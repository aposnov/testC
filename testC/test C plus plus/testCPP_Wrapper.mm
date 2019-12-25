//
//  testCPP_Wrapper.m
//  testC
//
//  Created by Andrey Posnov on 26.12.2019.
//  Copyright © 2019 Andrey Posnov. All rights reserved.
//

#include "testCPP_Wrapper.h"
#include "testCPP.hpp"

@implementation testCPP_Wrapper

-(void) testingCPPFunction {
    testCPP testcpp;
    testcpp.testCPPFunc();
}

@end
