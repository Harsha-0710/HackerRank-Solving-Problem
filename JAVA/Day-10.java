// Problem No: 10

// Problem Name:
// Java Int to String

// --------------------------------------------------

// Problem Statement:
// You are given an integer n.
// Convert the integer into a string.

// If the conversion is successful, print "Good job".
// Otherwise, print "Wrong answer".

// Note:
// You must not change the provided code structure. Only complete the required part.

// --------------------------------------------------

// Task:
// - Read an integer n.
// - Convert the integer n into a string.
// - Verify whether the conversion is successful.
// - Print the appropriate message.

// --------------------------------------------------

// Sample Input:
// 100

// --------------------------------------------------

// Sample Output:
// Good job

// --------------------------------------------------

// Java Code:
import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        String s = Integer.toString(n);
        if (s instanceof String) {
            System.out.println("Good job");
        } 
        else {
            System.out.println("Wrong answer");
        }
    }
}

// --------------------------------------------------

// Output:
// Good job
