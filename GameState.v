/*
* GameState
* Controls collisions and provides feedback for movement.
*
* X and Y inputs are the lopleft location of both paddles and the ball.
* ballDirIn: is direction of movement with each possible 8 pixels being a number
* ballVelIn: velocity of ball out, seeting TBD
* Outputs: 
* ballVelOut: 1 represents an increase in ball velcoity.
* ballDirOut: [0] 1 indicates a change in direction. [1] 0 is a reverse and 1 is a change of 90 degrees.
* goal: [0] is if a goal is scored, [1] 1 is left and [0] is right.
*/
module GameState(paddle1LocX, paddle1LocY, paddle2LocX, paddle2LocY, ballLocX, ballLocY, ballVel, ballDir, goal);
input wire [9:0] paddle1LocX;
input wire [8:0] paddle1LocY;
input wire [9:0] paddle2LocX;
input wire [8:0] paddle2LocY;
input wire [9:0] ballLocX;
input wire[8:0] ballLocY;
input wire [2:0] ballDirIn;
input wire [1:0] ballVelIn;
output reg ballVel;
output reg [1:0] ballDir;
output reg [1:0]goal;
//TODO all the code
endmodule