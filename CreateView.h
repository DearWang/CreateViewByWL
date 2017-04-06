//
//  CreateView.h
//  CreateViewByWL
//
//  Created by 灵智创优001 on 17/1/9.
//  Copyright © 2017年 灵智创优001. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CreateView : UIView

+(UILabel*)CreateUILabelWithLabelTitle:(NSString*)title labelFrame:(CGRect)rect BackgroundColor:(UIColor*)bageColor UIFont:(CGFloat)titleSize numberOfLine:(NSInteger)numberLine textAlignment:(NSTextAlignment)textAlignment;

+(UIButton*)CreateUIButtonWithButtonTitle:(NSString*)title buttonFrame:(CGRect)rect BackgroundColor:(UIColor*)bageColor UIFont:(CGFloat)titleSize;

@end
