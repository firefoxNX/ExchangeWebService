// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSCreateFolderType.h"
#import "HEWSNonEmptyArrayOfFoldersType.h"
#import "HEWSTargetFolderIdType.h"

@implementation HEWSCreateFolderType

@synthesize parentFolderId = _parentFolderId;
@synthesize folders = _folders;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"CreateFolder" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ParentFolderId" propertyName:@"parentFolderId" type:PICO_TYPE_OBJECT clazz:[HEWSTargetFolderIdType class]];
    [map setObject:ps forKey:@"parentFolderId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Folders" propertyName:@"folders" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfFoldersType class]];
    [map setObject:ps forKey:@"folders"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.parentFolderId = nil;
    self.folders = nil;
    [super dealloc];
}

@end
