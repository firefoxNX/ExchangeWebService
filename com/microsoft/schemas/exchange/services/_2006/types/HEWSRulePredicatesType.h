// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSArrayOfStringsType;
@class HEWSArrayOfEmailAddressesType;
@class HEWSRulePredicateSizeRangeType;
@class HEWSRulePredicateDateRangeType;

/**
 Rule predicates, used as rule conditions or exceptions
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSRulePredicatesType : NSObject <PicoBindable> {

@private
    HEWSArrayOfStringsType *_categories;
    HEWSArrayOfStringsType *_containsBodyStrings;
    HEWSArrayOfStringsType *_containsHeaderStrings;
    HEWSArrayOfStringsType *_containsRecipientStrings;
    HEWSArrayOfStringsType *_containsSenderStrings;
    HEWSArrayOfStringsType *_containsSubjectOrBodyStrings;
    HEWSArrayOfStringsType *_containsSubjectStrings;
    NSString *_flaggedForAction;
    HEWSArrayOfEmailAddressesType *_fromAddresses;
    HEWSArrayOfStringsType *_fromConnectedAccounts;
    NSNumber *_hasAttachments;
    NSString *_importance;
    NSNumber *_isApprovalRequest;
    NSNumber *_isAutomaticForward;
    NSNumber *_isAutomaticReply;
    NSNumber *_isEncrypted;
    NSNumber *_isMeetingRequest;
    NSNumber *_isMeetingResponse;
    NSNumber *_isNDR;
    NSNumber *_isPermissionControlled;
    NSNumber *_isReadReceipt;
    NSNumber *_isSigned;
    NSNumber *_isVoicemail;
    HEWSArrayOfStringsType *_itemClasses;
    HEWSArrayOfStringsType *_messageClassifications;
    NSNumber *_notSentToMe;
    NSNumber *_sentCcMe;
    NSNumber *_sentOnlyToMe;
    HEWSArrayOfEmailAddressesType *_sentToAddresses;
    NSNumber *_sentToMe;
    NSNumber *_sentToOrCcMe;
    NSString *_sensitivity;
    HEWSRulePredicateDateRangeType *_withinDateRange;
    HEWSRulePredicateSizeRangeType *_withinSizeRange;

}


/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *categories;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *containsBodyStrings;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *containsHeaderStrings;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *containsRecipientStrings;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *containsSenderStrings;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *containsSubjectOrBodyStrings;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *containsSubjectStrings;

/**
 (public property)
 
 type: string constant in HEWSFlaggedForActionType.h
*/
@property (nonatomic, retain) NSString *flaggedForAction;

/**
 (public property)
 
 type : class HEWSArrayOfEmailAddressesType
*/
@property (nonatomic, retain) HEWSArrayOfEmailAddressesType *fromAddresses;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *fromConnectedAccounts;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *hasAttachments;

/**
 (public property)
 
 type: string constant in HEWSImportanceChoicesType.h
*/
@property (nonatomic, retain) NSString *importance;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isApprovalRequest;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isAutomaticForward;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isAutomaticReply;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isEncrypted;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isMeetingRequest;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isMeetingResponse;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isNDR;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isPermissionControlled;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isReadReceipt;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isSigned;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isVoicemail;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *itemClasses;

/**
 (public property)
 
 type : class HEWSArrayOfStringsType
*/
@property (nonatomic, retain) HEWSArrayOfStringsType *messageClassifications;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *notSentToMe;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *sentCcMe;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *sentOnlyToMe;

/**
 (public property)
 
 type : class HEWSArrayOfEmailAddressesType
*/
@property (nonatomic, retain) HEWSArrayOfEmailAddressesType *sentToAddresses;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *sentToMe;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *sentToOrCcMe;

/**
 (public property)
 
 type: string constant in HEWSSensitivityChoicesType.h
*/
@property (nonatomic, retain) NSString *sensitivity;

/**
 (public property)
 
 type : class HEWSRulePredicateDateRangeType
*/
@property (nonatomic, retain) HEWSRulePredicateDateRangeType *withinDateRange;

/**
 (public property)
 
 type : class HEWSRulePredicateSizeRangeType
*/
@property (nonatomic, retain) HEWSRulePredicateSizeRangeType *withinSizeRange;


@end
