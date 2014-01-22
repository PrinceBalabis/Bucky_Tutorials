//
//  ViewController.h
//  test7
//
//  Created by Prince Stevie-Ray Charles Balabis on 25/12/13.
//  Copyright (c) 2013 Prince Stevie-Ray Charles Balabis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int total;
    int mode;
    NSString *valueString;
    IBOutlet UILabel *label;
    BOOL lastButtonWasMode;
}

- (IBAction)tappedClear:(id)sender;
- (IBAction)tappedNumber:(id)sender;
- (IBAction)TappedPlus:(id)sender;
- (IBAction)tappedMinus:(id)sender;
- (IBAction)tappedEquals:(id)sender;

@end
