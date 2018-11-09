//
//  ViewController.m
//  RobinPlaygrund
//
//  Created by Robin Guo 郭志彬 on 2018/10/18.
//  Copyright © 2018年 Robin Guo. All rights reserved.
//

#import "ViewController.h"

#if IS_DEV == 1
    #import <RobinPlaygrund_Dev-Swift.h>
#else
    #import <RobinPlaygrund-Swift.h>
#endif
@interface ViewController ()

@property(nonatomic ,strong)TestPlayground *testPl;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self allMethods];
    
    _testPl = [[TestPlayground alloc] init];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)test1:(NSString *)cla text:(NSString *)test{
    
}

@end
