//
//  ViewController.m
//  CreateViewByWL
//
//  Created by 灵智创优001 on 17/1/9.
//  Copyright © 2017年 灵智创优001. All rights reserved.
//

#import "ViewController.h"
#import "DES3EncryptUtil.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    NSString *str = @"111111";
    NSLog(@"加密-----%@",[DES3EncryptUtil encrypt:str]);
    
    NSLog(@"解密-----%@",[DES3EncryptUtil decrypt:[DES3EncryptUtil encrypt:str]]);
    
    
    NSString *loadStr = @"http://101.200.163.38/LoginServer/px.json?dataType=teacher_update_password&old_password=&password=jnz3hmHc%2BrI%3D&user_id=492&isEncoded=1";
    
    loadStr =[loadStr stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
    
    NSLog(@"%@",loadStr);
 NSString *string = @"";
    string=[self encodeString:string];
    NSLog(@"%@",string);

}

-(NSString*)encodeString:(NSString*)unencodedString{
    
    NSString *encodedString = (NSString *)
    CFBridgingRelease(CFURLCreateStringByAddingPercentEscapes(kCFAllocatorDefault,(CFStringRef)unencodedString,NULL,(CFStringRef)@"!*'();:@&=+$,/?%#[]",
kCFStringEncodingUTF8));
    
    return encodedString;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
