//
//  main.m
//  Homework
//
//  Created by Jack Gerrity on 5/7/14.
//  Copyright (c) 2014 JackGerrity. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"
#import "XYZPerson.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    XYZPerson *person = [[XYZPerson alloc] init];
    [person sayHello];
    [person saySomething:@"This is a rather annoying implementaiton"];
    XYZPerson *shoutingPerson = [[XYZPerson alloc] init];
    [shoutingPerson saySomething:@"This is a rather annoying implementaiton"];
    XYZPerson *person2 = [[XYZPerson alloc] init];
    if(person2 == nil)
        nil;
    else
        nil;
}
