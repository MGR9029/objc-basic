//
//  ViewController.m
//  ex1-1-5
//
//  Created by ITユーザー on 2016/12/22.
//  Copyright © 2016年 富樫克仁. All rights reserved.
//

#import "ViewController.h"
#import "Account.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Account *account = [[Account alloc]initWithName:@"富樫克仁" age:20 lan:@"java" gender:@"男性"];
    [account toString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
