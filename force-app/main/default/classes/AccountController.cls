/***************************************
Controller class with following methods.
- getAllActiveAccounts : Method to query all active accounts.

@author: Anoop Adiga (anoopadiga@gmail.com)
****************************************/
public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}