//DIVs
fullScreen();
println(displayWidth,displayHeight);
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 199;
int paperHeight = 128;
//
float imageX = appWidth * 50 / paperWidth;
float imageY = appHeight * 9 / paperHeight;
float imageWidth = appWidth * 54 / paperWidth;
float imageHeight = appHeight * 54 / paperHeight;

float songX = appWidth * 3 / paperWidth;
float songY = appHeight * 26 / paperHeight;
float songHeight = appWidth * 11 / paperWidth;
float songWidth = appHeight * 30 / paperHeight;

float artistX = appWidth * 3 / paperWidth;
float artistY = appHeight * 36 / paperHeight;
float artistHeight = appWidth * 11 / paperWidth;
float artistWidth = appHeight * 30 / paperHeight;

float playlistX = appWidth * 140 / paperWidth;
float playlistY = appHeight * 9 / paperHeight;
float playlistHeight = appWidth * 109 / paperWidth;
float playlistWidth = appHeight * 49 / paperHeight;

float borderimage1X = appWidth * 37 / paperWidth;
float borderimage1Y = appHeight * 9 / paperHeight;
float borderimage1Height = appWidth * 52.5 / paperWidth;
float borderimage1Width = appHeight * 14 / paperHeight;

float borderimage2X = appWidth * 100 / paperWidth;
float borderimage2Y = appHeight * 9 / paperHeight;
float borderimage2Height = appWidth * 52.5 / paperWidth;
float borderimage2Width = appHeight * 14 / paperHeight;

float currentsongqueueX = appWidth * 37 / paperWidth;
float currentsongqueueY = appHeight * 71 / paperHeight;
float currentsongqueueHeight = appWidth * 47 / paperWidth;
float currentsongqueueWidth = appHeight * 79 / paperHeight;

float progressbarX = appWidth * 37 / paperWidth;
float progressbarY = appHeight * 65.2 / paperHeight;
float progressbarHeight = appWidth * 3 / paperWidth;
float progressbarWidth = appHeight * 79 / paperHeight;

float currentprogressX = appWidth * 37 / paperWidth;
float currentprogressY = appHeight * 63 / paperHeight;
float currentprogressHeight = appWidth * 2.2 / paperWidth;
float currentprogressWidth = appHeight * 9 / paperHeight;

float progressleftX = appWidth * 96.1 / paperWidth;
float progressleftY = appHeight * 68.2 / paperHeight;
float progressleftHeight = appWidth * 2 / paperWidth;
float progressleftWidth = appHeight * 9 / paperHeight;

float totalprogressX = appWidth * 104.8 / paperWidth;
float totalprogressY = appHeight * 68.2 / paperHeight;
float totalprogressHeight = appWidth * 2 / paperWidth;
float totalprogressWidth = appHeight * 9 / paperHeight;
float playX = appWidth * 57 / paperWidth;
float playY = appHeight * 67 / paperHeight;
float playHeight = appWidth * 6 / paperWidth;
float playWidth = appHeight * 6 / paperHeight;
/*
float playX = appWidth * 57 / paperWidth;
float playY = appHeight * 67 / paperHeight;
float playHeight = appWidth * 6 / paperWidth;
float playWidth = appHeight * 6 / paperHeight;
float nextX = appWidth *  / paperWidth;
float nextY = appHeight *  / paperHeight;
float nextHeight = appWidth *  / paperWidth;
float nextWidth = appHeight *  / paperHeight;
float previousX = appWidth *  / paperWidth;
float previousY = appHeight *  / paperHeight;
float previousHeight = appWidth *  / paperWidth;
float previousWidth = appHeight *  / paperHeight;
float fastforwardX = appWidth *  / paperWidth;
float fastforwardY = appHeight *  / paperHeight;
float fastforwardHeight = appWidth *  / paperWidth;
float fastforwardWidth = appHeight *  / paperHeight;

float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
float X = appWidth *  / paperWidth;
float Y = appHeight *  / paperHeight;
float Height = appWidth *  / paperWidth;
float Width = appHeight *  / paperHeight;
*/

//
rect(imageX,imageY,imageWidth,imageHeight);
rect(songX,songY,songWidth,songHeight);
rect(artistX,artistY,artistWidth,artistHeight);
rect(playlistX,playlistY,playlistWidth,playlistHeight);
rect(borderimage1X,borderimage1Y,borderimage1Width,borderimage1Height);
rect(borderimage2X,borderimage2Y,borderimage2Width,borderimage2Height);
rect(currentsongqueueX,currentsongqueueY,currentsongqueueWidth,currentsongqueueHeight);
rect(progressbarX,progressbarY,progressbarWidth,progressbarHeight);
rect(currentprogressX,currentprogressY,currentprogressWidth,currentprogressHeight);
rect(progressleftX,progressleftY,progressleftWidth,progressleftHeight);
rect(totalprogressX,totalprogressY,totalprogressWidth,totalprogressHeight);
rect(playX,playY,playWidth,playHeight);
/*
rect(nextX,nextY,nextWidth,nextHeight);
rect(previousX,previousY,previousWidth,previousHeight);
rect(fastforwardX,fastforwardY,fastforwardWidth,fastforwardHeight);
*/
/*
rect(totalprogressX,totalprogressY,totalprogressWidth,totalprogressHeight);
rect(playX,playY,playWidth,playHeight);
rect(nextX,nextY,nextWidth,nextHeight);
rect(previousX,previousY,previousWidth,previousHeight);
rect(fastforwardX,fastforwardY,fastforwardWidth,fastforwardHeight);
*/
/*
rect(playlistX,playlistY,playlistWidth,playlistHeight);
rect(borderimage1X,borderimage1Y,borderimage1Width,borderimage1Height);
rect(curentsongqueueX,currentsongqueueY,currentsongqueueWidth,currentsongqueueHeight);
rect(progressbarX,progressbarY,progressbarWidth,progressbarHeight);
rect(currentprogressX,currentprogressY,currentprogressWidth,nameHeight);
rect(progressleftX,progressleftY,progressleftWidth,progressleftHeight);
rect(totalprogressX,totalprogressY,totalprogressWidth,totalprogressHeight);
rect(playX,playY,playWidth,playHeight);
rect(nextX,nextY,nextWidth,nextHeight);
rect(previousX,previousY,previousWidth,previousHeight);
rect(fastforwardX,fastforwardY,fastforwardWidth,fastforwardHeight);
rect(rewindX,rewindY,rewindWidth,rewindHeight);
rect(loopX,loopY,loopWidth,loopHeight);
rect(button1X,button1Y,button1Width,button1Height);
rect(button2X,button2Y,button2Width,button2Height);
rect(button3X,button3Y,button3Width,button3Height);
rect(button4X,button4Y,button4Width,button4Height);
rect(button11X,button11Y,button11Width,button11Height);
rect(button13X,button13Y,button13Width,button13Height);
rect(button14X,button14Y,button14Width,button14Height);
rect(button10X,button10Y,button10Width,button10Height);
rect(nameX,nameY,nameWidth,nameHeight);
*/
