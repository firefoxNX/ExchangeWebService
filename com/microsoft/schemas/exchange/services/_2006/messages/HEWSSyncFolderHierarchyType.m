// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSSyncFolderHierarchyType.h"
#import "HEWSTargetFolderIdType.h"
#import "HEWSFolderResponseShapeType.h"

@implementation HEWSSyncFolderHierarchyType

@synthesize folderShape = _folderShape;
@synthesize syncFolderId = _syncFolderId;
@synthesize syncState = _syncState;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"SyncFolderHierarchy" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FolderShape" propertyName:@"folderShape" type:PICO_TYPE_OBJECT clazz:[HEWSFolderResponseShapeType class]];
    [map setObject:ps forKey:@"folderShape"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SyncFolderId" propertyName:@"syncFolderId" type:PICO_TYPE_OBJECT clazz:[HEWSTargetFolderIdType class]];
    [map setObject:ps forKey:@"syncFolderId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SyncState" propertyName:@"syncState" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"syncState"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.folderShape = nil;
    self.syncFolderId = nil;
    self.syncState = nil;
    [super dealloc];
}

@end
