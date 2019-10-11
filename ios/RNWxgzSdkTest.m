
#import "RNWxgzSdkTest.h"

@implementation RNWxgzSdkTest

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location) {
    NSLog(@"我是宋旭华")
}

@end
  
