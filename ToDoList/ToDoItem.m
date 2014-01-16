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

@end
