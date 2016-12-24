//
//  ViewController.m
//  BottomAlert
//
//  Created by mac on 16/12/24.
//  Copyright © 2016年 CYC. All rights reserved.
//

#import "ViewController.h"
#import "CBottomAlert.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)button:(id)sender {
    
    CBottomAlert *alert = [[CBottomAlert alloc] initWtihTitleArray:@[@"确定", @"王豪", @"王慧", @"魏迤"]];
    [alert show];
    
    __weak CBottomAlert *weakAlert = alert;
    alert.block = ^(NSString *title) {
    
        NSLog(@"%@", title);
        
        
    
    };
    
}


@end
