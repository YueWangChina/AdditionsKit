//
//  UILabel+CZAddition.h
//
//  Created by 刘凡 on 16/4/21.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (CZAddition)

/// 创建文本标签
///
/// @param text     文本
/// @param fontSize 字体大小
/// @param color    颜色
///
/// @return UILabel
+ (instancetype)cz_labelWithText:(NSString *)text font:(UIFont*)fontSize color:(UIColor *)color;

+(instancetype)cz_lineLabelWithColor:(UIColor *)color alpha:(CGFloat)alpha;


+ (void)changeLineSpaceForLabel:(UILabel *)label WithSpace:(float)space;

+ (void)changeWordSpaceForLabel:(UILabel *)label WithSpace:(float)space;

+ (void)changeSpaceForLabel:(UILabel *)label withLineSpace:(float)lineSpace WordSpace:(float)wordSpace;


@end
