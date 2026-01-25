// Problem No: 9

// Problem Name:
// Java Static Initializer Block

// --------------------------------------------------

// Problem Statement:
// Static initialization blocks are executed when the class is loaded, and you can initialize static variables in those blocks.

// You are given two integers B and H representing the breadth and height of a parallelogram.
// If both values are greater than zero, print the area of the parallelogram.
// Otherwise, print an exception message.

// --------------------------------------------------

// Task:
// - Read two integers B and H.
// - Use a static initializer block to validate the values.
// - If B <= 0 or H <= 0, print:
//   "java.lang.Exception: Breadth and height must be positive"
// - If valid, calculate and print the area (B × H).

// --------------------------------------------------

// Sample Input:
// 1
// 3

// --------------------------------------------------

// Sample Output:
// 3

// --------------------------------------------------

// Sample Input:
// -1
// 2

// --------------------------------------------------

// Sample Output:
// java.lang.Exception: Breadth and height must be positive

// --------------------------------------------------

// Java Code:
import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int breadth = sc.nextInt();
        int height = sc.nextInt();
            if (breadth > 0 && height > 0) {
                System.out.println(breadth*height);
            } else {
                System.out.println("java.lang.Exception: Breadth and height must be positive");
            }
    }
}

// --------------------------------------------------

// Output:
// 3
