//
//  TCViewController.m
//  tipcalc
//
//  Created by Sumukh Sridhara on 4/6/13.
//  Copyright (c) 2013 Sumukh Sridhara. All rights reserved.
//

#import "TCViewController.h"

@interface TCViewController ()

@end

@implementation TCViewController

- (void)viewDidLoad
{
    tipPicker.hidden = YES;
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField {
    // We are now showing the UIPickerViewer instead
    
    NSLog(@"%@",textField.text);
    // Close the keypad if it is showing
    [self.view endEditing:YES];
    
    // Function to show the picker view
    [self createPickerView];
    // Return no so that no cursor is shown in the text box
    return  NO;
}

-(void)createPickerView
{
    tipPicker.hidden = NO;

    //create Picker Here
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
