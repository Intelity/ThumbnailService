//
//  TSSource.m
//  ThumbnailService
//
//  Created by Aleksey Garbarev on 09.10.13.
//  Copyright (c) 2013 Aleksey Garbarev. All rights reserved.
//

#import "TSSource.h"

@implementation TSSource

- (NSString *) identifier
{
    NSAssert(NO, @"Must override");
    return nil;
}

- (UIImage *) placeholder
{
    NSAssert(NO, @"Must override");
    return nil;
}

- (UIImage *) thumbnailWithSize:(CGSize)__unused size isCancelled:(const BOOL *)__unused isCancelled error:(NSError *__autoreleasing *)__unused error
{
    NSAssert(NO, @"Must override");
    return nil;
}

- (BOOL) requiredMainThread
{
    return NO;
}

@end
