//
//  ViewController.m
//  xmpp1
//
//  Created by mac on 16/5/24.
//  Copyright © 2016年 sunsmart. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self configUI];
    [self setUp];
    [self loadData];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark -
#pragma mark 初始化UI
-(void)configUI{
    self.view.backgroundColor = [UIColor whiteColor];
    
}
-(void)setUp{

}
#pragma mark -
#pragma mark 加载数据
-(void)loadData{
    
}
#pragma mark -
#pragma mark 事件

#pragma mark -
#pragma mark 数据请求

#pragma mark -
#pragma mark 代理

#pragma mark -
#pragma mark 业务逻辑

#pragma mark -
#pragma mark 通知注册和销毁

@end
