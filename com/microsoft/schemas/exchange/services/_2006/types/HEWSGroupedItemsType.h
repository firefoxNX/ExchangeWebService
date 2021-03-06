// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSArrayOfRealItemsType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSGroupedItemsType : NSObject <PicoBindable> {

@private
    NSString *_groupIndex;
    HEWSArrayOfRealItemsType *_items;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *groupIndex;

/**
 (public property)
 
 type : class HEWSArrayOfRealItemsType
*/
@property (nonatomic, retain) HEWSArrayOfRealItemsType *items;


@end
