/*
*	Ball
*	A module to indicate the location of the ball given a variety of input.
*	
* gameEnd: 1 represents a need to reset the ball.
* ballVel: 1 represents an increase in ball velcoity.
* ballDir: [0] 1 indicates a change in direction. [1] 0 is a reverse and 1 is a change of 90 degrees.
* ballLocX: represents x of ball (max 640)
* ballLocY: represents y of ball (max 480)
* ballDirOut: is direction of movement with each possible 8 pixels being a number
* ballVelOut: velocity of ball out, seeting TBD
*/
module Ball(gameEnd, ballVel, ballDir ballLocX, ballLocY, ballDirOut, ballVelOut);
input wire gameEnd;
input wire ballVel;
input wire [1:0] ballDir;
output reg [9:0] ballLocX;
output reg [8:0] ballLocY;
output reg [2:0] ballDirOut;
output reg [1:0] ballVelOut;
//Note: need internal values for direction and vel
//TODO: code
endmodule