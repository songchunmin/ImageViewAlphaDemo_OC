//
//  ViewController.m
//  ImageViewAlphaDemo
//
//  Created by SongChunMin on 16/4/25.
//  Copyright © 2016年 SongChunMin. All rights reserved.
//

#import "ViewController.h"
#import "AlphaImageView.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet AlphaImageView *alphaImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.alphaImageView.userInteractionEnabled = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
