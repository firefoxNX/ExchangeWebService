// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfGroupedItemsType.h"
#import "HEWSGroupedItemsType.h"

@implementation HEWSArrayOfGroupedItemsType

@synthesize groupedItems = _groupedItems;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"GroupedItems" propertyName:@"groupedItems" type:PICO_TYPE_OBJECT clazz:[HEWSGroupedItemsType class]];
    [map setObject:ps forKey:@"groupedItems"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.groupedItems = nil;
    [super dealloc];
}

@end
