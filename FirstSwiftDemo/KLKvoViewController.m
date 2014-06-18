//
//  KLKvoViewController.m
//  FirstSwiftDemo
//
//  Created by administrator on 14-6-18.
//  Copyright (c) 2014年 qiushi.he. All rights reserved.
//

#import "KLKvoViewController.h"

@interface KLKvoViewController ()

@end

@implementation KLKvoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(200, 200, 100, 100)];
    lable.text = @"ocPage";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
