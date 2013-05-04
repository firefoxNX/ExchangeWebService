// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSDeleteUserConfigurationType.h"
#import "HEWSUserConfigurationNameType.h"

@implementation HEWSDeleteUserConfigurationType

@synthesize userConfigurationName = _userConfigurationName;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"DeleteUserConfiguration" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UserConfigurationName" propertyName:@"userConfigurationName" type:PICO_TYPE_OBJECT clazz:[HEWSUserConfigurationNameType class]];
    [map setObject:ps forKey:@"userConfigurationName"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.userConfigurationName = nil;
    [super dealloc];
}

@end