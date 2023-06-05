set title "Throughput Analysis"
plot 'attack_thro.xg' with lines,'shield_thro.xg' with lines,'proposed_thro.xg' with lines
set xlabel 'Joules'
set ylabel 'time'
pause -1

exec xgraph attack-THROUGHPUT.tr sheild-THROUGHPUT.tr Trust-THROUGHPUT.tr -t "Throughput graph" -x "time in seconds" -y "No of packets"
