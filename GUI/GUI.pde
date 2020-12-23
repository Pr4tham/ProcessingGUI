battery b;
float r = height/4;
PImage img;
gauge g;
bars a;

distance d;
roll ro;


int standard = 36; 


void setup(){
  
  
fullScreen();
int standard = 36;
//size(1920, 1080);
b = new battery();
a = new bars();
g = new gauge();
//t = new time();
d = new distance();
ro = new roll();
img = loadImage("path122.png");
img.resize(250, 200);

}

void draw(){
translate(width/2, height/2);
  
 //bg = loadImage("g142.png");

background(0);


image(img, -100, 250);
                                                                                                                                //increment 2 for horizontal gauges



b.display();
g.show();
a.see();
outline();
d.dista();
ro.rll();
translate(width/2, height/2);
strokeWeight(5);




if(mousePressed == true){
  strokeWeight(5);

textSize(standard);
fill(255);

fill(160, 24, 24);
}
else{
   fill(26, 160, 24);
}
rect(2.2 *  width/8,2.2 * height/8, 100, 200, 20);
fill(0);
textSize(22);

text("Brakes", 2.23 *  width/8,2.9 * height/8);
if(mousePressed == true){
fill(0);
textSize(22);

text("inactive", 2.23 *  width/8,3.1 * height/8);
 
}
else{
 fill(0);
 textSize(22);
   
  text("active", 2.23 *  width/8,3.1 * height/8);
  
}



// save time variable here 
 


//strokeWeight(5);
//stroke(255);
//rect(-width/2.2, 0, len, 20);
//strokeWeight(1); //<>//

//for(int i = 0; i<=9; i++){
  //  for(int j = 0; j<=3; j++){
   //  float col = map(mouseX, 0, height, 0, 70);
   //  rect((3.97 *  -width/8) + (75 * j), (50 * i + ( height/80)), 70, 40);
     //fill(0,255,0);
      //strokeWeight(0);
     
    
    
 //t.time();   

}
