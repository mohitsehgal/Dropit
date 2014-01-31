//
//  DropitBehavior.h
//  Dropit
//
//  Created by S N on 1/3/14.
//  Copyright (c) 2014 S N. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem : (id <UIDynamicItem>) item;
- (void)removeItem : (id <UIDynamicItem>) item;
@end
