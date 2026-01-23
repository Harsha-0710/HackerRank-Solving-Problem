// Problem No: 7

// Problem Name:
// Java Datatypes

// --------------------------------------------------

// Problem Statement:
// Java has different primitive data types for storing values.
// You are given an integer t denoting the number of test cases.

// For each test case, you are given a number n.
// You must determine which of the following Java data types can store n:

// - byte
// - short
// - int
// - long

// --------------------------------------------------

// Task:
// Read an integer t.
// For each test case:
// - Read a number n.
// - Print all Java data types that can store n.
// - If n cannot be stored in any of the listed types, print "can't be fitted anywhere."

// --------------------------------------------------

// Sample Input:
// 5
// -150
// 150000
// 1500000000
// 213333333333333333333333333333333333
// -100000000000000

// --------------------------------------------------

// Sample Output:
// -150 can be fitted in:
// * byte
// * short
// * int
// * long
// 150000 can be fitted in:
// * short
// * int
// * long
// 1500000000 can be fitted in:
// * int
// * long
// 213333333333333333333333333333333333 can't be fitted anywhere.
// -100000000000000 can be fitted in:
// * long

// --------------------------------------------------

// Java Code:
import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int t = sc.nextInt();

        for (int i = 0; i < t; i++) {

            try {
                long n = sc.nextLong();
                System.out.println(n + " can be fitted in:");

                if (n >= Byte.MIN_VALUE && n <= Byte.MAX_VALUE)
                    System.out.println("* byte");
                if (n >= Short.MIN_VALUE && n <= Short.MAX_VALUE)
                    System.out.println("* short");
                if (n >= Integer.MIN_VALUE && n <= Integer.MAX_VALUE)
                    System.out.println("* int");
                if (n >= Long.MIN_VALUE && n <= Long.MAX_VALUE)
                    System.out.println("* long");

            } catch (Exception e) {
                System.out.println(sc.next() + " can't be fitted anywhere.");
            }
        }

        sc.close();
    }
}

// --------------------------------------------------

// Output:
// -150 can be fitted in:
// * byte
// * short
// * int
// * long
// 150000 can be fitted in:
// * short
// * int
// * long
// 1500000000 can be fitted in:
// * int
// * long
// 213333333333333333333333333333333333 can't be fitted anywhere.
// -100000000000000 can be fitted in:
// * long
