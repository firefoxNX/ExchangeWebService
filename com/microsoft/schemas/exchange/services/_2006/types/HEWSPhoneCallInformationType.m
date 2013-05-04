// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSPhoneCallInformationType.h"

@implementation HEWSPhoneCallInformationType

@synthesize phoneCallState = _phoneCallState;
@synthesize connectionFailureCause = _connectionFailureCause;
@synthesize sipResponseText = _sipResponseText;
@synthesize sipResponseCode = _sipResponseCode;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PhoneCallState" propertyName:@"phoneCallState" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"phoneCallState"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConnectionFailureCause" propertyName:@"connectionFailureCause" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"connectionFailureCause"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SIPResponseText" propertyName:@"sipResponseText" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"sipResponseText"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SIPResponseCode" propertyName:@"sipResponseCode" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"sipResponseCode"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.phoneCallState = nil;
    self.connectionFailureCause = nil;
    self.sipResponseText = nil;
    self.sipResponseCode = nil;
    [super dealloc];
}

@end
