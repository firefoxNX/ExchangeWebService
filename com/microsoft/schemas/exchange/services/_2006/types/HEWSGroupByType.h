// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseGroupByType.h"


@class HEWSPathToUnindexedFieldType;
@class HEWSPathToExtendedFieldType;
@class HEWSAggregateOnType;
@class HEWSPathToIndexedFieldType;

/**
 
         Allows consumers to specify arbitrary groupings for FindItem queries.
       
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSGroupByType : HEWSBaseGroupByType {

@private
    HEWSPathToUnindexedFieldType *_fieldURI;
    HEWSPathToIndexedFieldType *_indexedFieldURI;
    HEWSPathToExtendedFieldType *_extendedFieldURI;
    HEWSAggregateOnType *_aggregateOn;

}


/**
 (public property)
 
 type : class HEWSPathToUnindexedFieldType
*/
@property (nonatomic, retain) HEWSPathToUnindexedFieldType *fieldURI;

/**
 (public property)
 
 type : class HEWSPathToIndexedFieldType
*/
@property (nonatomic, retain) HEWSPathToIndexedFieldType *indexedFieldURI;

/**
 (public property)
 
 type : class HEWSPathToExtendedFieldType
*/
@property (nonatomic, retain) HEWSPathToExtendedFieldType *extendedFieldURI;

/**
 (public property)
 
 type : class HEWSAggregateOnType
*/
@property (nonatomic, retain) HEWSAggregateOnType *aggregateOn;


@end
