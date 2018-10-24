//
//  NSString+MD5.h
//  MedicalTreatment
//
//  Created by wang on 2017/11/13.
//  Copyright © 2017年 BJZhongHeHuangPU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (MD5)
/**
 *  返回md5加密的字符串
 *
 *  @return <#return value description#>
 */
- (NSString *)md5;

+ (BOOL)isEmptyString:(NSString*)aString;
@end
