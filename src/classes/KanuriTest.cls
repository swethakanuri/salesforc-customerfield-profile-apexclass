@isTest
public class KanuriTest {
    @isTest
    private static void warmTempTest(){
        Decimal res = Kanuri.FtoC(70);
        system.assertEquals(20.11, res);
    }
}