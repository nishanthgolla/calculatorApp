//
//  ViewController.h
//  calculator001
//
//  Created by nishanth golla on 12/15/16.
//  Copyright © 2016 nishanth golla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)addMethod:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textOne;
@property (weak, nonatomic) IBOutlet UITextField *textTwo;
@property (weak, nonatomic) IBOutlet UITextField *resultField;

@end

