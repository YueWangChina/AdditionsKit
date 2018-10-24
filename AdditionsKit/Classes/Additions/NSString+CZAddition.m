//
//  NSString+CZAddition.m
//  MedicalTreatment
//
//  Created by wang on 2017/11/15.
//  Copyright © 2017年 BJZhongHeHuangPU. All rights reserved.
//

#import "NSString+CZAddition.h"

@implementation NSString (CZAddition)


-(NSString*)cz_GetTime{
    if (self.length>=16) {
        
        return [self substringWithRange:NSMakeRange(11, 5)];
    }else{
        return @"数据错误";
    }
}

-(NSString*)cz_GetDates{
    
    if (self.length>=10) {
        
        return [self substringWithRange:NSMakeRange(0, 10)];
    }else{
        return @"数据错误";
    }
    
}

-(NSString*)cz_GetUpDown{
    
    if (![self isEqualToString:@"数据错误"]) {
        if ([[self substringWithRange:NSMakeRange(0, 2)] integerValue]>12) {
            return @"下午";
        }else{
            return @"上午";
        }
    }else{
        return @"数据错误";
    }
 
}
-(NSString*)cz_dateTimeDifference
{
    
    NSDateFormatter *formatter =[[NSDateFormatter alloc]init];
    formatter.dateFormat =@"YYYY-MM-dd HH:mm";
    
    NSDate *date =[formatter dateFromString:self];
    // 3.创建日历
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendarUnit type = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    // 4.利用日历对象比较两个时间的差值
    NSDateComponents *cmps = [calendar components:type fromDate:[NSDate date] toDate:date options:0];
    // 5.输出结果
    NSLog(@"距离开始时间:%ld日%ld小时%ld分钟%ld秒", cmps.day, cmps.hour, cmps.minute, cmps.second);
    
    if (cmps.day>0) {
        return [NSString stringWithFormat:@"距离开始时间:%ld日%ld小时%ld分",cmps.day, cmps.hour, cmps.minute];
    }else if (cmps.day==0&&cmps.hour>0){
        return [NSString stringWithFormat:@"距离开始时间:%ld小时%ld分", cmps.hour, cmps.minute];
    }else if (cmps.day==0&&cmps.hour==0&&cmps.minute>0){
        return [NSString stringWithFormat:@"距离开始时间:%ld分",cmps.minute];
    }else if (cmps.day==0&&cmps.hour==0&&cmps.minute==0&&cmps.second>0){
        return [NSString stringWithFormat:@"距离开始时间:%ld分",cmps.second];
    }
    return @"";
}

-(NSString*)cz_judgmentWith:(NSString*)hint{
    
    return [self isEqualToString:@""]?hint:self;
}

@end
