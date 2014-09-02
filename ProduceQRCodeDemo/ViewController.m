//
//  ViewController.m
//  ProduceQRCodeDemo
//
//  Created by dongway on 14-9-2.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import "ViewController.h"
#import "QRCodeGenerator.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.imgView.image = [QRCodeGenerator qrImageForString:@"test" imageSize:self.imgView.frame.size.width];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
