#include <stdio.h>
#include <iostream>
#include "Eigen/Dense"
#include "include/util.h"
#include "include/matrix.h"
#include "gtest/gtest.h"

template<class T>
class ToFileTest : public ::testing::Test {
 public:
  GpuMI::Matrix<T> m;
  GpuMI::Matrix<T> m_expected;
  GpuMI::Vector<T> v;
  GpuMI::Vector<T> v_expected;
};

typedef ::testing::Types<float, double> MyTypes;
TYPED_TEST_CASE(ToFileTest, MyTypes);

TYPED_TEST(ToFileTest, Matrix) {
  int row = 20;
  int col = 30;
  this->m.resize(row, col);
  this->m = GpuMI::Matrix<TypeParam>::Random(row, col);
  GpuMI::util::ToFile<TypeParam>(this->m,
                                "../test/data_for_test/test_matrix.txt");
  this->m_expected = GpuMI::util::FromFile<TypeParam>(
                                "../test/data_for_test/test_matrix.txt",
                                ",");
  for (int i = 0; i < row; i++)
    for (int j = 0; j < col; j++)
      EXPECT_NEAR(this->m_expected(i, j), this->m(i, j), 0.0001);

  std::remove("../test/data_for_test/test_matrix.txt");
}

TYPED_TEST(ToFileTest, Vector) {
  int row = 2;
  this->v.resize(row);
  this->v = GpuMI::Vector<TypeParam>::Random(row);
  GpuMI::util::ToFile<TypeParam>(this->v,
                                "../test/data_for_test/test_vector.txt");
  this->v_expected = GpuMI::util::FromFile<TypeParam>(
                                "../test/data_for_test/test_vector.txt",
                                " ");
  for (int i = 0; i < row; i++)
    EXPECT_NEAR(this->v_expected(i), this->v(i), 0.0001);

  std::remove("../test/data_for_test/test_vector.txt");
}
