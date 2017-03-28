//
//  MYClass.h
//  3.2.1
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Player.h"

@interface MYClass : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic,assign) int age;
@property (nonatomic,strong) Player *player;
@property (nonatomic,weak) id delegate;

@end
