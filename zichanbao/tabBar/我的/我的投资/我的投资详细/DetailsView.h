//
//  DetailsView.h
//  zichanbao
//
//  Created by zhixiang on 15/11/17.
//  Copyright © 2015年 zhixiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailsView : UIView
@property (nonatomic,strong) UIButton *typeBtn1;
@property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *rateLabel1;
@property (nonatomic,strong) UILabel *rateLabel2;
@property (nonatomic,strong) UILabel *timeLabel1;
@property (nonatomic,strong) UILabel *timeLabel2;

@property (nonatomic,strong) UIButton *windReportButton;  //风控报告（只有房抵贷有报告）

@property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UILabel *leftLabel;
@property (nonatomic,strong) UILabel *rightLabel;
@property (nonatomic,strong) UILabel *startMomeyLabel;
@property (nonatomic,strong) UILabel *wayLabel;

@end
