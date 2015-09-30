//Make everything done drawn once

void setup() {

  //Make canvas and backround

  size(240, 170);
}

void draw() {

  //clear canvas
  background(170);

  noFill();

  //Deathly Hallows Symbol or triangle, circle and a line

  stroke(0);
  fill(255);
  triangle(120, 0, 140, 30, 100, 30);

  stroke(0);
  fill(255);
  ellipse(120, 20, 20, 20);

  stroke(0);
  fill(255);
  line(120, 0, 120, 30);

  //Create the letter "h"

  line(40, 40, 50, 40);
  line(50, 40, 50, 50);
  line(50, 50, 60, 50);
  line(60, 50, 60, 40);
  line(60, 40, 70, 40);
  line(70, 40, 70, 70);
  line(70, 70, 60, 70);
  line(60, 70, 60, 60);
  line(60, 60, 50, 60);
  line(50, 60, 50, 70);
  line(50, 70, 40, 70);
  line(40, 70, 40, 40);

  fill(0);
  rect(40, 40, 10, 30);

  fill(0);
  rect(50, 50, 10, 10);

  fill(0);
  rect(60, 40, 10, 30);

  //Make letter "p"

  noStroke();
  fill(216, 46, 46);
  rect(80, 40, 20, 20);

  noStroke();
  fill(216, 46, 46);
  rect(80, 60, 10, 10);

  fill(255);
  rect(85, 45, 10, 10);

  //Make 2nd letter "p"

  noStroke();
  fill(216, 46, 46);
  rect(140, 40, 20, 20);

  noStroke();
  fill(255);
  rect(145, 45, 10, 10);

  fill(216, 46, 46);
  rect(140, 60, 10, 10);

  //Make letter C

  line(170, 40, 190, 40);
  line(190, 40, 190, 50);
  line(190, 50, 180, 50);
  line(180, 50, 180, 60);
  line(180, 60, 190, 60);
  line(190, 60, 190, 70);
  line(190, 70, 170, 70);
  line(170, 70, 170, 40);

  fill(0);
  rect(170, 40, 10, 30);

  fill(0);
  rect(170, 40, 20, 10);

  fill(0);
  rect(170, 60, 20, 10);

  //Bat Symbol (Shape goes from top left ear cloclwise in points)

  beginShape();

  noFill();
  stroke(0);

  vertex(100, 80);
  vertex(120, 100);
  vertex(140, 80);

  curveVertex(140, 80);
  curveVertex(170, 80);
  curveVertex(170, 80);
  curveVertex(140, 80);

  curveVertex(170, 80);
  curveVertex(170, 80);
  curveVertex(270, 180);
  curveVertex(220, 130);

  curveVertex(240, 150);
  curveVertex(220, 130);
  curveVertex(170, 150);
  curveVertex(170, 150);

  curveVertex(190, 170);
  curveVertex(170, 150);
  curveVertex(120, 170);
  curveVertex(120, 170);

  curveVertex(50, 170);
  curveVertex(120, 170);
  curveVertex(70, 150);
  curveVertex(120, 170);

  curveVertex(70, 150);
  curveVertex(70, 150);
  curveVertex(20, 130);
  curveVertex(0, 150);

  curveVertex(20, 130);
  curveVertex(20, 130);
  curveVertex(70, 80);
  curveVertex(20, 230);

  curveVertex(70, 80);
  curveVertex(70, 80);
  curveVertex(100, 80);
  curveVertex(100, 80);

  endShape();
}