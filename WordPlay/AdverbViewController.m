//
//  AdverbViewController.m
//  WordPlay
//
//  Created by Justin Haar on 3/10/15.
//  Copyright (c) 2015 Mobile Makers. All rights reserved.
//

#import "AdverbViewController.h"
#import "NounViewController.h"
#import "ResultsViewController.h"

@interface AdverbViewController ()

@property (weak, nonatomic) IBOutlet UITextField *adverbTextField;


@end

@implementation AdverbViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender {
    NounViewController *nounViewController = segue.destinationViewController;
    nounViewController.name = self.name;
    nounViewController.adjective = self.adjective;
    nounViewController.adverb = self.adverbTextField.text;

}

@end
