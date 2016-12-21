//
//  ViewController.m
//  ex1-1-3
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

    //if文
    int x1 = 0;
    if (x1 == 0){
        printf("0 ");
    }
    
    //if~else文
    int x2 = 1;
    if (x2 == 1){
        printf("1 ");
    }else{
        printf("エラー1 ");
    }
    
    //if~elseif文
    int x3 = 2;
    if(x3 == 1){
        printf("1 ");
    }else if(x3 == 2){
        printf("2 ");
    }else{
        printf("エラー2");
    }
    
    //for
    for(int i=0;i<3;i++){

        if (i == 0){
            printf("0 ");
        }else{
            printf("エラー1 ");
        }
        if(i == 1){
            printf("1 ");
        }else if(i == 2){
        printf("2 ");
        }else{
        printf("エラー2 ");
            }
    }
    //三項演算子
    NSString *a = @"a";
    NSString *b = @"a";
    NSString *str = (a==b)? @"おなじ":@"ちがう";
    NSLog(@"%@",str);
    
    //高速列挙構文
    NSArray *array = [NSArray arrayWithObjects:@"A",@"B",@"C",nil];
    for(NSString *str2 in array){
        NSLog(@"値: %@",str2);
    }
    //switch構文
    switch (1) {
        case 1:
            printf("switch1 ");
            break;
            
        case 2:
            printf("switch2 ");
            break;
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
