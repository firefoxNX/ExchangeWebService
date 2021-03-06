// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSGetStreamingEventsResponseMessageType.h"
#import "HEWSNonEmptyArrayOfSubscriptionIdsType.h"
#import "HEWSNonEmptyArrayOfNotificationsType.h"

@implementation HEWSGetStreamingEventsResponseMessageType

@synthesize notifications = _notifications;
@synthesize errorSubscriptionIds = _errorSubscriptionIds;
@synthesize connectionStatus = _connectionStatus;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetStreamingEventsResponseMessage" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Notifications" propertyName:@"notifications" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfNotificationsType class]];
    [map setObject:ps forKey:@"notifications"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ErrorSubscriptionIds" propertyName:@"errorSubscriptionIds" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfSubscriptionIdsType class]];
    [map setObject:ps forKey:@"errorSubscriptionIds"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConnectionStatus" propertyName:@"connectionStatus" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"connectionStatus"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.notifications = nil;
    self.errorSubscriptionIds = nil;
    self.connectionStatus = nil;
    [super dealloc];
}

@end
