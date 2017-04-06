//
//  DES3EncryptUtil.h
//  PRJ_CTH
//
//  Created by 江 彪 on 2017/1/10.
//  Copyright © 2017年 CTH. All rights reserved.
//

#ifndef DES3EncryptUtil_h
#define DES3EncryptUtil_h


#endif /* DES3EncryptUtil_h */

#import <Foundation/Foundation.h>

@interface DES3EncryptUtil : NSObject

// 加密方法
+ (NSString*)encrypt:(NSString*)plainText;

// 解密方法
+ (NSString*)decrypt:(NSString*)encryptText;

@end
