//
//  KKPeople.m
//  KKPodDemo
//
//  Created by Kang on 8/24/22.
//

#import "KKPeople.h"
#import "AFNetworking.h"

@implementation KKPeople

- (void)sayHello {
    
    NSLog(@"KKPeople say hello");
    
    [self httpRequest];
}

- (void)httpRequest {
    
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    [manager GET:@"https://www.baidu.com/" parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
        NSLog(@"请求百度成功");
    } failure:^(AFHTTPRequestOperation *operation, NSError*error) {
        NSLog(@"请求百度失败");
    }];
}

@end
