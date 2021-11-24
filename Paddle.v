/*
*	Paddle
*	Takes a pair of binary digits and calculates new location for the paddle
*	
*	paddleMove: [0] 1 is move up and 0 is down, [1] is move when true.
*	paddleLocX: represents the x coord of the top left pixel of the paddle(max 640)
*	paddleLocY: represents the y coord of the top left pixel of the paddle(max 480)
*/
module Paddle(paddleMove, paddleLocX, paddleLocY);
input wire [1:0] paddleMove;
output reg [9:0] paddleLocX;
output reg [8:0] paddleLocY;
//TODO:Write code
endmodule
	