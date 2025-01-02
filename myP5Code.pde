//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,200);
}

//🎯Variable Declarations Go Here

noStroke();

// the beautiful blue sky
  background(82, 222, 240);

var sunSize = 50; 

//sunSize
var x=50;

  
 //position of the ladybug
 var x=75;
 
  draw=function() {

//all lines of code inside here will be run repeatedly

 

  // the beautiful blue sky
  background(82, 222, 240);

   // The sun, a little circle on the horizon
  fill(255, 204, 0);
  ellipse(200, 298, sunSize, sunSize);
  
  x=x+5;

  // The land, blocking half of the sun
  fill(76, 168, 67);
  rect(0, 300, 400, 100);

  //ladybug
  fill(200,0,0);
  ellipse(x, 350, 10, 10);
  
  x=x+2;
  sunSize= sunSize + 3;

}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



