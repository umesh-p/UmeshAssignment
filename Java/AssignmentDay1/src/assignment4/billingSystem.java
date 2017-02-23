package assignment4;

import java.util.Scanner;
 
public class billingSystem {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		billingSystem B = new billingSystem();
		
		String s1 = new String();
		String s2 = new String();

		if(s1.equals(s2)){
			System.out.println("OMG");
		}
		
		System.out.println("What would you like to have ??");
		int choice = 0, total = 0;
		Scanner reader = new Scanner(System.in);
		B.displayMenu();

		while (choice != 11) {
			System.out.println("Select an item");
			choice = reader.nextInt();

			switch (choice) {

			case 3:
			case 4:
			case 7:
			case 10:
				total = total + 20;
				break;
			case 1:
			case 2:
			case 5:
			case 8:
				total = total + 10;
				break;
			case 6:
				total = total + 40;
				break;
			case 9:
				total = total + 15;
				break;
			case 11:
				System.out.println("\nTotal billing amount is : " + total);
				break;
			default:
				break;
			}
		}
	}

	public void displayMenu() {

		System.out.println("--------------------------------------Menu-------------------------------------");
		System.out.println("1.Dosa  			: 10Rs");
		System.out.println("2.Upma				: 10Rs");
		System.out.println("3.Sandwich			: 20Rs");
		System.out.println("4.Maggie			: 20Rs");
		System.out.println("5.Samosa			: 10Rs");
		System.out.println("6.French Fires			: 40Rs");
		System.out.println("7.Toast Butter			: 20Rs");
		System.out.println("8.Tea				: 10Rs");
		System.out.println("9.Coffee			: 15Rs");
		System.out.println("10.Milk				: 20Rs");
		System.out.println("\n11.Generate Total Bill");
		System.out.println("-------------------------------------------------------------------------------");

	}
}
