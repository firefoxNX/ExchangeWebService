// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSIndexedPageViewType.h"

@implementation HEWSIndexedPageViewType

@synthesize offset = _offset;
@synthesize basePoint = _basePoint;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Offset" propertyName:@"offset" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"offset"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"BasePoint" propertyName:@"basePoint" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"basePoint"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.offset = nil;
    self.basePoint = nil;
    [super dealloc];
}

@end
