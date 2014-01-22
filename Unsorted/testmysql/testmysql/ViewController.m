//
//  ViewController.m
//  testmysql
//
//  Created by Prince Stevie-Ray Charles Balabis on 26/12/13.
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

- (IBAction)getDataFromJson:(id)sender {
    NSLog(@"Starting");
    NSURL *url = [NSURL URLWithString:@"http://localhost/highscores"];
    
    NSData *jsonData = [NSData dataWithContentsOfURL:url];
    
    NSError *error = nil;
    NSArray *jsonArray = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:&error];
    
    if (error != nil) {
        NSLog(@"Error parsing JSON.");
    }
    else {
        NSLog(@"Array: %@", jsonArray);
    }
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
