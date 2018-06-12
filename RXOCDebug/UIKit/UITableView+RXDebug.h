//
//  UITableView+RXDebug.h
//  RXOCDebugDemo
//
//  Created by Rush.D.Xzj on 2018/6/12.
//  Copyright © 2018 TAL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITableView (RXDebug)

+ (void)rxDebug_ColorViews:(NSArray *)viewArray colorArray:(NSArray *)colorArray;
+ (void)rxDebug_ColorViews:(NSArray *)viewArray;

@end
