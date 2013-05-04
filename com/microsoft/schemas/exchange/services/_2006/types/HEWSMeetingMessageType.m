// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSMeetingMessageType.h"
#import "HEWSItemIdType.h"

@implementation HEWSMeetingMessageType

@synthesize associatedCalendarItemId = _associatedCalendarItemId;
@synthesize isDelegated = _isDelegated;
@synthesize isOutOfDate = _isOutOfDate;
@synthesize hasBeenProcessed = _hasBeenProcessed;
@synthesize responseType = _responseType;
@synthesize uid = _uid;
@synthesize recurrenceId = _recurrenceId;
@synthesize dateTimeStamp = _dateTimeStamp;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AssociatedCalendarItemId" propertyName:@"associatedCalendarItemId" type:PICO_TYPE_OBJECT clazz:[HEWSItemIdType class]];
    [map setObject:ps forKey:@"associatedCalendarItemId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsDelegated" propertyName:@"isDelegated" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isDelegated"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsOutOfDate" propertyName:@"isOutOfDate" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isOutOfDate"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"HasBeenProcessed" propertyName:@"hasBeenProcessed" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"hasBeenProcessed"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ResponseType" propertyName:@"responseType" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"responseType"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UID" propertyName:@"uid" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"uid"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RecurrenceId" propertyName:@"recurrenceId" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"recurrenceId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DateTimeStamp" propertyName:@"dateTimeStamp" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"dateTimeStamp"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.associatedCalendarItemId = nil;
    self.isDelegated = nil;
    self.isOutOfDate = nil;
    self.hasBeenProcessed = nil;
    self.responseType = nil;
    self.uid = nil;
    self.recurrenceId = nil;
    self.dateTimeStamp = nil;
    [super dealloc];
}

@end
