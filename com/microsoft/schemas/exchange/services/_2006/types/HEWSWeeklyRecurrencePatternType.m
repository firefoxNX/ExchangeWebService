// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSWeeklyRecurrencePatternType.h"

@implementation HEWSWeeklyRecurrencePatternType

@synthesize daysOfWeek = _daysOfWeek;
@synthesize firstDayOfWeek = _firstDayOfWeek;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"DaysOfWeek" propertyName:@"daysOfWeek" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"daysOfWeek"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FirstDayOfWeek" propertyName:@"firstDayOfWeek" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"firstDayOfWeek"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.daysOfWeek = nil;
    self.firstDayOfWeek = nil;
    [super dealloc];
}

@end
