// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseRequestType.h"


@class HEWSNonEmptyArrayOfFoldersType;
@class HEWSTargetFolderIdType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSCreateFolderType : HEWSBaseRequestType {

@private
    HEWSTargetFolderIdType *_parentFolderId;
    HEWSNonEmptyArrayOfFoldersType *_folders;

}


/**
 (public property)
 
 type : class HEWSTargetFolderIdType
*/
@property (nonatomic, retain) HEWSTargetFolderIdType *parentFolderId;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfFoldersType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfFoldersType *folders;


@end