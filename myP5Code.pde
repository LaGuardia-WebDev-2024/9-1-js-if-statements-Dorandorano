//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(300); 
    
    
}

var y = 0;  // position of the ball
var speed = 2;  // how far the ball moves every time

//draw Function - will run repeatedly
draw = function() {
    //background(255, 255, 255, 150);
background(random(0,255), random(0,255), random(0,255), 30)
    fill(66, 66, 66);
    ellipse(200, y, 50, 50);

    y = y + speed;  // move the ball
    
    if(y > 400) {
    background(random(0,255), random(0,255), random(0,255), 30);
    }
    
    if (y > 400) {
    speed = -2;
    }
    
    if (y <  0) {
    speed = 2;
    }
    
    ellipse(200, x, 50, 50);
};