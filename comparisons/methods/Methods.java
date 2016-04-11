/** This is an example of a method in Java.
 * Build: $ javac Methods.java
 * Run: $ java Methods
 */
public class Methods {
    public static void main(String args[]) {
        method(5);
    }

    /** Counts down from the passed in value
     * until it reaches 0.
     * @param x The value to count down.
     */
    private static void method(int x) {
        for (int i = x; i >= 0; i--) {
            System.out.println(i);
        }
    }
}