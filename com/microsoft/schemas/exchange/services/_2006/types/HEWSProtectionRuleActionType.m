// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSProtectionRuleActionType.h"
#import "HEWSProtectionRuleArgumentType.h"

@implementation HEWSProtectionRuleActionType

@synthesize argument = _argument;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Argument" propertyName:@"argument" type:PICO_TYPE_OBJECT clazz:[HEWSProtectionRuleArgumentType class]];
    [map setObject:ps forKey:@"argument"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Name" propertyName:@"name" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"name"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.argument = nil;
    self.name = nil;
    [super dealloc];
}

@end
