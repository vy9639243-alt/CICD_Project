@isTest
private class CiCdDemoTest {
    @isTest
    static void testMainMethod() {
        // Start the test context
        Test.startTest();
        
        // Call the static method from the main class
        CiCdDemo.main();
        
        // Stop the test context
        Test.stopTest();
        
        // Since the method only performs a System.debug and returns void,
        // executing it successfully without exceptions fulfills the test requirement.
        System.assert(true, 'The main method executed successfully.');
    }
}