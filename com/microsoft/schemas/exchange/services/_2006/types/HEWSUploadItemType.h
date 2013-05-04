// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSItemIdType;
@class HEWSFolderIdType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSUploadItemType : NSObject <PicoBindable> {

@private
    HEWSFolderIdType *_parentFolderId;
    HEWSItemIdType *_itemId;
    NSData *_data;
    NSString *_createAction;
    NSNumber *_isAssociated;

}


/**
 (public property)
 
 type : class HEWSFolderIdType
*/
@property (nonatomic, retain) HEWSFolderIdType *parentFolderId;

/**
 (public property)
 
 type : class HEWSItemIdType
*/
@property (nonatomic, retain) HEWSItemIdType *itemId;

/**
 (public property)
 
 type : NSData, wrapper for primitive data
*/
@property (nonatomic, retain) NSData *data;

/**
 (public property)
 
 type: string constant in HEWSCreateActionType.h
*/
@property (nonatomic, retain) NSString *createAction;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isAssociated;


@end