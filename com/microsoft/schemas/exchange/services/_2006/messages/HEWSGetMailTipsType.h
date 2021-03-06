// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseRequestType.h"


@class HEWSArrayOfRecipientsType;
@class HEWSEmailAddressType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSGetMailTipsType : HEWSBaseRequestType {

@private
    HEWSEmailAddressType *_sendingAs;
    HEWSArrayOfRecipientsType *_recipients;
    NSMutableArray *_mailTipsRequested;

}


/**
 (public property)
 
 type : class HEWSEmailAddressType
*/
@property (nonatomic, retain) HEWSEmailAddressType *sendingAs;

/**
 (public property)
 
 type : class HEWSArrayOfRecipientsType
*/
@property (nonatomic, retain) HEWSArrayOfRecipientsType *recipients;

/**
 (public property)
 
 entry type : NSString, wrapper for primitive string
*/

@property (nonatomic, retain) NSMutableArray *mailTipsRequested;


@end
