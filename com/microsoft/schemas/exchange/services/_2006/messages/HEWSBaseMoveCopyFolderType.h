// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseRequestType.h"


@class HEWSNonEmptyArrayOfBaseFolderIdsType;
@class HEWSTargetFolderIdType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSBaseMoveCopyFolderType : HEWSBaseRequestType {

@private
    HEWSTargetFolderIdType *_toFolderId;
    HEWSNonEmptyArrayOfBaseFolderIdsType *_folderIds;

}


/**
 (public property)
 
 type : class HEWSTargetFolderIdType
*/
@property (nonatomic, retain) HEWSTargetFolderIdType *toFolderId;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfBaseFolderIdsType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfBaseFolderIdsType *folderIds;


@end
