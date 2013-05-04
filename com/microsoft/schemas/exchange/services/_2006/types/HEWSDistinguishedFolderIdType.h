// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseFolderIdType.h"


@class HEWSEmailAddressType;

/**
 Identifier for a distinguished folder
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSDistinguishedFolderIdType : HEWSBaseFolderIdType {

@private
    HEWSEmailAddressType *_mailbox;
    NSString *_id;
    NSString *_changeKey;

}


/**
 (public property)
 
 type : class HEWSEmailAddressType
*/
@property (nonatomic, retain) HEWSEmailAddressType *mailbox;

/**
 (public property)
 
 type: string constant in HEWSDistinguishedFolderIdNameType.h
*/
@property (nonatomic, retain) NSString *id;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *changeKey;


@end
