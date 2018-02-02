#ifndef CPP_INCLUDE_MATRIX_H_
#define CPP_INCLUDE_MATRIX_H_

#include "Eigen/Dense"

namespace GpuMI {

template<typename T>
using Matrix = Eigen::Matrix<T, Eigen::Dynamic, Eigen::Dynamic>;

}  // namespace GpuMI

#endif  // CPP_INCLUDE_MATRIX_H_
