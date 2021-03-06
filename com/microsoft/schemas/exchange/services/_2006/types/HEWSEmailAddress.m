// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSEmailAddress.h"

@implementation HEWSEmailAddress

@synthesize name = _name;
@synthesize address = _address;
@synthesize routingType = _routingType;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"Mailbox" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/types"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Name" propertyName:@"name" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"name"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Address" propertyName:@"address" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"address"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RoutingType" propertyName:@"routingType" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"routingType"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.name = nil;
    self.address = nil;
    self.routingType = nil;
    [super dealloc];
}

@end
