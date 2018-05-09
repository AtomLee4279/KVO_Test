//
//  Person.h
//  KVO_Test
//
//  Created by 李一贤 on 2018/5/9.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import <Foundation/Foundation.h>
@class ObserverPerson;

@interface Person : NSObject

@property(nonatomic,copy) NSString *name;

@property(nonatomic,strong)ObserverPerson *observerPerson;

/*1.注册通知，添加观察者*/
-(void)testKVO;


/*3.移除通知*/
-(void)dealloc;
@end
