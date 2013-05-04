// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSDisconnectPhoneCallType.h"
#import "HEWSPhoneCallIdType.h"

@implementation HEWSDisconnectPhoneCallType

@synthesize phoneCallId = _phoneCallId;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"DisconnectPhoneCall" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PhoneCallId" propertyName:@"phoneCallId" type:PICO_TYPE_OBJECT clazz:[HEWSPhoneCallIdType class]];
    [map setObject:ps forKey:@"phoneCallId"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.phoneCallId = nil;
    [super dealloc];
}

@end
