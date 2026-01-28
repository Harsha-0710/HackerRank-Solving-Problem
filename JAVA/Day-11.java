// Problem No: 11

// Problem Name:
// Java Date and Time

// --------------------------------------------------

// Problem Statement:
// You are given a date. You just need to write the method that returns the day on that date.

// The date is given in the format:
// month day year

// --------------------------------------------------

// Task:
// - Read month, day, and year as integers.
// - Determine the day of the week for the given date.
// - Print the day in uppercase letters.

// --------------------------------------------------

// Sample Input:
// 08 05 2015

// --------------------------------------------------

// Sample Output:
// WEDNESDAY

// --------------------------------------------------

// Java Code:
import java.util.Calendar;
import java.util.Scanner;

public class Solution {

    public static String getDay(String day, String month, String year) {

        int d = Integer.parseInt(day);
        int m = Integer.parseInt(month);
        int y = Integer.parseInt(year);

        Calendar cal = Calendar.getInstance();
        cal.set(y, m - 1, d);   // Month is 0-based in Calendar

        String[] days = {
            "SUNDAY", "MONDAY", "TUESDAY",
            "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY"
        };

        return days[cal.get(Calendar.DAY_OF_WEEK) - 1];
    }

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        String month = sc.next();
        String day = sc.next();
        String year = sc.next();

        System.out.println(getDay(day, month, year));

        sc.close();
    }
}

// --------------------------------------------------

// Output:
// WEDNESDAY
