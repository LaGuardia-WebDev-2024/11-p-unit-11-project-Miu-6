var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var bisonX = [100, 300, 200]; 
var bisonY = [260, 360, 355]; 


var  houseImage=loadImage ("https://www.freeiconspng.com/thumbs/house-png/house-12.png")

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
  var myWinter = ["Icicle","Snow","Blizzard","Flurry","Slush"];
  fill(255, 0, 0);
  text(myWinter[0],10,30)
  text(myWinter[1],10,80)
  text(myWinter[2],10,130)
  text(myWinter[3],10,180)
  text(myWinter[4],10,230)
  text(myWinter[5],10,280)
  
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);


   for (var i = 0; i < bisonX.length; i++) {
      text("🦬", bisonX[i], bisonY[i]);
   }
}
draw=function(){image(houseImage, 200, 190, 90, 90);




for (var i=-120; i < 400; i+= 100){
drawpig(100+i, 200);
drawpig(50+i, 50);
}
};




var drawpig = function(pigX, pigY){
  strokeWeight(2)
  stroke(0,0,0)
  fill(229, 149,  120)
  rect(150+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)

  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
};
