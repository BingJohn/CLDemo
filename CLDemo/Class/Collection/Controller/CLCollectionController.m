//
//  FollowController.m
//  CLDemo
//
//  Created by JmoVxia on 2016/11/17.
//  Copyright © 2016年 JmoVxia. All rights reserved.
//

#import "CLCollectionController.h"
#import "CLLocalNotificationManager.h"
@interface CLCollectionController ()

@end

@implementation CLCollectionController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
    self.navigationItem.title = NSLocalizedString(@"收藏", nil);
    
//    for (NSInteger i = 0; i < 10; i++) {
//    [[CalendarManger sharedManger] calendarEventWithEventTitle:[NSString stringWithFormat:@"测试222"] startDate:[NSDate dateWithTimeIntervalSinceNow:80] endDate:[NSDate dateWithTimeIntervalSinceNow:90] alarmDate:[NSDate dateWithTimeIntervalSinceNow:5]];
    
//    }
//    
//    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
//        [[CalendarManger sharedManger] calendarEventWithEventTitle:[NSString stringWithFormat:@"测试333"] startDate:[NSDate dateWithTimeIntervalSinceNow:80] endDate:[NSDate dateWithTimeIntervalSinceNow:90] alarmDate:[NSDate dateWithTimeIntervalSinceNow:5]];
//    });
    
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
 
    
//    CLLocalNotificationModel *model = [CLLocalNotificationModel new];
//    model.fireDate = [NSDate dateWithTimeIntervalSinceNow:5];
//    model.title = @"我是测试数据";
//    model.identifier = @"BBB";
//    NSLog(@"%@",model.fireDate);
//    [[CLLocalNotificationManager sharedManger] insertLocalNotificationWithModel:model];
    
}



@end