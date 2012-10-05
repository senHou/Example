//
//  SavingsAccount.h
//  Job
//
//  Created by sen hou on 5/10/12.
//  Copyright (c) 2012 sen hou. All rights reserved.
//

#import "BankAccount.h"

@interface SavingsAccount : BankAccount

@property (nonatomic) float interestRate;

-(id) initWithAccountBalance:(double)balance andAccountNumber:(long)number andRate:(float)rate;
-(float) calculateInterest;
-(void) displayAccountInfo;
@end
