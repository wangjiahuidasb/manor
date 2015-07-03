//
//  MUCategoryViewController.m
//  manor_User_ios
//
//  Created by MR.L on 15/5/26.
//  Copyright (c) 2015年 LinQ_Mac. All rights reserved.
//

#import "MUCategoryViewController.h"

@interface MUCategoryViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *borderImage;

@end

@implementation MUCategoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    _borderImage.layer.cornerRadius = 40.0f;
    _borderImage.layer.borderColor = [UIColor whiteColor].CGColor;
    _borderImage.layer.borderWidth = 2.0;
    _borderImage.clipsToBounds = YES;
}

- (void)viewWillAppear:(BOOL)animated
{
    NSLog(@"2");
}

@end
