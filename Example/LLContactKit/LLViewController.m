//
//  LLViewController.m
//  LLContactKit
//
//  Created by 306619887@qq.com on 12/02/2019.
//  Copyright (c) 2019 306619887@qq.com. All rights reserved.
//

#import "LLViewController.h"
#import "LLContactViewController.h"

@interface LLViewController ()

@end

@implementation LLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    LLContactViewController *vc = [[LLContactViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
