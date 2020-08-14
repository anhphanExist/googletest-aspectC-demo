//
// Created by anh on 10/08/2020.
//

#include <gtest/gtest.h>
#include "Functions.h"

using testing::Eq;

class TestSuite1 : public ::testing::Test {
public:
    int x1 = rand();
    int x2 = rand();
};


TEST_F(TestSuite1, Test1) {
    ASSERT_EQ(3, Functions::add(1, 2));
}
