//
//  ObservePerson.h
//  KVO_Test
//
//  Created by 李一贤 on 2018/5/9.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
@interface ObserverPerson : NSObject

-(void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context;

@end
