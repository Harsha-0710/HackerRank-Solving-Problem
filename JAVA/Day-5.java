// Problem No: 5

// Problem Name:
// Java Loops I

// --------------------------------------------------

// Problem Statement:
// Given an integer N, print its first 10 multiples.
// Each multiple should be printed on a new line in the following format:

// N x i = result

// where i ranges from 1 to 10.

// --------------------------------------------------

// Task:
// Read an integer N.
// Print 10 lines of output, each containing one multiple of N.

// --------------------------------------------------

// Sample Input:
// 2

// --------------------------------------------------

// Sample Output:
// 2 x 1 = 2
// 2 x 2 = 4
// 2 x 3 = 6
// 2 x 4 = 8
// 2 x 5 = 10
// 2 x 6 = 12
// 2 x 7 = 14
// 2 x 8 = 16
// 2 x 9 = 18
// 2 x 10 = 20

// --------------------------------------------------

import java.io.*;


public class Solution {
    public static void main(String[] args) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(System.in));

        int N = Integer.parseInt(bufferedReader.readLine().trim());
        for (int i = 1; i <= 10; i++) {
            System.out.printf("%d x %d = %d%n", N, i, N * i);
        }
        bufferedReader.close();
    }
}


// --------------------------------------------------

// Output:
// 2 x 1 = 2
// 2 x 2 = 4
// 2 x 3 = 6
// 2 x 4 = 8
// 2 x 5 = 10
// 2 x 6 = 12
// 2 x 7 = 14
// 2 x 8 = 16
// 2 x 9 = 18
// 2 x 10 = 20
