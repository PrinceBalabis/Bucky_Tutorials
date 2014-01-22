//
//  ViewController.m
//  test5
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
    label.text = [NSString stringWithFormat:@"Button not clicked"];
}

-(IBAction)buttonClicked:(id)sender
{
    label.text = [NSString stringWithFormat:@"%d", number];
    number++;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

@end
