// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfProtectionRulesType.h"
#import "HEWSProtectionRuleType.h"

@implementation HEWSArrayOfProtectionRulesType

@synthesize rule = _rule;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Rule" propertyName:@"rule" type:PICO_TYPE_OBJECT clazz:[HEWSProtectionRuleType class]];
    [map setObject:ps forKey:@"rule"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.rule = nil;
    [super dealloc];
}

@end
