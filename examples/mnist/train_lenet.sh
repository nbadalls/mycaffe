#!/usr/bin/env sh

#./build/tools/caffe train --solver=examples/mnist/lenet_solver.prototxt
./build/tools/caffe train --solver=examples/mnist/lenet_lr_solver.prototxt 2>&1 | tee ./zkx_log/zkx1_log_name.log

