//
//  MyUncaughtExceptionHandler.h
//  LXY
//
//  Created by guohui on 2017/1/5.
//  Copyright © 2017年 guohui. All rights reserved.
//

#import <Foundation/Foundation.h>
// 崩溃日志
@interface MyUncaughtExceptionHandler : NSObject

+ (void)setDefaultHandler;
+ (NSUncaughtExceptionHandler *)getHandler;
+ (void)TakeException:(NSException *) exception;

@end
