//
//  main.m
//  hw11
//
//  Created by Attaullah Azim on 26/11/2017.
//  Copyright © 2017 Attaullah Azim. All rights reserved.
//

#import <Foundation/Foundation.h>

void print_name() {
    NSLog(@"My name is Attaullah Azim!\n");
}

void print_year(int age) {
    NSLog(@"year in college: %d\n", age);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!\n");
        print_name();
        print_year(4);
    }
    return 0;
}
