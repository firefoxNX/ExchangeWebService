// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSAbsoluteMonthlyRecurrencePatternType.h"

@implementation HEWSAbsoluteMonthlyRecurrencePatternType

@synthesize dayOfMonth = _dayOfMonth;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DayOfMonth" propertyName:@"dayOfMonth" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"dayOfMonth"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.dayOfMonth = nil;
    [super dealloc];
}

@end
