@isTest
public class ContactHobbiesTest {

    @isTest
    public static void testSetHobbies() {
        Contact con = new Contact(FirstName='Test',LastName='Contact');
        con = ContactHobbies.setHobbies(con, 'Some Hobbies');
        System.assertEquals(con.Hobb__c,'Some Hobbies');
    }
}