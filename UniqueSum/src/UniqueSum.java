import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;

public class UniqueSum {

    public static int getSumOfUniqueNumbers(List<Integer> list) {

        int sum = 0;
        ArrayList<Integer> visitedValuesList = new ArrayList<>();
        ArrayList<Integer> uniqueValuesList = new ArrayList<>();

        for (int i = 0; i < list.size(); i++) {
            int cur = list.get(i);
            if (!visitedValuesList.contains(cur)) {
                visitedValuesList.add(cur);
                uniqueValuesList.add(cur);
                sum += cur;
            } else {
                if (uniqueValuesList.contains(cur)) {
                    uniqueValuesList.remove(uniqueValuesList.indexOf(cur));
                    sum -= cur;
                }
            }
        }

        return sum;
    }

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        System.out.println("Enter three integers seperated by spaces: ");

        int num1 = scanner.nextInt();
        int num2 = scanner.nextInt();
        int num3 = scanner.nextInt();

        ArrayList<Integer> list = new ArrayList<>(Arrays.asList(num1, num2, num3));
        int sum = getSumOfUniqueNumbers(list);

        System.out.println("Total sum of unique numbers: " + sum);

    }
}