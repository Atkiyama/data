#data
IdentifyMacAddressの観測、解析データ

*フォルダの構造

capture :scan.py(Raspberry Pi 4)でキャプチャしたデータをtxtにしたものがあります

capture/convert 上記の結合データです
capture/single/キャプチャデータです。移動端末のデータをmove、静止端末のものをstayに置いています
]

result:さまざまな結果を置いてあります

result/single:キャプチャファイルを解析してmacアドレスを特定したデータがあります

result/analyze:singleの中身をグループごとに分けて分類したものがあります

result/multi/:結合データの解析結果があります

makeZip.sh:capture,resultフォルダからzipファイルを作成します。githubにpushする際は必ずこのスクリプトでzipファイルにしてください

doUnZip.sh:captre.zip result.zipを解凍します

singleData.csv: stayの正解をまとめたcsvファイルです
moveData.csv: moveの正解をまとめたcsvファイルです

multi
src/convert/ConvertMacAddress.javaの出力ファイル群です

evaluation
:src以下にあるevaluationの出力ファイルです

graph
グラフとそれに使用したデータがあります

table
表とそれに使用したデータがあります

cdf
CDF(累積分布関数)とそれに使用したスクリプトやデータがあります

実験ノート.xlsz :パケットキャプチャの進捗を記録しています
*capture/single/stay/フォルダ内のファイル名について

方向 + 距離 + (オプション) + .txt

方向:Raspberry Pi 4から見た端末の方向
f:奥
b:手前（カバーのマークがついている側）
l:左
r:右

オプション
B:鞄の中
