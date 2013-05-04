// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSTimeZoneDefinitionType.h"
#import "HEWSNonEmptyArrayOfPeriodsType.h"
#import "HEWSArrayOfTransitionsGroupsType.h"
#import "HEWSArrayOfTransitionsType.h"

@implementation HEWSTimeZoneDefinitionType

@synthesize periods = _periods;
@synthesize transitionsGroups = _transitionsGroups;
@synthesize transitions = _transitions;
@synthesize id = _id;
@synthesize name = _name;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Periods" propertyName:@"periods" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfPeriodsType class]];
    [map setObject:ps forKey:@"periods"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TransitionsGroups" propertyName:@"transitionsGroups" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfTransitionsGroupsType class]];
    [map setObject:ps forKey:@"transitionsGroups"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Transitions" propertyName:@"transitions" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfTransitionsType class]];
    [map setObject:ps forKey:@"transitions"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Id" propertyName:@"id" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"id"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Name" propertyName:@"name" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"name"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.periods = nil;
    self.transitionsGroups = nil;
    self.transitions = nil;
    self.id = nil;
    self.name = nil;
    [super dealloc];
}

@end