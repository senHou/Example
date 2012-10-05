//
//  BankAccount.h
//  Job
//
//  Created by sen hou on 5/10/12.
//  Copyright (c) 2012 sen hou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BankAccount : NSObject

@property (nonatomic) double accountBalance;
@property (nonatomic) long accountNumber;

-(void) displayAccountInfo;
-(id) initWithAccountBalance:(double)balance andAccountNumber:(long)number;

@end
