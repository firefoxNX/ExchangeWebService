// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSResponseObjectCoreType.h"
#import "HEWSItemIdType.h"

@implementation HEWSResponseObjectCoreType

@synthesize referenceItemId = _referenceItemId;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ReferenceItemId" propertyName:@"referenceItemId" type:PICO_TYPE_OBJECT clazz:[HEWSItemIdType class]];
    [map setObject:ps forKey:@"referenceItemId"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.referenceItemId = nil;
    [super dealloc];
}

@end
