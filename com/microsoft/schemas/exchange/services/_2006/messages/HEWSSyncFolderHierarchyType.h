// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseRequestType.h"


@class HEWSTargetFolderIdType;
@class HEWSFolderResponseShapeType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSSyncFolderHierarchyType : HEWSBaseRequestType {

@private
    HEWSFolderResponseShapeType *_folderShape;
    HEWSTargetFolderIdType *_syncFolderId;
    NSString *_syncState;

}


/**
 (public property)
 
 type : class HEWSFolderResponseShapeType
*/
@property (nonatomic, retain) HEWSFolderResponseShapeType *folderShape;

/**
 (public property)
 
 type : class HEWSTargetFolderIdType
*/
@property (nonatomic, retain) HEWSTargetFolderIdType *syncFolderId;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *syncState;


@end