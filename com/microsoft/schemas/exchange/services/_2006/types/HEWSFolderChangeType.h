// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSDistinguishedFolderIdType;
@class HEWSFolderIdType;
@class HEWSNonEmptyArrayOfFolderChangeDescriptionsType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSFolderChangeType : NSObject <PicoBindable> {

@private
    HEWSFolderIdType *_folderId;
    HEWSDistinguishedFolderIdType *_distinguishedFolderId;
    HEWSNonEmptyArrayOfFolderChangeDescriptionsType *_updates;

}


/**
 (public property)
 
 type : class HEWSFolderIdType
*/
@property (nonatomic, retain) HEWSFolderIdType *folderId;

/**
 (public property)
 
 type : class HEWSDistinguishedFolderIdType
*/
@property (nonatomic, retain) HEWSDistinguishedFolderIdType *distinguishedFolderId;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfFolderChangeDescriptionsType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfFolderChangeDescriptionsType *updates;


@end
