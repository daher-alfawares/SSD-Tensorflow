git clone --depth 1 https://github.com/tensorflow/tensorflow.git
cd .\tensorflow

bazel build tensorflow/python/tools:freeze_graph
bazel-bin/tensorflow/python/tools/freeze_graph --input_graph=/logs/graph.pbtxt --input_checkpoint=/logs/model.ckpt-155681 --output_graph=/postprocessing/frozen_graph.pb --output_node_names=output_node

cd ..
