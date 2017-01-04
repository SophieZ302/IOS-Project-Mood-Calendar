//
//  SignInViewController.h
//  MoodCalendar
//
//  Created by Sophie on 1/3/17.
//  Copyright © 2017 Alignd Boston. All rights reserved.
//
#import <UIKit/UIKit.h>

@import Firebase;
@import GoogleSignIn;

@interface SignInViewController : UIViewController <GIDSignInDelegate,
GIDSignInUIDelegate>


@property(weak, nonatomic) IBOutlet GIDSignInButton *signInButton;

@end
