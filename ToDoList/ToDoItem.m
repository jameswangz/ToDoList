//
//  ToDoItem.m
//  ToDoList
//
//  Created by James Wang on 1/16/14.
//  Copyright (c) 2014 James Wang. All rights reserved.
//

#import "ToDoItem.h"

@implementation ToDoItem

+ (ToDoItem *) of:(NSString *)itemName
{
    ToDoItem *item = [[ToDoItem alloc] init];
    item.itemName = itemName;
    return item;
}

- (id) initWithCoder:(NSCoder *)coder
{
    self = [super init];
    if (self != nil) {
        self.itemName = [coder decodeObjectForKey:@"itemName"];
        self.completed = [coder decodeBoolForKey:@"completed"];
        self.createdAt = [coder decodeObjectForKey:@"createdAt"];
    }
    return self;
}

- (void) encodeWithCoder:(NSCoder *)coder
{
    [coder encodeObject:self.itemName forKey:@"itemName"];
    [coder encodeBool:self.completed forKey:@"completed"];
    [coder encodeObject:self.createdAt forKey:@"createdAt"];
    
}



@end
