// Problem No: 8

// Problem Name:
// Java End-of-file

// --------------------------------------------------

// Problem Statement:
// In this problem, you need to read input from standard input until end-of-file (EOF) is reached.

// For each line of input, print the line number, followed by a space, and then the content of the line.

// --------------------------------------------------

// Task:
// Read input lines until EOF.
// For each line:
// - Print the line number (starting from 1)
// - Print a single space
// - Print the line content

// --------------------------------------------------

// Sample Input:
// Hello world
// I am a file
// Read me until end-of-file.

// --------------------------------------------------

// Sample Output:
// 1 Hello world
// 2 I am a file
// 3 Read me until end-of-file.

// --------------------------------------------------

// Java Code:
import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int lineNumber = 1;

        while (sc.hasNextLine()) {
            String line = sc.nextLine();
            System.out.println(lineNumber + " " + line);
            lineNumber++;
        }

        sc.close();
    }
}

// --------------------------------------------------

// Output:
// 1 Hello world
// 2 I am a file
// 3 Read me until end-of-file.
