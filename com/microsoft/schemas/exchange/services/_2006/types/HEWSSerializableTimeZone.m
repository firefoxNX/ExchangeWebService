// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSSerializableTimeZone.h"
#import "HEWSSerializableTimeZoneTime.h"

@implementation HEWSSerializableTimeZone

@synthesize bias = _bias;
@synthesize standardTime = _standardTime;
@synthesize daylightTime = _daylightTime;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"TimeZone" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/types"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Bias" propertyName:@"bias" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"bias"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"StandardTime" propertyName:@"standardTime" type:PICO_TYPE_OBJECT clazz:[HEWSSerializableTimeZoneTime class]];
    [map setObject:ps forKey:@"standardTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DaylightTime" propertyName:@"daylightTime" type:PICO_TYPE_OBJECT clazz:[HEWSSerializableTimeZoneTime class]];
    [map setObject:ps forKey:@"daylightTime"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.bias = nil;
    self.standardTime = nil;
    self.daylightTime = nil;
    [super dealloc];
}

@end
