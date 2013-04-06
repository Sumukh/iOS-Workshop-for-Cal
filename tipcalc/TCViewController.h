//
//  TCViewController.h
//  tipcalc
//
//  Created by Sumukh Sridhara on 4/6/13.
//  Copyright (c) 2013 Sumukh Sridhara. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TCViewController : UIViewController {
    
     IBOutlet UILabel *totalCost;
     IBOutlet UILabel *perPersonCost;
     IBOutlet UIPickerView *tipPicker;
    
}
@property (weak, nonatomic) IBOutlet UITextField *costInput;
@property (weak, nonatomic) IBOutlet UITextField *tipPercentField;
@property (weak, nonatomic) IBOutlet UITextField *splitField;

@end
