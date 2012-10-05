//
//  BankAccount.m
//  Job
//
//  Created by sen hou on 5/10/12.
//  Copyright (c) 2012 sen hou. All rights reserved.
//

#import "BankAccount.h"

@implementation BankAccount

@synthesize accountBalance;
@synthesize accountNumber;

-(id) initWithAccountBalance:(double)balance andAccountNumber:(long)number{
    
    self = [super init];
    
    if(self){
        [self setAccountBalance:balance];
        [self setAccountNumber:number];
    }
    
    return self;
}


-(void) displayAccountInfo{
    NSLog (@"Account Number %ld has a balance of %f", accountNumber, accountBalance);
}
@end
