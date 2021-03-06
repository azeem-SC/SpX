set key off
set xrange[-100:700]
set yrange[-200:400]
set xlabel "Downrange (km)"
set ylabel "Altitude (km)"
set title "OG2 Re-entry/Landing burns"
p "Stage1.dat" u 2:3 w l, "Stage2.dat" u 2:3 w l, \
	"Points.dat" u 2:3 pt 7 notitle, "" u 2:3:8 w labels offset 7,0 notitle, \
	"earth.dat" u 1:2 w l
pause -1
