	Zd;�O�?Zd;�O�?!Zd;�O�?	���p�n:@���p�n:@!���p�n:@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Zd;�O�?��K7�A�?A��MbX�?Y�����M�?*	     @v@2F
Iterator::Model�(\����?!.p��R@)����Mb�?1 ��G?�Q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaph��|?5�?!Y�JV��0@)h��|?5�?1Y�JV��0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���S㥛?!&+Y�JV@)���S㥛?1&+Y�JV@:Preprocessing2U
Iterator::Model::ParallelMapV2;�O��n�?!��0�9@);�O��n�?1��0�9@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!g<��x�?){�G�zt?1g<��x�?:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 26.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t23.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���p�n:@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��K7�A�?��K7�A�?!��K7�A�?      ��!       "      ��!       *      ��!       2	��MbX�?��MbX�?!��MbX�?:      ��!       B      ��!       J	�����M�?�����M�?!�����M�?R      ��!       Z	�����M�?�����M�?!�����M�?JCPU_ONLYY���p�n:@b 