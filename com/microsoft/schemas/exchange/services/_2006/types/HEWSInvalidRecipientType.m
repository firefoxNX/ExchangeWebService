// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSInvalidRecipientType.h"

@implementation HEWSInvalidRecipientType

@synthesize smtpAddress = _smtpAddress;
@synthesize responseCode = _responseCode;
@synthesize messageText = _messageText;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SmtpAddress" propertyName:@"smtpAddress" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"smtpAddress"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ResponseCode" propertyName:@"responseCode" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"responseCode"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MessageText" propertyName:@"messageText" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"messageText"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.smtpAddress = nil;
    self.responseCode = nil;
    self.messageText = nil;
    [super dealloc];
}

@end
