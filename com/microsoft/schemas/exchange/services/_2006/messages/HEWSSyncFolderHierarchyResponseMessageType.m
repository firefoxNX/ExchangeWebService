// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSSyncFolderHierarchyResponseMessageType.h"
#import "HEWSSyncFolderHierarchyChangesType.h"

@implementation HEWSSyncFolderHierarchyResponseMessageType

@synthesize syncState = _syncState;
@synthesize includesLastFolderInRange = _includesLastFolderInRange;
@synthesize changes = _changes;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"SyncFolderHierarchyResponseMessage" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SyncState" propertyName:@"syncState" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"syncState"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IncludesLastFolderInRange" propertyName:@"includesLastFolderInRange" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"includesLastFolderInRange"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Changes" propertyName:@"changes" type:PICO_TYPE_OBJECT clazz:[HEWSSyncFolderHierarchyChangesType class]];
    [map setObject:ps forKey:@"changes"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.syncState = nil;
    self.includesLastFolderInRange = nil;
    self.changes = nil;
    [super dealloc];
}

@end