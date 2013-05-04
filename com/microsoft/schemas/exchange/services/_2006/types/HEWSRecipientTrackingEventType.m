// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSRecipientTrackingEventType.h"
#import "HEWSArrayOfStringsType.h"
#import "HEWSArrayOfTrackingPropertiesType.h"
#import "HEWSEmailAddressType.h"

@implementation HEWSRecipientTrackingEventType

@synthesize date = _date;
@synthesize recipient = _recipient;
@synthesize deliveryStatus = _deliveryStatus;
@synthesize eventDescription = _eventDescription;
@synthesize eventData = _eventData;
@synthesize server = _server;
@synthesize internalId = _internalId;
@synthesize bccRecipient = _bccRecipient;
@synthesize hiddenRecipient = _hiddenRecipient;
@synthesize uniquePathId = _uniquePathId;
@synthesize rootAddress = _rootAddress;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Date" propertyName:@"date" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"date"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Recipient" propertyName:@"recipient" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"recipient"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DeliveryStatus" propertyName:@"deliveryStatus" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"deliveryStatus"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EventDescription" propertyName:@"eventDescription" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"eventDescription"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EventData" propertyName:@"eventData" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"eventData"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Server" propertyName:@"server" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"server"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"InternalId" propertyName:@"internalId" type:PICO_TYPE_LONG clazz:nil];
    [map setObject:ps forKey:@"internalId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BccRecipient" propertyName:@"bccRecipient" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"bccRecipient"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"HiddenRecipient" propertyName:@"hiddenRecipient" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"hiddenRecipient"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UniquePathId" propertyName:@"uniquePathId" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"uniquePathId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RootAddress" propertyName:@"rootAddress" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"rootAddress"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Properties" propertyName:@"properties" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfTrackingPropertiesType class]];
    [map setObject:ps forKey:@"properties"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.date = nil;
    self.recipient = nil;
    self.deliveryStatus = nil;
    self.eventDescription = nil;
    self.eventData = nil;
    self.server = nil;
    self.internalId = nil;
    self.bccRecipient = nil;
    self.hiddenRecipient = nil;
    self.uniquePathId = nil;
    self.rootAddress = nil;
    self.properties = nil;
    [super dealloc];
}

@end