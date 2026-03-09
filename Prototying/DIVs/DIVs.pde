// --- MAIN TAB ---
float appWidth, appHeight;
float paperWidth = 35.0;
float paperHeight = 22.2;

void setup() {
  fullScreen();
  appWidth = width;
  appHeight = height;
}

void draw() {
  drawLayout();
}

// --- DIVS TAB ---
void drawLayout() {
  // Define layout positions using proportional scaling
  float SearchBarX = appWidth * 2.8 / paperWidth;
  float SearchBarY = appHeight * 1.0 / paperHeight;
  float SearchBarWidth = appWidth * 5.0 / paperWidth;
  float SearchBarHeight = appHeight * 1.0 / paperHeight;

  float SearchSquareX = appWidth * 8.0 / paperWidth;
  float SearchSquareY = appHeight * 1.0 / paperHeight;
  float SearchSquareWidth = appWidth * 1.0 / paperWidth;
  float SearchSquareHeight = appHeight * 1.0 / paperHeight;

  float TopRightSqX = appWidth * 34.5 / paperWidth;
  float TopRightSqY = appHeight * 1.0 / paperHeight;

  float HomeX = appWidth * 1.0 / paperWidth;
  float HomeWidth = appWidth * 8.0 / paperWidth;
  float HomeHeight = appHeight * 2.4 / paperHeight;

  float Home1Y = appHeight * 3.5 / paperHeight;
  float Home2Y = appHeight * 5.9 / paperHeight;
  float Home3Y = appHeight * 8.3 / paperHeight;
  float Home4Y = appHeight * 10.7 / paperHeight;
  float Home5Y = appHeight * 13.1 / paperHeight;
  float Home6Y = appHeight * 15.5 / paperHeight;
  float Home7Y = appHeight * 17.9 / paperHeight;

  float LyricsX = appWidth * 10.2 / paperWidth;
  float LyricsY = appHeight * 1.3 / paperHeight;
  float LyricsWidth = appWidth * 8.0 / paperWidth;
  float LyricsHeight = appHeight * 16.5 / paperHeight;

  float RightRectX = appWidth * 21.0 / paperWidth;
  float RightRectY = appHeight * 1.3 / paperHeight;
  float RightRectWidth = appWidth * 9.0 / paperWidth;
  float RightRectHeight = appHeight * 1.5 / paperHeight;

  float BigSquareX = appWidth * 20.5 / paperWidth;
  float BigSquareY = appHeight * 5.9 / paperHeight;
  float BigSquareWidth = appWidth * 9.0 / paperWidth;
  float BigSquareHeight = appHeight * 9.0 / paperHeight;

  float SmallSq1X = appWidth * 22.5 / paperWidth;
  float SmallSq1Y = appHeight * 15.6 / paperHeight;
  float SmallSq2X = appWidth * 23.5 / paperWidth;
  float SmallSq2Y = appHeight * 15.9 / paperHeight;
  float SmallSq3X = appWidth * 27.0 / paperWidth;
  float SmallSq3Y = appHeight * 15.6 / paperHeight;

  float BottomBarX = appWidth * 20.0 / paperWidth;
  float BottomBarY = appHeight * 19.9 / paperHeight;
  float BottomBarWidth = appWidth * 9.0 / paperWidth;
  float BottomBarHeight = appHeight * 1.0 / paperHeight;

  // Draw calls
  rect(SearchBarX, SearchBarY, SearchBarWidth, SearchBarHeight);
  rect(SearchSquareX, SearchSquareY, SearchSquareWidth, SearchSquareHeight);
  rect(TopRightSqX, TopRightSqY, appWidth * 1.0 / paperWidth, appHeight * 1.0 / paperHeight);

  rect(HomeX, Home1Y, HomeWidth, HomeHeight);
  rect(HomeX, Home2Y, HomeWidth, HomeHeight);
  rect(HomeX, Home3Y, HomeWidth, HomeHeight);
  rect(HomeX, Home4Y, HomeWidth, HomeHeight);
  rect(HomeX, Home5Y, HomeWidth, HomeHeight);
  rect(HomeX, Home6Y, HomeWidth, HomeHeight);
  rect(HomeX, Home7Y, HomeWidth, HomeHeight);

  rect(LyricsX, LyricsY, LyricsWidth, LyricsHeight);
  rect(RightRectX, RightRectY, RightRectWidth, RightRectHeight);
  rect(BigSquareX, BigSquareY, BigSquareWidth, BigSquareHeight);

  rect(SmallSq1X, SmallSq1Y, appWidth * 1.3 / paperWidth, appHeight * 1.3 / paperHeight);
  rect(SmallSq2X, SmallSq2Y, appWidth * 1.5 / paperWidth, appHeight * 1.5 / paperHeight);
  rect(SmallSq3X, SmallSq3Y, appWidth * 1.3 / paperWidth, appHeight * 1.3 / paperHeight);
  rect(BottomBarX, BottomBarY, BottomBarWidth, BottomBarHeight);
}
