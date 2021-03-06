//
//  UIView+LBPageView.m
//  XSGeneration
//
//  Created by ivan on 2017/12/22.
//  Copyright © 2017年 ivan. All rights reserved.
//

#import "UIView+LBUIKit.h"

@implementation UIView (LBUIKit)
- (CGFloat)LB_x{
    return self.frame.origin.x;
}

- (CGFloat)LB_y{
    return self.frame.origin.y;
}

- (CGFloat)LB_width{
    return self.frame.size.width;
}

- (CGFloat)LB_height{
    return self.frame.size.height;
}

- (CGSize)LB_size{
    return self.frame.size;
}

- (CGPoint)LB_origin{
    return self.frame.origin;
}

- (void)setLB_x:(CGFloat)LB_x{
    CGRect frame = self.frame;
    frame.origin.x = LB_x;
    self.frame = frame;
}

- (void)setLB_y:(CGFloat)LB_y{
    CGRect frame = self.frame;
    frame.origin.y = LB_y;
    self.frame = frame;
}

- (void)setLB_width:(CGFloat)LB_width{
    CGRect frame = self.frame;
    frame.size.width = LB_width;
    self.frame = frame;
}

- (void)setLB_height:(CGFloat)LB_height{
    CGRect frame = self.frame;
    frame.size.height = LB_height;
    self.frame = frame;
}

- (void)setLB_size:(CGSize)LB_size{
    CGRect frame = self.frame;
    frame.size = LB_size;
    self.frame = frame;
}

- (void)setLB_origin:(CGPoint)LB_origin{
    CGRect frame = self.frame;
    frame.origin = LB_origin;
    self.frame = frame;
}

- (CGFloat)LB_right{
    return self.frame.origin.x + self.frame.size.width;
}

- (void)setLB_right:(CGFloat)LB_right{
    CGRect frame = self.frame;
    frame.origin.x = LB_right - frame.size.width;
    self.frame = frame;
}

- (CGFloat)LB_left{
    return self.LB_x;
}

- (void)setLB_left:(CGFloat)LB_left{
    CGRect frame = self.frame;
    frame.origin.x = LB_left;
    self.frame = frame;
}

- (CGFloat)LB_top{
    return self.LB_y;
}

- (void)setLB_top:(CGFloat)LB_top{
    CGRect frame = self.frame;
    frame.origin.y = LB_top;
    self.frame = frame;
}

- (CGFloat)LB_Bottom{
    return self.LB_y + self.LB_height;
}

- (void)setLB_Bottom:(CGFloat)LB_Bottom{
    CGRect frame = self.frame;
    frame.origin.y = LB_Bottom - frame.size.height;
    self.frame = frame;
}




@end
