//
//  TireTree.m
//  RobinPlaygrund
//
//  Created by Robin Guo 郭志彬 on 2018/11/2.
//  Copyright © 2018 Robin Guo. All rights reserved.
//

#import "TireTree.h"

#define NUMMAX  4


@interface Tire : NSObject{
    
    int prefixCount;
    NSArray <Tire *>*nextTires;
}

@end

@implementation Tire
    
- (instancetype)init{
        
    self = [super init];
    if (self) {
        self ->prefixCount = 0;
        self ->nextTires = [NSMutableArray arrayWithCapacity:NUMMAX];
    }
    return self;
}
@end
    
    
@implementation TireTree

// buildTree
- (void)insertTrie:(NSString *)numStr{
    
}

- (void)start{
    
}
- (BOOL)isEnd{
    
    return  YES;
}

- (void)hasPrefix{
    
    
}

@end
