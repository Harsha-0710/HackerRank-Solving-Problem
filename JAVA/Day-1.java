Problem No: 1

Problem Name:
Java Stdin and Stdout I

--------------------------------------------------

Problem Statement:
Most HackerRank problems require you to read input from standard input (stdin) and write output to standard output (stdout).

In this problem, you are required to read three integers from standard input and then print each integer on a new line.

--------------------------------------------------

Task:
Read three integers from standard input.
Print each integer on a new line.

--------------------------------------------------

Sample Input:
42
100
125

--------------------------------------------------

Sample Output:
42
100
125

--------------------------------------------------

Java Code:
import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int a = sc.nextInt();
        int b = sc.nextInt();
        int c = sc.nextInt();

        System.out.println(a);
        System.out.println(b);
        System.out.println(c);

        sc.close();
    }
}

--------------------------------------------------

Output:
42
100
125
