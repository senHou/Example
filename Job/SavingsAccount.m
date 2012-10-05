//
//  SavingsAccount.m
//  Job
//
//  Created by sen hou on 5/10/12.
//  Copyright (c) 2012 sen hou. All rights reserved.
//

#import "SavingsAccount.h"

@implementation SavingsAccount

@synthesize interestRate;

-(id) initWithAccountBalance:(double)balance andAccountNumber:(long)number andRate:(float)rate{
    
    self = [super initWithAccountBalance:balance andAccountNumber:number];
    
    if (self){
        
        [self setInterestRate:rate];
    }
    
    return  self;
}

-(float) calculateInterest{
    
    return  self.accountBalance * self.interestRate;
}

-(void) displayAccountInfo{
    NSLog (@"Account Number %ld has a balance of %f and is earning %f interest",
           self.accountNumber, self.accountBalance, self.interestRate);
    
}

@end
