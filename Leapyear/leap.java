import java.util.*;

public class Leap
{
public static void main(String[] args)
{
Scanner sc = new Scanner(System.in);
System.out.println("Enter the Year");
int x = sc.nextInt();
if (x % 400 == 0 ){
  System.out.println("Leap Year");
} else {
  if (x % 4 ==0 && x % 100 != 0) {
    System.out.println("Leap Year");
  } else {
    System.out.println("Non Leap Year");
  }
}
}
}
