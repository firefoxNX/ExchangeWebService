// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSTwoOperandExpressionType.h"
#import "HEWSJAXBElement<? extends BasePathToElementType>.h"
#import "HEWSFieldURIOrConstantType.h"

@implementation HEWSTwoOperandExpressionType

@synthesize path = _path;
@synthesize fieldURIOrConstant = _fieldURIOrConstant;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"path" propertyName:@"path" type:PICO_TYPE_OBJECT clazz:[HEWSJAXBElement<? extends BasePathToElementType> class]];
    [map setObject:ps forKey:@"path"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FieldURIOrConstant" propertyName:@"fieldURIOrConstant" type:PICO_TYPE_OBJECT clazz:[HEWSFieldURIOrConstantType class]];
    [map setObject:ps forKey:@"fieldURIOrConstant"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.path = nil;
    self.fieldURIOrConstant = nil;
    [super dealloc];
}

@end
