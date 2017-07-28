//
//  ViewController.m
//  StringFling
//
//  Created by Settar Hummetli on 7/28/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSString *name = @"John";
    NSString *allocatedString = [[NSString alloc]init];
    
    //NSLog(name); //This not the right way to call string. We need format
    
    NSLog(@"My name is %@", name);
    
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith 5@", name, @"Charles the III"];
    
    
    NSString *display = [fullName stringByAppendingString:@" - Died at 1448"];
    
    NSLog(@"Fullname = %@", fullName);
    NSLog(@"%@", display);
    
    
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"in the trunk";
    NSString *var3 = @"junk";
    
    
    //This wrong way of comparison. it compears pointers adresses
    //    if (var1 != var2) {
    //        NSLog(@"They are not the same");
    //    }
    
    
    if (![var1 isEqualToString:var2]) {
        NSLog(@"we shod see this");
    }

    
    if (![var1.lowercaseString isEqualToString:var3]) {
        NSLog(@"They are equal with capital letter");
    }

    
    if ([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        NSLog(@"Whooooo");
    }

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
