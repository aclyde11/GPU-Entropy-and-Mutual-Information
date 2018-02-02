#ifndef CPP_INCLUDE_TIMER_H_
#define CPP_INCLUDE_TIMER_H_

#include <vector>
#include <numeric>
#include "include/stop_watch.h"
#include "include/matrix.h"

namespace GpuMI {
// A timer includes a Stop Watch and a vector to store the time
class Timer {
 public:
  std::vector<double> vec_;
  std::vector<double> vec_temp_;


  void Start() {
    watch_.Start();
  }

  // Record the current elapsed time and store it temporary in vec_temp_
  void Record() {
    watch_.Stop();
    vec_temp_.push_back(watch_.DiffInMs());
  }

  void Stop() {
    watch_.Stop();
    vec_.push_back(watch_.DiffInMs());
  }

  // Sum up all the temporarily recorded times and store the sum to vec_
  // Then erase the temporary vector
  void SumRecords() {
    double total_time = std::accumulate(vec_temp_.begin(),
                                        vec_temp_.end(), 0.0);
    vec_.push_back(total_time);
    vec_temp_.clear();
  }

  double GetTotalTime() {
    return std::accumulate(vec_.begin(), vec_.end(), 0.0);
  }

  double GetAvgTimePerIter() {
    return GetTotalTime() / GetNumIters();
  }

  Matrix<double> GetTimePerIter() {
    Matrix<double> m(vec_.size(), 1);
    for (unsigned int i = 0; i < vec_.size(); i++)
      m(i, 0) = vec_[i];
    return m;
  }

  int GetNumIters() {
    return vec_.size();
  }

 private:
  StopWatch watch_;
};

}  // namespace GpuMI

#endif  // CPP_INCLUDE_TIMER_H_
