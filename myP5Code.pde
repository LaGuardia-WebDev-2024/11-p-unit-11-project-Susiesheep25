var flowerX = [];
var rainY = [50, 70, 40, 20];
var birdY = [50, 120, 30, 50];

setup = function() {
   size(600, 450); 
   background(191, 221, 245);
  
    textSize(40);
    for(var i=0; i<20; i++)
   flowerX.push(random(10, 600));
   for(var i = 0; i < flowerX.length; i++){
   text("🌷", flowerX[i], 300 );
   }
   
   fill(12, 97, 27);
   rect(0, 300, 610, 150);

}


