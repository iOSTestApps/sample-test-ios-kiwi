#import "Kiwi.h"
#import "ConnectionHelper.h"

SPEC_BEGIN(ConnectionSpec)

describe(@"Connection", ^{
    it(@"is awesome", ^{
        [[theValue([ConnectionHelper testConnection]) should] equal:theValue(true)];
    });
});

SPEC_END
