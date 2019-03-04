//
//  ViewController.m
//  UseGitSsh
//
//  Created by zhangjie on 2019/3/4.
//  Copyright © 2019年 Elohim. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //初始化项目
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor redColor];
    view.frame = CGRectMake(100, 200, 200, 100);
    [self.view addSubview:view];
    self.view.backgroundColor = [UIColor greenColor];
    //添加紫色视图
}


@end
