// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSSetFolderFieldType.h"
#import "HEWSTasksFolderType.h"
#import "HEWSCalendarFolderType.h"
#import "HEWSSearchFolderType.h"
#import "HEWSContactsFolderType.h"
#import "HEWSFolderType.h"

@implementation HEWSSetFolderFieldType

@synthesize folder = _folder;
@synthesize calendarFolder = _calendarFolder;
@synthesize contactsFolder = _contactsFolder;
@synthesize searchFolder = _searchFolder;
@synthesize tasksFolder = _tasksFolder;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Folder" propertyName:@"folder" type:PICO_TYPE_OBJECT clazz:[HEWSFolderType class]];
    [map setObject:ps forKey:@"folder"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CalendarFolder" propertyName:@"calendarFolder" type:PICO_TYPE_OBJECT clazz:[HEWSCalendarFolderType class]];
    [map setObject:ps forKey:@"calendarFolder"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContactsFolder" propertyName:@"contactsFolder" type:PICO_TYPE_OBJECT clazz:[HEWSContactsFolderType class]];
    [map setObject:ps forKey:@"contactsFolder"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SearchFolder" propertyName:@"searchFolder" type:PICO_TYPE_OBJECT clazz:[HEWSSearchFolderType class]];
    [map setObject:ps forKey:@"searchFolder"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TasksFolder" propertyName:@"tasksFolder" type:PICO_TYPE_OBJECT clazz:[HEWSTasksFolderType class]];
    [map setObject:ps forKey:@"tasksFolder"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.folder = nil;
    self.calendarFolder = nil;
    self.contactsFolder = nil;
    self.searchFolder = nil;
    self.tasksFolder = nil;
    [super dealloc];
}

@end
