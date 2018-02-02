#ifndef CPP_INCLUDE_VECTOR_H_
#define CPP_INCLUDE_VECTOR_H_

#include "Eigen/Dense"

namespace GpuMI {

template<typename T>
using Vector = Eigen::Matrix<T, Eigen::Dynamic, 1>;

}  // namespace GpuMI

#endif  // CPP_INCLUDE_VECTOR_H_
