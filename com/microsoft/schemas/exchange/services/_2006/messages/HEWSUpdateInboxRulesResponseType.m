// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSUpdateInboxRulesResponseType.h"
#import "HEWSArrayOfRuleOperationErrorsType.h"

@implementation HEWSUpdateInboxRulesResponseType

@synthesize ruleOperationErrors = _ruleOperationErrors;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"UpdateInboxRulesResponse" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RuleOperationErrors" propertyName:@"ruleOperationErrors" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfRuleOperationErrorsType class]];
    [map setObject:ps forKey:@"ruleOperationErrors"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.ruleOperationErrors = nil;
    [super dealloc];
}

@end
