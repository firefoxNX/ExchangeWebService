// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSFindMessageTrackingReportRequestType.h"
#import "HEWSArrayOfTrackingPropertiesType.h"
#import "HEWSEmailAddressType.h"

@implementation HEWSFindMessageTrackingReportRequestType

@synthesize scope = _scope;
@synthesize domain = _domain;
@synthesize sender = _sender;
@synthesize purportedSender = _purportedSender;
@synthesize recipient = _recipient;
@synthesize subject = _subject;
@synthesize startDateTime = _startDateTime;
@synthesize endDateTime = _endDateTime;
@synthesize messageId = _messageId;
@synthesize federatedDeliveryMailbox = _federatedDeliveryMailbox;
@synthesize diagnosticsLevel = _diagnosticsLevel;
@synthesize serverHint = _serverHint;
@synthesize properties = _properties;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"FindMessageTrackingReport" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Scope" propertyName:@"scope" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"scope"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Domain" propertyName:@"domain" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"domain"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Sender" propertyName:@"sender" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"sender"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PurportedSender" propertyName:@"purportedSender" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"purportedSender"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Recipient" propertyName:@"recipient" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"recipient"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Subject" propertyName:@"subject" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"subject"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"StartDateTime" propertyName:@"startDateTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"startDateTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EndDateTime" propertyName:@"endDateTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"endDateTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MessageId" propertyName:@"messageId" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"messageId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FederatedDeliveryMailbox" propertyName:@"federatedDeliveryMailbox" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"federatedDeliveryMailbox"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DiagnosticsLevel" propertyName:@"diagnosticsLevel" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"diagnosticsLevel"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ServerHint" propertyName:@"serverHint" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"serverHint"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Properties" propertyName:@"properties" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfTrackingPropertiesType class]];
    [map setObject:ps forKey:@"properties"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.scope = nil;
    self.domain = nil;
    self.sender = nil;
    self.purportedSender = nil;
    self.recipient = nil;
    self.subject = nil;
    self.startDateTime = nil;
    self.endDateTime = nil;
    self.messageId = nil;
    self.federatedDeliveryMailbox = nil;
    self.diagnosticsLevel = nil;
    self.serverHint = nil;
    self.properties = nil;
    [super dealloc];
}

@end
