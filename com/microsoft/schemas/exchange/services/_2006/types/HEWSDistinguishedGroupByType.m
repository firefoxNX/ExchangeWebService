// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSDistinguishedGroupByType.h"

@implementation HEWSDistinguishedGroupByType

@synthesize standardGroupBy = _standardGroupBy;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"StandardGroupBy" propertyName:@"standardGroupBy" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"standardGroupBy"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.standardGroupBy = nil;
    [super dealloc];
}

@end
