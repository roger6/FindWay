//
//  FindWayMainTabBarViewController.m
//  FindWay
//
//  Created by Roger Liu on 12/9/18.
//  Copyright (c) 2012年 Lion User. All rights reserved.
//

#import "FindWayMainTabBarViewController.h"


@interface FindWayMainTabBarViewController ()

@end

@implementation FindWayMainTabBarViewController
@synthesize mapViewController;


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
    NSLog(@"MainTabber in!!");
    
    self.navigationItem.title = @"one";

	// Do any additional setup after loading the view.
    
//    [self.view addSubview:mainTabBer.view];
    //[self presentModalViewController:mainTabBer animated:YES];
    //[self.navController pushViewController:mainTabBar animated:YES];
    
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
