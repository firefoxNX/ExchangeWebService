// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSUpdateFolderType.h"
#import "HEWSNonEmptyArrayOfFolderChangesType.h"

@implementation HEWSUpdateFolderType

@synthesize folderChanges = _folderChanges;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"UpdateFolder" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FolderChanges" propertyName:@"folderChanges" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfFolderChangesType class]];
    [map setObject:ps forKey:@"folderChanges"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.folderChanges = nil;
    [super dealloc];
}

@end