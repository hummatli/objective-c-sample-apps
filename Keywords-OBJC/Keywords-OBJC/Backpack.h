//
//  Backpack.h
//  Keywords-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Person;

@interface Backpack : NSObject

@property (nonatomic, weak) Person *owner;

@end
