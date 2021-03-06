// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSJAXBElement<? extends BasePathToElementType>;
@class HEWSConstantValueType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSFieldURIOrConstantType : NSObject <PicoBindable> {

@private
    NSMutableArray *_path;
    HEWSConstantValueType *_constant;

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


@end
