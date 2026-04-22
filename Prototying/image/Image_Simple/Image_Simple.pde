/* Aspect Ratio
- Basic Code and with While Loop
 */
//
//Display
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
String upArow = "..";
String dependanciesFolder = "Dependencies";
String imagesFolder = "Images";
String imageName1 = "Mona-Lisa-67-805x1200";
String imageName2 = "bike";
String imageName3 = "SoccerBall";
String fileExension = ".jpg";
String open = "/";
//
//Concatenation
//Note, Cut Out, See Absolute Pathway:
//See Relative Pathway: Dependencies\Images
String imageDirectory = upArow + open + upArow + open + dependanciesFolder + open + imagesFolder + open;
String pathway1 = imageDirectory + imageName1 + fileExension;
String pathway2 = imageDirectory + imageName2 + fileExension;
String pathway3 = imageDirectory + imageName3 + fileExension;
//println(pathway);
//
PImage image1 = loadImage( pathway1 );
PImage image2 = loadImage( pathway2 );
int imageWidth2 = 1200;
int imageHeight2 = 1200;
PImage image3 = loadImage( pathway3 );
//
//Population: DIVs
int numberOfButtons = 13; //Half a button on either side as space, Center Button is Play
int widthOfButton = appWidth/numberOfButtons;
int beginningButtonSpace = widthOfButton;
float paperWidth = 35.0;
float paperHeight = 22.2;
float BigSquareX = appWidth * 20.5 / paperWidth;
float BigSquareY = appHeight * 5.9 / paperHeight;
float BigSquareWidth = appWidth * 9.0 / paperWidth;
float BigSquareHeight = appHeight * 9.0 / paperHeight;

//Image: Aspect Ratio Algorithm
//println( float(imageWidth2)/ float(imageHeight2) );
//Ternary Operator for As[pect Ratio: Q: greatOne v lessOne
float image2AspectRation_GreatOne = ( imageWidth2 > imageHeight2 ) ? float(imageWidth2) / float(imageHeight2) : float(imageHeight2) / float(imageWidth2 ) ;
println("Verify Image Aspect Ratio Greater than One:", image2AspectRation_GreatOne>=1, "\tActual Number:", image2AspectRation_GreatOne);
float imageWidthAdjusted2 = imageDivWidth;
println("Comparison of imageHeight2 and divHeight:", imageHeight2, imageDivHeight);
float imageHeightAdjusted1 = ( imageWidth2 >= imageDivWidth ) ? imageWidthAdjusted2 / image2AspectRation_GreatOne : imageWidthAdjusted2 * image2AspectRation_GreatOne ;
println("imageHeightAdjusted1", imageHeightAdjusted1);
println("Question: is this too big?", "\t\thint ... reposition image() above rect(div)");
// WHILE LOOP: decrease imageWidth to decrease the calculated imageHeight (% decrease within mutliplication assignment operator)
//while() {}//End WHILE
//
//CAUTION: might need to reposition rect(div) with image()
//DIV: Image
rect(imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
//image(image1, 0, 0);
image(image2, imageDivX, imageDivY, imageWidthAdjusted2, imageHeightAdjusted1);
//image(image3, 0, 0);
