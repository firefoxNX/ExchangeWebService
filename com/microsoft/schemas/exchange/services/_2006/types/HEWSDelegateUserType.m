// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSDelegateUserType.h"
#import "HEWSDelegatePermissionsType.h"
#import "HEWSUserIdType.h"

@implementation HEWSDelegateUserType

@synthesize userId = _userId;
@synthesize delegatePermissions = _delegatePermissions;
@synthesize receiveCopiesOfMeetingMessages = _receiveCopiesOfMeetingMessages;
@synthesize viewPrivateItems = _viewPrivateItems;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UserId" propertyName:@"userId" type:PICO_TYPE_OBJECT clazz:[HEWSUserIdType class]];
    [map setObject:ps forKey:@"userId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DelegatePermissions" propertyName:@"delegatePermissions" type:PICO_TYPE_OBJECT clazz:[HEWSDelegatePermissionsType class]];
    [map setObject:ps forKey:@"delegatePermissions"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ReceiveCopiesOfMeetingMessages" propertyName:@"receiveCopiesOfMeetingMessages" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"receiveCopiesOfMeetingMessages"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ViewPrivateItems" propertyName:@"viewPrivateItems" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"viewPrivateItems"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.userId = nil;
    self.delegatePermissions = nil;
    self.receiveCopiesOfMeetingMessages = nil;
    self.viewPrivateItems = nil;
    [super dealloc];
}

@end