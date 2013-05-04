// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSCalendarPermissionSetType.h"
#import "HEWSArrayOfCalendarPermissionsType.h"
#import "HEWSArrayOfUnknownEntriesType.h"

@implementation HEWSCalendarPermissionSetType

@synthesize calendarPermissions = _calendarPermissions;
@synthesize unknownEntries = _unknownEntries;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CalendarPermissions" propertyName:@"calendarPermissions" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfCalendarPermissionsType class]];
    [map setObject:ps forKey:@"calendarPermissions"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UnknownEntries" propertyName:@"unknownEntries" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfUnknownEntriesType class]];
    [map setObject:ps forKey:@"unknownEntries"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.calendarPermissions = nil;
    self.unknownEntries = nil;
    [super dealloc];
}

@end