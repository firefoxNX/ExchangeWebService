// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSPhoneCallIdType.h"

@implementation HEWSPhoneCallIdType

@synthesize id = _id;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Id" propertyName:@"id" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"id"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.id = nil;
    [super dealloc];
}

@end
