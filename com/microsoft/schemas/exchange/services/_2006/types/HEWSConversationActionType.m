// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSConversationActionType.h"
#import "HEWSArrayOfStringsType.h"
#import "HEWSItemIdType.h"
#import "HEWSTargetFolderIdType.h"

@implementation HEWSConversationActionType

@synthesize action = _action;
@synthesize conversationId = _conversationId;
@synthesize contextFolderId = _contextFolderId;
@synthesize conversationLastSyncTime = _conversationLastSyncTime;
@synthesize processRightAway = _processRightAway;
@synthesize destinationFolderId = _destinationFolderId;
@synthesize categories = _categories;
@synthesize enableAlwaysDelete = _enableAlwaysDelete;
@synthesize isRead = _isRead;
@synthesize deleteType = _deleteType;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Action" propertyName:@"action" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"action"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConversationId" propertyName:@"conversationId" type:PICO_TYPE_OBJECT clazz:[HEWSItemIdType class]];
    [map setObject:ps forKey:@"conversationId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContextFolderId" propertyName:@"contextFolderId" type:PICO_TYPE_OBJECT clazz:[HEWSTargetFolderIdType class]];
    [map setObject:ps forKey:@"contextFolderId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConversationLastSyncTime" propertyName:@"conversationLastSyncTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"conversationLastSyncTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ProcessRightAway" propertyName:@"processRightAway" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"processRightAway"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DestinationFolderId" propertyName:@"destinationFolderId" type:PICO_TYPE_OBJECT clazz:[HEWSTargetFolderIdType class]];
    [map setObject:ps forKey:@"destinationFolderId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Categories" propertyName:@"categories" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"categories"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EnableAlwaysDelete" propertyName:@"enableAlwaysDelete" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"enableAlwaysDelete"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsRead" propertyName:@"isRead" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isRead"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DeleteType" propertyName:@"deleteType" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"deleteType"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.action = nil;
    self.conversationId = nil;
    self.contextFolderId = nil;
    self.conversationLastSyncTime = nil;
    self.processRightAway = nil;
    self.destinationFolderId = nil;
    self.categories = nil;
    self.enableAlwaysDelete = nil;
    self.isRead = nil;
    self.deleteType = nil;
    [super dealloc];
}

@end