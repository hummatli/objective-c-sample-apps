//
//  Person.m
//  Initiaizers-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)initWithFirstName:(NSString*) firstName lastName:(NSString*)lastName {

    self.firstName = firstName;
    self.lastName = lastName;
    
    return [self initWithAge:30];
    
}

- (id)initWithAge:(NSInteger)age {

    self.age = age;
    self = [super init];
    return self;

}

- (void)printName {
    NSLog(@"%@ %@", self.firstName, self.lastName);
}

@end
