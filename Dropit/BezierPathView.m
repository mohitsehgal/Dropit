//
//  BezierPathView.m
//  Dropit
//
//  Created by S N on 1/3/14.
//  Copyright (c) 2014 S N. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView


-(void)setPath:(UIBezierPath *)path
{
    _path=path;
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    [self.path stroke];
}

@end
