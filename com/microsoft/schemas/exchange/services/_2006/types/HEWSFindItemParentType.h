// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSArrayOfGroupedItemsType;
@class HEWSArrayOfRealItemsType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSFindItemParentType : NSObject <PicoBindable> {

@private
    HEWSArrayOfRealItemsType *_items;
    HEWSArrayOfGroupedItemsType *_groups;
    NSNumber *_indexedPagingOffset;
    NSNumber *_numeratorOffset;
    NSNumber *_absoluteDenominator;
    NSNumber *_includesLastItemInRange;
    NSNumber *_totalItemsInView;

}


/**
 (public property)
 
 type : class HEWSArrayOfRealItemsType
*/
@property (nonatomic, retain) HEWSArrayOfRealItemsType *items;

/**
 (public property)
 
 type : class HEWSArrayOfGroupedItemsType
*/
@property (nonatomic, retain) HEWSArrayOfGroupedItemsType *groups;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *indexedPagingOffset;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *numeratorOffset;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *absoluteDenominator;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *includesLastItemInRange;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *totalItemsInView;


@end
