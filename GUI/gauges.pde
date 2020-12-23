class gauge{

    gauge(){
   
    }

void show(){
 float end1 = map(mouseX, 0, width, -(5 * PI/4), 0);
float theta1 = map(mouseX, 0, width, -(5 * PI/4), 0);
     
  

float v1 = map(theta1, -(5 * PI/4), 0, 0, 100);
noFill();
strokeWeight(5);
arc(-width/6.5, -height/4, height/3, height/3 , -(5 * PI/4), 0); 
strokeWeight(2);                                                                                                  // upon rigourious math, that constant is around 1.84. So for the next arc, divide the x cordinate by 2.5 + 1.84
line(-width/(6.5), -height/4, (height/6 * cos(theta1)) -width/(6.5), (height/6 * sin(theta1)) -height/4);
fill(255);
text("Velocity:" +round(v1)+"m/s", -width/(6.5), -height/6);
textSize(22);  



//==========================================================================//

 
    float theta2 = map(mouseX, 0, width, -(5 * PI/4), 0);                    // gauge 2
float end2 = map(mouseX, 0, width, -(5 * PI/4), 0);
float v2 = map(theta2, -(5 * PI/4), 0, 0, 100);

noFill();
strokeWeight(5);
arc(width/(4.5 + 2), -height/4, height/3, height/3 , -(5 * PI/4), 0);                    
strokeWeight(2);  
line(width/(4.5 + 2), -height/4, (height/6 * cos(theta2)) +width/(4.5 + 2), (height/6 * sin(theta2)) -height/4);
fill(255);
text("Acceleration:"+round(v2)+"m/s\u2082", width/(4.5 + 2), -height/6);
textSize(22);      

//==========================================================================//
noFill();
strokeWeight(5);
arc( -width/2.4, -height/6, height/6, height/6, -(5 * PI/4), 0);
strokeWeight(2);
line(-width/2.4, -height/6,(height/12 * cos(theta2))  -width/2.4, (height/12 * sin(theta2) - height/6));
text("Current",-width/2.4, -height/9);

//==========================================================================//
}





}
