// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSAlternatePublicFolderItemIdType.h"

@implementation HEWSAlternatePublicFolderItemIdType

@synthesize itemId = _itemId;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"ItemId" propertyName:@"itemId" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"itemId"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.itemId = nil;
    [super dealloc];
}

@end
