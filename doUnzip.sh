#bin/bash

echo "capture.zip,result.zipを展開しています"
unzip -o -u  -qq capture.zip
#unzip -o -u -qq result.zip
echo "capture.zip,result.zipを展開しました"

# -qq 説明のカット
# -u 更新があったファイルまたは新規ファイルだけを展開する
# -o ファイルを確認なしに上書きする
