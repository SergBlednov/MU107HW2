//
//  MapViewController.m
//  MU107HW2
//
//  Created by Sergey Blednov on 1/23/14.
//  Copyright (c) 2014 Sergey Blednov. All rights reserved.
//

#import "MapViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface MapViewController ()

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)actionLongTouch:(UILongPressGestureRecognizer *)sender {
    // Message after touching
//    if ([sender state] == UIGestureRecognizerStateBegan) {
        NSLog(@"The map was touched!!");
//    }
}

@end