// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSEncryptedDataContainerType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSEncryptedSharedFolderDataType : NSObject <PicoBindable> {

@private
    HEWSEncryptedDataContainerType *_token;
    HEWSEncryptedDataContainerType *_data;

}


/**
 (public property)
 
 type : class HEWSEncryptedDataContainerType
*/
@property (nonatomic, retain) HEWSEncryptedDataContainerType *token;

/**
 (public property)
 
 type : class HEWSEncryptedDataContainerType
*/
@property (nonatomic, retain) HEWSEncryptedDataContainerType *data;


@end
