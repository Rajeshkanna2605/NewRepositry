public class Accountcontroller {
   
    @AuraEnabled
    public static List<Account> getaccount()
    {
        List<Account> acclist = [Select Id,name from Account];
        return acclist;
        
    }
}