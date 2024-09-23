public class AccountRecord {

    public static ID insertAccount(String name, String rating, String active)
    {
        Account acc = new Account();
        acc.Name = name;
        acc.Rating = rating;
        acc.Active__c = active;
        insert acc; // use for insert the record into the org
        return acc.Id;
    }
    public static void insertContact()
    {
        Id accId;
        accId = insertAccount('SGTS 4', 'HOT', 'yes');
        Contact con = new Contact(FirstName = 'Contact 101', LastName='Con101');
        con.accountId = accId; // contact id to lookup to Account
        insert con;
        
        
    }
}