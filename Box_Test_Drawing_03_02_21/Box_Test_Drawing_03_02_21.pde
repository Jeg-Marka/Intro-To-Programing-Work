//full square
fill (0,255,255);
rect (10,10,80,80);

//diagonals
line (10,10,90,90);
line (90,10,10,90);

//inner box
noFill ();
rect (30,30,40,40);

//shapes must be drawn after lines otherwise lines will apear on top

// squares
fill (128);
stroke (255);
square (45,25,10);
square (45,65,10);
square (25,45,10);
square (65,45,10);

//circles
ellipse (10,10,10,10);
ellipse (90,90,10,10);
ellipse (90,10,10,10);
ellipse (10,90,10,10);
