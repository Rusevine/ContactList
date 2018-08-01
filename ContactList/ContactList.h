//
//  ContactList.h
//  ContactList
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contacts.h"

@interface ContactList : NSObject

@property (nonatomic) NSMutableArray *contactList;

-(void)addContact:(Contacts *)newContact;
-(void)contactIndex;

@end
