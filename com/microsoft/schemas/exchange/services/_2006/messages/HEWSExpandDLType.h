// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseRequestType.h"


@class HEWSEmailAddressType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSExpandDLType : HEWSBaseRequestType {

@private
    HEWSEmailAddressType *_mailbox;

}


/**
 (public property)
 
 type : class HEWSEmailAddressType
*/
@property (nonatomic, retain) HEWSEmailAddressType *mailbox;


@end
