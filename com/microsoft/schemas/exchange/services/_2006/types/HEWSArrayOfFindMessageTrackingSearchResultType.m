// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfFindMessageTrackingSearchResultType.h"
#import "HEWSFindMessageTrackingSearchResultType.h"

@implementation HEWSArrayOfFindMessageTrackingSearchResultType

@synthesize messageTrackingSearchResult = _messageTrackingSearchResult;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"MessageTrackingSearchResult" propertyName:@"messageTrackingSearchResult" type:PICO_TYPE_OBJECT clazz:[HEWSFindMessageTrackingSearchResultType class]];
    [map setObject:ps forKey:@"messageTrackingSearchResult"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.messageTrackingSearchResult = nil;
    [super dealloc];
}

@end
