// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfFreeBusyResponse.h"
#import "HEWSFreeBusyResponseType.h"

@implementation HEWSArrayOfFreeBusyResponse

@synthesize freeBusyResponse = _freeBusyResponse;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"FreeBusyResponse" propertyName:@"freeBusyResponse" type:PICO_TYPE_OBJECT clazz:[HEWSFreeBusyResponseType class]];
    [map setObject:ps forKey:@"freeBusyResponse"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.freeBusyResponse = nil;
    [super dealloc];
}

@end
