//
//  Shop.h
//  UIBase
//
//  Created by Peng Dong on 16/6/23.
//  Copyright © 2016年 LucaPeng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shop : NSObject

@property(nonatomic, strong) NSString *imageName;
@property(nonatomic, strong) NSString *titleName;
@property(nonatomic, strong) NSArray *shops;

-(instancetype)initWithDict:(NSDictionary *)dict;
+(instancetype)shopWithDict:(NSDictionary *)dict;

@end
