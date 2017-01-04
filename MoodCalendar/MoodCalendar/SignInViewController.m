//
//  SignInViewController.m
//  MoodCalendar
//
//  Created by Sophie on 1/3/17.
//  Copyright © 2017 Alignd Boston. All rights reserved.
//

#import "SignInViewController.h"

@interface SignInViewController ()

@end



@implementation SignInViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    [GIDSignIn sharedInstance].uiDelegate = self;
    //[[GIDSignIn sharedInstance] signIn];
    
    // TODO(developer) Configure the sign-in button look/feel
    [self.signInButton setStyle:kGIDSignInButtonStyleWide];
   
    
    // Do any additional setup after loading the view.
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
