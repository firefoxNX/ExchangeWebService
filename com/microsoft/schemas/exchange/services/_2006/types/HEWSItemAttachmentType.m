// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSItemAttachmentType.h"
#import "HEWSMeetingRequestMessageType.h"
#import "HEWSTaskType.h"
#import "HEWSMeetingResponseMessageType.h"
#import "HEWSContactItemType.h"
#import "HEWSMeetingCancellationMessageType.h"
#import "HEWSPostItemType.h"
#import "HEWSCalendarItemType.h"
#import "HEWSMessageType.h"
#import "HEWSMeetingMessageType.h"
#import "HEWSItemType.h"

@implementation HEWSItemAttachmentType

@synthesize item = _item;
@synthesize message = _message;
@synthesize calendarItem = _calendarItem;
@synthesize contact = _contact;
@synthesize meetingMessage = _meetingMessage;
@synthesize meetingRequest = _meetingRequest;
@synthesize meetingResponse = _meetingResponse;
@synthesize meetingCancellation = _meetingCancellation;
@synthesize task = _task;
@synthesize postItem = _postItem;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Item" propertyName:@"item" type:PICO_TYPE_OBJECT clazz:[HEWSItemType class]];
    [map setObject:ps forKey:@"item"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Message" propertyName:@"message" type:PICO_TYPE_OBJECT clazz:[HEWSMessageType class]];
    [map setObject:ps forKey:@"message"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CalendarItem" propertyName:@"calendarItem" type:PICO_TYPE_OBJECT clazz:[HEWSCalendarItemType class]];
    [map setObject:ps forKey:@"calendarItem"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Contact" propertyName:@"contact" type:PICO_TYPE_OBJECT clazz:[HEWSContactItemType class]];
    [map setObject:ps forKey:@"contact"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MeetingMessage" propertyName:@"meetingMessage" type:PICO_TYPE_OBJECT clazz:[HEWSMeetingMessageType class]];
    [map setObject:ps forKey:@"meetingMessage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MeetingRequest" propertyName:@"meetingRequest" type:PICO_TYPE_OBJECT clazz:[HEWSMeetingRequestMessageType class]];
    [map setObject:ps forKey:@"meetingRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MeetingResponse" propertyName:@"meetingResponse" type:PICO_TYPE_OBJECT clazz:[HEWSMeetingResponseMessageType class]];
    [map setObject:ps forKey:@"meetingResponse"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MeetingCancellation" propertyName:@"meetingCancellation" type:PICO_TYPE_OBJECT clazz:[HEWSMeetingCancellationMessageType class]];
    [map setObject:ps forKey:@"meetingCancellation"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Task" propertyName:@"task" type:PICO_TYPE_OBJECT clazz:[HEWSTaskType class]];
    [map setObject:ps forKey:@"task"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PostItem" propertyName:@"postItem" type:PICO_TYPE_OBJECT clazz:[HEWSPostItemType class]];
    [map setObject:ps forKey:@"postItem"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.item = nil;
    self.message = nil;
    self.calendarItem = nil;
    self.contact = nil;
    self.meetingMessage = nil;
    self.meetingRequest = nil;
    self.meetingResponse = nil;
    self.meetingCancellation = nil;
    self.task = nil;
    self.postItem = nil;
    [super dealloc];
}

@end
