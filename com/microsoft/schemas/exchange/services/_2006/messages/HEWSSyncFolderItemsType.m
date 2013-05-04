// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSSyncFolderItemsType.h"
#import "HEWSArrayOfBaseItemIdsType.h"
#import "HEWSTargetFolderIdType.h"
#import "HEWSItemResponseShapeType.h"

@implementation HEWSSyncFolderItemsType

@synthesize itemShape = _itemShape;
@synthesize syncFolderId = _syncFolderId;
@synthesize syncState = _syncState;
@synthesize ignore = _ignore;
@synthesize maxChangesReturned = _maxChangesReturned;
@synthesize syncScope = _syncScope;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"SyncFolderItems" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemShape" propertyName:@"itemShape" type:PICO_TYPE_OBJECT clazz:[HEWSItemResponseShapeType class]];
    [map setObject:ps forKey:@"itemShape"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SyncFolderId" propertyName:@"syncFolderId" type:PICO_TYPE_OBJECT clazz:[HEWSTargetFolderIdType class]];
    [map setObject:ps forKey:@"syncFolderId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SyncState" propertyName:@"syncState" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"syncState"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Ignore" propertyName:@"ignore" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfBaseItemIdsType class]];
    [map setObject:ps forKey:@"ignore"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MaxChangesReturned" propertyName:@"maxChangesReturned" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"maxChangesReturned"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SyncScope" propertyName:@"syncScope" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"syncScope"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.itemShape = nil;
    self.syncFolderId = nil;
    self.syncState = nil;
    self.ignore = nil;
    self.maxChangesReturned = nil;
    self.syncScope = nil;
    [super dealloc];
}

@end