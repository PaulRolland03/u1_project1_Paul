

PImage nyancat;

PImage star;

PImage rocket;

float x = 1000;

float y = 740;

float rock1 = 140;

float rock2 = 800;

void setup()
{
fullScreen();
nyancat = loadImage("nyancat.png");

star = loadImage("yellow.png");

rocket = loadImage("missile4.png");

textSize(50);

}

void keyPressed()
{
if ( key == 'w')
  {
    y = y-25;
  }

if ( key == 's')
{
 y = y+25; 
}


}


void draw()
{

  
  background(25,0,111);

image(nyancat,x,y,150,150); 


image(star,10,100,50,50);

image(star,200,500,50,50);

image(star,300,700,10,10);

image(star,700,700,50,50);

image(star,900,700,50,50);

image(star,900,400,50,50);

image(star,700,200,50,50);

image(star,400,800,50,50);

image(star,900,100,50,50);

image(star,1400,600,50,50);

image(rocket,rock1,rock2,100,100);

text("hi john", 250,250);

rock1 = rock1 +10;

if(rock1 > width)
{
 rock1 = random(height);
 
}



}