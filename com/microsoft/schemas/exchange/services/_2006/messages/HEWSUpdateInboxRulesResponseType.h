// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSResponseMessageType.h"


@class HEWSArrayOfRuleOperationErrorsType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSUpdateInboxRulesResponseType : HEWSResponseMessageType {

@private
    HEWSArrayOfRuleOperationErrorsType *_ruleOperationErrors;

}


/**
 (public property)
 
 type : class HEWSArrayOfRuleOperationErrorsType
*/
@property (nonatomic, retain) HEWSArrayOfRuleOperationErrorsType *ruleOperationErrors;


@end
