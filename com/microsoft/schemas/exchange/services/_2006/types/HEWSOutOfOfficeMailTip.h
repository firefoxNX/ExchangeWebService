// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSReplyBody;
@class HEWSDuration;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSOutOfOfficeMailTip : NSObject <PicoBindable> {

@private
    HEWSReplyBody *_replyBody;
    HEWSDuration *_duration;

}


/**
 (public property)
 
 type : class HEWSReplyBody
*/
@property (nonatomic, retain) HEWSReplyBody *replyBody;

/**
 (public property)
 
 type : class HEWSDuration
*/
@property (nonatomic, retain) HEWSDuration *duration;


@end