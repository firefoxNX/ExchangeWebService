// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSNonEmptyArrayOfPeriodsType.h"
#import "HEWSPeriodType.h"

@implementation HEWSNonEmptyArrayOfPeriodsType

@synthesize period = _period;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Period" propertyName:@"period" type:PICO_TYPE_OBJECT clazz:[HEWSPeriodType class]];
    [map setObject:ps forKey:@"period"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.period = nil;
    [super dealloc];
}

@end
