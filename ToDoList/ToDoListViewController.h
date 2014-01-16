//
//  ToDoListViewController.h
//  ToDoList
//
//  Created by James Wang on 1/16/14.
//  Copyright (c) 2014 James Wang. All rights reserved.
//

#import <UIKit/UIKit.h>

#define USER_DEFAULTS_TODO_ITEMS @"todo_items"

@interface ToDoListViewController : UITableViewController

@property NSMutableArray *items;

@end
