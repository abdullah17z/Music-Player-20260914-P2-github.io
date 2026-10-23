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
float songY = appHeight * 20 / paperHeight;
float songHeight = appWidth * 11 / paperWidth;
float songWidth = appHeight * 30 / paperHeight;

float artistX = appWidth * 3 / paperWidth;
float artistY = appHeight * 9 / paperHeight;
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
float currentsongqueueY = appHeight * 77 / paperHeight;
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
float playX = appWidth * 72 / paperWidth;
float playY = appHeight * 70.2 / paperHeight;
float playHeight = appWidth * 6 / paperWidth;
float playWidth = appHeight * 6 / paperHeight;
float nextX = appWidth * 77.8 / paperWidth;
float nextY = appHeight * 70.2 / paperHeight;
float nextHeight = appWidth * 6 / paperWidth;
float nextWidth = appHeight * 6 / paperHeight;
float previousX = appWidth * 66.2 / paperWidth;
float previousY = appHeight * 70.2 / paperHeight;
float previousHeight = appWidth * 6 / paperWidth;
float previousWidth = appHeight * 6 / paperHeight;
float fastforwardX = appWidth * 83.6 / paperWidth;
float fastforwardY = appHeight * 70.2 / paperHeight;
float fastforwardHeight = appWidth * 6 / paperWidth;
float fastforwardWidth = appHeight * 6 / paperHeight;
float rewindX = appWidth * 60.2 / paperWidth;
float rewindY = appHeight * 70.2 / paperHeight;
float rewindHeight = appWidth * 6 / paperWidth;
float rewindWidth = appHeight * 6 / paperHeight;
float loopX = appWidth * 101 / paperWidth;
float loopY = appHeight * 70.2 / paperHeight;
float loopHeight = appWidth * 6 / paperWidth;
float loopWidth = appHeight * 6 / paperHeight;
float button1X = appWidth * 37 / paperWidth;
float button1Y = appHeight * 70.2 / paperHeight;
float button1Height = appWidth * 6 / paperWidth;
float button1Width = appHeight * 6 / paperHeight;
float button2X = appWidth * 42.9 / paperWidth;
float button2Y = appHeight * 70.2 / paperHeight;
float button2Height = appWidth * 6 / paperWidth;
float button2Width = appHeight * 6 / paperHeight;
float button3X = appWidth * 48.8 / paperWidth;
float button3Y = appHeight * 70.2 / paperHeight;
float button3Height = appWidth * 6 / paperWidth;
float button3Width = appHeight * 6 / paperHeight;
float button4X = appWidth * 54.7 / paperWidth;
float button4Y = appHeight * 70.2 / paperHeight;
float button4Height = appWidth * 6 / paperWidth;
float button4Width = appHeight * 6 / paperHeight;
float button11X = appWidth * 95 / paperWidth;
float button11Y = appHeight * 70.2 / paperHeight;
float button11Height = appWidth * 6 / paperWidth;
float button11Width = appHeight * 6 / paperHeight;
float button13X = appWidth * 106.7 / paperWidth;
float button13Y = appHeight * 70.2 / paperHeight;
float button13Height = appWidth * 6 / paperWidth;
float button13Width = appHeight * 6 / paperHeight;
float button14X = appWidth * 112.7 / paperWidth;
float button14Y = appHeight * 70.2 / paperHeight;
float button14Height = appWidth * 6 / paperWidth;
float button14Width = appHeight * 1 / paperHeight;
float button10X = appWidth * 89.2 / paperWidth;
float button10Y = appHeight * 70.2 / paperHeight;
float button10Height = appWidth * 6 / paperWidth;
float button10Width = appHeight * 6 / paperHeight;

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
