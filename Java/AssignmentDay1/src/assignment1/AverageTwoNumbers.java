package assignment1;

public class AverageTwoNumbers {
	public static void main(String[] args) {
		if (args.length < 2) {
			System.out.println("Give two arguments");
		} else {
			System.out.println("Average of two numbers in"
					+ (Integer.parseInt(args[0]) + Integer.parseInt(args[1]))
					/ 2);
		}
	}
}
