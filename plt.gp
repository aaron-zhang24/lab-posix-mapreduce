set terminal png size 800,600
set output 'uslang-top20.png'
set boxwidth 0.9
set style fill solid
set title "Top 20 Languages in US Tweets (Jan 1-9, 2020)"
set xlabel "Language Code"
set ylabel "Tweet Count"
set xtics rotate by -45
plot 'top20_reduce' using 1:xtic(2) with boxes notitle
