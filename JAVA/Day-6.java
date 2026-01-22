// Problem No: 6

// Problem Name:
// Java Loops II

// --------------------------------------------------

// Problem Statement:
// You are given q queries. Each query consists of three integers a, b, and n.

// For each query, print a single line containing the series:

// a + (2^0 × b), a + (2^0 × b) + (2^1 × b), a + (2^0 × b) + (2^1 × b) + (2^2 × b), ...
// up to n terms.

// --------------------------------------------------

// Task:
// Read an integer q denoting the number of queries.
// For each query:
// - Read integers a, b, and n.
// - Print the required series for n terms on a single line, separated by spaces.

// --------------------------------------------------

// Sample Input:
// 2
// 0 2 10
// 5 3 5

// --------------------------------------------------

// Sample Output:
// 2 6 14 30 62 126 254 510 1022 2046
// 8 14 26 50 98

// --------------------------------------------------

Java Code:
import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int q = sc.nextInt();

        for (int i = 0; i < q; i++) {

            int a = sc.nextInt();
            int b = sc.nextInt();
            int n = sc.nextInt();

            int sum = a;

            for (int j = 0; j < n; j++) {
                sum += (1 << j) * b;
                System.out.print(sum + " ");
            }
            System.out.println();
        }

        sc.close();
    }
}

// --------------------------------------------------

// Output:
// 2 6 14 30 62 126 254 510 1022 2046
// 8 14 26 50 98
