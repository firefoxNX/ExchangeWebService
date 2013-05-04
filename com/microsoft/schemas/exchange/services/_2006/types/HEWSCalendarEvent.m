// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSCalendarEvent.h"
#import "HEWSCalendarEventDetails.h"

@implementation HEWSCalendarEvent

@synthesize startTime = _startTime;
@synthesize endTime = _endTime;
@synthesize busyType = _busyType;
@synthesize calendarEventDetails = _calendarEventDetails;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"StartTime" propertyName:@"startTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"startTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EndTime" propertyName:@"endTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"endTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BusyType" propertyName:@"busyType" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"busyType"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CalendarEventDetails" propertyName:@"calendarEventDetails" type:PICO_TYPE_OBJECT clazz:[HEWSCalendarEventDetails class]];
    [map setObject:ps forKey:@"calendarEventDetails"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.startTime = nil;
    self.endTime = nil;
    self.busyType = nil;
    self.calendarEventDetails = nil;
    [super dealloc];
}

@end