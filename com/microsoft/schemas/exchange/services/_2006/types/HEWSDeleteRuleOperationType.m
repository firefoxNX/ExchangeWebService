// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSDeleteRuleOperationType.h"

@implementation HEWSDeleteRuleOperationType

@synthesize ruleId = _ruleId;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RuleId" propertyName:@"ruleId" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"ruleId"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.ruleId = nil;
    [super dealloc];
}

@end