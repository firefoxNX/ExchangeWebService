// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSUpdateDelegateType.h"
#import "HEWSArrayOfDelegateUserType.h"

@implementation HEWSUpdateDelegateType

@synthesize delegateUsers = _delegateUsers;
@synthesize deliverMeetingRequests = _deliverMeetingRequests;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"UpdateDelegate" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DelegateUsers" propertyName:@"delegateUsers" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfDelegateUserType class]];
    [map setObject:ps forKey:@"delegateUsers"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DeliverMeetingRequests" propertyName:@"deliverMeetingRequests" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"deliverMeetingRequests"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.delegateUsers = nil;
    self.deliverMeetingRequests = nil;
    [super dealloc];
}

@end
