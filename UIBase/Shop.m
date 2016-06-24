//
//  Shop.m
//  UIBase
//
//  Created by Peng Dong on 16/6/23.
//  Copyright © 2016年 LucaPeng. All rights reserved.
//

#import "Shop.h"

@implementation Shop


//-(NSArray *)shops{
//    if ( ! _shops ) {
//        _shops = [NSArray arrayWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"shops.plist" ofType:nil]];
//    }
//    
//    return _shops;
//}


+(instancetype)shopWithDict:(NSDictionary *)dict{
    return [[self alloc]initWithDict:dict];
}


-(instancetype)initWithDict:(NSDictionary *)dict{
    if (self = [super init]) {
        self.imageName = dict[@"icon"];
        self.titleName = dict[@"name"];
    }
    return self;
}

@end
