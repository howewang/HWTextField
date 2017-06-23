//
//  HWTextField.h
//  TFTest
//
//  Created by Howe on 2017/6/23.
//  Copyright © 2017年 Howe. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol HWTextFieldDelegate <NSObject>
@optional
//键盘删除按钮点击回调
- (void)deleteBackButton:(UITextField *)textField;
@end

@interface HWTextField : UITextField
@property (weak, nonatomic) id<HWTextFieldDelegate> hwDelegate;
//输入内容正则判断
- (void)predicate:(const NSString *)predicate handler:(void(^)(BOOL isCorrespond ,NSString *errorInfo))handler;
//判断身份证
- (BOOL)isPredicateIDCard;
@end
