color red = color(255, 0, 0);
color green = color(0, 255, 0);
color yellow = color(255, 255, 0);
color off = color(255, 255, 255);

void setup() {
  background(255, 255, 255);
  size(600, 600);
  fill(111, 111, 111);
  rectMode(CENTER);
  rect(width/2, height/2, 250, 500);
  redLight();
}

void draw() {
  switch(frameCount%800) {
  case 0:
    redLight();
    break;
  case 300:
    yellowLight();
    break;
  case 450:
    greenLight();
    break;
  }
}

void redLight() {
  fill (red);
  ellipse ( width/2, 150, 100, 100);
  fill (off);
  ellipse ( width/2, 300, 100, 100);
  fill (off);
  ellipse ( width/2, 450, 100, 100);
}

void yellowLight() {
  fill (red);
  ellipse ( width/2, 150, 100, 100);
  fill (yellow);
  ellipse ( width/2, 300, 100, 100);
  fill (off);
  ellipse ( width/2, 450, 100, 100);
}
void greenLight() {
  fill (off);
  ellipse ( width/2, 150, 100, 100);
  fill (off);
  ellipse ( width/2, 300, 100, 100);
  fill (green);
  ellipse ( width/2, 450, 100, 100);
}
