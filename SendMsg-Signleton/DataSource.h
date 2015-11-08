//
//  DataSource.h
//  SendMsg-Signleton
//
//  Created by 黄海燕 on 15/11/8.
//  Copyright © 2015年 Haiyan Huang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataSource : NSObject
@property (nonatomic,copy) NSString *myName;
+(DataSource*)sharedDataSource;
@end
