//
//  DataSource.m
//  SendMsg-Signleton
//
//  Created by 黄海燕 on 15/11/8.
//  Copyright © 2015年 Haiyan Huang. All rights reserved.
//

#import "DataSource.h"

@implementation DataSource
+(DataSource *)sharedDataSource
{
    static DataSource *dataSource = nil;
    static dispatch_once_t once;
    dispatch_once(&once,^{
        dataSource = [[DataSource alloc]init];
    });
    return dataSource;
}
@end
