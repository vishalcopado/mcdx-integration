public with sharing class AppleWatch {
    Public Static void appleWatchmethod(list<Opportunity> lopt ){
    for (Opportunity opp : lopt) {
        Task t        = new Task();
        t.Subject     = 'Apple Watch Promo' ;
        t.Description = 'Send them one ASAP' ;
        t.Priority    = 'High' ;
        t.WhatId      = opp.Id;
        insert t;
     /*Comment 1*/
   }
  }
  Public Static void appleWatchmethod() {
      Task t = new Task();
  }
}