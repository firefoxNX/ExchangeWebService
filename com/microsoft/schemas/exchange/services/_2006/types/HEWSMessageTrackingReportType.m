// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSMessageTrackingReportType.h"
#import "HEWSArrayOfTrackingPropertiesType.h"
#import "HEWSArrayOfEmailAddressesType.h"
#import "HEWSEmailAddressType.h"
#import "HEWSArrayOfRecipientTrackingEventType.h"

@implementation HEWSMessageTrackingReportType

@synthesize sender = _sender;
@synthesize purportedSender = _purportedSender;
@synthesize subject = _subject;
@synthesize submitTime = _submitTime;
@synthesize originalRecipients = _originalRecipients;
@synthesize recipientTrackingEvents = _recipientTrackingEvents;
@synthesize properties = _properties;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Sender" propertyName:@"sender" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"sender"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PurportedSender" propertyName:@"purportedSender" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"purportedSender"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Subject" propertyName:@"subject" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"subject"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SubmitTime" propertyName:@"submitTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"submitTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"OriginalRecipients" propertyName:@"originalRecipients" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfEmailAddressesType class]];
    [map setObject:ps forKey:@"originalRecipients"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RecipientTrackingEvents" propertyName:@"recipientTrackingEvents" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfRecipientTrackingEventType class]];
    [map setObject:ps forKey:@"recipientTrackingEvents"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Properties" propertyName:@"properties" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfTrackingPropertiesType class]];
    [map setObject:ps forKey:@"properties"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.sender = nil;
    self.purportedSender = nil;
    self.subject = nil;
    self.submitTime = nil;
    self.originalRecipients = nil;
    self.recipientTrackingEvents = nil;
    self.properties = nil;
    [super dealloc];
}

@end
