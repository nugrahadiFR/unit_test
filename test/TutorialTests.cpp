#include <gtest/gtest.h>

#include "../tutorial1.hpp"

TEST(Tutorial___Test, abs) {
    int x = 5;
    int expectedAbs = x;
    EXPECT_EQ(expectedAbs, abs(x));
}

TEST(Tutorial__Kuad__Test, kuadrat){
    int x = 4;
    int expectedKuadrat = x*x;
    EXPECT_EQ(expectedKuadrat, kuadrat(x));
}

TEST(Tutorial__Fibo__Test, fibo){
    int x = 6;
    int expectedFibo = 8;
    EXPECT_EQ(expectedFibo, fibo(x));
}

TEST(Tutorial__Max__Test, max){
    int x = 7;
    int y = 4;
    int expectedMax = x;
    EXPECT_EQ(expectedMax, max(x,y));
}