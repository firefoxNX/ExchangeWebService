// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfRuleOperationErrorsType.h"
#import "HEWSRuleOperationErrorType.h"

@implementation HEWSArrayOfRuleOperationErrorsType

@synthesize ruleOperationError = _ruleOperationError;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"RuleOperationError" propertyName:@"ruleOperationError" type:PICO_TYPE_OBJECT clazz:[HEWSRuleOperationErrorType class]];
    [map setObject:ps forKey:@"ruleOperationError"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.ruleOperationError = nil;
    [super dealloc];
}

@end
