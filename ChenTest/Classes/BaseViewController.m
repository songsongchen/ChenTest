//
//  BaseViewController.m
//  Demo
//
//  Created by chenjs on 17/4/24.
//  Copyright © 2017年 songsongChen. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSDictionary *)dict:(NSString *)key value:(id)value {
    NSDictionary *dict = @{key : value};
    return dict;
}

@end
