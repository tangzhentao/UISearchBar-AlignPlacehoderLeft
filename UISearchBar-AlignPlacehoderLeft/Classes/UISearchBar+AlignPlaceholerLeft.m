//
//  UISearchBar+HLWPlaceholderLeftAlignment.m
//  Career
//
//  Created by tang on 2016/12/27.
//  Copyright © 2016年 souzhiyun_lyb. All rights reserved.
//

#import "UISearchBar+AlignPlaceholerLeft.h"

@implementation UISearchBar(AlignPlaceholerLeft)

- (void)setAlignPlaceholerLeft:(BOOL)alignLeft
{
    BOOL alignCenter = !alignLeft;
    SEL centerSelector = NSSelectorFromString(@"setCenterPlaceholder:");
    if ([self respondsToSelector:centerSelector]) {
        NSMethodSignature *signature = [[UISearchBar class] instanceMethodSignatureForSelector:centerSelector];
        
        NSInvocation *invocation = [NSInvocation invocationWithMethodSignature:signature];
        [invocation setTarget:self];
        [invocation setSelector:centerSelector];
        [invocation setArgument:&alignCenter atIndex:2];
        [invocation invoke];
    }
}

@end
