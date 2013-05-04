// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBasePagingType.h"



/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSIndexedPageViewType : HEWSBasePagingType {

@private
    NSNumber *_offset;
    NSString *_basePoint;

}


/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *offset;

/**
 (public property)
 
 type: string constant in HEWSIndexBasePointType.h
*/
@property (nonatomic, retain) NSString *basePoint;


@end