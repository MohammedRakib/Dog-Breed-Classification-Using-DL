	f???~_F@f???~_F@!f???~_F@	???x??????x???!???x???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6f???~_F@?????@1?? x?C@A˿?W????I>^H??0??Y+??????*	W9??v?V@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?$?j???!???eFtF@)?$?j???1???eFtF@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism????ڳ?!ԳI??GU@)X??????1????3D@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle??#0?|?!;?/?@@)??#0?|?1;?/?@@:Preprocessing2F
Iterator::Model?ȯb???!????W@)?BB?z?1{?5??~@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???x???Ixz̻?W&@Q???zV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????@?????@!?????@      ??!       "	?? x?C@?? x?C@!?? x?C@*      ??!       2	˿?W????˿?W????!˿?W????:	>^H??0??>^H??0??!>^H??0??B      ??!       J	+??????+??????!+??????R      ??!       Z	+??????+??????!+??????b      ??!       JGPUY???x???b qxz̻?W&@y???zV@