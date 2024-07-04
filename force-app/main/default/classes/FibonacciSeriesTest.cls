@isTest
private class FibonacciSeriesTest {

    @isTest
    static void testFibonacciSeries() {
        // Test case 1: n = 0
        List<Integer> result1 = FibonacciSeries.generateSeries(0);
        System.assertEquals(0, result1.size(), 'Fibonacci series for n=0 should be empty');

        // Test case 2: n = 1
        List<Integer> result2 = FibonacciSeries.generateSeries(1);
        System.assertEquals(1, result2.size(), 'Fibonacci series for n=1 should have one element');
        System.assertEquals(0, result2[0], 'First element of Fibonacci series for n=1 should be 0');

        // Test case 3: n = 10
        List<Integer> result3 = FibonacciSeries.generateSeries(10);
        System.assertEquals(10, result3.size(), 'Fibonacci series for n=10 should have ten elements');
        System.assertEquals(0, result3[0], 'First element of Fibonacci series for n=10 should be 0');
        System.assertEquals(1, result3[1], 'Second element of Fibonacci series for n=10 should be 1');
        System.assertEquals(1, result3[2], 'Third element of Fibonacci series for n=10 should be 1');
        System.assertEquals(2, result3[3], 'Fourth element of Fibonacci series for n=10 should be 2');
        System.assertEquals(3, result3[4], 'Fifth element of Fibonacci series for n=10 should be 3');
        System.assertEquals(5, result3[5], 'Sixth element of Fibonacci series for n=10 should be 5');
        System.assertEquals(8, result3[6], 'Seventh element of Fibonacci series for n=10 should be 8');
        System.assertEquals(13, result3[7], 'Eighth element of Fibonacci series for n=10 should be 13');
        System.assertEquals(21, result3[8], 'Ninth element of Fibonacci series for n=10 should be 21');
        System.assertEquals(34, result3[9], 'Tenth element of Fibonacci series for n=10 should be 34');
    }
}
