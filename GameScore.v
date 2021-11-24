/*
*	GameScore
*	Tracks score and determines when the game ends
*
*	Input:
*	goalScored: [0] is if a goal is scored, [1] 1 is left and [0] is right
*	
*	Output:
* 	leftScore: represents the score on the left
*	rightScore: represents score on the right
*	reset: represents whether to reset(also indicative of a win)
*/
module GameScore(goalScored, leftScore, rightScore, reset);
input wire [1:0] goalScored;
output reg [3:0] leftScore;
output reg [3:0] rightScore;
//Decision about resetting after wins and each score is not final,
//may need to add win output
output reset;
//TODO: write code
endmodule
