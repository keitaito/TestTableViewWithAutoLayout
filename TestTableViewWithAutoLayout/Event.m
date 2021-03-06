//
//  Event.m
//  TestTableViewWithAutoLayout
//
//  Created by Keita on 3/20/15.
//  Copyright (c) 2015 Keita Ito. All rights reserved.
//

#import "Event.h"

@implementation Event

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.eventName = @"Northern California Cherry Blossom Festival";
        self.eventDescription = @"The 2015 Northern California Cherry Blossom Festival now celebrating its 48th year, is one of California’s most prominent celebrations of Asian traditions. Each year, over 200,000 people attend this dazzling display showcasing the color and grace of the Japanese culture and the diversity of the Japanese American Community. Please join us and become a sponsor of this popular Japanese American community event. The event is free and open to the public. Vendors will be charging for their food goods and some retail products; and some specialized events will require a fee. This years Northern California Cherry Blossom Festival will be held on Saturday and Sunday April 11-12 and April 18-19, 2015. All are welcome to join in the festivities as we celebrate Japanese and Japanese American culture in San Franciscos Japantown! The festival will be held on Post Street between Laguna and Fillmore Streets. There will be food booths, cultural performances, martial arts, live bands, the annual Queen Program, and more. The Grand Parade will be held on Sunday, April 19, beginning at City Hall and concluding in Japantown. The Northern California Cherry Blossom Festival is said to be the second largest festival outside of Washington, D.C. to celebrate the blooming of cherry blossoms and held at one of three remaining Japantowns in the United States.";
        self.eventImageName = @"taru-mikoshi";
    }
    return self;
}


@end
