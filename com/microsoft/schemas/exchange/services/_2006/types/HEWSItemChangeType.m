// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSItemChangeType.h"
#import "HEWSRecurringMasterItemIdType.h"
#import "HEWSItemIdType.h"
#import "HEWSNonEmptyArrayOfItemChangeDescriptionsType.h"
#import "HEWSOccurrenceItemIdType.h"

@implementation HEWSItemChangeType

@synthesize itemId = _itemId;
@synthesize occurrenceItemId = _occurrenceItemId;
@synthesize recurringMasterItemId = _recurringMasterItemId;
@synthesize updates = _updates;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemId" propertyName:@"itemId" type:PICO_TYPE_OBJECT clazz:[HEWSItemIdType class]];
    [map setObject:ps forKey:@"itemId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"OccurrenceItemId" propertyName:@"occurrenceItemId" type:PICO_TYPE_OBJECT clazz:[HEWSOccurrenceItemIdType class]];
    [map setObject:ps forKey:@"occurrenceItemId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RecurringMasterItemId" propertyName:@"recurringMasterItemId" type:PICO_TYPE_OBJECT clazz:[HEWSRecurringMasterItemIdType class]];
    [map setObject:ps forKey:@"recurringMasterItemId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Updates" propertyName:@"updates" type:PICO_TYPE_OBJECT clazz:[HEWSNonEmptyArrayOfItemChangeDescriptionsType class]];
    [map setObject:ps forKey:@"updates"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.itemId = nil;
    self.occurrenceItemId = nil;
    self.recurringMasterItemId = nil;
    self.updates = nil;
    [super dealloc];
}

@end
