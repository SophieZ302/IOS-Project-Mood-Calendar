//
//  AppDelegate.h
//  MoodCalendar
//
//  Created by Sophie on 1/3/17.
//  Copyright © 2017 Alignd Boston. All rights reserved.
//

#import <UIKit/UIKit.h>
@import Firebase;
@import GoogleSignIn;

@interface AppDelegate : UIResponder <UIApplicationDelegate,GIDSignInDelegate, GIDSignInUIDelegate>

@property (strong, nonatomic) UIWindow *window;


@end

