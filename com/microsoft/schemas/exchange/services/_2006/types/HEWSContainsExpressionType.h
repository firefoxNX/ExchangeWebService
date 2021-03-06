// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSSearchExpressionType.h"


@class HEWSJAXBElement<? extends BasePathToElementType>;
@class HEWSConstantValueType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSContainsExpressionType : HEWSSearchExpressionType {

@private
    NSMutableArray *_path;
    HEWSConstantValueType *_constant;
    NSString *_containmentMode;
    NSString *_containmentComparison;

}


/**
 (public property)
 
 entry type : HEWSJAXBElement<? extends BasePathToElementType>, wrapper for primitive object
*/
@property (nonatomic, retain) NSMutableArray *path;

/**
 (public property)
 
 type : class HEWSConstantValueType
*/
@property (nonatomic, retain) HEWSConstantValueType *constant;

/**
 (public property)
 
 type: string constant in HEWSContainmentModeType.h
*/
@property (nonatomic, retain) NSString *containmentMode;

/**
 (public property)
 
 type: string constant in HEWSContainmentComparisonType.h
*/
@property (nonatomic, retain) NSString *containmentComparison;


@end
