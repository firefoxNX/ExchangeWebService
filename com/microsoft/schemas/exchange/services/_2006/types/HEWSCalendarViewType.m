// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSCalendarViewType.h"

@implementation HEWSCalendarViewType

@synthesize startDate = _startDate;
@synthesize endDate = _endDate;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"StartDate" propertyName:@"startDate" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"startDate"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"EndDate" propertyName:@"endDate" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"endDate"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.startDate = nil;
    self.endDate = nil;
    [super dealloc];
}

@end