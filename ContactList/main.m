//
//  main.m
//  ContactList
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contacts.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BOOL running = true;
       ContactList *contactList1 = [[ContactList alloc] init];
        
        while (running){
            
         NSLog(@"\nWhat would you like do next? \nnew - Create a new contact \nlist - List all contacts \nquit - Exit Application ");
            
        NSString *userInput = [InputCollector inputForPrompt:@">"];
            NSLog(@"%@",userInput);
            
             if([userInput isEqualToString:@"new"]){
                NSString *fullName = [InputCollector inputForPrompt:@"Enter Full Name: "];
                NSString *email = [InputCollector inputForPrompt:@"Enter e-mail: "];
                Contacts *contact = [[Contacts alloc] initWithName:fullName email:email];
                [contactList1 addContact:contact];
             } else if([userInput isEqualToString:@"quit"]){
                 NSLog(@"Goodbye!");
                 running = false;
                 continue;
             }

        }
    }
    return 0;
}
