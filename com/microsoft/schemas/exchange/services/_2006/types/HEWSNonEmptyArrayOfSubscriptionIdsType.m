// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSNonEmptyArrayOfSubscriptionIdsType.h"

@implementation HEWSNonEmptyArrayOfSubscriptionIdsType

@synthesize subscriptionId = _subscriptionId;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"SubscriptionId" propertyName:@"subscriptionId" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"subscriptionId"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.subscriptionId = nil;
    [super dealloc];
}

@end
