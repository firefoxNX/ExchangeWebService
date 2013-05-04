// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSRuleOperationErrorType.h"
#import "HEWSArrayOfRuleValidationErrorsType.h"

@implementation HEWSRuleOperationErrorType

@synthesize operationIndex = _operationIndex;
@synthesize validationErrors = _validationErrors;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"OperationIndex" propertyName:@"operationIndex" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"operationIndex"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ValidationErrors" propertyName:@"validationErrors" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfRuleValidationErrorsType class]];
    [map setObject:ps forKey:@"validationErrors"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.operationIndex = nil;
    self.validationErrors = nil;
    [super dealloc];
}

@end
