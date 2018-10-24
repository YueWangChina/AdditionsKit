//
//  UIImage+CZAddition.h
//  MedicalTreatment
//
//  Created by wang on 2017/10/19.
//  Copyright © 2017年 BJZhongHeHuangPU. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (CZAddition)
/**
 *  重新绘制图片
 *
 *  @param color 填充色
 *
 *  @return UIImage
 */
- (UIImage *)imageWithColor:(UIColor *)color;
@end
