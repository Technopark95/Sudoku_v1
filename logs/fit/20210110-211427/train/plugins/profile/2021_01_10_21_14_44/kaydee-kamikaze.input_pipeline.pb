	D�b�5oe@D�b�5oe@!D�b�5oe@	�=�!̷?�=�!̷?!�=�!̷?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$D�b�5oe@�ʾ+���?A-��#�ce@Y����@g�?*	��Q�^k@2F
Iterator::ModelȗP��?!D���-G@)Lo.2�?1��G�;@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatq>?��?!�K�S�:@)������?1�Ħ�96@:Preprocessing2S
Iterator::Model::ParallelMap�ba����?!k��l+@)�ba����?1k��l+@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapK����?!�$I�$�4@)��#��?1{��O(@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice�Z���?!�h�[�� @)�Z���?1�h�[�� @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip5��,�?!�W6+��J@)�ƠB�?1�_7��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor|G�	1��?!�>�]@)|G�	1��?1�>�]@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ʾ+���?�ʾ+���?!�ʾ+���?      ��!       "      ��!       *      ��!       2	-��#�ce@-��#�ce@!-��#�ce@:      ��!       B      ��!       J	����@g�?����@g�?!����@g�?R      ��!       Z	����@g�?����@g�?!����@g�?JCPU_ONLY