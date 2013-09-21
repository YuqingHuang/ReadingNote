//
//  FirstViewController.h
//  ReadingNoteByWeibo
//
//  Created by Huang Yuqing on 9/16/13.
//  Copyright (c) 2013 YQ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UITableViewController <UITableViewDataSource, UITableViewDelegate>
@property (strong, nonatomic) IBOutlet UITableView *list;

@end
