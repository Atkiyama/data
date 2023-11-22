import pandas as pd

# CSVファイルを読み込む
data = pd.read_csv('combine_liner_dist_D.csv', header=None)

# 1列目を2倍する
data[0] = data[0] * 2

# 新しいCSVファイルに出力する
data.to_csv('combine_liner_dist_D2.csv', index=False, header=False)
