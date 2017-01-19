//
//  ViewController.m
//  ex2-1-2
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
    
    UIImage *image = [UIImage imageNamed:@"one"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    
    //
    imageView.clipsToBounds = YES;
    imageView.layer.cornerRadius = 40.0;
    imageView.center =  CGPointMake(self.view.frame.size.width, self.view.frame.size.height);
    imageView.contentMode = UIViewContentModeScaleAspectFit;
    [self.view addSubview:imageView];
    
    //
    CGRect rect = CGRectMake(0, 100, self.view.frame.size.width, self.view.frame.size.width);
    imageView.frame = rect;
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
