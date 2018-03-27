//
//  ViewController.m
//  CosplayClubRefund
//
//  Created by 神崎H亚里亚 on 2018/3/27.
//  Copyright © 2018年 moxcomic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)addAction:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)addAction:(id)sender {
    
    /*
     * 有时页面需要根据条件来跳转时  就要用到代码跳转
     */
    
    //用代码方式的跳转下一级
    //[self.navigationController showViewController:[[UIViewController alloc]init] sender:nil];
    
    //返回上级界面
    //[self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
