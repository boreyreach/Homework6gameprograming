void visal(float a, float b, float c, int oo) {
  //eye
  fill(2555, 255, 255);//white
  if(oo == 0) fill(255); 
  else fill(0,0,0);//suh
  ellipse(a, b-c, c, c*2);
  ellipse(a+c, b-c, c, c*2);

  fill(255, 255, 0);//yellow
  circle(a-5*4, b-c, c-5*2*4);
  circle(a+c-5*4, b-c, c-5*2*4);

  fill(0, 0, 0);//black
  circle(a-c*0.25, b-c-0.5, c/2);
  circle(a+c*0.75, b-c-0.5, c/2);

  fill(255, 255, 255);
  circle(a-c*0.40, b-c-1.25, c/5);
  circle(a+c*0.60, b-c-1.25, c/5);
  fill(255);
}
