public class AccountHandler {
	
	//Comment Added now - Today - Prod
	
	public static Account insertNewAccount(String accountName){
		
		Account newAccount = new Account(name = accountName);
		try{
			insert newAccount;
		}catch(Exception exe){
			return null;
		}
		
		return newAccount;
	}
    
}