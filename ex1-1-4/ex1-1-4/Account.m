//
//  Account.m
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/22.
//  Copyright © 2016年 富樫克仁. All rights reserved.
//

#import "Account.h"

@implementation Account

NSString *equalsex = @"男性";

-(void)toString{
    if([self.gender isEqualToString:equalsex]){
        NSLog(@"%@君は、%@が得意な%ld歳です。",self.name,self.lan,self.age);
    }
    else {
        NSLog(@"%@さんは、%@が得意な%ld歳です。",self.name,self.lan,self.age);
    }
}


-(id)initWithName:(NSString*)name age:(NSInteger)age lan:(NSString*)lan gender:(NSString*)gender{
    if(self = [super init]){
        self.name = name;
        self.age = age;
        self.lan = lan;
        self.gender = gender;
        
    }
    return self;
}

@end
