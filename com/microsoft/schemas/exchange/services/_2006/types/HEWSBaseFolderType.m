// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSBaseFolderType.h"
#import "HEWSManagedFolderInformationType.h"
#import "HEWSEffectiveRightsType.h"
#import "HEWSFolderIdType.h"
#import "HEWSExtendedPropertyType.h"

@implementation HEWSBaseFolderType

@synthesize folderId = _folderId;
@synthesize parentFolderId = _parentFolderId;
@synthesize folderClass = _folderClass;
@synthesize displayName = _displayName;
@synthesize totalCount = _totalCount;
@synthesize childFolderCount = _childFolderCount;
@synthesize extendedProperty = _extendedProperty;
@synthesize managedFolderInformation = _managedFolderInformation;
@synthesize effectiveRights = _effectiveRights;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FolderId" propertyName:@"folderId" type:PICO_TYPE_OBJECT clazz:[HEWSFolderIdType class]];
    [map setObject:ps forKey:@"folderId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ParentFolderId" propertyName:@"parentFolderId" type:PICO_TYPE_OBJECT clazz:[HEWSFolderIdType class]];
    [map setObject:ps forKey:@"parentFolderId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FolderClass" propertyName:@"folderClass" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"folderClass"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DisplayName" propertyName:@"displayName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"displayName"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TotalCount" propertyName:@"totalCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"totalCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ChildFolderCount" propertyName:@"childFolderCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"childFolderCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"ExtendedProperty" propertyName:@"extendedProperty" type:PICO_TYPE_OBJECT clazz:[HEWSExtendedPropertyType class]];
    [map setObject:ps forKey:@"extendedProperty"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ManagedFolderInformation" propertyName:@"managedFolderInformation" type:PICO_TYPE_OBJECT clazz:[HEWSManagedFolderInformationType class]];
    [map setObject:ps forKey:@"managedFolderInformation"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EffectiveRights" propertyName:@"effectiveRights" type:PICO_TYPE_OBJECT clazz:[HEWSEffectiveRightsType class]];
    [map setObject:ps forKey:@"effectiveRights"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.folderId = nil;
    self.parentFolderId = nil;
    self.folderClass = nil;
    self.displayName = nil;
    self.totalCount = nil;
    self.childFolderCount = nil;
    self.extendedProperty = nil;
    self.managedFolderInformation = nil;
    self.effectiveRights = nil;
    [super dealloc];
}

@end