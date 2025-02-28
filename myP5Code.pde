//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var speed =10;  // how far the ball moves every time
var width =50;
var height =50; 

//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

    fill(66, 66, 66);
    ellipse(200, y, height, width);

    y = y + speed;  // move the ball
    
    if (y>400){ 
     speed = -10
    
    }
    
    if (y<30){ 
     speed = 20
    }
    
   if (y<40){ 
     height = 30
     }
    
    if (y>200){ 
     height = 50
    }
    
     if (y>300){ 
     height = 80
    }
    
      height ++
    height ++
    
};