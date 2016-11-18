//
//  ViewController.m
//  GroupChatIcon
//
//  Created by 宇航 on 16/11/18.
//  Copyright © 2016年 KH. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Addtions.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // 2 - 9个显示，超过9的忽略
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    imageView.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg", @"user2.jpg", @"user.png", @"user1.jpg", @"user.png", @"user1.jpg", @"user1.jpg", @"user1.jpg", @"user1.jpg"] bgColor:[UIColor groupTableViewBackgroundColor]];
    [self.view addSubview:imageView];
    
    UIImageView *imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(160, 50, 100, 100)];
    imageView1.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg", @"user2.jpg", @"user.png", @"user1.jpg", @"user.png", @"user1.jpg", @"user1.jpg"] bgColor:[UIColor groupTableViewBackgroundColor]];
    [self.view addSubview:imageView1];
    
    //@"user.png", @"user1.jpg", @"user2.jpg"
    
    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(50, 160, 100, 100)];
    imageView2.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg"] bgColor:[UIColor redColor]];
    [self.view addSubview:imageView2];
    
    UIImageView *imageView21 = [[UIImageView alloc] initWithFrame:CGRectMake(160, 160, 100, 100)];
    imageView21.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg", @"user2.jpg", @"user.png", @"user1.jpg", @"user.png", @"user1.jpg"] bgColor:[UIColor redColor]];
    [self.view addSubview:imageView21];
    
    UIImageView *imageView3 = [[UIImageView alloc] initWithFrame:CGRectMake(50, 270, 100, 100)];
    imageView3.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg", @"user2.jpg"] bgColor:[UIColor greenColor]];
    [self.view addSubview:imageView3];
    
    UIImageView *imageView31 = [[UIImageView alloc] initWithFrame:CGRectMake(160, 270, 100, 100)];
    imageView31.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg", @"user2.jpg", @"user.png", @"user1.jpg", @"user.png"] bgColor:[UIColor greenColor]];
    [self.view addSubview:imageView31];
    
    UIImageView *imageView4 = [[UIImageView alloc] initWithFrame:CGRectMake(50, 380, 100, 100)];
    imageView4.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg", @"user2.jpg", @"user.png"] bgColor:[UIColor lightGrayColor]];
    [self.view addSubview:imageView4];
    
    UIImageView *imageView41 = [[UIImageView alloc] initWithFrame:CGRectMake(160, 380, 100, 100)];
    imageView41.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg", @"user2.jpg", @"user.png", @"user1.jpg"] bgColor:[UIColor lightGrayColor]];
    [self.view addSubview:imageView41];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
