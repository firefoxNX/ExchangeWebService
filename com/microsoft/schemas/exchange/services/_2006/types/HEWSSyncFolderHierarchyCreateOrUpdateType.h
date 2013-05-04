// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSTasksFolderType;
@class HEWSCalendarFolderType;
@class HEWSSearchFolderType;
@class HEWSContactsFolderType;
@class HEWSFolderType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSSyncFolderHierarchyCreateOrUpdateType : NSObject <PicoBindable> {

@private
    HEWSFolderType *_folder;
    HEWSCalendarFolderType *_calendarFolder;
    HEWSContactsFolderType *_contactsFolder;
    HEWSSearchFolderType *_searchFolder;
    HEWSTasksFolderType *_tasksFolder;

}


/**
 (public property)
 
 type : class HEWSFolderType
*/
@property (nonatomic, retain) HEWSFolderType *folder;

/**
 (public property)
 
 type : class HEWSCalendarFolderType
*/
@property (nonatomic, retain) HEWSCalendarFolderType *calendarFolder;

/**
 (public property)
 
 type : class HEWSContactsFolderType
*/
@property (nonatomic, retain) HEWSContactsFolderType *contactsFolder;

/**
 (public property)
 
 type : class HEWSSearchFolderType
*/
@property (nonatomic, retain) HEWSSearchFolderType *searchFolder;

/**
 (public property)
 
 type : class HEWSTasksFolderType
*/
@property (nonatomic, retain) HEWSTasksFolderType *tasksFolder;


@end
