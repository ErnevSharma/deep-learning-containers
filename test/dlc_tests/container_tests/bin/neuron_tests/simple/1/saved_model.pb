��
��
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(�
�
NeuronOp
input_tensors2input_dtypes
output_tensors2output_dtypes"
	graph_defstring"
input_nameslist(string)"
input_dtypes
list(type)("
input_shapeslist(shape)"
output_nameslist(string)"
output_dtypes
list(type)("
output_shapeslist(shape)"

executablestring "!
input_batch_axis	list(int)
 ""
output_batch_axis	list(int)
 "
model_config	list(int)
 �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring "serve*2.5.02v2.5.0-rc3-213-ga4dfb8d1a718�s

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
b
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
 
 
�
layer_regularization_losses

layers
regularization_losses
layer_metrics
	variables
	metrics

non_trainable_variables
trainable_variables
 
 
 
 
 
 
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *=
config_proto-+


AWS_NEURON

CPU

GPU 2J 8� **
f%R#
!__inference_signature_wrapper_113
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *=
config_proto-+


AWS_NEURON

CPU

GPU 2J 8� *%
f R
__inference__traced_save_136
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *=
config_proto-+


AWS_NEURON

CPU

GPU 2J 8� *(
f#R!
__inference__traced_restore_146�g
�
E
__inference__traced_restore_146
file_prefix

identity_1��
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
22
	RestoreV29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpd
IdentityIdentityfile_prefix^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityX

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: :C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
[
!__inference_signature_wrapper_113
input_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *=
config_proto-+


AWS_NEURON

CPU

GPU 2J 8� *&
f!R
__inference__wrapped_model_942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�2
4
__inference_pruned_79

args_0
identity��/
neuron_op_dd78f53bee0a8715NeuronOpargs_0*+
_aws_neuron_inferred_shapes

:*
_input_can_use_shm
**
_output_can_use_shm
**'
_output_shapes
:���������*�'

executable�'�'              �                                                                                                                                                        X�1�˝v@B�Ae�=0000000000000000������4#�!1.6.13.0+9f61b2f75-/tmp/tmpf19_um7j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ���Da�_tmp_neff.tgz �ێ��U�$N���~�cAyp����(��5;u��kY�F�4�2�H��fm,�>��}�k���O�����P �^��II���--�̙ۙsΜ��B�q�c϶Z�{d�hZ�~�A_��G���z@`�*=���~�Ֆ[5<s�n�ݚ�-<ρ+(}^���N�<�#������I���7`;��cͧ�N7Yb�3D�L˙c9]��2��R%��"H�'[N֕;��4Ӄ���3ڃ�Y7 �x�7�P�	Ķ5�3��1vig_f;k̭@�M�TmlJp �u��}� Y��&�x ���)�l�0��J��	+�)��>rw�י��r׶�B|�4�,�`'������s9s��q�<�*Hv15�� �%[ΐM�;��Tgjz�eI�eW�^�N}�r��U������ͱ`즅G�!/P����������k�XU���/�c'�����}�j��cӮ$�i��p�8=�K�se�Sg�}>�|�����e���܇��)��~��ϙ���Q�*��ɧ�$���1v�&+Y�,�r�v�.��7-�޲�4�����5�ض����I��(��n����]C��1�[�*N��S"��QXj@Yһx��؅����
�Q�sHj���O���h�)s�ˤy�Sĸ��|m�^���xߎ��&��.Q6)
�OV)���A��k�������#~����cZj�k?@X�@�f3F��	�zDR#=я��՝#Z7�C"5�&�x�C���(��GD.}`e�ώ��戜�1�?�����c�X�u�!H҅����.m��*�U���^=�iŕvk ��Bs��tý�zŎ$9���ҧx�^i�z�<��
�~�ebsA�~]%����[���v�d��dU�]e+S�X�c�MR���윅#\#�pn(}p���v��Oe�0����G�Ia'Ȝe��-�E��c}:G+R_��}x�Ã}(߲�ӎ`�hu� H@�C��#+�H�Hp�按A���)�!C�|��p���k�S(>ls�j����y� E�d9ݏ&G�NNh����i)�P��3�L�9��\�I��?�UU�c�:����9�i5ϗ�a� �d������,7���?ѿc|�S����D����W�vqA�r�k��*d�$��f�����M������=B �6�D�*7�����ҢXZ@���k iJ	a��W�D�_��j��_�b�\���j��}����*�w�u�j_*�v������������y5{w�`���r)����m��}鶶מͤC���#�Åͳ��Z_���[�6�7�����������J���׶lG�N���R>{��h�ے��d�?�W�_���<֩�@&��C��-L��H�LٍC%�ژ��\��
ս�������W��?4Xo��kJ/��S������(h��é=zi���)f1fi�Kd�����X���5���)��?~����T��2�OXH�W e�o)f�aU�f�6�f.��چ!a�A���ˍKӸ%�r�b��#K!��	KG��`��CeWU=X�rա���e"�9���з�HKD�s�>cp�P�r~��z�6O��HLe#�[M��+���jõ6KUsTn�[*�Jm�lp��I���>�[d�^@x�#����m31�6�P5���Հr^$L�-�:�:�(X�<L��J���GP������ƄL�:��}m@̜�/!1���6_Y�!{�,��0�ȹH���P���`)j������~������3�۶�I &^"��Յ�N�n��v��N�������_��_~�`�L���xz��o�O����ǯ07䰄�A�֎"�U��&S�]��>�S������<��������0��H�V���+W_{��_���׾��o���o����~�����o��]P�R�}�����Z[�k�7���k|X���d}�45���ܣ��d��;5=�7����>�~��U0�C�~��A�~������V�,�/���������?����������G��:n��I� �ͽ��_��n��a�42���������{�J��)��.9���Ϻ���
�Ο?�>��o����A}�?������������?����o�����ٍ[�������h����&��^��|k��\daS��;u����@�L5GYQ�!,���l�t'��&�k*�!���4�-��7Ɔ���Mk,�&������{�<s	���̂��.��¼l@�e)���&��#���k����V����\&��a��t�,T���T�ey+��9�]�c%����:��2�@�=O�F�������q,�~!�@s�<��@-bWj�Ѐ�^��I�bh?�t9�L�(�Q޺�RiU�&H?�j���^CHh��D^O�g�2+˪�X�&��D��A$t���K�s�}£�,��<{:�~�e18��D��8u�@g$��п��#���Os�����t���
�wJ��e_g|�t^��f�WӞO�0<D7v��Ď/��V6��I �{�1-��QģE�EǦ=� M��&�F1��s��	�Z
�E�U��JI����7G�!��cB��|6̰g��ލ�b��Dc{ �dW>��*P7�T��ì�A��}
�R� C�V��/��k�������[��4�-�?>�U�J_[�E2���CjER]�A����,�B+D�aq̒�<�+��8��6�b�O3��x�\!�/V�J0���)q0,�Xd�8�W��)i	y��bY�JHo����t=�xl�D�܃%VK����$(ܲ���Z�4��"�DOs*��U|�S񅰫�*,Xha�yy|!&�ڶJ~lW�RWUq��P �{=�<�sB��?���Q�^N^�X��l=�AT�`Z� �
x �(<bR��*u�!�">�	�-���-�3Zx��b�yX_�T�A�y,��N�8���
�hr��na���/��U%+s5ˡ�@ۀ�(>��E-�.٣|E�Ų�	�`'�(;�A����ّ��	`#"lX$�e.	4Z�@$<f���q��X,�8Z����:�z����K"=���r�.d�;��1�"�]M-�#�8 ݔ���J	 -����rSV� ���@����.ڲi��4כY�k�-�m����[x���l�_Z�t����tGdefV�&X�r�H�|�u�e1�czM���(	/��'.���P=D���Q�%�p��Ots���A�V;HuӃ�@�\��(�]"�q����tA�VWZA9K|�J+��.P\�H��R?��J�H���z���撀��bJ���~�yC)T��u�?Ϝ��(u�ؚ��g�]K~`;���
�U&zb<T�/���怮���rn-�e��[���꯺8'�b��zr���Af�Ԫ��x�T<�YM-c� ����v�sEDh�x�K�E.�$��-��%$�0�o����6����ΰro��p�n,^��;n�.Y&��!���e�ſŴ����*a�)~$H]Z"�x���e~{ސur�F :�^�͵�V�����K�sT�����{/� y#���i�I�Z�n��Q����o$77�m �����[���P�^��7R���ח��I��;��$zS���R������5�pJ���dh'�^���T^J��3�I�/L��t�����L7=/%M�������~��5��&1�T��4q.n��{\&�;w!s�rS��+�*]w�	��~���!��������Qr���5�v�S��cd���u��H^��~a��6]����~�a4[zf������?�����SA��������}F
���ݹk�#cC��T�XX.;O3`�	�@.�_{�$�߷O�{�T�'Z��4r9�|ߜNM�����+���	ڠ����h�b�acx��������h����O��"�w��b�y���i��i��9��I�A �  *�
	graph_def��
�
*model/dense/MatMul/ReadVariableOp/resourceConst*
dtype0*+
_aws_neuron_inferred_shapes

:*=
value4B2"$���?h��> �� ��Ц?(�d� �_<��w?
h

args_00/_0Placeholder*+
_aws_neuron_inferred_shapes

:*
dtype0*
shape
:
�
model/dense/MatMulMatMul
args_00/_0*model/dense/MatMul/ReadVariableOp/resource*
T0*+
_aws_neuron_inferred_shapes

:*
transpose_a( *
transpose_b( 
^
IdentityIdentitymodel/dense/MatMul*
T0*+
_aws_neuron_inferred_shapes

: " *
input_batch_axis
 *
input_dtypes
2*
input_names

input0*
input_shapes

:*
model_config

*
output_batch_axis
 *
output_dtypes
2*
output_names
	output0*
output_shapes

:2
neuron_op_dd78f53bee0a8715�
Identity	IdentityN+neuron_op_dd78f53bee0a8715:output_tensors:0*

T
2*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:- )
'
_output_shapes
:���������
�
h
.__inference_aws_neuron_model_layer_call_fn_106
input_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *=
config_proto-+


AWS_NEURON

CPU

GPU 2J 8� *R
fMRK
I__inference_aws_neuron_model_layer_call_and_return_conditional_losses_1002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
i
__inference__traced_save_136
file_prefix
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: 
�
h
__inference__wrapped_model_94
input_1
identity��(aws_neuron_model/StatefulPartitionedCall�
(aws_neuron_model/StatefulPartitionedCallStatefulPartitionedCallinput_1*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 *=
config_proto-+


AWS_NEURON

CPU

GPU 2J 8� *
fR
__inference_pruned_792*
(aws_neuron_model/StatefulPartitionedCall�
IdentityIdentity1aws_neuron_model/StatefulPartitionedCall:output:0)^aws_neuron_model/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������2T
(aws_neuron_model/StatefulPartitionedCall(aws_neuron_model/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
I__inference_aws_neuron_model_layer_call_and_return_conditional_losses_100
input_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 *=
config_proto-+


AWS_NEURON

CPU

GPU 2J 8� *
fR
__inference_pruned_792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:�
�
regularization_losses
	variables
trainable_variables
	keras_api

signatures
_default_save_signature
*&call_and_return_all_conditional_losses
__call__
aws_neuron_function"�
_tf_keras_model�{"name": "aws_neuron_model", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "AwsNeuronModel", "config": {"layer was saved without config": true}, "is_graph_network": false, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 3]}, "float32", "input_1"]}, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "AwsNeuronModel"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
layer_regularization_losses

layers
regularization_losses
layer_metrics
	variables
	metrics

non_trainable_variables
trainable_variables
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
__inference__wrapped_model_94�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
�2�
I__inference_aws_neuron_model_layer_call_and_return_conditional_losses_100�
���
FullArgSpec
args�
jself
jinputs
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
�2�
.__inference_aws_neuron_model_layer_call_fn_106�
���
FullArgSpec
args�
jself
jinputs
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
#B!
__inference_pruned_79args_0
�B�
!__inference_signature_wrapper_113input_1"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
__inference__wrapped_model_94g0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
I__inference_aws_neuron_model_layer_call_and_return_conditional_losses_100Y0�-
&�#
!�
input_1���������
� "%�"
�
0���������
� ~
.__inference_aws_neuron_model_layer_call_fn_106L0�-
&�#
!�
input_1���������
� "����������7
__inference_pruned_79
 "�����������
!__inference_signature_wrapper_113r;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1���������