INPUTF		EQU	0003H	;１行入力
PRINT		EQU	000BH	;文字列のプリント
ACCPRT		EQU	0013H	;１文字出力
INKEYD		EQU	001BH	;１文字入力
CR2		EQU	04A3H	;行の先頭でないなら改行
CR1		EQU	04A7H	;改行
ACCDIS		EQU	04C8H	;１文字出力 コントロール・コード表示版
MONOP		EQU	0FE2H	;モニタコールドスタート
HOTSTA		EQU	1003H	;モニタホットスタート
ACHXPR		EQU	1207H	;Aレジスタの値を16進数で出力
TUPPER		EQU	1451H	;大文字に変換
IPLFCB		EQU	1480H	;CZ-8CB01
;FNAME		EQU	IPLFCB+1
;FSIZE		EQU	IPLFCB+18
;SADRS		EQU	IPLFCB+20
;EXEAD		EQU	IPLFCB+22


		ORG	14A0H

		LD	DE,TITLE			;'******** EMMCHECK MENU ********'表示
		CALL	PRINT
		CALL	CR1
MENU:		CALL	CR1
		LD	DE,EMENU			;'0)EMM0 1)EMM1 2)EMM2 3)EMM3 ?'表示
		CALL	PRINT
		LD	A,01H				;一文字入力,キー入力待ち
		CALL	INKEYD
		LD	(LNAME+3),A			;EMM0～EMM3の文字を変更
		LD	(MSG1+3),A
		LD	(SNAME+3),A
		LD	(MSG4+3),A

		CP	'0'				;EMM0
		JR	NZ,EMM1
		LD	HL,0D00H			;EMM I/Oアドレス 0D00H
		LD	(EMMADRS),HL
		JR	MENUS
EMM1:		CP	'1'				;EMM1
		JR	NZ,EMM2
		LD	HL,0D04H			;EMM I/Oアドレス 0D04H
		LD	(EMMADRS),HL
		JR	MENUS
EMM2:		CP	'2'				;EMM2
		JR	NZ,EMM3
		LD	HL,0D08H			;EMM I/Oアドレス 0D08H
		LD	(EMMADRS),HL
		JR	MENUS
EMM3:		CP	'3'				;EMM3
		JR	NZ,MENU
		LD	HL,0D0CH			;EMM I/Oアドレス 0D0CH
		LD	(EMMADRS),HL
		
MENUS:
		JR	LSTART			;EMMCHECK

EXIT:		CALL	CR1
		LD	DE,ENDMSG			;'Run Again:[G 14A0],If not:[IPL RESET]'表示
		CALL	PRINT
		JP	HOTSTA

;**************************** EMMCHECK *********************************
LSTART:
		CALL	CR1
		LD	DE,MSG3				;「FNAME:」を表示する
		CALL	PRINT
		LD	DE,BUF				;DOSファイル名を入力
		CALL	INPUTF
		JP	C,EXIT				;BREAKキーが押されたらキャンセル
		LD	DE,BUF+6			;DOSファイル名をCHECK
		LD	A,(DE)
ST1:		CP	0DH				;入力なしならDefaultの「EMM0」～「EMM3」を採用
		JR	Z,ST0
		CP	00H				;入力なしならDefaultの「EMM0」～「EMM3」を採用
		JR	Z,ST0
		CP	' '				;SPACEは読み飛ばし
		JR	NZ,ST2
		INC	DE
		JR	ST1
ST2:		CP	'*'				;*が入力されたら「*F」処理へ
		JR	Z,ST3
		LD	(ML0+1),DE			;DOSファイル名が入力されていたらそちらを採用
		LD	(ML1+1),DE
		JR	ST0

;**************************** アプリケーション内SD-CARD操作処理 **********************
ST3:
MLHCMD:
		INC	DE
		INC	DE

FC0:		
		LD	A,(DE)				;スペース読み飛ばし
		CP	00H
		JR	Z,FC2
		INC	DE
		CP	20H
		JR	NZ,FC1
		JR	FC0
FC1:		DEC	DE
		DEC	DE
FC2:

		LD	HL,MSG3   		      ;行頭に'FNAME:'を付けることでカーソルを移動させリターンで実行できるように
		LD	BC,MSG3END-MSG3
;**** FDLコマンド呼び出し ****
		CALL	DIRLIST
		AND	A          ;00以外ならERROR
		JR	NZ,SERR
;**** ファイルネーム入力へ復帰 ****
		JP	LSTART

;******* アプリケーション内SD-CARD操作処理用ERROR処理 **************
SERR:
		CP	0F0H
		JR	NZ,SERR3
		LD	DE,MSG_F0
		JR	SERRMSG
		
SERR3:		CP		0F1H
		JR	NZ,SERR99
		LD	DE,MSG_F1
		JR	SERRMSG
		
SERR99:		CALL	ACHXPR
		LD	DE,MSG99
		
SERRMSG:
		CALL	PRINT
		CALL	CR1
		POP	BC
		POP	DE
		POP	HL
;**** ファイルネーム入力へ復帰 ****
		JP	LSTART

;********************************** EMMLOAD処理本体 ************************************
ST0:		CALL	CR1
ML1:		LD	DE,LNAME			;DOSファイル名表示
		CALL	PRINT
		LD	DE,MSG0				;' CHECK START!'表示
		CALL	PRINT

		CALL	EMMRESET			;EMMアドレスリセット

		LD	HL,IPLFCB
		LD	BC,0020H
		CALL	MLHED				;DOSファイル名をArduinoに送信してファイルオープン
		JP	C,EXIT				;DOSファイル名のファイルが存在しない等のエラーがあれば中止
		
		LD	B,10H				;SDからのLOADを8000H(32KB)を16回繰り返し
		LD	C,30H				;ブロック名として0～Fを便宜的に表示
		
LOP2:		PUSH	BC
		CALL	BPRNT
		LD	DE,MSG2				;' BLOCK CHECKING'を表示
		CALL	PRINT

		LD	HL,BUFF
		LD	BC,8000H
		CALL	MLDAT				;Arduinoから1ブロックを読み込み
		
		LD	HL,BUFF
		LD	DE,8000H
		LD	BC,(EMMADRS)			;EMM I/Oアドレス設定
LOP1:		
		IN	A,(C)				;BUFFから8000H(32KB)を1Byteずつ読み込み、EMMへ書き込み
		CP	(HL)
		JR	NZ,CHECKERR
		INC	HL
		DEC	DE
		LD	A,E
		OR	D
		JR	NZ,LOP1				;32KB分ループ

		POP	BC
		INC	C
		DJNZ	LOP2				;16回ループ
		
		CALL	CR1
		LD	DE,MSG1				;'EMMx CHECK END'を表示
		CALL	PRINT
		CALL	CR1
		JP	EXIT				;終了

CHECKERR:
		CALL	CR1
		LD	DE,MSG4				;'EMMx CHECK ERROR!'を表示
		CALL	PRINT
		CALL	CR1
		JP	EXIT				;終了

;************************ セットされたDOSファイル名でファイルオープンするためのMLHED処理 **************
MLHED:
		DI
		PUSH	DE
		PUSH	BC
		PUSH	HL
		LD	(FCB),HL
		LD	(FSIZE),BC
ML0:		LD	DE,LNAME
		JP	MLHED2

EMMRESET:
		XOR	A				;EMMアドレスリセット
		LD	BC,(EMMADRS)
		OUT	(C),A
		INC	BC
		OUT	(C),A
		INC	BC
		OUT	(C),A
		INC	BC
		LD	(EMMADRS),BC
		RET

BPRNT:
		CALL	CR1
		LD	A,C				;ブロック名としてA～Fを表示するための処理
		CP	3AH
		JR	C,ALPHA
		ADD	A,07H
ALPHA:		CALL	ACCPRT
		RET

TITLE:
		DB	'******** EMMCHECK MENU ********'
		DB	00H

EMENU:		DB	'0)EMM0 1)EMM1 2)EMM2 3)EMM3 ?'
		DB	00H

ENDMSG:		DB	'Run Again:[G 14A0],If not:[IPL RESET]'
		DB	00H

EMMADRS:	DW	0D00H

LNAME:		DB	'EMM0'
		DB	00H
LNAME_END:

SNAME:		DB	'EMM0-SAVE'
		DB	00H
SNAME_END:

MSG0:		DB	' CHECK START!'
		DB	00H

MSG1:
		DB	'EMM0 CHECK END'
		DB	00H

MSG2:		DB	' BLOCK CHECKING'
		DB	00H
		
MSG3:		DB	'FNAME:'
MSG3END:
		DB	00H

MSG4:
		DB	'EMM0 CHECK ERROR!'
		DB	00H


;**** 1BYTE受信 ****
;受信DATAをAレジスタにセットしてリターン
RCVBYTE:
		PUSH	BC
		CALL	F1CHK     			;PORTC BIT7が1になるまでLOOP
		LD	BC,007DH
		IN	A,(C)				;PORTB -> A
		PUSH 	AF
		LD	A,05H
		LD	BC,007FH
		OUT	(C),A				;PORTC BIT2 <- 1
		CALL	F2CHK				;PORTC BIT7が0になるまでLOOP
		LD	A,04H
		LD	BC,007FH
		OUT	(C),A				;PORTC BIT2 <- 0
		POP 	AF
		POP	BC
		RET

;**** BUSYをCHECK(1) ****
; 7EH BIT7が1になるまでLOP
F1CHK:		LD	BC,007EH
		IN	A,(C)
		AND	80H				;PORTC BIT7 = 1?
		JR	Z,F1CHK
		RET

;**** BUSYをCHECK(0) ****
; 7EH BIT7が0になるまでLOOP
F2CHK:		LD	BC,007EH
		IN	A,(C)
		AND	80H				;PORTC BIT7 = 0?
		JR	NZ,F2CHK
		RET

;**** 1BYTE送信 ****
;Aレジスタの内容をPORTA下位4BITに4BITずつ送信
SNDBYTE:
		PUSH	BC
		PUSH	AF
		RRA
		RRA
		RRA
		RRA
		AND	0FH
		CALL	SND4BIT
		POP	AF
		AND	0FH
		CALL	SND4BIT
		POP	BC
		RET

;**** 4BIT送信 ****
;Aレジスタ下位4ビットを送信する
SND4BIT:
		LD	BC,007CH
		OUT	(C),A
		LD	A,05H
		LD	BC,007FH
		OUT	(C),A				;PORTC BIT2 <- 1
		CALL	F1CHK				;PORTC BIT7が1になるまでLOOP
		LD	A,04H
		LD	BC,007FH
		OUT	(C),A				;PORTC BIT2 <- 0
		CALL	F2CHK
		RET
		

;************************** MLHED リード インフォメーション代替処理 *****************

MLHED2:		LD	A,93H				;HEADER LOADコマンド93H
		CALL	MCMD				;コマンドコード送信
		AND	A				;00以外ならERROR
		JP	NZ,MERR

MLH1:
		LD	A,(DE)
		CP	20H				;行頭のスペースをファイルネームまで読み飛ばし
		JR	NZ,MLH2
		INC	DE
		JR	MLH1

MLH2:		LD	B,20H
MLH4:		LD	A,(DE)				;FNAME送信
		CALL	SNDBYTE
		INC	DE
		DEC	B
		JR	NZ,MLH4
		LD	A,0DH
		CALL	SNDBYTE
		
		CALL	RCVBYTE				;状態取得(00H=OK)
		AND	A				;00以外ならERROR
		JP	NZ,MERR

		CALL	RCVBYTE				;状態取得(00H=OK)
		AND	A				;00以外ならERROR
		JP	NZ,MERR

		LD	HL,(FCB)
		LD	BC,(FSIZE)
		LD	B,C
MLH5:		CALL	RCVBYTE				;読みだされたインフォメーションブロックを受信
		LD	(HL),A

		INC	HL
		DEC	B
		JR	NZ,MLH5

		CALL	RCVBYTE				;状態取得(00H=OK)
		AND	A				;00以外ならERROR
		JP	NZ,MERR

		JP	MRET				;正常RETURN

;**************************** MLDAT リード データ代替処理 ********************
MLDAT:
		DI
		PUSH	DE
		PUSH	BC
		PUSH	HL
		LD	(SADRS),HL
		LD	(FSIZE),BC
		LD	A,94H				;DATA LOADコマンド94H
		CALL	MCMD				;コマンドコード送信
		AND	A				;00以外ならERROR
		JP	NZ,MERR

		CALL	RCVBYTE				;状態取得(00H=OK)
		AND	A				;00以外ならERROR
		JP	NZ,MERR

		CALL	RCVBYTE				;状態取得(00H=OK)
		AND	A				;00以外ならERROR
		JP	NZ,MERR

		LD	DE,FSIZE			;FSIZE送信
		LD	A,(DE)
		CALL	SNDBYTE
		INC	DE
		LD	A,(DE)
		CALL	SNDBYTE
		CALL	DBRCV2				;FSIZE分のデータを受信し、SADRSから格納。分割ロードの場合、直前に0436HでOPENされたファイルを対象として256バイトずつSADRSが加算されて04F8HがCALLされる。

		CALL	RCVBYTE				;状態取得(00H=OK)
		AND	A				;00以外ならERROR
		JP	NZ,MERR

		JR	MRET				;正常RETURN

;データ受信2
DBRCV2:		LD	DE,(FSIZE)
		LD	HL,(SADRS)
DBRLP2:		CALL	RCVBYTE
		LD	(HL),A
		DEC	DE
		LD	A,D
		OR	E
		INC	HL
		JR	NZ,DBRLP2			;DE=0までLOOP
		RET

;******* 代替処理用コマンドコード送信 (IN:A コマンドコード) **********
MCMD:
		CALL	SNDBYTE				;コマンドコード送信
		CALL	RCVBYTE				;状態取得(00H=OK)
		RET

;****** 代替処理用正常RETURN処理 **********
MRET:		POP	HL
		POP	BC
		POP	DE
		XOR	A				;正常終了フラグ
		
		RET

;******* 代替処理用ERROR処理 **************
MERR:
		CP	0F0H
		JR	NZ,MERR3
		LD	DE,MSG_F0
		JR	MERRMSG
		
MERR3:		CP	0F1H
		JR	NZ,MERR99
		LD	DE,MSG_F1
		JR	MERRMSG
		
MERR99:		CALL	ACHXPR
		LD	DE,MSG99
		
MERRMSG:
		CALL	PRINT
		CALL	CR1
		POP	HL
		POP	BC
		POP	DE
		LD	A,02H
		SCF

		RET

DEFDIR:
		DB	'*L '
DEND:

;**** DIRLIST本体 (HL=行頭に付加する文字列の先頭アドレス BC=行頭に付加する文字列の長さ) ****
;****              戻り値 A=エラーコード ****
DIRLIST:
		LD	A,83H				;DIRLISTコマンド83Hを送信
		CALL	STCD				;コマンドコード送信
		AND	A				;00以外ならERROR
		JP	NZ,DLRET
		
		PUSH	BC
		LD	B,21H
STLT1:		LD	A,(DE)
		CALL	TUPPER
STLT2:		CALL	SNDBYTE				;比較文字列を送信
		INC	DE
		DJNZ	STLT1
		POP	BC
DL1:
		PUSH	HL
		PUSH	BC
		LD	DE,BUF
		LDIR
		EX	DE,HL
DL2:		CALL	RCVBYTE				;'00H'を受信するまでを一行とする
		CP	00H
		JR	Z,DL3
		CP	0FFH				;'0FFH'を受信したら終了
		JR	Z,DL4
		CP	0FEH				;'0FEH'を受信したら一時停止して一文字入力待ち
		JR	Z,DL5
		LD	(HL),A
		INC	HL
		JR	DL2
DL3:		LD	(HL),A
		LD	DE,BUF				;'00H'を受信したら一行分を表示して改行
		CALL	PRINT
		CALL	CR2
		POP	BC
		POP	HL
		JR	DL1
DL4:		CALL	RCVBYTE				;状態取得(00H=OK)
		POP	BC
		POP	HL
		JR	DLRET

DL5:		LD	DE,MSG_KEY1			;HIT ANT KEY表示
		CALL	PRINT
		LD	A,01EH
		CALL	ACCDIS
		LD	DE,MSG_KEY2			;HIT ANT KEY表示
		CALL	PRINT
		CALL	CR2
DL6:		LD	A,01H
		CALL	INKEYD				;1文字入力待ち
		CALL	TUPPER
		CP	00H
		JR	Z,DL6
		CP	03H				;SHIFT+BREAKで打ち切り
		JR	Z,DL7
		CP	1BH				;ESCで打ち切り
		JR	Z,DL7
		CP	1EH				;カーソル↑で打ち切り
		JR	Z,DL9
		CP	42H				;「B」で前ページ
		JR	Z,DL8
		LD	A,00H				;それ以外で継続
		JR	DL8
DL9:		LD	A,01EH				;カーソル↑で打ち切ったときにカーソル2行上へ
		CALL	ACCPRT
		LD	A,01EH
		CALL	ACCPRT
DL7:		LD	A,0FFH				;0FFH中断コードを送信
DL8:		CALL	SNDBYTE
		CALL	CR2
		JR	DL2
		
DLRET:		
		RET
		
MSG_DNAME:
		DB	'DOS FILE:'
MSG_DNAMEEND:
		DB	'                            '
		DB	00H
		
MSG_KEY1:
		DB	'NEXT:ANY BACK:B BRK:'
		DB	00H
MSG_KEY2:
		DB	' or ESC or SHT+BRK'
		DB	00H
		
MSG_LD:
		DB	'LOADING '
		DB	00H

WRMSG:
		DB	'WRITEING '
		DB	00H

MSG_FNAME:
		DB	'FILE NAME FAILED!'
		DB	00H
		
MSG_CMD:
		DB	'COMMAND FAILED!'
		DB	00H
		
MSG_F0:
		DB	'SD-CARD INITIALIZE ERROR'
		DB	00H
		
MSG_F1:
		DB	'NOT FIND FILE'
		DB	00H
		
MSG_F3:
		DB	'FILE EXIST'
		DB	00H
		
MSG99:
		DB	' ERROR'
		DB	00H
		
;**** コマンド送信 (IN:A コマンドコード)****
STCD:		CALL	SNDBYTE				;Aレジスタのコマンドコードを送信
		CALL	RCVBYTE				;状態取得(00H=OK)
		RET

;**** コマンド、ファイル名送信 (IN:A コマンドコード HL:ファイルネームの先頭)****
STCMD:		CALL	STFN				;ファイルネーム取得
		PUSH	HL
		CALL	STCD				;コマンドコード送信
		POP	HL
		AND	A				;00以外ならERROR
		JP	NZ,SVER0
		CALL	STFS				;ファイルネーム送信
		AND	A				;00以外ならERROR
		JP	NZ,SVER0
		RET

;****** FILE NAME 取得 (IN:DE コマンド文字の次の文字 OUT:HL ファイルネームの先頭)*********
STFN:		PUSH	AF
STFN1:		INC	DE				;ファイルネームまでスペース読み飛ばし
		LD	A,(DE)
		CP	20H
		JR	Z,STFN1
		CP	30H				;「0」以上の文字でなければエラーとする
		JP	C,STSV2
		EX	DE,HL
		POP	AF
		RET

;**** ファイルネーム送信(IN:HL ファイルネームの先頭) ******
STFS:		LD	B,20H
STFS1:		LD	A,(HL)				;FNAME送信
		CALL	SNDBYTE
		INC	HL
		DEC	B
		JR	NZ,STFS1
		LD	A,0DH
		CALL	SNDBYTE
		CALL	RCVBYTE				;状態取得(00H=OK)
		RET

STSV2:							;ファイルネームの取得に失敗
		LD	DE,MSG_FNAME
		JR	ERRMSG
SVER0:
		POP	DE				;CALL元STACKを破棄する
SVERR:
		CP	0F0H
		JR	NZ,ERR3
		LD	DE,MSG_F0			;SD-CARD INITIALIZE ERROR
		JR	ERRMSG
ERR3:		CP	0F1H
		JR	NZ,ERR4
		LD	DE,MSG_F1			;NOT FIND FILE
		JR	ERRMSG
ERR4:		CP	0F3H
		JR	NZ,ERR5
		LD	DE,MSG_F3			;FILE EXIST
		JR	ERRMSG
ERR5:		CP	0F4H
		JR	NZ,ERR99
		LD	DE,MSG_CMD
		JR	ERRMSG
ERR99:		CALL	ACHXPR
		LD	DE,MSG99			;その他ERROR
ERRMSG:		CALL	PRINT
		CALL	CR2
MON:		RET

ENT6:


FCB		DS	2
FSIZE		DS	2
SADRS		DS	2
BUF:		DS	80

BUFF:
		DS	8000H
			END
