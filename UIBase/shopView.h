//
//  shopView.h
//  UIBase
//
//  Created by Peng Dong on 16/6/24.
//  Copyright © 2016年 LucaPeng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Shop.h"

@interface shopView : UIView

@property(nonatomic, strong)Shop *shopObj;

+ (instancetype) shopView;

@end
