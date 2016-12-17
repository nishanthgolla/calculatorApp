//
//  ViewControllerTests.m
//  calculator001
//
//  Created by nishanth golla on 12/15/16.
//  Copyright © 2016 nishanth golla. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface ViewControllerTests : XCTestCase
//{
//    ViewController *sut;
//}
@property()ViewController *sut;
@end

@implementation ViewControllerTests

- (void)setUp {
    [super setUp];
    
    UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
    self.sut =(ViewController*) [storyBoard instantiateViewControllerWithIdentifier:@"v1"];
    
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)testAddNil {
    //Given:
    [self.sut view];
    //When
    [[self.sut textOne]setText:@"10"];
    [[self.sut textTwo]setText:@"20"];

    
    [self.sut addMethod:nil];
    
    //Then
    XCTAssertNotNil([[self.sut resultField]text]);
    XCTAssert([[[self.sut resultField]text] isEqualToString:@"30"]);
    
    
    
}
- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}



@end
