// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSEmailAddressType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSAttendeeType : NSObject <PicoBindable> {

@private
    HEWSEmailAddressType *_mailbox;
    NSString *_responseType;
    NSDate *_lastResponseTime;

}


/**
 (public property)
 
 type : class HEWSEmailAddressType
*/
@property (nonatomic, retain) HEWSEmailAddressType *mailbox;

/**
 (public property)
 
 type: string constant in HEWSResponseTypeType.h
*/
@property (nonatomic, retain) NSString *responseType;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *lastResponseTime;


@end
