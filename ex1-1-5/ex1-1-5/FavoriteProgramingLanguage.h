//
//  FavoriteProgrammingLanguage.h
//  ex1-1-5
//
//  Created by ITユーザー on 2016/12/22.
//  Copyright © 2016年 富樫克仁. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

//プロトコル定義
@protocol FavoriteProgramingLanguageDelegate <NSObject>
@optional
-(void)ObjC;
@end

//インターフェース定義
@interface FavoriteProgramingLanguage : NSObject{}

//フィールド変数
@property(nonatomic, weak) id<FavoriteProgramingLanguageDelegate> delegate;
-(void)joinInternship;


@end