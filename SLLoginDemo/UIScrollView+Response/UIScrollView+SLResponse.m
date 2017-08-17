//
//  UIScrollView+SLResponse.m
//  SLLoginDemo
//
//  Created by 苏磊 on 2017/8/16.
//  Copyright © 2017年 苏磊. All rights reserved.
//

#import "UIScrollView+SLResponse.h"

@implementation UIScrollView (SLResponse)

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    //处理scrollView
    NSLog(@"Alex");
    
    //传递出去
    [[self nextResponder] touchesBegan:touches withEvent:event];
}


- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(nullable UIEvent *)event
{
    //处理scrollView
    
    //传递出去
    [[self nextResponder] touchesMoved:touches withEvent:event];
}


- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(nullable UIEvent *)event
{
    //处理scrollView
    
    //传递出去
    [[self nextResponder] touchesEnded:touches withEvent:event];
}



@end
