// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSGetInboxRulesRequestType.h"

@implementation HEWSGetInboxRulesRequestType

@synthesize mailboxSmtpAddress = _mailboxSmtpAddress;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetInboxRules" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MailboxSmtpAddress" propertyName:@"mailboxSmtpAddress" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"mailboxSmtpAddress"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.mailboxSmtpAddress = nil;
    [super dealloc];
}

@end