// Problem No: 2

// Problem Name:
// Java If-Else

// --------------------------------------------------

// Problem Statement:
// Given an integer N, perform the following conditional actions:

// If N is odd, print "Weird".
// If N is even and in the inclusive range of 2 to 5, print "Not Weird".
// If N is even and in the inclusive range of 6 to 20, print "Weird".
// If N is even and greater than 20, print "Not Weird".

// --------------------------------------------------

// Task:
// Read an integer N.
// Print the correct output based on the given conditions.

// --------------------------------------------------

// Sample Input:
// 3

// --------------------------------------------------

// Sample Output:
// Weird

// --------------------------------------------------

//Method 1 using if-else statement

import java.io.*;

public class Solution {
    public static void main(String[] args) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(System.in));

        int N = Integer.parseInt(bufferedReader.readLine().trim());

        bufferedReader.close();
        if (N % 2 != 0) {
            System.out.println("Weird");
        }
        else {
            if ((N % 2 == 0) && ((N > 2 ) && (N < 5))) {
                System.out.println("Not Weird");
            }
            if ((N % 2 == 0) && ((N > 6 ) && (N < 20))) {
                System.out.println("Weird");
            }
            if ((N % 2 == 0) && (N > 20)) {
                System.out.println("Not Weird");
            }
        }
    }
}

// --------------------------------------------------

// Method 2 using if-else ladder

Java Code:
import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int N = sc.nextInt();

        if (N % 2 != 0) {
            System.out.println("Weird");
        } else if (N >= 2 && N <= 5) {
            System.out.println("Not Weird");
        } else if (N >= 6 && N <= 20) {
            System.out.println("Weird");
        } else {
            System.out.println("Not Weird");
        }

        sc.close();
    }
}

// --------------------------------------------------

// Output:
// Weird
