//
//  main.m
//  #ifndef
//
//  Created by 李维佳 on 2017/3/29.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
#ifndef NOTRUN
        NSLog(@"宏NOTRUN没有被定义");
#endif
    }
    return 0;
}
