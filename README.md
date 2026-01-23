# EMMボード for X1

![TITLE](https://github.com/yanataka60/EMM_for_X1/blob/main/JPEG/EMM_X1.JPG)

　X1、X1turbo用の512K S-RAM EMMボードを作ってみました。

　特徴としては、

　1)I/Oポートは、SHARP CZ-8EM互換なのでそのままCZ-8EM(320K EMM)として使えます。

　2)CR-2032のバックアップにより電源を切ってもメモリ内容が保持されます。

### 2026.1.23 Rev1.5基板にてバッテリーバックアップが正常に動作するようになりました。

　3)スイッチにより書込み禁止にできます。

　4)I/Oポートから直接EMMを読み書きすれば512K外部RAMとして使えます。

　5)X1_SDと併用すれば512KまるごとSDカードからLOAD、SAVEが可能です。

　6)ジャンパによりEMM0～EMM3のいずれかに設定して使えます。

　7)おまけでアドレスカウンタリセットを付けました。

　なお、X1_SDと併用した場合のLOAD、SAVEプログラム、EMMボードを使ったパラパラアニメプログラム(未定)などのSAMPLEについては、順次公開する予定です。

## 回路図

[回路図](https://github.com/yanataka60/EMM_for_X1/blob/main/Kicad/X1_EMM.pdf)
![回路図](https://github.com/yanataka60/EMM_for_X1/blob/main/Kicad/X1_EMM.jpg)

## 部品表
|番号|品名|数量|備考|
| ------------ | ------------ | ------------ | ------------ |
|C1-C16,C19|積層セラミックコンデンサ 0.1uF|17||
|C17|積層セラミックコンデンサ 220pF|1||
|C18|電解コンデンサ 100uF|1||
|D1-D3|ダイオード 1S4|3||
|R1|カーボン抵抗 100Ω|1||
|R2,R3|カーボン抵抗 10k|2||
|S1,S2|3Pスライドスイッチ又は1x3ピンヘッダとジャンパーピン|1|秋月電子通商 SS12D01G4又はPH-1X3SG,MJ-254-6BK等|
|S3|3Pスライドスイッチ|1|秋月電子通商 SS12D01G4等|
|U1,U2,U17|74LS04|3|樫木総業等|
|U3,U4|74LS30|2|樫木総業等|
|U5|74LS14|1|樫木総業等|
|U6,U16|74LS245|2|樫木総業等|
|U7-U11|74LS193|5|樫木総業等|
|U12,U13|74LS138|2|樫木総業等|
|U14|SRAM HM628512|1|注1)|
|U15|74LS11|1|樫木総業等|
|BT1|ボタン電池基板取付用ホルダー CR2032用(小型タイプ)|1|秋月電子通商 CH25-2032LFなど|

注1)DIPで設計しています。SOPを入手した場合にはこちらの変換基板を使うことで装着できます。

https://github.com/yanataka60/SOPtoDIP32

![SOP2DIP](https://github.com/yanataka60/EMM_for_X1/blob/main/JPEG/SOP2DIP.JPG)

## I/Oポート
### EMM0
ジャンパピンA3、A2とも0の位置にします。

![EMM0](https://github.com/yanataka60/EMM_for_X1/blob/main/JPEG/EMM0.JPG)

|アドレス|R/W|説明|
| ------------ | ------------ | ------------ |
|0D00h|R|アドレスカウンタリセット|
|0D00h|W|アドレスカウンタ Bit[7:0]|
|0D01h|W|アドレスカウンタ Bit[15:8]|
|0D02h|W|アドレスカウンタ Bit[18:16]|
|0D03h|R|データ読み出し:アドレスカウンタ+1|
|0D03h|W|データ書き込み:アドレスカウンタ+1|
### EMM1
ジャンパピンA3を0、A2を1の位置にします。

![EMM1](https://github.com/yanataka60/EMM_for_X1/blob/main/JPEG/EMM1.JPG)

|アドレス|R/W|説明|
| ------------ | ------------ | ------------ |
|0D04h|R|アドレスカウンタリセット|
|0D04h|W|アドレスカウンタ Bit[7:0]|
|0D05h|W|アドレスカウンタ Bit[15:8]|
|0D06h|W|アドレスカウンタ Bit[18:16]|
|0D07h|R|データ読み出し:アドレスカウンタ+1|
|0D07h|W|データ書き込み:アドレスカウンタ+1|
### EMM2
ジャンパピンA3を1、A2を0の位置にします。

![EMM2](https://github.com/yanataka60/EMM_for_X1/blob/main/JPEG/EMM2.JPG)

|アドレス|R/W|説明|
| ------------ | ------------ | ------------ |
|0D08h|R|アドレスカウンタリセット|
|0D08h|W|アドレスカウンタ Bit[7:0]|
|0D09h|W|アドレスカウンタ Bit[15:8]|
|0D0Ah|W|アドレスカウンタ Bit[18:16]|
|0D0Bh|R|データ読み出し:アドレスカウンタ+1|
|0D0Bh|W|データ書き込み:アドレスカウンタ+1|
### EMM3
ジャンパピンA3、A2とも1の位置にします。

![EMM3](https://github.com/yanataka60/EMM_for_X1/blob/main/JPEG/EMM3.JPG)

|アドレス|R/W|説明|
| ------------ | ------------ | ------------ |
|0D0Ch|R|アドレスカウンタリセット|
|0D0Ch|W|アドレスカウンタ Bit[7:0]|
|0D0Dh|W|アドレスカウンタ Bit[15:8]|
|0D0Eh|W|アドレスカウンタ Bit[18:16]|
|0D0Fh|R|データ読み出し:アドレスカウンタ+1|
|0D0Fh|W|データ書き込み:アドレスカウンタ+1|

## SAMPLEプログラム
　SAMPLEフォルダ内にEMMMENU、EMMCHECK、EMMTESTを置きました。

　使い方については、フォルダ内のREADME.mdを参照してください。

## 初期基板をバッテリーバックアップ対応とするには
　以下に示すパターンカット、ジャンパ、追加部品(74LS04×1個、抵抗10k×1本、ダイオード1S4×1本)で改造することで初期基板をバッテリーバックアップ対応とすることが可能です。

　部品を外すことなくパターンカットが可能ですが、ボード上に余っているゲートが無いため74LS04を1個追加しています。

### パターンカット個所
　HM628512の29PinとU15 74LS11 2Pinとの接続をカットします。

　HM628512の22、24Pin、R2 10Kとの接続点とU13 74LS138 5Pinとの接続をカットします。

　HM628512の22、24Pin、R2 10Kとの接続点とU12 74LS138 4Pinとの接続をカットします。

部品面全体
![cut1](https://github.com/yanataka60/EMM_for_MZ-2000/blob/main/JPEG/emm_CUT(0).JPG)

ハンダ面全体
![cut2](https://github.com/yanataka60/EMM_for_MZ-2000/blob/main/JPEG/emm_CUT(3).jpg)

### ジャンパ個所
　U12 74LS138 4PinとU13 74LS138 5Pin

　U13 74LS138 5Pinと追加74LS04 3Pin

　追加74LS04 4Pinと5Pin

　追加74LS04 6PinとU14 HM628512 24Pin(画像ではR2 10KのU14 HM628512 24Pinと接続されている方)

　U13 74LS138 12Pinと追加74LS04 11Pin

　追加74LS04 10Pinと9Pin

　追加74LS04 8Pinと追加ダイオード 1S4 アノード

　追加ダイオード 1S4 カソードとU14 HM628512 29Pin

　U14 HM628512 29Pinと追加抵抗 10KとU14 HM628512 32Pin

　U13 74LS138 8Pin(GND)と追加74LS04 7Pin(GND)

　U13 74LS138 16Pin(5V)と追加74LS04 14Pin(5V)

ハンダ面全体
![jumper1](https://github.com/yanataka60/EMM_for_MZ-2000/blob/main/JPEG/jumper(1).JPG)

ハンダ面拡大1
![jumper2](https://github.com/yanataka60/EMM_for_MZ-2000/blob/main/JPEG/jumper(2).JPG)

ハンダ面拡大2
![jumper3](https://github.com/yanataka60/EMM_for_MZ-2000/blob/main/JPEG/jumper(3).JPG)

部品面全体
![jumper4](https://github.com/yanataka60/EMM_for_MZ-2000/blob/main/JPEG/jumper(1).JPG)

## 追記
2025.12.22 SAMPLEプログラムを追加しました。

2025.12.28 バッテリーバックアップしていてもメモリ内容が変わってしまう症状が時々発生しています。原因と対策を検討中です。

2026.1.1 簡単な修正では症状を抑えることが出来ないのでこのバージョンではバッテリーバックアップは断念し、対策を練りなおします。

2026.1.23 バッテリーバックアップ正常版(Rev1.5)に更新。初期基板をバッテリーバックアップ対応とするための改修方法を記述。

