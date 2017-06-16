//
//  ViewController.m
//  SFSafariViewControllerPra
//
//  Created by ling toby on 6/16/17.
//  Copyright © 2017 ling toby. All rights reserved.
//

#import "ViewController.h"
#import <SafariServices/SafariServices.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void)viewDidAppear:(BOOL)animated {
    NSString *detailPath = @"https://www.google.com";
    SFSafariViewController * safari = [[SFSafariViewController alloc]initWithURL:[NSURL URLWithString:detailPath]];
    [self presentViewController:safari animated:YES completion:nil]; //can not be placed in view did load 
}

@end
