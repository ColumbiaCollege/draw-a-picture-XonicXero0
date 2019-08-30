//Eric Price Grid Pattern 

void setup() {
  size(1200, 600);
  background(#0C0464);
}

//cpomment

void draw() {
  //temp grid
  //line(100, 0, 100, 600);
  //line(200, 0, 200, 600);
  //line(300, 0, 300, 600);
  //line(400, 0, 400, 600);
  //line(500, 0, 500, 600);
  //line(600, 0, 600, 600);
  //line(700, 0, 700, 600);
  //line(800, 0, 800, 600);
  //line(900, 0, 900, 600);
  //line(1000, 0, 1000, 600);
  //line(1100, 0, 1100, 600);

 //line(0, 100, 1200, 100);
 //line(0, 200, 1200, 200);
 //line(0, 300, 1200, 300);
 //line(0, 400, 1200, 400);
 //line(0, 500, 1200, 500);

  //star

  strokeWeight(8);
  stroke(#120974);
  fill(#22679B);
  ellipseMode(RADIUS);
  ellipse(200, 150, 90, 90);

  strokeWeight(8);
  stroke(#FFF798);
  fill(#FFEC12);
  ellipseMode(RADIUS);
  ellipse(200, 150, 60, 60);

  strokeWeight(6);
  stroke(#FFD012);
  fill(#FFC012);
  ellipseMode(RADIUS);
  ellipse(200, 150, 50, 50);

  //Planet

  strokeWeight(8);
  stroke(#120974);
  fill(#22679B);
  ellipseMode(RADIUS);
  ellipse(345, 450, 60, 60);

  strokeWeight(6);
  stroke(#B9FDFF);
  fill(#74D8F5);
  ellipseMode(RADIUS);
  ellipse(345, 450, 50, 50);

  strokeWeight(3);
  stroke(#D9DE60);
  fill(#286C11);
  ellipseMode(RADIUS);
  ellipse(335, 425, 15, 18);

  strokeWeight(3);
  stroke(#D9DE60);
  fill(#286C11);
  ellipseMode(RADIUS);
  ellipse(340, 456, 22, 10);

  //spaceship

  strokeWeight(3);
  stroke(#D9DE60);
  fill(#FFD358);
  triangle(1800, 300, 800, 325, 800, 275);

  strokeWeight(8);
  stroke(#6C7071);
  fill(#4C4F50);
  ellipseMode(RADIUS);
  ellipse(800, 300, 20, 20);

  strokeWeight(2);
  stroke(#9B9A96);
  fill(255);
  triangle(600, 300, 800, 340, 835, 250);

  strokeWeight(2);
  stroke(#9B9A96);
  fill(#98FBFF);
  triangle(700, 290, 770, 290, 800, 270);
}
