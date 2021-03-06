// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSFindItemType.h"
#import "HEWSNonEmptyArrayOfBaseFolderIdsType.h"
#import "HEWSRestrictionType.h"
#import "HEWSContactsViewType.h"
#import "HEWSCalendarViewType.h"
#import "HEWSNonEmptyArrayOfFieldOrdersType.h"
#import "HEWSGroupByType.h"
#import "HEWSDistinguishedGroupByType.h"
#import "HEWSFractionalPageViewType.h"
#import "HEWSIndexedPageViewType.h"
#import "HEWSItemResponseShapeType.h"

@implementation HEWSFindItemType

@synthesize itemShape = _itemShape;
@synthesize indexedPageItemView = _indexedPageItemView;
@synthesize fractionalPageItemView = _fractionalPageItemView;
@synthesize calendarView = _calendarView;
@synthesize contactsView = _contactsView;
@synthesize groupBy = _groupBy;
@synthesize distinguishedGroupBy = _distinguishedGroupBy;
@synthesize restriction = _restriction;
@synthesize sortOrder = _sortOrder;
@synthesize parentFolderIds = _parentFolderIds;
@synthesize queryString = _queryString;
@synthesize traversal = _traversal;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"FindItem" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IndexedPageItemView" propertyName:@"indexedPageItemView" type:PICO_TYPE_OBJECT clazz:[HEWSIndexedPageViewType class]];
    [map setObject:ps forKey:@"indexedPageItemView"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FractionalPageItemView" propertyName:@"fractionalPageItemView" type:PICO_TYPE_OBJECT clazz:[HEWSFractionalPageViewType class]];
    [map setObject:ps forKey:@"fractionalPageItemView"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CalendarView" propertyName:@"calendarView" type:PICO_TYPE_OBJECT clazz:[HEWSCalendarViewType class]];
    [map setObject:ps forKey:@"calendarView"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContactsView" propertyName:@"contactsView" type:PICO_TYPE_OBJECT clazz:[HEWSContactsViewType class]];
    [map setObject:ps forKey:@"contactsView"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GroupBy" propertyName:@"groupBy" type:PICO_TYPE_OBJECT clazz:[HEWSGroupByType class]];
    [map setObject:ps forKey:@"groupBy"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DistinguishedGroupBy" propertyName:@"distinguishedGroupBy" type:PICO_TYPE_OBJECT clazz:[HEWSDistinguishedGroupByType class]];
    [map setObject:ps forKey:@"distinguishedGroupBy"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Restriction" propertyName:@"restriction" type:PICO_TYPE_OBJECT clazz:[HEWSRestrictionType class]];
    [map setObject:ps forKey:@"restriction"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SortOrder" propertyName:@"sortOrder" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfFieldOrdersType class]];
    [map setObject:ps forKey:@"sortOrder"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ParentFolderIds" propertyName:@"parentFolderIds" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfBaseFolderIdsType class]];
    [map setObject:ps forKey:@"parentFolderIds"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"QueryString" propertyName:@"queryString" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"queryString"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Traversal" propertyName:@"traversal" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"traversal"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.itemShape = nil;
    self.indexedPageItemView = nil;
    self.fractionalPageItemView = nil;
    self.calendarView = nil;
    self.contactsView = nil;
    self.groupBy = nil;
    self.distinguishedGroupBy = nil;
    self.restriction = nil;
    self.sortOrder = nil;
    self.parentFolderIds = nil;
    self.queryString = nil;
    self.traversal = nil;
    [super dealloc];
}

@end
