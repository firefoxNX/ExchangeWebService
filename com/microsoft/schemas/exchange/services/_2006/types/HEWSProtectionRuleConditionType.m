// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSProtectionRuleConditionType.h"
#import "HEWSProtectionRuleAndType.h"
#import "HEWSProtectionRuleSenderDepartmentsType.h"
#import "HEWSProtectionRuleRecipientIsType.h"

@implementation HEWSProtectionRuleConditionType

@synthesize allInternal = _allInternal;
@synthesize and = _and;
@synthesize recipientIs = _recipientIs;
@synthesize senderDepartments = _senderDepartments;
@synthesize _true = __true;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AllInternal" propertyName:@"allInternal" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"allInternal"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"And" propertyName:@"and" type:PICO_TYPE_OBJECT clazz:[HEWSProtectionRuleAndType class]];
    [map setObject:ps forKey:@"and"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RecipientIs" propertyName:@"recipientIs" type:PICO_TYPE_OBJECT clazz:[HEWSProtectionRuleRecipientIsType class]];
    [map setObject:ps forKey:@"recipientIs"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SenderDepartments" propertyName:@"senderDepartments" type:PICO_TYPE_OBJECT clazz:[HEWSProtectionRuleSenderDepartmentsType class]];
    [map setObject:ps forKey:@"senderDepartments"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"True" propertyName:@"_true" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"_true"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.allInternal = nil;
    self.and = nil;
    self.recipientIs = nil;
    self.senderDepartments = nil;
    self._true = nil;
    [super dealloc];
}

@end
