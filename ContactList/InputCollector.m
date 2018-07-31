//
//  InputCollector.m
//  ContactList
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

+(NSString *) inputForPrompt:(NSString *)promptString{
    
    char userInput[255];
    
    NSLog(@"\nWhat would you like do next? \nnew - Create a new contact \nlist - List all contacts \nquit - Exit Application ");
    
    NSLog(@"\n%@",promptString);
    
    fgets(userInput,255,stdin);
    
    NSString *username = [[NSString alloc] initWithCString:userInput encoding:NSUTF8StringEncoding];
    username = [username stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    return username;
    
}

@end
