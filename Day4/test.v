//in the 2d matrix of booleans, for each entry, count 8 adjacent entries, if true fewer than 4, replace with x
//as you're going through each entry, mark adjacent entries if it's a 0, and check adjacent cells if it's a 1
//for edges, only need to count 5 adjacent entries
//for corners, only need to count 3 adjacent entries
//need to choose one of the two sides to count, count 0 or count 1?
//definitely start with edges and corners
//massively parallelizable? take chunks instead of parallelizing each cell
//on
