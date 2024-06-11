@isTest
private class SampleClassTest {
    @isTest
    static void testAdd() {
        Integer result = SampleClass.add(2, 3);
        System.assertEquals(5, result, 'Expected result to be 5');
    }
}
