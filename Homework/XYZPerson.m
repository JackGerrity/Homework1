//
//  XYZPerson.m
//  Homework
//
//  Created by Jack Gerrity on 5/7/14.
//  Copyright (c) 2014 JackGerrity. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson
- (void)saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}
- (void)sayHello {
    [self saySomething:@"Hello, world!"];
}

@end