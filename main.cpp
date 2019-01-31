#include <gtest/gtest.h>
#include <gmock/gmock.h>


TEST(test_case, test1)
{
    printf("F8 shortcuts.\r\n");
}


int main(int argc, char** argv)
{
    testing::InitGoogleMock(&argc, argv);
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}