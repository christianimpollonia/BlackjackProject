import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Insert first number");
        int num1 = scanner.nextInt();

        System.out.println("Insert second number");
        int num2 = scanner.nextInt();

        int result = play(num1, num2);
        System.out.println(result);

    }

    public static int play(int num1, int num2) {
        if (num1 > 21 && num2 > 21) {
            return 0;
        }
        else if (num1 > 21) {
            return num2;
        }
        else if (num2 > 21) {
            return num1;
        }
        else return Math.max(num1, num2);
        }
    }
