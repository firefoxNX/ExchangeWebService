// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSGetRoomsResponseMessageType.h"
#import "HEWSArrayOfRoomsType.h"

@implementation HEWSGetRoomsResponseMessageType

@synthesize rooms = _rooms;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetRoomsResponse" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Rooms" propertyName:@"rooms" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfRoomsType class]];
    [map setObject:ps forKey:@"rooms"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.rooms = nil;
    [super dealloc];
}

@end
