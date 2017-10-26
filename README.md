## Setup
1. This was run on the Udacity Carnd AMI
2. The libcudnn.so is of libcudnn.so.5 which is compatible with tensorflow-gpu 1.2.2


## Issues && Solutions
1. To use tensorflow-gpu==1.3.0, update libcudnn.so to version 6

References
1. https://medium.
com/towards-data-science/how-to-set-up-a-deep-learning-environment-on-aws-with-keras-theano-b0f39e3d861c
2. https://github.com/tensorflow/tensorflow/issues/12416
3. https://github.com/tensorflow/tensorflow/issues/12521
4. https://github.com/tensorflow/tensorflow/blob/master/tensorflow/docs_src/install/install_linux.md
5. https://stackoverflow.com/questions/41991101/importerror-libcudnn-when-running-a-tensorflow-program
