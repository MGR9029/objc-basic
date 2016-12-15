//
//  ViewController.m
//  ex1-1-1
//
//  Created by ITユーザー on 2016/12/15.
//  Copyright © 2016年 富樫克仁. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    BOOL bl=  YES;
    NSString *str = @"10.0円";
    NSInteger num = 10;
    float fl = 10;

    
    NSLog(@"%d",bl);
    NSLog(@"%@",str);
    NSLog(@"%ld",num);
    NSLog(@"%0.2f",fl);
    
    

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
