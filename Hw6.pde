float x, y, d;
float a, b, c;
int fcount = 0;
void setup() {
  size(1000, 800);
  background(255);
  x = 300;
  y = 400;
  d = 20;
  a = 700;
  b = 500;
  c = 100;
  textSize(50);
}
void draw() {  // called 60 times in a second
  if (fcount < 120) {
    background(150, 255, 150);
    reach(x, y, d,0);
  } else if (fcount < 240) {
    background(100, 250, 255);
    visal(a, b, c,0);
  } else {
    background(255, 150, 0);
    reach(x, y, d,1);
    visal(a, b, c,1);
  }
  fcount++;
  if (fcount>360) fcount = 0;
  text(fcount/60 + " sec", 100, 100);
}
