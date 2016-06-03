//
//  AppDelegate.h
//  SimpleOpenGLES
//
//  Created by Than Dang on 6/2/16.
//  Copyright © 2016 Than Dang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OpenGLView.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

// After @interface
@property (nonatomic, retain) IBOutlet OpenGLView *glView;

@end

