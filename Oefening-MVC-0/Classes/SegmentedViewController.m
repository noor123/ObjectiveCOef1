//
//  SegmentedViewController.m
//  Oefening-MVC-0
//
//  Created by Jean Smits on 17/08/15.
//  Copyright (c) 2015 EASI. All rights reserved.
//

#import "SegmentedViewController.h"

@interface SegmentedViewController ()

@property (weak, nonatomic) IBOutlet UILabel * segmentedValue1;
@property (weak, nonatomic) IBOutlet UILabel * segmentedValue2;

@end

@implementation SegmentedViewController

- (IBAction)segmenting:(UISegmentedControl *)segmentThis
{
    NSInteger valueOfButton = segmentThis.selectedSegmentIndex;
    
    self.segmentedValue1.text = [[NSString alloc]initWithFormat:@"You clicked button %u", (unsigned) valueOfButton];
}

- (IBAction)dating:(UIDatePicker *)dateThis
{
    NSDate *valueOfDate = dateThis.date;    
    self.segmentedValue2.text = [[NSString alloc]initWithFormat:@"The date is %u", (unsigned) valueOfDate];
}

@end
