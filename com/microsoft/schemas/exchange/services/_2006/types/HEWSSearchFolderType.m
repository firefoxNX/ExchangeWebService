// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSSearchFolderType.h"
#import "HEWSSearchParametersType.h"

@implementation HEWSSearchFolderType

@synthesize searchParameters = _searchParameters;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SearchParameters" propertyName:@"searchParameters" type:PICO_TYPE_OBJECT clazz:[HEWSSearchParametersType class]];
    [map setObject:ps forKey:@"searchParameters"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.searchParameters = nil;
    [super dealloc];
}

@end
