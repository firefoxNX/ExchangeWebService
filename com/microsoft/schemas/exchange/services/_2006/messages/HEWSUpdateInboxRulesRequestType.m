// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSUpdateInboxRulesRequestType.h"
#import "HEWSArrayOfRuleOperationsType.h"

@implementation HEWSUpdateInboxRulesRequestType

@synthesize mailboxSmtpAddress = _mailboxSmtpAddress;
@synthesize removeOutlookRuleBlob = _removeOutlookRuleBlob;
@synthesize operations = _operations;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"UpdateInboxRules" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RemoveOutlookRuleBlob" propertyName:@"removeOutlookRuleBlob" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"removeOutlookRuleBlob"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Operations" propertyName:@"operations" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfRuleOperationsType class]];
    [map setObject:ps forKey:@"operations"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.mailboxSmtpAddress = nil;
    self.removeOutlookRuleBlob = nil;
    self.operations = nil;
    [super dealloc];
}

@end
