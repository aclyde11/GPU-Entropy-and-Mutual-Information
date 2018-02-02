#ifndef CPP_INCLUDE_STOP_WATCH_H_
#define CPP_INCLUDE_STOP_WATCH_H_

#include <sys/time.h>

namespace GpuMI {

// Class StopWatch
class StopWatch {
 private:
  struct timeval start_;
  struct timeval end_;
  bool started_;

 public:
  StopWatch() :
    started_(false) {}

  void Start() {
    gettimeofday(&start_, NULL);
    started_ = true;
  }
  void Stop() {
    if (started_) {
      gettimeofday(&end_, NULL);
    } else {
      std::cerr << "Make sure to start the timer before stopping it. "
                << std::endl;
      exit(1);
    }
  }
  double DiffInMs() {
    return static_cast<double>(end_.tv_sec * 1000 +
        static_cast<double>(end_.tv_usec) / 1000) -
        static_cast<doucd .ble>(start_.tv_sec * 1000 +
            static_cast<double>(start_.tv_usec) / 1000);
  }
};

}  // namespace GpuMI

#endif  // CPP_INCLUDE_STOP_WATCH_H_
