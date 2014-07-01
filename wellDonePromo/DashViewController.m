//
//  DashViewController.m
//  wellDonePromo
//
//  Created by Tyler Miller on 6/30/14.
//  Copyright (c) 2014 Tyler Miller. All rights reserved.
//

#import "DashViewController.h"
#import "MapViewController.h"
#import "DetailViewController.h"

@interface DashViewController ()
- (IBAction)onMapView:(UIButton *)sender;
- (IBAction)onDetailClick:(UIButton *)sender;

@end

@implementation DashViewController

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

- (IBAction)onMapView:(UIButton *)sender {
    MapViewController *vc = [[MapViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)onDetailClick:(UIButton *)sender {
    DetailViewController *vc = [[DetailViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
