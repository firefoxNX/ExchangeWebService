// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSRulePredicatesType.h"
#import "HEWSArrayOfStringsType.h"
#import "HEWSArrayOfEmailAddressesType.h"
#import "HEWSRulePredicateSizeRangeType.h"
#import "HEWSRulePredicateDateRangeType.h"

@implementation HEWSRulePredicatesType

@synthesize categories = _categories;
@synthesize containsBodyStrings = _containsBodyStrings;
@synthesize containsHeaderStrings = _containsHeaderStrings;
@synthesize containsRecipientStrings = _containsRecipientStrings;
@synthesize containsSenderStrings = _containsSenderStrings;
@synthesize containsSubjectOrBodyStrings = _containsSubjectOrBodyStrings;
@synthesize containsSubjectStrings = _containsSubjectStrings;
@synthesize flaggedForAction = _flaggedForAction;
@synthesize fromAddresses = _fromAddresses;
@synthesize fromConnectedAccounts = _fromConnectedAccounts;
@synthesize hasAttachments = _hasAttachments;
@synthesize importance = _importance;
@synthesize isApprovalRequest = _isApprovalRequest;
@synthesize isAutomaticForward = _isAutomaticForward;
@synthesize isAutomaticReply = _isAutomaticReply;
@synthesize isEncrypted = _isEncrypted;
@synthesize isMeetingRequest = _isMeetingRequest;
@synthesize isMeetingResponse = _isMeetingResponse;
@synthesize isNDR = _isNDR;
@synthesize isPermissionControlled = _isPermissionControlled;
@synthesize isReadReceipt = _isReadReceipt;
@synthesize isSigned = _isSigned;
@synthesize isVoicemail = _isVoicemail;
@synthesize itemClasses = _itemClasses;
@synthesize messageClassifications = _messageClassifications;
@synthesize notSentToMe = _notSentToMe;
@synthesize sentCcMe = _sentCcMe;
@synthesize sentOnlyToMe = _sentOnlyToMe;
@synthesize sentToAddresses = _sentToAddresses;
@synthesize sentToMe = _sentToMe;
@synthesize sentToOrCcMe = _sentToOrCcMe;
@synthesize sensitivity = _sensitivity;
@synthesize withinDateRange = _withinDateRange;
@synthesize withinSizeRange = _withinSizeRange;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Categories" propertyName:@"categories" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"categories"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContainsBodyStrings" propertyName:@"containsBodyStrings" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"containsBodyStrings"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContainsHeaderStrings" propertyName:@"containsHeaderStrings" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"containsHeaderStrings"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContainsRecipientStrings" propertyName:@"containsRecipientStrings" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"containsRecipientStrings"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContainsSenderStrings" propertyName:@"containsSenderStrings" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"containsSenderStrings"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContainsSubjectOrBodyStrings" propertyName:@"containsSubjectOrBodyStrings" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"containsSubjectOrBodyStrings"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContainsSubjectStrings" propertyName:@"containsSubjectStrings" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"containsSubjectStrings"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FlaggedForAction" propertyName:@"flaggedForAction" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"flaggedForAction"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FromAddresses" propertyName:@"fromAddresses" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfEmailAddressesType class]];
    [map setObject:ps forKey:@"fromAddresses"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FromConnectedAccounts" propertyName:@"fromConnectedAccounts" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"fromConnectedAccounts"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"HasAttachments" propertyName:@"hasAttachments" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"hasAttachments"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Importance" propertyName:@"importance" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"importance"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsApprovalRequest" propertyName:@"isApprovalRequest" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isApprovalRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsAutomaticForward" propertyName:@"isAutomaticForward" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isAutomaticForward"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsAutomaticReply" propertyName:@"isAutomaticReply" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isAutomaticReply"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsEncrypted" propertyName:@"isEncrypted" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isEncrypted"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsMeetingRequest" propertyName:@"isMeetingRequest" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isMeetingRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsMeetingResponse" propertyName:@"isMeetingResponse" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isMeetingResponse"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsNDR" propertyName:@"isNDR" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isNDR"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsPermissionControlled" propertyName:@"isPermissionControlled" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isPermissionControlled"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsReadReceipt" propertyName:@"isReadReceipt" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isReadReceipt"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsSigned" propertyName:@"isSigned" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isSigned"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsVoicemail" propertyName:@"isVoicemail" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isVoicemail"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemClasses" propertyName:@"itemClasses" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"itemClasses"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MessageClassifications" propertyName:@"messageClassifications" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"messageClassifications"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"NotSentToMe" propertyName:@"notSentToMe" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"notSentToMe"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SentCcMe" propertyName:@"sentCcMe" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"sentCcMe"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SentOnlyToMe" propertyName:@"sentOnlyToMe" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"sentOnlyToMe"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SentToAddresses" propertyName:@"sentToAddresses" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfEmailAddressesType class]];
    [map setObject:ps forKey:@"sentToAddresses"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SentToMe" propertyName:@"sentToMe" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"sentToMe"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SentToOrCcMe" propertyName:@"sentToOrCcMe" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"sentToOrCcMe"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Sensitivity" propertyName:@"sensitivity" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"sensitivity"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"WithinDateRange" propertyName:@"withinDateRange" type:PICO_TYPE_OBJECT clazz:[HEWSRulePredicateDateRangeType class]];
    [map setObject:ps forKey:@"withinDateRange"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"WithinSizeRange" propertyName:@"withinSizeRange" type:PICO_TYPE_OBJECT clazz:[HEWSRulePredicateSizeRangeType class]];
    [map setObject:ps forKey:@"withinSizeRange"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.categories = nil;
    self.containsBodyStrings = nil;
    self.containsHeaderStrings = nil;
    self.containsRecipientStrings = nil;
    self.containsSenderStrings = nil;
    self.containsSubjectOrBodyStrings = nil;
    self.containsSubjectStrings = nil;
    self.flaggedForAction = nil;
    self.fromAddresses = nil;
    self.fromConnectedAccounts = nil;
    self.hasAttachments = nil;
    self.importance = nil;
    self.isApprovalRequest = nil;
    self.isAutomaticForward = nil;
    self.isAutomaticReply = nil;
    self.isEncrypted = nil;
    self.isMeetingRequest = nil;
    self.isMeetingResponse = nil;
    self.isNDR = nil;
    self.isPermissionControlled = nil;
    self.isReadReceipt = nil;
    self.isSigned = nil;
    self.isVoicemail = nil;
    self.itemClasses = nil;
    self.messageClassifications = nil;
    self.notSentToMe = nil;
    self.sentCcMe = nil;
    self.sentOnlyToMe = nil;
    self.sentToAddresses = nil;
    self.sentToMe = nil;
    self.sentToOrCcMe = nil;
    self.sensitivity = nil;
    self.withinDateRange = nil;
    self.withinSizeRange = nil;
    [super dealloc];
}

@end
