//
//  UITextView+Placeholder.h
//  MedicalTreatment
//
//  Created by 杜千 on 2017/11/3.
//  Copyright © 2017年 BJZhongHeHuangPU. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextView (Placeholder)

@property (nonatomic, readonly) UILabel *placeholderLabel;

@property (nonatomic, strong) NSString *placeholder;
@property (nonatomic, strong) NSAttributedString *attributedPlaceholder;
@property (nonatomic, strong) UIColor *placeholderColor;

+ (UIColor *)defaultPlaceholderColor;

@end
