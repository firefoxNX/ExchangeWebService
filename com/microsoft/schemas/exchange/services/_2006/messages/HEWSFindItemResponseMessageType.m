// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSFindItemResponseMessageType.h"
#import "HEWSFindItemParentType.h"

@implementation HEWSFindItemResponseMessageType

@synthesize rootFolder = _rootFolder;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"FindItemResponseMessage" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RootFolder" propertyName:@"rootFolder" type:PICO_TYPE_OBJECT clazz:[HEWSFindItemParentType class]];
    [map setObject:ps forKey:@"rootFolder"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.rootFolder = nil;
    [super dealloc];
}

@end