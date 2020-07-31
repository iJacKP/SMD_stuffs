//GERAL
size(600,600);
noStroke();
colorMode(HSB,360,100,100);
background(#FFFFFF);

//FIRST TRIANGLE W/ HSBA
fill(202,81,93,250);
triangle(0,0,500,0,0,300);

//SECOND TRIANGLE W/ HSBA
fill(0, 99, 94, 180);
triangle(300,0,300,600,240,600);

//RECT TO FILL THE RIGHT SIDE
rect(300,0,600,600);
