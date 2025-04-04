var flowerX = [];
var rainY = [];
var birdY = [];
var myRain=[];

var happyImage = loadImage("https://static.vecteezy.com/system/resources/previews/027/129/357/non_2x/a-cartoon-sun-with-a-smile-on-it-isolated-on-transparent-background-png.png");

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
    
    for(var i=0; i<10; i++){
   birdY.push(random(0, 600));
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
   
   
  for(var i = 0; i < birdY.length; i++){
   text("🐦", birdY[i], random(100,150)); 
   
   }
   
   draw=function(){
   image(happyImage, 0, 0, 100,100);
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
    
    
