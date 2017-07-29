//
//  Person.h
//  Initiaizers-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic,strong) NSString *firstName;
@property (nonatomic,strong) NSString *lastName;
@property (nonatomic) NSInteger age;



- (id)initWithFirstName:(NSString*) firstNAme lastName:(NSString*)lastName;
- (void)printName;
@end
