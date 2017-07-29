//
//  Civic.m
//  OOP-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "Civic.h"

@implementation Civic

- (instancetype)init {
    self = [super init];
    if (self) {
        
    }
    
    [self drive];
    return self;
}

- (void)test {

    self.make = @"Honda";
    self.model = @"Civic";
    
    [self drive];
}

- (void)drive {
    
    NSLog(@"Drive from super class");
    [super drive];
}

@end
