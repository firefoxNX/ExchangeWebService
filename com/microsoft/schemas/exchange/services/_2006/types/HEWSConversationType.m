// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSConversationType.h"
#import "HEWSArrayOfStringsType.h"
#import "HEWSNonEmptyArrayOfBaseItemIdsType.h"
#import "HEWSItemIdType.h"
#import "HEWSArrayOfItemClassType.h"

@implementation HEWSConversationType

@synthesize conversationId = _conversationId;
@synthesize conversationTopic = _conversationTopic;
@synthesize uniqueRecipients = _uniqueRecipients;
@synthesize globalUniqueRecipients = _globalUniqueRecipients;
@synthesize uniqueUnreadSenders = _uniqueUnreadSenders;
@synthesize globalUniqueUnreadSenders = _globalUniqueUnreadSenders;
@synthesize uniqueSenders = _uniqueSenders;
@synthesize globalUniqueSenders = _globalUniqueSenders;
@synthesize lastDeliveryTime = _lastDeliveryTime;
@synthesize globalLastDeliveryTime = _globalLastDeliveryTime;
@synthesize categories = _categories;
@synthesize globalCategories = _globalCategories;
@synthesize flagStatus = _flagStatus;
@synthesize globalFlagStatus = _globalFlagStatus;
@synthesize hasAttachments = _hasAttachments;
@synthesize globalHasAttachments = _globalHasAttachments;
@synthesize messageCount = _messageCount;
@synthesize globalMessageCount = _globalMessageCount;
@synthesize unreadCount = _unreadCount;
@synthesize globalUnreadCount = _globalUnreadCount;
@synthesize size = _size;
@synthesize globalSize = _globalSize;
@synthesize itemClasses = _itemClasses;
@synthesize globalItemClasses = _globalItemClasses;
@synthesize importance = _importance;
@synthesize globalImportance = _globalImportance;
@synthesize itemIds = _itemIds;
@synthesize globalItemIds = _globalItemIds;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConversationId" propertyName:@"conversationId" type:PICO_TYPE_OBJECT clazz:[HEWSItemIdType class]];
    [map setObject:ps forKey:@"conversationId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConversationTopic" propertyName:@"conversationTopic" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"conversationTopic"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UniqueRecipients" propertyName:@"uniqueRecipients" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"uniqueRecipients"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalUniqueRecipients" propertyName:@"globalUniqueRecipients" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"globalUniqueRecipients"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UniqueUnreadSenders" propertyName:@"uniqueUnreadSenders" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"uniqueUnreadSenders"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalUniqueUnreadSenders" propertyName:@"globalUniqueUnreadSenders" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"globalUniqueUnreadSenders"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UniqueSenders" propertyName:@"uniqueSenders" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"uniqueSenders"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalUniqueSenders" propertyName:@"globalUniqueSenders" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"globalUniqueSenders"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"LastDeliveryTime" propertyName:@"lastDeliveryTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"lastDeliveryTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalLastDeliveryTime" propertyName:@"globalLastDeliveryTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"globalLastDeliveryTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Categories" propertyName:@"categories" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"categories"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalCategories" propertyName:@"globalCategories" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"globalCategories"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FlagStatus" propertyName:@"flagStatus" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"flagStatus"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalFlagStatus" propertyName:@"globalFlagStatus" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"globalFlagStatus"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"HasAttachments" propertyName:@"hasAttachments" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"hasAttachments"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalHasAttachments" propertyName:@"globalHasAttachments" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"globalHasAttachments"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MessageCount" propertyName:@"messageCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"messageCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalMessageCount" propertyName:@"globalMessageCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"globalMessageCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UnreadCount" propertyName:@"unreadCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"unreadCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalUnreadCount" propertyName:@"globalUnreadCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"globalUnreadCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Size" propertyName:@"size" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"size"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalSize" propertyName:@"globalSize" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"globalSize"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemClasses" propertyName:@"itemClasses" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfItemClassType class]];
    [map setObject:ps forKey:@"itemClasses"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalItemClasses" propertyName:@"globalItemClasses" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfItemClassType class]];
    [map setObject:ps forKey:@"globalItemClasses"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Importance" propertyName:@"importance" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"importance"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalImportance" propertyName:@"globalImportance" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"globalImportance"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemIds" propertyName:@"itemIds" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfBaseItemIdsType class]];
    [map setObject:ps forKey:@"itemIds"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GlobalItemIds" propertyName:@"globalItemIds" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfBaseItemIdsType class]];
    [map setObject:ps forKey:@"globalItemIds"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.conversationId = nil;
    self.conversationTopic = nil;
    self.uniqueRecipients = nil;
    self.globalUniqueRecipients = nil;
    self.uniqueUnreadSenders = nil;
    self.globalUniqueUnreadSenders = nil;
    self.uniqueSenders = nil;
    self.globalUniqueSenders = nil;
    self.lastDeliveryTime = nil;
    self.globalLastDeliveryTime = nil;
    self.categories = nil;
    self.globalCategories = nil;
    self.flagStatus = nil;
    self.globalFlagStatus = nil;
    self.hasAttachments = nil;
    self.globalHasAttachments = nil;
    self.messageCount = nil;
    self.globalMessageCount = nil;
    self.unreadCount = nil;
    self.globalUnreadCount = nil;
    self.size = nil;
    self.globalSize = nil;
    self.itemClasses = nil;
    self.globalItemClasses = nil;
    self.importance = nil;
    self.globalImportance = nil;
    self.itemIds = nil;
    self.globalItemIds = nil;
    [super dealloc];
}

@end
