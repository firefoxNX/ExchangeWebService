// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSNonEmptyArrayOfItemChangeDescriptionsType.h"
#import "HEWSItemChangeDescriptionType.h"

@implementation HEWSNonEmptyArrayOfItemChangeDescriptionsType

@synthesize appendToItemFieldOrSetItemFieldOrDeleteItemField = _appendToItemFieldOrSetItemFieldOrDeleteItemField;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"appendToItemFieldOrSetItemFieldOrDeleteItemField" propertyName:@"appendToItemFieldOrSetItemFieldOrDeleteItemField" type:PICO_TYPE_OBJECT clazz:[HEWSItemChangeDescriptionType class]];
    [map setObject:ps forKey:@"appendToItemFieldOrSetItemFieldOrDeleteItemField"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.appendToItemFieldOrSetItemFieldOrDeleteItemField = nil;
    [super dealloc];
}

@end