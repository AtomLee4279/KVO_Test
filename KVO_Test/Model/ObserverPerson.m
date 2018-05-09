//
//  ObservePerson.m
//  KVO_Test
//
//  Created by 李一贤 on 2018/5/9.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import "ObserverPerson.h"

@implementation ObserverPerson

-(void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context{
    if ([keyPath isEqualToString:@"name"]) {
        NSLog(@"Name is changed! new = %@",[change valueForKey:NSKeyValueChangeNewKey]);
    }else{
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }
    
}


@end
