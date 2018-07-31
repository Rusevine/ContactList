//
//  Contacts.m
//  ContactList
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "Contacts.h"

@implementation Contacts

-(instancetype) initWithName:(NSString *)fullName email:(NSString *)email {
    if (self = [super init]){
        _fullName = fullName;
        _email = email;
    }
    return self;
}

@end
