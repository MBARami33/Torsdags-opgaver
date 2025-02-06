
int numberOfCircles;
float circleSize;
float x, y;

//6.a: globale variabler til farver (R, G, B)
int r, g, b;

int counter = 0;
int rowCounter = 0;


void setup(){
   size(400, 400);
  
  //Cirkel størrelse udfra antal cirkler
   numberOfCircles = 30;
   circleSize = width / numberOfCircles;  
   ellipseMode(CORNER);
   
        //6.b: hvid som start farve
   r = 255;
   g = 255;
   b = 255;
   background(0);
}

void draw(){
  
  //6.c: Ny farve for hver ny række
  if (counter == 0 && frameCount > 1) {
    r = int(random(256));
    g = int(random(256));
    b = int(random(256));
  }
  
  // Beregn x og y positioner
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // Tegn cirkel med ny farve
  ellipse(x, y, circleSize, circleSize);
  fill(r, g, b);

  // Opdater counter-variablerne
  counter = (frameCount % numberOfCircles == 0) ? 0 : counter + 1;
  rowCounter = (counter == 0) ? rowCounter + 1 : rowCounter;
}
