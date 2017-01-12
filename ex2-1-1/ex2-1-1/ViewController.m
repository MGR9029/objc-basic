//
//  ViewController.m
//  ex2-1-1
//
//  Created by ITユーザー on 2017/01/12.
//  Copyright © 2017年 富樫克仁. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 1000, 100)];
    label.text = NSLocalizedString(@"text",nil);
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
