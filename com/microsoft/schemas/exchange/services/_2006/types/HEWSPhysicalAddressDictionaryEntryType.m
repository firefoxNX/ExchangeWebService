// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSPhysicalAddressDictionaryEntryType.h"

@implementation HEWSPhysicalAddressDictionaryEntryType

@synthesize street = _street;
@synthesize city = _city;
@synthesize state = _state;
@synthesize countryOrRegion = _countryOrRegion;
@synthesize postalCode = _postalCode;
@synthesize key = _key;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Street" propertyName:@"street" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"street"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"City" propertyName:@"city" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"city"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"State" propertyName:@"state" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"state"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CountryOrRegion" propertyName:@"countryOrRegion" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"countryOrRegion"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PostalCode" propertyName:@"postalCode" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"postalCode"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Key" propertyName:@"key" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"key"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.street = nil;
    self.city = nil;
    self.state = nil;
    self.countryOrRegion = nil;
    self.postalCode = nil;
    self.key = nil;
    [super dealloc];
}

@end
