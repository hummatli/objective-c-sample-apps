//
//  Honda.h
//  Categories-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Honda : NSObject

@property (nonatomic,strong) NSString *model;
@property (nonatomic,strong) NSNumber *miles;

- (void)increaseMilesToOdometer;
- (void)drive;

@end
