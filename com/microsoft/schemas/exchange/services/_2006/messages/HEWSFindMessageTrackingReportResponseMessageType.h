// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSResponseMessageType.h"


@class HEWSArrayOfStringsType;
@class HEWSArrayOfTrackingPropertiesType;
@class HEWSArrayOfFindMessageTrackingSearchResultType;
@class HEWSArrayOfArraysOfTrackingPropertiesType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSFindMessageTrackingReportResponseMessageType : HEWSResponseMessageType {

@private
    HEWSArrayOfStringsType *_diagnostics;
    HEWSArrayOfFindMessageTrackingSearchResultType *_messageTrackingSearchResults;
    NSString *_executedSearchScope;
    HEWSArrayOfArraysOfTrackingPropertiesType *_errors;
    HEWSArrayOfTrackingPropertiesType *_properties;

}


/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *diagnostics;

/**
 (public property)
 
 type : class HEWSArrayOfFindMessageTrackingSearchResultType
*/
@property (nonatomic, retain) HEWSArrayOfFindMessageTrackingSearchResultType *messageTrackingSearchResults;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *executedSearchScope;

/**
 (public property)
 
 type : class HEWSArrayOfArraysOfTrackingPropertiesType
*/
@property (nonatomic, retain) HEWSArrayOfArraysOfTrackingPropertiesType *errors;

/**
 (public property)
 
 type : class HEWSArrayOfTrackingPropertiesType
*/
@property (nonatomic, retain) HEWSArrayOfTrackingPropertiesType *properties;


@end