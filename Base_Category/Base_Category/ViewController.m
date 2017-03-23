//
//  ViewController.m
//  Base_Category
//
//  Created by youngstar on 17/3/23.
//  Copyright © 2017年 Young.com. All rights reserved.
//

#import "ViewController.h"
#import "Student.h"
#import "Student+Add_introduce.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Student *stu = [[Student alloc]init];
    [stu hello];
    [stu introduce];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
