//
//  MyBoundedLabel.m
//  TestingUI
//
//  Created by alex on 1/5/20.
//  Copyright © 2020 alex. All rights reserved.
//

#import "MyBoundedLabel.h"

@implementation MyBoundedLabel


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextStrokeRect(context, CGRectInset(self.bounds, 1.0, 1.0) );
    [super drawTextInRect:CGRectInset(rect, 5.0, 5.0)];
}



@end
