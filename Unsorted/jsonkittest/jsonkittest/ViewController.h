//
//  ViewController.h
//  jsonkittest
//
//  Created by Prince Stevie-Ray Charles Balabis on 27/12/13.
//  Copyright (c) 2013 Prince Stevie-Ray Charles Balabis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
	IBOutlet UITextField *searchField;
	IBOutlet UITextField *yearField;
	IBOutlet UILabel *criticsScoreLabel;
	IBOutlet UILabel *audienceScoreLabel;
	IBOutlet UITextView *resultTextView;
	IBOutlet UIButton *searchButton;
	
	NSString *movieReviewsURL;
}

-(IBAction)onSearch:(id)sender;
-(IBAction)dismissKeyboard:(id)sender;


@end
