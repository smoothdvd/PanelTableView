//
//  FountionCommon.m
//  SampleApp
//
//  Created by 曾 宪华 on 14-1-24.
//
//

#import "FountionCommon.h"

@implementation FountionCommon
+ (CGFloat)getAdapterHeight {
    CGFloat adapterHeight = 0;
    if ([[[UIDevice currentDevice] systemVersion] integerValue] >= 7.0) {
        adapterHeight = 64;
    }
    return adapterHeight;
}
@end
