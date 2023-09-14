void setup() {
  size(300, 300);
}
void draw() {
  for (int y = -20; y<=400; y+=20) {
    for (int x = -10; x<=400; x+=20) {
      scale(x, y);
    }
  }
}

void scale(int x, int y) {
      int r = (int)(Math.random()*226);
      int g = (int)(Math.random()*226);
      fill(r, g, 225);
      quad(0+x, 0+y, 344+x, 80+y, 276+x, 252+y, 120+x, 304+y);
      int z = (int)(Math.random()*226);
      int u = (int)(Math.random()*226);
      fill(225, z, u);
      quad(10+x, 10+y, 344+x, 80+y, 276+x, 252+y, 120+x, 304+y);
      
      
}

