//
//  shopView.m
//  UIBase
//
//  Created by Peng Dong on 16/6/24.
//  Copyright © 2016年 LucaPeng. All rights reserved.
//

#import "shopView.h"
#import "Shop.h"

@interface shopView ()

@property(nonatomic, strong)UIImageView *iconView;
@property(nonatomic, strong)UILabel *nameLabel;

@end

@implementation shopView


+(instancetype)shopView{
    return  [[self alloc]init];
}

-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        self.iconView = [[UIImageView alloc]initWithFrame:CGRectZero];
        self.nameLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _nameLabel.textAlignment = NSTextAlignmentCenter;
        [self addSubview:_iconView];
        [self addSubview:_nameLabel];
    }
    return self;
}


-(void)layoutSubviews{
    [super layoutSubviews];
    _iconView.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height - 20);
    _nameLabel.frame = CGRectMake(0, _iconView.frame.size.height, self.frame.size.width, 20);
}


-(void)setShopObj:(Shop *)shopObj{
    _shopObj = shopObj;
    self.nameLabel.text = shopObj.titleName;
    self.iconView.image = [UIImage imageNamed:[shopObj imageName]];
}


@end
