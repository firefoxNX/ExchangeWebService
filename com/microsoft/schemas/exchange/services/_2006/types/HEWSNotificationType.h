// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSNotificationType : NSObject <PicoBindable> {

@private
    NSString *_subscriptionId;
    NSString *_previousWatermark;
    NSNumber *_moreEvents;
    NSMutableArray *_copiedEventOrCreatedEventOrDeletedEvent;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *subscriptionId;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *previousWatermark;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *moreEvents;

/**
 (public property)
 
 entry type : class HEWSJAXBElement<? extends BaseNotificationEventType>
*/

@property (nonatomic, retain) NSMutableArray *copiedEventOrCreatedEventOrDeletedEvent;


@end
