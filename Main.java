import java.util.Scanner;

class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        // start coding here
        int sum = 0;
        int counter = 0;
        int n1 = scanner.nextInt();
        int n2 = scanner.nextInt();
        for (; n1 <= n2; n1++){
            if ((n1 % 3) == 0) {
                sum += n1;
                counter++;
            }
        }
        double res = sum / counter;
        System.out.println(res);
    }
}