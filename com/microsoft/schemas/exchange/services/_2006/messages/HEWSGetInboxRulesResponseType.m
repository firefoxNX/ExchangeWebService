// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSGetInboxRulesResponseType.h"
#import "HEWSArrayOfRulesType.h"

@implementation HEWSGetInboxRulesResponseType

@synthesize outlookRuleBlobExists = _outlookRuleBlobExists;
@synthesize inboxRules = _inboxRules;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetInboxRulesResponse" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"OutlookRuleBlobExists" propertyName:@"outlookRuleBlobExists" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"outlookRuleBlobExists"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"InboxRules" propertyName:@"inboxRules" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfRulesType class]];
    [map setObject:ps forKey:@"inboxRules"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.outlookRuleBlobExists = nil;
    self.inboxRules = nil;
    [super dealloc];
}

@end
