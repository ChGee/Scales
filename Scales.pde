void setup() {
  size(400, 400);
  noLoop();
}
void draw() {
  for (int y =0; y <=450; y+=26) {
    for (int x=0; x<=422; x+=22) {
        scale(x, y);
    }
  }
}


void scale(int x, int y) {
  int out =(int)(Math.random()*256);
  int out2 =(int)(Math.random()*256);
  int out3 =(int)(Math.random()*256);
  fill(out,out2, out3);
  strokeWeight(2);
  stroke(out-50, out2-50, out3-50);
  beginShape(); 
  curveVertex(x, y); 
  curveVertex(x, y); 
  curveVertex(x-5, y-20);
  curveVertex(x-37, y-37);//point of scale
  curveVertex(x-35, y-10); 
  curveVertex(x-30, y); 
  curveVertex(x-30, y); 
  endShape();
  fill(out-110, out2 -110, out3-110);
  beginShape(); 
  curveVertex(x-5, y-5); 
  curveVertex(x-5, y-5); 
  curveVertex(x-5, y-15);
  curveVertex(x-31, y-31);//point of scale
  curveVertex(x-29, y-4); 
  curveVertex(x-24, y-3); 
  curveVertex(x-24, y-3); 
  endShape();
}
