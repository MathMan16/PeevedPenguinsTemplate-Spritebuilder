//
//  Seal.m
//  PeevedPenguins
//
//  Created by Harry Thaman on 7/3/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
