// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfBinaryType.h"

@implementation HEWSArrayOfBinaryType

@synthesize base64Binary = _base64Binary;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Base64Binary" propertyName:@"base64Binary" type:PICO_TYPE_DATA clazz:nil];
    [map setObject:ps forKey:@"base64Binary"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.base64Binary = nil;
    [super dealloc];
}

@end
