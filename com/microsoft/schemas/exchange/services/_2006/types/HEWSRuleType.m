// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSRuleType.h"
#import "HEWSRuleActionsType.h"
#import "HEWSRulePredicatesType.h"

@implementation HEWSRuleType

@synthesize ruleId = _ruleId;
@synthesize displayName = _displayName;
@synthesize priority = _priority;
@synthesize isEnabled = _isEnabled;
@synthesize isNotSupported = _isNotSupported;
@synthesize isInError = _isInError;
@synthesize conditions = _conditions;
@synthesize exceptions = _exceptions;
@synthesize actions = _actions;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DisplayName" propertyName:@"displayName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"displayName"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Priority" propertyName:@"priority" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"priority"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsEnabled" propertyName:@"isEnabled" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isEnabled"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsNotSupported" propertyName:@"isNotSupported" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isNotSupported"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsInError" propertyName:@"isInError" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isInError"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Conditions" propertyName:@"conditions" type:PICO_TYPE_OBJECT clazz:[HEWSRulePredicatesType class]];
    [map setObject:ps forKey:@"conditions"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Exceptions" propertyName:@"exceptions" type:PICO_TYPE_OBJECT clazz:[HEWSRulePredicatesType class]];
    [map setObject:ps forKey:@"exceptions"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Actions" propertyName:@"actions" type:PICO_TYPE_OBJECT clazz:[HEWSRuleActionsType class]];
    [map setObject:ps forKey:@"actions"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.ruleId = nil;
    self.displayName = nil;
    self.priority = nil;
    self.isEnabled = nil;
    self.isNotSupported = nil;
    self.isInError = nil;
    self.conditions = nil;
    self.exceptions = nil;
    self.actions = nil;
    [super dealloc];
}

@end
