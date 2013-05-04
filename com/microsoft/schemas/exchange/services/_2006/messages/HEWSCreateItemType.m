// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSCreateItemType.h"
#import "HEWSNonEmptyArrayOfAllItemsType.h"
#import "HEWSTargetFolderIdType.h"

@implementation HEWSCreateItemType

@synthesize savedItemFolderId = _savedItemFolderId;
@synthesize items = _items;
@synthesize messageDisposition = _messageDisposition;
@synthesize sendMeetingInvitations = _sendMeetingInvitations;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"CreateItem" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SavedItemFolderId" propertyName:@"savedItemFolderId" type:PICO_TYPE_OBJECT clazz:[HEWSTargetFolderIdType class]];
    [map setObject:ps forKey:@"savedItemFolderId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Items" propertyName:@"items" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfAllItemsType class]];
    [map setObject:ps forKey:@"items"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"MessageDisposition" propertyName:@"messageDisposition" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"messageDisposition"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"SendMeetingInvitations" propertyName:@"sendMeetingInvitations" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"sendMeetingInvitations"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.savedItemFolderId = nil;
    self.items = nil;
    self.messageDisposition = nil;
    self.sendMeetingInvitations = nil;
    [super dealloc];
}

@end
