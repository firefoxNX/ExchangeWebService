// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSTaskRecurrenceType.h"
#import "HEWSDailyRegeneratingPatternType.h"
#import "HEWSEndDateRecurrenceRangeType.h"
#import "HEWSWeeklyRegeneratingPatternType.h"
#import "HEWSMonthlyRegeneratingPatternType.h"
#import "HEWSAbsoluteYearlyRecurrencePatternType.h"
#import "HEWSYearlyRegeneratingPatternType.h"
#import "HEWSRelativeMonthlyRecurrencePatternType.h"
#import "HEWSRelativeYearlyRecurrencePatternType.h"
#import "HEWSNoEndRecurrenceRangeType.h"
#import "HEWSAbsoluteMonthlyRecurrencePatternType.h"
#import "HEWSNumberedRecurrenceRangeType.h"
#import "HEWSWeeklyRecurrencePatternType.h"
#import "HEWSDailyRecurrencePatternType.h"

@implementation HEWSTaskRecurrenceType

@synthesize relativeYearlyRecurrence = _relativeYearlyRecurrence;
@synthesize absoluteYearlyRecurrence = _absoluteYearlyRecurrence;
@synthesize relativeMonthlyRecurrence = _relativeMonthlyRecurrence;
@synthesize absoluteMonthlyRecurrence = _absoluteMonthlyRecurrence;
@synthesize weeklyRecurrence = _weeklyRecurrence;
@synthesize dailyRecurrence = _dailyRecurrence;
@synthesize dailyRegeneration = _dailyRegeneration;
@synthesize weeklyRegeneration = _weeklyRegeneration;
@synthesize monthlyRegeneration = _monthlyRegeneration;
@synthesize yearlyRegeneration = _yearlyRegeneration;
@synthesize noEndRecurrence = _noEndRecurrence;
@synthesize endDateRecurrence = _endDateRecurrence;
@synthesize numberedRecurrence = _numberedRecurrence;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RelativeYearlyRecurrence" propertyName:@"relativeYearlyRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSRelativeYearlyRecurrencePatternType class]];
    [map setObject:ps forKey:@"relativeYearlyRecurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AbsoluteYearlyRecurrence" propertyName:@"absoluteYearlyRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSAbsoluteYearlyRecurrencePatternType class]];
    [map setObject:ps forKey:@"absoluteYearlyRecurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RelativeMonthlyRecurrence" propertyName:@"relativeMonthlyRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSRelativeMonthlyRecurrencePatternType class]];
    [map setObject:ps forKey:@"relativeMonthlyRecurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AbsoluteMonthlyRecurrence" propertyName:@"absoluteMonthlyRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSAbsoluteMonthlyRecurrencePatternType class]];
    [map setObject:ps forKey:@"absoluteMonthlyRecurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"WeeklyRecurrence" propertyName:@"weeklyRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSWeeklyRecurrencePatternType class]];
    [map setObject:ps forKey:@"weeklyRecurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DailyRecurrence" propertyName:@"dailyRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSDailyRecurrencePatternType class]];
    [map setObject:ps forKey:@"dailyRecurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DailyRegeneration" propertyName:@"dailyRegeneration" type:PICO_TYPE_OBJECT clazz:[HEWSDailyRegeneratingPatternType class]];
    [map setObject:ps forKey:@"dailyRegeneration"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"WeeklyRegeneration" propertyName:@"weeklyRegeneration" type:PICO_TYPE_OBJECT clazz:[HEWSWeeklyRegeneratingPatternType class]];
    [map setObject:ps forKey:@"weeklyRegeneration"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MonthlyRegeneration" propertyName:@"monthlyRegeneration" type:PICO_TYPE_OBJECT clazz:[HEWSMonthlyRegeneratingPatternType class]];
    [map setObject:ps forKey:@"monthlyRegeneration"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"YearlyRegeneration" propertyName:@"yearlyRegeneration" type:PICO_TYPE_OBJECT clazz:[HEWSYearlyRegeneratingPatternType class]];
    [map setObject:ps forKey:@"yearlyRegeneration"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"NoEndRecurrence" propertyName:@"noEndRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSNoEndRecurrenceRangeType class]];
    [map setObject:ps forKey:@"noEndRecurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EndDateRecurrence" propertyName:@"endDateRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSEndDateRecurrenceRangeType class]];
    [map setObject:ps forKey:@"endDateRecurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"NumberedRecurrence" propertyName:@"numberedRecurrence" type:PICO_TYPE_OBJECT clazz:[HEWSNumberedRecurrenceRangeType class]];
    [map setObject:ps forKey:@"numberedRecurrence"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.relativeYearlyRecurrence = nil;
    self.absoluteYearlyRecurrence = nil;
    self.relativeMonthlyRecurrence = nil;
    self.absoluteMonthlyRecurrence = nil;
    self.weeklyRecurrence = nil;
    self.dailyRecurrence = nil;
    self.dailyRegeneration = nil;
    self.weeklyRegeneration = nil;
    self.monthlyRegeneration = nil;
    self.yearlyRegeneration = nil;
    self.noEndRecurrence = nil;
    self.endDateRecurrence = nil;
    self.numberedRecurrence = nil;
    [super dealloc];
}

@end
