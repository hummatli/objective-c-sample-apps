//
//  Person.h
//  Propeties
//
//  Created by Settar Hummetli on 7/28/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    BOOL isInsecure;
}

@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;
@end
