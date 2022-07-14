//Globa Variables
//
//Comcatenation
String mr = "Mr"; //Has more than one character and needs a double quote
char period = '.';//Has one Character and needs single quote
char space = ' ';
String student = "AbdulHaady";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
//println(mr, period, student, is, areYouSerious); //Commas put a space between var
//println(mr+period+student+space+is+space+areYouSerious+space+exclamation); //plus: no space
//
//
int appHeight, appWidth;
//
void setup() 
{
  //Convas Setup
  //fullScreen();
  size(3000, 2000); //Display Geometry: Landscape, Protrait, Square
  //Able to swap key var to test rest of apps
  appWidth = width;
  appHeight = height;
  println(width, height, displayWidth, displayHeight);
  //CANVAS will only display when it is smaller than the DISPLAY
  //if (width >= displayWidth) exit(); //CANVAS is Broken
  //if (height >= displayHeight) exit(); //CANVAS is Broken
  if( width >= displayWidth || height >= displayHeight) {
    println("CANVAS is broken, bigger than display");
    appWidth = displayWidth;
    appHeight = displayHeight;
    
  } else{
    println("CANVAS is Good to go");
  }
   //ERROR Catch
  //More advanced algorithm
  //
  //Display Geomety
  String ls="Landscape or Square", p="portrait", DO = "Display Oriented", instruct = "Turn on your phone"; //Local variables
  String orientation = (appWidth>= appHeight)? ls:p; // Ternary Operato, Similar Line TF. True: False
  println(DO, orientation);
  if (orientation == p) println(instruct); //Landscape is prefered
  if (orientation == ls) {
    println("Good to Go");
  } else{
    appWidth = appWidth*0; // appWidht = appWidth*0
    appHeight *= 0;
  }
  //println special
}//End setup
//
void draw()
{
  //println(mr+period, student, is, period+period+period, "\t\t\t"+ areYouSerious+space+exclamation); //Character escapes: letter is actually code b/c back slash, t - tab, n = new Line
  //138: period = 46 (ascii decimal number), thus 46*3 = 138
  
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End Main Program
