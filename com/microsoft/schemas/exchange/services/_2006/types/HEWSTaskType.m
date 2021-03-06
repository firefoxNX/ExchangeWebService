// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSTaskType.h"
#import "HEWSArrayOfStringsType.h"
#import "HEWSTaskRecurrenceType.h"

@implementation HEWSTaskType

@synthesize actualWork = _actualWork;
@synthesize assignedTime = _assignedTime;
@synthesize billingInformation = _billingInformation;
@synthesize changeCount = _changeCount;
@synthesize companies = _companies;
@synthesize completeDate = _completeDate;
@synthesize contacts = _contacts;
@synthesize delegationState = _delegationState;
@synthesize delegator = _delegator;
@synthesize dueDate = _dueDate;
@synthesize isAssignmentEditable = _isAssignmentEditable;
@synthesize isComplete = _isComplete;
@synthesize isRecurring = _isRecurring;
@synthesize isTeamTask = _isTeamTask;
@synthesize mileage = _mileage;
@synthesize owner = _owner;
@synthesize percentComplete = _percentComplete;
@synthesize recurrence = _recurrence;
@synthesize startDate = _startDate;
@synthesize status = _status;
@synthesize statusDescription = _statusDescription;
@synthesize totalWork = _totalWork;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ActualWork" propertyName:@"actualWork" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"actualWork"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AssignedTime" propertyName:@"assignedTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"assignedTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BillingInformation" propertyName:@"billingInformation" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"billingInformation"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ChangeCount" propertyName:@"changeCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"changeCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Companies" propertyName:@"companies" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"companies"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CompleteDate" propertyName:@"completeDate" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"completeDate"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Contacts" propertyName:@"contacts" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfStringsType class]];
    [map setObject:ps forKey:@"contacts"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DelegationState" propertyName:@"delegationState" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"delegationState"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Delegator" propertyName:@"delegator" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"delegator"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DueDate" propertyName:@"dueDate" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"dueDate"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsAssignmentEditable" propertyName:@"isAssignmentEditable" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"isAssignmentEditable"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsComplete" propertyName:@"isComplete" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isComplete"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsRecurring" propertyName:@"isRecurring" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isRecurring"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsTeamTask" propertyName:@"isTeamTask" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isTeamTask"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Mileage" propertyName:@"mileage" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"mileage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Owner" propertyName:@"owner" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"owner"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PercentComplete" propertyName:@"percentComplete" type:PICO_TYPE_DOUBLE clazz:nil];
    [map setObject:ps forKey:@"percentComplete"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Recurrence" propertyName:@"recurrence" type:PICO_TYPE_OBJECT clazz:[HEWSTaskRecurrenceType class]];
    [map setObject:ps forKey:@"recurrence"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"StartDate" propertyName:@"startDate" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"startDate"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Status" propertyName:@"status" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"status"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"StatusDescription" propertyName:@"statusDescription" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"statusDescription"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TotalWork" propertyName:@"totalWork" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"totalWork"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.actualWork = nil;
    self.assignedTime = nil;
    self.billingInformation = nil;
    self.changeCount = nil;
    self.companies = nil;
    self.completeDate = nil;
    self.contacts = nil;
    self.delegationState = nil;
    self.delegator = nil;
    self.dueDate = nil;
    self.isAssignmentEditable = nil;
    self.isComplete = nil;
    self.isRecurring = nil;
    self.isTeamTask = nil;
    self.mileage = nil;
    self.owner = nil;
    self.percentComplete = nil;
    self.recurrence = nil;
    self.startDate = nil;
    self.status = nil;
    self.statusDescription = nil;
    self.totalWork = nil;
    [super dealloc];
}

@end
