// Problem No: 4

// Problem Name:
// Java Output Formatting

// --------------------------------------------------

// Problem Statement:
// Java has very powerful string formatting capabilities.

// In this problem, you are required to print a formatted output using the following rules:

// - Each line contains a string followed by an integer.
// - The string must be left-justified and exactly 15 characters wide.
// - The integer must be zero-padded to 3 digits.
// - Print a line of equal signs before and after the formatted output.

// --------------------------------------------------

// Task:
// Read three lines of input.
// Each line contains:
// - A string S
// - An integer N

// Print the formatted output according to the given rules.

// --------------------------------------------------

// Sample Input:
// java 100
// cpp 65
// python 50

// --------------------------------------------------

// Sample Output:
// ================================
// java           100
// cpp            065
// python         050
// ================================

// --------------------------------------------------

// Java Code:
import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        System.out.println("================================");

        for (int i = 0; i < 3; i++) {
            String s = sc.next();
            int x = sc.nextInt();
            System.out.printf("%-15s%03d%n", s, x);
        }

        System.out.println("================================");
        sc.close();
    }
}

// --------------------------------------------------

// Output:
// ================================
// java           100
// cpp            065
// python         050
// ================================
