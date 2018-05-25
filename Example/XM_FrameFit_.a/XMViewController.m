//
//  XMViewController.m
//  XM_FrameFit_.a
//
//  Created by zhangxiaomeng1 on 05/25/2018.
//  Copyright (c) 2018 zhangxiaomeng1. All rights reserved.
//

#import "XMViewController.h"

#import "XM_FrameFit.h"
#define XM_KW(v) [XM_FrameFit widthFrom:kIPhone6 width:v]
#define XM_KH(v) [XM_FrameFit heightFrom:kIPhone6 height:v]
#define kCGRectMake(x, y, w, h) CGRectMake(XM_KW(x), XM_KH(y), XM_KW(w), XM_KH(h))
#define kCGSizeMake(w, h) CGSizeMake(XM_KW(w), XM_KH(h))

@interface XMViewController ()

@end

@implementation XMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *vc = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, XM_KH(100))];
    vc.backgroundColor = [UIColor redColor];
    [self.view addSubview:vc];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
