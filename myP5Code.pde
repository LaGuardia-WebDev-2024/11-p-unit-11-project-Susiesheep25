var flowerX = [];
var rainY = [];
var birdY = [50, 120, 30, 50];
var myRain=[]

setup = function() {
   size(600, 450); 
   background(191, 221, 245);
   
   
   
   
  
    textSize(40);
    for(var i=0; i<20; i++)
   flowerX.push(random(0, 600));
   for(var i=0; i<20; i++){
   myRain.push(random(0, 600));
    rainY.push (random(0,600));
   }
  
   for(var i = 0; i < flowerX.length; i++){
   text("🌷", flowerX[i], 300 );
   }
   
   fill(12, 97, 27);
   rect(0, 300, 610, 150);
   
   var i=0;
   while( i< myRain.length){
    text("💧",myRain[i], rainY[i]);
    i++;
   }
   
   
   drawName();
  
   
   

}

var drawName = function(){
    var textX = random (50,550);
    var textY = random (50, 550);
    var yourName = "Spring!";
    
    fill(230, 9, 178);
    textSize(20);
    text(yourName, textX, textY);
    }
    
    var cloudY
