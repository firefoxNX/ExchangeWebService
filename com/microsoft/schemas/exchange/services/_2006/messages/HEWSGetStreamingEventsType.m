// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSGetStreamingEventsType.h"
#import "HEWSNonEmptyArrayOfSubscriptionIdsType.h"

@implementation HEWSGetStreamingEventsType

@synthesize subscriptionIds = _subscriptionIds;
@synthesize connectionTimeout = _connectionTimeout;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetStreamingEvents" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SubscriptionIds" propertyName:@"subscriptionIds" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfSubscriptionIdsType class]];
    [map setObject:ps forKey:@"subscriptionIds"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConnectionTimeout" propertyName:@"connectionTimeout" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"connectionTimeout"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.subscriptionIds = nil;
    self.connectionTimeout = nil;
    [super dealloc];
}

@end