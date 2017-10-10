//
//  ViewController.m
//  gittest
//
//  Created by zejian gao on 2017/10/10.
//  Copyright © 2017年 zejian gao. All rights reserved.
//

#import "ViewController.h"
#import "oneViewController.h"
#import "twoViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)one:(UIButton *)sender {
    oneViewController * one = [[oneViewController alloc]init];
    [self presentViewController:one animated:YES completion:nil];
}

- (IBAction)two:(UIButton *)sender {
    twoViewController * one = [[twoViewController alloc]init];
    [self presentViewController:one animated:YES completion:nil];
}

@end
