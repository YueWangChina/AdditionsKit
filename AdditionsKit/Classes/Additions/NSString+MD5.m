//
//  NSString+MD5.m
//  MedicalTreatment
//
//  Created by wang on 2017/11/13.
//  Copyright © 2017年 BJZhongHeHuangPU. All rights reserved.
//

#import "NSString+MD5.h"
#import <CommonCrypto/CommonCrypto.h>
@implementation NSString (MD5)

/**
 *  返回md5加密的字符串
 *
 *  @return <#return value description#>
 */
- (NSString *)md5
{
    const char *str = [self UTF8String];
    
    if (str == NULL)
    {
        str = "";
    }
    unsigned char r[CC_MD5_DIGEST_LENGTH];
    CC_MD5(str, (CC_LONG)strlen(str), r);
    NSString *md5String = [NSString stringWithFormat:@"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
                           r[0], r[1], r[2], r[3], r[4], r[5], r[6], r[7], r[8], r[9], r[10], r[11], r[12], r[13], r[14], r[15]];
    
    return md5String;
}
+ (BOOL)isEmptyString:(NSString*)aString
{
    return (aString == nil)||([aString isEqualToString:@""]);
}
@end
