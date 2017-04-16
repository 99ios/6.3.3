//
//  main.m
//  #if  #elif  #else
//
//  Created by 李维佳 on 2017/3/29.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#define IOS10 1
#define IOS9 0

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // #if 和 #endif 配对出现，#endif 用于终止 #if 预处理指令
#if IOS10
        NSLog(@"这是一个运行iOS10的设备！");
#elif IOS9
        NSLog(@"这是一个运行iOS9的设备！");
#else
        NSLog(@"这个设备既不运行iOS10，也不运行iOS9！");
#endif
    }
    return 0;
}
