//
//  SentConfViewController.m
//  wellDonePromo
//
//  Created by Tyler Miller on 6/30/14.
//  Copyright (c) 2014 Tyler Miller. All rights reserved.
//

#import "SentConfViewController.h"
#import "DashViewController.h"

@interface SentConfViewController ()
- (IBAction)onNextPump:(UIButton *)sender;

@end

@implementation SentConfViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onNextPump:(UIButton *)sender {
    DashViewController *vc = [[DashViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
