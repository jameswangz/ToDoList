//
//  ToDoItem.h
//  ToDoList
//
//  Created by James Wang on 1/16/14.
//  Copyright (c) 2014 James Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *createdAt;

+ (ToDoItem *) of:(NSString *) itemName;

@end
