//
//  Contacts.h
//  ContactList
//
//  Created by Wiljay Flores on 2018-07-31.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contacts : NSObject

@property (nonatomic, assign) NSString *fullName;
@property (nonatomic, assign) NSString *email;

-(instancetype)initWithName:(NSString *)fullName email:(NSString *)email;
@end
