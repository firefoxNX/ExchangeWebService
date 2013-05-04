// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSSuggestion.h"
#import "HEWSArrayOfAttendeeConflictData.h"

@implementation HEWSSuggestion

@synthesize meetingTime = _meetingTime;
@synthesize isWorkTime = _isWorkTime;
@synthesize suggestionQuality = _suggestionQuality;
@synthesize attendeeConflictDataArray = _attendeeConflictDataArray;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MeetingTime" propertyName:@"meetingTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"meetingTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsWorkTime" propertyName:@"isWorkTime" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isWorkTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SuggestionQuality" propertyName:@"suggestionQuality" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"suggestionQuality"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AttendeeConflictDataArray" propertyName:@"attendeeConflictDataArray" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfAttendeeConflictData class]];
    [map setObject:ps forKey:@"attendeeConflictDataArray"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.meetingTime = nil;
    self.isWorkTime = nil;
    self.suggestionQuality = nil;
    self.attendeeConflictDataArray = nil;
    [super dealloc];
}

@end