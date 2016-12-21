//
//  ViewController.m
//  ex1-1-2
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
    NSArray *arry = [NSArray arrayWithObjects:@"A",@"B",@"C",nil];
    NSDictionary *dic = [NSDictionary dictionaryWithObject:@"hoge"forKey:@"Key"];
    
    NSLog(@"result %@",arry);
    NSLog(@"result %@",dic);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
