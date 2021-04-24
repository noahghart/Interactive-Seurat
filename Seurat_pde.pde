PImage img;
PFont f;

void setup() {
  size(800, 538, P3D);
  f = createFont("Arial", 16, true); 
  textFont(f, 16);
  img = loadImage("Seurat.jpg");
  img.resize(800, 538);
}

void draw() {


  background(255);
  noStroke();
  float tiles = 800;
  float tileSize = (width/tiles);
  push();
  translate(width/2, height/2);


  for (int x = 0; x < tiles; x++) {
    for (int y = 0; y < tiles; y++) {    
      push();
      fill(img.get(int(x*tileSize), int(y*tileSize)));
      translate(x*tileSize - width/2, y*tileSize - height/2);
      circle(1, 1, tileSize);
      pop();
    }
  }

  pop();
  int win = 40;

  // source
  int sx = mouseX - win/2;
  int sy = mouseY - win/2;
  int sw = win;
  int sh = win;

  // destination
  int dx = mouseX - win*2;
  int dy = mouseY - win*2;
  int dw = win * 4;
  int dh = win * 4;

  if (mousePressed == true) {
    copy(sx, sy, sw, sh, dx, dy, dw, dh);
  }
  textAlign(CENTER, BOTTOM);            //Menu Text
  fill (255);
  text("Click and Hold to Zoom", width/2, height-10);
}
