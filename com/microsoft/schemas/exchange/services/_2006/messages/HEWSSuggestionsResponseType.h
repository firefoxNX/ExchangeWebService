// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSArrayOfSuggestionDayResult;
@class HEWSResponseMessageType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSSuggestionsResponseType : NSObject <PicoBindable> {

@private
    HEWSResponseMessageType *_responseMessage;
    HEWSArrayOfSuggestionDayResult *_suggestionDayResultArray;

}


/**
 (public property)
 
 type : class HEWSResponseMessageType
*/
@property (nonatomic, retain) HEWSResponseMessageType *responseMessage;

/**
 (public property)
 
 type : class HEWSArrayOfSuggestionDayResult
*/
@property (nonatomic, retain) HEWSArrayOfSuggestionDayResult *suggestionDayResultArray;


@end
