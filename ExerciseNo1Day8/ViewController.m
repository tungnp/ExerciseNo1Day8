//
//  ViewController.m
//  ExerciseNo1Day8
//
//  Created by stevie nguyen on 3/22/13.
//  Copyright (c) 2013 tung nguyen. All rights reserved.
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

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)pushSwitchButton:(UISwitch *)sender {
    NSString* message;
    if (sender.on) {
        message = @"user switch button to ON";
        UIImage* image = [UIImage imageNamed:@"troll.jpg"];
        [self.imageView setImage:image];
    }
    else{
        message = @"user switch button to OFF";
        [self.imageView setImage:nil];
    }
    UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"message"
                                                    message:message
                                                   delegate:nil
                                          cancelButtonTitle:@"OK"
                                          otherButtonTitles:nil, nil];
    [alert show];
}

@end
