//
//  SignUpViewController.m
//  autoLayOuts
//
//  Created by Naveen on 12/15/17.
//  Copyright © 2017 naveen. All rights reserved.
//

#import "SignUpViewController.h"

@interface SignUpViewController ()

@end

@implementation SignUpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.scrollViewSignUp.contentSize = CGSizeMake(-1000, 2250);
    self.imageProfileButton.layer.cornerRadius = self.imageProfileButton.frame.size.width/2;
    self.imageProfileButton.layer.masksToBounds = YES;
    NSLog(@"Width :%f", self.imageProfileButton.frame.size.width);
    NSLog(@"radius :%f", self.imageProfileButton.layer.cornerRadius);
    self.createRequestScroll.contentSize = CGSizeMake(1000, self.createRequestScroll.frame.size.height + 100);
    
    self.dailyStatusScroll.contentSize = CGSizeMake(self.dailyStatusScroll.frame.size.width, self.dailyStatusScroll.frame.size.height+500);
    
    self.profileImageView.layer.cornerRadius = self.profileImageView.frame.size.width/2;
    self.profileImageView.layer.masksToBounds = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
