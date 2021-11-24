/*
*	UserInput 
*	Takes a pair of switches and creates a pair of outputs where one reg is 0 for down, 1 for up and the other is 0 for stop and 1 for moving.
*	
*	playerOneIn: [0] is up, [1] is down when true, if both is the same val then no move
*	playerTwoIn: [0] is up, [1] is down when true, if both is the same val then no move 
*
*	paddleOneMove: [0] 1 is move up and 0 is down, [1] is move when true.
*	paddleTwoMove: [0] 1 is move up and 0 is down, [1] is move when true. 
*/
module UserInput(playerOneIn, playerTwoIn, paddleOneMove, paddleTwoMove);
input wire [1:0] playerOneIn;
input wire [1:0] playerTwoIn;
output reg [1:0] paddleOneMove;
output reg [1:0] paddleTwoMove;
//TODO: write code
endmodule