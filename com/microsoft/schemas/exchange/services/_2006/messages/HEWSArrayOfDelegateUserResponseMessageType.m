// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfDelegateUserResponseMessageType.h"
#import "HEWSDelegateUserResponseMessageType.h"

@implementation HEWSArrayOfDelegateUserResponseMessageType

@synthesize delegateUserResponseMessageType = _delegateUserResponseMessageType;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"DelegateUserResponseMessageType" propertyName:@"delegateUserResponseMessageType" type:PICO_TYPE_OBJECT clazz:[HEWSDelegateUserResponseMessageType class]];
    [map setObject:ps forKey:@"delegateUserResponseMessageType"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.delegateUserResponseMessageType = nil;
    [super dealloc];
}

@end
