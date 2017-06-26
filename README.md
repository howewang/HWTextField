# HWTextField
用runtime内部替换了delegate和内部的hwDelegate的setter/getter方法

这样就实现了在本类背部对代理方法进行一些处理，而且不影响外部对delegate的设置和代理方法的使用

增加了正则表达式的匹配，每个字符的输入都会进行一次匹配，匹配结果会在block中回调

如果匹配失败，在本类内部的代理方法- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string 中直接return NO
