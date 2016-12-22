//
//  Account.h
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/22.
//  Copyright © 2016年 富樫克仁. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Account : NSObject
//.h 他に見られたいもの

@property(nonatomic,copy) NSString* name;
@property(nonatomic) NSInteger age;
@property(nonatomic,copy) NSString* gender;
@property(nonatomic,copy) NSString* lan;



-(void)toString;
-(id)initWithName: (NSString*)name age: (NSInteger)age lan:(NSString*)lan gender: (NSString*)gender;
-(void)ObjC;
-(void)dele;

@end
