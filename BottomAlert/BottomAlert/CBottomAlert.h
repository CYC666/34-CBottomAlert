//
//  CBottomAlert.h
//  BottomAlert
//
//  Created by mac on 16/12/24.
//  Copyright © 2016年 CYC. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^CBottomAlertBlock)(NSString *);


@interface CBottomAlert : UIView

@property (copy, nonatomic) CBottomAlertBlock block;// 按钮回调

- (instancetype)initWtihTitleArray:(NSArray *)titleArray;

- (void)show;
- (void)dismiss;

@end
