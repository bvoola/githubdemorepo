/********* */
@isTest
public class HelloWorldTest {
    
    // Test method to verify the greet method
    @isTest
    static void testGreet() {
        // Test data
        String name = 'TestUser';
        
        // Call the greet method
        String greeting = HelloWorld.greet(name);
        
        // Verify the result
        System.assertEquals('Hello, TestUser! Welcome to Salesforc  e!', greeting);
    }
    
    // Test method to verify the addNumbers method
    @isTest
    static void testAddNumbers() {
        // Test data
        Integer num1 = 5;
        Integer num2 = 7;
        
        // Call the addNumbers method
        Integer sum = HelloWorld.addNumbers(num1, num2);
        
        // Verify the result
        System.assertEquals(12, sum);
    }
      // Test method to verify the addNumbers method
                    @isTest
            static void testAddNumbers() {
          // Test data
             Integer num1 = 5;
          Integer num2 = 7;
            
          // Call the addNumbers method
              Integer sum = HelloWorld.addNumbers(num1, num2);
          
          // Verify the result
            System.assertEquals(12, sum);
              }
}
