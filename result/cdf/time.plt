set term pdfcairo enhanced color font ",16"
set datafile separator ","
#set size 0.9,1

set xlabel "Time"
set ylabel "CDF"
set yrange [0:1]
set xrange [0:4]

set key right bottom

set output "test3and1.pdf"
plot \
"/Users/akiyama/data/IdentifyMacAddress/src/data/result/graph/data/test3.txt" using 1:2 lw 4  lc rgb "red" title "test3"\
with lines,\
  "/Users/akiyama/data/IdentifyMacAddress/src/data/result/graph/data/test1.txt" using 1:2 lw 5 lc rgb "brown" title "test1"\
 with lines
