//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 290, color(200,0,200)); 
    drawFish(400, 200, color(200,0,200)); 

    drawFish2(200, 200, color(200, 0,200));
    drawFish2(200, 310, color(200, 0,200));
    drawFish2(212, 232, color(200, 0,200));
    
    drawOctopus(212, 320, color(200,0,200));
    drawOctopus(232, 250, color(200,0,200));
    drawOctopus(253, 321, color(200,0,200));
    
    drawShark(225, 328, color(200,0,200));
    drawShark(241, 400, color(200,0,200));
    
    drawJelly(223, 363, color(200,0,200))


};

//🟢draw Function - will run on repeat
draw = function(){

if(mousePressed){
  text("🪼", random(0,600), random(0,500));
}

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  var fishX = random(45, 380)
  var fishY = random(50, 400)

  textSize(30);
  fill(fishColor);
  text("🐟", fishX, fishY);
};

var drawFish2 = function(fish2X, fish2Y, fishColor){
  var fish2X = random (50,550);
  var fish2Y = random(50, 350);
  
  textSize(30);
  text("🐠", fish2X, fish2Y);
};

var drawOctopus = function(OctopusX, OctopusY, OctopusColor){
  var octopusX = random (50,550);
  var octopusY = random(50, 350);
  
  textSize(30);
  text("🐙", octopusX, octopusY);
  
};

var drawShark = function(SharkX, SharkY, SharkColor){
  var sharkX = random (50,550);
  var sharkY = random(50, 350);
  
  textSize(100);
  text("🦈", sharkX, sharkY);
  
};

var drawJelly = function(jellyX, jellyY, jellyColor){
  var jellyX = random (43,450);
  var jellyY = random(53, 230);
  
  textSize(54);
  text("🪼", jellyX, jellyY);


};




