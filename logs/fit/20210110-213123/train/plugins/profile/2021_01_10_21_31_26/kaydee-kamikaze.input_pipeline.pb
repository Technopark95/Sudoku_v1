	�v��-)f@�v��-)f@!�v��-)f@	X5�e-:�?X5�e-:�?!X5�e-:�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�v��-)f@#��^��?A�;��f@Y:w�^�"�?*	_��"�mm@2F
Iterator::Model�aۢ��?!�a�H@)b�A
�B�?1� �gL>@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��<��?!��� �9@)m 6 B\�?1_���	5@:Preprocessing2S
Iterator::Model::ParallelMap�~31]��?!���[��1@)�~31]��?1���[��1@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��a�7��?!�I�ɴ�3@)�f��e�?1���F�%@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice�ZC����?!�OL��"@)�ZC����?1�OL��"@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip%Ί��>�?!��~�I@)���N�?1{�*��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�!H��?!�b�c��@)�!H��?1�b�c��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	#��^��?#��^��?!#��^��?      ��!       "      ��!       *      ��!       2	�;��f@�;��f@!�;��f@:      ��!       B      ��!       J	:w�^�"�?:w�^�"�?!:w�^�"�?R      ��!       Z	:w�^�"�?:w�^�"�?!:w�^�"�?JCPU_ONLY