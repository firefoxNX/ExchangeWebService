// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSMessageXml;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSResponseMessageType : NSObject <PicoBindable> {

@private
    NSString *_messageText;
    NSString *_responseCode;
    NSNumber *_descriptiveLinkKey;
    HEWSMessageXml *_messageXml;
    NSString *_responseClass;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *messageText;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *responseCode;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *descriptiveLinkKey;

/**
 (public property)
 
 type : class HEWSMessageXml
*/
@property (nonatomic, retain) HEWSMessageXml *messageXml;

/**
 (public property)
 
 type: string constant in HEWSResponseClassType.h
*/
@property (nonatomic, retain) NSString *responseClass;


@end
