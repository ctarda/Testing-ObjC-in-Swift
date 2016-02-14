//
//  Person.m
//  Testing-ObjectC-in-Swift
//
//  Created by Cesar Tardaguila on 14/2/2016.
//  Copyright © 2016 Cesar Tardaguila. All rights reserved.
//

#import "Person.h"

@interface Person()
@property (nonatomic, strong, readwrite) NSString *name;
@property (nonatomic, strong, readwrite) NSString *surname;
@end

@implementation Person
-(instancetype) initWithName:(NSString *) name surname: (NSString *) surname
{
    if (self = [super init])
    {
        _name = name;
        _surname = surname;
    }
    
    return self;
}
@end
