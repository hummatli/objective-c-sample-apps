//
//  Vehicle.m
//  GettersSetters-OBJC
//
//  Created by Settar Hummetli on 7/28/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(void)setOdometer:(long)odometer {
    
    if (odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*)model {
    if ([_model isEqualToString:@"Honda Civic"]) {
        return @"POS";
    }
    return _model;
}

@end
