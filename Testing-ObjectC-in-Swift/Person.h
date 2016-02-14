//
//  Person.h
//  Testing-ObjectC-in-Swift
//
//  Created by Cesar Tardaguila on 14/2/2016.
//  Copyright © 2016 Cesar Tardaguila. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic, strong, readonly) NSString *name;
@property (nonatomic, strong, readonly) NSString *surname;

-(instancetype) initWithName:(NSString *) name surname: (NSString *) surname;
@end
