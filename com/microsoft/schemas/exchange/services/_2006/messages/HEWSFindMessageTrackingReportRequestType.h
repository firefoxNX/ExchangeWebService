// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseRequestType.h"


@class HEWSArrayOfTrackingPropertiesType;
@class HEWSEmailAddressType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSFindMessageTrackingReportRequestType : HEWSBaseRequestType {

@private
    NSString *_scope;
    NSString *_domain;
    HEWSEmailAddressType *_sender;
    HEWSEmailAddressType *_purportedSender;
    HEWSEmailAddressType *_recipient;
    NSString *_subject;
    NSDate *_startDateTime;
    NSDate *_endDateTime;
    NSString *_messageId;
    HEWSEmailAddressType *_federatedDeliveryMailbox;
    NSString *_diagnosticsLevel;
    NSString *_serverHint;
    HEWSArrayOfTrackingPropertiesType *_properties;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *scope;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *domain;

/**
 (public property)
 
 type : class HEWSEmailAddressType
*/
@property (nonatomic, retain) HEWSEmailAddressType *sender;

/**
 (public property)
 
 type : class HEWSEmailAddressType
*/
@property (nonatomic, retain) HEWSEmailAddressType *purportedSender;

/**
 (public property)
 
 type : class HEWSEmailAddressType
*/
@property (nonatomic, retain) HEWSEmailAddressType *recipient;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *subject;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *startDateTime;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *endDateTime;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *messageId;

/**
 (public property)
 
 type : class HEWSEmailAddressType
*/
@property (nonatomic, retain) HEWSEmailAddressType *federatedDeliveryMailbox;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *diagnosticsLevel;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *serverHint;

/**
 (public property)
 
 type : class HEWSArrayOfTrackingPropertiesType
*/
@property (nonatomic, retain) HEWSArrayOfTrackingPropertiesType *properties;


@end
