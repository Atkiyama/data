#/bin/bash

echo "capture,resultフォルダをzipに圧縮しています"

zip -r -9 -q capture.zip capture/
# zip -r -9 -q result.zip result/ 
echo "圧縮に成功しました"

#-r 再起的にzip
#-9 圧縮レベルをデフォルトの6から9に引き上げ
#-q 表示をカット
