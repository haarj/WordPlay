//
//  EnterAdjectiveViewController.m
//  WordPlay
//
//  Created by Justin Haar on 3/10/15.
//  Copyright (c) 2015 Mobile Makers. All rights reserved.
//

#import "EnterAdjectiveViewController.h"
#import "AdverbViewController.h"
#import "NounViewController.h"
#import "ResultsViewController.h"

@interface EnterAdjectiveViewController ()

@property (weak, nonatomic) IBOutlet UITextField *adjectiveTextField;

@end

@implementation EnterAdjectiveViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)adjective:(UIButton *)sender {
    NSLog(@"%@  %@", self.name, self.adjectiveTextField.text);
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender {
    ResultsViewController *resultsViewController = segue.destinationViewController;
    resultsViewController.name = self.name;
    resultsViewController.adjective = self.adjectiveTextField.text;

}





@end
