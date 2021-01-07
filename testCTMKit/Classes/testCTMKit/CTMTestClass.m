//
//  CTMTestClass.m
//  ZationDemo
//
//  Created by NaOH on 2021/1/7.
//

#import "CTMTestClass.h"
#import <CTMediator/CTMediator.h>


@implementation CTMTestClass

+ (void)testCTM{
    [CTMediator sharedInstance];
    NSLog(@"[CTMediator sharedInstance] 执行!");
}

@end
