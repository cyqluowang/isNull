//
//  NSString+isNULL.m
//  afjr
//
//  Created by cyq on 8/24/15.
//  Copyright (c) 2015 renrunkeji. All rights reserved.
//

#import "NSString+isNULL.h"

@implementation NSString (isNULL)
+(BOOL)isNull:(id)object
{
    // 判断是否为空串
    if ([object isEqual:[NSNull null]]) {
        return NO;
    }else if ([object isKindOfClass:[NSNull class]]){
        return NO;
    }else if (object==nil){
        return NO;
    }
    return YES;
}
@end
