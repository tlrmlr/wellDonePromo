//
//  MapViewController.m
//  wellDonePromo
//
//  Created by Tyler Miller on 6/30/14.
//  Copyright (c) 2014 Tyler Miller. All rights reserved.
//

#import "MapViewController.h"
#import "DetailViewController.h"
#import "DashViewController.h"

@interface MapViewController ()
- (IBAction)onDetailButton:(UIButton *)sender;
- (IBAction)onListClick:(UIButton *)sender;

@end

@implementation MapViewController

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

- (IBAction)onDetailButton:(UIButton *)sender {
    DetailViewController *vc = [[DetailViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)onListClick:(UIButton *)sender {
    DashViewController *vc = [[DashViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
