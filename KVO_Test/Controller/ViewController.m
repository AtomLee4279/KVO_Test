//
//  ViewController.m
//  KVO_Test
//
//  Created by 李一贤 on 2018/5/9.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "ObserverPerson.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *person = [[Person alloc] init];
    ObserverPerson *observer = [[ObserverPerson alloc] init];
    person.observerPerson = observer;
    [person testKVO];
    [person setValue:@"hhhh" forKeyPath:@"name"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
