// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSRelativeYearlyRecurrencePatternType.h"

@implementation HEWSRelativeYearlyRecurrencePatternType

@synthesize daysOfWeek = _daysOfWeek;
@synthesize dayOfWeekIndex = _dayOfWeekIndex;
@synthesize month = _month;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DaysOfWeek" propertyName:@"daysOfWeek" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"daysOfWeek"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DayOfWeekIndex" propertyName:@"dayOfWeekIndex" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"dayOfWeekIndex"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Month" propertyName:@"month" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"month"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.daysOfWeek = nil;
    self.dayOfWeekIndex = nil;
    self.month = nil;
    [super dealloc];
}

@end