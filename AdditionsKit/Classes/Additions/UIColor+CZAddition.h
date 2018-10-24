//
//  UIColor+CZAddition.h
//
//  Created by 刘凡 on 16/4/21.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (CZAddition)

/// 使用 16 进制数字创建颜色，例如 0xFF0000 创建红色
///
/// @param hex 16 进制无符号32位整数
///
/// @return 颜色
+ (instancetype)cz_colorWithHex:(uint32_t)hex;

/// 生成随机颜色
///
/// @return 随机颜色
+ (instancetype)cz_randomColor;

/// 使用 R / G / B 数值创建颜色
///
/// @param red   red
/// @param green green
/// @param blue  blue
///
/// @return 颜色
+ (instancetype)cz_colorWithRed:(uint8_t)red green:(uint8_t)green blue:(uint8_t)blue;

/**
 //主题颜色 0x0ea3f5
 */
+(instancetype) themeColor;
+(instancetype) cz_themeColor;
/**
 //突出颜色  0xf69e21
 */
+(instancetype) highlightColor;
+(instancetype) cz_highlightColor;
/**
 //小部分按钮、文字颜色 0xf05315
 */
+(instancetype) illegalColor;
+(instancetype) cz_illegalColor;
/**
 //辅助颜色 0x10c862
 */
+(instancetype) minorColor;
+(instancetype) cz_minorColor;
//文字、辅助线、标题、背景颜色


//字体颜色
/**
 白色字体颜色 ffffff
 */
+(instancetype) whiteTextColor;
+(instancetype) cz_whiteTextColor;

/**
 标题颜色 0x333333
 */
+(instancetype) titleColor;
+(instancetype) cz_titleColor;
/**
 二级标题颜色 666666
 */
+(instancetype) bodyTextColor;
+(instancetype) cz_bodyTextColor;
/**
 辅助性文字颜色 9999
 */
+(instancetype) minorTextColor;
+(instancetype) cz_minorTextColor;
/**
 分割区域颜色 ccccc
 */
+(instancetype) partColor;
+(instancetype) cz_partColor;
/**
 分割线颜色 eeee
 */
+(instancetype) lineColor;
+(instancetype) cz_lineColor;
/**
 背景颜色 0xeef4f7
 */
+(instancetype) backgColor;
+(instancetype) cz_backgColor;
/**
 提示性文字颜色  0x9fdafb
 */
+(instancetype) placeholderColor;
+(instancetype) cz_placeholderColor;


@end
