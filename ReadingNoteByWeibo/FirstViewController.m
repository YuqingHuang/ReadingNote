//
//  FirstViewController.m
//  ReadingNoteByWeibo
//
//  Created by Huang Yuqing on 9/16/13.
//  Copyright (c) 2013 YQ. All rights reserved.
//

#import "FirstViewController.h"
#import "BookHandler.h"

@implementation FirstViewController {
    NSArray *books;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    books = [BookHandler getBooks];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
