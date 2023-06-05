set title "Packetloss Analysis"
plot 'attack_packetloss.xg' with lines,'shield_packetloss.xg' with lines,'proposed_method_packetloss.xg' with lines
set ylabel 'Packets'
set xlabel 'time'
pause -1

