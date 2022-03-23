set term pdfcairo enhanced color font ",16"
#set size 0.9,1
set datafile separator ","

set colorsequence default
set xlabel "Time"
set ylabel "CDF"
set yrange [0:1]
set xrange [0:7]

set key right bottom

set output "cdf_t_move.pdf"
plot \
 "addressTime.txt" using 1:2 lw 5 title "changeAddress"\
 with lines
