class battery {

  battery(){
     float c = map(mouseX, 0, width, 0, 70);
  }


void display(){
  
  text("Power", -width/3, 0);
  float c = map(mouseX, 0, width, 0, 70);
  stroke(161, 173, 160);
  strokeWeight(0.5);
  noFill();
  rect(-width/2.1, 0, 70, 40);
  rect(-width/2.1 + 80, 0, 70,40); 
  rect(-width/2.1 + 160, 0, 70, 40); 
  rect(-width/2.1 + 240, 0, 70, 40);  
   
  rect(-width/2.1, 50, 70, 40);
  rect(-width/2.1 + 80, 50, 70,40); 
  rect(-width/2.1 + 160, 50, 70, 40); 
  rect(-width/2.1 + 240, 50, 70, 40);  
  
  rect(-width/2.1, 100, 70, 40);
  rect(-width/2.1 + 80, 100, 70,40); 
  rect(-width/2.1 + 160, 100, 70, 40); 
  rect(-width/2.1 + 240, 100, 70, 40);  
  
  rect(-width/2.1, 150, 70, 40);
  rect(-width/2.1 + 80, 150, 70,40); 
  rect(-width/2.1 + 160, 150, 70, 40); 
  rect(-width/2.1 + 240, 150, 70, 40);  
  
  rect(-width/2.1, 200, 70, 40);
  rect(-width/2.1 + 80, 200, 70,40); 
  rect(-width/2.1 + 160, 200, 70, 40); 
  rect(-width/2.1 + 240, 200, 70, 40);  
  
  rect(-width/2.1, 250, 70, 40);
  rect(-width/2.1 + 80, 250, 70,40); 
  rect(-width/2.1 + 160, 250, 70, 40); 
  rect(-width/2.1 + 240, 250, 70, 40);  
  
  rect(-width/2.1, 300, 70, 40);
  rect(-width/2.1 + 80, 300, 70,40); 
  rect(-width/2.1 + 160, 300, 70, 40); 
  rect(-width/2.1 + 240, 300, 70, 40);  
  
  rect(-width/2.1, 350, 70, 40);
  rect(-width/2.1 + 80, 350, 70,40); 
  rect(-width/2.1 + 160, 350, 70, 40); 
  rect(-width/2.1 + 240, 350, 70, 40);  
  
  rect(-width/2.1, 400, 70, 40);
  rect(-width/2.1 + 80, 400, 70,40); 
  rect(-width/2.1 + 160, 400, 70, 40); 
  rect(-width/2.1 + 240, 400, 70, 40);  
  
  rect(-width/2.1, 450, 70, 40);
  rect(-width/2.1 + 80, 450, 70,40); 
  rect(-width/2.1 + 160,450, 70, 40); 
  rect(-width/2.1 + 240, 450, 70, 40);  
   
 
   
   
   
   
   fill(33, 108, 56);
   if(c < 20){
      fill(180,40,40);
   }
    rect(-width/2.1, 0, c, 40);
  rect(-width/2.1 + 80, 0, c,40); 
  rect(-width/2.1 + 160, 0, c, 40); 
  rect(-width/2.1 + 240, 0, c, 40);  
   
  rect(-width/2.1, 50, c, 40);
  rect(-width/2.1 + 80, 50, c,40); 
  rect(-width/2.1 + 160, 50, c, 40); 
  rect(-width/2.1 + 240, 50, c, 40);  
  
  rect(-width/2.1, 100, c, 40);
  rect(-width/2.1 + 80, 100, c,40); 
  rect(-width/2.1 + 160, 100, c, 40); 
  rect(-width/2.1 + 240, 100, c, 40);  
  
  rect(-width/2.1, 150, c, 40);
  rect(-width/2.1 + 80, 150, c,40); 
  rect(-width/2.1 + 160, 150, c, 40); 
  rect(-width/2.1 + 240, 150, c, 40);  
  
  rect(-width/2.1, 200, c, 40);
  rect(-width/2.1 + 80, 200, c,40); 
  rect(-width/2.1 + 160, 200, c, 40); 
  rect(-width/2.1 + 240, 200, c, 40);  
  
  rect(-width/2.1, 250, c, 40);
  rect(-width/2.1 + 80, 250, c,40); 
  rect(-width/2.1 + 160, 250, c, 40); 
  rect(-width/2.1 + 240, 250, c, 40);  
  
  rect(-width/2.1, 300, c, 40);
  rect(-width/2.1 + 80, 300, c,40); 
  rect(-width/2.1 + 160, 300, c, 40); 
  rect(-width/2.1 + 240, 300, c, 40);  
  
  rect(-width/2.1, 350, c, 40);
  rect(-width/2.1 + 80, 350, c,40); 
  rect(-width/2.1 + 160, 350, c, 40); 
  rect(-width/2.1 + 240, 350, c, 40);  
  
  rect(-width/2.1, 400, c, 40);
  rect(-width/2.1 + 80, 400, c,40); 
  rect(-width/2.1 + 160, 400, c, 40); 
  rect(-width/2.1 + 240, 400, c, 40);  
  
  rect(-width/2.1, 450, c, 40);
  rect(-width/2.1 + 80, 450, c,40); 
  rect(-width/2.1 + 160,450, c, 40); 
  rect(-width/2.1 + 240, 450, c, 40);  
   
  noFill();
  
 fill(255);
  for(int i = 1; i<=10; i++){
    text(i,-width/2.038, (i * 50) -20);
  
  
  
  }
String[] a = { "A", "B", "C", "D" };
a[0] = "A";
a[1] = "B";
a[2] = "C";
a[3] = "D";

  for(int j = 0; j <=3; j++){
    text(a[j],-width/2.1 +(80 * j), -15);
  
  
  }
}

  
}
