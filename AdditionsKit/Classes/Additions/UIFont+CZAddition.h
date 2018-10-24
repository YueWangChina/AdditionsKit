//
//  UIFont+CZAddition.h
//  MedicalTreatment
//
//  Created by wang on 2017/10/16.
//  Copyright © 2017年 BJZhongHeHuangPU. All rights reserved.
//

#import <UIKit/UIKit.h>
//常规字体
static   NSString * const regular = @"PingFangSC-regular";

//加粗字体
static   NSString * const medium = @"PingFangSC-Medium";
//字体字号
static const NSInteger  navTitleFont = 20;//54
static const NSInteger  listTitleFont= 18;//48
static const NSInteger  nameTitleFont = 16;//44
static const NSInteger  subtitleFont = 15;//40
static const NSInteger  remarkSubtitleFont = 13;//36
static const NSInteger  remarkFont = 11;//32
@interface UIFont (CZAddition)


/**
 54px
 */
+ (instancetype) cz_navTitleFont;
+ (instancetype) cz_navTitleFontTypeface:(NSString*)name;
+ (instancetype) navTitleFont;
+ (instancetype) navTitleFontTypeface:(NSString*)name;
/**
48px
 */
+ (instancetype) listTitleFont;
+ (instancetype) listTitleFontTypeface:(NSString*)name;
+ (instancetype) cz_listTitleFont;
+ (instancetype) cz_listTitleFontTypeface:(NSString*)name;
/**
 44px
 */
+ (instancetype) nameTitleFont;
+ (instancetype) nameTitleFontTypeface:(NSString*)name;
+ (instancetype) cz_nameTitleFont;
+ (instancetype) cz_nameTitleFontTypeface:(NSString*)name;
/**
 40px
 */
+ (instancetype) subtitleFont;
+ (instancetype) subtitleFontTypeface:(NSString*)name;
+ (instancetype) cz_subtitleFont;
+ (instancetype) cz_subtitleFontTypeface:(NSString*)name;
/**
 36px
 */
+ (instancetype) remarkSubtitleFont;
+ (instancetype) remarkSubtitleFontTypeface:(NSString*)name;
+ (instancetype) cz_remarkSubtitleFont;
+ (instancetype) cz_remarkSubtitleFontTypeface:(NSString*)name;
/**
 32px
 */
+ (instancetype) remarkFont;
+ (instancetype) remarkFontTypeface:(NSString*)name;
+ (instancetype) cz_remarkFont;
+ (instancetype) cz_remarkFontTypeface:(NSString*)name;

+ (instancetype) typeface:(NSString*)name size:(CGFloat)size;
+ (instancetype) cz_typeface:(NSString*)name size:(CGFloat)size;
@end
