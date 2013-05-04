// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSMailboxStatisticsSearchResultType.h"
#import "HEWSUserMailboxType.h"
#import "HEWSKeywordStatisticsSearchResultType.h"

@implementation HEWSMailboxStatisticsSearchResultType

@synthesize userMailbox = _userMailbox;
@synthesize keywordStatisticsSearchResult = _keywordStatisticsSearchResult;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UserMailbox" propertyName:@"userMailbox" type:PICO_TYPE_OBJECT clazz:[HEWSUserMailboxType class]];
    [map setObject:ps forKey:@"userMailbox"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"KeywordStatisticsSearchResult" propertyName:@"keywordStatisticsSearchResult" type:PICO_TYPE_OBJECT clazz:[HEWSKeywordStatisticsSearchResultType class]];
    [map setObject:ps forKey:@"keywordStatisticsSearchResult"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.userMailbox = nil;
    self.keywordStatisticsSearchResult = nil;
    [super dealloc];
}

@end