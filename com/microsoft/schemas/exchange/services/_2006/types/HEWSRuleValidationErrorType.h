// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 Represents a single validation error on a particular rule property value, predicate property value or action property value
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSRuleValidationErrorType : NSObject <PicoBindable> {

@private
    NSString *_fieldURI;
    NSString *_errorCode;
    NSString *_errorMessage;
    NSString *_fieldValue;

}


/**
 (public property)
 
 type: string constant in HEWSRuleFieldURIType.h
*/
@property (nonatomic, retain) NSString *fieldURI;

/**
 (public property)
 
 type: string constant in HEWSRuleValidationErrorCodeType.h
*/
@property (nonatomic, retain) NSString *errorCode;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *errorMessage;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *fieldValue;


@end