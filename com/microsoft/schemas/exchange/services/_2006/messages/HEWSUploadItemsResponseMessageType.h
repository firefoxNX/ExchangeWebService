// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSResponseMessageType.h"


@class HEWSItemIdType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSUploadItemsResponseMessageType : HEWSResponseMessageType {

@private
    HEWSItemIdType *_itemId;

}


/**
 (public property)
 
 type : class HEWSItemIdType
*/
@property (nonatomic, retain) HEWSItemIdType *itemId;


@end
