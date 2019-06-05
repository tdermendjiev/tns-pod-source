#import "AFNetworking.h"
#import "AFClass.h"

@implementation AFClass

+(void)someMethod {
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    NSLog(@"%@", [manager description]);
}

@end