//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
//
size(1000, 1000); //Landscape
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
pic = loadImage("../Images Used/1ca67e88747493825b7e7b613dec8d3f.jpg");
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
//
//Rectangular Layout and Image Drawing to CANVAS
rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
tint(255, 128); //use 1/2 tint value for white (i.e 128/256=1/2)
tint(555, 255, 0); //night mode
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
