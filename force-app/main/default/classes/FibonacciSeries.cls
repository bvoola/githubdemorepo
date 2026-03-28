public class FibonacciSeries {

    // Method to generate Fibonacci series up to n terms
    public static List<Integer> generateSeries(Integer n) {
        List<Integer> fibonacciSeries = new List<Integer>();
        
        if (n <= 0) {
            return fibonacciSeries; // Return empty list if n is 0 or negative
        } else if (n == 1) {
            fibonacciSeries.add(0); // Special case for n = 1
            return fibonacciSeries;
        } else {
            fibonacciSeries.add(0); // First Fibonacci number
            fibonacciSeries.add(1); // Second Fibonacci number
            
            // Generate subsequent Fibonacci numbers
            for (Integer i = 2; i < n; i++) {
                Integer nextFib = fibonacciSeries.get(i-1) + fibonacciSeries.get(i-2);
                fibonacciSeries.add(nextFib);
            }
            
            return fibonacciSeries;
        }
    }
}
