package Assignment2;

import java.util.Scanner;

public class AverageWithScanner {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int number1 = 0, number2 = 0;
		Scanner reader = new Scanner(System.in);
		System.out.println("Enter the first Number");

		if (reader.hasNextInt()) {
			number1 = reader.nextInt();
		} else {
			System.out.println("Invalid input!");
			System.exit(0);
		}

		System.out.println("Enter the Second Number");

		if (reader.hasNextInt()) {
			number2 = reader.nextInt();
		} else {
			System.out.println("Invalid input!");
			System.exit(0);
		}

		System.out.println("Average of two numbers in" + (number1 + number2)
				/ 2);
	}
}