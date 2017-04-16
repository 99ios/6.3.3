//
//  main.m
//  #ifdef
//
//  Created by 李维佳 on 2017/3/29.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#define RUN
int main(int argc, const char * argv[]) {
    @autoreleasepool {
#ifdef RUN
        NSLog(@"宏RUN被定义了");
#endif
    }
    return 0;
}
