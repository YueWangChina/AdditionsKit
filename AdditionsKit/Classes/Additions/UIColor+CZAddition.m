//
//  UIColor+CZAddition.m
//
//  Created by 刘凡 on 16/4/21.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "UIColor+CZAddition.h"

@implementation UIColor (CZAddition)

+ (instancetype)cz_colorWithHex:(uint32_t)hex {
    
    uint8_t r = (hex & 0xff0000) >> 16;
    uint8_t g = (hex & 0x00ff00) >> 8;
    uint8_t b = hex & 0x0000ff;
    
    return [self cz_colorWithRed:r green:g blue:b];
}

+ (instancetype)cz_randomColor {
    return [UIColor cz_colorWithRed:arc4random_uniform(256) green:arc4random_uniform(256) blue:arc4random_uniform(256)];
}

+ (instancetype)cz_colorWithRed:(uint8_t)red green:(uint8_t)green blue:(uint8_t)blue {
    return [UIColor colorWithRed:red / 255.0 green:green / 255.0 blue:blue / 255.0 alpha:1.0];
}
//主题颜色
+(instancetype) themeColor {
    return [self cz_colorWithHex:0x0ea3f5];
}
//突出颜色
+(instancetype) highlightColor {
    return [self cz_colorWithHex:0xf69e21];
}
//小部分按钮、文字颜色
+(instancetype) illegalColor {
    return [self cz_colorWithHex:0xf05315];
}
//辅助颜色
+(instancetype) minorColor {
    return [self cz_colorWithHex:0x10c862];
}

//白色字体颜色
+(instancetype) whiteTextColor {
    return [self cz_colorWithHex:0xffffff];
}
/**
 标题颜色
 */
+(instancetype) titleColor {
    return [self cz_colorWithHex:0x333333];
}
/**
 二级标题颜色
 */
+(instancetype) bodyTextColor {
    return [self cz_colorWithHex:0x666666];
}
/**
 辅助性文字颜色
 */
+(instancetype) minorTextColor {
    return [self cz_colorWithHex:0x999999];
}
/**
 分割区域颜色
 */
+(instancetype) partColor {
    return [self cz_colorWithHex:0xcccccc];
}
/**
 分割线颜色
 */
+(instancetype) lineColor {
    return [self cz_colorWithHex:0xeeeeee];
}
/**
 背景颜色
 */
+(instancetype) backgColor {
    return [self cz_colorWithHex:0xeef4f7];
}
/**
提示性文字颜色
 */
+(instancetype) placeholderColor {
    return [self cz_colorWithHex:0x9fdafb];
}
/**
//主题颜色 0xea3f5
 */
+(instancetype) cz_themeColor{
    return [self themeColor];
}
/**
//突出颜色  0xf69e21
 */
+(instancetype) cz_highlightColor{
    return [self highlightColor];
}
/**
//小部分按钮、文字颜色 0xf05315
*/
+(instancetype) cz_illegalColor{
    return [self illegalColor];
}
/**
//辅助颜色 0x10c862
 */
+(instancetype) cz_minorColor{
    return [self minorColor];
}

//文字、辅助线、标题、背景颜色


//字体颜色
/**
白色字体颜色 ffffff
 */
+(instancetype) cz_whiteTextColor{
    return [self whiteTextColor];
}


/**
 标题颜色 0x333333
 */
+(instancetype) cz_titleColor{
    return [self titleColor];
}
/**
 二级标题颜色 666666
 */
+(instancetype) cz_bodyTextColor{
    return [self bodyTextColor];
}
/**
 辅助性文字颜色 9999
 */
+(instancetype) cz_minorTextColor{
    return [self minorTextColor];
}
/**
 分割区域颜色 ccccc
 */
+(instancetype) cz_partColor{
    return [self partColor];
}
/**
 分割线颜色 eeee
 */
+(instancetype) cz_lineColor{
    return [self lineColor];
}
/**
 背景颜色 0xeef4f7
 */
+(instancetype) cz_backgColor{
    return [self backgColor];
}
/**
 提示性文字颜色  0x9fdafb
 */
+(instancetype) cz_placeholderColor{
    return [self placeholderColor];
}
@end
