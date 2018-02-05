ifndef CPP_INCLUDE_LINEAR_REGRESSION_H_
#define CPP_INCLUDE_LINEAR_REGRESSION_H_

#include <iostream>
#include <vector>
#include <cmath>
#include "include/matrix.h"
#include "include/vector.h"
#include "Eigen/Dense"

namespace GpuMI {

enum LinearRegressionAlgo {
  MLE = 0,
  GD
};

// LinearRegression lr(MLE);
template<typename T>
class LinearRegression {
 public:
  LinearRegression()
      :
      algo_(MLE), alpha_(0.5), max_iterations_(10000), threshold_(0.000001) {}
  void setAlgorithm(LinearRegressionAlgo algo) {
    algo_ = algo;
  }
  void Fit(const Matrix<T> &X, const Matrix<T> &Y) {
    settheta(X);
    if (algo_ == MLE) {
      MaximumLikelihoodEstimation(X, Y);
    } else if (algo_ == GD) {
      GradientDescent(X, Y);
    } else {
      std::cout << "Not valid linear regression algorithm type, enter 0 or 1"
                << std::endl;
    }
  }
  Vector<T> Predict(const Matrix<T> &X) {
    Vector<T> newY;
    newY.resize(X.rows());
    newY = theta_.transpose() * X.transpose();
    return newY;
  }
  T Loss(const Matrix<T> &X, const Matrix<T> &Y) {
    Vector<T> cost;
    cost.resize(X.rows());
    Vector<T> hf;
    hf.resize(X.rows());
    for (int m = 0; m < X.rows(); m++) {
      hf = X * theta_;
      cost(m) = pow((hf(m) - Y(m)), 2);
    }
    T final_error = cost.sum();
    final_error *= (1.0/(2*X.rows()));
    return final_error;
  }
  void MaximumLikelihoodEstimation(const Matrix<T> &X, const Matrix<T> &Y) {
    Matrix<T> xTransposed = X.transpose();
    Matrix<T> thetaPart1 = xTransposed*X;
    Matrix<T> thetaPart1Inv = thetaPart1.inverse();
    Vector<T> thetaPart2 = xTransposed*Y;
    theta_ = thetaPart1Inv*thetaPart2;
  }
  void GradientDescent(const Matrix<T> &X, const Matrix<T> &Y) {
    Vector<T> delta_;
    delta_.resize(X.rows());
    T loss = Loss(X, Y);
    for (int k = 0; k < max_iterations_ && loss >= threshold_; k++) {
      delta_ = 2 / ((T) X.rows()) * (X.transpose() * (X * theta_ - Y));
      theta_ = (theta_ - (alpha_ * delta_));
      loss = Loss(X, Y);
    }
  }
  Vector<T> getTheta() {
    return theta_;
  }

 private:
  LinearRegressionAlgo algo_;
  Vector<T> theta_;
  void settheta(const Matrix<T> &X) {
    theta_.resize(X.cols());
    theta_.setOnes();
  }
  float alpha_;
  int max_iterations_;
  T threshold_;
};

}  // namespace GpuMI
#endif  // CPP_INCLUDE_LINEAR_REGRESSION_H_