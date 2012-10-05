//
//  main.m
//  Job
//
//  Created by sen hou on 5/10/12.
//  Copyright (c) 2012 sen hou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BankAccount.h"
#import "SavingsAccount.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        SavingsAccount *savingAccount = [[SavingsAccount alloc] initWithAccountBalance:3010.1
                                                                      andAccountNumber:4543455
                                                                               andRate:0.001];
        
        
        [savingAccount displayAccountInfo];
        
        float interestEarned = [savingAccount calculateInterest];
        
         NSLog (@"Interest earned = %f", interestEarned);
        
        //NSArray *name = [[NSArray alloc] initWithObjects:@"sen",@"jack" ,nil];
        
        /*for (int i = 0; i < [name count]; i ++) {
            NSLog(@" name %i = %@",i+1,[name objectAtIndex:i]);
        }*/
    }
    return 0;
}

