//
//  DefaultViewController.m
//  CrossNavigationDemo
//
//  Created by Artem Stepanenko on 5/17/15.
//  Copyright (c) 2015 Artem Stepanenko. All rights reserved.
//

#import "DefaultViewController.h"

@implementation DefaultViewController

- (IBAction)closeDidPress:(id)sender
{
    [self.delegate shouldCloseModal];
}

@end
