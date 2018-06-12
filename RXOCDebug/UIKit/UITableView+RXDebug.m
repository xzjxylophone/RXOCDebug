//
//  UITableView+RXDebug.m
//  RXOCDebugDemo
//
//  Created by Rush.D.Xzj on 2018/6/12.
//  Copyright © 2018 TAL. All rights reserved.
//

#import "UITableView+RXDebug.h"

@implementation UITableView (RXDebug)




+ (void)rxDebug_ColorViews:(NSArray *)viewArray colorArray:(NSArray *)colorArray
{
#if DEBUG
    NSInteger colorCount = colorArray.count;
    if (colorCount == 0) {
        return;
    }
    for (NSInteger i = 0; i < viewArray.count; i++) {
        NSInteger colorIndex = i % colorCount;
        UIView *view = viewArray[i];
        UIColor *color = colorArray[colorIndex];
        view.backgroundColor = color;
    }
#endif
}
+ (void)rxDebug_ColorViews:(NSArray *)viewArray
{
#if DEBUG
    [self rxDebug_ColorViews:viewArray colorArray:@[[UIColor redColor], [UIColor greenColor], [UIColor blueColor]]];
#endif
}

@end
