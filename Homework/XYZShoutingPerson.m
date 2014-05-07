//
//  XYZShoutingPerson.m
//  Homework
//
//  Created by Jack Gerrity on 5/7/14.
//  Copyright (c) 2014 JackGerrity. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson
- (void)saySomething:(NSString *)greeting {
    NSString *uppercaseGreeting = [greeting uppercaseString];
    NSLog(@"%@", uppercaseGreeting);
}
@end
