//
//  ViewController.m
//  WellIconChange
//
//  Created by 同筑科技 on 2017/7/18.
//  Copyright © 2017年 well. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)defaultIcon:(UIButton *)sender {
    [self iconChangeWithIcon:nil];
}

- (IBAction)asheIcon:(UIButton *)sender {
    [self iconChangeWithIcon:@"Ashe"];
}

- (IBAction)ekkoIcon:(UIButton *)sender {
    [self iconChangeWithIcon:@"Ekko"];
}

- (IBAction)yasuoIcon:(UIButton *)sender {
    [self iconChangeWithIcon:@"Yasuo"];
}


-(void)iconChangeWithIcon:(NSString *)iconName
{
    [[UIApplication sharedApplication]setAlternateIconName:iconName completionHandler:^(NSError * error){
        NSLog(@"error %@",error);
    }];
}

@end
