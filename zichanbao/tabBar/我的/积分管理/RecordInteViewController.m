//
//  RecordInteViewController.m
//  zichanbao
//
//  Created by zhixiang on 15/11/2.
//  Copyright (c) 2015年 zhixiang. All rights reserved.
//

#import "RecordInteViewController.h"

@interface RecordInteViewController ()

@end

@implementation RecordInteViewController

-(void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBarHidden = NO;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"积分兑换记录";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
