void setup() {
  size(500,500);
  
  
}

void draw() {
  background(11,32,125);
  
  //face
  fill(217,189,147);
  ellipse (250,250,200,200);
  
  //left eye
  fill(255);
  ellipse(214,217,30,30);
  fill(66,114,245);
  ellipse(214,217, 15,15);
  
  //left eye pupil
  fill(0);
  ellipse(214,217, 7,7);
  
  //right eye
  fill(255);
  ellipse(280,217,30,30);
  fill(66,114,245);
  ellipse(280,217,15,15);
  
  //right eye pupil
  fill(0);
  ellipse(280,217,7,7);
  
  //nose
  fill(222,189,142);
  triangle(242,247,233,262,254,267);
  
  //mouth
  fill(0);
  arc(245,290,55,55,0, PI, CHORD);
  
  //TEETH
  fill(255);
  rect(230,290,7,6);
  

  
  //firefly
  fill(231,237,47);
  line(mouseX, mouseY,mouseX,mouseY-100);
  ellipse (mouseX,mouseY-100,20,15);
  //balloon blue
  
   
   //moon
   fill(215,221,247);
   ellipse(459,49,115,115);
   line(406,23,369,22);
   line(401,51,363,64);
   line(408,75,394,101);
   line(431,100,426,126);
   line(468,105,478,129);
   
   //grass
   fill(43,89,7);
   rect(0,424,500,80);
   
   //sky
   fill(255,173,229);
   
   //stars
   fill(255);
   ellipse(292,53,5,5);
   ellipse(47,18,7,7);
   ellipse(152,49,5,5);
   ellipse(216,83,5,5);
   ellipse(362,113,6,6);
   ellipse(84,130,6,6);
   ellipse(18,87,5,5);
   ellipse(330,22,5,5);
   ellipse(428,154,5,5);
   
   //trees
   fill(12,56,15);
   triangle(75,330,52,399,103,399);
   triangle(391,330,373,399,416,399);
   triangle(433,330,414,399,457,399);
   fill(66,58,19);
   rect(72,399,10,30);
   rect(389,399,10,30);
   rect(430,399,10,30);
   
   

   
  
}
