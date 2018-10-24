//
//  NSString+CZAddition.h
//  MedicalTreatment
//
//  Created by wang on 2017/11/15.
//  Copyright © 2017年 BJZhongHeHuangPU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (CZAddition)
/**
 解析字符串时间格式 格式约定为YYYY-MM-dd hh:mm
 获取时间
 */
-(NSString*)cz_GetTime;
/**
 解析字符串时间格式 格式约定为YYYY-MM-dd hh:mm
 获取日期
 */
-(NSString*)cz_GetDates;
/**
 解析字符串时间格式 格式约定为YYYY-MM-dd hh:mm
 获取上下午
 */
-(NSString*)cz_GetUpDown;
/**
 计算时间差  与当前时间做比较
 */
-(NSString*)cz_dateTimeDifference;
/**
 用于做空字符串判断
 hint 提示话
 */
-(NSString*)cz_judgmentWith:(NSString*)hint;


@end
