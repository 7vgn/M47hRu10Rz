dpi = 96
width = 48 #mm
height = 48 #mm
line = 1 #mm
w = floor(width * dpi / 25.4)
h = floor(height * dpi / 25.4)
l = floor(line * dpi / 25.4)
set terminal svg size w h fixed rounded
set output 'hyperbola.svg'
set size 1.0,1.0
unset title
unset key
unset xlabel
unset ylabel
unset xtics
unset ytics
unset border
set margins 0,0,0,0
set xrange [0.2:5]
set yrange [0.2:5]
set style line 1 lw l
plot 1/x
