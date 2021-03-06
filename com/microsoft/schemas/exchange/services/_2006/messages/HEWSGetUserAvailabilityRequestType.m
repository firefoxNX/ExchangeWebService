// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSGetUserAvailabilityRequestType.h"
#import "HEWSSuggestionsViewOptionsType.h"
#import "HEWSSerializableTimeZone.h"
#import "HEWSArrayOfMailboxData.h"
#import "HEWSFreeBusyViewOptionsType.h"

@implementation HEWSGetUserAvailabilityRequestType

@synthesize timeZone = _timeZone;
@synthesize mailboxDataArray = _mailboxDataArray;
@synthesize freeBusyViewOptions = _freeBusyViewOptions;
@synthesize suggestionsViewOptions = _suggestionsViewOptions;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetUserAvailabilityRequest" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TimeZone" propertyName:@"timeZone" type:PICO_TYPE_OBJECT clazz:[HEWSSerializableTimeZone class]];
    [map setObject:ps forKey:@"timeZone"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MailboxDataArray" propertyName:@"mailboxDataArray" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfMailboxData class]];
    [map setObject:ps forKey:@"mailboxDataArray"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FreeBusyViewOptions" propertyName:@"freeBusyViewOptions" type:PICO_TYPE_OBJECT clazz:[HEWSFreeBusyViewOptionsType class]];
    [map setObject:ps forKey:@"freeBusyViewOptions"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SuggestionsViewOptions" propertyName:@"suggestionsViewOptions" type:PICO_TYPE_OBJECT clazz:[HEWSSuggestionsViewOptionsType class]];
    [map setObject:ps forKey:@"suggestionsViewOptions"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.timeZone = nil;
    self.mailboxDataArray = nil;
    self.freeBusyViewOptions = nil;
    self.suggestionsViewOptions = nil;
    [super dealloc];
}

@end
