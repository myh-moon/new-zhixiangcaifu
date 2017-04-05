//
//  MainServiceCell.m
//  zichanbao
//
//  Created by zhixiang on 17/1/3.
//  Copyright © 2017年 zhixiang. All rights reserved.
//

#import "MainServiceCell.h"

@implementation MainServiceCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        [self.contentView addSubview:self.serviceButton1];
        [self.contentView addSubview:self.serviceButton2];
        
        [self setNeedsUpdateConstraints];
    }
    return self;
}

- (void)updateConstraints
{
    if (!self.didSetupConstraints) {
        
        [self.serviceButton1 autoPinEdgesToSuperviewEdgesWithInsets:UIEdgeInsetsMake(kSmallSpace, kSmallSpace, kSmallSpace, 0) excludingEdge:ALEdgeRight];
        [self.serviceButton1 autoSetDimension:ALDimensionWidth toSize:(kScreenWidth-kSmallSpace*3)/2];
        
        [self.serviceButton2 autoPinEdge:ALEdgeLeft toEdge:ALEdgeRight ofView:self.serviceButton1 withOffset:kSmallSpace];
        [self.serviceButton2 autoPinEdgeToSuperviewEdge:ALEdgeRight withInset:kSmallSpace];
        [self.serviceButton2 autoPinEdge:ALEdgeTop toEdge:ALEdgeTop ofView:self.serviceButton1];
        [self.serviceButton2 autoPinEdge:ALEdgeBottom toEdge:ALEdgeBottom ofView:self.serviceButton1];

        self.didSetupConstraints = YES;
    }
    [super updateConstraints];
}

- (UIButton *)serviceButton1
{
    if (!_serviceButton1) {
        _serviceButton1 = [UIButton newAutoLayoutView];
        [_serviceButton1 setBackgroundImage:[UIImage imageNamed:@"zhiedai"] forState:0];
    }
    return _serviceButton1;
}

- (UIButton *)serviceButton2
{
    if (!_serviceButton2) {
        _serviceButton2 = [UIButton newAutoLayoutView];
        [_serviceButton2 setBackgroundImage:[UIImage imageNamed:@"fangdidai"] forState:0];
    }
    return _serviceButton2;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
