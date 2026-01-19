// Problem No: 3

// Problem Name:
// Java Stdin and Stdout II

// --------------------------------------------------

// Problem Statement:
// In this problem, you are required to read an integer, a double, and a string from standard input, then print them in the same order, each on a new line.

// Note:
// After reading the integer and double, you must handle the newline character properly before reading the string.

// --------------------------------------------------

// Task:
// Read the following inputs:
// 1. An integer
// 2. A double
// 3. A string

// Print each input on a new line in the same order.

// --------------------------------------------------

// Sample Input:
// 42
// 3.1415
// Welcome to HackerRank's Java tutorials!

// --------------------------------------------------

// Sample Output:
// 42
// 3.1415
// Welcome to HackerRank's Java tutorials!

// --------------------------------------------------

Java Code:
import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int i = sc.nextInt();
        double d = sc.nextDouble();
        sc.nextLine(); // Consume leftover newline
        String s = sc.nextLine();

        System.out.println(i);
        System.out.println(d);
        System.out.println(s);

        sc.close();
    }
}

// --------------------------------------------------

// Output:
// 42
// 3.1415
// Welcome to HackerRank's Java tutorials!
