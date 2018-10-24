//
//  UIFont+CZAddition.m
//  MedicalTreatment
//
//  Created by wang on 2017/10/16.
//  Copyright © 2017年 BJZhongHeHuangPU. All rights reserved.
//

#import "UIFont+CZAddition.h"

@implementation UIFont (CZAddition)

/**
 54px
 */
+ (instancetype) cz_navTitleFont {
    return [self navTitleFont];
}
+ (instancetype) cz_navTitleFontTypeface:(NSString*)name {
    return [self navTitleFontTypeface:name];
}
+ (instancetype) navTitleFont {
    return [self typeface:regular size:20];
}
+ (instancetype) navTitleFontTypeface:(NSString*)name {
    return [self typeface:name size:20];
}
/**
 48px
 */
+ (instancetype) cz_listTitleFont {
    return [self listTitleFont];
}
+ (instancetype) cz_listTitleFontTypeface:(NSString*)name {
    return [self listTitleFontTypeface:name];
}
+ (instancetype) listTitleFont {
    return [self typeface:regular size:18];
}
+ (instancetype) listTitleFontTypeface:(NSString*)name {
    return [self typeface:name size:18];
}
/**
 44px
 */
+ (instancetype) cz_nameTitleFont {
    
    return [self nameTitleFont];
}
+ (instancetype) cz_nameTitleFontTypeface:(NSString*)name {
    return [self nameTitleFontTypeface:name];
}
+ (instancetype) nameTitleFont {
    
    return [self typeface:regular size:16];
}
+ (instancetype) nameTitleFontTypeface:(NSString*)name {
    return [self typeface:name size:16];
}
/**
 40px
 */
+ (instancetype) cz_subtitleFont {
    return [self subtitleFont];
}
+ (instancetype) cz_subtitleFontTypeface:(NSString*)name {
    return [self subtitleFontTypeface:name];
}
+ (instancetype) subtitleFont {
    return [self typeface:regular size:15];
}
+ (instancetype) subtitleFontTypeface:(NSString*)name {
    return [self typeface:name size:15];
}
/**
 36px
 */
+ (instancetype) cz_remarkSubtitleFont {
    return [self remarkSubtitleFont];
}
+ (instancetype) cz_remarkSubtitleFontTypeface:(NSString*)name {
    return [self remarkSubtitleFontTypeface:name];
}
+ (instancetype) remarkSubtitleFont {
    return [self typeface:regular size:13];
}
+ (instancetype) remarkSubtitleFontTypeface:(NSString*)name {
    return [self typeface:name size:13];
}
/**
 32px
 */
+ (instancetype) cz_remarkFont {
    return [self remarkFont];
}
+ (instancetype) cz_remarkFontTypeface:(NSString*)name {
    return [self remarkFontTypeface:name];
}
+ (instancetype) remarkFont {
    return [self typeface:regular size:11];
}
+ (instancetype) remarkFontTypeface:(NSString*)name {
    return [self typeface:name size:11];
}
+ (instancetype) cz_typeface:(NSString*)name size:(CGFloat)size {
    
    return  [self typeface:name size:size];
}
+ (instancetype) typeface:(NSString*)name size:(CGFloat)size {
    
    return  [self fontWithName:name size:size];
}

@end
