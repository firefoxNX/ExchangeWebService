// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSNonEmptyArrayOfInternetHeadersType.h"
#import "HEWSInternetHeaderType.h"

@implementation HEWSNonEmptyArrayOfInternetHeadersType

@synthesize internetMessageHeader = _internetMessageHeader;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"InternetMessageHeader" propertyName:@"internetMessageHeader" type:PICO_TYPE_OBJECT clazz:[HEWSInternetHeaderType class]];
    [map setObject:ps forKey:@"internetMessageHeader"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.internetMessageHeader = nil;
    [super dealloc];
}

@end