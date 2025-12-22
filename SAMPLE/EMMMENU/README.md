# EMMMENU(SDからEMMへLOAD、EMMからSDへSAVE) for X1_SD

X1_SDを使い、EMMボートの512K S-RAMの内容をまるごとSDへSAVE、またSDにSAVEされたEMMの内容をまるごとEMMボートへLOADするプログラムです。

X1、X1turboで実行可能です。

EMMSAVEでSDカードに保存されるEMM DUMPファイルはX1Tファイルのヘッダが付加され512KB+32Byte=524320Byteになります。

なお、EMM DUMPファイルはWindowsパソコンのエミュレーター2種類で利用可能であることを確認しています。

## 利用可能なエミュレーター

### TAKEDAさんのeX1, eX1twin, eX1turbo, eX1turboZ

https://takeda-toshiya.my.coocan.jp/

　EMM DUMPファイルから32Byteのヘッダを除去し、EMM.BINにリネームしてエミュレーターと同じフォルダに置けばエミュレーターから利用できるようになります。

　eX1, eX1twin, eX1turbo, eX1turboZは、16MのEMM0として対応しているようです。EMM DUMPファイルから32Byteのヘッダを除去した524320Byte、327680Byte(Hu-BASICから認識可能分)のEMM.BINでも問題なく認識しますが、エミュレーターを終了させると16MByteのファイルとして再作成されます。

　16MByteとして作成されたEMM.BINに32Byteのヘッダをつけて拡張子をX1TとすればEMM DUMPファイルとしてEMMLOADが可能です。(LOADされるのは先頭512kByte分のみ)

　この時、付加する32Byteのヘッダの内容はどんな内容でも構わないので00hを32Byte等好きにつけてください。

### X millennium系

https://www.turboz.to/

　EMM DUMPファイルから32Byteのヘッダを除去し、EMMx.MEM(EMM0.MEM、EMM1.MEM、EMM2.MEM、EMM3.MEM)にリネームしてエミュレーターと同じフォルダに置けばエミュレーターから利用できるようになります。

　320KB EMMしかサポートしていない気がしますが、エミュレーター終了時に書き出されるときにファイルサイズは変化しないようです。

　EMMx.MEM(EMM0.MEM、EMM1.MEM、EMM2.MEM、EMM3.MEM)に32Byteのヘッダをつけて拡張子をX1TとすればEMM DUMPファイルとしてEMMLOADが可能です。ファイル長が320KB+32BytのときもEMMLOADにそのまま使えます。

　付加する32Byteのヘッダの内容はどんな内容でも構わないので00hを32Byte等好きにつけてください。

## EMMMENUの作成
　EMMMENU.binを使いますが、BASIC CZ-8CB01から抜き出したIOCS(0000h～149Fh)が必要です。

　基本的にはX1_SDでの「ROMへの書込み」と同様です。

　まず、BASIC CZ-8CB01からIOCS(0000h～149Fh)を抜き出し、バイナリファイルとして保存します。

　CZ-8FB01 V10、CZ-8FB01 V20も大丈夫だとは思いますが、検証していません。なお、X1turbo用BASICは使えません。

　　DumpList Editorを使ってBASIC CZ-8CB01のWav又はtapファイルを読み込み、「マシン語入力に送る」を実行します。

　　マシン語の14A0h以降を削除します。(0000h～149Fhのマシン語にします)

　　「ファイル書出し」の「BIN(mot)ファイル書き出し(ヘッダ無し)(for他汎用)」を選択して「IOCS.bin」という名前で保存します。

　保存した「IOCS.bin」の後ろにバイナリエディタ等を使って「EMMMENU.bin」を付け加えます。0000h～1AD6hのファイルとなるはずです。

　次にファイルの先頭に以下に示す32Byteのヘッダを付加します。0000h～1AF6hのファイルとなります。

　[0000] 01 45 4D 4D 4D 45 4E 55 20 20 20 20 20 20 20 20

　[0010] 20 20 D6 1A 00 00 00 00 20 20 20 20 20 20 00 00

　出来上がったら「EMMMENU.X1T」という名前で保存します。

## EMMMENUの使い方
　起動するとまず対象とするEMMをEMM0～EMM3の中から数字で選択します。

　次にEMMLOAD、EMMSAVE、EXITを数字で選択します。

　EXIT及びEMMLOAD、EMMSAVE終了時に別のプログラムを実行したいときはIPLリセットしてください。

### 1)EMMLOAD
　選択すると「FNAME:」と聞いてきますので次のうちから選択して入力します。

#### [BREAK]キー
　処理が中断されたものとしてEXIT処理になります。

#### DOSファイル名を入力せずそのまま[CR]キー
　選択したEMMに対応するEMMx.X1T(EMM0.X1T、EMM1.X1T、EMM2.X1T、EMM3.X1T)をDOSファイル名としてSDカードから選択したEMMに転送します。

#### DOSファイル名を入力して[CR]キー
　入力されたDOSファイル名のファイルをSDカードから選択したEMMに転送します。拡張子の「X1T」は省略可能です。

#### *F xxx[CR]キー
　SDカードに保存されている文字列xxxから始まるDOSファイル名を一覧表示します。xxxを省略した場合はすべてのファイルが一覧表示対象となります。

　20件表示したところで指示待ちになるので打ち切るならSHIFT+BREAK又は↑を入力すると打ち切られ、Bキーで前の20件に戻ります。それ以外のキーで次の20件を表示します。

　検索結果の行頭には「FNAME:」を付加して表示してあるのでLOADしたいファイルにカーソルキーを合わせて[CR]キーを押すだけでLOADが可能です。

　SDからEMMへの転送にかかる時間は約120秒です。

例)

FNAME:[CR]

FNAME:EMM0-TEST[CR]

FNAME:*FDL EMM[CR]


### 2)EMMSAVE
　選択すると先に選択していたEMMによりEMMx-SAVE.X1T(EMM0-SAVE.X1T、EMM1-SAVE.X1T、EMM2-SAVE.X1T、EMM3-SAVE.X1T)というファイルがSDカードに作成されます。

　同名のファイルがあると上書きされます。SDに保存されるファイル名はEMMx-SAVE.X1T(EMM0-SAVE.X1T、EMM1-SAVE.X1T、EMM2-SAVE.X1T、EMM3-SAVE.X1T)に固定されていて指定はできません。

　EMMからSDへの保存にかかる時間は約150秒です。

### 追記
　MZ-2000_SD用のEMMSAVEで時々失敗することがあり、失敗するとMZ-2000_SDからSDカードにアクセス不可能になってしまう事象が発生します。

　こちらのX1用EMMSAVEでは今のところ発生していませんが、もし発生した場合の復旧方法は以下の通りです。なお、SDカードに多くのファイルが登録されていると発生する可能性が高い気がします。

　EMMSAVEを実行するときは必要最小限のファイル(X1_SD_BOOT.X1T、EMMMENU.X1T)だけが登録された専用のSDカードで実行でしてみてください。

　X1_SDからアクセス不可能になったSDカードもWindowsからは問題なくアクセスできるのでSDカードから作成に失敗したEMMx-SAVE.X1Tを削除したのちにすべての内容を一旦Windowsのフォルダに移動させ、SDカードにファイルが一つもない状態にしてから退避したWindowsのフォルダからすべてのファイルを戻すことで復旧できます。
