// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSUploadItemsResponseMessageType.h"
#import "HEWSItemIdType.h"

@implementation HEWSUploadItemsResponseMessageType

@synthesize itemId = _itemId;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"UploadItemsResponseMessage" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
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
    
    return map;
}



-(void)dealloc {
    self.itemId = nil;
    [super dealloc];
}

@end
