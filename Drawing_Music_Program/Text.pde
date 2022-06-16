//Global Variables
PFont font;
int initialFontSize=55, size=25;
String quitButtonText = "QUIT";
String paperButtonText = "Reset Paper";
String ellipseButtonText = "Ellipse Pattern";
String lineButtonText = "Pencil Tool";
String squareButtonText = "Square Pattern";
String eraser = "Eraser";
String textBox = "Hover over the colour for a few seconds until they become darker or lighter to activate them, then proceed to click the tools to change the colour. Cancel a colour by hovering over it before selecting another colour.";
//
void textSetup()
{
    font = createFont("Arial", initialFontSize);
}
//End textSetup
