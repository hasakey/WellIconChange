# WellIconChange
icon选择

核心方法：

[[UIApplication sharedApplication]setAlternateIconName:iconName completionHandler:^(NSError * error){
    NSLog(@"error %@",error);
}];
