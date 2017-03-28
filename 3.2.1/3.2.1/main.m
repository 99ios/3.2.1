//
//  main.m
//  3.2.1
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MYClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MYClass *object = [[MYClass alloc] init];
        //获取属性的值，getter方法
        NSLog(@"name属性初始值：%@",object.name);
        //设置属性的值，setter方法
        object.name = @"九九学院";
        NSLog(@"name属性最新值：%@",object.name);
    }
    return 0;
}
