// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSResponseMessageType.h"


@class HEWSFolderIdType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSGetSharingFolderResponseMessageType : HEWSResponseMessageType {

@private
    HEWSFolderIdType *_sharingFolderId;

}


/**
 (public property)
 
 type : class HEWSFolderIdType
*/
@property (nonatomic, retain) HEWSFolderIdType *sharingFolderId;


@end
