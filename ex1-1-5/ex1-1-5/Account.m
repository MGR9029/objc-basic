//
//  Account.m
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/22.
//  Copyright © 2016年 富樫克仁. All rights reserved.
//

#import "Account.h"
#import "FavoriteProgramingLanguage.h"
@interface Account()<FavoriteProgramingLanguageDelegate>
@end

@implementation Account


NSString *equalsex = @"男性";

-(void)toString{
    FavoriteProgramingLanguage* lang = [FavoriteProgramingLanguage new];
    if([self.gender isEqualToString:equalsex]){
        NSLog(@"%@君は、%@が得意な%ld歳です。",self.name,self.lan,self.age);
        lang.delegate = self;
        [lang joinInternship];
    }
    else {
        NSLog(@"%@さんは、%@が得意な%ld歳です。",self.name,self.lan,self.age);
        lang.delegate = self;
        [lang joinInternship];
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

-(void)dele{
    FavoriteProgramingLanguage* lang = [FavoriteProgramingLanguage new];
    lang.delegate = self;
    [lang joinInternship];
    
}

-(void)ObjC{
    NSLog(@"ObjCができるようになりました");
}



@end



