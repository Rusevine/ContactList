//
//  main.m
//  ContactList
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BOOL running = true;
        
        while (running){
        NSString *userInput = [InputCollector inputForPrompt:@">"];
            NSLog(@"%@",userInput);
            
            if([userInput isEqualToString:@"quit"]){
            NSLog(@"Goodbye!");
            running = false;
            continue;
            }
        }
    }
    return 0;
}
