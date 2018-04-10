//
//  AppDelegate+Sever.m
//  HYFUniversalApp
//
//  Created by 弘鼎 on 2018/3/20.
//  Copyright © 2018年 贺亚飞. All rights reserved.
//

#import "AppDelegate+Sever.h"
#import "TBTabBarController.h"

@implementation AppDelegate (Sever)
- (void)setWindows{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    TBTabBarController *tabbar = [[TBTabBarController alloc] init];
    
    self.window.rootViewController = tabbar;
    
    self.window.backgroundColor = [UIColor whiteColor];
    
    [self.window makeKeyAndVisible];
}
@end
