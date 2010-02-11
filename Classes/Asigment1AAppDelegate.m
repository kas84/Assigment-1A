//
//  Asigment1AAppDelegate.m
//  Asigment1A
//
//  Created by Pablo Caselas Pedreira on 08/02/10.
//  Copyright ICEX 2010. All rights reserved.
//

#import "Asigment1AAppDelegate.h"

@implementation Asigment1AAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
