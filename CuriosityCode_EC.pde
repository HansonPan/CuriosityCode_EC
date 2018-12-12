void setup() {
  size(400,400);
  background(random(255),random(255),random(255));
  smooth();
}
void draw() {
  if (random(100) > (50)) {
    stroke(100,100,100);
  } else {
    stroke(100,100,150);
  }
  float r = random(100);
  ellipse(200,200,r,r);
  save("Hanson,EXTRA_CODE challenge.png");
  
}
