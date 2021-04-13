//
//  NSURL+AJKFrame.h
//  AJKFrame
//
//  Created by alidao3 on 16/11/2.
//  Copyright © 2016年 alidao3. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSURL (AJKFrame)

+ (NSURL *)addParams:(NSDictionary *)params;

- (NSDictionary *)params;

@end
