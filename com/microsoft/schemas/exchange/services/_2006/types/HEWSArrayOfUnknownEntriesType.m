// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfUnknownEntriesType.h"

@implementation HEWSArrayOfUnknownEntriesType

@synthesize unknownEntry = _unknownEntry;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"UnknownEntry" propertyName:@"unknownEntry" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"unknownEntry"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.unknownEntry = nil;
    [super dealloc];
}

@end
