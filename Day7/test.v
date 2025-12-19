//draw pipes down from location of S to the next caret symbol ^
//once it reaches caret symbol, draw pipes on both sides of caret symbol
//continue drawing pipes down until reaching the next line with a caret symbol
//repeat until reaching the bottom of the file
//count the number of pipe segments drawn on last line

//or

//go from top and bottom, and in the middle check which pipes match up and count
//from bottom, draw temporary pipes up
//if the pipes touch a caret symbol from the bottom, invalid
//if pipes touch a caret symbol from the side valid
