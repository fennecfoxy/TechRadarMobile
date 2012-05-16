//
//  TWQuadrantControllerViewController.m
//  TechRadarMobile
//
//  Created by Gil Peeters on 16/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TWQuadrantViewController.h"

@interface TWQuadrantViewController ()

@end

@implementation TWQuadrantViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.navigationItem.title = @"ThoughtWorks Tech Radar";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (void)loadView
{
    UIView *view = [[UIView alloc] initWithFrame: CGRectMake(0, 0, 320, 480)];
    view.backgroundColor = [UIColor yellowColor];
    self.view = view;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
