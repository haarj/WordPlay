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
    self.resultsTextView.text = [NSMutableString stringWithFormat:@"%@ is a %@ person who %@ codes %@", self.name, self.adjective, self.adverb, self.noun];

}



@end
