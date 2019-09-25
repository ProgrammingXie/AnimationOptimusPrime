int Start;
int blackScreen;





void setup(){
  size(1000,800);
  smooth();
  
Start=0;
blackScreen=255;
  
}


void draw(){
  background(250);
  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 fill(0,0,0,blackScreen);
 noStroke();
 rect(0,0,1000,800);
 
 if (Start >=1){
 blackScreen = blackScreen - 1;
 }
 if (blackScreen <=0 && blackScreen >=0){ 
  blackScreen = 0;
  print("BlackFadingFinish");

 }

}



void keyPressed(){
  Start = Start + 1;
  print("Begin");
}
