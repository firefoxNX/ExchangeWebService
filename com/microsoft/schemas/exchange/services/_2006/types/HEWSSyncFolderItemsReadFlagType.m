// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSSyncFolderItemsReadFlagType.h"
#import "HEWSItemIdType.h"

@implementation HEWSSyncFolderItemsReadFlagType

@synthesize itemId = _itemId;
@synthesize isRead = _isRead;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"ReadFlagChange" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/types"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemId" propertyName:@"itemId" type:PICO_TYPE_OBJECT clazz:[HEWSItemIdType class]];
    [map setObject:ps forKey:@"itemId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsRead" propertyName:@"isRead" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isRead"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.itemId = nil;
    self.isRead = nil;
    [super dealloc];
}

@end
