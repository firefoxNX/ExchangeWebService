// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSFractionalPageViewType.h"

@implementation HEWSFractionalPageViewType

@synthesize numerator = _numerator;
@synthesize denominator = _denominator;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Numerator" propertyName:@"numerator" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"numerator"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Denominator" propertyName:@"denominator" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"denominator"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.numerator = nil;
    self.denominator = nil;
    [super dealloc];
}

@end
