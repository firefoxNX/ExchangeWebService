// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSDeleteAttachmentResponseMessageType.h"
#import "HEWSRootItemIdType.h"

@implementation HEWSDeleteAttachmentResponseMessageType

@synthesize rootItemId = _rootItemId;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"DeleteAttachmentResponseMessage" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RootItemId" propertyName:@"rootItemId" type:PICO_TYPE_OBJECT clazz:[HEWSRootItemIdType class]];
    [map setObject:ps forKey:@"rootItemId"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.rootItemId = nil;
    [super dealloc];
}

@end