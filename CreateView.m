//
//  CreateView.m
//  CreateViewByWL
//
//  Created by 灵智创优001 on 17/1/9.
//  Copyright © 2017年 灵智创优001. All rights reserved.
//

#import "CreateView.h"

@implementation CreateView

+(UILabel*)CreateUILabelWithLabelTitle:(NSString *)title labelFrame:(CGRect)rect BackgroundColor:(UIColor *)bageColor UIFont:(CGFloat)titleSize numberOfLine:(NSInteger)numberLine textAlignment:(NSTextAlignment)textAlignment{
    
    UILabel *label =[[UILabel alloc] init];
    [label setText:title];
    [label setFrame:rect];
    [label setBackgroundColor:bageColor];
    [label setFont:[UIFont systemFontOfSize:titleSize]];
    [label setTextAlignment:textAlignment];
    [label setNumberOfLines:numberLine];
    return label;
}

+(UIButton*)CreateUIButtonWithButtonTitle:(NSString *)title buttonFrame:(CGRect)rect BackgroundColor:(UIColor *)bageColor UIFont:(CGFloat)titleSize{
    
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:title forState:UIControlStateNormal];
    [button setFrame:rect];
    [button setBackgroundColor:bageColor];
    [[button titleLabel] setFont:[UIFont systemFontOfSize:titleSize]];
    return button;
    
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
