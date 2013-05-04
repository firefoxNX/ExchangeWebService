// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSMeetingMessageType.h"


@class HEWSNonEmptyArrayOfDeletedOccurrencesType;
@class HEWSNonEmptyArrayOfAllItemsType;
@class HEWSTimeZoneType;
@class HEWSNonEmptyArrayOfAttendeesType;
@class HEWSRecurrenceType;
@class HEWSSingleRecipientType;
@class HEWSNonEmptyArrayOfOccurrenceInfoType;
@class HEWSTimeZoneDefinitionType;
@class HEWSOccurrenceInfoType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSMeetingRequestMessageType : HEWSMeetingMessageType {

@private
    NSString *_meetingRequestType;
    NSString *_intendedFreeBusyStatus;
    NSDate *_start;
    NSDate *_end;
    NSDate *_originalStart;
    NSNumber *_isAllDayEvent;
    NSString *_legacyFreeBusyStatus;
    NSString *_location;
    NSString *_when;
    NSNumber *_isMeeting;
    NSNumber *_isCancelled;
    NSNumber *_isRecurring;
    NSNumber *_meetingRequestWasSent;
    NSString *_calendarItemType;
    NSString *_myResponseType;
    HEWSSingleRecipientType *_organizer;
    HEWSNonEmptyArrayOfAttendeesType *_requiredAttendees;
    HEWSNonEmptyArrayOfAttendeesType *_optionalAttendees;
    HEWSNonEmptyArrayOfAttendeesType *_resources;
    NSNumber *_conflictingMeetingCount;
    NSNumber *_adjacentMeetingCount;
    HEWSNonEmptyArrayOfAllItemsType *_conflictingMeetings;
    HEWSNonEmptyArrayOfAllItemsType *_adjacentMeetings;
    NSString *_duration;
    NSString *_timeZone;
    NSDate *_appointmentReplyTime;
    NSNumber *_appointmentSequenceNumber;
    NSNumber *_appointmentState;
    HEWSRecurrenceType *_recurrence;
    HEWSOccurrenceInfoType *_firstOccurrence;
    HEWSOccurrenceInfoType *_lastOccurrence;
    HEWSNonEmptyArrayOfOccurrenceInfoType *_modifiedOccurrences;
    HEWSNonEmptyArrayOfDeletedOccurrencesType *_deletedOccurrences;
    HEWSTimeZoneType *_meetingTimeZone;
    HEWSTimeZoneDefinitionType *_startTimeZone;
    HEWSTimeZoneDefinitionType *_endTimeZone;
    NSNumber *_conferenceType;
    NSNumber *_allowNewTimeProposal;
    NSNumber *_isOnlineMeeting;
    NSString *_meetingWorkspaceUrl;
    NSString *_netShowUrl;

}


/**
 (public property)
 
 type: string constant in HEWSMeetingRequestTypeType.h
*/
@property (nonatomic, retain) NSString *meetingRequestType;

/**
 (public property)
 
 type: string constant in HEWSLegacyFreeBusyType.h
*/
@property (nonatomic, retain) NSString *intendedFreeBusyStatus;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *start;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *end;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *originalStart;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isAllDayEvent;

/**
 (public property)
 
 type: string constant in HEWSLegacyFreeBusyType.h
*/
@property (nonatomic, retain) NSString *legacyFreeBusyStatus;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *location;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *when;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isMeeting;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isCancelled;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isRecurring;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *meetingRequestWasSent;

/**
 (public property)
 
 type: string constant in HEWSCalendarItemTypeType.h
*/
@property (nonatomic, retain) NSString *calendarItemType;

/**
 (public property)
 
 type: string constant in HEWSResponseTypeType.h
*/
@property (nonatomic, retain) NSString *myResponseType;

/**
 (public property)
 
 type : class HEWSSingleRecipientType
*/
@property (nonatomic, retain) HEWSSingleRecipientType *organizer;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfAttendeesType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfAttendeesType *requiredAttendees;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfAttendeesType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfAttendeesType *optionalAttendees;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfAttendeesType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfAttendeesType *resources;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *conflictingMeetingCount;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *adjacentMeetingCount;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfAllItemsType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfAllItemsType *conflictingMeetings;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfAllItemsType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfAllItemsType *adjacentMeetings;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *duration;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *timeZone;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *appointmentReplyTime;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *appointmentSequenceNumber;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *appointmentState;

/**
 (public property)
 
 type : class HEWSRecurrenceType
*/
@property (nonatomic, retain) HEWSRecurrenceType *recurrence;

/**
 (public property)
 
 type : class HEWSOccurrenceInfoType
*/
@property (nonatomic, retain) HEWSOccurrenceInfoType *firstOccurrence;

/**
 (public property)
 
 type : class HEWSOccurrenceInfoType
*/
@property (nonatomic, retain) HEWSOccurrenceInfoType *lastOccurrence;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfOccurrenceInfoType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfOccurrenceInfoType *modifiedOccurrences;

/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfDeletedOccurrencesType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfDeletedOccurrencesType *deletedOccurrences;

/**
 (public property)
 
 type : class HEWSTimeZoneType
*/
@property (nonatomic, retain) HEWSTimeZoneType *meetingTimeZone;

/**
 (public property)
 
 type : class HEWSTimeZoneDefinitionType
*/
@property (nonatomic, retain) HEWSTimeZoneDefinitionType *startTimeZone;

/**
 (public property)
 
 type : class HEWSTimeZoneDefinitionType
*/
@property (nonatomic, retain) HEWSTimeZoneDefinitionType *endTimeZone;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *conferenceType;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *allowNewTimeProposal;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isOnlineMeeting;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *meetingWorkspaceUrl;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *netShowUrl;


@end
