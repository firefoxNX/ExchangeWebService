// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfSearchItemKindsType.h"

@implementation HEWSArrayOfSearchItemKindsType

@synthesize searchItemKind = _searchItemKind;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"SearchItemKind" propertyName:@"searchItemKind" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"searchItemKind"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.searchItemKind = nil;
    [super dealloc];
}

@end
