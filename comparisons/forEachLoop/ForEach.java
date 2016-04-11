/**
 * This is a for each loop in Java.
 * Build: $ javac ForEach.java
 * Run: $ java ForEach
 *
 * Prints each array element on a new line.
 */
public class ForEach {
    public static void main(String args[]) {
        int i[] = {0, 1, 2, 3, 4, 5};
        for (int x : i) {
            System.out.println(x);
        }
    }
}