//
//  AppDelegate.m
//  Localization
//
//  Created by shenyixin on 13-7-26.
//  Copyright (c) 2013年 http://www.helloitworks.com/. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    NSString *helloStr = NSLocalizedString(@"HELLO",@"comment");
    //NSString *helloStr = NSLocalizedStringFromTable(@"HELLO", @"Text",@"comment");
    [self.window setTitle:helloStr];
    

}

@end
