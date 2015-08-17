//
//  SwitchViewController.m
//  Oefening-MVC-0
//
//  Created by Jonathan Provo on 14/08/15.
//  Copyright (c) 2015 EASI. All rights reserved.
//

#import "SwitchViewController.h"


@interface SwitchViewController ()

@property (weak, nonatomic) IBOutlet UILabel * buttonValue;

@end

@implementation SwitchViewController


- (IBAction)switching:(UISwitch *)switchThis
{
    if (switchThis.isOn) {
        self.buttonValue.text = @"on";
    } else {
        self.buttonValue.text = @"off";
    }
    
}

#warning - Every time the switch changes values, update the label to the switch's state. You still need to create the property and IBAction.

@end
