//
//  ViewController.m
//  wgj_testGitHub
//
//  Created by wangguanjun on 2017/4/11.
//  Copyright © 2017年 wangguanjun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 50)];
    btn.backgroundColor = [UIColor orangeColor];
    [btn addTarget:self action:@selector(clickBtn:) forControlEvents:(UIControlEventTouchUpInside)];
    [btn setTitle:@"点我" forState:(UIControlStateNormal)];
    [btn setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
    [self.view addSubview:btn];
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(100,200, 100, 30);
    label.text = @"你是谁";
    label.textColor = [UIColor orangeColor];
    label.font = [UIFont systemFontOfSize:12];
    [self.view addSubview:label];
    
    UILabel *label1 = [[UILabel alloc] init];
    label1.frame = CGRectMake(200,100, 100, 30);
    label1.text = @"你是";
    label1.textColor = [UIColor orangeColor];
    label1.font = [UIFont systemFontOfSize:12];
    [self.view addSubview:label1];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
