//
//  ViewController.m
//  calculator001
//
//  Created by nishanth golla on 12/15/16.
//  Copyright © 2016 nishanth golla. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)addMethod:(id)sender {
    
    _resultField.text = [NSString stringWithFormat:@"%i",_textOne.text.intValue+_textTwo.text.intValue];
}
@end
