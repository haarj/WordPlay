//
//  NounViewController.m
//  WordPlay
//
//  Created by Justin Haar on 3/10/15.
//  Copyright (c) 2015 Mobile Makers. All rights reserved.
//

#import "NounViewController.h"
#import "ResultsViewController.h"

@interface NounViewController ()

@property (weak, nonatomic) IBOutlet UITextField *nounTextField;

@end

@implementation NounViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender {
    ResultsViewController *resultsViewController = segue.destinationViewController;
    resultsViewController.name = self.name;
    resultsViewController.adjective = self.adjective;
    resultsViewController.adverb = self.adverb;
    resultsViewController.noun = self.nounTextField.text;

}

@end
