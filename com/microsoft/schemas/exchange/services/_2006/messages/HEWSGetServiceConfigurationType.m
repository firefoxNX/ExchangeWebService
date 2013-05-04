// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSGetServiceConfigurationType.h"
#import "HEWSEmailAddressType.h"
#import "HEWSArrayOfServiceConfigurationType.h"

@implementation HEWSGetServiceConfigurationType

@synthesize actingAs = _actingAs;
@synthesize requestedConfiguration = _requestedConfiguration;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetServiceConfiguration" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ActingAs" propertyName:@"actingAs" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"actingAs"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RequestedConfiguration" propertyName:@"requestedConfiguration" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfServiceConfigurationType class]];
    [map setObject:ps forKey:@"requestedConfiguration"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.actingAs = nil;
    self.requestedConfiguration = nil;
    [super dealloc];
}

@end