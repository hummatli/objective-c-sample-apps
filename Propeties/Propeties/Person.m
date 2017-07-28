//
//  Person.m
//  Propeties
//
//  Created by Settar Hummetli on 7/28/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Blah"; //Access to propety. May be it calls setter as Kotliin
    
    _firstName = @"Jack"; //Direct access to iVar of property
    
    isInsecure = YES; // Direct access to iVar
    
    [self setLastName:@"Davis"]; //Calls propeti's  setter
    
    NSString *name = [self firstName]; //Callse getter of propety
}

@end
