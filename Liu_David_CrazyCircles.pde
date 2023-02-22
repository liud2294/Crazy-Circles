//No idea if the program is required to stop, but this keeps going. 

void setup() //Method that runs only once.
{
  size(800, 800); //Sets size of the window. 
}

void draw() //Method that continuously repeats itself.
{
  int circleR = (int) random(256); //Randomly determines red component of circle's color.
  int circleG = (int) random(256); //Randomly determines green component of circle's color.
  int circleB = (int) random(256); //Randomly determines blue component of circle's color.
  int circleA = (int) random(40, 100); //Randomly determines alpha of the circle. 
  int circleX = (int) random(width); //Randomly determines circle's x-value.
  int circleY = (int) random(height); //Randomly determines circle's y-value. 
  int circleD = (int) random(10, 80); //Randomly determines circle's diameter. 
  
  fill(circleR, circleG, circleB, circleA); //Sets color and alpha of circle.
  circle(circleX, circleY, circleD); //Creates circle of a random size at a random location. 
}
