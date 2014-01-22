//
//  ViewController.m
//  test6
//
//  Created by Prince Stevie-Ray Charles Balabis on 25/12/13.
//  Copyright (c) 2013 Prince Stevie-Ray Charles Balabis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (IBAction)buttonClicked:(id)sender{
    if(status)
    {
        label.text = [NSString stringWithFormat:@"OFF"];
        status = NO;
    } else
    {
        label.text = [NSString stringWithFormat:@"ON"];
        status = YES;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

@end
