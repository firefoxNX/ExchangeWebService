// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSGetServiceConfigurationResponseMessageType.h"
#import "HEWSArrayOfServiceConfigurationResponseMessageType.h"

@implementation HEWSGetServiceConfigurationResponseMessageType

@synthesize responseMessages = _responseMessages;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetServiceConfigurationResponse" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ResponseMessages" propertyName:@"responseMessages" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfServiceConfigurationResponseMessageType class]];
    [map setObject:ps forKey:@"responseMessages"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.responseMessages = nil;
    [super dealloc];
}

@end
