//
//  Person.m
//  KVO_Test
//
//  Created by 李一贤 on 2018/5/9.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import "Person.h"
#import "ObserverPerson.h"

@implementation Person

/*创建通知，添加观察者及被观察者的被观察属性*/
-(void)testKVO{
    [self addObserver:_observerPerson forKeyPath:@"name" options:(NSKeyValueObservingOptionNew) context:nil];
}

/*3.移除通知*/
-(void)dealloc{
    [self removeObserver:_observerPerson forKeyPath:@"name" context:nil];
}
@end
