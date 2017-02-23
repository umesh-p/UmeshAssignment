package Assignment3;
import java.util.Scanner;

public class CompareNumbers {

	public static void main(String[] args) {
	
		int number1, number2;
		Scanner reader = new Scanner(System.in);
		
		System.out.println("Enter the first number");
		number1 = reader.nextInt();
		System.out.println("Enter the second number");
		number2 = reader.nextInt();
		
		if(number1>number2){
			System.out.println(number1+" is geater than "+number2);
		}else{
			System.out.println(number1+" is smaller than "+number2);
		}
	}
}
