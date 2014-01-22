//
//  ViewController.m
//  test7
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
    valueString = @"";
}

- (IBAction)tappedClear:(id)sender{
    total = 0;
    label.text = @"0";
    valueString = @"";
}

-(IBAction)tappedNumber:(UIButton*)btn{
    int num = btn.tag;
    
    if(num == 0 && total == 0)
    {
        return;
    }
    NSString *numAsString = [NSString stringWithFormat:@"%i", num];
    valueString = [valueString stringByAppendingString:numAsString];
    label.text = valueString;
    total++;
    
}
- (IBAction)TappedPlus:(id)sender{
    
}
- (IBAction)tappedMinus:(id)sender{
    
}
- (IBAction)tappedEquals:(id)sender{
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

@end
