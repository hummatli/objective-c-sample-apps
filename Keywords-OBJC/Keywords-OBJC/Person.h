//
//  Person.h
//  Keywords-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Backpack.h"

@interface Person : NSObject

@property (nonatomic, strong) Backpack * backPack;
- (void)initData;
@end
