//
//  PredicateMode.m
//  TFTest
//
//  Created by Howe on 2017/6/21.
//  Copyright © 2017年 Howe. All rights reserved.
//

#import "PredicateMode.h"
//座机电话
const NSString *PredicateWithTelePhoneNumber            = @"^0(10|2[0-5789]|\\d{3})\\d{7,8}$";
//手机号码
const NSString *PredicateWithMobilePhoneNunber          = @"\\b(1)[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]\\b";
//邮箱
const NSString *PredicateWithEmail                      = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,10}";
//中文
const NSString *PredicateWithChinese                    = @"(^[\u4e00-\u9fa5]+$)";
//英文
const NSString *PredicateWithEnglish                    = @"[A-Za-z]";
//昵称
const NSString *PredicateWithNickName                   = @"^[\u4e00-\u9fa5a-zA-Z0-9_]{1,19}$";
//整数
const NSString *PredicateWithInteger                    = @"^\\d+$";
//正整数
const NSString *PredicateWithPositiveInteger            = @"^[0-9]*[1-9][0-9]*$";
//浮点
const NSString *PredicateWithFloat                      = @"^(\\d*\\.)?\\d+$";
//正浮点
const NSString *PredicateWithPositiveFloat              = @"^(([0-9]+\\.[0-9]*[1-9][0-9]*)|([0-9]*[1-9][0-9]*\\.[0-9]+)|([0-9]*[1-9][0-9]*))$";
//空字符串
const NSString *PredicateWithEmpty                      = @"^\[ \t]*$";
