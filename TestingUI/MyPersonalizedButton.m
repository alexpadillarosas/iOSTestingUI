//
//  MyPersonalizedButton.m
//  TestingUI
//
//  Created by alex on 1/5/20.
//  Copyright © 2020 alex. All rights reserved.
//

#import "MyPersonalizedButton.h"

@implementation MyPersonalizedButton

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)awakeFromNib{
    [super awakeFromNib];
    [self setBackgroundColor:[UIColor redColor]];
    
}
@end
