// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSNonEmptyArrayOfFieldOrdersType.h"
#import "HEWSFieldOrderType.h"

@implementation HEWSNonEmptyArrayOfFieldOrdersType

@synthesize fieldOrder = _fieldOrder;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"FieldOrder" propertyName:@"fieldOrder" type:PICO_TYPE_OBJECT clazz:[HEWSFieldOrderType class]];
    [map setObject:ps forKey:@"fieldOrder"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.fieldOrder = nil;
    [super dealloc];
}

@end
