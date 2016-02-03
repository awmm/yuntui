//
//  ViewController.m
//  yuntui
//
//  Created by wmm on 16/2/1.
//  Copyright © 2016年 hanen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"汉恩云推";
    UIWebView *wv = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.height)];
    // 初始化浏览器控件UIWebView
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.hanenyuntui.com/mobile/"]]; // 定义请求地址
    [wv loadRequest:request];
    [self.view addSubview:wv];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
