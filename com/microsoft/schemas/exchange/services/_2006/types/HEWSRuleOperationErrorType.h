// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSArrayOfRuleValidationErrorsType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSRuleOperationErrorType : NSObject <PicoBindable> {

@private
    NSNumber *_operationIndex;
    HEWSArrayOfRuleValidationErrorsType *_validationErrors;

}


/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *operationIndex;

/**
 (public property)
 
 type : class HEWSArrayOfRuleValidationErrorsType
*/
@property (nonatomic, retain) HEWSArrayOfRuleValidationErrorsType *validationErrors;


@end
