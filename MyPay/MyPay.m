//
//  MyPay.m
//  MyPay
//
//  Created by sk on 2020/10/4.
//

#import "MyPay.h"
#import <UIKit/UIKit.h>
@implementation MyPay
- (void)open:(NSString *)url{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:url] options:nil completionHandler:^(BOOL success) {
        
    }];
}
@end
