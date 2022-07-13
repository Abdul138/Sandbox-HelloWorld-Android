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

//
void setup() 
{
  //Convas Setup
  //fullScreen();
  size(1200, 720); //Display Geometry: Landscape, Protrait, Square
  appWidth = width;
  appHeight = height;
  println(width, height, displayWidth, displayHeight);
  //CANVAS will only display when it is smaller than the DISPLAY
  if (width >= displayWidth) exit(); //CANVAS is Broken
  if (height >= displayHeight) exit(); //CANVAS is Broken
  if( width >= displayWidth || height >= displayHeight) println("CANVAS is Broken, bigger than display") ; //ERROR Catch
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
