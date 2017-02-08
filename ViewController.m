//
//  ViewController.m
//  задание_1
//
//  Created by стен on 31.01.17.
//  Copyright (c) 2017 стен. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSArray *array1 = @[@"str1",@"str2",@"str3", @"str1", @"str4", @"str4"];
    NSMutableArray *array2 = [[NSMutableArray alloc] init];
    for (int i = 0; i<array1.count; i++) {
       for (int j = i + 1; j<array1.count; ++j) {
           
                    if([[array1 objectAtIndex:i]isEqualToString:[array1 objectAtIndex:j]])
            {[array2 addObject:array1[i]]; break;}
     }
        
    }
    
    NSLog(@"%@", array2);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
