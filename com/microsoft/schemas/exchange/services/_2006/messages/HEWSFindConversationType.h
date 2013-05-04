// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseRequestType.h"


@class HEWSNonEmptyArrayOfFieldOrdersType;
@class HEWSTargetFolderIdType;
@class HEWSIndexedPageViewType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSFindConversationType : HEWSBaseRequestType {

@private
    HEWSIndexedPageViewType *_indexedPageItemView;
    HEWSNonEmptyArrayOfFieldOrdersType *_sortOrder;
    HEWSTargetFolderIdType *_parentFolderId;

}


/**
 (public property)
 
 type : class HEWSIndexedPageViewType
*/
@property (nonatomic, retain) HEWSIndexedPageViewType *indexedPageItemView;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfFieldOrdersType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfFieldOrdersType *sortOrder;

/**
 (public property)
 
 type : class HEWSTargetFolderIdType
*/
@property (nonatomic, retain) HEWSTargetFolderIdType *parentFolderId;


@end