// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSMailTipsServiceConfiguration.h"
#import "HEWSSmtpDomainList.h"

@implementation HEWSMailTipsServiceConfiguration

@synthesize mailTipsEnabled = _mailTipsEnabled;
@synthesize maxRecipientsPerGetMailTipsRequest = _maxRecipientsPerGetMailTipsRequest;
@synthesize maxMessageSize = _maxMessageSize;
@synthesize largeAudienceThreshold = _largeAudienceThreshold;
@synthesize showExternalRecipientCount = _showExternalRecipientCount;
@synthesize internalDomains = _internalDomains;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MailTipsEnabled" propertyName:@"mailTipsEnabled" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"mailTipsEnabled"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MaxRecipientsPerGetMailTipsRequest" propertyName:@"maxRecipientsPerGetMailTipsRequest" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"maxRecipientsPerGetMailTipsRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MaxMessageSize" propertyName:@"maxMessageSize" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"maxMessageSize"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"LargeAudienceThreshold" propertyName:@"largeAudienceThreshold" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"largeAudienceThreshold"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ShowExternalRecipientCount" propertyName:@"showExternalRecipientCount" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"showExternalRecipientCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"InternalDomains" propertyName:@"internalDomains" type:PICO_TYPE_OBJECT clazz:[HEWSSmtpDomainList class]];
    [map setObject:ps forKey:@"internalDomains"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.mailTipsEnabled = nil;
    self.maxRecipientsPerGetMailTipsRequest = nil;
    self.maxMessageSize = nil;
    self.largeAudienceThreshold = nil;
    self.showExternalRecipientCount = nil;
    self.internalDomains = nil;
    [super dealloc];
}

@end
