//
//  ContactList.m
//  ContactList
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

-(instancetype)init{
    if(self = [super init]){
        _contactList = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addContact:(Contacts *)newContact{
    [self.contactList addObject:newContact];
}

-(void)contactIndex {
    
    for (int i = 0; i < [self.contactList count]; i++){
        Contacts *contact = [self.contactList objectAtIndex:i];
        NSLog(@"%d: %@ (%@)",i,contact.fullName,contact.email);
    }
}
@end
