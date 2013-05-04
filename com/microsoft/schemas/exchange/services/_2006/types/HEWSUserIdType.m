// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSUserIdType.h"

@implementation HEWSUserIdType

@synthesize sid = _sid;
@synthesize primarySmtpAddress = _primarySmtpAddress;
@synthesize displayName = _displayName;
@synthesize distinguishedUser = _distinguishedUser;
@synthesize externalUserIdentity = _externalUserIdentity;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SID" propertyName:@"sid" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"sid"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PrimarySmtpAddress" propertyName:@"primarySmtpAddress" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"primarySmtpAddress"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DisplayName" propertyName:@"displayName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"displayName"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DistinguishedUser" propertyName:@"distinguishedUser" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"distinguishedUser"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ExternalUserIdentity" propertyName:@"externalUserIdentity" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"externalUserIdentity"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.sid = nil;
    self.primarySmtpAddress = nil;
    self.displayName = nil;
    self.distinguishedUser = nil;
    self.externalUserIdentity = nil;
    [super dealloc];
}

@end