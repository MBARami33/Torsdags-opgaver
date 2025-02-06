// 5.a & 5.b: Erklær circleSize og numberOfCircles globalt, da de bruges i både setup() og draw()
int numberOfCircles;
float circleSize;

// 5.c: Erklær x og y globalt, da de bruges i draw()
float x, y;

// 5.d: Initialiser counter-variablerne til 0
int counter = 0;
int rowCounter = 0;

void setup(){
   size(400, 400);
  
  //Cirkel størrelse udfra antal cirkler
   numberOfCircles = 30;
   circleSize = width / numberOfCircles;  
   ellipseMode(CORNER);
}

void draw(){
  // Beregn x og y positioner
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // Tegn en cirkel
  ellipse(x, y, circleSize, circleSize);

  // Opdater counter-variablerne
  counter = (frameCount % numberOfCircles == 0) ? 0 : counter + 1;
  rowCounter = (counter == 0) ? rowCounter + 1 : rowCounter;
}
