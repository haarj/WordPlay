//
//  ResultsViewController.m
//  WordPlay
//
//  Created by Justin Haar on 3/10/15.
//  Copyright (c) 2015 Mobile Makers. All rights reserved.
//

#import "ResultsViewController.h"

@interface ResultsViewController ()

@property (weak, nonatomic) IBOutlet UITextView *resultsTextView;

@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSMutableString *result = @"%@ has a %@ house", nameTextField.text, adjectiveTextField.text;
    self.resultsTextView.text = result;
}

@end
