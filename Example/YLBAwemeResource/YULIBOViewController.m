//
//  YULIBOViewController.m
//  YLBAwemeResource
//
//  Created by ProBobo on 03/28/2020.
//  Copyright (c) 2020 ProBobo. All rights reserved.
//

#import "YULIBOViewController.h"
#import <YLBCommon/YLBCommon.h>
#import <YLBAwemeResource/YLBAwemeBundleManager.h>
#import <YLBAwemeResource/UIImage+YLBAwemeResource.h>

@interface YULIBOViewController ()

@end

@implementation YULIBOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    [imageView ylb_becomeCenterInSuperView:self.view];
    imageView.image = [UIImage ylb_imageNamed:@"icon_home_like_after"];
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
