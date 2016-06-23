//
//  Shop.m
//  UIBase
//
//  Created by Peng Dong on 16/6/23.
//  Copyright © 2016年 LucaPeng. All rights reserved.
//

#import "Shop.h"

@implementation Shop


-(NSArray *)shops{
    if ( ! _shops ) {
        _shops = [NSArray arrayWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"shops.plist" ofType:nil]];
    }
    return _shops;
}

+(instancetype)Shop{
//    return <#expression#>
}

@end
