// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSCreateManagedFolderRequestType.h"
#import "HEWSNonEmptyArrayOfFolderNamesType.h"
#import "HEWSEmailAddressType.h"

@implementation HEWSCreateManagedFolderRequestType

@synthesize folderNames = _folderNames;
@synthesize mailbox = _mailbox;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"CreateManagedFolder" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FolderNames" propertyName:@"folderNames" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfFolderNamesType class]];
    [map setObject:ps forKey:@"folderNames"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Mailbox" propertyName:@"mailbox" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"mailbox"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.folderNames = nil;
    self.mailbox = nil;
    [super dealloc];
}

@end
