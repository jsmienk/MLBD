       �K"	  @2 �Abrain.Event:2�u���      u�h	>�Y2 �A"��
d
xPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
d
yPlaceholder*'
_output_shapes
:���������*
shape:���������*
dtype0
�
-dense/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*
_class
loc:@dense/kernel*
valueB"   X  *
dtype0
�
+dense/kernel/Initializer/random_uniform/minConst*
_class
loc:@dense/kernel*
valueB
 *��˽*
dtype0*
_output_shapes
: 
�
+dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *���=
�
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*
_output_shapes
:	�*

seed *
T0*
_class
loc:@dense/kernel
�
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
loc:@dense/kernel
�
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
_class
loc:@dense/kernel*
_output_shapes
:	�*
T0
�
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel
�
dense/kernel
VariableV2*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�
�
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
v
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�

dense/bias
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense/bias*
	container *
shape:�
�
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
l
dense/bias/readIdentity
dense/bias*
_output_shapes	
:�*
T0*
_class
loc:@dense/bias
�
dense/MatMulMatMulxdense/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b( 
�
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
data_formatNHWC*(
_output_shapes
:����������*
T0
T

dense/TanhTanhdense/BiasAdd*
T0*(
_output_shapes
:����������
[
dropout/IdentityIdentity
dense/Tanh*(
_output_shapes
:����������*
T0
�
/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0*
_output_shapes
:
�
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *�7��*
dtype0*
_output_shapes
: 
�
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *�7�=*
dtype0*
_output_shapes
: 
�
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
��*

seed *
T0*!
_class
loc:@dense_1/kernel*
seed2 
�
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
: 
�
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��*
T0
�
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
dense_1/kernel
VariableV2* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:
��*
dtype0
�
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
}
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
dense_1/bias/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@dense_1/bias*
valueB�*    *
dtype0
�
dense_1/bias
VariableV2*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_1/bias
�
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
r
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:�
�
dense_1/MatMulMatMuldropout/Identitydense_1/kernel/read*
transpose_b( *
T0*(
_output_shapes
:����������*
transpose_a( 
�
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
data_formatNHWC*(
_output_shapes
:����������*
T0
X
dense_1/TanhTanhdense_1/BiasAdd*
T0*(
_output_shapes
:����������
_
dropout_1/IdentityIdentitydense_1/Tanh*
T0*(
_output_shapes
:����������
�
/dense_2/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0*
_output_shapes
:
�
-dense_2/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *�X�*
dtype0
�
-dense_2/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_2/kernel*
valueB
 *�X�=*
dtype0*
_output_shapes
: 
�
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
��*

seed *
T0*!
_class
loc:@dense_2/kernel*
seed2 
�
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel*
_output_shapes
: 
�
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��*
T0
�
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
�
dense_2/kernel
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_2/kernel*
	container *
shape:
��
�
dense_2/kernel/AssignAssigndense_2/kernel)dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
}
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
�
dense_2/bias/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_2/bias
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_2/bias*
	container *
shape:�
�
dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
r
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias*
_output_shapes	
:�
�
dense_2/MatMulMatMuldropout_1/Identitydense_2/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b( *
T0
�
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
data_formatNHWC*(
_output_shapes
:����������*
T0
X
dense_2/TanhTanhdense_2/BiasAdd*
T0*(
_output_shapes
:����������
_
dropout_2/IdentityIdentitydense_2/Tanh*(
_output_shapes
:����������*
T0
�
/dense_3/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_3/kernel*
valueB"�      
�
-dense_3/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *!
_class
loc:@dense_3/kernel*
valueB
 *\V.�*
dtype0
�
-dense_3/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_3/kernel*
valueB
 *\V.>*
dtype0*
_output_shapes
: 
�
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*
_output_shapes
:	�*

seed *
T0*!
_class
loc:@dense_3/kernel
�
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
dense_3/kernel
VariableV2*
dtype0*
_output_shapes
:	�*
shared_name *!
_class
loc:@dense_3/kernel*
	container *
shape:	�
�
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
|
dense_3/kernel/readIdentitydense_3/kernel*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
�
dense_3/bias/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
�
dense_3/bias
VariableV2*
_class
loc:@dense_3/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
�
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
q
dense_3/bias/readIdentitydense_3/bias*
_output_shapes
:*
T0*
_class
loc:@dense_3/bias
�
dense_3/MatMulMatMuldropout_2/Identitydense_3/kernel/read*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
�
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
h
&softmax_cross_entropy_with_logits/RankConst*
dtype0*
_output_shapes
: *
value	B :
v
'softmax_cross_entropy_with_logits/ShapeShapedense_3/BiasAdd*
T0*
out_type0*
_output_shapes
:
j
(softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0*
_output_shapes
: 
x
)softmax_cross_entropy_with_logits/Shape_1Shapedense_3/BiasAdd*
T0*
out_type0*
_output_shapes
:
i
'softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0*
_output_shapes
: 
�
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*

axis *
N*
_output_shapes
:*
T0
v
,softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0*
_output_shapes
:
�
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
_output_shapes
:*
Index0*
T0
�
1softmax_cross_entropy_with_logits/concat/values_0Const*
_output_shapes
:*
valueB:
���������*
dtype0
o
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
T0*
N*
_output_shapes
:*

Tidx0
�
)softmax_cross_entropy_with_logits/ReshapeReshapedense_3/BiasAdd(softmax_cross_entropy_with_logits/concat*
T0*
Tshape0*0
_output_shapes
:������������������
j
(softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0*
_output_shapes
: 
j
)softmax_cross_entropy_with_logits/Shape_2Shapey*
T0*
out_type0*
_output_shapes
:
k
)softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
_output_shapes
: *
T0
�
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N*
_output_shapes
:
x
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0*
_output_shapes
:
�
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
Index0*
T0*
_output_shapes
:
�
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
���������*
dtype0*
_output_shapes
:
q
/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*
N*
_output_shapes
:*

Tidx0*
T0
�
+softmax_cross_entropy_with_logits/Reshape_1Reshapey*softmax_cross_entropy_with_logits/concat_1*0
_output_shapes
:������������������*
T0*
Tshape0
�
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*
T0*?
_output_shapes-
+:���������:������������������
k
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
'softmax_cross_entropy_with_logits/Sub_2Sub&softmax_cross_entropy_with_logits/Rank)softmax_cross_entropy_with_logits/Sub_2/y*
T0*
_output_shapes
: 
y
/softmax_cross_entropy_with_logits/Slice_2/beginConst*
_output_shapes
:*
valueB: *
dtype0
�
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N*
_output_shapes
:
�
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
Index0*
T0*
_output_shapes
:
�
+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0*#
_output_shapes
:���������
O
ConstConst*
valueB: *
dtype0*
_output_shapes
:
~
MeanMean+softmax_cross_entropy_with_logits/Reshape_2Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
X
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
�
gradients/Mean_grad/ShapeShape+softmax_cross_entropy_with_logits/Reshape_2*
T0*
out_type0*
_output_shapes
:
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:���������
�
gradients/Mean_grad/Shape_1Shape+softmax_cross_entropy_with_logits/Reshape_2*
T0*
out_type0*
_output_shapes
:
^
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
e
gradients/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
_output_shapes
: *
T0
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
�
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:���������
�
@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
_output_shapes
:*
T0*
out_type0
�
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapegradients/Mean_grad/truediv@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:���������
�
gradients/zeros_like	ZerosLike#softmax_cross_entropy_with_logits:1*0
_output_shapes
:������������������*
T0
�
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0*'
_output_shapes
:���������
�
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*
T0*0
_output_shapes
:������������������
�
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0*0
_output_shapes
:������������������
�
4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*0
_output_shapes
:������������������*
T0
�
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*'
_output_shapes
:���������*

Tdim0*
T0
�
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*
T0*0
_output_shapes
:������������������
�
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
�
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul*0
_output_shapes
:������������������
�
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1*0
_output_shapes
:������������������
�
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_3/BiasAdd*
T0*
out_type0*
_output_shapes
:
�
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0*'
_output_shapes
:���������
�
*gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:
�
/gradients/dense_3/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_3/BiasAdd_grad/BiasAddGradA^gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape
�
7gradients/dense_3/BiasAdd_grad/tuple/control_dependencyIdentity@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*'
_output_shapes
:���������
�
9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_3/BiasAdd_grad/BiasAddGrad0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*=
_class3
1/loc:@gradients/dense_3/BiasAdd_grad/BiasAddGrad
�
$gradients/dense_3/MatMul_grad/MatMulMatMul7gradients/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b(
�
&gradients/dense_3/MatMul_grad/MatMul_1MatMuldropout_2/Identity7gradients/dense_3/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	�*
transpose_a(*
transpose_b( *
T0
�
.gradients/dense_3/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_3/MatMul_grad/MatMul'^gradients/dense_3/MatMul_grad/MatMul_1
�
6gradients/dense_3/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_3/MatMul_grad/MatMul/^gradients/dense_3/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_3/MatMul_grad/MatMul*(
_output_shapes
:����������
�
8gradients/dense_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_3/MatMul_grad/MatMul_1/^gradients/dense_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_3/MatMul_grad/MatMul_1*
_output_shapes
:	�
�
$gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh6gradients/dense_3/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:����������
�
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
/gradients/dense_2/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_2/BiasAdd_grad/BiasAddGrad%^gradients/dense_2/Tanh_grad/TanhGrad
�
7gradients/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_2/Tanh_grad/TanhGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/Tanh_grad/TanhGrad*(
_output_shapes
:����������
�
9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_2/BiasAdd_grad/BiasAddGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
�
$gradients/dense_2/MatMul_grad/MatMulMatMul7gradients/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*
transpose_b(*
T0*(
_output_shapes
:����������*
transpose_a( 
�
&gradients/dense_2/MatMul_grad/MatMul_1MatMuldropout_1/Identity7gradients/dense_2/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
��*
transpose_a(*
transpose_b( 
�
.gradients/dense_2/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_2/MatMul_grad/MatMul'^gradients/dense_2/MatMul_grad/MatMul_1
�
6gradients/dense_2/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_2/MatMul_grad/MatMul/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/MatMul_grad/MatMul*(
_output_shapes
:����������
�
8gradients/dense_2/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_2/MatMul_grad/MatMul_1/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_2/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
$gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh6gradients/dense_2/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:����������
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_1/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGrad%^gradients/dense_1/Tanh_grad/TanhGrad
�
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_1/Tanh_grad/TanhGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*7
_class-
+)loc:@gradients/dense_1/Tanh_grad/TanhGrad
�
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
�
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b(
�
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout/Identity7gradients/dense_1/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
�
.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
�
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul*(
_output_shapes
:����������
�
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
"gradients/dense/Tanh_grad/TanhGradTanhGrad
dense/Tanh6gradients/dense_1/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:����������
�
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Tanh_grad/TanhGrad
�
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Tanh_grad/TanhGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/Tanh_grad/TanhGrad*(
_output_shapes
:����������
�
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:�*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad
�
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b(
�
$gradients/dense/MatMul_grad/MatMul_1MatMulx5gradients/dense/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	�*
transpose_a(*
transpose_b( 
�
,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
�
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul*'
_output_shapes
:���������
�
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1*
_output_shapes
:	�*
T0
}
beta1_power/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
�
beta1_power
VariableV2*
_output_shapes
: *
shared_name *
_class
loc:@dense/bias*
	container *
shape: *
dtype0
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
i
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
}
beta2_power/initial_valueConst*
_output_shapes
: *
_class
loc:@dense/bias*
valueB
 *w�?*
dtype0
�
beta2_power
VariableV2*
_output_shapes
: *
shared_name *
_class
loc:@dense/bias*
	container *
shape: *
dtype0
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
i
beta2_power/readIdentitybeta2_power*
_output_shapes
: *
T0*
_class
loc:@dense/bias
�
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"   X  *
dtype0*
_output_shapes
:
�
)dense/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0*
_output_shapes
:	�
�
dense/kernel/Adam
VariableV2*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�
�
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"   X  *
dtype0*
_output_shapes
:
�
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0*
_output_shapes
:	�
�
dense/kernel/Adam_1
VariableV2*
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name *
_class
loc:@dense/kernel*
	container 
�
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel
�
!dense/bias/Adam/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense/bias*
	container *
shape:�
�
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
v
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias*
_output_shapes	
:�
�
#dense/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense/bias*
	container *
shape:�
�
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
z
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias*
_output_shapes	
:�
�
5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0*
_output_shapes
:
�
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0* 
_output_shapes
:
��
�
dense_1/kernel/Adam
VariableV2*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_1/kernel
�
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0*
_output_shapes
:
�
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*!
_class
loc:@dense_1/kernel*

index_type0* 
_output_shapes
:
��*
T0
�
dense_1/kernel/Adam_1
VariableV2* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:
��*
dtype0
�
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
#dense_1/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_1/bias/Adam
VariableV2*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:�*
dtype0
�
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
|
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
_output_shapes	
:�*
T0*
_class
loc:@dense_1/bias
�
%dense_1/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_1/bias/Adam_1
VariableV2*
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_1/bias*
	container 
�
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
_class
loc:@dense_1/bias*
_output_shapes	
:�*
T0
�
5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0*
_output_shapes
:
�
+dense_2/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense_2/kernel/Adam/Initializer/zerosFill5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_2/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_2/kernel*

index_type0* 
_output_shapes
:
��
�
dense_2/kernel/Adam
VariableV2*
shared_name *!
_class
loc:@dense_2/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��
�
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
�
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_2/kernel
�
7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0*
_output_shapes
:
�
-dense_2/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
'dense_2/kernel/Adam_1/Initializer/zerosFill7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_2/kernel/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_2/kernel*

index_type0
�
dense_2/kernel/Adam_1
VariableV2*!
_class
loc:@dense_2/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name 
�
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
�
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
�
#dense_2/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_2/bias/Adam
VariableV2*
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_2/bias*
	container 
�
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
|
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
T0*
_class
loc:@dense_2/bias*
_output_shapes	
:�
�
%dense_2/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_2/bias*
	container *
shape:�
�
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
T0*
_class
loc:@dense_2/bias*
_output_shapes	
:�
�
5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_3/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_3/kernel*

index_type0*
_output_shapes
:	�
�
dense_3/kernel/Adam
VariableV2*
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name *!
_class
loc:@dense_3/kernel*
	container 
�
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
�
7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_3/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
-dense_3/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel*

index_type0
�
dense_3/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@dense_3/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�
�
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
#dense_3/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
�
dense_3/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense_3/bias*
	container *
shape:*
dtype0*
_output_shapes
:
�
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
{
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
�
%dense_3/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
�
dense_3/bias/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_3/bias
�
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias

dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
W
Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *o�:
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
dtype0*
_output_shapes
: *
valueB
 *w�?
Q
Adam/epsilonConst*
valueB
 *w�+2*
dtype0*
_output_shapes
: 
�
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
_class
loc:@dense/kernel*
use_nesterov( *
_output_shapes
:	�*
use_locking( *
T0
�
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( *
_output_shapes	
:�
�
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( * 
_output_shapes
:
��
�
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( *
_output_shapes	
:�
�
$Adam/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_2/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@dense_2/kernel*
use_nesterov( * 
_output_shapes
:
��*
use_locking( *
T0
�
"Adam/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:�*
use_locking( *
T0*
_class
loc:@dense_2/bias*
use_nesterov( 
�
$Adam/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_3/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( *
_output_shapes
:	�
�
"Adam/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_3/bias*
use_nesterov( *
_output_shapes
:
�
Adam/mulMulbeta1_power/read
Adam/beta1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
�
Adam/AssignAssignbeta1_powerAdam/mul*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking( 
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
_output_shapes
: *
T0*
_class
loc:@dense/bias
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@dense/bias
�
AdamNoOp^Adam/Assign^Adam/Assign_1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
r
ArgMaxArgMaxyArgMax/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:���������
T
ArgMax_1/dimensionConst*
dtype0*
_output_shapes
: *
value	B :
�
ArgMax_1ArgMaxdense_3/BiasAddArgMax_1/dimension*
output_type0	*#
_output_shapes
:���������*

Tidx0*
T0
N
EqualEqualArgMaxArgMax_1*
T0	*#
_output_shapes
:���������
`
CastCastEqual*

SrcT0
*
Truncate( *#
_output_shapes
:���������*

DstT0
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
[
Mean_1MeanCastConst_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_power
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1*(
dtypes
2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
_output_shapes
: *
T0*
_class
loc:@save/Const
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
�
save/AssignAssignbeta1_powersave/RestoreV2*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
�
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_2Assign
dense/biassave/RestoreV2:2*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
�
save/Assign_3Assigndense/bias/Adamsave/RestoreV2:3*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_4Assigndense/bias/Adam_1save/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_5Assigndense/kernelsave/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_6Assigndense/kernel/Adamsave/RestoreV2:6*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_7Assigndense/kernel/Adam_1save/RestoreV2:7*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_8Assigndense_1/biassave/RestoreV2:8*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save/Assign_10Assigndense_1/bias/Adam_1save/RestoreV2:10*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save/Assign_11Assigndense_1/kernelsave/RestoreV2:11* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
�
save/Assign_12Assigndense_1/kernel/Adamsave/RestoreV2:12*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save/Assign_13Assigndense_1/kernel/Adam_1save/RestoreV2:13*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
�
save/Assign_14Assigndense_2/biassave/RestoreV2:14*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_15Assigndense_2/bias/Adamsave/RestoreV2:15*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save/Assign_16Assigndense_2/bias/Adam_1save/RestoreV2:16*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
�
save/Assign_17Assigndense_2/kernelsave/RestoreV2:17*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
�
save/Assign_18Assigndense_2/kernel/Adamsave/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save/Assign_19Assigndense_2/kernel/Adam_1save/RestoreV2:19*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save/Assign_20Assigndense_3/biassave/RestoreV2:20*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
�
save/Assign_21Assigndense_3/bias/Adamsave/RestoreV2:21*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
�
save/Assign_22Assigndense_3/bias/Adam_1save/RestoreV2:22*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
�
save/Assign_23Assigndense_3/kernelsave/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_24Assigndense_3/kernel/Adamsave/RestoreV2:24*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
�
save/Assign_25Assigndense_3/kernel/Adam_1save/RestoreV2:25*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
Z
loss_train/tagsConst*
valueB B
loss_train*
dtype0*
_output_shapes
: 
S

loss_trainScalarSummaryloss_train/tagsMean*
_output_shapes
: *
T0
X
loss_test/tagsConst*
valueB B	loss_test*
dtype0*
_output_shapes
: 
Q
	loss_testScalarSummaryloss_test/tagsMean*
_output_shapes
: *
T0
X
acc_train/tagsConst*
valueB B	acc_train*
dtype0*
_output_shapes
: 
S
	acc_trainScalarSummaryacc_train/tagsMean_1*
_output_shapes
: *
T0
V
acc_test/tagsConst*
valueB Bacc_test*
dtype0*
_output_shapes
: 
Q
acc_testScalarSummaryacc_test/tagsMean_1*
_output_shapes
: *
T0
o
Merge/MergeSummaryMergeSummary
loss_train	loss_test	acc_trainacc_test*
N*
_output_shapes
: "/�$�	     �q�	�\[2 �AJ�
��
:
Add
x"T
y"T
z"T"
Ttype:
2	
�
	ApplyAdam
var"T�	
m"T�	
v"T�
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T�" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
�
ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
x
Assign
ref"T�

value"T

output_ref"T�"	
Ttype"
validate_shapebool("
use_lockingbool(�
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
B
Equal
x"T
y"T
z
"
Ttype:
2	
�
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
?

LogSoftmax
logits"T

logsoftmax"T"
Ttype:
2
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	�
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
8
MergeSummary
inputs*N
summary"
Nint(0
=
Mul
x"T
y"T
z"T"
Ttype:
2	�
.
Neg
x"T
y"T"
Ttype:

2	
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
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
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
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
a
Slice

input"T
begin"Index
size"Index
output"T"	
Ttype"
Indextype:
2	
j
SoftmaxCrossEntropyWithLogits
features"T
labels"T	
loss"T
backprop"T"
Ttype:
2
:
Sub
x"T
y"T
z"T"
Ttype:
2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype�"
shapeshape"
dtypetype"
	containerstring "
shared_namestring �
&
	ZerosLike
x"T
y"T"	
Ttype*1.12.02
b'unknown'��
d
xPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
d
yPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
�
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB"   X  *
dtype0*
_output_shapes
:
�
+dense/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *��˽*
dtype0
�
+dense/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *���=*
dtype0
�
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	�*

seed *
T0*
_class
loc:@dense/kernel*
seed2 
�
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
loc:@dense/kernel
�
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
dense/kernel
VariableV2*
	container *
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name *
_class
loc:@dense/kernel
�
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
v
dense/kernel/readIdentitydense/kernel*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel
�
dense/bias/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@dense/bias*
valueB�*    *
dtype0
�

dense/bias
VariableV2*
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense/bias*
	container 
�
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
l
dense/bias/readIdentity
dense/bias*
_output_shapes	
:�*
T0*
_class
loc:@dense/bias
�
dense/MatMulMatMulxdense/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b( *
T0
�
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
T

dense/TanhTanhdense/BiasAdd*
T0*(
_output_shapes
:����������
[
dropout/IdentityIdentity
dense/Tanh*(
_output_shapes
:����������*
T0
�
/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0*
_output_shapes
:
�
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *�7��*
dtype0*
_output_shapes
: 
�
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *�7�=*
dtype0*
_output_shapes
: 
�
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
��*

seed *
T0*!
_class
loc:@dense_1/kernel*
seed2 
�
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_1/kernel*
_output_shapes
: *
T0
�
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
dense_1/kernel
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:
��
�
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
}
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_1/bias
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
r
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:�
�
dense_1/MatMulMatMuldropout/Identitydense_1/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b( 
�
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
X
dense_1/TanhTanhdense_1/BiasAdd*
T0*(
_output_shapes
:����������
_
dropout_1/IdentityIdentitydense_1/Tanh*
T0*(
_output_shapes
:����������
�
/dense_2/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0*
_output_shapes
:
�
-dense_2/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_2/kernel*
valueB
 *�X�*
dtype0*
_output_shapes
: 
�
-dense_2/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *�X�=*
dtype0
�
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
��*

seed *
T0*!
_class
loc:@dense_2/kernel*
seed2 
�
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel*
_output_shapes
: 
�
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��*
T0
�
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
�
dense_2/kernel
VariableV2*
shared_name *!
_class
loc:@dense_2/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��
�
dense_2/kernel/AssignAssigndense_2/kernel)dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
}
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
�
dense_2/bias/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_2/bias
VariableV2*
shared_name *
_class
loc:@dense_2/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
r
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias*
_output_shapes	
:�
�
dense_2/MatMulMatMuldropout_1/Identitydense_2/kernel/read*
transpose_b( *
T0*(
_output_shapes
:����������*
transpose_a( 
�
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
data_formatNHWC*(
_output_shapes
:����������*
T0
X
dense_2/TanhTanhdense_2/BiasAdd*
T0*(
_output_shapes
:����������
_
dropout_2/IdentityIdentitydense_2/Tanh*(
_output_shapes
:����������*
T0
�
/dense_3/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_3/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
-dense_3/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_3/kernel*
valueB
 *\V.�*
dtype0*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_3/kernel*
valueB
 *\V.>*
dtype0*
_output_shapes
: 
�
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	�*

seed *
T0*!
_class
loc:@dense_3/kernel*
seed2 
�
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@dense_3/kernel
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
dense_3/kernel
VariableV2*!
_class
loc:@dense_3/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name 
�
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
|
dense_3/kernel/readIdentitydense_3/kernel*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
�
dense_3/bias/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
�
dense_3/bias
VariableV2*
shared_name *
_class
loc:@dense_3/bias*
	container *
shape:*
dtype0*
_output_shapes
:
�
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
q
dense_3/bias/readIdentitydense_3/bias*
_class
loc:@dense_3/bias*
_output_shapes
:*
T0
�
dense_3/MatMulMatMuldropout_2/Identitydense_3/kernel/read*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
�
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
h
&softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0*
_output_shapes
: 
v
'softmax_cross_entropy_with_logits/ShapeShapedense_3/BiasAdd*
_output_shapes
:*
T0*
out_type0
j
(softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0*
_output_shapes
: 
x
)softmax_cross_entropy_with_logits/Shape_1Shapedense_3/BiasAdd*
T0*
out_type0*
_output_shapes
:
i
'softmax_cross_entropy_with_logits/Sub/yConst*
dtype0*
_output_shapes
: *
value	B :
�
%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0*
_output_shapes
: 
�
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N*
_output_shapes
:
v
,softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0*
_output_shapes
:
�
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
Index0*
T0*
_output_shapes
:
�
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
���������*
dtype0*
_output_shapes
:
o
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
T0*
N*
_output_shapes
:*

Tidx0
�
)softmax_cross_entropy_with_logits/ReshapeReshapedense_3/BiasAdd(softmax_cross_entropy_with_logits/concat*0
_output_shapes
:������������������*
T0*
Tshape0
j
(softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0*
_output_shapes
: 
j
)softmax_cross_entropy_with_logits/Shape_2Shapey*
_output_shapes
:*
T0*
out_type0
k
)softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
_output_shapes
: *
T0
�
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N*
_output_shapes
:
x
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0*
_output_shapes
:
�
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
Index0*
T0*
_output_shapes
:
�
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
���������*
dtype0*
_output_shapes
:
q
/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N*
_output_shapes
:
�
+softmax_cross_entropy_with_logits/Reshape_1Reshapey*softmax_cross_entropy_with_logits/concat_1*0
_output_shapes
:������������������*
T0*
Tshape0
�
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*
T0*?
_output_shapes-
+:���������:������������������
k
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
'softmax_cross_entropy_with_logits/Sub_2Sub&softmax_cross_entropy_with_logits/Rank)softmax_cross_entropy_with_logits/Sub_2/y*
_output_shapes
: *
T0
y
/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0*
_output_shapes
:
�
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N*
_output_shapes
:
�
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
_output_shapes
:*
Index0*
T0
�
+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*
Tshape0*#
_output_shapes
:���������*
T0
O
ConstConst*
valueB: *
dtype0*
_output_shapes
:
~
MeanMean+softmax_cross_entropy_with_logits/Reshape_2Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
�
gradients/Mean_grad/ShapeShape+softmax_cross_entropy_with_logits/Reshape_2*
T0*
out_type0*
_output_shapes
:
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:���������
�
gradients/Mean_grad/Shape_1Shape+softmax_cross_entropy_with_logits/Reshape_2*
T0*
out_type0*
_output_shapes
:
^
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
_
gradients/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *
T0
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
�
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:���������
�
@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
T0*
out_type0*
_output_shapes
:
�
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapegradients/Mean_grad/truediv@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*#
_output_shapes
:���������*
T0*
Tshape0
�
gradients/zeros_like	ZerosLike#softmax_cross_entropy_with_logits:1*
T0*0
_output_shapes
:������������������
�
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0*'
_output_shapes
:���������
�
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*0
_output_shapes
:������������������*
T0
�
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0*0
_output_shapes
:������������������
�
4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*0
_output_shapes
:������������������*
T0
�
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*'
_output_shapes
:���������*

Tdim0*
T0
�
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*0
_output_shapes
:������������������*
T0
�
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
�
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul*0
_output_shapes
:������������������
�
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1*0
_output_shapes
:������������������*
T0
�
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_3/BiasAdd*
T0*
out_type0*
_output_shapes
:
�
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
Tshape0*'
_output_shapes
:���������*
T0
�
*gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
data_formatNHWC*
_output_shapes
:*
T0
�
/gradients/dense_3/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_3/BiasAdd_grad/BiasAddGradA^gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape
�
7gradients/dense_3/BiasAdd_grad/tuple/control_dependencyIdentity@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*'
_output_shapes
:���������
�
9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_3/BiasAdd_grad/BiasAddGrad0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_3/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
$gradients/dense_3/MatMul_grad/MatMulMatMul7gradients/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b(
�
&gradients/dense_3/MatMul_grad/MatMul_1MatMuldropout_2/Identity7gradients/dense_3/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	�*
transpose_a(*
transpose_b( 
�
.gradients/dense_3/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_3/MatMul_grad/MatMul'^gradients/dense_3/MatMul_grad/MatMul_1
�
6gradients/dense_3/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_3/MatMul_grad/MatMul/^gradients/dense_3/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_3/MatMul_grad/MatMul*(
_output_shapes
:����������
�
8gradients/dense_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_3/MatMul_grad/MatMul_1/^gradients/dense_3/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/dense_3/MatMul_grad/MatMul_1*
_output_shapes
:	�*
T0
�
$gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh6gradients/dense_3/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:����������
�
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
/gradients/dense_2/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_2/BiasAdd_grad/BiasAddGrad%^gradients/dense_2/Tanh_grad/TanhGrad
�
7gradients/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_2/Tanh_grad/TanhGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/Tanh_grad/TanhGrad*(
_output_shapes
:����������
�
9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_2/BiasAdd_grad/BiasAddGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
�
$gradients/dense_2/MatMul_grad/MatMulMatMul7gradients/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b(
�
&gradients/dense_2/MatMul_grad/MatMul_1MatMuldropout_1/Identity7gradients/dense_2/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
�
.gradients/dense_2/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_2/MatMul_grad/MatMul'^gradients/dense_2/MatMul_grad/MatMul_1
�
6gradients/dense_2/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_2/MatMul_grad/MatMul/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/MatMul_grad/MatMul*(
_output_shapes
:����������
�
8gradients/dense_2/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_2/MatMul_grad/MatMul_1/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_2/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
$gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh6gradients/dense_2/MatMul_grad/tuple/control_dependency*(
_output_shapes
:����������*
T0
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_1/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
�
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGrad%^gradients/dense_1/Tanh_grad/TanhGrad
�
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_1/Tanh_grad/TanhGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/Tanh_grad/TanhGrad*(
_output_shapes
:����������
�
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:�*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad
�
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b(
�
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout/Identity7gradients/dense_1/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
�
.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
�
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul*(
_output_shapes
:����������
�
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps* 
_output_shapes
:
��*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1
�
"gradients/dense/Tanh_grad/TanhGradTanhGrad
dense/Tanh6gradients/dense_1/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:����������
�
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
�
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Tanh_grad/TanhGrad
�
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Tanh_grad/TanhGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*5
_class+
)'loc:@gradients/dense/Tanh_grad/TanhGrad
�
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
�
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0
�
$gradients/dense/MatMul_grad/MatMul_1MatMulx5gradients/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes
:	�*
transpose_a(
�
,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
�
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul*'
_output_shapes
:���������*
T0
�
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
_output_shapes
:	�*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
}
beta1_power/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
�
beta1_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@dense/bias
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
i
beta1_power/readIdentitybeta1_power*
_output_shapes
: *
T0*
_class
loc:@dense/bias
}
beta2_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/bias*
valueB
 *w�?
�
beta2_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@dense/bias
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
i
beta2_power/readIdentitybeta2_power*
_output_shapes
: *
T0*
_class
loc:@dense/bias
�
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"   X  *
dtype0*
_output_shapes
:
�
)dense/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel*

index_type0
�
dense/kernel/Adam
VariableV2*
_class
loc:@dense/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name 
�
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"   X  *
dtype0*
_output_shapes
:
�
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0*
_output_shapes
:	�
�
dense/kernel/Adam_1
VariableV2*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�
�
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel
�
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
!dense/bias/Adam/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
v
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias*
_output_shapes	
:�
�
#dense/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:�*
_class
loc:@dense/bias*
valueB�*    
�
dense/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense/bias*
	container *
shape:�
�
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
z
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias*
_output_shapes	
:�
�
5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0*
_output_shapes
:
�
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0* 
_output_shapes
:
��
�
dense_1/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:
��
�
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
�
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0*
_output_shapes
:
�
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0* 
_output_shapes
:
��
�
dense_1/kernel/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:
��
�
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
#dense_1/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes	
:�*
_class
loc:@dense_1/bias*
valueB�*    
�
dense_1/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
|
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:�
�
%dense_1/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_1/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:�
�
5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0*
_output_shapes
:
�
+dense_2/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense_2/kernel/Adam/Initializer/zerosFill5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_2/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_2/kernel*

index_type0* 
_output_shapes
:
��
�
dense_2/kernel/Adam
VariableV2*
shared_name *!
_class
loc:@dense_2/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��
�
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��*
T0
�
7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0*
_output_shapes
:
�
-dense_2/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
'dense_2/kernel/Adam_1/Initializer/zerosFill7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_2/kernel/Adam_1/Initializer/zeros/Const*
T0*!
_class
loc:@dense_2/kernel*

index_type0* 
_output_shapes
:
��
�
dense_2/kernel/Adam_1
VariableV2*
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_2/kernel*
	container 
�
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_2/kernel
�
#dense_2/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_2/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense_2/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
|
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
T0*
_class
loc:@dense_2/bias*
_output_shapes	
:�
�
%dense_2/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense_2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_2/bias*
	container *
shape:�
�
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
T0*
_class
loc:@dense_2/bias*
_output_shapes	
:�
�
5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_3/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_3/kernel*

index_type0*
_output_shapes
:	�
�
dense_3/kernel/Adam
VariableV2*
_output_shapes
:	�*
shared_name *!
_class
loc:@dense_3/kernel*
	container *
shape:	�*
dtype0
�
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*!
_class
loc:@dense_3/kernel*
valueB"�      *
dtype0
�
-dense_3/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_3/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel*

index_type0
�
dense_3/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes
:	�*
shared_name *!
_class
loc:@dense_3/kernel*
	container *
shape:	�
�
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
#dense_3/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
�
dense_3/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_3/bias*
	container *
shape:
�
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
{
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
�
%dense_3/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
:*
_class
loc:@dense_3/bias*
valueB*    
�
dense_3/bias/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_3/bias
�
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:

dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
W
Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *o�:
O

Adam/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *fff?
O

Adam/beta2Const*
dtype0*
_output_shapes
: *
valueB
 *w�?
Q
Adam/epsilonConst*
valueB
 *w�+2*
dtype0*
_output_shapes
: 
�
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense/kernel*
use_nesterov( *
_output_shapes
:	�*
use_locking( 
�
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense/bias*
use_nesterov( *
_output_shapes	
:�*
use_locking( *
T0
�
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( * 
_output_shapes
:
��*
use_locking( 
�
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense_1/bias*
use_nesterov( *
_output_shapes	
:�*
use_locking( *
T0
�
$Adam/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_2/kernel*
use_nesterov( * 
_output_shapes
:
��
�
"Adam/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense_2/bias*
use_nesterov( *
_output_shapes	
:�*
use_locking( 
�
$Adam/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_3/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( *
_output_shapes
:	�
�
"Adam/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense_3/bias*
use_nesterov( *
_output_shapes
:*
use_locking( 
�
Adam/mulMulbeta1_power/read
Adam/beta1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
�
Adam/AssignAssignbeta1_powerAdam/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@dense/bias
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
_class
loc:@dense/bias*
_output_shapes
: *
T0
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
�
AdamNoOp^Adam/Assign^Adam/Assign_1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
r
ArgMaxArgMaxyArgMax/dimension*
output_type0	*#
_output_shapes
:���������*

Tidx0*
T0
T
ArgMax_1/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
�
ArgMax_1ArgMaxdense_3/BiasAddArgMax_1/dimension*
output_type0	*#
_output_shapes
:���������*

Tidx0*
T0
N
EqualEqualArgMaxArgMax_1*
T0	*#
_output_shapes
:���������
`
CastCastEqual*
Truncate( *#
_output_shapes
:���������*

DstT0*

SrcT0

Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
[
Mean_1MeanCastConst_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_power
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1*(
dtypes
2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
_output_shapes
: *
T0*
_class
loc:@save/Const
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
�
save/AssignAssignbeta1_powersave/RestoreV2*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
�
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias
�
save/Assign_2Assign
dense/biassave/RestoreV2:2*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save/Assign_3Assigndense/bias/Adamsave/RestoreV2:3*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
save/Assign_4Assigndense/bias/Adam_1save/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_5Assigndense/kernelsave/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_6Assigndense/kernel/Adamsave/RestoreV2:6*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_7Assigndense/kernel/Adam_1save/RestoreV2:7*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_8Assigndense_1/biassave/RestoreV2:8*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_10Assigndense_1/bias/Adam_1save/RestoreV2:10*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_11Assigndense_1/kernelsave/RestoreV2:11*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save/Assign_12Assigndense_1/kernel/Adamsave/RestoreV2:12*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
�
save/Assign_13Assigndense_1/kernel/Adam_1save/RestoreV2:13*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save/Assign_14Assigndense_2/biassave/RestoreV2:14*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
�
save/Assign_15Assigndense_2/bias/Adamsave/RestoreV2:15*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
�
save/Assign_16Assigndense_2/bias/Adam_1save/RestoreV2:16*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
save/Assign_17Assigndense_2/kernelsave/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save/Assign_18Assigndense_2/kernel/Adamsave/RestoreV2:18*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save/Assign_19Assigndense_2/kernel/Adam_1save/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save/Assign_20Assigndense_3/biassave/RestoreV2:20*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
�
save/Assign_21Assigndense_3/bias/Adamsave/RestoreV2:21*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
�
save/Assign_22Assigndense_3/bias/Adam_1save/RestoreV2:22*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
�
save/Assign_23Assigndense_3/kernelsave/RestoreV2:23*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
�
save/Assign_24Assigndense_3/kernel/Adamsave/RestoreV2:24*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_25Assigndense_3/kernel/Adam_1save/RestoreV2:25*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
Z
loss_train/tagsConst*
_output_shapes
: *
valueB B
loss_train*
dtype0
S

loss_trainScalarSummaryloss_train/tagsMean*
_output_shapes
: *
T0
X
loss_test/tagsConst*
valueB B	loss_test*
dtype0*
_output_shapes
: 
Q
	loss_testScalarSummaryloss_test/tagsMean*
T0*
_output_shapes
: 
X
acc_train/tagsConst*
valueB B	acc_train*
dtype0*
_output_shapes
: 
S
	acc_trainScalarSummaryacc_train/tagsMean_1*
T0*
_output_shapes
: 
V
acc_test/tagsConst*
_output_shapes
: *
valueB Bacc_test*
dtype0
Q
acc_testScalarSummaryacc_test/tagsMean_1*
_output_shapes
: *
T0
o
Merge/MergeSummaryMergeSummary
loss_train	loss_test	acc_trainacc_test*
N*
_output_shapes
: ""C
	summaries6
4
loss_train:0
loss_test:0
acc_train:0

acc_test:0"�
trainable_variables��
g
dense/kernel:0dense/kernel/Assigndense/kernel/read:02)dense/kernel/Initializer/random_uniform:08
V
dense/bias:0dense/bias/Assigndense/bias/read:02dense/bias/Initializer/zeros:08
o
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02+dense_1/kernel/Initializer/random_uniform:08
^
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02 dense_1/bias/Initializer/zeros:08
o
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:02+dense_2/kernel/Initializer/random_uniform:08
^
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:02 dense_2/bias/Initializer/zeros:08
o
dense_3/kernel:0dense_3/kernel/Assigndense_3/kernel/read:02+dense_3/kernel/Initializer/random_uniform:08
^
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02 dense_3/bias/Initializer/zeros:08"
train_op

Adam"�
	variables��
g
dense/kernel:0dense/kernel/Assigndense/kernel/read:02)dense/kernel/Initializer/random_uniform:08
V
dense/bias:0dense/bias/Assigndense/bias/read:02dense/bias/Initializer/zeros:08
o
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02+dense_1/kernel/Initializer/random_uniform:08
^
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02 dense_1/bias/Initializer/zeros:08
o
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:02+dense_2/kernel/Initializer/random_uniform:08
^
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:02 dense_2/bias/Initializer/zeros:08
o
dense_3/kernel:0dense_3/kernel/Assigndense_3/kernel/read:02+dense_3/kernel/Initializer/random_uniform:08
^
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02 dense_3/bias/Initializer/zeros:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
p
dense/kernel/Adam:0dense/kernel/Adam/Assigndense/kernel/Adam/read:02%dense/kernel/Adam/Initializer/zeros:0
x
dense/kernel/Adam_1:0dense/kernel/Adam_1/Assigndense/kernel/Adam_1/read:02'dense/kernel/Adam_1/Initializer/zeros:0
h
dense/bias/Adam:0dense/bias/Adam/Assigndense/bias/Adam/read:02#dense/bias/Adam/Initializer/zeros:0
p
dense/bias/Adam_1:0dense/bias/Adam_1/Assigndense/bias/Adam_1/read:02%dense/bias/Adam_1/Initializer/zeros:0
x
dense_1/kernel/Adam:0dense_1/kernel/Adam/Assigndense_1/kernel/Adam/read:02'dense_1/kernel/Adam/Initializer/zeros:0
�
dense_1/kernel/Adam_1:0dense_1/kernel/Adam_1/Assigndense_1/kernel/Adam_1/read:02)dense_1/kernel/Adam_1/Initializer/zeros:0
p
dense_1/bias/Adam:0dense_1/bias/Adam/Assigndense_1/bias/Adam/read:02%dense_1/bias/Adam/Initializer/zeros:0
x
dense_1/bias/Adam_1:0dense_1/bias/Adam_1/Assigndense_1/bias/Adam_1/read:02'dense_1/bias/Adam_1/Initializer/zeros:0
x
dense_2/kernel/Adam:0dense_2/kernel/Adam/Assigndense_2/kernel/Adam/read:02'dense_2/kernel/Adam/Initializer/zeros:0
�
dense_2/kernel/Adam_1:0dense_2/kernel/Adam_1/Assigndense_2/kernel/Adam_1/read:02)dense_2/kernel/Adam_1/Initializer/zeros:0
p
dense_2/bias/Adam:0dense_2/bias/Adam/Assigndense_2/bias/Adam/read:02%dense_2/bias/Adam/Initializer/zeros:0
x
dense_2/bias/Adam_1:0dense_2/bias/Adam_1/Assigndense_2/bias/Adam_1/read:02'dense_2/bias/Adam_1/Initializer/zeros:0
x
dense_3/kernel/Adam:0dense_3/kernel/Adam/Assigndense_3/kernel/Adam/read:02'dense_3/kernel/Adam/Initializer/zeros:0
�
dense_3/kernel/Adam_1:0dense_3/kernel/Adam_1/Assigndense_3/kernel/Adam_1/read:02)dense_3/kernel/Adam_1/Initializer/zeros:0
p
dense_3/bias/Adam:0dense_3/bias/Adam/Assigndense_3/bias/Adam/read:02%dense_3/bias/Adam/Initializer/zeros:0
x
dense_3/bias/Adam_1:0dense_3/bias/Adam_1/Assigndense_3/bias/Adam_1/read:02'dense_3/bias/Adam_1/Initializer/zeros:0�*J�       ��2	�i2 �A*


loss_traina#�?���Y       `/�#	0�i2 �A*

	acc_trainR��>A��       `/�#	��t2 �A*

	loss_testd��?T6�       ���	��t2 �A*

acc_test�p#?X�'        )��P	M�v2 �A*


loss_train�?��       QKD	��v2 �A*

	acc_train��,?I�x        )��P	�Sx2 �A*


loss_trainC��?���3       QKD	�Tx2 �A*

	acc_train333?�1�]        )��P	�y2 �A*


loss_trainJ��?���       QKD	!�y2 �A*

	acc_trainq=�>�#�        )��P	 �z2 �A*


loss_trainR2�?:m&�       QKD	%�z2 �A*

	acc_train�G!?o��        )��P	�
|2 �A*


loss_traintܟ?��R:       QKD	�|2 �A*

	acc_train��(?9L�        )��P	$+}2 �A*


loss_train�D�?�K��       QKD	,}2 �A*

	acc_train��5?�kB�        )��P	�x~2 �A*


loss_trainv2�?ަ�       QKD	�y~2 �A*

	acc_train�+?�>7�        )��P	y�2 �A*


loss_train�ǅ?'�       QKD	O�2 �A*

	acc_train=
7?��        )��P	�Ā2 �A	*


loss_train�ޘ?[և       QKD	~ŀ2 �A	*

	acc_train
�#?���S        )��P	_�2 �A
*


loss_train}�?�Q�,       QKD	}�2 �A
*

	acc_trainq=*?�*
�        )��P	�v�2 �A*


loss_train��?�R�       QKD	�w�2 �A*

	acc_trainף0?�K        )��P	��2 �A*


loss_train� �?�q��       QKD	��2 �A*

	acc_train��5?sw�        )��P	,�2 �A*


loss_train:�?�j�       QKD	x��2 �A*

	acc_train�'?i�Y        )��P	��2 �A*


loss_train~�?���       QKD	���2 �A*

	acc_train{.?�5��        )��P	��2 �A*


loss_train�:?`a��       QKD	��2 �A*

	acc_train=
7?IUZ�        )��P	�J�2 �A*


loss_trainO�?���       QKD	#L�2 �A*

	acc_trainff&?���        )��P	���2 �A*


loss_train�.�?ۙ�       QKD	���2 �A*

	acc_train�z4?񈍫        )��P	;��2 �A*


loss_train�_�?7��B       QKD	G��2 �A*

	acc_train\�"?�n�~        )��P	U,�2 �A*


loss_trainI�?C��@       QKD	�-�2 �A*

	acc_trainq=*?�鰶        )��P	���2 �A*


loss_trainnx}?i'�G       QKD	���2 �A*

	acc_train=
7?��        )��P	�я2 �A*


loss_train�1�?\�2�       QKD	�ҏ2 �A*

	acc_train{.?����        )��P	܂�2 �A*


loss_trainx�?Q�]�       QKD	���2 �A*

	acc_trainq=*?X�Y�        )��P	Dܒ2 �A*


loss_train�ݒ?>�	       QKD	Tݒ2 �A*

	acc_train�'?���        )��P	@1�2 �A*


loss_train�։?yd�       QKD	Y2�2 �A*

	acc_train��(?e��        )��P	[�2 �A*


loss_trainz��?d%��       QKD	�[�2 �A*

	acc_train   ?8B�L        )��P	�j�2 �A*


loss_train�A�?�5%�       QKD	�k�2 �A*

	acc_train333?�*��        )��P	|�2 �A*


loss_trainW�}?��W�       QKD	�|�2 �A*

	acc_train�z4?����        )��P	mǘ2 �A*


loss_trainв�?B���       QKD	�Ș2 �A*

	acc_train�'?�`<        )��P	�Ι2 �A*


loss_traint�?b�A�       QKD	�ϙ2 �A*

	acc_train\�"?���        )��P	�֚2 �A*


loss_train���?=��^       QKD	{ך2 �A*

	acc_train{.?�N        )��P	ߛ2 �A*


loss_train�k�?��4�       QKD	 ��2 �A*

	acc_train�(?,���        )��P	��2 �A *


loss_trainv��?��<b       QKD	��2 �A *

	acc_train��(?P��        )��P	 �2 �A!*


loss_train���?B;        QKD	F�2 �A!*

	acc_trainq=*?�l?�        )��P	���2 �A"*


loss_train|D�?c|�       QKD	��2 �A"*

	acc_train��,?t�        )��P	E�2 �A#*


loss_trainhŔ?�М       QKD	�2 �A#*

	acc_train�%?��        )��P	m�2 �A$*


loss_trainS'�?ǂ�       QKD	i�2 �A$*

	acc_train�G!?I��r        )��P	)�2 �A%*


loss_train蓉?G�_       QKD	�)�2 �A%*

	acc_train�+?�s        )��P	a3�2 �A&*


loss_trainN+}?j�B�       QKD	�4�2 �A&*

	acc_train333?�o�T        )��P	;9�2 �A'*


loss_train�#�?1 �%       QKD	�9�2 �A'*

	acc_train��,?@��W        )��P	�?�2 �A(*


loss_train{�?Xy)n       QKD	t@�2 �A(*

	acc_train�%?N���        )��P	�g�2 �A)*


loss_trainAM�?DW8       QKD	�h�2 �A)*

	acc_train
�#?���Y        )��P	C��2 �A**


loss_train�$�?����       QKD	2��2 �A**

	acc_train��(?�H��        )��P	�2 �A+*


loss_train'��?~<�       QKD	��2 �A+*

	acc_train��(?ޢ��        )��P	Na�2 �A,*


loss_train<A�?_h��       QKD	cb�2 �A,*

	acc_train��,?�빣        )��P	�ث2 �A-*


loss_train^֗?R���       QKD	ګ2 �A-*

	acc_train�(?:Ѹ�        )��P	�/�2 �A.*


loss_train�W�?�`G�       QKD	�0�2 �A.*

	acc_trainף0?�w5        )��P	d;�2 �A/*


loss_train�?3�       QKD	`<�2 �A/*

	acc_train)\/?/�k�        )��P	_C�2 �A0*


loss_train�t�?��ϊ       QKD	�D�2 �A0*

	acc_train��,?���3        )��P	RK�2 �A1*


loss_trainZʝ?��nC       QKD	QL�2 �A1*

	acc_train�(?�a        )��P	R�2 �A2*


loss_train�?s?ɤL       QKD	S�2 �A2*

	acc_train��5?�=��       QKD	�_�2 �A2*

	loss_test��?&�F       ��2	�`�2 �A2*

acc_test�p#?��        )��P	�s�2 �A3*


loss_train}'?����       QKD	-u�2 �A3*

	acc_train)\/?�	�        )��P	{�2 �A4*


loss_train㨊?;&��       QKD	J|�2 �A4*

	acc_trainq=*?_���        )��P	s��2 �A5*


loss_train_�?$q��       QKD	<��2 �A5*

	acc_train��?F'��        )��P	L��2 �A6*


loss_train��?A��       QKD	P��2 �A6*

	acc_train�+?C���        )��P	��2 �A7*


loss_train�`�?�f��       QKD	��2 �A7*

	acc_trainq=*?UQ        )��P	E��2 �A8*


loss_train���?UMu�       QKD	{��2 �A8*

	acc_train��1?1n��        )��P	ŭ�2 �A9*


loss_train#�?���       QKD	���2 �A9*

	acc_train��,?���        )��P	+ĺ2 �A:*


loss_train�υ?�~�       QKD	ź2 �A:*

	acc_train333?���`        )��P	�!�2 �A;*


loss_train_	�?}�%�       QKD	�#�2 �A;*

	acc_train)\/?F	�g        )��P	E�2 �A<*


loss_train=/�?4,��       QKD	�E�2 �A<*

	acc_train   ?'뽞        )��P	q�2 �A=*


loss_trainzH�?Bs�       QKD	mr�2 �A=*

	acc_train333?C�FH        )��P	b߿2 �A>*


loss_trainm��?w!�       QKD	��2 �A>*

	acc_train333?W�4        )��P	a�2 �A?*


loss_train�x?�}&       QKD	9b�2 �A?*

	acc_trainH�:?ҧ�	        )��P	8��2 �A@*


loss_train�ʐ?����       QKD	��2 �A@*

	acc_train�%?��        )��P	l��2 �AA*


loss_train��?�&�       QKD	���2 �AA*

	acc_trainף0?��'        )��P	��2 �AB*


loss_train��?
8b       QKD	G��2 �AB*

	acc_train)\/?>'��        )��P	���2 �AC*


loss_train��?���C       QKD	���2 �AC*

	acc_train=
? a�        )��P	4�2 �AD*


loss_trainN�o?f�?,       QKD	8�2 �AD*

	acc_train��5?j�        )��P	��2 �AE*


loss_train���?er�X       QKD	��2 �AE*

	acc_train�%?���5        )��P	K�2 �AF*


loss_train�L�?����       QKD	K �2 �AF*

	acc_train��5?�{�        )��P	(�2 �AG*


loss_trainBU�?ր       QKD	)�2 �AG*

	acc_train
�#?�
9�        )��P	�2�2 �AH*


loss_train�?�y�L       QKD	�3�2 �AH*

	acc_train�+?W�L        )��P	\8�2 �AI*


loss_train�q�?2�2<       QKD	&9�2 �AI*

	acc_train   ?���r        )��P	5E�2 �AJ*


loss_train/�?���       QKD	4F�2 �AJ*

	acc_train�z4?h��        )��P	UP�2 �AK*


loss_train�?��.a       QKD	UQ�2 �AK*

	acc_train)\/?�
        )��P	�Z�2 �AL*


loss_trainO<�?�.�       QKD	�[�2 �AL*

	acc_trainq=*?x�%�        )��P	Or�2 �AM*


loss_train)M�?G�Ч       QKD	�s�2 �AM*

	acc_trainq=*?W��h        )��P	؀�2 �AN*


loss_train\��?ڿ��       QKD	؁�2 �AN*

	acc_train��1?�z��        )��P	���2 �AO*


loss_train�t?�s3       QKD	��2 �AO*

	acc_train��1?�Ȱ�        )��P	:��2 �AP*


loss_train�p�?T"j4       QKD	:��2 �AP*

	acc_train   ?(�Ϋ        )��P	���2 �AQ*


loss_traint�?��)G       QKD	N��2 �AQ*

	acc_train\�"?m��O        )��P	ϣ�2 �AR*


loss_train�5]?z�n       QKD	Ӥ�2 �AR*

	acc_trainffF?���F        )��P	���2 �AS*


loss_train�c�?Y�o�       QKD	F��2 �AS*

	acc_train��1?�Y�        )��P	-��2 �AT*


loss_trainS�?
=m       QKD	*��2 �AT*

	acc_train�(? .        )��P	*��2 �AU*


loss_train���?@�4       QKD	2��2 �AU*

	acc_train\�"?m-P�        )��P	���2 �AV*


loss_trainn͇?���       QKD	��2 �AV*

	acc_train�+?R4dt        )��P	���2 �AW*


loss_train�;�?��/        QKD	���2 �AW*

	acc_trainף0?���g        )��P	H��2 �AX*


loss_train��?g���       QKD	M��2 �AX*

	acc_train)\/?����        )��P	���2 �AY*


loss_train*��?���       QKD	���2 �AY*

	acc_train�+?��zn        )��P	���2 �AZ*


loss_train��?F`8       QKD	���2 �AZ*

	acc_trainff&?����        )��P	���2 �A[*


loss_train�@�?e�2f       QKD	���2 �A[*

	acc_train33?�         )��P	{Q�2 �A\*


loss_traincm�?T�Sl       QKD	�R�2 �A\*

	acc_train��(?=�>        )��P	ճ�2 �A]*


loss_train�l{?6~�       QKD	���2 �A]*

	acc_train�z4?��R�        )��P	���2 �A^*


loss_trainx!w?���       QKD	e��2 �A^*

	acc_train��1?;w1�        )��P	���2 �A_*


loss_train���?~���       QKD	���2 �A_*

	acc_trainף0?����        )��P	��2 �A`*


loss_train���?th#       QKD	n�2 �A`*

	acc_trainH�?j��        )��P	K?�2 �Aa*


loss_train��k?�c0�       QKD	W@�2 �Aa*

	acc_train�z4?=���        )��P	r��2 �Ab*


loss_train�x?�d{       QKD	���2 �Ab*

	acc_train)\/?uq��        )��P	؟�2 �Ac*


loss_train�v?�m!�       QKD	ܠ�2 �Ac*

	acc_train��9?Q>J        )��P	}��2 �Ad*


loss_train==�?�v2:       QKD	x��2 �Ad*

	acc_train333?{E�       QKD	���2 �Ad*

	loss_test:Ր?x�Ċ       ��2	���2 �Ad*

acc_test�p#?����        )��P	��2 �Ae*


loss_train9n?{3�       QKD	}	�2 �Ae*

	acc_train��5?�^�X        )��P	j�2 �Af*


loss_train[#s?��_       QKD	0�2 �Af*

	acc_train��5?��3K        )��P	�-�2 �Ag*


loss_trainY�?��       QKD	�.�2 �Ag*

	acc_train�+?�V�        )��P	#i�2 �Ah*


loss_train#G�?j�K�       QKD	�i�2 �Ah*

	acc_train�%?��O        )��P	C��2 �Ai*


loss_train-��?�*�       QKD	���2 �Ai*

	acc_train��1?�
u�        )��P	���2 �Aj*


loss_train15�?�)       QKD	���2 �Aj*

	acc_train��(?f-g\        )��P	L5�2 �Ak*


loss_trainq�|?!p��       QKD	*6�2 �Ak*

	acc_train��(?��k        )��P	��2 �Al*


loss_train�&_?*	6{       QKD	 ��2 �Al*

	acc_train�p=?����        )��P	�;�2 �Am*


loss_trainfك?9|�9       QKD	�<�2 �Am*

	acc_train�'?�0r�        )��P	v��2 �An*


loss_train�x?T�&=       QKD	���2 �An*

	acc_train333?5���        )��P	!�2 �Ao*


loss_train|��?3���       QKD	�2 �Ao*

	acc_train
�#?`!�        )��P	��2 �Ap*


loss_trainS��?�Oz       QKD	��2 �Ap*

	acc_train��(?�_a        )��P	E0�2 �Aq*


loss_train��?�x�       QKD	2�2 �Aq*

	acc_train�%?w;�        )��P	}\3 �Ar*


loss_train�F�?���       QKD	$^3 �Ar*

	acc_train��1?�~!w        )��P	Y�3 �As*


loss_train���?�A}       QKD	��3 �As*

	acc_train   ?����        )��P	l_3 �At*


loss_train$U�?��=�       QKD	t`3 �At*

	acc_train��(?�l0�        )��P	��3 �Au*


loss_train6��?7r�<       QKD	��3 �Au*

	acc_train)\/?-�W:        )��P	k~	3 �Av*


loss_trainEi�?��       QKD	�	3 �Av*

	acc_train��(?YDx*        )��P	��3 �Aw*


loss_trainv�??͗'       QKD	C�3 �Aw*

	acc_trainR�? �2        )��P	;3 �Ax*


loss_trainh"�?���-       QKD	O<3 �Ax*

	acc_train   ?�[g        )��P	3 �Ay*


loss_train?k�?���       QKD	�3 �Ay*

	acc_trainH�?p�ɰ        )��P	��3 �Az*


loss_train�s�?H��       QKD	�3 �Az*

	acc_train{.?ϒ�        )��P	�m3 �A{*


loss_train��?64       QKD	�n3 �A{*

	acc_train�%?�A1        )��P	�3 �A|*


loss_train�Q�?��C�       QKD	`�3 �A|*

	acc_trainף0?��ۛ        )��P	�:3 �A}*


loss_train$�?���S       QKD	F<3 �A}*

	acc_trainq=*?���        )��P	5�3 �A~*


loss_train�L�?Iȶ�       QKD	=�3 �A~*

	acc_train)\/?{��        )��P	~3 �A*


loss_trainWj�?C�%�       QKD	v3 �A*

	acc_train�+?����!       {��	�3 �A�*


loss_train:��?���        )��P	<�3 �A�*

	acc_train
�#?wO�e!       {��	s�3 �A�*


loss_trainʍ?�೉        )��P	��3 �A�*

	acc_train   ?[�)�!       {��	�T3 �A�*


loss_train ��?���M        )��P	V3 �A�*

	acc_train�+?��|!       {��	��3 �A�*


loss_train\ӑ?�ָ        )��P	�3 �A�*

	acc_train   ?��X�!       {��	\�3 �A�*


loss_trainm@�?���        )��P	?�3 �A�*

	acc_train)\/?�B��!       {��	Z 3 �A�*


loss_trainr�t?�N��        )��P	v 3 �A�*

	acc_train��1?�& !       {��	bg!3 �A�*


loss_train�ۏ?-2��        )��P	fh!3 �A�*

	acc_train�'?�Z�&!       {��	��"3 �A�*


loss_train�s�?����        )��P	 �"3 �A�*

	acc_train�(?a�ʙ!       {��	��#3 �A�*


loss_trainC^�?=�Q        )��P	��#3 �A�*

	acc_trainף0?���1!       {��	Y%3 �A�*


loss_train���?��        )��P	)Z%3 �A�*

	acc_train�'?_So!       {��	Ș&3 �A�*


loss_train���?��\d        )��P	�&3 �A�*

	acc_trainף0?�L!       {��	_�'3 �A�*


loss_train=�?{�>D        )��P	B�'3 �A�*

	acc_trainף0?j�`{!       {��	�(3 �A�*


loss_train�g?`26        )��P	�(3 �A�*

	acc_train�p=?>|��!       {��	�*3 �A�*


loss_train�я?7�        )��P	�*3 �A�*

	acc_train   ?(�7!       {��	�0+3 �A�*


loss_train�e?���        )��P	�1+3 �A�*

	acc_train=
7?���!       {��	nS,3 �A�*


loss_train�*�?Ȝ        )��P	�T,3 �A�*

	acc_train�'?T���!       {��	o-3 �A�*


loss_train��?%���        )��P	N�-3 �A�*

	acc_trainff&?3ʎ !       {��	8�.3 �A�*


loss_trainȌ?5?        )��P	�.3 �A�*

	acc_trainR�?�5!       {��	4�/3 �A�*


loss_train_�d?�#u        )��P	�/3 �A�*

	acc_trainH�:?`�}!       {��	7�03 �A�*


loss_trainY�?*�c�        )��P	+�03 �A�*

	acc_train   ?�G!       {��	�23 �A�*


loss_trainhK�?G��        )��P	�23 �A�*

	acc_train�G!?��e�!       {��	�$33 �A�*


loss_train��?$ݡw        )��P	�%33 �A�*

	acc_train�%?�K��!       {��	,D43 �A�*


loss_train5l�?ib        )��P	E43 �A�*

	acc_train�+?����        )��P	�s53 �A�*

	loss_testUy�?ӂ�       QKD	�t53 �A�*

acc_test�p#?�<7!       {��	#�63 �A�*


loss_train8?�k        )��P	�63 �A�*

	acc_train��,?ӛ �!       {��	�73 �A�*


loss_trainT*�?�>��        )��P	�73 �A�*

	acc_trainR�?�Ö!       {��	��83 �A�*


loss_train>��?�k|        )��P	��83 �A�*

	acc_train�%?�cs!       {��	!:3 �A�*


loss_train^��?��@�        )��P	-:3 �A�*

	acc_train)\/?;�Ӭ!       {��	�8;3 �A�*


loss_train�s?Qˈj        )��P	�9;3 �A�*

	acc_trainף0?o;X�!       {��	�`<3 �A�*


loss_trainh;o?d�6�        )��P	�a<3 �A�*

	acc_train��5?��Un!       {��	ެ=3 �A�*


loss_trainR׈?���        )��P	֭=3 �A�*

	acc_train�%?�#�9!       {��	��>3 �A�*


loss_train��?\_�!        )��P	e�>3 �A�*

	acc_train��1?)�9!       {��	*@3 �A�*


loss_train|q�?��I�        )��P	�@3 �A�*

	acc_trainff&?N�.6!       {��	E�A3 �A�*


loss_trainߜ?��        )��P	b�A3 �A�*

	acc_trainף0?y�Y0!       {��	_D3 �A�*


loss_train�J�?���`        )��P	B`D3 �A�*

	acc_train�'?��6!       {��	�nG3 �A�*


loss_trainD|�?���         )��P	�oG3 �A�*

	acc_train
�#?3�be!       {��	��H3 �A�*


loss_traindtv?Y��6        )��P	��H3 �A�*

	acc_train�Q8?�&�N!       {��	߉J3 �A�*


loss_train�F�?�&-H        )��P	�J3 �A�*

	acc_train{.?tK�]!       {��	GL3 �A�*


loss_train��|?��e        )��P	`L3 �A�*

	acc_train333?)��>!       {��	�rM3 �A�*


loss_trainL�?�
@�        )��P	�sM3 �A�*

	acc_train�+?�w�&!       {��	�N3 �A�*


loss_train���?W�NF        )��P	�N3 �A�*

	acc_trainff&?�]�+!       {��	��O3 �A�*


loss_train-n�?sL�P        )��P	�O3 �A�*

	acc_train��(?][!       {��	["Q3 �A�*


loss_train�~�?*�?J        )��P	S#Q3 �A�*

	acc_train�%?��+�!       {��	�]R3 �A�*


loss_train
��?؎��        )��P	�^R3 �A�*

	acc_train�p?��!       {��	1�S3 �A�*


loss_train�?��D?        )��P	�S3 �A�*

	acc_train333?��M!       {��	��T3 �A�*


loss_train
�w?��`�        )��P	��T3 �A�*

	acc_train��5?r��s!       {��	�aV3 �A�*


loss_train�r�?}�R�        )��P	�bV3 �A�*

	acc_train\�"?��!       {��	��W3 �A�*


loss_train�"�?�Ut�        )��P	��W3 �A�*

	acc_trainq=*?5��Z!       {��	-Y3 �A�*


loss_train-7V?*y��        )��P	Y3 �A�*

	acc_train  @?���!       {��	XZ3 �A�*


loss_train�~?#>q�        )��P	 YZ3 �A�*

	acc_trainq=*?W}�!       {��	d�[3 �A�*


loss_train.�?��3q        )��P	Ȓ[3 �A�*

	acc_train
�#?u7Y�!       {��	6�\3 �A�*


loss_trainJj?4�#,        )��P	5�\3 �A�*

	acc_trainף0?�ў�!       {��	�^3 �A�*


loss_train1-�?��        )��P	�^3 �A�*

	acc_train
�#?��-!       {��	�R_3 �A�*


loss_train�a�?<�         )��P	�S_3 �A�*

	acc_train��(?��M!       {��	�`3 �A�*


loss_train�Ά?8�.        )��P	ʇ`3 �A�*

	acc_train�+?V�|�!       {��	�9b3 �A�*


loss_trainP�?�P        )��P	;b3 �A�*

	acc_train)\/?��$!       {��	��c3 �A�*


loss_train/}?��{        )��P	�c3 �A�*

	acc_train��5?m	1!       {��	i f3 �A�*


loss_train�\�?����        )��P	�f3 �A�*

	acc_train�'?�㽰!       {��	�Zg3 �A�*


loss_train���?�2�        )��P	�[g3 �A�*

	acc_train��,?&Јf!       {��	k�h3 �A�*


loss_trainZFo?�+Sr        )��P	Y�h3 �A�*

	acc_train��5?�쏑!       {��	E�i3 �A�*


loss_train+�?U�-�        )��P	I�i3 �A�*

	acc_train�%?�J~h!       {��	wk3 �A�*


loss_train�~m?U�3|        )��P	^k3 �A�*

	acc_train333?4�g!       {��	�9l3 �A�*


loss_train��?B!$�        )��P	�:l3 �A�*

	acc_train�G!?��ک!       {��	�cm3 �A�*


loss_train���?K�D@        )��P	�dm3 �A�*

	acc_train\�"?�v��!       {��	m�n3 �A�*


loss_train`<�?�QS#        )��P	e�n3 �A�*

	acc_train�p?Rk�!       {��	!�o3 �A�*


loss_train��?�ft�        )��P	��o3 �A�*

	acc_train��(?�̽�!       {��	��p3 �A�*


loss_train��x?a)��        )��P	i�p3 �A�*

	acc_train�z4?�A!       {��	�Cr3 �A�*


loss_train�Y�?�1��        )��P	�Dr3 �A�*

	acc_trainff&?5W�!       {��	)ws3 �A�*


loss_traine��?��m�        )��P	)xs3 �A�*

	acc_trainq=*?p��j!       {��	�)u3 �A�*


loss_train�+d?Wh�1        )��P	�+u3 �A�*

	acc_train�(<? \5�!       {��	�w3 �A�*


loss_train��{?�]        )��P	qw3 �A�*

	acc_train�+?̌�!       {��	��x3 �A�*


loss_train�s�?t,��        )��P	ѳx3 �A�*

	acc_trainff&?<l&!       {��	£z3 �A�*


loss_train��~?I6�6        )��P	�z3 �A�*

	acc_trainף0?w
!       {��	�e|3 �A�*


loss_train�?�SG.        )��P	�f|3 �A�*

	acc_trainq=*?��I        )��P	�=~3 �A�*

	loss_test���?�d&�       QKD	�>~3 �A�*

acc_test!$?��\u!       {��	�>�3 �A�*


loss_trainnw?���        )��P	�?�3 �A�*

	acc_train�+?ڈ!�!       {��	�;�3 �A�*


loss_train���?���        )��P	�<�3 �A�*

	acc_train   ?4��!       {��	ӽ�3 �A�*


loss_train�-�?yv/�        )��P	۾�3 �A�*

	acc_train�G!?EF�p!       {��	�,�3 �A�*


loss_train��?EJ�-        )��P	�-�3 �A�*

	acc_train\�"?7�_!       {��	��3 �A�*


loss_train�R?^��*        )��P	��3 �A�*

	acc_trainH�:?N�е!       {��	���3 �A�*


loss_train{�g?��        )��P	���3 �A�*

	acc_train�z4?HG	*!       {��	Y�3 �A�*


loss_train
܊?�P        )��P	@��3 �A�*

	acc_train�'?=o�|!       {��	s�3 �A�*


loss_train���?A�)�        )��P	6t�3 �A�*

	acc_train��?��ڳ!       {��	:�3 �A�*


loss_train�:t?��M%        )��P	)�3 �A�*

	acc_train��9?,�,�!       {��	M2�3 �A�*


loss_trainSY{?"��        )��P	33�3 �A�*

	acc_train)\/?���!       {��	�e�3 �A�*


loss_trainq��?;�`�        )��P	�f�3 �A�*

	acc_train�%?l�z!       {��	���3 �A�*


loss_trainD��?�|*�        )��P	��3 �A�*

	acc_train�G!?"��!       {��	)�3 �A�*


loss_trainn'�?d):�        )��P	1�3 �A�*

	acc_trainff&?\�W�!       {��	h'�3 �A�*


loss_train�Ј?f��        )��P	5(�3 �A�*

	acc_train   ?�u�!       {��	�n�3 �A�*


loss_train��f?��/�        )��P	�o�3 �A�*

	acc_train��5?S�I�!       {��	^��3 �A�*


loss_train惇?g*��        )��P	j��3 �A�*

	acc_train�G!?!W��!       {��	�#�3 �A�*


loss_train�w�?��W        )��P	�$�3 �A�*

	acc_train��(?1�
�!       {��	��3 �A�*


loss_train�?�v�        )��P	9��3 �A�*

	acc_train�%?,N�J!       {��	��3 �A�*


loss_train�x?=��H        )��P	{�3 �A�*

	acc_train{.?����!       {��	*S�3 �A�*


loss_trainA�o?ok��        )��P	T�3 �A�*

	acc_train��1?�p�+!       {��	Tq�3 �A�*


loss_trainLۊ?Ρ��        )��P	*r�3 �A�*

	acc_train   ?���?!       {��	�~�3 �A�*


loss_train߃v?��        )��P	��3 �A�*

	acc_train{.?_�~!       {��	���3 �A�*


loss_train,[�?X�        )��P	���3 �A�*

	acc_train�+?��!       {��	-��3 �A�*


loss_train7�|?je        )��P	Z��3 �A�*

	acc_train��(?��+�!       {��	n��3 �A�*


loss_trainq��?��        )��P	���3 �A�*

	acc_train��(?���)!       {��	���3 �A�*


loss_train��?;���        )��P	\��3 �A�*

	acc_train\�"?��!       {��	���3 �A�*


loss_train�u?���8        )��P	y��3 �A�*

	acc_train�+?}�|!       {��	ᵤ3 �A�*


loss_train �?�89=        )��P	���3 �A�*

	acc_trainR�?^�;!       {��	ǥ3 �A�*


loss_train�p?��C�        )��P	ȥ3 �A�*

	acc_trainff&?�E��!       {��	�ɦ3 �A�*


loss_trainkA�?S�        )��P	˦3 �A�*

	acc_train�%?��vN!       {��	ҧ3 �A�*


loss_traine�w?�O�        )��P	�ҧ3 �A�*

	acc_train�'?��/�!       {��	�ب3 �A�*


loss_train*Ň?TUo        )��P	V٨3 �A�*

	acc_train�'?ʈ� !       {��	�ߩ3 �A�*


loss_train�j�?%c        )��P	��3 �A�*

	acc_train�'?�{�!       {��	��3 �A�*


loss_trainх�?s�o1        )��P	��3 �A�*

	acc_train�%?���!       {��	��3 �A�*


loss_trainخ�?[X$        )��P	��3 �A�*

	acc_trainff&?�9`�!       {��	�3 �A�*


loss_train��q?�,�        )��P	B�3 �A�*

	acc_train��5?�W/o!       {��	N�3 �A�*


loss_train8��?��>        )��P	��3 �A�*

	acc_trainR�?E�E�!       {��	�3 �A�*


loss_train���?�Jb]        )��P	��3 �A�*

	acc_trainff&?A���!       {��	0��3 �A�*


loss_train��v?��V        )��P	���3 �A�*

	acc_train��5?��`F!       {��	M��3 �A�*


loss_train� q?���        )��P	��3 �A�*

	acc_train�Q8?�YB�!       {��	��3 �A�*


loss_train��?�
        )��P	��3 �A�*

	acc_trainff&? $�	!       {��	��3 �A�*


loss_train-�??v6        )��P	�3 �A�*

	acc_train�G!??p�!       {��	X�3 �A�*


loss_train�g�?�|�        )��P	W �3 �A�*

	acc_train�+?��h/!       {��	)�3 �A�*


loss_train@\�?/        )��P	�)�3 �A�*

	acc_train
�#?�.
!       {��	�1�3 �A�*


loss_trainO8}?iu@0        )��P	�2�3 �A�*

	acc_train��1?��-�!       {��	�9�3 �A�*


loss_train�<}?���f        )��P	�:�3 �A�*

	acc_train��(?1��f!       {��	�=�3 �A�*


loss_traino��?<p         )��P	�>�3 �A�*

	acc_train)\/?�J)/!       {��	_G�3 �A�*


loss_train?��        )��P	#H�3 �A�*

	acc_train\�"?�e+M!       {��	'M�3 �A�*


loss_train7G?�h�        )��P	�M�3 �A�*

	acc_train�GA?��_ !       {��	�T�3 �A�*


loss_train�?Ö�        )��P	mU�3 �A�*

	acc_train\�"?�x5�        )��P	5a�3 �A�*

	loss_test)�?G�#H       QKD	$b�3 �A�*

acc_test��#?�P��!       {��	9{�3 �A�*


loss_train�5�?�4=        )��P	o|�3 �A�*

	acc_trainff&?ߥd�!       {��	���3 �A�*


loss_trainMu?�{4        )��P	���3 �A�*

	acc_trainף0?�PA!       {��	���3 �A�*


loss_train�ri?Q"��        )��P	]��3 �A�*

	acc_train��1?&1�!       {��	
��3 �A�*


loss_trainNYl? ��        )��P	ӿ�3 �A�*

	acc_trainH�:?]���!       {��	���3 �A�*


loss_train�e?�vy        )��P	���3 �A�*

	acc_train�z4?��oR!       {��	;��3 �A�*


loss_train{�k?��k�        )��P	L��3 �A�*

	acc_train)\/?���!       {��	B��3 �A�*


loss_train��?��;�        )��P	=��3 �A�*

	acc_train�p?��W!       {��	A��3 �A�*


loss_train�*�?��#2        )��P	��3 �A�*

	acc_trainR�?j���!       {��	��3 �A�*


loss_train�l{?Ա��        )��P	��3 �A�*

	acc_train��,?_d��!       {��	��3 �A�*


loss_train��}?-�?�        )��P	��3 �A�*

	acc_train�'?ee��!       {��	�*�3 �A�*


loss_traine�?����        )��P	�+�3 �A�*

	acc_trainff&?����!       {��	�7�3 �A�*


loss_trainFn?�lU        )��P	�8�3 �A�*

	acc_train��(?ߖ�b!       {��	)��3 �A�*


loss_train�Y�?C�Q�        )��P	��3 �A�*

	acc_train�G!?_�J�!       {��	��3 �A�*


loss_train��?mm*        )��P	O��3 �A�*

	acc_train)\/?�z@�!       {��	�3 �A�*


loss_train�[�?/1�<        )��P	0�3 �A�*

	acc_train   ?�}��!       {��	���3 �A�*


loss_train!�u?���s        )��P	Ǟ�3 �A�*

	acc_train��5?.P'&!       {��	K�3 �A�*


loss_train��?�h��        )��P	A�3 �A�*

	acc_trainff&?t�Z�!       {��	�I�3 �A�*


loss_trainl��? =        )��P	�J�3 �A�*

	acc_train   ?���P!       {��	p�3 �A�*


loss_trainU�?��̻        )��P	R��3 �A�*

	acc_train�z?�F�!       {��	u��3 �A�*


loss_trainIǃ?�I4        )��P	���3 �A�*

	acc_train�'?���q!       {��	a2�3 �A�*


loss_trainN�?4�:u        )��P	�3�3 �A�*

	acc_train=
?!��!       {��	���3 �A�*


loss_train$Ap?"*�        )��P	��3 �A�*

	acc_train=
7?hOd�!       {��	I��3 �A�*


loss_train疈?T���        )��P	Q��3 �A�*

	acc_train
�#?�F)!       {��	�c�3 �A�*


loss_train���?���        )��P	e�3 �A�*

	acc_train
�#?F�Q�!       {��	���3 �A�*


loss_train=��?����        )��P	���3 �A�*

	acc_train�G!?�{+1!       {��	�3 �A�*


loss_train�^w?H�%�        )��P	j�3 �A�*

	acc_train��,?i�,�!       {��	�G�3 �A�*


loss_train8be?LJ�q        )��P	�H�3 �A�*

	acc_trainף0?��(u!       {��	V��3 �A�*


loss_trainQ}?N�6�        )��P	_��3 �A�*

	acc_train��,?l��!       {��	^��3 �A�*


loss_train)�?f�        )��P	c��3 �A�*

	acc_train
�#?�f*�!       {��	"O�3 �A�*


loss_train\r?�*P3        )��P	�P�3 �A�*

	acc_trainף0?���!       {��	��3 �A�*


loss_train(�r?�	Wr        )��P	��3 �A�*

	acc_train��,?ȱ�!       {��	8��3 �A�*


loss_train�~[?���        )��P	Q��3 �A�*

	acc_trainH�:?)��!       {��	@�3 �A�*


loss_trainX�?9�        )��P	�A�3 �A�*

	acc_trainff&?[Kg�!       {��	���3 �A�*


loss_trainH�?���        )��P	b��3 �A�*

	acc_train�G!?�֌&!       {��	���3 �A�*


loss_train��[?���        )��P	���3 �A�*

	acc_train=
7?�iH!       {��	=`�3 �A�*


loss_train��\?c��        )��P	�a�3 �A�*

	acc_train=
7?#��!       {��	I��3 �A�*


loss_train�Rv?ͭs�        )��P	��3 �A�*

	acc_trainff&?�G�!       {��	\��3 �A�*


loss_train$��?FA9        )��P	>��3 �A�*

	acc_train{.?���!       {��	��3 �A�*


loss_trainNQ�?��te        )��P	�	�3 �A�*

	acc_trainq=*?z�2,!       {��	T!�3 �A�*


loss_trainK�?���        )��P	."�3 �A�*

	acc_trainR�?��B�!       {��	t(�3 �A�*


loss_train��z?���]        )��P	E)�3 �A�*

	acc_train�'?�Es\!       {��	40�3 �A�*


loss_train&wk?��fL        )��P	31�3 �A�*

	acc_train�z4?`R�!       {��	�@�3 �A�*


loss_train�}?ߐ��        )��P	hA�3 �A�*

	acc_train{.?��!       {��	�E�3 �A�*


loss_trainT@n?�|_l        )��P	�F�3 �A�*

	acc_train��(?��X!       {��	�K�3 �A�*


loss_trainf�x?Xy�O        )��P	fL�3 �A�*

	acc_train)\/?l�!       {��	ZM�3 �A�*


loss_train��g?��        )��P	YN�3 �A�*

	acc_train��5?4.�!       {��	�Q�3 �A�*


loss_train��e?DK��        )��P	~R�3 �A�*

	acc_trainף0?�y�!       {��	:V�3 �A�*


loss_train���?���        )��P	7W�3 �A�*

	acc_trainR�?Y#QD!       {��	�\�3 �A�*


loss_train�o?���        )��P	�]�3 �A�*

	acc_train)\/?�	�!       {��	h�3 �A�*


loss_traina's?A�[�        )��P	#i�3 �A�*

	acc_trainף0?���        )��P	'��3 �A�*

	loss_test_Q�?}�tK       QKD	���3 �A�*

acc_test��#?��Q!       {��	���3 �A�*


loss_train�b�?'��        )��P	N��3 �A�*

	acc_train�Q?�<�!       {��	ǻ�3 �A�*


loss_train{�?�k�F        )��P	˼�3 �A�*

	acc_trainff&?��%�!       {��	���3 �A�*


loss_train[6f?��d        )��P	���3 �A�*

	acc_trainף0?)�F!       {��	^��3 �A�*


loss_train�ʁ?�?iE        )��P	c��3 �A�*

	acc_train�+?5�y�!       {��	���3 �A�*


loss_train��f?79J�        )��P	���3 �A�*

	acc_train��1?�&mw!       {��	�� 4 �A�*


loss_train<��?RT}�        )��P	I� 4 �A�*

	acc_trainR�?��7!       {��	��4 �A�*


loss_train �?���3        )��P	j�4 �A�*

	acc_train�'?�l�!       {��	4 �A�*


loss_trainD�T?�um#        )��P	�4 �A�*

	acc_train�Q8?"��!       {��	�4 �A�*


loss_train�?�#d`        )��P	�4 �A�*

	acc_train)\/?�;X!       {��	�4 �A�*


loss_train`�q?M�A        )��P	�4 �A�*

	acc_trainף0?�eu!       {��	,4 �A�*


loss_trainvew?,Q��        )��P	�4 �A�*

	acc_train{.?�T��!       {��	4 �A�*


loss_traind�?J��        )��P		4 �A�*

	acc_train�%?���s!       {��	S^4 �A�*


loss_train�7�?v;�`        )��P	�_4 �A�*

	acc_train�'?���!       {��	z�	4 �A�*


loss_train��]?�Js        )��P	��	4 �A�*

	acc_train�Q8?i=0.!       {��	,�
4 �A�*


loss_train��s?�B�S        )��P	,�
4 �A�*

	acc_train�+?��%D!       {��	¥4 �A�*


loss_train��m?��+]        )��P	��4 �A�*

	acc_train�z4??*�!!       {��	��4 �A�*


loss_trainE'q?*)/�        )��P	m�4 �A�*

	acc_trainף0? �D!       {��	 �4 �A�*


loss_train?�9|        )��P	6�4 �A�*

	acc_trainff&?��}!       {��	и4 �A�*


loss_train)�w?��c        )��P	��4 �A�*

	acc_train�+?f�U�!       {��	s�4 �A�*


loss_train���?�[�.        )��P	n�4 �A�*

	acc_trainq=*?���!       {��	�4 �A�*


loss_train�#^?�[�?        )��P	��4 �A�*

	acc_train=
7?��$�!       {��	L�4 �A�*


loss_train�+�?k�C        )��P	�4 �A�*

	acc_trainR�?d'��!       {��	��4 �A�*


loss_train��?�5��        )��P	p�4 �A�*

	acc_train�'?p�;!       {��	��4 �A�*


loss_train$X|?
U�        )��P	��4 �A�*

	acc_train��(?'n��!       {��	4 �A�*


loss_trainM�`?k�
�        )��P	�4 �A�*

	acc_train�p=?
K!       {��	�4 �A�*


loss_trainA̅?{��        )��P	�4 �A�*

	acc_trainq=*?�3�!       {��	�4 �A�*


loss_train]v�?G�r        )��P	e4 �A�*

	acc_trainff&?��_!       {��	�4 �A�*


loss_train���?�`�7        )��P	�4 �A�*

	acc_train\�"?�I�!       {��	�"4 �A�*


loss_train.w�?L��9        )��P	}#4 �A�*

	acc_trainff&?��ʰ!       {��	f/4 �A�*


loss_trainF,x?Ү        )��P	I04 �A�*

	acc_train�'?��?t!       {��	Q44 �A�*


loss_train�
�?\cX�        )��P		54 �A�*

	acc_train\�"? "<u!       {��	�=4 �A�*


loss_train�؄?�%�?        )��P	�>4 �A�*

	acc_train\�"?�z�	!       {��	�W4 �A�*


loss_traint�g?97_�        )��P	�X4 �A�*

	acc_train��1?ʀL�!       {��	�k4 �A�*


loss_trainÉr?�%��        )��P	�l4 �A�*

	acc_train��,? ��h!       {��	C�4 �A�*


loss_train8{?��"        )��P	.�4 �A�*

	acc_train{.?'�@!       {��	� 4 �A�*


loss_train6i?����        )��P	� 4 �A�*

	acc_train�z4?l���!       {��	N�!4 �A�*


loss_train�v?��~        )��P	�!4 �A�*

	acc_train��1?�+�!       {��	��"4 �A�*


loss_trainTW_?N���        )��P	��"4 �A�*

	acc_train��5?4��L!       {��	�M$4 �A�*


loss_train:*�?�Z#        )��P	�N$4 �A�*

	acc_train��,?d�:(!       {��	>�%4 �A�*


loss_train���?GW�        )��P	�%4 �A�*

	acc_train
�#?�i��!       {��	dX'4 �A�*


loss_train�h|?}%Df        )��P	�Y'4 �A�*

	acc_train�'?���!       {��	��(4 �A�*


loss_train`�x?;�T�        )��P	��(4 �A�*

	acc_train)\/?�O�!       {��	e*4 �A�*


loss_train�8r?d4�        )��P	Zi*4 �A�*

	acc_train=
7?��!       {��	��+4 �A�*


loss_train�Qf?�        )��P	��+4 �A�*

	acc_train��,?��!       {��	N^-4 �A�*


loss_train�w?)'�g        )��P	5_-4 �A�*

	acc_train�'?O���!       {��	��.4 �A�*


loss_train`�|?����        )��P	Ĵ.4 �A�*

	acc_train��(?ǔ��!       {��	X04 �A�*


loss_trainu�?ct�.        )��P	B04 �A�*

	acc_train��?�D�!       {��	�Q14 �A�*


loss_trainl�?^kB        )��P	�R14 �A�*

	acc_train\�"?���!       {��	'�24 �A�*


loss_train�Yi?&��        )��P	��24 �A�*

	acc_train�+?jKx!       {��	T44 �A�*


loss_train�Ӌ?�s�2        )��P	&44 �A�*

	acc_train�p?��c�        )��P	t�54 �A�*

	loss_testy�?����       QKD	Ț54 �A�*

acc_testX`!?�v�!       {��	�g74 �A�*


loss_train��]?����        )��P	�h74 �A�*

	acc_train  @?�B�!       {��	��84 �A�*


loss_train&5W?T��F        )��P	��84 �A�*

	acc_train333?L��!       {��	S=:4 �A�*


loss_trainirY?�J�        )��P	l?:4 �A�*

	acc_train)\/?���!       {��	�;4 �A�*


loss_trainD?h?�#i�        )��P	�;4 �A�*

	acc_train333?�
�!       {��	�=4 �A�*


loss_train��e?���        )��P	�=4 �A�*

	acc_train�z4?|<�-!       {��	�v>4 �A�*


loss_train�J�?w~?        )��P	�w>4 �A�*

	acc_train�'?�n�!       {��	n�?4 �A�*


loss_train��t?LN�,        )��P	@�?4 �A�*

	acc_train�z4?��!       {��	F"A4 �A�*


loss_train�k? �Mq        )��P	%#A4 �A�*

	acc_trainף0?���!       {��	�iB4 �A�*


loss_train�Bk?�<��        )��P	�kB4 �A�*

	acc_train)\/?���!       {��	 �C4 �A�*


loss_train�y?T��        )��P	5�C4 �A�*

	acc_trainף0?Ɇh!       {��	5%E4 �A�*


loss_train���?$4�        )��P	�&E4 �A�*

	acc_train\�"?g�a�!       {��	"iF4 �A�*


loss_train- �?�!0A        )��P	jF4 �A�*

	acc_train{.?!���!       {��	)�G4 �A�*


loss_trainR�v?��b        )��P	�G4 �A�*

	acc_train{.?�T��!       {��	�I4 �A�*


loss_train�]?�ȑ        )��P	!I4 �A�*

	acc_trainף0?4�f&!       {��	�oJ4 �A�*


loss_train�s?�d[�        )��P	ipJ4 �A�*

	acc_train{.?�W�!       {��	�K4 �A�*


loss_trainE��?���        )��P	�K4 �A�*

	acc_train�G!?�T3!       {��	��L4 �A�*


loss_trainv�t?�N5	        )��P	��L4 �A�*

	acc_train)\/?Io؛!       {��	�<N4 �A�*


loss_train��c?^b�>        )��P	�=N4 �A�*

	acc_train��1?+�z!       {��	��O4 �A�*


loss_train��s?�Q�        )��P	˂O4 �A�*

	acc_train�+?M�W.!       {��	��P4 �A�*


loss_train���?Z���        )��P	��P4 �A�*

	acc_train��?�4��!       {��	R4 �A�*


loss_train���?Y���        )��P	�R4 �A�*

	acc_train��(?���!       {��	MS4 �A�*


loss_train�ol?����        )��P	�MS4 �A�*

	acc_train��5?�z�6!       {��	܃T4 �A�*


loss_train(rU?�xj        )��P	�T4 �A�*

	acc_train�(<?|L~y!       {��	��U4 �A�*


loss_train�qW?��6�        )��P	�U4 �A�*

	acc_trainR�>?�C��!       {��	��V4 �A�*


loss_train�J?!�=        )��P	�V4 �A�*

	acc_train  @?�ƪ�!       {��	xCX4 �A�*


loss_trainO�a?^4@        )��P	RFX4 �A�*

	acc_train��1?����!       {��	�bY4 �A�*


loss_train��y?�O��        )��P	�cY4 �A�*

	acc_trainq=*?�X!       {��	
eZ4 �A�*


loss_train��l?;��        )��P	�eZ4 �A�*

	acc_train��,?q�q!       {��	wj[4 �A�*


loss_train|L�?��%        )��P	8k[4 �A�*

	acc_trainff&?��4X!       {��	nm\4 �A�*


loss_trainm�k?�g        )��P	qn\4 �A�*

	acc_trainף0?M�Mu!       {��	]m]4 �A�*


loss_train�?l?���        )��P	n]4 �A�*

	acc_train��1?T�!       {��	�q^4 �A�*


loss_train���?�):�        )��P	ir^4 �A�*

	acc_train�Q?,��!       {��	�p_4 �A�*


loss_trains\?�U3        )��P	;q_4 �A�*

	acc_train=
7?���b!       {��	>x`4 �A�*


loss_train��k?���H        )��P	�x`4 �A�*

	acc_trainף0?iAE!       {��	�|a4 �A�*


loss_traingB�?XY��        )��P	�}a4 �A�*

	acc_train�'?O��!       {��	J�b4 �A�*


loss_train4w�?�j��        )��P	�b4 �A�*

	acc_train�Q?э
�!       {��	��c4 �A�*


loss_train�sU?;51        )��P	��c4 �A�*

	acc_train=
7?�-&!       {��	ݱd4 �A�*


loss_train�H�?+�-�        )��P	��d4 �A�*

	acc_train�'?B��!       {��	��e4 �A�*


loss_train�`f?�0JP        )��P	ĸe4 �A�*

	acc_train�Q8?b;�!       {��	��f4 �A�*


loss_train�և?]�~3        )��P	Q�f4 �A�*

	acc_train�G!?wD��!       {��	�g4 �A�*


loss_trainEp?��G        )��P	��g4 �A�*

	acc_train333?7�:�!       {��	��h4 �A�*


loss_train_w?�.��        )��P	��h4 �A�*

	acc_train��(?�S�!       {��	Q�i4 �A�*


loss_train��W?2_��        )��P	V�i4 �A�*

	acc_train�p=?�H�!       {��	��j4 �A�*


loss_trainaw?�M�)        )��P	��j4 �A�*

	acc_train�%?F1�Y!       {��	bl4 �A�*


loss_train� `?a8mn        )��P	�l4 �A�*

	acc_train�(<?T"�!       {��	�m4 �A�*


loss_trainPm?R?/:        )��P	��m4 �A�*

	acc_train333?@@��!       {��	�0o4 �A�*


loss_train�2d?�2t        )��P	�1o4 �A�*

	acc_train��,?�{qp!       {��	��p4 �A�*


loss_train�Pe?�i͚        )��P		�p4 �A�*

	acc_train)\/?\��!       {��	�r4 �A�*


loss_train��q?�ı�        )��P	Kr4 �A�*

	acc_trainף0?��as!       {��	�ks4 �A�*


loss_train��p?|$�        )��P	ms4 �A�*

	acc_train��1?�+�e        )��P	��t4 �A�*

	loss_test���?�B       QKD	��t4 �A�*

acc_test�'?�W!       {��	=v4 �A�*


loss_train�:y?58��        )��P	>v4 �A�*

	acc_train�z4?`��!       {��	��w4 �A�*


loss_trainO�h?��N~        )��P	�w4 �A�*

	acc_trainף0?0B�e!       {��	��x4 �A�*


loss_train�`?;���        )��P	��x4 �A�*

	acc_train�Q8?��kw!       {��	Pz4 �A�*


loss_train��y?0��        )��P	2z4 �A�*

	acc_train��,?�s/!       {��	ő{4 �A�*


loss_train{�^?�%dF        )��P	�{4 �A�*

	acc_train�Q8?{���!       {��	.�|4 �A�*


loss_trainwKZ?u=�        )��P	��|4 �A�*

	acc_train�Q8?ĵ��!       {��	W~4 �A�*


loss_trainC�f?�mZ        )��P	X~4 �A�*

	acc_train�+?���!       {��	t�4 �A�*


loss_trainW�d?� }�        )��P	5�4 �A�*

	acc_train333?ו��!       {��	�6�4 �A�*


loss_train1�?E��        )��P	�7�4 �A�*

	acc_trainq=*?1��!       {��	K�4 �A�*


loss_train��\?�t�r        )��P	}�4 �A�*

	acc_train333?���j!       {��	<��4 �A�*


loss_train�7~?��a        )��P	'��4 �A�*

	acc_trainq=*?Ѳ��!       {��	��4 �A�*


loss_train��R?�U��        )��P	,�4 �A�*

	acc_train��5?-e�!       {��	:=�4 �A�*


loss_trainCi�?e�W9        )��P	?�4 �A�*

	acc_train)\/?M��^!       {��	X��4 �A�*


loss_trainH`i?"Z        )��P	;��4 �A�*

	acc_train=
7?bY�9!       {��	�։4 �A�*


loss_train$΅?�s��        )��P	�׉4 �A�*

	acc_trainR�?�
��!       {��	9,�4 �A�*


loss_train�eY?��h�        )��P	 -�4 �A�*

	acc_train��5?����!       {��	�R�4 �A�*


loss_train��h?�Y�1        )��P	�S�4 �A�*

	acc_train333?8�w!       {��	uX�4 �A�*


loss_trainAt?]�l        )��P	.Y�4 �A�*

	acc_train�%?׹�!       {��	�^�4 �A�*


loss_train�8{?��d�        )��P	W_�4 �A�*

	acc_trainq=*?1P�!       {��	_�4 �A�*


loss_train_U^?��A)        )��P	�_�4 �A�*

	acc_trainף0?�w[�!       {��	_�4 �A�*


loss_train�5q?w�e        )��P	�_�4 �A�*

	acc_train{.?�q�J!       {��	�]�4 �A�*


loss_train��\?𡋦        )��P	�^�4 �A�*

	acc_train�Q8?ì#�!       {��	}Z�4 �A�*


loss_train��f?^��k        )��P	}[�4 �A�*

	acc_train)\/?(��!       {��	[�4 �A�*


loss_train��T?d�)�        )��P	�[�4 �A�*

	acc_train�(<?�n!       {��	�\�4 �A�*


loss_train�w?0�\�        )��P	�]�4 �A�*

	acc_trainq=*?�:��!       {��	�[�4 �A�*


loss_trainD^z?̋Lj        )��P	d\�4 �A�*

	acc_train�'?����!       {��	`W�4 �A�*


loss_train��?�}�        )��P	`X�4 �A�*

	acc_trainR�?��L!       {��	�V�4 �A�*


loss_train��k?�q9Z        )��P	�W�4 �A�*

	acc_train��5?�z�u!       {��	�X�4 �A�*


loss_train�_?�jP)        )��P	�Y�4 �A�*

	acc_trainף0?��!       {��	�V�4 �A�*


loss_trainom~?$8B�        )��P	�W�4 �A�*

	acc_train{.?����!       {��	^�4 �A�*


loss_trainh�{?�R�5        )��P	�^�4 �A�*

	acc_train�%?���!       {��	�[�4 �A�*


loss_train2�j?*_�        )��P	�\�4 �A�*

	acc_trainq=*?\��!       {��	]�4 �A�*


loss_trainQj?M�C�        )��P	�]�4 �A�*

	acc_train333?�Kn!       {��	�[�4 �A�*


loss_train�V?E00�        )��P	�\�4 �A�*

	acc_train�z4?յ��!       {��	�j�4 �A�*


loss_train߀M?�=�S        )��P	�k�4 �A�*

	acc_trainR�>?��C�!       {��	@g�4 �A�*


loss_train�}?ix�        )��P	h�4 �A�*

	acc_train
�#?F��!       {��	�i�4 �A�*


loss_train�YY?�:=�        )��P	�j�4 �A�*

	acc_trainף0?�t�!       {��	�p�4 �A�*


loss_train,�^?/��+        )��P	�q�4 �A�*

	acc_train=
7?�3�!       {��	hw�4 �A�*


loss_train�?t?��2        )��P	5x�4 �A�*

	acc_train�+?����!       {��	���4 �A�*


loss_train��l?�hqx        )��P	Ǝ�4 �A�*

	acc_train{.?�h:J!       {��	���4 �A�*


loss_train/�_?�gv&        )��P	���4 �A�*

	acc_train�Q8?-�q!       {��	���4 �A�*


loss_trainw8~?C�P        )��P	��4 �A�*

	acc_train�'?=/}!       {��	Zئ4 �A�*


loss_train;vo?Kxͺ        )��P	�٦4 �A�*

	acc_train{.?�0A!       {��	���4 �A�*


loss_trainr�t?M��        )��P	���4 �A�*

	acc_train�p?ߧ�!       {��	'�4 �A�*


loss_train�c�?",�        )��P	��4 �A�*

	acc_train�G!?�"l!       {��	�.�4 �A�*


loss_train��n?ʟ�        )��P	�/�4 �A�*

	acc_train\�"?��!       {��	zS�4 �A�*


loss_train��`?�}�        )��P	GT�4 �A�*

	acc_train��1?QȤ!       {��	�c�4 �A�*


loss_train%$h?T�o�        )��P	wd�4 �A�*

	acc_train��1?��o#!       {��	mw�4 �A�*


loss_train�a?��i�        )��P	_x�4 �A�*

	acc_train�+?]	�!       {��	<��4 �A�*


loss_train�o?�1Fb        )��P	��4 �A�*

	acc_train333?^��        )��P	��4 �A�*

	loss_test�?BRĲ       QKD	<��4 �A�*

acc_testB(?VY��!       {��	<ٰ4 �A�*


loss_trainjg?�&�        )��P	Aڰ4 �A�*

	acc_train333? ̝�!       {��	<�4 �A�*


loss_train��i?z�M        )��P	@�4 �A�*

	acc_train��1?�ER!       {��	��4 �A�*


loss_train2e\?��W�        )��P	� �4 �A�*

	acc_train��9?����!       {��	f5�4 �A�*


loss_train��[?g�]        )��P	u6�4 �A�*

	acc_train�(<?S�!       {��	bL�4 �A�*


loss_train@�^?w���        )��P	M�4 �A�*

	acc_train�z4?�˦!       {��	 X�4 �A�*


loss_train--�?��)4        )��P	�X�4 �A�*

	acc_train\�"?:�a!       {��	#i�4 �A�*


loss_train&�S?u�\$        )��P	j�4 �A�*

	acc_trainH�:?*�y�!       {��	�{�4 �A�*


loss_train��x?cW�i        )��P	N|�4 �A�*

	acc_trainף0?��	�!       {��	䆹4 �A�*


loss_train�T}?��5        )��P	��4 �A�*

	acc_train��(?PYz!       {��	���4 �A�*


loss_trainh2V?d@�=        )��P	���4 �A�*

	acc_train��5?���!       {��	[��4 �A�*


loss_train�s?v�A�        )��P	(��4 �A�*

	acc_train��,?{A\�!       {��	*�4 �A�*


loss_trainl`?�w6        )��P	�4 �A�*

	acc_train�z4?(��Y!       {��	O#�4 �A�*


loss_train�{?����        )��P	$�4 �A�*

	acc_train�'?H!N!       {��	�P�4 �A�*


loss_train�Ep?V�m        )��P	�Q�4 �A�*

	acc_train�+?j��t!       {��	rh�4 �A�*


loss_train=w?,�v        )��P	�i�4 �A�*

	acc_train\�"?YV$t!       {��	���4 �A�*


loss_train�^?%Dގ        )��P	^��4 �A�*

	acc_train�Q8?�ZY!       {��	���4 �A�*


loss_train��r?�PK�        )��P	���4 �A�*

	acc_trainq=*?�&i�!       {��	f��4 �A�*


loss_train�'[?Z��        )��P	]��4 �A�*

	acc_train��1?�E��!       {��	���4 �A�*


loss_train(i?�EÎ        )��P	a��4 �A�*

	acc_trainף0?�Q��!       {��	p$�4 �A�*


loss_train�[[? Q��        )��P	5%�4 �A�*

	acc_train��1?��!       {��	�E�4 �A�*


loss_train��[?���        )��P	�F�4 �A�*

	acc_train{.?�j!       {��	�e�4 �A�*


loss_train�}_?Z� �        )��P	'g�4 �A�*

	acc_train��1?��r�!       {��	��4 �A�*


loss_traini�\?��,.        )��P	���4 �A�*

	acc_train)\/?P3!       {��	���4 �A�*


loss_train3Bp?<l�        )��P	���4 �A�*

	acc_train��,?�}��!       {��	��4 �A�*


loss_trainJ�n?J�e"        )��P	���4 �A�*

	acc_train��1?�5f�!       {��	@��4 �A�*


loss_train�$9?���H        )��P	P��4 �A�*

	acc_train=
7?�AG�!       {��	��4 �A�*


loss_train(��?3�        )��P	��4 �A�*

	acc_train�%?D]}!       {��	�/�4 �A�*


loss_train��g?����        )��P	�0�4 �A�*

	acc_train��(?���w!       {��	wO�4 �A�*


loss_trainZ�t?��zM        )��P	8P�4 �A�*

	acc_trainq=*?n�h!       {��	�r�4 �A�*


loss_train�2v?�`٪        )��P	�s�4 �A�*

	acc_train{.?^s�!       {��	~��4 �A�*


loss_train:f\?� ��        )��P	���4 �A�*

	acc_train=
7?��Ak!       {��	h��4 �A�*


loss_train\t?��        )��P	h��4 �A�*

	acc_train
�#?�C�!       {��	���4 �A�*


loss_train�V?Vc�B        )��P	���4 �A�*

	acc_train��9?w��!       {��	��4 �A�*


loss_train(go?�!�        )��P	���4 �A�*

	acc_train)\/?�Ӌ!       {��	/��4 �A�*


loss_trainڛ;?8���        )��P	���4 �A�*

	acc_train  @?b\}!       {��	��4 �A�*


loss_train��}?��M7        )��P	��4 �A�*

	acc_train��(?�׾�!       {��	��4 �A�*


loss_train��q?�T��        )��P	K�4 �A�*

	acc_train�'?���!       {��	�6�4 �A�*


loss_trainĎg?`�/        )��P	�7�4 �A�*

	acc_train{.?�Dy�!       {��	qZ�4 �A�*


loss_trainԒS?1��        )��P	}[�4 �A�*

	acc_train333?���!       {��	Kx�4 �A�*


loss_train���?aB��        )��P	y�4 �A�*

	acc_train��(?���6!       {��	���4 �A�*


loss_train)�^?Y|        )��P	\��4 �A�*

	acc_train��5??��*!       {��	̶�4 �A�*


loss_train�Zv?VM�        )��P	��4 �A�*

	acc_train{.?�8 R!       {��	���4 �A�*


loss_train�Ad?TY��        )��P	���4 �A�*

	acc_train��5?�S��!       {��	���4 �A�*


loss_train?�X?ԃ?        )��P	���4 �A�*

	acc_train{.?K1�W!       {��	�4 �A�*


loss_trains�I?�l�        )��P	�4 �A�*

	acc_train  @?�.d'!       {��	�:�4 �A�*


loss_train�/�?�4w        )��P	�;�4 �A�*

	acc_train\�"?H̰U!       {��	^�4 �A�*


loss_train��z?�zY$        )��P	�_�4 �A�*

	acc_train��(?�#p�!       {��	�u�4 �A�*


loss_train��i?��'        )��P	�v�4 �A�*

	acc_train�+?�3��!       {��	���4 �A�*


loss_train�(^? vL&        )��P	���4 �A�*

	acc_train�Q8?a/!       {��	D��4 �A�*


loss_train� h?�5��        )��P	+��4 �A�*

	acc_train��,?��Q        )��P	���4 �A�*

	loss_test=N�?	h(       QKD	���4 �A�*

acc_test�'?���!       {��	���4 �A�*


loss_train��f?!��        )��P		��4 �A�*

	acc_train��1?5^8!       {��	���4 �A�*


loss_traind�h?�#�M        )��P	���4 �A�*

	acc_train{.?*)^�!       {��	Z�4 �A�*


loss_train2ki?0�        )��P	k�4 �A�*

	acc_train333?��!       {��	J&�4 �A�*


loss_train�Om?-���        )��P	'�4 �A�*

	acc_train{.?|��n!       {��	�Q�4 �A�*


loss_trainlf?G�l        )��P	nR�4 �A�*

	acc_train��1?+�|�!       {��	���4 �A�*


loss_train��`?�p�        )��P	��4 �A�*

	acc_train�+?%�A'!       {��	���4 �A�*


loss_train��W?�c�        )��P	x��4 �A�*

	acc_train��9?&4~E!       {��	��4 �A�*


loss_trainJU?ar�V        )��P	Y�4 �A�*

	acc_train��9?�d�!       {��	��4 �A�*


loss_trainL�?��3        )��P	d�4 �A�*

	acc_train\�"?���y!       {��	XP�4 �A�*


loss_train�Y?�|(�        )��P	/Q�4 �A�*

	acc_train  @?pw�G!       {��	{��4 �A�*


loss_train��N?iF��        )��P	���4 �A�*

	acc_trainR�>? 5	�!       {��	���4 �A�*


loss_train2
g?���        )��P	n��4 �A�*

	acc_train�Q8?��
y!       {��	OC�4 �A�*


loss_train�e?�Л�        )��P	ZF�4 �A�*

	acc_trainff&?-��!       {��	Lr�4 �A�*


loss_train�^?���        )��P	s�4 �A�*

	acc_train333?���j!       {��	Ŏ�4 �A�*


loss_train
�U?+3��        )��P	ŏ�4 �A�*

	acc_train��5?���*!       {��	���4 �A�*


loss_train6V?�}�        )��P	d��4 �A�*

	acc_trainR�>?5�dO!       {��	���4 �A�*


loss_trainZ�g?����        )��P	���4 �A�*

	acc_train�+?!���!       {��	G��4 �A�*


loss_train�5]?W:��        )��P	O��4 �A�*

	acc_train��,?O]q-!       {��	;��4 �A�*


loss_train�V?�uH        )��P	��4 �A�*

	acc_train��,?�1��!       {��	�	 5 �A�*


loss_train�[?C�m�        )��P	 5 �A�*

	acc_train�Q8?��]�!       {��	l'5 �A�*


loss_train�4d?�	��        )��P	5(5 �A�*

	acc_train�+?�v�!       {��	s/5 �A�*


loss_trainڒb?]�ƌ        )��P	n05 �A�*

	acc_trainף0?%k��!       {��	�75 �A�*


loss_train�lf?#FP        )��P	*95 �A�*

	acc_train��1?���!       {��	-A5 �A�*


loss_train,��?�	�        )��P	�A5 �A�*

	acc_train\�"?p�9!       {��	�I5 �A�*


loss_train�8k?�Ib        )��P	8K5 �A�*

	acc_trainף0?�=�!       {��	V5 �A�*


loss_train�MY?o��        )��P	�V5 �A�*

	acc_train��5?���Y!       {��	�b5 �A�*


loss_trainc?��/�        )��P	�c5 �A�*

	acc_trainq=*?q@i!       {��	nl5 �A�*


loss_train:>?|�x         )��P	�m5 �A�*

	acc_trainffF?8:U�!       {��	ʊ	5 �A�*


loss_train_�i?�t�!        )��P	 �	5 �A�*

	acc_train)\/?n��!       {��	�
5 �A�*


loss_train�F?��        )��P	G�
5 �A�*

	acc_trainH�:?��0�!       {��	��5 �A�*


loss_train]H`?�5�        )��P	��5 �A�*

	acc_train��5?��;!       {��	Q�5 �A�*


loss_train�gL?�SQU        )��P	U�5 �A�*

	acc_train��9?4�Y�!       {��	7�5 �A�*


loss_train&>?I�;        )��P	��5 �A�*

	acc_trainR�>?���!       {��	t�5 �A�*


loss_train4G_?�8�>        )��P	:�5 �A�*

	acc_train333?�L�!       {��	s�5 �A�*


loss_train��]?x�f        )��P	=�5 �A�*

	acc_train�(<?
��!       {��	�5 �A�*


loss_train�'A?�;Z        )��P	��5 �A�*

	acc_trainH�:?T��!       {��	~�5 �A�*


loss_trainR�f?""�n        )��P	��5 �A�*

	acc_train��,?j6i!       {��	g�5 �A�*


loss_train�M?9]B�        )��P	��5 �A�*

	acc_train��5?��6!       {��	��5 �A�*


loss_trainL�b?1�w�        )��P	_�5 �A�*

	acc_train)\/?�?�y!       {��	=�5 �A�*


loss_train=�K?��        )��P	o�5 �A�*

	acc_trainH�:?�Yh!       {��	H�5 �A�*


loss_train�f?q�o�        )��P	�5 �A�*

	acc_train�'?��F�!       {��	�5 �A�*


loss_train��c?;�o        )��P	��5 �A�*

	acc_train=
7?�P�!!       {��	`�5 �A�*


loss_train�R?<A�        )��P	~ 5 �A�*

	acc_train�p=?�D��!       {��	�5 �A�*


loss_train�a[?u|�        )��P	�5 �A�*

	acc_trainH�:?K�;!       {��	l"5 �A�*


loss_trainO�[?�M�        )��P	l#5 �A�*

	acc_train=
7?[ᨀ!       {��	:q5 �A�*


loss_train��f?N���        )��P	Pr5 �A�*

	acc_train)\/?1��!       {��	�5 �A�*


loss_trainS�`?�E[�        )��P	ڐ5 �A�*

	acc_train)\/?�3{y!       {��	��5 �A�*


loss_train#p?�3        )��P	w�5 �A�*

	acc_trainq=*?���X!       {��	F�5 �A�*


loss_train?a?0	�        )��P	�5 �A�*

	acc_train�z4?���!       {��	|�5 �A�*


loss_train�=?, �        )��P	{�5 �A�*

	acc_trainR�>?�ь�        )��P	�� 5 �A�*

	loss_test�|?�;6       QKD	g� 5 �A�*

acc_test��'?y�a�!       {��	�"5 �A�*


loss_train}Ca? 1�/        )��P	�"5 �A�*

	acc_train��1?��~�!       {��	�#5 �A�*


loss_train�2W?�37�        )��P	b#5 �A�*

	acc_train333?�F!       {��	�@$5 �A�*


loss_train,p?Ƌ        )��P	�A$5 �A�*

	acc_train�%?���!       {��	eo%5 �A�*


loss_trainiSm?�+�6        )��P	�q%5 �A�*

	acc_train)\/?�u��!       {��	I�&5 �A�*


loss_traince?��         )��P	�&5 �A�*

	acc_trainף0?�DS}!       {��	i�'5 �A�*


loss_train1�L?+<�3        )��P	\�'5 �A�*

	acc_train333?~��!       {��	��(5 �A�*


loss_train�re?���        )��P	��(5 �A�*

	acc_trainq=*?�~� !       {��	��)5 �A�*


loss_train7P`?ְ��        )��P	��)5 �A�*

	acc_train��(?d�(\!       {��	�+5 �A�*


loss_train�-J?����        )��P	V+5 �A�*

	acc_train��9?��=�!       {��	�,,5 �A�*


loss_trainz�[?����        )��P	V.,5 �A�*

	acc_train333?��aS!       {��	�A-5 �A�*


loss_train}�b?�� �        )��P	C-5 �A�*

	acc_train�z4?����!       {��	ǂ.5 �A�*


loss_train��_?A�;        )��P	�.5 �A�*

	acc_train�z4?$]�!       {��	��/5 �A�*


loss_train! Q?��tK        )��P	z�/5 �A�*

	acc_train�z4?�;��!       {��	�05 �A�*


loss_train�w?���        )��P	C�05 �A�*

	acc_train\�"?XB�<!       {��	��15 �A�*


loss_train �H?W7-m        )��P	��15 �A�*

	acc_trainH�:?d�^�!       {��	J$35 �A�*


loss_train@�^?u+tb        )��P	%35 �A�*

	acc_trainH�:?9#�!       {��	*745 �A�*


loss_trainC]P?�s�Y        )��P	*845 �A�*

	acc_trainף0?d~�!       {��	�Z55 �A�*


loss_trainW�X?h}H�        )��P	�[55 �A�*

	acc_train333?4x!       {��	�y65 �A�*


loss_train��M?�9I�        )��P	�z65 �A�*

	acc_trainH�:?�12�!       {��	֓75 �A�*


loss_train;�j?u���        )��P	ޔ75 �A�*

	acc_train)\/?l�F�!       {��	j�85 �A�*


loss_traina�H?�O�p        )��P	r�85 �A�*

	acc_trainH�:?���!       {��	�:5 �A�*


loss_trainw�V?��)        )��P	�:5 �A�*

	acc_train333?�!�!       {��	sd;5 �A�*


loss_train��f?f`R        )��P	8e;5 �A�*

	acc_train333?��!       {��	F�<5 �A�*


loss_train-�F?;A?        )��P	V�<5 �A�*

	acc_train  @?Z�+!       {��	�>5 �A�*


loss_train<>K?�R        )��P	x>5 �A�*

	acc_train333?�)}�!       {��	�%?5 �A�*


loss_trainm�C?V�~�        )��P	p&?5 �A�*

	acc_train=
7?��&u!       {��	�?@5 �A�*


loss_train�UF?2Hk        )��P	J@@5 �A�*

	acc_train=
7?���!       {��	]A5 �A�*


loss_train�.9?NUe�        )��P	^A5 �A�*

	acc_trainffF?�=�!       {��	UgB5 �A�*


loss_train@&L?��        )��P	+hB5 �A�*

	acc_train�(<?�}��!       {��	�eC5 �A�*


loss_train)�k?C��U        )��P	�fC5 �A�*

	acc_train�%?oK�!       {��	�hD5 �A�*


loss_train��W?ĵ�.        )��P	�iD5 �A�*

	acc_trainף0?�R)8!       {��	�hE5 �A�*


loss_train �I?SE�<        )��P	riE5 �A�*

	acc_train=
7?,Z�=!       {��	�iF5 �A�*


loss_train&�J?��        )��P	kF5 �A�*

	acc_train��5?�Λ!       {��	%vG5 �A�*


loss_train�N?���        )��P	�vG5 �A�*

	acc_trainH�:?�1�!       {��	��H5 �A�*


loss_train6�5?�fv�        )��P	s�H5 �A�*

	acc_train\�B?��L!       {��	��I5 �A�*


loss_train�Z?����        )��P	��I5 �A�*

	acc_trainף0?B�_�!       {��	ݙJ5 �A�*


loss_train{Z?��ڟ        )��P	��J5 �A�*

	acc_train=
7?��#!       {��	Y�K5 �A�*


loss_train��@?Bo        )��P	��K5 �A�*

	acc_trainR�>?����!       {��	��L5 �A�*


loss_train@�N?�1        )��P	��L5 �A�*

	acc_train=
7?��!       {��	E�M5 �A�*


loss_train_QZ?�>��        )��P	��M5 �A�*

	acc_train333?�_
!       {��	��N5 �A�*


loss_train�\F?��<;        )��P	y�N5 �A�*

	acc_train�(<?k�L!       {��	CP5 �A�*


loss_train��a?�U��        )��P	�P5 �A�*

	acc_train��1?���!       {��	�Q5 �A�*


loss_trainR�O?� %Q        )��P	GQ5 �A�*

	acc_trainH�:?JGxP!       {��	o.R5 �A�*


loss_train+8?o�r}        )��P	=/R5 �A�*

	acc_trainffF?��U!       {��	�KS5 �A�*


loss_train�3D?c���        )��P	QLS5 �A�*

	acc_trainH�:?�\!       {��	a�T5 �A�*


loss_train�2g?����        )��P	\�T5 �A�*

	acc_trainq=*?[؅�!       {��	�U5 �A�*


loss_train�VT?]�^        )��P	��U5 �A�*

	acc_train)\/?��z�!       {��	�EW5 �A�*


loss_train}�9?�_3�        )��P	wFW5 �A�*

	acc_train�p=?;��!       {��	��X5 �A�*


loss_train$�4?'�+�        )��P	{�X5 �A�*

	acc_train
�C?I�6e!       {��	;�Y5 �A�*


loss_train�|O?��ʜ        )��P	?�Y5 �A�*

	acc_trainף0?�,�        )��P	r�Z5 �A�*

	loss_test�5k?�
�       QKD	r�Z5 �A�*

acc_test[k-?C*�!       {��	�"\5 �A�*


loss_trainH�;?q��        )��P	l#\5 �A�*

	acc_train�E?`R��!       {��	�@]5 �A�*


loss_train-�T?Bb��        )��P	B]5 �A�*

	acc_train333?��ʐ!       {��	�g^5 �A�*


loss_train��R?1�d�        )��P	�h^5 �A�*

	acc_train=
7?[IV!       {��	ӊ_5 �A�*


loss_train�E?�R&        )��P	ҋ_5 �A�*

	acc_train�p=?��S!       {��	r�`5 �A�*


loss_train�U?E	3        )��P	q�`5 �A�*

	acc_train��5?�x�]!       {��	!�a5 �A�*


loss_train#�E?@�        )��P	��a5 �A�*

	acc_train=
7?zbCq!       {��	c5 �A�*


loss_train�@N?����        )��P	�c5 �A�*

	acc_train�z4?`�y!       {��	 d5 �A�*


loss_train�(9?0�$�        )��P	%!d5 �A�*

	acc_train�p=?W�E�!       {��	�Ge5 �A�*


loss_train��0?�*��        )��P	�He5 �A�*

	acc_train��H?���!       {��	��f5 �A�*


loss_train�\=?R�Z�        )��P	�f5 �A�*

	acc_train=
7?�B�h!       {��	.Ph5 �A�*


loss_train�=?���        )��P	�Rh5 �A�*

	acc_train\�B?���m!       {��	*qj5 �A�*


loss_trainO�F?���        )��P	rj5 �A�*

	acc_train
�C?/�R�!       {��	��k5 �A�*


loss_trainJoG?F�i�        )��P	��k5 �A�*

	acc_train�Q8?e�!       {��	��l5 �A�*


loss_train
 H?S���        )��P	��l5 �A�*

	acc_train��1?�S�G!       {��	�m5 �A�*


loss_train=�]?:��        )��P	��m5 �A�*

	acc_train�z4?��!       {��	��n5 �A�*


loss_train�7U?\P�        )��P		�n5 �A�*

	acc_train�Q8?�m$r!       {��	�p5 �A�*


loss_train�C?Kwvl        )��P	�p5 �A�*

	acc_train�Q8?�q�!       {��	+q5 �A�*


loss_train��A?�~�        )��P	�q5 �A�*

	acc_train�p=?YSO�!       {��	>#r5 �A�*


loss_train�B?�'k        )��P	=$r5 �A�*

	acc_trainR�>?���!       {��	-s5 �A�*


loss_train[�@?����        )��P	D.s5 �A�*

	acc_train�GA?\���!       {��	�/t5 �A�*


loss_train�J?� �        )��P	�0t5 �A�*

	acc_train�z4?���6!       {��	H1u5 �A�*


loss_train �K?o��        )��P	2u5 �A�*

	acc_train�Q8?��U�!       {��	u=v5 �A�*


loss_trainȺ??���        )��P	y>v5 �A�*

	acc_train�Q8?K4zE!       {��	9Iw5 �A�*


loss_train[�b?�<�+        )��P	Jw5 �A�*

	acc_train�'?� �H!       {��	^Ox5 �A�*


loss_train��c?�ZP|        )��P	aPx5 �A�*

	acc_train��,?��l�!       {��	�Ry5 �A�*


loss_train�0?���        )��P	&Ty5 �A�*

	acc_train�GA?T��!       {��	�az5 �A�*


loss_train��;?A:yY        )��P	tbz5 �A�*

	acc_train  @?^�8!       {��	4h{5 �A�*


loss_train�GY?+1%�        )��P	/i{5 �A�*

	acc_train�'?T ��!       {��	�u|5 �A�*


loss_train�S??�{��        )��P	�v|5 �A�*

	acc_train\�B?[L�!       {��	g�}5 �A�*


loss_train�E?��7        )��P	j�}5 �A�*

	acc_train=
7?O�V/!       {��	��~5 �A�*


loss_train��2?�2�        )��P	��~5 �A�*

	acc_train  @?3N��!       {��	͒5 �A�*


loss_train�7?��@a        )��P	��5 �A�*

	acc_trainR�>?���!       {��	'��5 �A�*


loss_trainlE%?��        )��P	(��5 �A�*

	acc_train�GA?Bݡ�!       {��	���5 �A�*


loss_train��P?ȧvG        )��P	o��5 �A�*

	acc_train333?��RX!       {��	�Â5 �A�*


loss_train1�Q?4l        )��P	aĂ5 �A�*

	acc_train��5?풂!       {��	Gʃ5 �A�*


loss_train�1?X2�        )��P	F˃5 �A�*

	acc_trainR�>?7[p!       {��	τ5 �A�*


loss_trainj�1?.�\�        )��P	�τ5 �A�*

	acc_train\�B?!nD!       {��	1х5 �A�*


loss_train�e,?ؓ�        )��P	5҅5 �A�*

	acc_train��H?:�_!       {��	|ֆ5 �A�*


loss_train�8?�{7         )��P	E׆5 �A�*

	acc_trainffF?����!       {��	߇5 �A�*


loss_trainxv,?Y�        )��P	�߇5 �A�*

	acc_trainffF?r2v!       {��	�<�5 �A�*


loss_train�:?��        )��P	�=�5 �A�*

	acc_train�Q8?{�!       {��	)��5 �A�*


loss_train��D?|6M        )��P	��5 �A�*

	acc_train  @?����!       {��	���5 �A�*


loss_train�I?UNE	        )��P	���5 �A�*

	acc_train  @?�4!       {��	�ތ5 �A�*


loss_trainE�2?�
�        )��P	�ߌ5 �A�*

	acc_train\�B?�tcD!       {��	J�5 �A�*


loss_train��9?e�B        )��P	J�5 �A�*

	acc_train�Q8?��BH!       {��	��5 �A�*


loss_train�?VBm        )��P	\�5 �A�*

	acc_train{N?��ѓ!       {��	�8�5 �A�*


loss_trainZc)?�w        )��P	�9�5 �A�*

	acc_trainffF?�/!       {��	g^�5 �A�*


loss_train�r=?�lC        )��P	$_�5 �A�*

	acc_train  @?=i`!       {��	�5 �A�*


loss_trainG?�'�        )��P	��5 �A�*

	acc_train��9?X6��!       {��	��5 �A�*


loss_train
x$?=��        )��P	훓5 �A�*

	acc_train  @?6n:�        )��P	ؼ�5 �A�*

	loss_test3bX?[^
�       QKD	��5 �A�*

acc_testM4?���7!       {��	X�5 �A�*


loss_train�RE??~]%        )��P	�5 �A�*

	acc_train��1?��s~!       {��	L�5 �A�*


loss_train��K?sB�        )��P	: �5 �A�*

	acc_train��9?hm�!       {��	�j�5 �A�*


loss_trainn�C? <��        )��P	�k�5 �A�*

	acc_train�z4?�&t!       {��	ə5 �A�*


loss_train,�,?�ޠ�        )��P	2ʙ5 �A�*

	acc_train�GA?�1S�!       {��	��5 �A�*


loss_train�I?�Hn        )��P	��5 �A�*

	acc_train=
7?hr��!       {��	.�5 �A�*


loss_train�=7?B�g.        )��P	6�5 �A�*

	acc_train�(<?/�L!       {��	y>�5 �A�*


loss_trainS�0?��,�        )��P	}?�5 �A�*

	acc_train�E?���V!       {��	�S�5 �A�*


loss_train!�%? 7�        )��P	U�5 �A�*

	acc_train\�B?}�ٟ!       {��	bf�5 �A�*


loss_train��D?���        )��P	/g�5 �A�*

	acc_train�GA?`��!       {��	�n�5 �A�*


loss_train�8?��p�        )��P	p�5 �A�*

	acc_train�Q8?N�P�!       {��	w�5 �A�*


loss_train��?�]        )��P	�w�5 �A�*

	acc_train��H?����!       {��	$֢5 �A�*


loss_train�/?�T        )��P	Mע5 �A�*

	acc_train\�B?*4�O!       {��	��5 �A�*


loss_train�k#?�FM        )��P	� �5 �A�*

	acc_train
�C?ͧ��!       {��	�,�5 �A�*


loss_train�A?w��        )��P	�-�5 �A�*

	acc_train�(<?3s9!       {��	�7�5 �A�*


loss_train�N:?�]��        )��P	�8�5 �A�*

	acc_train�z4?t�aP!       {��	_B�5 �A�*


loss_train��%?��Z        )��P	)C�5 �A�*

	acc_train��L?@���!       {��	pE�5 �A�*


loss_train��)?�0��        )��P	�F�5 �A�*

	acc_train�K?��j�!       {��	�N�5 �A�*


loss_trainR�$?���e        )��P	�O�5 �A�*

	acc_train��H?ȗ�v!       {��	eS�5 �A�*


loss_train�;A?�0u�        )��P	.T�5 �A�*

	acc_train�Q8?��!       {��	�Z�5 �A�*


loss_train;?�O��        )��P	$\�5 �A�*

	acc_train33S?�0"B!       {��	a�5 �A�*


loss_train�%?����        )��P	Mb�5 �A�*

	acc_train
�C?��!       {��	qs�5 �A�*


loss_train�I9?��\+        )��P	?t�5 �A�*

	acc_train=
7?輣!       {��	�x�5 �A�*


loss_train��+?j"z        )��P	ty�5 �A�*

	acc_train)\O?��kq!       {��	�{�5 �A�*


loss_train�D/?���n        )��P	�|�5 �A�*

	acc_train�GA?�}��!       {��	N�5 �A�*


loss_trainO�(?���$        )��P	R��5 �A�*

	acc_train�GA?-D!       {��	膱5 �A�*


loss_train�R)?~P�s        )��P	쇱5 �A�*

	acc_train\�B?���=!       {��	ף�5 �A�*


loss_train7B8?�bȢ        )��P	Ӥ�5 �A�*

	acc_trainH�:?4�[1!       {��	a��5 �A�*


loss_trainq�/?���p        )��P	q��5 �A�*

	acc_trainR�>?`B��!       {��	F��5 �A�*


loss_train�_4?�9��        )��P	��5 �A�*

	acc_train
�C?�c�!       {��	���5 �A�*


loss_train߼%?����        )��P	���5 �A�*

	acc_train
�C?�k~!       {��	���5 �A�*


loss_trainі1?^�Y?        )��P	෶5 �A�*

	acc_train�GA?P7Y!       {��	~ķ5 �A�*


loss_trainZ+?�-�x        )��P	7ŷ5 �A�*

	acc_train��L?`0�_!       {��	Ǹ5 �A�*


loss_train8�(?~'Ƹ        )��P	Pȸ5 �A�*

	acc_train
�C?ɘ��!       {��	Fй5 �A�*


loss_trainR�/?�ݙq        )��P	ѹ5 �A�*

	acc_train�GA?��M!       {��	�5 �A�*


loss_train*t?/�z        )��P	��5 �A�*

	acc_train��H?+[!       {��	�5 �A�*


loss_train�t.?�.�        )��P	�5 �A�*

	acc_trainH�:?r��j!       {��	�5 �A�*


loss_train-�?�''�        )��P	��5 �A�*

	acc_trainq=J?���!       {��	Q�5 �A�*


loss_train�x-?�Ќ        )��P	�5 �A�*

	acc_train
�C?��@�!       {��	DL�5 �A�*


loss_train ?KJ��        )��P	UM�5 �A�*

	acc_trainq=J?��w�!       {��	�^�5 �A�*


loss_train��-?�3�&        )��P	__�5 �A�*

	acc_train�(<?��ë!       {��	�p�5 �A�*


loss_train�1?��o=        )��P	�q�5 �A�*

	acc_train��L?�q�!       {��	L��5 �A�*


loss_trainÚ'?\���        )��P	O��5 �A�*

	acc_trainffF?��\�!       {��	���5 �A�*


loss_train�L*?ڹҏ        )��P	���5 �A�*

	acc_train
�C?�R�!       {��	7��5 �A�*


loss_train�'?�+J        )��P	���5 �A�*

	acc_train
�C?���G!       {��	���5 �A�*


loss_trainy�?d:S<        )��P	���5 �A�*

	acc_train{N?���k!       {��	���5 �A�*


loss_train��?!�-        )��P	���5 �A�*

	acc_trainffF? �!       {��	���5 �A�*


loss_train)�?���        )��P	n��5 �A�*

	acc_train)\O?���"!       {��	���5 �A�*


loss_trainwr?�F9        )��P	2��5 �A�*

	acc_trainffF?"�L<!       {��	��5 �A�*


loss_traind]?G"�9        )��P	��5 �A�*

	acc_trainq=J?j2�!       {��	f.�5 �A�*


loss_traind�?b��I        )��P	�/�5 �A�*

	acc_train�K?�C$        )��P	�<�5 �A�*

	loss_test��B?�o_�       QKD	%>�5 �A�*

acc_test:�<?oJyG!       {��	o`�5 �A�*


loss_train��?����        )��P	ca�5 �A�*

	acc_train33S?�x�/!       {��	~q�5 �A�*


loss_train|5'?d��        )��P	;r�5 �A�*

	acc_train�K?'�8�!       {��	`y�5 �A�*


loss_trainU ?L��        )��P	-z�5 �A�*

	acc_train��L?���!       {��	�~�5 �A�*


loss_trainc�"?2A[Z        )��P	��5 �A�*

	acc_train
�C?��[X!       {��	��5 �A�*


loss_train��?�m3        )��P	��5 �A�*

	acc_trainR�>?�0�C!       {��	��5 �A�*


loss_train��?�z��        )��P	6��5 �A�*

	acc_trainq=J?F�b!       {��	*��5 �A�*


loss_trainD�%?���        )��P	*��5 �A�*

	acc_trainffF?���!       {��	���5 �A�*


loss_train�j ?�NŴ        )��P	���5 �A�*

	acc_train�G?�1!       {��	E��5 �A�*


loss_trainv�?��        )��P	
��5 �A�*

	acc_train��H?����!       {��	��5 �A�*


loss_train�#?�+�        )��P	T��5 �A�*

	acc_train\�B?�tZ!       {��	:��5 �A�*


loss_train�j'?��`�        )��P	>��5 �A�*

	acc_train�GA?(U!       {��	���5 �A�*


loss_train��?�ɬ�        )��P	
��5 �A�*

	acc_train
�C?!V�!       {��	c�5 �A�*


loss_train=�?��        )��P	=	�5 �A�*

	acc_train�G?�:R!       {��	=\�5 �A�*


loss_train��?S&Cc        )��P	x]�5 �A�*

	acc_train��H?Y�}!       {��	���5 �A�*


loss_train)�?��4        )��P	���5 �A�*

	acc_train)\O?�@�z!       {��	k��5 �A�*


loss_train�f,?]
�        )��P	{��5 �A�*

	acc_trainH�:?��z�!       {��	���5 �A�*


loss_trainq�?� �T        )��P	v��5 �A�*

	acc_train{N?:��K!       {��	��5 �A�*


loss_train��'?�#�        )��P	���5 �A�*

	acc_train  @?Z�}G!       {��	���5 �A�*


loss_trainV�$?�n        )��P	���5 �A�*

	acc_trainR�>?I>�	!       {��	h��5 �A�*


loss_train| ?��u        )��P	$��5 �A�*

	acc_train�E?�tuW!       {��	g��5 �A�*


loss_train�?�Xf        )��P	 ��5 �A�*

	acc_train
�C?�E�!       {��	#��5 �A�*


loss_train��)?�St        )��P	���5 �A�*

	acc_train\�B?�;j�!       {��	~��5 �A�*


loss_traino?S5q�        )��P	~��5 �A�*

	acc_train��Q?�a�!       {��	O��5 �A�*


loss_train�� ?��%�        )��P	��5 �A�*

	acc_train�GA?���;!       {��	!��5 �A�*


loss_trainT+
?Q��        )��P	���5 �A�*

	acc_trainq=J?Le&!       {��	���5 �A�*


loss_trainF�?�3xc        )��P	���5 �A�*

	acc_train�K?���B!       {��	 ��5 �A�*


loss_trainz�?F��1        )��P	 ��5 �A�*

	acc_train�E?�� �!       {��	p��5 �A�*


loss_train6�?G��X        )��P	4��5 �A�*

	acc_train33S?(�~5!       {��	���5 �A�*


loss_train�l?V�        )��P	���5 �A�*

	acc_train��U?�c�!       {��	���5 �A�*


loss_trainx
?_.+        )��P	* �5 �A�*

	acc_train��Q?��F�!       {��	�5 �A�*


loss_train�U�>i�u        )��P	��5 �A�*

	acc_train�(\?�^)�!       {��	��5 �A�*


loss_train��?[)�        )��P	��5 �A�*

	acc_train��Q?��/!       {��	�)�5 �A�*


loss_train�f?/���        )��P	�*�5 �A�*

	acc_trainffF?�2j!       {��	n2�5 �A�*


loss_trainj�?��Z        )��P	43�5 �A�*

	acc_trainףP?�S�}!       {��	8�5 �A�*


loss_train|�?]��i        )��P	9�5 �A�*

	acc_train�QX?�v�Z!       {��	�U�5 �A�*


loss_train���>��V        )��P	>V�5 �A�*

	acc_train��U?x���!       {��	�b�5 �A�*


loss_train8
?/땪        )��P	Nc�5 �A�*

	acc_train33S?��#!       {��	qo�5 �A�*


loss_train��?��G�        )��P	?p�5 �A�*

	acc_train�zT?g(�B!       {��	-z�5 �A�*


loss_train�<?6��        )��P	�z�5 �A�*

	acc_train{N?$� !       {��	h��5 �A�*


loss_trainI��>��        )��P	O��5 �A�*

	acc_train�QX?3l!       {��	��5 �A�*


loss_trainFL?D5��        )��P	=��5 �A�*

	acc_trainffF?s��!       {��	���5 �A�*


loss_trainH�?��i'        )��P	���5 �A�*

	acc_train�K?��^�!       {��	���5 �A�*


loss_train���>��O        )��P	��5 �A�*

	acc_train�e?�e,!       {��	���5 �A�*


loss_trainN��>5��        )��P	o��5 �A�*

	acc_train��Y?u�'�!       {��	��5 �A�*


loss_train,�?�\�d        )��P	R��5 �A�*

	acc_train33S?_k!       {��	'��5 �A�*


loss_train@J!?TY9{        )��P	'��5 �A�*

	acc_train  @?W�˽!       {��	���5 �A�*


loss_train�:?k=S�        )��P	T��5 �A�*

	acc_train�K?���!       {��	q��5 �A�*


loss_trainm�>�,��        )��P	9��5 �A�*

	acc_train�QX?�Ϟ�!       {��	���5 �A�*


loss_train�?:J�        )��P	���5 �A�*

	acc_train��U?�&"�!       {��	�6 �A�*


loss_train$�	?�zL�        )��P	6 �A�*

	acc_train�G?��e        )��P	�6 �A�*

	loss_test�"?���       QKD	�6 �A�*

acc_testJ)E?k�
�!       {��	�!6 �A�*


loss_train �?��Q{        )��P	�"6 �A�*

	acc_trainףP?�X��!       {��	�&6 �A�*


loss_train��?�M�        )��P	W'6 �A�*

	acc_train{N?���!       {��	N*6 �A�*


loss_traind�>�-�        )��P	+6 �A�*

	acc_train��Y?XzI!       {��	S>6 �A�*


loss_train��?�3�'        )��P	!?6 �A�*

	acc_trainףP?��0!       {��	Tr6 �A�*


loss_train��>��9�        )��P	}s6 �A�*

	acc_train�QX?�̒"!       {��	�6 �A�*


loss_trainx`?�9�a        )��P	%�6 �A�*

	acc_trainףP?|F"�!       {��	ӽ	6 �A�*


loss_train��>�_        )��P	��	6 �A�*

	acc_train�p]?��!       {��	��
6 �A�*


loss_train3��>p�        )��P	��
6 �A�*

	acc_trainH�Z?o`��!       {��	��6 �A�*


loss_train&��>�W�c        )��P	��6 �A�*

	acc_train��U?�7&�!       {��	c�6 �A�*


loss_train3�?���        )��P	g�6 �A�*

	acc_trainq=J?/9(�!       {��	�6 �A�*


loss_train���>=i��        )��P	�6 �A�*

	acc_train��U?�9!       {��	(6 �A�*


loss_train��>�8�        )��P	c6 �A�*

	acc_train��U?�G�!       {��	�]6 �A�*


loss_trainn��>z>/        )��P	�^6 �A�*

	acc_trainR�^?���!       {��	Ie6 �A�*


loss_train�@�>F��)        )��P	f6 �A�*

	acc_train��Q?ut�!       {��	fi6 �A�*


loss_train�Q�>� ��        )��P	fj6 �A�*

	acc_train�(\?S>��!       {��	�o6 �A�*


loss_train���>X� �        )��P	�p6 �A�*

	acc_trainR�^?c���!       {��	M�6 �A�*


loss_train���>���B        )��P	i�6 �A�*

	acc_train��U?�R��!       {��	��6 �A�*


loss_train�B�>�d�        )��P	��6 �A�*

	acc_train�(\?gmĿ!       {��	��6 �A�*


loss_train\�>�R��        )��P	��6 �A�*

	acc_train�(\?��!       {��		�6 �A�*


loss_train�b?���
        )��P	�6 �A�*

	acc_train��L?���m!       {��	D�6 �A�*


loss_train�y?*�0�        )��P	
�6 �A�*

	acc_train{N?�'�!       {��	l6 �A�*


loss_train$��>�s`        )��P	26 �A�*

	acc_train��U?V�O�!       {��	�6 �A�*


loss_train�c�>ėэ        )��P	�6 �A�*

	acc_trainH�Z?�Q�=!       {��	'6 �A�*


loss_train��>G�        )��P	�6 �A�*

	acc_trainH�Z?�;l\!       {��	C"6 �A�*


loss_train;S�>�I�        )��P	G#6 �A�*

	acc_train  `?+���!       {��	Q/6 �A�*


loss_train]��>gdp        )��P	06 �A�*

	acc_train\�b?v#G!       {��	m66 �A�*


loss_train�4�> �E        )��P	376 �A�*

	acc_train=
W?]�t!       {��	�< 6 �A�*


loss_trainf �>D,�        )��P	�= 6 �A�*

	acc_trainH�Z?��(1!       {��	�C!6 �A�*


loss_train�5?���        )��P	�D!6 �A�*

	acc_train�K?A)(R!       {��	�D"6 �A�*


loss_train��>��?C        )��P	F"6 �A�*

	acc_train��U?�u�!       {��	�L#6 �A�*


loss_train\�>W�        )��P	N#6 �A�*

	acc_train�QX?>��Q!       {��	�O$6 �A�*


loss_train!��>�sL        )��P	�P$6 �A�*

	acc_train�(\?"�s�!       {��	�U%6 �A�*


loss_train1��>��
�        )��P	�V%6 �A�*

	acc_train��Y?�BJ2!       {��	)]&6 �A�*


loss_train�\�>+��        )��P	�]&6 �A�*

	acc_train��Q?�ff�!       {��	�d'6 �A�*


loss_trainv�>���>        )��P	�e'6 �A�*

	acc_train  `?��!       {��	Fy(6 �A�*


loss_train0v?��<�        )��P	Jz(6 �A�*

	acc_trainףP?���'!       {��	��)6 �A�*


loss_train��>�|        )��P	��)6 �A�*

	acc_train�QX?F�P�!       {��	M�*6 �A�*


loss_train���>/8        )��P	��*6 �A�*

	acc_train��Y?=�HF!       {��	s�+6 �A�*


loss_train�8�>m0 P        )��P	��+6 �A�*

	acc_train=
W?�D*�!       {��	V�,6 �A�*


loss_train���>�k��        )��P	D�,6 �A�*

	acc_train�g?���!       {��	��-6 �A�*


loss_train�R�>��w�        )��P	U�-6 �A�*

	acc_train��Y?%��!       {��	�/6 �A�*


loss_trainZ��>$���        )��P	�/6 �A�*

	acc_train{N?[(��!       {��	�:06 �A�*


loss_train��>jN�6        )��P	�;06 �A�*

	acc_trainףP?��X�!       {��	'O16 �A�*


loss_train� ?���        )��P	'P16 �A�*

	acc_train��L?�`d�!       {��	�d26 �A�*


loss_train�
�>6�&*        )��P	�e26 �A�*

	acc_train�p]?���!       {��	�j36 �A�*


loss_train�w�>B7        )��P	�k36 �A�*

	acc_train��Y?���!       {��	�u46 �A�*


loss_train��>~1��        )��P	�v46 �A�*

	acc_train��Q?�wU&!       {��	By56 �A�*


loss_trainn��>V��        )��P	>z56 �A�*

	acc_train��Q?�N%7!       {��	��66 �A�*


loss_train���>���z        )��P	D�66 �A�*

	acc_train=
W?�V��!       {��	��76 �A�*


loss_traini��>b!C        )��P	`�76 �A�*

	acc_train��Y?�ߺ�        )��P	=�86 �A�*

	loss_test�?�3       QKD	A�86 �A�*

acc_test�{O?B�=!       {��	�96 �A�*


loss_train9�>�ճ�        )��P	��96 �A�*

	acc_train��Y?\�.!       {��	��:6 �A�*


loss_train���>|]��        )��P	i�:6 �A�*

	acc_train{N?���!       {��	̲;6 �A�*


loss_train߯�>A���        )��P	��;6 �A�*

	acc_train�QX?o_!       {��	��<6 �A�*


loss_train���>��j�        )��P	o�<6 �A�*

	acc_train�(\?���=!       {��	��=6 �A�*


loss_train�ɹ>���|        )��P	��=6 �A�*

	acc_train�Ga?{��!       {��	�>6 �A�*


loss_train�ϻ>��H        )��P	��>6 �A�*

	acc_train�p]?�t!       {��	�
@6 �A�*


loss_train�{�>�{�        )��P	�@6 �A�*

	acc_train�p]?����!       {��	�;A6 �A�*


loss_train6
�>7Ћ�        )��P	�<A6 �A�*

	acc_train33S?��&,!       {��	[]B6 �A�*


loss_trainW��>��(v        )��P	p^B6 �A�*

	acc_train��Y?�!3w!       {��	'�C6 �A�*


loss_train�?�4�7        )��P	#�C6 �A�*

	acc_train��Q?+���!       {��	7�D6 �A�*


loss_traind��>�j�        )��P	e�D6 �A�*

	acc_trainfff?Y0��!       {��	��E6 �A�*


loss_trainf��>�\�N        )��P	t�E6 �A�*

	acc_train\�b?Ma�o!       {��	��F6 �A�*


loss_train.��><���        )��P	��F6 �A�*

	acc_train��L?E|2T!       {��	�H6 �A�*


loss_train���>��-�        )��P	�H6 �A�*

	acc_train  `?.�Sl!       {��	�I6 �A�*


loss_train���>�K10        )��P	�I6 �A�*

	acc_train=
W?�#�#!       {��	J6 �A�*


loss_train�3�>�
G�        )��P	J6 �A�*

	acc_train�QX?�f��!       {��	KK6 �A�*


loss_train`��>bZ��        )��P	K6 �A�*

	acc_train�e?�� �!       {��	:"L6 �A�*


loss_train�_�>�#        )��P	p#L6 �A�*

	acc_train�zT? E��!       {��	,M6 �A�*


loss_train�c�>�= �        )��P	|-M6 �A�*

	acc_train��Y?�㧥!       {��	0N6 �A�*


loss_train���><5�7        )��P	�0N6 �A�*

	acc_train��U?W��e!       {��	m7O6 �A�*


loss_train�q�>��{        )��P	;8O6 �A�*

	acc_train��Q?��J!       {��	C<P6 �A�*


loss_trainm �>Ii�        )��P	C=P6 �A�*

	acc_train\�b?�+d�!       {��	�CQ6 �A�*


loss_trainq;�>��3f        )��P	�DQ6 �A�*

	acc_train�e?�,{!       {��	�WR6 �A�*


loss_train:Q�>���~        )��P	�XR6 �A�*

	acc_train�QX?mSmx!       {��	y�S6 �A�*


loss_train�w�>ϩ�        )��P	[�S6 �A�*

	acc_train  `?g�9�!       {��	��U6 �A�*


loss_trainw��>����        )��P	G�U6 �A�*

	acc_train�p]?�U!       {��	�uW6 �A�*


loss_trainDԫ>�;C        )��P	�wW6 �A�*

	acc_train�g?"�!       {��	�X6 �A�*


loss_trainE��>�Sӿ        )��P	�X6 �A�*

	acc_train{n?q�6!       {��	S�Y6 �A�*


loss_train��>��y(        )��P	$�Y6 �A�*

	acc_train��Y?��G!       {��	�Z6 �A�*


loss_train	J�>qa�        )��P	��Z6 �A�*

	acc_train�QX?-�i�!       {��	J�[6 �A�*


loss_trainJ��>�[k        )��P	�[6 �A�*

	acc_train\�b?0�
�!       {��	R�\6 �A�*


loss_train���>!M        )��P	�\6 �A�*

	acc_train��h?L0BM!       {��	��]6 �A�*


loss_train^�>U޻�        )��P	��]6 �A�*

	acc_train�e?lIj!       {��	��^6 �A�*


loss_train1I�>�}xm        )��P	��^6 �A�*

	acc_train�(\?���!       {��	��_6 �A�*


loss_traind6�>�QF;        )��P	q�_6 �A�*

	acc_train
�c?�!       {��	�`6 �A�*


loss_train��>�Wu        )��P	��`6 �A�*

	acc_train�(\?��$!       {��	��a6 �A�*


loss_train��>�΃        )��P	S�a6 �A�*

	acc_trainR�^?UEw+!       {��	�b6 �A�*


loss_train��>��O_        )��P	��b6 �A�*

	acc_train�p]?�a(�!       {��	0�c6 �A�*


loss_train��>�F�4        )��P	��c6 �A�*

	acc_train
�c?��!       {��	;e6 �A�*


loss_train��>�I�        )��P	�e6 �A�*

	acc_trainR�^?�9s%!       {��	f6 �A�*


loss_train��>.A�        )��P	7f6 �A�*

	acc_train�Ga?���!       {��	�Lg6 �A�*


loss_train|"�>ٽH        )��P	Ng6 �A�*

	acc_trainH�Z?���!       {��	��h6 �A�*


loss_train8O�>��8}        )��P	�h6 �A�*

	acc_trainR�^?�cg�!       {��	�Qj6 �A�*


loss_train�>ޛ�        )��P	Sj6 �A�*

	acc_train\�b?RCr<!       {��	��k6 �A�*


loss_train��>� b�        )��P	��k6 �A�*

	acc_train�(\?�,�!       {��	apm6 �A�*


loss_train1Ƕ>ټ0Q        )��P	vqm6 �A�*

	acc_train�e?.��"!       {��	��n6 �A�*


loss_train$�>��)        )��P	��n6 �A�*

	acc_train�e?�iB�!       {��	�,p6 �A�*


loss_train6�>� &%        )��P	�-p6 �A�*

	acc_train�g?T�I!       {��	irq6 �A�*


loss_train?�>-'Y3        )��P	usq6 �A�*

	acc_train�Ga?��a!       {��	\�r6 �A�*


loss_train���>֌�        )��P	:�r6 �A�*

	acc_train
�c?�5��        )��P	�)t6 �A�*

	loss_test�Y�>���       QKD	+t6 �A�*

acc_test�<R?�'��!       {��	�u6 �A�*


loss_trainz��>Ɵ�3        )��P	��u6 �A�*

	acc_train�zT?ܺ=�!       {��	�w6 �A�*


loss_train���>�2�        )��P	�w6 �A�*

	acc_trainR�^?[���!       {��	0�x6 �A�*


loss_trainJ��>~��        )��P	5�x6 �A�*

	acc_train��Y?I��P!       {��	>z6 �A�*


loss_traind��>�+        )��P	?z6 �A�*

	acc_train
�c?P3Ӹ!       {��	/�{6 �A�*


loss_train�м>s�'L        )��P	M�{6 �A�*

	acc_train
�c?m�y!       {��	��|6 �A�*


loss_train�)�>8Dd�        )��P	��|6 �A�*

	acc_train  `?�~��!       {��	b~6 �A�*


loss_train
�>��;-        )��P	V~6 �A�*

	acc_train
�c?�}K!       {��	>V6 �A�*


loss_train,��>�n��        )��P	W6 �A�*

	acc_train
�c?�i�w!       {��	L�6 �A�*


loss_trainMF�>uaT        )��P	y�6 �A�*

	acc_train��Y?�s�!       {��	�k�6 �A�*


loss_trainɆ�>����        )��P	
m�6 �A�*

	acc_train
�c?�Ϯ�!       {��	1�6 �A�*


loss_train_�>���        )��P	$�6 �A�*

	acc_train�(\?���!       {��	E�6 �A�*


loss_train&��>��P        )��P	$F�6 �A�*

	acc_train�k?��	!       {��	J��6 �A�*


loss_train�%�>��Z        )��P	,��6 �A�*

	acc_train�(\?��p$!       {��	)�6 �A�*


loss_train$z�>�g�        )��P	��6 �A�*

	acc_train
�c?:'�!       {��	1(�6 �A�*


loss_train\½>�؄        )��P	()�6 �A�*

	acc_trainH�Z?��E'!       {��	Sx�6 �A�*


loss_trainE�>�P\        )��P	�y�6 �A�*

	acc_trainR�^?d���!       {��	z��6 �A�*


loss_train3n�>n��<        )��P	���6 �A�*

	acc_train\�b?=1yK!       {��	έ�6 �A�*


loss_train��>��M�        )��P	���6 �A�*

	acc_train�e?%Ö!       {��	���6 �A�*


loss_train�s�>�Z��        )��P	���6 �A�*

	acc_train
�c?&�
!       {��	�ď6 �A�*


loss_train��>~F��        )��P	�ŏ6 �A�*

	acc_train\�b?��<!       {��	ʐ6 �A�*


loss_train�_�>j�        )��P	�ʐ6 �A�*

	acc_trainq=j?��bQ!       {��	�͑6 �A�*


loss_train;�><FU        )��P	�Α6 �A�*

	acc_train�e?M4l!       {��	|֒6 �A�*


loss_train���>�]A�        )��P	8ג6 �A�*

	acc_train
�c?.���!       {��	�ۓ6 �A�*


loss_train!��>��-(        )��P	�ܓ6 �A�*

	acc_train�e?Z ��!       {��	�ߔ6 �A�*


loss_trainD&�>��=�        )��P	�6 �A�*

	acc_train�k?�X!       {��	K�6 �A�*


loss_train�#�>���q        )��P	}�6 �A�*

	acc_train�(\?'`��!       {��	��6 �A�*


loss_train�)�>!�        )��P	o�6 �A�*

	acc_trainq=j?�pL!       {��	��6 �A�*


loss_train(|�>8�c�        )��P	��6 �A�*

	acc_train\�b?���!       {��	,�6 �A�*


loss_train�A�>z�<?        )��P	��6 �A�*

	acc_train�Ga?@��L!       {��	���6 �A�*


loss_train�.�>�\��        )��P	D��6 �A�*

	acc_train�(\?�7��!       {��	���6 �A�*


loss_train2�>�7߶        )��P	z��6 �A�*

	acc_train
�c?���C!       {��	z��6 �A�*


loss_train���>�3�~        )��P	D��6 �A�*

	acc_train
�c?�|!       {��	T��6 �A�*


loss_trainZ�>�
�<        )��P	��6 �A�*

	acc_train��h?Bc�!       {��	���6 �A�*


loss_train�	�>�o�]        )��P	���6 �A�*

	acc_train�k?d��!       {��	�(�6 �A�*


loss_train�>�/�I        )��P	�)�6 �A�*

	acc_train�g?�/�!       {��	@3�6 �A�*


loss_trainE��>�O�I        )��P	�4�6 �A�*

	acc_trainR�^?ne!       {��	:�6 �A�*


loss_train���>Ա'F        )��P	�:�6 �A�*

	acc_train�Ga?�	Y:!       {��	 @�6 �A�*


loss_train�E�>8=�1        )��P	FA�6 �A�*

	acc_train\�b?����!       {��	�M�6 �A�*


loss_train�ؚ>}^:e        )��P	�N�6 �A�*

	acc_train�e?�7=�!       {��	�^�6 �A�*


loss_train���>�ߤ;        )��P	�_�6 �A�*

	acc_train\�b?/}N!       {��	&m�6 �A�*


loss_train\��>��        )��P	�m�6 �A�*

	acc_trainfff?��%!       {��	�u�6 �A�*


loss_train�8�>7        )��P	dv�6 �A�*

	acc_train)\o?�<��!       {��	n��6 �A�*


loss_train��>cu�        )��P	3��6 �A�*

	acc_trainR�^?Dz�U!       {��	���6 �A�*


loss_train�֐>���        )��P	|��6 �A�*

	acc_train
�c?S�m�!       {��	3��6 �A�*


loss_train;�>Nh�o        )��P	]��6 �A�*

	acc_train�Ga?eؐ�!       {��	��6 �A�*


loss_trainCp�>�N�        )��P	o�6 �A�*

	acc_train�g?[�&v!       {��	�d�6 �A�*


loss_trainԍ�>�x        )��P	�e�6 �A�*

	acc_train�p]?X�g!       {��	(�6 �A�*


loss_train&�>qGl        )��P	��6 �A�*

	acc_train�e?̾��!       {��	���6 �A�*


loss_train���>;�8~        )��P	���6 �A�*

	acc_trainfff?+�!       {��	��6 �A�*


loss_train!ٕ>!��        )��P	��6 �A�*

	acc_train�k?4(�;        )��P	X��6 �A�*

	loss_test�@�>�g1�       QKD	+��6 �A�*

acc_test�.[?�j�!       {��	�5�6 �A�*


loss_train� �>�nJ�        )��P	8�6 �A�*

	acc_trainq=j?����!       {��	�w�6 �A�*


loss_trainN�>&W5�        )��P	tx�6 �A�*

	acc_train�g?*L��!       {��	�Ŷ6 �A�*


loss_trains�>/e"z        )��P	�ƶ6 �A�*

	acc_train)\O?�˾!       {��	d�6 �A�*


loss_train.�>�H@�        )��P	;�6 �A�*

	acc_train�e?k�U!       {��	�c�6 �A�*


loss_train6K�>�8ؒ        )��P	Ze�6 �A�*

	acc_train�Ga?4
:u!       {��	e�6 �A�*


loss_train�]�>���(        )��P	L�6 �A�*

	acc_train�g?�(}4!       {��	1!�6 �A�*


loss_train��>�%q�        )��P	2"�6 �A�*

	acc_train�k?�+&+!       {��	pX�6 �A�*


loss_train(ӎ>Y�M        )��P	qY�6 �A�*

	acc_trainq=j?��g�!       {��	]��6 �A�*


loss_train��>u�¹        )��P	;��6 �A�*

	acc_train\�b?��)�!       {��	ؿ6 �A�*


loss_train��>4S�i        )��P	�ٿ6 �A�*

	acc_train��Y?@���!       {��	!v�6 �A�*


loss_train�Ҧ>-^��        )��P	:w�6 �A�*

	acc_trainR�^?0�_F!       {��	���6 �A�*


loss_train�5�>y���        )��P	���6 �A�*

	acc_train
�c?��Z!       {��	���6 �A�*


loss_train㺂>�o�:        )��P	���6 �A�*

	acc_train)\o?����!       {��	�B�6 �A�*


loss_train@��>e�=        )��P	�C�6 �A�*

	acc_train�p]?���!       {��	*v�6 �A�*


loss_trainoH�>HD��        )��P	w�6 �A�*

	acc_trainq=j?�V�!       {��	��6 �A�*


loss_train<8�>�z~2        )��P	��6 �A�*

	acc_trainq=j?����!       {��	��6 �A�*


loss_trainN�>p��        )��P	��6 �A�*

	acc_train�e?-<�!       {��	{g�6 �A�*


loss_train���>�
)        )��P	�h�6 �A�*

	acc_trainR�^?o�v�!       {��	���6 �A�*


loss_trainϦ�>�E        )��P	A��6 �A�*

	acc_train��h?h$��!       {��	���6 �A�*


loss_train흡>Z��         )��P	���6 �A�*

	acc_train�g?x*��!       {��	��6 �A�*


loss_train�R�>�1�        )��P	��6 �A�*

	acc_train�k?��h!       {��	�X�6 �A�*


loss_train=/�>H�`        )��P	�Y�6 �A�*

	acc_trainfff?Y<!       {��	���6 �A�*


loss_trainᰒ>�eH        )��P	m��6 �A�*

	acc_train�k?j���!       {��	��6 �A�*


loss_train���>�m�        )��P	Ȱ�6 �A�*

	acc_train  `?���!       {��	O��6 �A�*


loss_train�m�>�⅊        )��P	���6 �A�*

	acc_train\�b?,�f�!       {��	Z��6 �A�*


loss_train�ɣ>��a�        )��P	Z��6 �A�*

	acc_train\�b?�-P�!       {��	7�6 �A�*


loss_trainx\�>��x        )��P	 �6 �A�*

	acc_train��l?Q�=�!       {��	7�6 �A�*


loss_train��>�"ƥ        )��P	P8�6 �A�*

	acc_train�g?txA!       {��	�X�6 �A�*


loss_train�B�>(&��        )��P	�Y�6 �A�*

	acc_train�Ga?-0,!       {��	x��6 �A�*


loss_train��>u�.�        )��P	s��6 �A�*

	acc_trainfff?��Ly!       {��	$��6 �A�*


loss_trainȧ�>o�B4        )��P	��6 �A�*

	acc_train�k?Uœ�!       {��	U��6 �A�*


loss_train{V�>�3n        )��P	��6 �A�*

	acc_train
�c?iH:$!       {��	O��6 �A�*


loss_train�(�>�p;�        )��P	���6 �A�*

	acc_train��h? ?�!       {��	��6 �A�*


loss_train�՞>Cϧ�        )��P	���6 �A�*

	acc_train\�b?��O!       {��	���6 �A�*


loss_train���>���%        )��P	���6 �A�*

	acc_train�Ga?E���!       {��	�1�6 �A�*


loss_train�>p�        )��P	�2�6 �A�*

	acc_train��l?V��%!       {��	CT�6 �A�*


loss_train�Hn>mU��        )��P	uU�6 �A�*

	acc_train{n?��?y!       {��	�q�6 �A�*


loss_trainn�y>@4"�        )��P	�r�6 �A�*

	acc_train��l?��r!       {��	d��6 �A�*


loss_train��l>�_�        )��P	���6 �A�*

	acc_train�k?��Y[!       {��	Ѱ�6 �A�*


loss_train8��>"��        )��P	ѱ�6 �A�*

	acc_train��h?�!G!       {��	_��6 �A�*


loss_train��>dV6�        )��P	$��6 �A�*

	acc_train
�c?�h|!       {��	$��6 �A�*


loss_trainE��>�R^        )��P	���6 �A�*

	acc_train�g?i��!       {��	��6 �A�*


loss_train ��>`Y��        )��P	��6 �A�*

	acc_train
�c?kɒ�!       {��	1C�6 �A�*


loss_trainA�>��X�        )��P	�C�6 �A�*

	acc_train{n?v�M�!       {��	Ic�6 �A�*


loss_train�?�>�c�j        )��P	d�6 �A�*

	acc_trainףp?&d�!       {��	,��6 �A�*


loss_trainr�>��lM        )��P	A��6 �A�*

	acc_trainq=j?�z��!       {��	���6 �A�*


loss_trainX�>gC        )��P	Ü�6 �A�*

	acc_train\�b?!�S!       {��	��6 �A�*


loss_train�J�>	�|        )��P	o��6 �A�*

	acc_train�Ga?�|��!       {��	.��6 �A�*


loss_trainiߐ>
�3        )��P	���6 �A�*

	acc_trainq=j??���!       {��	���6 �A�*


loss_trainsO�>R%$^        )��P	���6 �A�*

	acc_trainq=j?��mj        )��P	X��6 �A�*

	loss_testxb�>J�.
       QKD	*��6 �A�*

acc_testf�]?���!       {��	;��6 �A�*


loss_train�W�>l���        )��P	��6 �A�*

	acc_trainq=j?�}��!       {��	��6 �A�*


loss_train�-�>�g��        )��P	}�6 �A�*

	acc_train�g?�[�!       {��	�-�6 �A�*


loss_train��>�w@        )��P	Z.�6 �A�*

	acc_train�g?_�h!       {��		8�6 �A�*


loss_train1��>�ul        )��P	�8�6 �A�*

	acc_train  `?�ޭ!       {��	�H�6 �A�*


loss_train�4�>�;�        )��P	�I�6 �A�*

	acc_train��h?���!       {��	>W�6 �A�*


loss_train��>��I        )��P	X�6 �A�*

	acc_trainfff?�p!       {��	b�6 �A�*


loss_train��l>�0��        )��P	c�6 �A�*

	acc_train)\o?a��a!       {��	�y�6 �A�*


loss_trainZ)s>�}        )��P	�z�6 �A�*

	acc_train��l?<h*!       {��	.��6 �A�*


loss_trainO
k>����        )��P	���6 �A�*

	acc_train{n?Ԡ�!       {��	8��6 �A�*


loss_train��}>^(��        )��P	��6 �A�*

	acc_trainq=j?�P�D!       {��	v��6 �A�*


loss_train�^�>�.D5        )��P	z��6 �A�*

	acc_train\�b?�g��!       {��	t��6 �A�*


loss_train6q�>��.        )��P	x��6 �A�*

	acc_train��h?���!       {��	��6 �A�*


loss_train�>b�/        )��P	|�6 �A�*

	acc_train��h?<�t�!       {��	,�6 �A�*


loss_train:��>��6�        )��P	�,�6 �A�*

	acc_train{n?:�r�!       {��	9F 7 �A�*


loss_train�>�}�        )��P	G 7 �A�*

	acc_train)\o?��!       {��	�[7 �A�*


loss_train$�>��H�        )��P	�\7 �A�*

	acc_trainq=j?�=�!       {��	Eh7 �A�*


loss_train��p>�:�        )��P	Di7 �A�*

	acc_train��l?���>!       {��	�r7 �A�*


loss_trainO�>��(U        )��P	�s7 �A�*

	acc_train��h?����!       {��	 �7 �A�*


loss_trainZ�D>|�        )��P	4�7 �A�*

	acc_train33s?��!       {��	��7 �A�*


loss_train�>�>?#e�        )��P	7 �A�*

	acc_trainR�^?�)��!       {��	`�7 �A�*


loss_train���>믞?        )��P	��7 �A�*

	acc_train�(\?�<8X!       {��	�7 �A�*


loss_train�N>Mb��        )��P	�7 �A�*

	acc_train)\o?���!       {��	�7 �A�*


loss_train���>�U�`        )��P	��7 �A�*

	acc_trainq=j?4���!       {��	y�	7 �A�*


loss_trainJ�}>��        )��P	G�	7 �A�*

	acc_train�g?Ղ�U!       {��	��
7 �A�*


loss_train�9z>a�        )��P	��
7 �A�*

	acc_train33s?-54!       {��	�7 �A�*


loss_train��>��a        )��P	�7 �A�*

	acc_train�k?����!       {��	�/7 �A�*


loss_train�`|>�#&        )��P	�07 �A�*

	acc_trainfff?V~�!       {��	4K7 �A�*


loss_train�*�>IP2�        )��P	/L7 �A�*

	acc_train  `?7 z!       {��	�i7 �A�*


loss_train���>��        )��P	�j7 �A�*

	acc_train�e?��V!       {��	��7 �A�*


loss_train�$|>jy�        )��P	�7 �A�*

	acc_train�g?�@k�!       {��	2�7 �A�*


loss_traink�>_]B�        )��P	�7 �A�*

	acc_train�g?K�h�!       {��	v�7 �A�*


loss_train!�i>�hA�        )��P	��7 �A�*

	acc_train�k?h��T!       {��	$(7 �A�*


loss_train//`>����        )��P	$)7 �A�*

	acc_train)\o?_�qB!       {��		P7 �A�*


loss_trainc{>���W        )��P	�P7 �A�*

	acc_train{n?�,�]!       {��	Jy7 �A�*


loss_trainK�>T3��        )��P	}z7 �A�*

	acc_trainq=j?�LJ�!       {��	��7 �A�*


loss_train4;�>���        )��P	z�7 �A�*

	acc_train
�c?�F,�!       {��	7�7 �A�*


loss_trainR>�>L��        )��P	��7 �A�*

	acc_train  `?�:$!       {��	:�7 �A�*


loss_train��w>���,        )��P	��7 �A�*

	acc_train��h?E���!       {��	�	7 �A�*


loss_train䣄>*j5        )��P	�
7 �A�*

	acc_train)\o?�_�!       {��	Y37 �A�*


loss_train��q>�p��        )��P	m47 �A�*

	acc_train��h?�b�!       {��	�V7 �A�*


loss_train6<n>к�Q        )��P	�X7 �A�*

	acc_train��q?�sZ$!       {��	q7 �A�*


loss_train.@4>&q�&        )��P	�q7 �A�*

	acc_train��y?^oB�!       {��	Ҏ7 �A�*


loss_train�|�>~��D        )��P	ڏ7 �A�*

	acc_trainR�^?�
��!       {��	[� 7 �A�*


loss_train�܊>;54_        )��P	� 7 �A�*

	acc_train
�c?E��!       {��	�!7 �A�*


loss_trainRWq>Qg��        )��P		�!7 �A�*

	acc_train��l?|�I;!       {��	��"7 �A�*


loss_train/�k>�x#        )��P	��"7 �A�*

	acc_trainףp?z$!       {��	w�#7 �A�*


loss_train=�y>9�V�        )��P	n�#7 �A�*

	acc_trainףp?{G��!       {��	�%7 �A�*


loss_trainOÇ>�.��        )��P	�%7 �A�*

	acc_train��l?����!       {��	�6&7 �A�*


loss_trainڃj>vℇ        )��P	8&7 �A�*

	acc_train)\o?�\�!       {��	�P'7 �A�*


loss_train��}>���        )��P	�Q'7 �A�*

	acc_train��h?0���        )��P	�x(7 �A�*

	loss_test�"�>F#�       QKD	�y(7 �A�*

acc_test��Z?�9)�!       {��	d�)7 �A�*


loss_trainF��>�r�        )��P	O�)7 �A�*

	acc_train\�b?QD��!       {��	w�*7 �A�*


loss_train��}>�f��        )��P	��*7 �A�*

	acc_train�k?�v�!       {��	��+7 �A�*


loss_train�ol>�M�        )��P	�+7 �A�*

	acc_train{n?�Q��!       {��	�-7 �A�*


loss_traincH>����        )��P	�-7 �A�*

	acc_trainףp?	!       {��	�=.7 �A�*


loss_train� v>q�        )��P	�>.7 �A�*

	acc_train��l?��Ե!       {��	PT/7 �A�*


loss_train��d>� �        )��P	PU/7 �A�*

	acc_train�zt?>y,!       {��	�l07 �A�*


loss_trainw>0��        )��P	Tn07 �A�*

	acc_train{n?Xp��!       {��	�17 �A�*


loss_trainwgW>3R        )��P	΋17 �A�*

	acc_train��l?~�zJ!       {��	��27 �A�*


loss_trainM�\>���b        )��P	n�27 �A�*

	acc_train)\o?ut��!       {��	
�37 �A�*


loss_train��X>�AB�        )��P	�37 �A�*

	acc_train��l?�ek!       {��	;�47 �A�*


loss_train;�I>e7�        )��P	�47 �A�*

	acc_train�k?J(5Z!       {��	Q�57 �A�*


loss_train�e>ׁ��        )��P	]�57 �A�*

	acc_train��l?�%�!       {��	@�77 �A�*


loss_train@�h>p��	        )��P	r�77 �A�*

	acc_trainףp?9�a�!       {��	��87 �A�*


loss_trainc�1>���        )��P	��87 �A�*

	acc_train33s?�Y0C!       {��	:7 �A�*


loss_train��>޳/        )��P	:7 �A�*

	acc_train{n?����!       {��	�;7 �A�*


loss_trainneb>���        )��P	�;7 �A�*

	acc_trainףp?Ńc�!       {��	z4<7 �A�*


loss_train��a>{���        )��P	@5<7 �A�*

	acc_train�k?��|w!       {��	xE=7 �A�*


loss_train�-`>�GM        )��P	BF=7 �A�*

	acc_trainq=j?��!       {��	�S>7 �A�*


loss_train�<>�7        )��P	TT>7 �A�*

	acc_train�zt?�4~�!       {��	KZ?7 �A�*


loss_train�D>hF#�        )��P	[?7 �A�*

	acc_train��l?��`!       {��	u@7 �A�*


loss_trainS�[>��[        )��P	}v@7 �A�*

	acc_train{n?hB!       {��	��A7 �A�*


loss_train�iD>�A9        )��P	ÖA7 �A�*

	acc_trainףp?u�L!       {��	��B7 �A�*


loss_trainev>���        )��P	r�B7 �A�*

	acc_train�k?��n5!       {��	t�C7 �A�*


loss_train8�k>���        )��P	x�C7 �A�*

	acc_train��l?>�R^!       {��	иD7 �A�*


loss_train��>L�"        )��P	��D7 �A�*

	acc_trainףp?��Lh!       {��	��E7 �A�*


loss_trainVCe>��g        )��P	��E7 �A�*

	acc_train{n?���!       {��	��F7 �A�*


loss_train��S>J�\8        )��P	��F7 �A�*

	acc_train��q?�D'�!       {��	Q�G7 �A�*


loss_train�V>���        )��P	M�G7 �A�*

	acc_trainףp?s�M!       {��	aI7 �A�*


loss_train<}�>��=�        )��P	\I7 �A�*

	acc_train��l?�c!       {��	#J7 �A�*


loss_train��i>o�{�        )��P	#J7 �A�*

	acc_train{n?C��5!       {��	�2K7 �A�*


loss_train�8f>@F	        )��P	�3K7 �A�*

	acc_trainq=j?� Ф!       {��	BEL7 �A�*


loss_train)�G>�c{        )��P	oFL7 �A�*

	acc_train33s?^I�B!       {��	MmM7 �A�*


loss_train�9d>�)�        )��P	HnM7 �A�*

	acc_train��l?����!       {��	t�N7 �A�*


loss_train?;U>��        )��P	=�N7 �A�*

	acc_train)\o?k8�!       {��	;�O7 �A�*


loss_train��r>֎t�        )��P	6�O7 �A�*

	acc_train�e?���	!       {��	��P7 �A�*


loss_train3�e>yo��        )��P	a�P7 �A�*

	acc_train)\o?B52!       {��	:�Q7 �A�*


loss_train��Q>�<�        )��P	�Q7 �A�*

	acc_trainףp?�_d!       {��	W�R7 �A�*


loss_train��>x�R�        )��P	S�R7 �A�*

	acc_train
�c?�Mq!       {��	��S7 �A�*


loss_trainE*k>��;�        )��P	� T7 �A�*

	acc_train�g?���!       {��	@U7 �A�*


loss_train��z>��        )��P	@U7 �A�*

	acc_trainq=j?ڇT�!       {��	�:V7 �A�*


loss_train��C>���B        )��P	G<V7 �A�*

	acc_train33s?@dDx!       {��	�OW7 �A�*


loss_train1 g>ክ�        )��P	]PW7 �A�*

	acc_trainףp?�9,!       {��	,�X7 �A�*


loss_train{G>�^�4        )��P	,�X7 �A�*

	acc_train�zt?�w!       {��	.�Y7 �A�*


loss_trainf�d>g���        )��P	�Y7 �A�*

	acc_trainףp?�"�5!       {��	��Z7 �A�*


loss_trainq�z>t0��        )��P	��Z7 �A�*

	acc_train��h?�x��!       {��	��[7 �A�*


loss_trainHB?>���        )��P	��[7 �A�*

	acc_train)\o?�,�(!       {��	�]7 �A�*


loss_trainMTI>�^��        )��P	�]7 �A�*

	acc_train�k?�#�!       {��	�G^7 �A�*


loss_train&jF>�aa        )��P	�H^7 �A�*

	acc_train��u?�_�!       {��	�w_7 �A�*


loss_train&G>Q��        )��P	�x_7 �A�*

	acc_train��u?B�zs!       {��	Ʃ`7 �A�*


loss_train �s>�5m~        )��P	ʪ`7 �A�*

	acc_trainq=j?�)9v        )��P	`�a7 �A�*

	loss_test��>�-i�       QKD	��a7 �A�*

acc_test!d?���!       {��	�c7 �A�*


loss_train;xD>F,        )��P	�c7 �A�*

	acc_train��u?�ԉ!       {��	�8d7 �A�*


loss_traind�,>Q2��        )��P	T9d7 �A�*

	acc_train33s? �H!       {��	Qfe7 �A�*


loss_train��J>mv�<        )��P	Rge7 �A�*

	acc_train33s?���*!       {��	D�f7 �A�*


loss_train}�j>�G�        )��P	P�f7 �A�*

	acc_trainfff?���!       {��	ګg7 �A�*


loss_train�i>N�U�        )��P	Ĭg7 �A�*

	acc_trainq=j?B��!       {��	þh7 �A�*


loss_train�`>��`C        )��P	��h7 �A�*

	acc_train�k?:�%�!       {��	.�i7 �A�*


loss_traint�[> 8        )��P	��i7 �A�*

	acc_train)\o?p��!       {��	��j7 �A�*


loss_train�~b>�S�7        )��P	��j7 �A�*

	acc_trainףp?��$!       {��	d�k7 �A�*


loss_train��J>dw�%        )��P	��k7 �A�*

	acc_train=
w?&
<F!       {��		�l7 �A�*


loss_train��1>�S�n        )��P	"�l7 �A�*

	acc_train�zt?��Lx!       {��	\n7 �A�*


loss_train�I>#F3�        )��P	�n7 �A�*

	acc_train�k?uN*!       {��	z o7 �A�*


loss_train}�S>���        )��P	y!o7 �A�*

	acc_trainfff?O�Z�!       {��	�_p7 �A�*


loss_train��7>��>�        )��P	�`p7 �A�*

	acc_train)\o?�nMd!       {��	9zq7 �A�*


loss_train�t?>��'        )��P	={q7 �A�*

	acc_train)\o?p���!       {��	�r7 �A�*


loss_train^p>����        )��P	�r7 �A�*

	acc_train��h?����!       {��	ܟs7 �A�*


loss_train�S>m��        )��P	
�s7 �A�*

	acc_train{n?�%EC!       {��	�t7 �A�*


loss_trainv�^>,��        )��P	ͫt7 �A�*

	acc_train{n?h=�!       {��	̳u7 �A�*


loss_trainEL>��        )��P	��u7 �A�*

	acc_train��q?�<:!       {��	Ӽv7 �A�*


loss_train�nK>oW�'        )��P	׽v7 �A�*

	acc_train)\o?[�0!       {��	��w7 �A�*


loss_trainu�>���        )��P	y�w7 �A�*

	acc_trainfff?�B$b!       {��	S�x7 �A�*


loss_trainRuP>�i0        )��P	�x7 �A�*

	acc_train{n?y��!       {��	�y7 �A�*


loss_train�X@>���        )��P	�y7 �A�*

	acc_train{n?�Xm�!       {��	��z7 �A�*


loss_trainv2U>)�U        )��P	��z7 �A�*

	acc_trainףp?m��K!       {��	A�{7 �A�*


loss_train�h'>��        )��P	�{7 �A�*

	acc_train��u?#T��!       {��	�|7 �A�*


loss_train�f7>�˙E        )��P	��|7 �A�*

	acc_train)\o?�~ں!       {��	�}7 �A�*


loss_train�8>�        )��P	��}7 �A�*

	acc_trainףp?xߢ!       {��	�7 �A�*


loss_train,�d>ޟQr        )��P	�7 �A�*

	acc_trainq=j?S�M�!       {��	�	�7 �A�*


loss_train��N> 11,        )��P	�
�7 �A�*

	acc_train��q?����!       {��	i6�7 �A�*


loss_train:�;>L�        )��P	�7�7 �A�*

	acc_train�k?� �!       {��	�C�7 �A�*


loss_traina��>�=�        )��P	�D�7 �A�*

	acc_train�g?}:3!       {��	�K�7 �A�*


loss_train�LJ>mE2t        )��P	M�7 �A�*

	acc_trainףp?����!       {��	XU�7 �A�*


loss_trainʀd>��i�        )��P	~V�7 �A�*

	acc_train)\o?b@�'!       {��	CX�7 �A�*


loss_traind�[>j��n        )��P	Y�7 �A�*

	acc_train33s?]���!       {��	9e�7 �A�*


loss_train��>�ف�        )��P	f�7 �A�*

	acc_train)\o?j!       {��	j�7 �A�*


loss_train'L>���        )��P	�j�7 �A�*

	acc_train��h?��>!       {��	�m�7 �A�*


loss_trainT�l>�"7�        )��P	?n�7 �A�*

	acc_train�k?ىb!       {��	�q�7 �A�*


loss_train�S>�51        )��P	er�7 �A�*

	acc_train�zt?�JV!       {��	�t�7 �A�*


loss_traino�c>r��        )��P	�u�7 �A�*

	acc_train�k?�N��!       {��	�x�7 �A�*


loss_train.l>�!��        )��P	%z�7 �A�*

	acc_train
�c?g�!       {��	)y�7 �A�*


loss_train�(8>Ӥe        )��P	Jz�7 �A�*

	acc_train)\o?Du�p!       {��	5y�7 �A�*


loss_train@&a>�}��        )��P	�y�7 �A�*

	acc_train�k?w�C!       {��	�{�7 �A�*


loss_train]/> F�<        )��P	[|�7 �A�*

	acc_train33s?5��!       {��	�y�7 �A�*


loss_train�=>�э�        )��P	�z�7 �A�*

	acc_train)\o?2��#!       {��	�~�7 �A�*


loss_train?v6>C��C        )��P	x�7 �A�*

	acc_train��l?�-�!       {��	[��7 �A�*


loss_train��5>}Z��        )��P	��7 �A�*

	acc_train)\o?�˞z!       {��	��7 �A�*


loss_train�%�>����        )��P	܅�7 �A�*

	acc_train��h?��!       {��	���7 �A�*


loss_trainq�P>V�        )��P	���7 �A�*

	acc_train�zt?�)��!       {��	���7 �A�*


loss_train�=>��vU        )��P	\��7 �A�*

	acc_trainףp?�t�!       {��	h��7 �A�*


loss_train�J>v&b        )��P	��7 �A�*

	acc_train{n?Ivɀ!       {��	�ϖ7 �A�*


loss_train)V">Qg��        )��P	�Ж7 �A�*

	acc_trainףp?!��        )��P	��7 �A�*

	loss_test��>�C��       QKD	�7 �A�*

acc_test  `?U��!       {��	4�7 �A�*


loss_train��N>^'         )��P	�4�7 �A�*

	acc_train)\o?ppv�!       {��	�>�7 �A�*


loss_train_�Y>{2�        )��P	�?�7 �A�*

	acc_train�k?�b#!       {��	_F�7 �A�*


loss_train�D>�W��        )��P	�G�7 �A�*

	acc_train)\o?��3y!       {��	�Y�7 �A�*


loss_trainE'">N���        )��P	uZ�7 �A�*

	acc_train��u?."��!       {��	�d�7 �A�*


loss_traini�?>���(        )��P	�e�7 �A�*

	acc_train=
w?@��!       {��	Fx�7 �A�*


loss_train��>���x        )��P	Gy�7 �A�*

	acc_train33s?Q�@!       {��	Ȝ�7 �A�*


loss_train.�@><���        )��P	���7 �A�*

	acc_trainq=j?à#�!       {��	[��7 �A�*


loss_train�is>��$        )��P	!��7 �A�*

	acc_trainfff?�B��!       {��	���7 �A�*


loss_train|">('D�        )��P	l��7 �A�*

	acc_train)\o?R��\!       {��	�̢7 �A�*


loss_trainj)T>b{S=        )��P	>΢7 �A�*

	acc_train33s?�>!       {��	X�7 �A�*


loss_trainx6<>_$��        )��P	�7 �A�*

	acc_train)\o?����!       {��	G��7 �A�*


loss_train��#>�J�        )��P		��7 �A�*

	acc_train�zt?�h��!       {��	Y�7 �A�*


loss_train��=>�-�y        )��P	dZ�7 �A�*

	acc_train33s?�:�!       {��	�x�7 �A�*


loss_train�A~>�Ǽ        )��P	�y�7 �A�*

	acc_trainfff?$�t!       {��	W��7 �A�*


loss_train	�P>}�L        )��P	X��7 �A�*

	acc_trainq=j?�t�2!       {��	��7 �A�*


loss_train��4>��E        )��P	ѫ�7 �A�*

	acc_train�zt?1g�1!       {��	�ê7 �A�*


loss_train��>>B��        )��P	~Ī7 �A�*

	acc_train33s?���!       {��	|׫7 �A�*


loss_trainøF>a        )��P	8ث7 �A�*

	acc_train�zt?��	!       {��	��7 �A�*


loss_train�h$>|�m�        )��P	��7 �A�*

	acc_trainףp?��+=!       {��	�7 �A�*


loss_train��L>��/        )��P	��7 �A�*

	acc_train)\o?4�K!       {��	��7 �A�*


loss_train�qR>ݸ��        )��P	��7 �A�*

	acc_train{n?��K�!       {��	�@�7 �A�*


loss_train&�4>�10        )��P	�A�7 �A�*

	acc_train{n?�T�!       {��	V�7 �A�*


loss_train:�6>B�ro        )��P	W�7 �A�*

	acc_train33s?�y�!       {��	9z�7 �A�*


loss_train��>��5�        )��P	�z�7 �A�*

	acc_train�zt?ѵ^?!       {��	���7 �A�*


loss_train�;N>�V@�        )��P	y��7 �A�*

	acc_train33s?Ш��!       {��	��7 �A�*


loss_trainF>�=�w        )��P	Ū�7 �A�*

	acc_train33s?P]��!       {��	"��7 �A�*


loss_trainH�N>�Q        )��P	"µ7 �A�*

	acc_train{n?{�!       {��	�Ѷ7 �A�*


loss_trainE�V>}�f�        )��P	JҶ7 �A�*

	acc_train��l?љn!       {��	��7 �A�*


loss_train��>i��,        )��P	��7 �A�*

	acc_train��q?�~D0!       {��	O�7 �A�*


loss_trainq�V>h���        )��P	��7 �A�*

	acc_trainq=j?^�P!       {��	�7 �A�*


loss_train�'>~�/1        )��P	�7 �A�*

	acc_trainףp?�X!       {��	m;�7 �A�*


loss_train.7&>�ᬇ        )��P	l<�7 �A�*

	acc_train33s?:p��!       {��	�[�7 �A�*


loss_train�
R>`pI.        )��P	�\�7 �A�*

	acc_train�k?��Q�!       {��	�~�7 �A�*


loss_train	�>����        )��P	��7 �A�*

	acc_trainH�z?��!       {��	7ž7 �A�*


loss_train)�%>'ew        )��P	�ƾ7 �A�*

	acc_train=
w?��<|!       {��	�T�7 �A�*


loss_train�GL>]~�
        )��P	�U�7 �A�*

	acc_train)\o?�N�!       {��	E�7 �A�*


loss_train,)>��        )��P	�F�7 �A�*

	acc_train��y?4>�!       {��	��7 �A�*


loss_train	�%>E([�        )��P	���7 �A�*

	acc_train33s?|?z"!       {��	 �7 �A�*


loss_train��>-@��        )��P	� �7 �A�*

	acc_train=
w?��!       {��	��7 �A�*


loss_train��^>�pN        )��P	]�7 �A�*

	acc_train{n?	�ܲ!       {��	G�7 �A�*


loss_train;r4>y��M        )��P	 �7 �A�*

	acc_train33s?�.�A!       {��	�&�7 �A�*


loss_train`>{�|�        )��P	t'�7 �A�*

	acc_train33s?Ej�!       {��	{/�7 �A�*


loss_trainA^>��ҟ        )��P	r0�7 �A�*

	acc_trainq=j?����!       {��	9D�7 �A�*


loss_trainZ@,>ZeTf        )��P	E�7 �A�*

	acc_train��u?	�B�!       {��	�R�7 �A�*


loss_train~�#>���        )��P	LS�7 �A�*

	acc_train��q?��81!       {��	�Y�7 �A�*


loss_train��,>��>z        )��P	�Z�7 �A�*

	acc_train)\o?|�4B!       {��	W_�7 �A�*


loss_trainT�;>��vW        )��P	[`�7 �A�*

	acc_train��l?ӝD!       {��	�s�7 �A�*


loss_train�>�>Y�        )��P	ht�7 �A�*

	acc_train=
w?��"!       {��	���7 �A�*


loss_train̎:>���I        )��P	���7 �A�*

	acc_trainףp?���K!       {��	n��7 �A�*


loss_train�k->���6        )��P	7��7 �A�*

	acc_train=
w?��»        )��P	d��7 �A�*

	loss_test�с>��<z       QKD	���7 �A�*

acc_test�pc?�
Cf!       {��	 ��7 �A�*


loss_trainQS>H&{-        )��P	��7 �A�*

	acc_train{n?W���!       {��	
��7 �A�	*


loss_trainE[>:l`        )��P	��7 �A�	*

	acc_train33s?�0�!       {��	���7 �A�	*


loss_train	�>��        )��P	���7 �A�	*

	acc_train��y?�v�!       {��	���7 �A�	*


loss_train��>9��        )��P	���7 �A�	*

	acc_train��q?z��!       {��	Y��7 �A�	*


loss_trainl�&>�Ĵ5        )��P	i��7 �A�	*

	acc_train��q?�ߟ?!       {��	�c�7 �A�	*


loss_train�`6>��a        )��P	bd�7 �A�	*

	acc_train{n?T��i!       {��	���7 �A�	*


loss_train��5>fmT        )��P	��7 �A�	*

	acc_train�zt?ÞK�!       {��	���7 �A�	*


loss_trainX#>x�5        )��P	���7 �A�	*

	acc_train��u?�9�w!       {��	�7 �A�	*


loss_train(>v��        )��P	��7 �A�	*

	acc_train=
w?r�!       {��	N	�7 �A�	*


loss_train�37>�GgC        )��P	�
�7 �A�	*

	acc_trainףp?j��!       {��	��7 �A�	*


loss_train�NK>"R�        )��P	��7 �A�	*

	acc_train)\o?��m�!       {��	��7 �A�	*


loss_train �0>�:݋        )��P	��7 �A�	*

	acc_train{n?#n!       {��	L�7 �A�	*


loss_train��2>3�^�        )��P	'M�7 �A�	*

	acc_trainףp?&��!       {��	�Y�7 �A�	*


loss_train�x>Tl;q        )��P	�Z�7 �A�	*

	acc_trainH�z?C#t\!       {��	:��7 �A�	*


loss_train�(3>��%        )��P	!��7 �A�	*

	acc_train)\o??2�!       {��	���7 �A�	*


loss_train��>[�,�        )��P	,��7 �A�	*

	acc_train�zt?� ��!       {��	�,�7 �A�	*


loss_train�x@>��H�        )��P	�-�7 �A�	*

	acc_train��l?F��!       {��	e8�7 �A�	*


loss_train��>�
?        )��P	.9�7 �A�	*

	acc_train33s?4�Th!       {��	y=�7 �A�	*


loss_trainw�C>v�g�        )��P	G>�7 �A�	*

	acc_train�k?�<�!       {��	�D�7 �A�	*


loss_train��F>�@�        )��P	�E�7 �A�	*

	acc_train��q?.%R�!       {��	&S�7 �A�	*


loss_train�lB>��R        )��P	qT�7 �A�	*

	acc_train��u?ғ��!       {��	�`�7 �A�	*


loss_train�a,>�v��        )��P	�a�7 �A�	*

	acc_train33s?��!       {��	Jc�7 �A�	*


loss_train �F>-�Ê        )��P	d�7 �A�	*

	acc_trainףp?Z�XM!       {��	(d�7 �A�	*


loss_train
�>���        )��P	(e�7 �A�	*

	acc_train�Qx?��W�!       {��	4h�7 �A�	*


loss_train��>=Z��        )��P	�h�7 �A�	*

	acc_train��q?�P!       {��	�j�7 �A�	*


loss_train,>`��        )��P	+l�7 �A�	*

	acc_train�k?C�3!       {��	]m�7 �A�	*


loss_train�u@>��        )��P	fn�7 �A�	*

	acc_train�k?[���!       {��	(��7 �A�	*


loss_trainTG$>����        )��P	$��7 �A�	*

	acc_train��q?��&}!       {��	t��7 �A�	*


loss_train�k�=�	 �        )��P	���7 �A�	*

	acc_trainH�z?�1F!       {��	ʦ�7 �A�	*


loss_train�>��>        )��P	���7 �A�	*

	acc_train��y?��H:!       {��	���7 �A�	*


loss_train�A,>m婂        )��P	��7 �A�	*

	acc_train�Qx?uR�!       {��	<��7 �A�	*


loss_train�~>��        )��P	���7 �A�	*

	acc_train�zt?º|P!       {��	K��7 �A�	*


loss_train��,>����        )��P	��7 �A�	*

	acc_train��q?Gt��!       {��	���7 �A�	*


loss_train�>7��n        )��P	���7 �A�	*

	acc_train��q?�Ӣ�!       {��	w��7 �A�	*


loss_train,v>�\IN        )��P	{��7 �A�	*

	acc_train=
w?u��w!       {��	���7 �A�	*


loss_trainln>����        )��P	&��7 �A�	*

	acc_train�zt?� �!       {��	���7 �A�	*


loss_trainF�>\�}        )��P	���7 �A�	*

	acc_train33s?�f!       {��	���7 �A�	*


loss_train��>�r��        )��P	���7 �A�	*

	acc_train33s?��n!       {��	6�7 �A�	*


loss_train;�>M�        )��P	6�7 �A�	*

	acc_train��u?�:˞!       {��	��7 �A�	*


loss_train��>48x�        )��P	�	�7 �A�	*

	acc_train=
w?>�G�!       {��	��7 �A�	*


loss_train��>=5&        )��P	��7 �A�	*

	acc_train�Qx?�B�Q!       {��	o+�7 �A�	*


loss_train�4>��i'        )��P	s,�7 �A�	*

	acc_train��u?�	�!       {��	39 8 �A�	*


loss_train��>��)�        )��P	�9 8 �A�	*

	acc_train��q?���!       {��		R8 �A�	*


loss_train�>(�bF        )��P	�R8 �A�	*

	acc_train�zt?��1H!       {��	�Y8 �A�	*


loss_train��>\�        )��P	�Z8 �A�	*

	acc_trainףp?�XF!       {��	Zd8 �A�	*


loss_train��/>���        )��P	0e8 �A�	*

	acc_train33s?P6Ah!       {��	_y8 �A�	*


loss_train�f*>�^O�        )��P	gz8 �A�	*

	acc_trainףp?r�!       {��	�%8 �A�	*


loss_train60*>u"��        )��P	g&8 �A�	*

	acc_train�zt?A��_!       {��	�d8 �A�	*


loss_train�
>}؄�        )��P	�e8 �A�	*

	acc_train=
w?S�Pw!       {��	��8 �A�	*


loss_trainvG
>5��+        )��P	w�8 �A�	*

	acc_train=
w?����        )��P		�	8 �A�	*

	loss_test �w>6�3�       QKD	ۥ	8 �A�	*

acc_test!d?���!       {��	j�
8 �A�	*


loss_train�f>2��        )��P	3�
8 �A�	*

	acc_train�Qx?|n�,!       {��	4�8 �A�	*


loss_train]	>]��        )��P	�8 �A�	*

	acc_trainH�z?�g�!       {��	a�8 �A�	*


loss_train%+$>�εj        )��P	*�8 �A�	*

	acc_trainףp?z��W!       {��	��8 �A�	*


loss_train�>���        )��P	}�8 �A�	*

	acc_train�zt?7�>�!       {��	J�8 �A�	*


loss_train7��=~�        )��P	��8 �A�	*

	acc_train=
w?Q�.!       {��	�8 �A�	*


loss_train�/5>�.��        )��P	�8 �A�	*

	acc_train��q?�Y#�!       {��	�8 �A�	*


loss_train�>�$Z%        )��P	�8 �A�	*

	acc_train��y?��!       {��	8 �A�	*


loss_train#�>��iQ        )��P	�8 �A�	*

	acc_train33s?~�P!       {��	�8 �A�	*


loss_train�)&>�g'        )��P	�8 �A�	*

	acc_train�zt?��eU!       {��	}&8 �A�	*


loss_train��>'�S        )��P	�'8 �A�	*

	acc_trainH�z?6��!       {��	M-8 �A�	*


loss_train�r1>`�Y        )��P	.8 �A�	*

	acc_train{n?�Hy�!       {��	=8 �A�	*


loss_train�>�۔�        )��P	>8 �A�	*

	acc_train�Qx?K�\�!       {��	sh8 �A�	*


loss_train���=ı�,        )��P	�i8 �A�	*

	acc_train��y?B�7@!       {��	��8 �A�	*


loss_train��'>Se        )��P	˄8 �A�	*

	acc_train��q?�:߾!       {��	��8 �A�	*


loss_train1#>#��        )��P	�8 �A�	*

	acc_train�zt?'��!       {��	�8 �A�	*


loss_train��>�2J        )��P	�8 �A�	*

	acc_train�zt?r�!       {��	��8 �A�	*


loss_trainW�/>����        )��P	��8 �A�	*

	acc_train)\o?��U!       {��	�8 �A�	*


loss_train��>��u        )��P	=�8 �A�	*

	acc_train��y?Oʽ�!       {��	 �8 �A�	*


loss_train3>�2�n        )��P	��8 �A�	*

	acc_train{n?TS�|!       {��	��8 �A�	*


loss_train��=>�        )��P	m�8 �A�	*

	acc_train=
w?�fv6!       {��	��8 �A�	*


loss_train2�Z>�M9        )��P	��8 �A�	*

	acc_train�k?�V!       {��	�� 8 �A�	*


loss_train�&>���        )��P	�� 8 �A�	*

	acc_train��q?���!       {��	��!8 �A�	*


loss_traindU.>J��`        )��P	��!8 �A�	*

	acc_train)\o?��"!       {��	#8 �A�	*


loss_train��/>t]��        )��P	#8 �A�	*

	acc_train��q?���!       {��	Z$8 �A�	*


loss_train1�>�V�        )��P	U$8 �A�	*

	acc_train��u? U)�!       {��	P%8 �A�	*


loss_trainE�=��f        )��P	%8 �A�	*

	acc_train��y?�
;�!       {��	�#&8 �A�	*


loss_train�
�=Ap�        )��P	�$&8 �A�	*

	acc_train��y?B-A7!       {��	 9'8 �A�	*


loss_trainԀ)>h�        )��P	�9'8 �A�	*

	acc_train33s?���D!       {��	�_(8 �A�	*


loss_train�)>�o�        )��P	o`(8 �A�	*

	acc_train��q?�m!       {��	f)8 �A�	*


loss_train��&>��Z        )��P	g)8 �A�	*

	acc_trainףp?|��2!       {��	Xo*8 �A�	*


loss_train�� >�'        )��P	Yp*8 �A�	*

	acc_train�Qx?f�!       {��	Fy+8 �A�	*


loss_trainl8>�߳�        )��P	Bz+8 �A�	*

	acc_train33s?w9�!       {��	�,8 �A�	*


loss_train��>YU�        )��P	�,8 �A�	*

	acc_train�zt?{���!       {��	z�-8 �A�	*


loss_train��#>祲        )��P	~�-8 �A�	*

	acc_train�zt?^�g!       {��	��.8 �A�	*


loss_train*Q>Q�)+        )��P	ɔ.8 �A�	*

	acc_train33s?�w�!       {��	ݜ/8 �A�	*


loss_train��=�!�        )��P	��/8 �A�	*

	acc_trainH�z?SH�!       {��	V�08 �A�	*


loss_train�*>���        )��P	n�08 �A�	*

	acc_train{n? 5�!       {��	`�18 �A�	*


loss_train�U>����        )��P	%�18 �A�	*

	acc_train��q?m���!       {��	Q�28 �A�	*


loss_trainD�>��G�        )��P	�28 �A�	*

	acc_train33s?K�O�!       {��	�38 �A�	*


loss_train?n>{]K�        )��P	��38 �A�	*

	acc_train�zt?��[w!       {��	��48 �A�	*


loss_trainW�)>/�:        )��P	��48 �A�	*

	acc_train��y?���*!       {��	z�58 �A�	*


loss_train!s4>K�bV        )��P	}�58 �A�	*

	acc_train��q?�O�!       {��	 �68 �A�	*


loss_train���=��q�        )��P	��68 �A�	*

	acc_train��y?fz��!       {��	$�78 �A�	*


loss_train(1>�:r�        )��P	$�78 �A�	*

	acc_train��y?�y!       {��	{�88 �A�	*


loss_train��
>�'��        )��P	w�88 �A�	*

	acc_train33s?����!       {��	��98 �A�	*


loss_traina!K>l4        )��P	��98 �A�	*

	acc_train{n?�v�!       {��	r�:8 �A�	*


loss_train}L>��,e        )��P	/�:8 �A�	*

	acc_train��u?t>m!       {��	`�;8 �A�	*


loss_train��>w�kt        )��P	�;8 �A�	*

	acc_train=
w?�-U!       {��	g�<8 �A�	*


loss_train� >��o        )��P	$�<8 �A�	*

	acc_trainףp?����!       {��	��=8 �A�	*


loss_trainO�>��I�        )��P	X�=8 �A�	*

	acc_train��u?�?�o        )��P	��>8 �A�	*

	loss_testE�c>V+       QKD	 ?8 �A�	*

acc_testBh?��]�!       {��	#@8 �A�	*


loss_train%�>W0�        )��P	@8 �A�	*

	acc_train�Qx?�w�t!       {��	S#A8 �A�	*


loss_train)��=H��        )��P	[%A8 �A�	*

	acc_trainH�z?��T�!       {��	<2B8 �A�	*


loss_train3Q>��r:        )��P	@3B8 �A�	*

	acc_train{n?@!       {��	�7C8 �A�	*


loss_trainCIQ>RS�        )��P	�8C8 �A�	*

	acc_train�e?�i�I!       {��	>D8 �A�	*


loss_train��>&��k        )��P	?D8 �A�	*

	acc_train33s?�i!       {��	�~E8 �A�	*


loss_train�a>xT��        )��P	
�E8 �A�	*

	acc_train=
w?��y!       {��	��F8 �A�	*


loss_train�>K�3        )��P	q�F8 �A�	*

	acc_train��u?8 ��!       {��	��G8 �A�	*


loss_trainE> � �        )��P	|�G8 �A�	*

	acc_train�Qx?t��!       {��	�H8 �A�	*


loss_train[� >��L        )��P	��H8 �A�	*

	acc_train�Qx?���!       {��	o�I8 �A�	*


loss_train���=|T(�        )��P	9�I8 �A�	*

	acc_trainH�z?�Am!       {��	��J8 �A�	*


loss_train��>tܦ�        )��P	��J8 �A�	*

	acc_train�Qx?����!       {��	��K8 �A�	*


loss_train��>Ƙ��        )��P	S�K8 �A�	*

	acc_train�zt?�}~�!       {��	�M8 �A�	*


loss_train��=�#�A        )��P	�M8 �A�	*

	acc_trainH�z?�=��!       {��	�&N8 �A�	*


loss_train�G*>��        )��P	�'N8 �A�	*

	acc_train33s?��p�!       {��	{0O8 �A�	*


loss_trainx�#>3��X        )��P	A1O8 �A�	*

	acc_train33s?*��_!       {��	�6P8 �A�	*


loss_trains��=W�        )��P	�7P8 �A�	*

	acc_trainH�z?���X!       {��	bMQ8 �A�	*


loss_train�>˩��        )��P	#NQ8 �A�	*

	acc_train�zt?x�V�!       {��	]R8 �A�	*


loss_train,�>P�        )��P	^R8 �A�	*

	acc_train�zt?�;��!       {��	�aS8 �A�	*


loss_train���=B�C        )��P	�bS8 �A�	*

	acc_train�(|?�k��!       {��	m�T8 �A�	*


loss_train��>T`        )��P	��T8 �A�	*

	acc_train�zt?���>!       {��	2�U8 �A�	*


loss_trainvM>��        )��P	C�U8 �A�	*

	acc_train33s?��ml!       {��	l�V8 �A�	*


loss_train��>K�؏        )��P	9�V8 �A�	*

	acc_train)\o?h�U!       {��	b�W8 �A�	*


loss_train��=I^4�        )��P	#�W8 �A�	*

	acc_train��u?�6;�!       {��	4�X8 �A�	*


loss_trainYg>Ϳ�        )��P	��X8 �A�	*

	acc_train�Qx?h8��!       {��	��Y8 �A�	*


loss_train}.0>^��A        )��P	z�Y8 �A�	*

	acc_train33s?>�<�!       {��	�Z8 �A�	*


loss_train�[>oOf�        )��P	��Z8 �A�	*

	acc_train�Qx?ܡ/X!       {��	�\8 �A�	*


loss_train�(�=�S�        )��P	�\8 �A�	*

	acc_train�p}?l�!       {��	�]8 �A�	*


loss_train�x>�L'        )��P	�]8 �A�	*

	acc_train��q?u�T�!       {��	^^8 �A�	*


loss_train6�z>�!�        )��P	^8 �A�	*

	acc_train\�b?za8b!       {��	Q_8 �A�
*


loss_train}r>���7        )��P	_8 �A�
*

	acc_trainףp?��C!       {��	�!`8 �A�
*


loss_train/>�{        )��P	�"`8 �A�
*

	acc_trainH�z?�qOc!       {��	�4a8 �A�
*


loss_train#�>�y�        )��P	�5a8 �A�
*

	acc_train=
w?C@��!       {��	�ab8 �A�
*


loss_trainTw">�i(        )��P	Nbb8 �A�
*

	acc_train33s?0��J!       {��	"�c8 �A�
*


loss_train�A>k�,�        )��P	P�c8 �A�
*

	acc_train=
w?�`ݺ!       {��	�d8 �A�
*


loss_train��>9h�        )��P	+�d8 �A�
*

	acc_train��u?��P�!       {��	��e8 �A�
*


loss_trainIHN>#�i�        )��P	��e8 �A�
*

	acc_train��l?��ā!       {��	�f8 �A�
*


loss_train���=��        )��P	�f8 �A�
*

	acc_train=
w?��ױ!       {��	0�g8 �A�
*


loss_trainjj�=���q        )��P	��g8 �A�
*

	acc_trainH�z?�b^!       {��	5i8 �A�
*


loss_traino�>L        )��P	Vi8 �A�
*

	acc_train�zt?󜪕!       {��	j8 �A�
*


loss_train�!>��
k        )��P	j8 �A�
*

	acc_train��q?n]��!       {��	zk8 �A�
*


loss_train�#>8X]�        )��P	G k8 �A�
*

	acc_trainףp?�9?�!       {��	�"l8 �A�
*


loss_trainK>��c        )��P	\#l8 �A�
*

	acc_train�Qx?K�j!       {��	�9m8 �A�
*


loss_train\!>�0�        )��P	�:m8 �A�
*

	acc_train�Qx?Rș(!       {��	NFn8 �A�
*


loss_train©>�#�}        )��P	Gn8 �A�
*

	acc_train��u?�e�!!       {��	sKo8 �A�
*


loss_trainR�>����        )��P	8Lo8 �A�
*

	acc_train33s?
�{�!       {��	�Op8 �A�
*


loss_train���=�h!        )��P	�Pp8 �A�
*

	acc_train��u?&�!       {��	�bq8 �A�
*


loss_trainń�=Q��        )��P	xcq8 �A�
*

	acc_train��y?.�ϛ!       {��	�~r8 �A�
*


loss_train>�=��ц        )��P	�r8 �A�
*

	acc_train�Qx?\JC!       {��	Y�s8 �A�
*


loss_trainl��=6���        )��P	#�s8 �A�
*

	acc_trainH�z?��|K!       {��	�t8 �A�
*


loss_trainߜ�=�x�T        )��P	�t8 �A�
*

	acc_train�(|?Q�H        )��P	 �u8 �A�
*

	loss_testIS>*^!�       QKD	�u8 �A�
*

acc_testi�i?� �>!       {��	9�v8 �A�
*


loss_train8
>���        )��P	A�v8 �A�
*

	acc_train��y?�~�!       {��	�w8 �A�
*


loss_train��>����        )��P	�w8 �A�
*

	acc_train��u?�<��!       {��	�y8 �A�
*


loss_train���=l���        )��P	�y8 �A�
*

	acc_train�(|?�2�!       {��	�Lz8 �A�
*


loss_traint�=Rsw�        )��P	�Mz8 �A�
*

	acc_train�p}?�+��!       {��	"�{8 �A�
*


loss_train#A>3�ua        )��P	��{8 �A�
*

	acc_train�zt?r��c!       {��	�}8 �A�
*


loss_train>�>�1        )��P	��}8 �A�
*

	acc_trainH�z?��\�!       {��	HR8 �A�
*


loss_train��>�S�        )��P	GS8 �A�
*

	acc_train33s?��!       {��	��8 �A�
*


loss_train � >�@�        )��P	2 �8 �A�
*

	acc_train��u?y��!       {��	�~�8 �A�
*


loss_train�� >�m�;        )��P	��8 �A�
*

	acc_train)\o?H��!       {��	lЃ8 �A�
*


loss_train��>2�p        )��P	�у8 �A�
*

	acc_train�zt?�b,<!       {��	O&�8 �A�
*


loss_train�0>�3��        )��P	J'�8 �A�
*

	acc_train��u?�3��!       {��	���8 �A�
*


loss_trains:�=����        )��P	ڪ�8 �A�
*

	acc_trainH�z?cQ��!       {��	#��8 �A�
*


loss_train�D�=�ϑ�        )��P	0��8 �A�
*

	acc_train�Qx?F՟�!       {��	�T�8 �A�
*


loss_train�]�=˞        )��P	�U�8 �A�
*

	acc_train=
w?Lﷆ!       {��	;�8 �A�
*


loss_train���=M[	        )��P	��8 �A�
*

	acc_trainH�z?r�v�!       {��	�ʍ8 �A�
*


loss_train
d�=�>��        )��P	�̍8 �A�
*

	acc_trainH�z?ࢻ�!       {��	���8 �A�
*


loss_train���=��l        )��P	���8 �A�
*

	acc_train��y?qV��!       {��	�Z�8 �A�
*


loss_train���=gp9        )��P	�[�8 �A�
*

	acc_trainH�z?�`v!       {��	��8 �A�
*


loss_train�>����        )��P	��8 �A�
*

	acc_train��y?��GZ!       {��	�"�8 �A�
*


loss_train}>�.5e        )��P	�#�8 �A�
*

	acc_train��q?���q!       {��	B�8 �A�
*


loss_traina>v�|#        )��P	C�8 �A�
*

	acc_train�Qx?��Rw!       {��	�h�8 �A�
*


loss_train���=]�M�        )��P	Mi�8 �A�
*

	acc_train=
w?��Q!       {��	5y�8 �A�
*


loss_train<�>�\�        )��P	5z�8 �A�
*

	acc_train��y?x�w�!       {��	���8 �A�
*


loss_train���=�Fl        )��P	v��8 �A�
*

	acc_train=
w?��Em!       {��	ᘙ8 �A�
*


loss_train��=����        )��P	c��8 �A�
*

	acc_train=
w?,,�!       {��	ٰ�8 �A�
*


loss_train1�>�J�t        )��P	���8 �A�
*

	acc_train=
w?bd�!       {��	F��8 �A�
*


loss_trainn��=��x�        )��P	���8 �A�
*

	acc_train�Qx?x�ؗ!       {��	���8 �A�
*


loss_train���=�Y�        )��P	G��8 �A�
*

	acc_train=
w?�r{�!       {��	ٵ�8 �A�
*


loss_train���=��ׁ        )��P	���8 �A�
*

	acc_train�(|? F��!       {��	F��8 �A�
*


loss_trainl� >���        )��P	���8 �A�
*

	acc_train=
w?q�$!       {��	ѳ�8 �A�
*


loss_train���=T[�	        )��P	���8 �A�
*

	acc_train��y?�=_�!       {��	mǠ8 �A�
*


loss_train���=:_}�        )��P	mȠ8 �A�
*

	acc_train�Qx?�yX!       {��	ҡ8 �A�
*


loss_train�	>zm��        )��P	Nӡ8 �A�
*

	acc_train�Qx?��ğ!       {��	�ڢ8 �A�
*


loss_train�=�h�3        )��P	�ۢ8 �A�
*

	acc_train�(|?^w*!       {��	L�8 �A�
*


loss_train���=�/�        )��P	P�8 �A�
*

	acc_trainH�z?�"��!       {��	���8 �A�
*


loss_train���=���%        )��P	���8 �A�
*

	acc_train�Qx?ۭ/!       {��	�8 �A�
*


loss_train-��=|�(1        )��P	��8 �A�
*

	acc_trainH�z?���!       {��	��8 �A�
*


loss_train6��=�L�q        )��P	��8 �A�
*

	acc_train��u?����!       {��	�B�8 �A�
*


loss_trainW��=>ܝh        )��P	�C�8 �A�
*

	acc_train�(|?�/!       {��	�e�8 �A�
*


loss_trainҖ>���        )��P	�f�8 �A�
*

	acc_train=
w?xx=_!       {��	,��8 �A�
*


loss_train���=�̟        )��P	0��8 �A�
*

	acc_train�zt?,�B9!       {��	Z��8 �A�
*


loss_train[�=cGZ�        )��P	<��8 �A�
*

	acc_train�Qx?��9!       {��	լ8 �A�
*


loss_train�	�=Xv|�        )��P	E֬8 �A�
*

	acc_train��y?2ɼ�!       {��	�8 �A�
*


loss_train�r$>e@�        )��P	5�8 �A�
*

	acc_train��q?n� W!       {��	��8 �A�
*


loss_train���=e9�        )��P	��8 �A�
*

	acc_trainH�z?85?�!       {��	i�8 �A�
*


loss_train�y>B�{        )��P	i�8 �A�
*

	acc_train�Qx?�:�!!       {��	�"�8 �A�
*


loss_train�>#��        )��P	�#�8 �A�
*

	acc_train=
w?k<!       {��	�(�8 �A�
*


loss_train���=i��        )��P	�)�8 �A�
*

	acc_train�p}?�|n!       {��	�W�8 �A�
*


loss_trainC�=��J        )��P	�X�8 �A�
*

	acc_train=
w?@�:H!       {��	o�8 �A�
*


loss_train��>���        )��P	p�8 �A�
*

	acc_train)\o?2-\u        )��P	���8 �A�
*

	loss_test8�E>;�m�       QKD	���8 �A�
*

acc_test�k?5�։!       {��	���8 �A�
*


loss_train֗�=\��         )��P	���8 �A�
*

	acc_trainR�~?y��!       {��	[ѷ8 �A�
*


loss_train֖>�TD        )��P	(ҷ8 �A�
*

	acc_train)\o?d��!       {��	��8 �A�
*


loss_train{��=��0�        )��P	[�8 �A�
*

	acc_train)\o?�
*�!       {��	F�8 �A�
*


loss_train��=N��
        )��P	�	�8 �A�
*

	acc_train=
w?�J/f!       {��	|G�8 �A�
*


loss_train�+�=��T        )��P	�H�8 �A�
*

	acc_train�Qx?;�m!       {��	侼8 �A�
*


loss_train�Q�=9��        )��P	+��8 �A�
*

	acc_train��y?¿�!       {��	��8 �A�
*


loss_train�H�=�fi�        )��P	*�8 �A�
*

	acc_trainH�z?�b��!       {��	�<�8 �A�
*


loss_train,��=�/�C        )��P	[@�8 �A�
*

	acc_trainH�z?�<(!       {��	m�8 �A�
*


loss_trainɳ�=�b��        )��P	�m�8 �A�
*

	acc_trainH�z?�xu!       {��	�w�8 �A�
*


loss_train���=�S�        )��P	�x�8 �A�
*

	acc_trainR�~?�ԭ�!       {��	���8 �A�
*


loss_train?�>sp��        )��P	İ�8 �A�
*

	acc_train=
w?�}i!       {��	;��8 �A�
*


loss_train��>�C�        )��P	���8 �A�
*

	acc_trainףp?ud(�!       {��	���8 �A�
*


loss_train3��=�?k�        )��P	���8 �A�
*

	acc_train�(|?d_t�!       {��	!��8 �A�
*


loss_train3(�=B��*        )��P	���8 �A�
*

	acc_train��q? ΐ�!       {��	���8 �A�
*


loss_train��=�^e        )��P	���8 �A�
*

	acc_train�p}?�R�=!       {��	���8 �A�
*


loss_trainz�">NDR�        )��P	c��8 �A�
*

	acc_train)\o?L!��!       {��	I��8 �A�
*


loss_trainq	�=T��[        )��P	��8 �A�
*

	acc_train��y?U�]:!       {��	3��8 �A�
*


loss_train�1�=��f�        )��P	���8 �A�
*

	acc_train=
w?wDx�!       {��	3��8 �A�
*


loss_train��>�>��        )��P	+��8 �A�
*

	acc_train��y?GL/!       {��	y"�8 �A�
*


loss_train3�=hc�@        )��P	6#�8 �A�
*

	acc_train�Qx?���"!       {��	i�8 �A�
*


loss_train���=����        )��P	7j�8 �A�
*

	acc_train�(|?��!       {��	���8 �A�
*


loss_train���=�t�<        )��P	Z��8 �A�
*

	acc_train�(|?i\j�!       {��	ů�8 �A�
*


loss_trainC��=9���        )��P	���8 �A�
*

	acc_trainH�z?��!       {��	A�8 �A�
*


loss_train��=�>��        )��P	�B�8 �A�
*

	acc_train�Qx?
�t�!       {��	�
�8 �A�
*


loss_train���=�G$~        )��P	��8 �A�
*

	acc_trainH�z?�3W>!       {��	���8 �A�
*


loss_train�V�=	(        )��P	���8 �A�
*

	acc_train��y?s�T�!       {��	��8 �A�
*


loss_train��=�R�j        )��P	��8 �A�
*

	acc_train=
w?�g!       {��	��8 �A�
*


loss_trainZa�=��$        )��P	 ��8 �A�
*

	acc_train�(|?R8��!       {��	��8 �A�
*


loss_train�%�=Z2e?        )��P	�8 �A�
*

	acc_trainH�z?���!       {��	�s�8 �A�
*


loss_train�`�=��lV        )��P	.u�8 �A�
*

	acc_train�Qx?K���!       {��	���8 �A�
*


loss_train_�=�mф        )��P	���8 �A�
*

	acc_train�(|?����!       {��	X7�8 �A�
*


loss_train�A>��        )��P	m8�8 �A�
*

	acc_train�Qx?���!       {��	���8 �A�
*


loss_train�f�=�Y        )��P		��8 �A�
*

	acc_train��y?J�m�!       {��	��8 �A�
*


loss_traina�=dK�;        )��P	��8 �A�
*

	acc_train��y?�3�
!       {��	���8 �A�
*


loss_train�x�=�,��        )��P	���8 �A�
*

	acc_train�p}?ݑ8�!       {��	�8 �A�
*


loss_train7�=�-�        )��P	��8 �A�
*

	acc_trainR�~?�*N�!       {��	�Z�8 �A�
*


loss_train��=P3��        )��P	�[�8 �A�
*

	acc_trainR�~?^��!       {��	��8 �A�
*


loss_train�˼==Q/        )��P	��8 �A�
*

	acc_train�(|?�(�s!       {��	��8 �A�
*


loss_train��=��u        )��P	��8 �A�
*

	acc_train�Qx?�mܙ!       {��	�;�8 �A�
*


loss_trainO�
>MT�        )��P	=�8 �A�
*

	acc_train�zt?��e!       {��	�c�8 �A�
*


loss_trainOF�=��B�        )��P	�d�8 �A�
*

	acc_train=
w?�?�!       {��	[��8 �A�
*


loss_train��=LUFN        )��P	t��8 �A�
*

	acc_train�zt?���!       {��	��8 �A�
*


loss_train���=���O        )��P	��8 �A�
*

	acc_train=
w?���!       {��	RG�8 �A�
*


loss_train���=���R        )��P	�H�8 �A�
*

	acc_train��y?�M��!       {��	���8 �A�
*


loss_train��= ��        )��P	��8 �A�
*

	acc_train�p}?P���!       {��	-��8 �A�
*


loss_train�\�=%��M        )��P	���8 �A�
*

	acc_trainR�~?mPeS!       {��	�(�8 �A�
*


loss_trainݾ>��        )��P	�)�8 �A�
*

	acc_train�Qx?���!       {��	��8 �A�
*


loss_trains��=�:�        )��P	@��8 �A�
*

	acc_train=
w?��^�!       {��	O��8 �A�
*


loss_train���=qh��        )��P	%��8 �A�
*

	acc_train=
w?<���!       {��	��8 �A�
*


loss_trainq��=%�!        )��P	;�8 �A�
*

	acc_train�(|?h׆�        )��P	�C�8 �A�
*

	loss_test��;>,�f       QKD	�D�8 �A�
*

acc_test[km?��.�!       {��	�m�8 �A�
*


loss_train�C�=H�6�        )��P	�n�8 �A�
*

	acc_train�Qx?/��7!       {��	Ĕ�8 �A�
*


loss_trainW��=�m�[        )��P	���8 �A�
*

	acc_trainH�z?X�o"!       {��	���8 �A�
*


loss_trainM��=~a        )��P	H��8 �A�
*

	acc_train��y?��E�!       {��	&��8 �A�
*


loss_train(�=�HU        )��P	m��8 �A�
*

	acc_train��y?��bZ!       {��	���8 �A�
*


loss_train}��=ȍ�I        )��P	���8 �A�
*

	acc_train�(|?�א~!       {��		�8 �A�
*


loss_train���=�\�@        )��P	�	�8 �A�
*

	acc_train�Qx?4���!       {��	 9 �A�
*


loss_trainR`�=gs�        )��P	 9 �A�
*

	acc_train�(|?Z�=�!       {��	�:9 �A�*


loss_trainM��=�]�        )��P	q=9 �A�*

	acc_trainR�~?�nb�!       {��	aS9 �A�*


loss_train�ĥ=��L#        )��P	&T9 �A�*

	acc_train�(|?��s�!       {��	-Y9 �A�*


loss_trainm��=
Q�
        )��P	�Y9 �A�*

	acc_train�p}?kR;�!       {��	Fa9 �A�*


loss_train���=����        )��P	b9 �A�*

	acc_trainH�z?�X��!       {��	"u9 �A�*


loss_train��=c��        )��P	�v9 �A�*

	acc_train��q?�
B!       {��	��9 �A�*


loss_train�/�=]fݰ        )��P	��9 �A�*

	acc_train�Qx?-Eb!       {��	Z�9 �A�*


loss_traint��=�A)        )��P	+�9 �A�*

	acc_train�p}?���1!       {��	C�9 �A�*


loss_train�6�=�3        )��P	�9 �A�*

	acc_trainH�z?�6�!       {��	m
9 �A�*


loss_train$��=_��        )��P	�
9 �A�*

	acc_trainH�z?�K�!       {��	m69 �A�*


loss_trainʟ�=t�        )��P	�79 �A�*

	acc_train�(|?�
�!       {��	}\9 �A�*


loss_train���=\���        )��P	}]9 �A�*

	acc_train�p}?�d�!       {��	�w9 �A�*


loss_train�z�=ߊ�        )��P	�x9 �A�*

	acc_trainH�z?�u.!       {��	�9 �A�*


loss_train���=�4�        )��P	!�9 �A�*

	acc_trainH�z?Z�(�!       {��	[�9 �A�*


loss_traini��=��ޣ        )��P	%�9 �A�*

	acc_trainH�z?B�ə!       {��	��9 �A�*


loss_train���=�qJ        )��P	��9 �A�*

	acc_train�zt?�S��!       {��	9 �A�*


loss_train +�=֕�d        )��P	9 �A�*

	acc_train��y?�S�!       {��	~9 �A�*


loss_train!�=�&Ү        )��P	~9 �A�*

	acc_train�(|?S��O!       {��	�)9 �A�*


loss_train�а=崐�        )��P	�*9 �A�*

	acc_train��y?if�,!       {��	"89 �A�*


loss_train��=}��A        )��P	%99 �A�*

	acc_train�p}?��!       {��	kF9 �A�*


loss_traina��=����        )��P	4G9 �A�*

	acc_train=
w?D��!       {��	EK9 �A�*


loss_train���=�W	        )��P	@L9 �A�*

	acc_train�Qx?���!       {��	~V9 �A�*


loss_train�	�=oW��        )��P	�W9 �A�*

	acc_train��y?R1�!       {��	Mb9 �A�*


loss_train�?�=�v        )��P	c9 �A�*

	acc_train�p}?���!       {��	�y9 �A�*


loss_trains��=T��2        )��P	�z9 �A�*

	acc_train�(|?f�kU!       {��	&�9 �A�*


loss_train���=��{�        )��P	#�9 �A�*

	acc_trainH�z?��i!       {��	�9 �A�*


loss_trainM�=H���        )��P	��9 �A�*

	acc_train�p}?��!       {��	1�9 �A�*


loss_train���=nN��        )��P	_�9 �A�*

	acc_train�(|?�>�!       {��	�9 �A�*


loss_train�&�=	��i        )��P	+�9 �A�*

	acc_train�(|?�x�!       {��	��9 �A�*


loss_train�=F���        )��P	��9 �A�*

	acc_train��y?�K�!       {��	�� 9 �A�*


loss_train�k~=2�<        )��P	�� 9 �A�*

	acc_train  �?�	L!       {��	S�!9 �A�*


loss_train�ؤ=��v�        )��P	�!9 �A�*

	acc_trainR�~?bg�:!       {��	Q�"9 �A�*


loss_train�!�=��9�        )��P	V�"9 �A�*

	acc_train�(|?6�!       {��	/$9 �A�*


loss_train���=�ʗj        )��P	$9 �A�*

	acc_train��y?�u��!       {��	�!%9 �A�*


loss_train���=��bJ        )��P	�"%9 �A�*

	acc_train�Qx?����!       {��	�/&9 �A�*


loss_trainO��=O�        )��P	�0&9 �A�*

	acc_train��y?a}�Y!       {��	G;'9 �A�*


loss_train�^�=P�iY        )��P	G<'9 �A�*

	acc_train�(|?"b!       {��	T(9 �A�*


loss_train�9�=M#        )��P	U(9 �A�*

	acc_train�(|?�)!       {��	�d)9 �A�*


loss_train�s�=�z�8        )��P	�e)9 �A�*

	acc_trainH�z?��  !       {��	Wu*9 �A�*


loss_train@�=���        )��P	Wv*9 �A�*

	acc_train�p}?�!�.!       {��	s~+9 �A�*


loss_train�>�=L��        )��P	B+9 �A�*

	acc_train��y?b�i!       {��	υ,9 �A�*


loss_train��=:*�        )��P	��,9 �A�*

	acc_train�p}?�4��!       {��	��-9 �A�*


loss_train���=FV��        )��P	t�-9 �A�*

	acc_train�p}?��x4!       {��	Y�.9 �A�*


loss_train���=�d�        )��P	!�.9 �A�*

	acc_train�p}?�>�y        )��P	��/9 �A�*

	loss_test i)>��|       QKD	�/9 �A�*

acc_test��o?�5��!       {��	��09 �A�*


loss_train�ʜ=��A        )��P	c�09 �A�*

	acc_train�p}?	I'!       {��	^29 �A�*


loss_train���=����        )��P	29 �A�*

	acc_trainH�z?��!       {��	�C39 �A�*


loss_train&��=7f��        )��P	�D39 �A�*

	acc_trainH�z?^���!       {��	�j49 �A�*


loss_trainn��=]�9�        )��P	�k49 �A�*

	acc_train�Qx?.گ�!       {��	��59 �A�*


loss_trainT��=��Z�        )��P	~�59 �A�*

	acc_train=
w?}),�!       {��	Y�69 �A�*


loss_train���=S���        )��P	K�69 �A�*

	acc_trainH�z?@3�!       {��	�79 �A�*


loss_train��=�(�        )��P	�79 �A�*

	acc_train�Qx?�ed!       {��	��89 �A�*


loss_train&Ш=�D��        )��P	��89 �A�*

	acc_trainR�~?���G!       {��	<�99 �A�*


loss_train�*�=�N�        )��P	7�99 �A�*

	acc_train��y?8T�d!       {��	�;9 �A�*


loss_train��=UF��        )��P	F;9 �A�*

	acc_train=
w?��>J!       {��	<9 �A�*


loss_train&Ħ=�-E�        )��P	�<9 �A�*

	acc_trainR�~?V"y!       {��	�"=9 �A�*


loss_train���=F�T        )��P	�#=9 �A�*

	acc_trainH�z?��O!       {��	�d>9 �A�*


loss_trainiϦ=�rcp        )��P	�f>9 �A�*

	acc_trainH�z?�ΌJ!       {��	u?9 �A�*


loss_train�a�=\�F         )��P	�u?9 �A�*

	acc_train�p}?�!�G!       {��	Ƅ@9 �A�*


loss_train�}�=�/��        )��P	ǅ@9 �A�*

	acc_train�(|?+��x!       {��	�A9 �A�*


loss_trainLf�=ڱ�        )��P	�A9 �A�*

	acc_trainH�z?�*�!       {��	ÛB9 �A�*


loss_train�=�;|�        )��P	��B9 �A�*

	acc_trainR�~?ˆ��!       {��	��C9 �A�*


loss_train��=�<�        )��P	ŭC9 �A�*

	acc_train��y?�6"l!       {��	��D9 �A�*


loss_train�=V+D        )��P	غD9 �A�*

	acc_trainH�z?\Mqc!       {��	�E9 �A�*


loss_train�>�=���        )��P	�E9 �A�*

	acc_trainR�~?ߴ��!       {��	f�F9 �A�*


loss_trainHh�=�m�        )��P	f�F9 �A�*

	acc_train=
w??X�?!       {��	�G9 �A�*


loss_train��=t�        )��P	��G9 �A�*

	acc_train��y?�*2�!       {��	��H9 �A�*


loss_train�ͳ=�O�6        )��P	l�H9 �A�*

	acc_train�(|?I:��!       {��	f�I9 �A�*


loss_train�"�=�u�        )��P	b�I9 �A�*

	acc_trainH�z?+��!       {��	�	K9 �A�*


loss_trainO�=�C�x        )��P	�
K9 �A�*

	acc_train�(|?G2��!       {��	L9 �A�*


loss_train���=<�g�        )��P	�L9 �A�*

	acc_trainH�z?�WP�!       {��	� M9 �A�*


loss_train���=	�
�        )��P	�!M9 �A�*

	acc_train�p}?��L!       {��	E-N9 �A�*


loss_train�u=���        )��P	M.N9 �A�*

	acc_trainR�~?��p!       {��	>O9 �A�*


loss_train<�=�{)I        )��P	�>O9 �A�*

	acc_trainR�~?{O	>!       {��	`\P9 �A�*


loss_train�p�=5��        )��P	c]P9 �A�*

	acc_trainR�~?�ў!       {��	�oQ9 �A�*


loss_trainb�=��.�        )��P	~pQ9 �A�*

	acc_train�(|?,pA!       {��	߽R9 �A�*


loss_train�G�=�1~L        )��P	��R9 �A�*

	acc_train�Qx?���!       {��	�T9 �A�*


loss_trainx�=d}
�        )��P	�T9 �A�*

	acc_train�p}?-�!       {��	�\U9 �A�*


loss_train���=��{        )��P	�]U9 �A�*

	acc_train��y?���!       {��	<�V9 �A�*


loss_trainv��=���        )��P	��V9 �A�*

	acc_trainH�z?~��b!       {��	��W9 �A�*


loss_train��=D�        )��P	��W9 �A�*

	acc_train�(|?�z��!       {��	�2Y9 �A�*


loss_trainM_�=9B�        )��P	�4Y9 �A�*

	acc_train�p}?��a�!       {��	Z9 �A�*


loss_trainq՚=P�        )��P	��Z9 �A�*

	acc_train�p}?��}!       {��	��[9 �A�*


loss_trainZ��=rL�        )��P	q�[9 �A�*

	acc_train=
w?>���!       {��	D�\9 �A�*


loss_trainN�=�
�        )��P	D�\9 �A�*

	acc_train�(|? j�r!       {��	q ^9 �A�*


loss_train�e�=�ŕ]        )��P	�^9 �A�*

	acc_trainR�~?P< !       {��	�/_9 �A�*


loss_train
��=�gۯ        )��P	�0_9 �A�*

	acc_train��y?$��
!       {��	�S`9 �A�*


loss_train��=�f�        )��P	`T`9 �A�*

	acc_trainR�~?+2�!       {��	�a9 �A�*


loss_trainh$�=E���        )��P	Ɖa9 �A�*

	acc_train�p}?���@!       {��	f�b9 �A�*


loss_train4n�=D��        )��P	��b9 �A�*

	acc_train  �?��fx!       {��	8d9 �A�*


loss_train��=L�]        )��P	�d9 �A�*

	acc_train�p}?N�I�!       {��	*e9 �A�*


loss_train\�=$v5�        )��P	�*e9 �A�*

	acc_trainR�~?�x!       {��	l<f9 �A�*


loss_train�=*.r	        )��P	S=f9 �A�*

	acc_train�(|?����!       {��	4Ng9 �A�*


loss_train�r�=���        )��P	�Ng9 �A�*

	acc_train��y?m��E!       {��	_h9 �A�*


loss_train��=.�        )��P	`h9 �A�*

	acc_train��u?�_�T        )��P	�mi9 �A�*

	loss_teste� >O�n�       QKD	Yni9 �A�*

acc_test[km?|�Y!       {��	Ƌj9 �A�*


loss_train�N�=\z�,        )��P	��j9 �A�*

	acc_train�(|?%>�3!       {��	4�k9 �A�*


loss_train���=[��        )��P	g�k9 �A�*

	acc_train�(|?b�	-!       {��	6�l9 �A�*


loss_train=��=FT�^        )��P	6�l9 �A�*

	acc_trainH�z?e�԰!       {��	^�m9 �A�*


loss_train��f=ǫ��        )��P	�m9 �A�*

	acc_train�p}?/2�!       {��	o9 �A�*


loss_train�;�=?�î        )��P	 o9 �A�*

	acc_train�(|?s���!       {��	�.p9 �A�*


loss_train�ߨ=	Ww�        )��P	�/p9 �A�*

	acc_train�p}?�v�T!       {��	�Uq9 �A�*


loss_train�~�=�^Bc        )��P	�Vq9 �A�*

	acc_trainR�~?��E!       {��	}�r9 �A�*


loss_train_g�=����        )��P	6�r9 �A�*

	acc_train�p}?ēu�!       {��	ͬs9 �A�*


loss_train]��=3!        )��P	��s9 �A�*

	acc_train�p}?/l�!       {��	��t9 �A�*


loss_train?{�=\�L�        )��P	��t9 �A�*

	acc_train�p}?Q���!       {��	��u9 �A�*


loss_train�a�=����        )��P	��u9 �A�*

	acc_train�p}?ז��!       {��	�8w9 �A�*


loss_train;ڱ=#X��        )��P	�9w9 �A�*

	acc_trainH�z?�W�!       {��	#Ox9 �A�*


loss_train!*j=�w(        )��P	�Ox9 �A�*

	acc_trainR�~?�o�!       {��	]oy9 �A�*


loss_trainG"�=��        )��P	.py9 �A�*

	acc_train�p}?��î!       {��	R�z9 �A�*


loss_train��=���Z        )��P	Z�z9 �A�*

	acc_trainH�z?f4�!       {��	��{9 �A�*


loss_train(K�=��0N        )��P	��{9 �A�*

	acc_train=
w?���!       {��	��|9 �A�*


loss_train�s�=há�        )��P	Z�|9 �A�*

	acc_train�p}?��!!       {��	 �}9 �A�*


loss_train�j�=��L        )��P	�}9 �A�*

	acc_train�(|?�=Ư!       {��	U�~9 �A�*


loss_train}s�=^E-        )��P	��~9 �A�*

	acc_train�p}?⚃$!       {��	F	�9 �A�*


loss_trainڭu=X��        )��P	�
�9 �A�*

	acc_trainH�z?n�e0!       {��	Q4�9 �A�*


loss_train��=Α�        )��P	5�9 �A�*

	acc_train��y?��_!       {��	�F�9 �A�*


loss_trainN{�=KG��        )��P	sG�9 �A�*

	acc_train��y?ިދ!       {��	>\�9 �A�*


loss_train#6�=\�J        )��P	]�9 �A�*

	acc_train�p}?ȃ� !       {��	 q�9 �A�*


loss_train��=�\x�        )��P	�q�9 �A�*

	acc_train�(|?�JR!       {��	�}�9 �A�*


loss_trainͬ�=r���        )��P	�~�9 �A�*

	acc_train�p}?�n�!       {��	Y��9 �A�*


loss_train1��=�8͘        )��P	U��9 �A�*

	acc_train�(|?�$��!       {��	n��9 �A�*


loss_trainƒ=猽<        )��P	���9 �A�*

	acc_trainR�~?>�!       {��	��9 �A�*


loss_train�V=��        )��P	��9 �A�*

	acc_train  �?:C��!       {��	Ȕ�9 �A�*


loss_train�5�=��kY        )��P	���9 �A�*

	acc_train��y?�>��!       {��	���9 �A�*


loss_train��=����        )��P	袊9 �A�*

	acc_train��y?�Kr�!       {��	���9 �A�*


loss_train�$�=m���        )��P	���9 �A�*

	acc_train�(|?`��!       {��	>ь9 �A�*


loss_train�d�=�G�        )��P	�Ҍ9 �A�*

	acc_train�p}?�T��!       {��	?�9 �A�*


loss_train!<�=�?        )��P	?�9 �A�*

	acc_train�(|?-Rl!       {��	��9 �A�*


loss_train���=u�Ɇ        )��P	��9 �A�*

	acc_train��y?F��!       {��	a�9 �A�*


loss_trainwS�=N�        )��P	C�9 �A�*

	acc_train�(|?��0!       {��	1C�9 �A�*


loss_train�ҭ=�Z~        )��P	)D�9 �A�*

	acc_train��y?��~�!       {��	_Y�9 �A�*


loss_train���=�^��        )��P	6Z�9 �A�*

	acc_train�(|?��!       {��	s�9 �A�*


loss_trainڞ�=X+�r        )��P	�s�9 �A�*

	acc_trainR�~?C�!       {��	\��9 �A�*


loss_train4��=J퀤        )��P	)��9 �A�*

	acc_train�p}?�̖W!       {��	��9 �A�*


loss_train��=�Ct        )��P	��9 �A�*

	acc_trainH�z?MOh!       {��	�r�9 �A�*


loss_train�H|=�ծ�        )��P	�s�9 �A�*

	acc_trainR�~?S�X�!       {��	&ɘ9 �A�*


loss_trainxQw=G�c�        )��P	ʘ9 �A�*

	acc_train�p}?���:!       {��	�3�9 �A�*


loss_trainczu=�1�        )��P	�4�9 �A�*

	acc_train�p}?�q9X!       {��	Ie�9 �A�*


loss_train��=���        )��P	of�9 �A�*

	acc_train�Qx?0��f!       {��	Ґ�9 �A�*


loss_train�[�=�m         )��P	��9 �A�*

	acc_train�(|?�`}s!       {��	x��9 �A�*


loss_train6��=/�k�        )��P	=��9 �A�*

	acc_train��y?C}	!       {��	հ�9 �A�*


loss_train�¼=��W        )��P	���9 �A�*

	acc_trainH�z?I�?�!       {��	���9 �A�*


loss_train��=� @        )��P	M��9 �A�*

	acc_train�p}?��	�!       {��	�¡9 �A�*


loss_train��=P�N        )��P	�á9 �A�*

	acc_train�p}?�re�!       {��	Ǣ9 �A�*


loss_train�_�=�#�        )��P	.Ȣ9 �A�*

	acc_train�(|?��;�        )��P	ӣ9 �A�*

	loss_test�:$>�:�       QKD	�ӣ9 �A�*

acc_testl?bj�!       {��	���9 �A�*


loss_train��=���        )��P	n��9 �A�*

	acc_train�p}?���!       {��	��9 �A�*


loss_train��=K���        )��P	!�9 �A�*

	acc_trainH�z?X�s�!       {��	��9 �A�*


loss_train�d�=L!        )��P	��9 �A�*

	acc_train�Qx?�� !       {��	k&�9 �A�*


loss_train)x=뇅        )��P	9'�9 �A�*

	acc_trainR�~?�|�y!       {��	�,�9 �A�*


loss_trainJۄ=�J��        )��P	�-�9 �A�*

	acc_train  �?ٝJq!       {��	.:�9 �A�*


loss_train�\=�	�        )��P	�:�9 �A�*

	acc_train  �?�+p�!       {��	T�9 �A�*


loss_trainWbQ=r�        )��P	�T�9 �A�*

	acc_trainR�~?��!       {��	hs�9 �A�*


loss_train
��=�X�        )��P	Ct�9 �A�*

	acc_train�Qx?�]�!       {��	͒�9 �A�*


loss_train�g�=M��C        )��P	ѓ�9 �A�*

	acc_train  �?�mwL!       {��	ɭ�9 �A�*


loss_train�Uc=,{��        )��P	B��9 �A�*

	acc_trainR�~?�o"�!       {��	�ͯ9 �A�*


loss_train&S�=~_F�        )��P	�ί9 �A�*

	acc_train�p}?œ~R!       {��	D�9 �A�*


loss_train��z=�kI        )��P	;�9 �A�*

	acc_trainR�~?�ޙ�!       {��	�-�9 �A�*


loss_train��?=üŧ        )��P	=/�9 �A�*

	acc_trainR�~?�O�]!       {��	%\�9 �A�*


loss_train��j=mW+�        )��P	�\�9 �A�*

	acc_trainR�~?2�8�!       {��	/o�9 �A�*


loss_train�u�=�䔏        )��P	7p�9 �A�*

	acc_train�p}?(!       {��	��9 �A�*


loss_train-�=s͗�        )��P	ဵ9 �A�*

	acc_train��y?U4�!       {��	��9 �A�*


loss_trainA5�=,7A        )��P	��9 �A�*

	acc_train��y?l�tf!       {��	]��9 �A�*


loss_train��=�Sq�        )��P	D��9 �A�*

	acc_train  �?([��!       {��	W�9 �A�*


loss_trainD�I=v���        )��P	!X�9 �A�*

	acc_train  �?z}�!       {��	���9 �A�*


loss_train��y=�gQ        )��P	��9 �A�*

	acc_train  �?�p!       {��	���9 �A�*


loss_train:��=��L�        )��P	���9 �A�*

	acc_train�p}?
�U!       {��	^��9 �A�*


loss_train%̴=G��        )��P	'��9 �A�*

	acc_train�p}?},��!       {��	���9 �A�*


loss_train�݉=�
��        )��P	�¾9 �A�*

	acc_train�(|?�ɴ!       {��	cԿ9 �A�*


loss_train�U=��{        )��P	տ9 �A�*

	acc_trainR�~?�R�!       {��	��9 �A�*


loss_train��E=g�\�        )��P	���9 �A�*

	acc_trainR�~?�"e#!       {��	`��9 �A�*


loss_trainW|�=�}.        )��P	��9 �A�*

	acc_trainH�z?���!       {��	���9 �A�*


loss_train2c�=ߎ�'        )��P	���9 �A�*

	acc_train��y?I��!       {��	;��9 �A�*


loss_trainS�={�oZ        )��P	���9 �A�*

	acc_train  �?�'!       {��	h�9 �A�*


loss_train��=0<�{        )��P	h	�9 �A�*

	acc_train�p}?FM�9!       {��	i�9 �A�*


loss_train�4�=>ۦ-        )��P	&�9 �A�*

	acc_trainR�~?v�Z!       {��	� �9 �A�*


loss_train��]=�("�        )��P	`!�9 �A�*

	acc_train  �?�z�!       {��	�(�9 �A�*


loss_train+;=�Z�.        )��P	[)�9 �A�*

	acc_train  �?�M�!       {��	3�9 �A�*


loss_train8��=?`�        )��P	�3�9 �A�*

	acc_train�p}?(x2�!       {��	?�9 �A�*


loss_train)�|=q��M        )��P	�?�9 �A�*

	acc_train�(|?:!�!       {��	sK�9 �A�*


loss_trainl�w=���A        )��P	wL�9 �A�*

	acc_trainR�~?̹�!       {��	r�9 �A�*


loss_trainV^�=WfT        )��P	s�9 �A�*

	acc_trainR�~?���!       {��	��9 �A�*


loss_trainfeX=�PG�        )��P	ٖ�9 �A�*

	acc_trainR�~?�h�!       {��	��9 �A�*


loss_train짃=��l�        )��P	ȴ�9 �A�*

	acc_trainR�~?Bh\!       {��	��9 �A�*


loss_train�`=Ap�        )��P	��9 �A�*

	acc_train�p}?�U�!       {��	���9 �A�*


loss_trainCA=�b        )��P	���9 �A�*

	acc_train  �?���(!       {��	��9 �A�*


loss_train4bb=���        )��P	��9 �A�*

	acc_train  �?��?!       {��	��9 �A�*


loss_train���=���        )��P	��9 �A�*

	acc_train�p}?�H�!       {��	��9 �A�*


loss_train���=����        )��P	��9 �A�*

	acc_trainR�~?�>S�!       {��	�-�9 �A�*


loss_train_ݍ=|���        )��P	�.�9 �A�*

	acc_train�(|?�Ԫ�!       {��	q9�9 �A�*


loss_train�=au�^        )��P	�:�9 �A�*

	acc_train�Qx?a���!       {��	y>�9 �A�*


loss_train�j�=��"�        )��P	>?�9 �A�*

	acc_trainR�~?���!       {��	�[�9 �A�*


loss_train�r=ͽs�        )��P	�\�9 �A�*

	acc_trainR�~?ϟf�!       {��	��9 �A�*


loss_train�=�c�*        )��P	M��9 �A�*

	acc_train�p}?O�tv!       {��	�	�9 �A�*


loss_train��w=��        )��P	�9 �A�*

	acc_trainR�~?>��R!       {��	�T�9 �A�*


loss_train��=�#��        )��P	yU�9 �A�*

	acc_train�(|?x        )��P	�|�9 �A�*

	loss_test��>���!       QKD	�}�9 �A�*

acc_test��r?�G'�!       {��	���9 �A�*


loss_trainו=^5(X        )��P	���9 �A�*

	acc_train�p}?!�!       {��	��9 �A�*


loss_trainfo�=(�.�        )��P	P��9 �A�*

	acc_train�p}?�8�!       {��	���9 �A�*


loss_trainME�=�U�%        )��P	���9 �A�*

	acc_trainR�~?pg��!       {��	~��9 �A�*


loss_train�"�=�̒�        )��P	L��9 �A�*

	acc_train=
w?I<!       {��	a�9 �A�*


loss_train=��=6��        )��P	e�9 �A�*

	acc_train=
w?���!       {��	\<�9 �A�*


loss_train%Z_=>�k        )��P	*=�9 �A�*

	acc_train�p}?��x!       {��	�d�9 �A�*


loss_traint��=л�        )��P	�e�9 �A�*

	acc_train�(|?>��a!       {��	ǂ�9 �A�*


loss_traini��=���        )��P	���9 �A�*

	acc_train�(|?L�4!       {��	ק�9 �A�*


loss_train��=[�        )��P	ߨ�9 �A�*

	acc_train=
w?o�!       {��	¿�9 �A�*


loss_train��>=Vo�m        )��P	���9 �A�*

	acc_train  �?E�R�!       {��	 ��9 �A�*


loss_train���=��K        )��P	���9 �A�*

	acc_trainH�z?d΄�!       {��	�D�9 �A�*


loss_train���=�zK        )��P	�E�9 �A�*

	acc_train��y?�J��!       {��	���9 �A�*


loss_traind��=I�O        )��P	���9 �A�*

	acc_train�zt?���G!       {��	��9 �A�*


loss_train�ײ=i��'        )��P	��9 �A�*

	acc_train�Qx?QSi!       {��	��9 �A�*


loss_train�{=K�b�        )��P	���9 �A�*

	acc_train�p}?�j�!       {��	q��9 �A�*


loss_train�ߣ=@��        )��P	S��9 �A�*

	acc_trainR�~?��G%!       {��	��9 �A�*


loss_traino��=�S��        )��P	��9 �A�*

	acc_train  �?��@�!       {��	U�9 �A�*


loss_train��=?YT        )��P	�9 �A�*

	acc_trainR�~?��w!       {��	�A�9 �A�*


loss_train�}�=.iN�        )��P	�B�9 �A�*

	acc_train�p}?�
�!       {��	�^�9 �A�*


loss_traina�=$%�        )��P	�_�9 �A�*

	acc_train�(|?����!       {��	4��9 �A�*


loss_train�m=���        )��P	��9 �A�*

	acc_trainR�~?��B!       {��	��9 �A�*


loss_train�B=�n�Q        )��P	��9 �A�*

	acc_train�p}?��!       {��	ӹ�9 �A�*


loss_train�͊=�[I�        )��P	׺�9 �A�*

	acc_train�(|?���B!       {��	���9 �A�*


loss_trainϮ�=x���        )��P	T��9 �A�*

	acc_train�p}?P�\!       {��	E�9 �A�*


loss_train���=L	        )��P	{�9 �A�*

	acc_train�p}?���!       {��	eR�9 �A�*


loss_train�:Z=��        )��P	eS�9 �A�*

	acc_train  �?�o{!       {��	���9 �A�*


loss_train[��=���        )��P	P��9 �A�*

	acc_train�(|?_��!       {��	��9 �A�*


loss_train���=%�)n        )��P	���9 �A�*

	acc_train�(|?9�67!       {��	��9 �A�*


loss_train�Î=���        )��P	 �9 �A�*

	acc_trainR�~?b;�R!       {��	� : �A�*


loss_train!w=gI�K        )��P	� : �A�*

	acc_trainR�~?�2[�!       {��	�8: �A�*


loss_trainx�]=F`m        )��P	�9: �A�*

	acc_train�(|?I��!       {��	�P: �A�*


loss_trainc.�=�P�s        )��P	�Q: �A�*

	acc_train�(|?�K˛!       {��	Sa: �A�*


loss_train�L=�A��        )��P	�b: �A�*

	acc_train�(|?&5�!       {��	<k: �A�*


loss_trainRG�=.��        )��P	al: �A�*

	acc_trainR�~?��f!       {��	�~: �A�*


loss_train?\T=8��        )��P	�: �A�*

	acc_train  �?)˂!       {��	.�: �A�*


loss_train���=��8�        )��P	6�: �A�*

	acc_trainH�z?��!!       {��	(�: �A�*


loss_train�ۑ=�pd�        )��P	(�: �A�*

	acc_train�Qx?�<!       {��	�: �A�*


loss_train�=d=���        )��P	��: �A�*

	acc_train�p}?���!       {��	c�	: �A�*


loss_train���=�끊        )��P	^�	: �A�*

	acc_train��y?'�f!       {��	W: �A�*


loss_train	�=zf&y        )��P	O : �A�*

	acc_trainH�z?
��@!       {��	�M: �A�*


loss_train��~=�cۛ        )��P	�N: �A�*

	acc_train�(|?�T�!       {��	Ύ: �A�*


loss_train�U==�<:        )��P	�: �A�*

	acc_train  �?|��!       {��	p�: �A�*


loss_trainV�|=w<�        )��P	9�: �A�*

	acc_train�p}?���v!       {��	�: �A�*


loss_train;��=�X�~        )��P	��: �A�*

	acc_trainR�~?w���!       {��	�: �A�*


loss_train�OF=oExn        )��P	�: �A�*

	acc_train  �?"�!       {��	��: �A�*


loss_train��O=J�k        )��P	��: �A�*

	acc_train  �?���!       {��	��: �A�*


loss_trainl%X=!5        )��P	t�: �A�*

	acc_trainR�~?]4!       {��	�: �A�*


loss_train
=��=        )��P	�: �A�*

	acc_train  �?�D��!       {��	i�: �A�*


loss_trainD�W=�P!        )��P	:�: �A�*

	acc_train�p}?��!       {��	�: �A�*


loss_train��;=���        )��P	��: �A�*

	acc_train  �?S5�        )��P	"�: �A�*

	loss_test>'>'5��       QKD	��: �A�*

acc_testM4q?z;�4!       {��	��: �A�*


loss_trainS�e=}���        )��P	��: �A�*

	acc_trainR�~?��\c!       {��	+�: �A�*


loss_train[=7jIy        )��P	*�: �A�*

	acc_train  �?�/�u!       {��	�: �A�*


loss_train}�-=���        )��P	�: �A�*

	acc_trainR�~?x;�!       {��	�: �A�*


loss_train==�\�        )��P	�: �A�*

	acc_train  �?���!       {��	+: �A�*


loss_trainlm�=]��        )��P	�: �A�*

	acc_train�(|?6$c!       {��	�: �A�*


loss_train�on=F�Z?        )��P	�: �A�*

	acc_trainR�~?,hm�!       {��	�!: �A�*


loss_trainqN�=z��        )��P	�": �A�*

	acc_train�p}?&q��!       {��	�2: �A�*


loss_traini_=�F.        )��P	�3: �A�*

	acc_train  �?fX�!       {��	G : �A�*


loss_train!�t=�h        )��P	�H : �A�*

	acc_train�(|?Ѩ�!       {��	�a!: �A�*


loss_train_�F=��A6        )��P	ob!: �A�*

	acc_train  �?��H'!       {��	el": �A�*


loss_train�t.=hʞ]        )��P	3m": �A�*

	acc_train  �?��s�!       {��	2p#: �A�*


loss_train{�@=���        )��P	�p#: �A�*

	acc_train  �?�{�u!       {��	��$: �A�*


loss_train��#=z-�        )��P	Ϥ$: �A�*

	acc_train  �?	��1!       {��	�%: �A�*


loss_train��W=̲�        )��P	��%: �A�*

	acc_trainR�~?�y��!       {��	8�&: �A�*


loss_train�;O=��        )��P	b�&: �A�*

	acc_trainR�~?Sor�!       {��	}�': �A�*


loss_train�G=���m        )��P	��': �A�*

	acc_trainR�~?8!       {��	R�(: �A�*


loss_train�NX=9���        )��P	 �(: �A�*

	acc_trainR�~?�-!       {��	2�): �A�*


loss_train��`=��i�        )��P	m�): �A�*

	acc_trainR�~?��.d!       {��	��*: �A�*


loss_trainTr}=��Je        )��P	X�*: �A�*

	acc_train�p}?���!       {��	h�+: �A�*


loss_train:Br=�^�1        )��P	_�+: �A�*

	acc_trainR�~?�h�!       {��	��,: �A�*


loss_train�<!=�Z��        )��P	��,: �A�*

	acc_train  �?�.�!       {��	��-: �A�*


loss_train�ґ="	�        )��P	��-: �A�*

	acc_train�p}?珸+!       {��	��.: �A�*


loss_trainiT=6\�        )��P	��.: �A�*

	acc_train  �?�!       {��	0: �A�*


loss_train(�g=g��+        )��P	0: �A�*

	acc_train�(|?��v�!       {��	�:1: �A�*


loss_train��z=�Ƴ�        )��P	K;1: �A�*

	acc_train  �?Xz�u!       {��	�@2: �A�*


loss_train��F=@>R=        )��P	�A2: �A�*

	acc_train  �?k|b!       {��	iV3: �A�*


loss_trainy�=de�        )��P	.W3: �A�*

	acc_train  �?h0:�!       {��	�]4: �A�*


loss_train�JR=�7�        )��P	�^4: �A�*

	acc_trainR�~?��!       {��	�h5: �A�*


loss_trainGq=,��        )��P	�i5: �A�*

	acc_trainR�~?V7��!       {��	is6: �A�*


loss_train��`=�i�x        )��P	�t6: �A�*

	acc_train�p}?9~�H!       {��	�y7: �A�*


loss_train��3=�!D0        )��P	}z7: �A�*

	acc_trainR�~?��!       {��	8�8: �A�*


loss_train�P=�w �        )��P	�8: �A�*

	acc_train  �?x��!       {��	'�9: �A�*


loss_trainira=3[/        )��P	�9: �A�*

	acc_train  �?�Ϛ�!       {��	h�:: �A�*


loss_trainJ�,=���        )��P	�:: �A�*

	acc_train  �?�q�!       {��	��;: �A�*


loss_train�>=�)�        )��P	��;: �A�*

	acc_train  �?��L�!       {��	|�<: �A�*


loss_trainl5W=���P        )��P	8�<: �A�*

	acc_train  �?�[6�!       {��	��=: �A�*


loss_trainzDB==5O�        )��P	j�=: �A�*

	acc_trainR�~?K�b!       {��	��>: �A�*


loss_train�}H=!�.�        )��P	D�>: �A�*

	acc_train  �?i.��!       {��	k�?: �A�*


loss_train�.=�`��        )��P	3�?: �A�*

	acc_train  �?k�9�!       {��	o�@: �A�*


loss_train�>=&�[        )��P	t�@: �A�*

	acc_train  �?��_!       {��	�A: �A�*


loss_train_|P=��l        )��P	P�A: �A�*

	acc_trainR�~?�Dz�!       {��	��B: �A�*


loss_train?9$=_�^        )��P	�B: �A�*

	acc_train  �?#"!       {��	L�C: �A�*


loss_train��]=@gg�        )��P	G�C: �A�*

	acc_trainR�~?��!       {��	�D: �A�*


loss_trainW�d=��        )��P	��D: �A�*

	acc_train  �?����!       {��	��E: �A�*


loss_train�^=�d        )��P	��E: �A�*

	acc_trainR�~?t�5!       {��	�F: �A�*


loss_train�ˋ=�G��        )��P	V�F: �A�*

	acc_train  �?��
!       {��	"�G: �A�*


loss_train%
p=�gH�        )��P	C�G: �A�*

	acc_trainR�~?$"��!       {��	XI: �A�*


loss_train�F=1���        )��P	!I: �A�*

	acc_train  �?7�p2!       {��	�J: �A�*


loss_train�F=�n�        )��P	�J: �A�*

	acc_train  �?<E�K!       {��	�K: �A�*


loss_train�l=��        )��P	�K: �A�*

	acc_train  �?�bQ        )��P	�L: �A�*

	loss_test��>o7��       QKD	=L: �A�*

acc_testc�q?�hj"!       {��	M: �A�*


loss_train��X=:��        )��P	M: �A�*

	acc_train  �?��ϛ!       {��	�'N: �A�*


loss_train�X=o��        )��P	V(N: �A�*

	acc_train  �?'*�p!       {��	?O: �A�*


loss_train��=�2        )��P	�?O: �A�*

	acc_train�p}?7�k;!       {��	�NP: �A�*


loss_train�5=*�g&        )��P	�OP: �A�*

	acc_trainR�~?䤰o!       {��	.WQ: �A�*


loss_train�X>=�X�        )��P	�WQ: �A�*

	acc_train�p}?
�߷!       {��	�[R: �A�*


loss_train�]?=����        )��P	�\R: �A�*

	acc_train�p}?�/�	!       {��	�aS: �A�*


loss_train�c=��'e        )��P	pbS: �A�*

	acc_train  �?���9!       {��	�hT: �A�*


loss_trainJda=�|        )��P	�iT: �A�*

	acc_trainR�~?w��x!       {��	�lU: �A�*


loss_train�M=��Q        )��P	�mU: �A�*

	acc_train�p}?M���!       {��	�yV: �A�*


loss_train&�_=���W        )��P	�zV: �A�*

	acc_train�(|?��!       {��	�W: �A�*


loss_train;�>=$�Q�        )��P	��W: �A�*

	acc_train  �?��pE!       {��	��X: �A�*


loss_train��N=4��d        )��P	��X: �A�*

	acc_trainR�~?þT�!       {��	��Y: �A�*


loss_train�jH=e        )��P	0�Y: �A�*

	acc_train  �?^�!       {��	!�Z: �A�*


loss_train��S=�Zj7        )��P	W�Z: �A�*

	acc_trainR�~?n���!       {��	m�[: �A�*


loss_train.�p=�T��        )��P	>�[: �A�*

	acc_trainR�~?� Y?!       {��	U�\: �A�*


loss_train_�[= �y        )��P	�\: �A�*

	acc_train�p}?�[�i!       {��	��]: �A�*


loss_train��w=Y�        )��P	��]: �A�*

	acc_trainR�~?��E�!       {��	x_: �A�*


loss_train�1=E��        )��P	4_: �A�*

	acc_trainR�~?=y�T!       {��	�<`: �A�*


loss_traind�N=���        )��P	�=`: �A�*

	acc_train  �?�W!       {��	�Wa: �A�*


loss_train�=F��O        )��P	TXa: �A�*

	acc_trainR�~?(�!       {��	l{b: �A�*


loss_trainS�T=tyí        )��P	-|b: �A�*

	acc_train  �?xn!       {��	R�c: �A�*


loss_trainfg�=#�G        )��P	,�c: �A�*

	acc_train�(|?& �!!       {��	.�d: �A�*


loss_train�,N=8�        )��P	�d: �A�*

	acc_train�p}?�'f<!       {��	��e: �A�*


loss_trainA��=}U��        )��P	��e: �A�*

	acc_trainR�~?�k�!       {��	�g: �A�*


loss_train(�1=���~        )��P	|g: �A�*

	acc_trainR�~?�f_�!       {��	�3h: �A�*


loss_trainR�t=�6�        )��P	�4h: �A�*

	acc_trainR�~?�fI!       {��	^Hi: �A�*


loss_trainښ@=7�d        )��P	#Ii: �A�*

	acc_train  �?'rK!       {��	jhj: �A�*


loss_traind�=C�rt        )��P	jj: �A�*

	acc_train  �?�揖!       {��	�k: �A�*


loss_train�<=�Xg        )��P	ߍk: �A�*

	acc_trainR�~?v��!       {��	֪l: �A�*


loss_train��U=�:�        )��P	��l: �A�*

	acc_train  �?����!       {��		�m: �A�*


loss_trainE�J=B���        )��P		�m: �A�*

	acc_train  �?�z��!       {��	��n: �A�*


loss_train|Q=�K*        )��P	��n: �A�*

	acc_train  �?-��_!       {��	p: �A�*


loss_train��<�^7        )��P	p: �A�*

	acc_train  �?� ?!       {��	�)q: �A�*


loss_train�f='�        )��P	R,q: �A�*

	acc_train  �?���!       {��	�Cr: �A�*


loss_train�kb=T�:8        )��P	�Dr: �A�*

	acc_train  �?AVÏ!       {��	6us: �A�*


loss_train`N=�-N�        )��P	:vs: �A�*

	acc_trainR�~?&�w.!       {��	Քt: �A�*


loss_train pW=\��        )��P	��t: �A�*

	acc_trainR�~?ǧ�!       {��	B�u: �A�*


loss_train,�L=����        )��P	��u: �A�*

	acc_train  �?;��m!       {��	l�v: �A�*


loss_traino%�=���        )��P	d�v: �A�*

	acc_train�p}?dF�Z!       {��	�w: �A�*


loss_train�8=�MN        )��P	�w: �A�*

	acc_train  �?���!       {��	��x: �A�*


loss_trainm�'=��3        )��P	��x: �A�*

	acc_train  �?���H!       {��	�	z: �A�*


loss_train�s;=p�)E        )��P	�
z: �A�*

	acc_train�p}?^6"�!       {��	j5{: �A�*


loss_train-�F=��jw        )��P	76{: �A�*

	acc_train�p}?�K�!       {��	�i|: �A�*


loss_train2$'=Qu�        )��P	�j|: �A�*

	acc_train  �?Hږ]!       {��	��}: �A�*


loss_train��s=*�$        )��P	��}: �A�*

	acc_train�p}?��v�!       {��	�~: �A�*


loss_trainqsA=W��w        )��P	�~: �A�*

	acc_train  �?`��t!       {��	��: �A�*


loss_train��n=N/*        )��P	��: �A�*

	acc_train�p}?6�a�!       {��	���: �A�*


loss_train��)=F6z        )��P	���: �A�*

	acc_trainR�~?,��M!       {��	l$�: �A�*


loss_train6�d=�D�(        )��P	5%�: �A�*

	acc_train�p}?U�X!       {��	:<�: �A�*


loss_train�0:=��y�        )��P	&=�: �A�*

	acc_trainR�~?C�=m        )��P	�b�: �A�*

	loss_test�	>Y�Z       QKD	wc�: �A�*

acc_test�s?���!       {��	I��: �A�*


loss_train!�g='H,         )��P	5��: �A�*

	acc_trainR�~?-�Ko!       {��	KɆ: �A�*


loss_trainn�b=E�        )��P	!ʆ: �A�*

	acc_train�(|?�B!       {��	B�: �A�*


loss_train�=��zR        )��P	�: �A�*

	acc_train  �?`���!       {��	�
�: �A�*


loss_train��k=S��        )��P	��: �A�*

	acc_trainR�~?x�/�!       {��	�$�: �A�*


loss_train8?M=\I�        )��P	�%�: �A�*

	acc_trainR�~?.I,�!       {��	�J�: �A�*


loss_trainafN=�|�u        )��P	nK�: �A�*

	acc_trainR�~?�^�!       {��	�j�: �A�*


loss_train)�=���        )��P	�k�: �A�*

	acc_train  �?����!       {��	P��: �A�*


loss_train!�s=]n�        )��P	3��: �A�*

	acc_train�p}?ݲ��!       {��	;��: �A�*


loss_train�*=n�A�        )��P	`��: �A�*

	acc_train  �?��Z�!       {��	v�: �A�*


loss_trainc�6=<�        )��P	~�: �A�*

	acc_trainR�~?� �j!       {��	&�: �A�*


loss_train�d�=�@�q        )��P	�&�: �A�*

	acc_train�(|?��j!       {��	k�: �A�*


loss_train.$8=Y�^`        )��P	�k�: �A�*

	acc_trainR�~?E%*r!       {��	�: �A�*


loss_train��w=�:�        )��P	���: �A�*

	acc_train  �?T��$!       {��	��: �A�*


loss_train{�O=�n��        )��P	稔: �A�*

	acc_train�(|?ɋ"!       {��	��: �A�*


loss_train�+=�h�        )��P	���: �A�*

	acc_train�p}?V��K!       {��	��: �A�*


loss_train�.�=�	<�        )��P	��: �A�*

	acc_train�p}?j?!       {��		�: �A�*


loss_train���<��6�        )��P	��: �A�*

	acc_train  �?o��!       {��	>(�: �A�*


loss_train�$$=�2�        )��P	)�: �A�*

	acc_train  �?,yO!       {��	Q2�: �A�*


loss_train��h=2�        )��P	Y3�: �A�*

	acc_trainR�~?uq��!       {��	�=�: �A�*


loss_train8�0=��6	        )��P	�>�: �A�*

	acc_trainR�~?���!       {��	B�: �A�*


loss_train�Mu=��        )��P	�B�: �A�*

	acc_trainR�~?�1[)!       {��	�L�: �A�*


loss_trainR@&=D�qk        )��P	�M�: �A�*

	acc_trainR�~?v5W�!       {��	�U�: �A�*


loss_train��&=/�j�        )��P	�V�: �A�*

	acc_trainR�~?�}F(!       {��	�h�: �A�*


loss_trainsQ$=ϠGn        )��P	Qi�: �A�*

	acc_train�p}?o��E!       {��	B|�: �A�*


loss_train.��<���g        )��P	}�: �A�*

	acc_train  �?{#�/!       {��	���: �A�*


loss_train�6=j(@�        )��P	H��: �A�*

	acc_trainR�~?x���!       {��	���: �A�*


loss_train�R%=��Vd        )��P	���: �A�*

	acc_train  �?>e>e!       {��	,��: �A�*


loss_train�h=�/        )��P	�: �A�*

	acc_train�p}?�sl�!       {��	��: �A�*


loss_train<"'=�~p        )��P	���: �A�*

	acc_trainR�~?Lŵ�!       {��	2��: �A�*


loss_train�j=���        )��P	��: �A�*

	acc_train�p}?�+D!       {��	ݱ�: �A�*


loss_train3H-=�(}        )��P	���: �A�*

	acc_train  �?R���!       {��	���: �A�*


loss_train�k=��F        )��P	g��: �A�*

	acc_train�p}?ܶ��!       {��	���: �A�*


loss_train=�+=�4��        )��P	U��: �A�*

	acc_train�p}? Y��!       {��	�©: �A�*


loss_train�=���~        )��P	�é: �A�*

	acc_trainR�~?��!       {��	uɪ: �A�*


loss_train8�5=���y        )��P	:ʪ: �A�*

	acc_trainR�~?l�a!       {��	�ԫ: �A�*


loss_train��)=�$�        )��P	�ի: �A�*

	acc_train  �?�=��!       {��	�ܬ: �A�*


loss_train �,=��^�        )��P	�ݬ: �A�*

	acc_train  �?E�!       {��	��: �A�*


loss_train6\a=�l�=        )��P	���: �A�*

	acc_trainR�~?���!       {��	$�: �A�*


loss_trainD=oDy        )��P	��: �A�*

	acc_train  �?5E�j!       {��	�3�: �A�*


loss_trainHK]=�z},        )��P	5�: �A�*

	acc_trainR�~? -!       {��	7Q�: �A�*


loss_train{�i=z<nR        )��P	�Q�: �A�*

	acc_trainH�z?\ԉ�!       {��	bd�: �A�*


loss_train�1=JUv        )��P	^e�: �A�*

	acc_train  �?0��!       {��	��: �A�*


loss_train��D=�p�Y        )��P	���: �A�*

	acc_train  �?0�!       {��	��: �A�*


loss_trainVj=n�?9        )��P	㊴: �A�*

	acc_train�p}?|���!       {��	珵: �A�*


loss_train"=O�z        )��P	���: �A�*

	acc_trainR�~?��D!       {��	x��: �A�*


loss_train�]=
D`�        )��P	)��: �A�*

	acc_train�p}?=P�Y!       {��	���: �A�*


loss_trainҢj=m �A        )��P	_��: �A�*

	acc_train�p}?�
v!       {��	G��: �A�*


loss_train� =R��        )��P	��: �A�*

	acc_train  �?��!       {��	9��: �A�*


loss_train�> =���        )��P	���: �A�*

	acc_train  �?	l�g!       {��	���: �A�*


loss_train�@=�Gܯ        )��P	`��: �A�*

	acc_trainR�~?{��        )��P	�: �A�*

	loss_test7��=m ��       QKD	2��: �A�*

acc_test�v?��t'!       {��	ȼ: �A�*


loss_train11=����        )��P	�ȼ: �A�*

	acc_train  �?E��!       {��	ӽ: �A�*


loss_trainoG=78        )��P	�ӽ: �A�*

	acc_train  �?޶4�!       {��	��: �A�*


loss_trainHE=�я        )��P	��: �A�*

	acc_train  �? �ۺ!       {��	Q�: �A�*


loss_train��:=��5�        )��P	��: �A�*

	acc_train  �?�1�y!       {��	�Z�: �A�*


loss_train�`<=�6V�        )��P	�[�: �A�*

	acc_trainR�~?m�~!       {��	�v�: �A�*


loss_trainN��<���        )��P	�w�: �A�*

	acc_train  �?��6�!       {��	W{�: �A�*


loss_train�
=Z6��        )��P	 |�: �A�*

	acc_train  �?�q�!       {��	Q��: �A�*


loss_trainT=�K��        )��P	U��: �A�*

	acc_train  �?>�y�!       {��	��: �A�*


loss_train�uD=F���        )��P	��: �A�*

	acc_train�(|?�9�!       {��	
��: �A�*


loss_train$B=�6�        )��P	Ԝ�: �A�*

	acc_trainR�~?B,�T!       {��	���: �A�*


loss_train�2=^�        )��P	���: �A�*

	acc_train  �?V\�!       {��	���: �A�*


loss_train��3=x�8�        )��P	���: �A�*

	acc_trainR�~?,��	!       {��	��: �A�*


loss_train��=`�@�        )��P	��: �A�*

	acc_train  �?� !       {��	P<�: �A�*


loss_train�]=�߰<        )��P	�=�: �A�*

	acc_train  �?�?`�!       {��	�J�: �A�*


loss_train8�\=�R�P        )��P	�K�: �A�*

	acc_trainR�~?w&{m!       {��	dW�: �A�*


loss_trainW�$=�*��        )��P	dX�: �A�*

	acc_train  �?��F�!       {��	�}�: �A�*


loss_trainF�<Al�        )��P	�~�: �A�*

	acc_train  �?̍/!!       {��	ۥ�: �A�*


loss_train��A=ܵKV        )��P	צ�: �A�*

	acc_trainR�~?��,�!       {��	M��: �A�*


loss_train��O=���D        )��P	��: �A�*

	acc_train�(|?�-R�!       {��	���: �A�*


loss_train%�8=�߼A        )��P	���: �A�*

	acc_train  �?��7!       {��	X��: �A�*


loss_train��=-��o        )��P	'��: �A�*

	acc_trainR�~?�=!       {��	��: �A�*


loss_train�2,=�e�        )��P	��: �A�*

	acc_trainR�~?�vp!       {��	I/�: �A�*


loss_train�6!=��-�        )��P	0�: �A�*

	acc_train  �?5��!       {��	�Q�: �A�*


loss_train1��<�٨�        )��P	�R�: �A�*

	acc_train  �?���!       {��	Ib�: �A�*


loss_train=Q/=6p}�        )��P	c�: �A�*

	acc_trainR�~?���!       {��	ep�: �A�*


loss_train�rI=���        )��P	mq�: �A�*

	acc_train  �?�V}�!       {��	���: �A�*


loss_train�m=����        )��P	˃�: �A�*

	acc_trainR�~?���b!       {��	T��: �A�*


loss_trainO�=N��         )��P	S��: �A�*

	acc_train�Qx?._�!       {��	+��: �A�*


loss_train��E=�        )��P	���: �A�*

	acc_train  �?Q@�!       {��	B��: �A�*


loss_trainM��<"�IB        )��P	!��: �A�*

	acc_train  �?=jթ!       {��	��: �A�*


loss_trainZ]_=�֢�        )��P	s��: �A�*

	acc_trainR�~?���!       {��	��: �A�*


loss_train�S�<����        )��P	��: �A�*

	acc_train  �?4�T!       {��	��: �A�*


loss_train�&=��V        )��P	 ��: �A�*

	acc_train  �?���!       {��	T��: �A�*


loss_train �1=�*�        )��P	��: �A�*

	acc_trainR�~?����!       {��	j��: �A�*


loss_train�tB=��Ղ        )��P	���: �A�*

	acc_train�p}?�A�/!       {��	��: �A�*


loss_train��?=Ȼ,�        )��P	;�: �A�*

	acc_train  �?�5V)!       {��	�C�: �A�*


loss_train��4=�t�        )��P	�D�: �A�*

	acc_trainR�~?4�"�!       {��	�O�: �A�*


loss_train��F='��        )��P	�P�: �A�*

	acc_trainR�~?jh�C!       {��	]�: �A�*


loss_traingf"=���I        )��P	�]�: �A�*

	acc_train  �?5���!       {��	�e�: �A�*


loss_train}?=��H        )��P	�f�: �A�*

	acc_train�p}?,=��!       {��	���: �A�*


loss_train�=H?�1        )��P	���: �A�*

	acc_trainR�~?���!       {��	A��: �A�*


loss_train��=�7<�        )��P	9��: �A�*

	acc_train  �?kg�s!       {��	]��: �A�*


loss_train@�=��u        )��P	T��: �A�*

	acc_train  �?�=#�!       {��	��: �A�*


loss_train�f6={��        )��P	��: �A�*

	acc_train  �?&p�!       {��	��: �A�*


loss_train�_k=5-ɉ        )��P	+��: �A�*

	acc_trainR�~?�E�E!       {��	i��: �A�*


loss_train�� =
?�b        )��P	���: �A�*

	acc_train  �?;sU!       {��	���: �A�*


loss_trainߧ=�        )��P	���: �A�*

	acc_train  �?p(R!       {��	���: �A�*


loss_train��P=j�r2        )��P	A��: �A�*

	acc_train�p}?��}D!       {��	&��: �A�*


loss_train��=a!�        )��P	���: �A�*

	acc_train  �?}���!       {��	p��: �A�*


loss_trainJ� =!��        )��P	l��: �A�*

	acc_trainR�~?��N$        )��P	���: �A�*

	loss_test��=�\f       QKD	���: �A�*

acc_test�]v?�zhp!       {��	_�: �A�*


loss_train	=�0�D        )��P	�: �A�*

	acc_train  �?���!       {��	�: �A�*


loss_train�j$=���J        )��P	��: �A�*

	acc_train  �?��a�!       {��	�: �A�*


loss_trainM�"=�q(�        )��P	�: �A�*

	acc_train  �?;�o�!       {��	H�: �A�*


loss_train��=t<��        )��P	L�: �A�*

	acc_train  �?��U!       {��	 �: �A�*


loss_trainc�A=�?�5        )��P	� �: �A�*

	acc_trainR�~?0lSR!       {��	�'�: �A�*


loss_train{K5=���        )��P	I(�: �A�*

	acc_trainR�~?�f��!       {��	�*�: �A�*


loss_train�t*=fs?        )��P	�+�: �A�*

	acc_train  �?*ւ�!       {��	1�: �A�*


loss_train3H4=65�        )��P	�1�: �A�*

	acc_train�p}?��0�!       {��	*8�: �A�*


loss_train��=��        )��P	%9�: �A�*

	acc_train  �?�!       {��	�?�: �A�*


loss_train�,=V��%        )��P	[@�: �A�*

	acc_train�p}?
��!       {��	ZF�: �A�*


loss_trainM�/=��k        )��P	�G�: �A�*

	acc_trainR�~?�(�!       {��	CV�: �A�*


loss_train4�F=
��        )��P	yW�: �A�*

	acc_train�p}?��;�!       {��	�n ; �A�*


loss_trainj��<�d�        )��P	�o ; �A�*

	acc_train  �?�Q!       {��	�; �A�*


loss_trains
�<��Q�        )��P	��; �A�*

	acc_train  �?���!       {��	X�; �A�*


loss_train���<MO�        )��P	��; �A�*

	acc_train  �?#�v�!       {��	,�; �A�*


loss_train��X=�#��        )��P	0�; �A�*

	acc_train�p}?Z^�V!       {��	�; �A�*


loss_train�=�]�        )��P	��; �A�*

	acc_train  �?����!       {��	�; �A�*


loss_train��=�X�        )��P	"; �A�*

	acc_train  �?b�H!       {��	#; �A�*


loss_train҄'=��Aj        )��P	�#; �A�*

	acc_train  �?���p!       {��	 '; �A�*


loss_train�[=�^<�        )��P	((; �A�*

	acc_train  �?{!�!       {��	�3	; �A�*


loss_train6�=xbve        )��P	H4	; �A�*

	acc_trainR�~?$R�!       {��	�<
; �A�*


loss_train�l=9�        )��P	O=
; �A�*

	acc_trainR�~?���!       {��	�=; �A�*


loss_train�,=���        )��P	�>; �A�*

	acc_trainR�~?U)�!       {��	JA; �A�*


loss_trainZVv=� 51        )��P	cB; �A�*

	acc_train�p}?#��!       {��	'O; �A�*


loss_train?.=�=�        )��P	�O; �A�*

	acc_train  �?���!       {��	.W; �A�*


loss_train�2=���        )��P	�W; �A�*

	acc_train  �?o�ɚ!       {��	�_; �A�*


loss_train�=薿        )��P	�`; �A�*

	acc_train  �?��d�!       {��	p; �A�*


loss_train6�4=>��        )��P	7q; �A�*

	acc_train  �?��f!       {��	�v; �A�*


loss_train�-=�w)�        )��P	�w; �A�*

	acc_train�p}?��!       {��	�; �A�*


loss_train���<&&�X        )��P	; �A�*

	acc_train  �?����!       {��	��; �A�*


loss_train��=���        )��P	q�; �A�*

	acc_trainR�~?>g��!       {��	��; �A�*


loss_train�:=r�^        )��P	t�; �A�*

	acc_train  �?��D�!       {��	Q�; �A�*


loss_train�&=��u�        )��P	�; �A�*

	acc_trainR�~?B0�!       {��	�; �A�*


loss_train�=?�hO        )��P	��; �A�*

	acc_trainR�~?Ԟ�!       {��	˸; �A�*


loss_train�0=���        )��P	��; �A�*

	acc_trainR�~?Y�?!       {��	��; �A�*


loss_trainF�=�R�        )��P	��; �A�*

	acc_train  �?��o!       {��	��; �A�*


loss_trainc�=u#R        )��P	��; �A�*

	acc_train  �?��!       {��	��; �A�*


loss_train���<�r�        )��P	��; �A�*

	acc_train  �?OLh�!       {��	��; �A�*


loss_train\)=�B        )��P	��; �A�*

	acc_train  �?���!       {��	C�; �A�*


loss_train*�=���        )��P	C�; �A�*

	acc_train  �?���!       {��	��; �A�*


loss_train�`-=5�        )��P	��; �A�*

	acc_trainR�~?�չ�!       {��	��; �A�*


loss_train�Q9=�ɭ.        )��P	��; �A�*

	acc_trainR�~?���!       {��	L�; �A�*


loss_train)G�<ϳZF        )��P	�; �A�*

	acc_train  �?q�!!       {��	�	!; �A�*


loss_train�=U�:        )��P	o
!; �A�*

	acc_trainR�~?gz��!       {��	I*"; �A�*


loss_train�#=���8        )��P	�+"; �A�*

	acc_train  �?�,�!       {��	rP#; �A�*


loss_trainA��<���"        )��P	vQ#; �A�*

	acc_train  �?�خ!       {��	�_$; �A�*


loss_train)=�8        )��P	�`$; �A�*

	acc_train  �?� �&!       {��	c%; �A�*


loss_train�K�<��^�        )��P	�c%; �A�*

	acc_train  �?={T�!       {��	Ln&; �A�*


loss_train���<J*�r        )��P	o&; �A�*

	acc_train  �?ƿ�p!       {��	�|'; �A�*


loss_train�/
=V|��        )��P	(~'; �A�*

	acc_train  �?�0KE        )��P	��(; �A�*

	loss_testW0>�;d       QKD	Έ(; �A�*

acc_testM4q?J8� !       {��	�); �A�*


loss_train��=�]>        )��P	��); �A�*

	acc_train  �?����!       {��	֩*; �A�*


loss_trainH�=g0��        )��P	��*; �A�*

	acc_train  �?�m>X!       {��	�+; �A�*


loss_train��<^�;�        )��P	��+; �A�*

	acc_train  �?}�*!       {��	�,; �A�*


loss_trainT�=7�E?        )��P	��,; �A�*

	acc_train  �?N��!       {��	}�-; �A�*


loss_trainoO	=����        )��P	|�-; �A�*

	acc_train  �?��U�!       {��	�.; �A�*


loss_train��=e�N        )��P	��.; �A�*

	acc_train  �?d��0!       {��	]�/; �A�*


loss_train�K=e|�        )��P	�/; �A�*

	acc_train  �?j�!       {��	��0; �A�*


loss_trainE��<��]R        )��P	��0; �A�*

	acc_train  �?�#�!       {��	>�1; �A�*


loss_train}b�<��        )��P	>�1; �A�*

	acc_train  �?�e!       {��	�2; �A�*


loss_traind(=|�Y        )��P	��2; �A�*

	acc_train  �?���m!       {��	��3; �A�*


loss_trainE�<V���        )��P	��3; �A�*

	acc_train  �?'!$!       {��	p�4; �A�*


loss_train�?=}IT        )��P	p�4; �A�*

	acc_trainR�~?����!       {��	s6; �A�*


loss_trainX� =���        )��P	w6; �A�*

	acc_train  �?���!       {��	�&7; �A�*


loss_train���<�{�s        )��P	�'7; �A�*

	acc_train  �?����!       {��	�T8; �A�*


loss_trainF�<\��y        )��P	�U8; �A�*

	acc_train  �?�S��!       {��	��9; �A�*


loss_train�V =~C�        )��P	�9; �A�*

	acc_train  �?6��!       {��	w�:; �A�*


loss_train���<�F�~        )��P	E�:; �A�*

	acc_train  �?�z��!       {��	��;; �A�*


loss_train�r�<�I�        )��P	W�;; �A�*

	acc_train  �?�O]�!       {��	f�<; �A�*


loss_train.=T�w        )��P	0�<; �A�*

	acc_train  �?��8�!       {��	��=; �A�*


loss_train�`+=$o��        )��P	��=; �A�*

	acc_trainR�~?�<�d!       {��	�>; �A�*


loss_train�Y=RPm        )��P	�>; �A�*

	acc_train  �?3qw!       {��	<�?; �A�*


loss_train���<�K�        )��P	�?; �A�*

	acc_train  �?Y�_�!       {��	��@; �A�*


loss_train�%=�̕        )��P	��@; �A�*

	acc_trainR�~?\���!       {��		�A; �A�*


loss_train���<�Qϩ        )��P	 �A; �A�*

	acc_train  �?x6��!       {��	�C; �A�*


loss_traina=$��        )��P	�C; �A�*

	acc_train  �?�S�A!       {��	�D; �A�*


loss_train�^=��?�        )��P	�D; �A�*

	acc_train  �?`tu�!       {��	�E; �A�*


loss_trainCm�<��Q        )��P	�E; �A�*

	acc_train  �?oi�]!       {��	eF; �A�*


loss_train���<���        )��P	aF; �A�*

	acc_train  �?�[��!       {��	[%G; �A�*


loss_trainz�=M��        )��P	W&G; �A�*

	acc_train  �?��C!       {��	�*H; �A�*


loss_trainW�.=>Y        )��P	J+H; �A�*

	acc_train�p}?\O�!       {��	z4I; �A�*


loss_train(=?#ح        )��P	z5I; �A�*

	acc_trainR�~?�J!       {��	W>J; �A�*


loss_train���<z�JR        )��P	S?J; �A�*

	acc_train  �?�J�!       {��	lCK; �A�*


loss_trainC��<4Ys�        )��P	1DK; �A�*

	acc_train  �?�&y!       {��	ML; �A�*


loss_train�3�<��        )��P	�ML; �A�*

	acc_train  �?��J$!       {��	�WM; �A�*


loss_train3��<lmY,        )��P	�XM; �A�*

	acc_train  �?0;v�!       {��	1^N; �A�*


loss_trainآ�<%��        )��P	_N; �A�*

	acc_train  �?"�U!       {��	�aO; �A�*


loss_trainl+�<o�}z        )��P	�bO; �A�*

	acc_train  �?0�!       {��	lP; �A�*


loss_train�u�<�I        )��P	mP; �A�*

	acc_train  �?��_!       {��	�oQ; �A�*


loss_train��<���J        )��P	�pQ; �A�*

	acc_train  �?u�&�!       {��	qvR; �A�*


loss_train;� =�_b        )��P	�wR; �A�*

	acc_train  �?ؘ!       {��	S; �A�*


loss_trainF|�<��M        )��P	��S; �A�*

	acc_train  �?-�FJ!       {��	!�T; �A�*


loss_train )=��I�        )��P	�T; �A�*

	acc_trainR�~?��_!       {��	t�U; �A�*


loss_train=P=���        )��P	8�U; �A�*

	acc_train  �?��)!       {��	��V; �A�*


loss_trainnV=�        )��P	m�V; �A�*

	acc_train  �?�d�!       {��	øW; �A�*


loss_train�X�<0�6        )��P	��W; �A�*

	acc_train  �?@��!       {��	��X; �A�*


loss_trainEs=b�
        )��P	��X; �A�*

	acc_train  �?�|!       {��	��Y; �A�*


loss_train�x=Y��        )��P	��Y; �A�*

	acc_train  �?�TΚ!       {��	�)[; �A�*


loss_train��<%LT�        )��P	�*[; �A�*

	acc_train  �?�̙�!       {��	eR\; �A�*


loss_train�L�<��t{        )��P	*S\; �A�*

	acc_train  �?�F��!       {��	�r]; �A�*


loss_trainl��<�f�B        )��P	.t]; �A�*

	acc_train  �?�.�        )��P	�^; �A�*

	loss_test�G�=E�J)       QKD	g�^; �A�*

acc_test)�t?"K��!       {��	��_; �A�*


loss_train
O�<Ц��        )��P	d�_; �A�*

	acc_train  �?%�02!       {��	S�`; �A�*


loss_train�^�<a��o        )��P	R�`; �A�*

	acc_train  �?�m�&!       {��	��a; �A�*


loss_train� =�.@�        )��P	��a; �A�*

	acc_train  �?0^8!       {��	�c; �A�*


loss_train��<֯�        )��P	�c; �A�*

	acc_train  �?i0�!       {��	�d; �A�*


loss_train{�	=��
�        )��P	�d; �A�*

	acc_train  �?�cO`!       {��	u e; �A�*


loss_trainO�
=�DH7        )��P	B!e; �A�*

	acc_train  �?��v�!       {��	�.f; �A�*


loss_trainL�=���        )��P	�/f; �A�*

	acc_train  �?�'<!       {��	�7g; �A�*


loss_train�=�l"�        )��P	�8g; �A�*

	acc_train  �?�E!       {��	�Ah; �A�*


loss_train�=bS        )��P	�Bh; �A�*

	acc_train  �?j��!       {��	3Ri; �A�*


loss_train��=N���        )��P	Si; �A�*

	acc_train  �?�qe!       {��	�Vj; �A�*


loss_train�V�<�x�        )��P	yWj; �A�*

	acc_train  �?Jx�y!       {��	O]k; �A�*


loss_trainY|=�%��        )��P	^k; �A�*

	acc_train  �?�ML!       {��	��l; �A�*


loss_train���<e]Au        )��P	עl; �A�*

	acc_train  �?/@s!       {��	��m; �A�*


loss_train�й<қ�        )��P	u�m; �A�*

	acc_train  �?2�i|!       {��	��n; �A�*


loss_train�$=�8�        )��P	ön; �A�*

	acc_train  �?���0!       {��	Y�o; �A�*


loss_train�&�<c���        )��P	Y�o; �A�*

	acc_train  �?my��!       {��	��p; �A�*


loss_train��<���        )��P	��p; �A�*

	acc_train  �?�虂!       {��	B�q; �A�*


loss_train���<�gU�        )��P	�q; �A�*

	acc_train  �?���!       {��	��r; �A�*


loss_train�#�<Շۭ        )��P	��r; �A�*

	acc_train  �?.NF!       {��	A�s; �A�*


loss_train�z�<ƶ�        )��P	
�s; �A�*

	acc_train  �?&���!       {��	��t; �A�*


loss_train*k�<@C��        )��P	��t; �A�*

	acc_train  �?}��!       {��	ev; �A�*


loss_train�C�<�w�~        )��P	hv; �A�*

	acc_train  �?��*V!       {��	�w; �A�*


loss_traini��<	3Y�        )��P	lw; �A�*

	acc_train  �?m��A!       {��	�
x; �A�*


loss_train���<;v��        )��P	�x; �A�*

	acc_train  �?	ͫ�!       {��	�y; �A�*


loss_train��<#�        )��P	�y; �A�*

	acc_train  �?8p�!       {��	Pz; �A�*


loss_train�<6�]�        )��P	z; �A�*

	acc_train  �?RV7!       {��	%#{; �A�*


loss_train��<]�y�        )��P	�#{; �A�*

	acc_train  �?����!       {��	�+|; �A�*


loss_trainf�<�DI        )��P	�,|; �A�*

	acc_train  �?�Fj�!       {��	�@}; �A�*


loss_train�L�< ��        )��P	B}; �A�*

	acc_train  �?>ܻ!       {��	�Q~; �A�*


loss_train?��<{ʢ�        )��P	nR~; �A�*

	acc_train  �?)��!       {��	�[; �A�*


loss_train���<B�0�        )��P	�\; �A�*

	acc_train  �?f���!       {��	+i�; �A�*


loss_train-��<�Z�        )��P	3j�; �A�*

	acc_train  �?@�D�!       {��	6u�; �A�*


loss_train��<!I[        )��P	:v�; �A�*

	acc_train  �?S��&!       {��	�{�; �A�*


loss_train���<$F        )��P	�|�; �A�*

	acc_train  �?��3�!       {��	��; �A�*


loss_train��="�        )��P	A��; �A�*

	acc_train  �?�Hw�!       {��	��; �A�*


loss_train}�<��bS        )��P	E��; �A�*

	acc_train  �?�$6!       {��	���; �A�*


loss_train;��</�        )��P	v��; �A�*

	acc_train  �?_&F�!       {��	��; �A�*


loss_train���<!%2$        )��P	ݕ�; �A�*

	acc_train  �?H)�!       {��	@��; �A�*


loss_train,�<�        )��P	
��; �A�*

	acc_train  �?�	��!       {��	��; �A�*


loss_trainIS�<��i�        )��P	۪�; �A�*

	acc_train  �?��\I!       {��	��; �A�*


loss_train�x�<6qX�        )��P	ⱉ; �A�*

	acc_train  �?B��!       {��	c��; �A�*


loss_trainT��<u+��        )��P	 ��; �A�*

	acc_train  �?��+�!       {��	�; �A�*


loss_train��<Ht�        )��P	���; �A�*

	acc_train  �?�hn!       {��	���; �A�*


loss_train��<|R�        )��P	J��; �A�*

	acc_train  �?�z�!       {��	��; �A�*


loss_train��<���_        )��P	���; �A�*

	acc_train  �?wmw{!       {��	/; �A�*


loss_train@e�<�w��        )��P	7Î; �A�*

	acc_train  �?6� �!       {��	�Ə; �A�*


loss_trainK�<iY��        )��P	�Ǐ; �A�*

	acc_train  �?��!       {��	yА; �A�*


loss_trainҴ�<%�=i        )��P	tѐ; �A�*

	acc_train  �?�
c�!       {��	Eב; �A�*


loss_train�,�<"ȓ        )��P	ؑ; �A�*

	acc_train  �?���!       {��	�ے; �A�*


loss_train�Ø<�x^�        )��P	^ܒ; �A�*

	acc_train  �?7� �        )��P	��; �A�*

	loss_test�j�=]�O       QKD	�; �A�*

acc_test��v?P�+�!       {��	��; �A�*


loss_train��<�`�        )��P	��; �A�*

	acc_train  �?���v!       {��	w�; �A�*


loss_train��<���        )��P	{�; �A�*

	acc_train  �?�MF!       {��	&�; �A�*


loss_trainCX�<��w        )��P	Y�; �A�*

	acc_train  �?k$�!       {��	��; �A�*


loss_train���<�(�        )��P	i�; �A�*

	acc_train  �?����!       {��	��; �A�*


loss_train 	=�        )��P	� �; �A�*

	acc_train  �?�:O�!       {��	�*�; �A�*


loss_train� �<�Q�        )��P	�+�; �A�*

	acc_train  �?b���!       {��	�,�; �A�*


loss_train��=�Q1B        )��P	Z-�; �A�*

	acc_train  �?O��!       {��	�2�; �A�*


loss_trainD�<X��        )��P	�3�; �A�*

	acc_train  �?����!       {��	�:�; �A�*


loss_trainM{�<R�Y        )��P	T;�; �A�*

	acc_train  �?�=i!       {��	1H�; �A�*


loss_train%��<�&@�        )��P	�H�; �A�*

	acc_train  �?��_!       {��	&R�; �A�*


loss_train31�<���        )��P	�R�; �A�*

	acc_train  �?�z5!       {��	(c�; �A�*


loss_train��<��W6        )��P	5d�; �A�*

	acc_train  �?�Zo!       {��	pҡ; �A�*


loss_train��<?�tA        )��P	�ӡ; �A�*

	acc_train  �?�GG!       {��	��; �A�*


loss_trainW~�<�@�        )��P	 �; �A�*

	acc_train  �?ib�!       {��	�*�; �A�*


loss_trainF|=<!�{        )��P	�+�; �A�*

	acc_train  �?�,�o!       {��	�1�; �A�*


loss_train��<h~�        )��P	^2�; �A�*

	acc_train  �? Ǚr!       {��	�7�; �A�*


loss_train���<;>.        )��P	T8�; �A�*

	acc_train  �?���!       {��	lA�; �A�*


loss_train��<�G|        )��P	lB�; �A�*

	acc_train  �?D�\�!       {��	�J�; �A�*


loss_train�?�<�Ȟ�        )��P	�K�; �A�*

	acc_train  �?�GsU!       {��	S�; �A�*


loss_train���<���        )��P	�S�; �A�*

	acc_train  �?�E0!       {��	�Y�; �A�*


loss_train���<��        )��P	�Z�; �A�*

	acc_train  �?,��!       {��	�^�; �A�*


loss_train���<���l        )��P	�_�; �A�*

	acc_train  �?Y��!       {��	m�; �A�*


loss_train���<���        )��P	�m�; �A�*

	acc_train  �?[A�!       {��	�u�; �A�*


loss_trainR��<
q?        )��P	}v�; �A�*

	acc_train  �?N2�-!       {��	�~�; �A�*


loss_train���<�χ�        )��P	��; �A�*

	acc_train  �?���!       {��		��; �A�*


loss_train�T�<V|��        )��P	��; �A�*

	acc_train  �?�ta]!       {��	w��; �A�*


loss_train���<���        )��P	���; �A�*

	acc_train  �?-�|�!       {��	���; �A�*


loss_trainh[=m��        )��P	L��; �A�*

	acc_train  �?`�!       {��	X��; �A�*


loss_train��<�i��        )��P	W��; �A�*

	acc_train  �?�s:$!       {��	��; �A�*


loss_train$@�<��v        )��P	m�; �A�*

	acc_train  �?�8��!       {��	�'�; �A�*


loss_train3(=��V�        )��P	�(�; �A�*

	acc_train�p}?�4�!       {��	�V�; �A�*


loss_train�;=�S�        )��P	�W�; �A�*

	acc_train  �?{��@!       {��	���; �A�*


loss_train���<7.�8        )��P	���; �A�*

	acc_train  �?w��!       {��	�; �A�*


loss_trainJ��<g���        )��P	,��; �A�*

	acc_train  �?&��!       {��	7��; �A�*


loss_train3�<�b�        )��P	;��; �A�*

	acc_train  �?7��
!       {��	���; �A�*


loss_train���<:�_        )��P	﫺; �A�*

	acc_train  �?Wn�!       {��	S��; �A�*


loss_train,@�<�IĆ        )��P	1��; �A�*

	acc_trainR�~?=lo�!       {��	w��; �A�*


loss_train+ޘ<E��        )��P	w��; �A�*

	acc_train  �?��L�!       {��	LĽ; �A�*


loss_train��</�e�        )��P	LŽ; �A�*

	acc_train  �?�E^S!       {��	AԾ; �A�*


loss_train�ͯ<-��        )��P	(վ; �A�*

	acc_train  �?AU�!       {��	��; �A�*


loss_train�F�<�w~        )��P	�; �A�*

	acc_train  �?*tФ!       {��	�
�; �A�*


loss_train�K�<)H��        )��P	_�; �A�*

	acc_train  �?�0b!       {��	��; �A�*


loss_trainWk�<�Po        )��P	��; �A�*

	acc_train  �?B@�0!       {��	�&�; �A�*


loss_train��<Xh��        )��P	�'�; �A�*

	acc_train  �?
]�F!       {��	�n�; �A�*


loss_train���<��        )��P	�o�; �A�*

	acc_train  �?��7X!       {��	��; �A�*


loss_train��<?:��        )��P	ר�; �A�*

	acc_train  �?2j}�!       {��	���; �A�*


loss_train���<n�fx        )��P	���; �A�*

	acc_train  �?Ӳ�!       {��	-��; �A�*


loss_train6��<�ǯ        )��P	���; �A�*

	acc_train  �?�[5:!       {��	��; �A�*


loss_train�	�<��P�        )��P	���; �A�*

	acc_train  �?�ݐ!       {��	� �; �A�*


loss_train���<-я        )��P	i�; �A�*

	acc_train  �?��ɇ        )��P	��; �A�*

	loss_test�=xs�       QKD	��; �A�*

acc_test�]v?�*!       {��	7�; �A�*


loss_train��< 5�v        )��P	H8�; �A�*

	acc_train  �?�&��!       {��	`@�; �A�*


loss_train�X�<�l]8        )��P	)A�; �A�*

	acc_train  �?�ps]!       {��	/O�; �A�*


loss_train��=���s        )��P	�O�; �A�*

	acc_trainR�~?��\!       {��	wf�; �A�*


loss_train^�<���        )��P	{g�; �A�*

	acc_train  �?���!       {��	���; �A�*


loss_train��<��=        )��P	���; �A�*

	acc_train  �?U�M!       {��	c��; �A�*


loss_train�<H��        )��P	F��; �A�*

	acc_train  �?kCa!       {��	���; �A�*


loss_train��<^�eT        )��P	^��; �A�*

	acc_train  �?��!       {��	���; �A�*


loss_trainvR�<���o        )��P	���; �A�*

	acc_train  �?��B[!       {��	��; �A�*


loss_trainM�<rl        )��P	��; �A�*

	acc_train  �?� �!       {��	6=�; �A�*


loss_train̜=���        )��P	>�; �A�*

	acc_trainR�~?g"�y!       {��	d�; �A�*


loss_train���<D�        )��P	�d�; �A�*

	acc_train  �?eʴ�!       {��	"��; �A�*


loss_train.k�<1�'        )��P	���; �A�*

	acc_train  �?����!       {��	���; �A�*


loss_train��<�݉�        )��P	���; �A�*

	acc_train  �?x�qn!       {��	
�; �A�*


loss_train�	�<g�n$        )��P	�
�; �A�*

	acc_trainR�~?q�b!       {��	~7�; �A�*


loss_train�+�<�8U        )��P	n8�; �A�*

	acc_train  �?1���!       {��	%[�; �A�*


loss_train�M=&z�<        )��P	J\�; �A�*

	acc_trainR�~?8_C!       {��	��; �A�*


loss_train*��<�.��        )��P	��; �A�*

	acc_train  �?��J!       {��	��; �A�*


loss_train�&�<�N!�        )��P	��; �A�*

	acc_train  �?��;b!       {��	���; �A�*


loss_trainw��<����        )��P	~��; �A�*

	acc_train  �?����!       {��	���; �A�*


loss_train��<� d&        )��P	���; �A�*

	acc_train  �?T�,�!       {��	�)�; �A�*


loss_trainq�<J_�%        )��P	+�; �A�*

	acc_train  �?$�g�!       {��	K�; �A�*


loss_train`�<��        )��P	�K�; �A�*

	acc_train  �? ��z!       {��	�i�; �A�*


loss_trainO�<Q>jB        )��P	Pj�; �A�*

	acc_train  �?� 7�!       {��	���; �A�*


loss_train��<y&Ej        )��P	���; �A�*

	acc_train  �?5�!       {��	��; �A�*


loss_train�f�<��v        )��P	}��; �A�*

	acc_trainR�~?�;`!       {��	���; �A�*


loss_trainߙ�<]�n        )��P	���; �A�*

	acc_train  �?�\��!       {��	��; �A�*


loss_train�4�<I�$�        )��P	���; �A�*

	acc_train  �?적�!       {��	��; �A�*


loss_train�)�<�o5Q        )��P	��; �A�*

	acc_train  �?���!       {��	,�; �A�*


loss_trainҡ�<K �        )��P	-�; �A�*

	acc_train  �?�>�V!       {��	�H�; �A�*


loss_train�<�<P�        )��P	@J�; �A�*

	acc_train  �?pus�!       {��	�k�; �A�*


loss_trainE#�<#ޠ        )��P	�l�; �A�*

	acc_trainR�~?���x!       {��	���; �A�*


loss_train�-�<�*}        )��P	���; �A�*

	acc_train  �?�I�!       {��	���; �A�*


loss_train�@�<�Ԃ�        )��P	|��; �A�*

	acc_train  �?�-!       {��	��; �A�*


loss_train���<w�+        )��P	ù�; �A�*

	acc_train  �?��G!       {��	���; �A�*


loss_trainԚ=DH�P        )��P	���; �A�*

	acc_train�p}?�Ȼ!       {��	:�; �A�*


loss_train?��<TEd        )��P	d�; �A�*

	acc_train  �?��<7!       {��	�c�; �A�*


loss_train�G�<��	�        )��P	�d�; �A�*

	acc_train  �?�6{!       {��	ht�; �A�*


loss_train�x�<��:�        )��P	iu�; �A�*

	acc_train  �?���|!       {��	���; �A�*


loss_traino�<���        )��P	���; �A�*

	acc_train  �?RS�4!       {��	w��; �A�*


loss_train8"�<)m��        )��P	Q��; �A�*

	acc_train  �?6`y�!       {��	���; �A�*


loss_train�<�֔�        )��P	���; �A�*

	acc_train  �?_Y��!       {��	���; �A�*


loss_train��<�K�        )��P	���; �A�*

	acc_train  �?���!       {��	���; �A�*


loss_train.�<!#jK        )��P	���; �A�*

	acc_train  �?�_�!       {��	���; �A�*


loss_train�j<����        )��P	���; �A�*

	acc_train  �?���!       {��	� �; �A�*


loss_train��<�o�k        )��P	�!�; �A�*

	acc_train  �?XA�i!       {��	(D�; �A�*


loss_train���<���        )��P	VE�; �A�*

	acc_train  �?�ٯ!       {��	N� < �A�*


loss_train���<���        )��P	5� < �A�*

	acc_trainR�~?�
�y!       {��	��< �A�*


loss_train�T�<�-�]        )��P	��< �A�*

	acc_train  �?��l!       {��	�O< �A�*


loss_train~�<�5�h        )��P	nP< �A�*

	acc_train  �?�w�f!       {��	�v< �A�*


loss_train���<iS�        )��P	x< �A�*

	acc_train  �?/q        )��P	��< �A�*

	loss_testc&�=|�=       QKD	��< �A�*

acc_test^vy?�8b�!       {��	v�< �A�*


loss_train)Q�<�s�        )��P	v�< �A�*

	acc_train  �?�}�4!       {��	�< �A�*


loss_train���<,�T�        )��P	�< �A�*

	acc_train  �?t��!       {��	=	< �A�*


loss_train�T�<XG�s        )��P	 	< �A�*

	acc_train  �?�hI!       {��	�"
< �A�*


loss_trainE)�<̣`�        )��P	�#
< �A�*

	acc_train  �?�p�!       {��	�-< �A�*


loss_train�P�<����        )��P	�.< �A�*

	acc_train  �?L9�!       {��	�.< �A�*


loss_train{l�<�yO        )��P	�/< �A�*

	acc_train  �?����!       {��	j1< �A�*


loss_train�ؓ<���)        )��P	j2< �A�*

	acc_train  �?ff!       {��	�7< �A�*


loss_trains0�<�*�        )��P	�8< �A�*

	acc_train  �?��؋!       {��	K<< �A�*


loss_train�}�<�6O        )��P	=< �A�*

	acc_train  �?�
�f!       {��	�U< �A�*


loss_trainʏ�<N�        )��P	�V< �A�*

	acc_train  �?��s!       {��	�< �A�*


loss_train<Z��7        )��P	��< �A�*

	acc_train  �?Zϙ�!       {��	��< �A�*


loss_trainݑ�<y���        )��P	��< �A�*

	acc_train  �?{�6I!       {��	�< �A�*


loss_trainQ:�<�4Q�        )��P	�< �A�*

	acc_train  �?h�5�!       {��	�"< �A�*


loss_train,�<s�g�        )��P	x#< �A�*

	acc_train  �?���X!       {��	�/< �A�*


loss_train`�<���        )��P	w0< �A�*

	acc_train  �?��P�!       {��	72< �A�*


loss_trainh��<`�        )��P	83< �A�*

	acc_train  �?�lg�!       {��	�A< �A�*


loss_trainRZ�<�<k        )��P	�B< �A�*

	acc_train  �? 4!       {��	Os< �A�*


loss_train@��<ܡ��        )��P	2t< �A�*

	acc_train  �?�gl!       {��	Զ< �A�*


loss_trainv��<q��        )��P	�< �A�*

	acc_train  �?�|!       {��	��< �A�*


loss_train���<p��/        )��P	w�< �A�*

	acc_train  �?z��|!       {��	��< �A�*


loss_train��<��        )��P	��< �A�*

	acc_train  �?�BX�!       {��	j�< �A�*


loss_train���<-���        )��P	m�< �A�*

	acc_train  �?u���!       {��	��< �A�*


loss_train"Ț<�\�        )��P	O�< �A�*

	acc_train  �?����!       {��	��< �A�*


loss_train/��<渜~        )��P	��< �A�*

	acc_train  �?���!       {��	�� < �A�*


loss_train�!�<A�U0        )��P	�� < �A�*

	acc_train  �?|�)=!       {��	"< �A�*


loss_train���<e2�        )��P	�"< �A�*

	acc_trainR�~?��Q�!       {��	�Q#< �A�*


loss_train�ѝ<�l1        )��P	�R#< �A�*

	acc_train  �?�u��!       {��	�v$< �A�*


loss_train {�<�%Vj        )��P	�w$< �A�*

	acc_train  �?�K�:!       {��	U�%< �A�*


loss_train�ϟ<�<        )��P	�%< �A�*

	acc_train  �?���!       {��	 �&< �A�*


loss_trainfi<���]        )��P	Ɗ&< �A�*

	acc_train  �?S��!       {��	՘'< �A�*


loss_trainؔ<�ߺ�        )��P	ݙ'< �A�*

	acc_train  �?���8!       {��	Ʃ(< �A�*


loss_train/�<��)�        )��P	��(< �A�*

	acc_train  �?ď."!       {��	u�)< �A�*


loss_train�:�<�]��        )��P	q�)< �A�*

	acc_trainR�~?����!       {��	,�*< �A�*


loss_train�[�<K��        )��P	0�*< �A�*

	acc_train  �?��!       {��	"�+< �A�*


loss_train���<(�I         )��P	��+< �A�*

	acc_train  �?qܭ�!       {��	?�,< �A�*


loss_train�,�<0382        )��P	?�,< �A�*

	acc_train  �?���x!       {��	��-< �A�*


loss_train��<�/��        )��P	��-< �A�*

	acc_train  �?��!       {��	#�.< �A�*


loss_train6�<�̀�        )��P	��.< �A�*

	acc_train  �?>�!       {��	��/< �A�*


loss_train}��<���D        )��P	��/< �A�*

	acc_train  �?B��!       {��	��0< �A�*


loss_trainV*�<�2ȅ        )��P	��0< �A�*

	acc_train  �?��Ӯ!       {��	�1< �A�*


loss_train���<���        )��P	��1< �A�*

	acc_train  �?H6!       {��	f�2< �A�*


loss_train��<`�7�        )��P	��2< �A�*

	acc_train  �?�`��!       {��	O4< �A�*


loss_train�ߐ<�7��        )��P	4< �A�*

	acc_train  �?�=!       {��	>5< �A�*


loss_train�K�<:EG        )��P		5< �A�*

	acc_train  �?�|!       {��	06< �A�*


loss_trainf��<[�p        )��P	16< �A�*

	acc_train  �?�iM�!       {��	7< �A�*


loss_train�I�<���        )��P	�7< �A�*

	acc_train  �?Q 1!       {��	P8< �A�*


loss_trainGG�<Q�נ        )��P	O 8< �A�*

	acc_train  �?`��!       {��	g*9< �A�*


loss_train��<��y        )��P	s+9< �A�*

	acc_train  �?�#��!       {��	m8:< �A�*


loss_train�r�<����        )��P	79:< �A�*

	acc_train  �?�^!       {��	?T;< �A�*


loss_train8@�<�t2�        )��P	U;< �A�*

	acc_train  �?�:/�        )��P	��<< �A�*

	loss_testN��=�̩�       QKD	v�<< �A�*

acc_testk�u?��I!       {��	v�=< �A�*


loss_train8��<l9S�        )��P	]�=< �A�*

	acc_train  �?���W!       {��	��>< �A�*


loss_train�z�<Γ        )��P	��>< �A�*

	acc_train  �?c�D�!       {��	
@< �A�*


loss_train���<�&�        )��P	_@< �A�*

	acc_train  �?�}>�!       {��	q=A< �A�*


loss_train.��<�g�h        )��P	G>A< �A�*

	acc_train  �?�2/p!       {��	�VB< �A�*


loss_trainH��<��	�        )��P	�WB< �A�*

	acc_train  �?|�K!       {��	�fC< �A�*


loss_train̫�<h��W        )��P	�gC< �A�*

	acc_train  �?�;c!       {��	�rD< �A�*


loss_traina�<��.        )��P	�sD< �A�*

	acc_train  �?Ѕ!       {��	Y�E< �A�*


loss_train���<K��        )��P	�E< �A�*

	acc_train  �?;�?!       {��	�F< �A�*


loss_train�{�<�b<        )��P	�F< �A�*

	acc_train  �?ݠ�!       {��	k�G< �A�*


loss_train��<��        )��P	��G< �A�*

	acc_train  �?���y!       {��	P�H< �A�*


loss_train�0�<�rs        )��P	*�H< �A�*

	acc_train  �?@�E�!       {��	ɯI< �A�*


loss_train�2�<��_O        )��P	��I< �A�*

	acc_train  �?7�1�!       {��	0�J< �A�*


loss_trainx�<�:�        )��P	c�J< �A�*

	acc_train  �?Nx}:!       {��	� L< �A�*


loss_trainW��<����        )��P	�L< �A�*

	acc_train  �?*���!       {��	=
M< �A�*


loss_train��<2�ڃ        )��P	M< �A�*

	acc_train  �?��8!       {��	3N< �A�*


loss_trainɇ�<՛Ɨ        )��P	iN< �A�*

	acc_train  �?���!       {��	�O< �A�*


loss_train�<��|K        )��P	�O< �A�*

	acc_train  �?�JkE!       {��	�P< �A�*


loss_trainό�<uy�Q        )��P	W P< �A�*

	acc_train  �?	�vJ!       {��	�2Q< �A�*


loss_trainr�<Fuĸ        )��P	n3Q< �A�*

	acc_train  �?�+��!       {��	IR< �A�*


loss_trainv�<ȁ#x        )��P	�IR< �A�*

	acc_train  �?�;3!       {��	�SS< �A�*


loss_trainE��<9"q2        )��P	�TS< �A�*

	acc_train  �?j�^{!       {��	�_T< �A�*


loss_train�v�<m,�,        )��P	�`T< �A�*

	acc_train  �?����!       {��	��U< �A�*


loss_train�ߢ<>	u�        )��P	��U< �A�*

	acc_train  �?&�!       {��	��V< �A�*


loss_train\ڡ<�!+        )��P	`�V< �A�*

	acc_train  �?՚֝!       {��	��W< �A�*


loss_train�Fj<}`e�        )��P	��W< �A�*

	acc_train  �?�B��!       {��	c�X< �A�*


loss_train��<Og�        )��P	��X< �A�*

	acc_train  �?e^��!       {��	.Z< �A�*


loss_trainX0�<Ђv        )��P	Z< �A�*

	acc_train  �?�"6@!       {��	�E[< �A�*


loss_train-�<i=        )��P	xF[< �A�*

	acc_train  �?���!       {��	�c\< �A�*


loss_trainO�x<5َ�        )��P	kd\< �A�*

	acc_train  �?�!       {��	�m]< �A�*


loss_train_��< �ɒ        )��P	�n]< �A�*

	acc_train  �?�%�-!       {��	x�^< �A�*


loss_train�$�<�$��        )��P	^�^< �A�*

	acc_train  �?��3!       {��	υ_< �A�*


loss_train�	�</1��        )��P	ˆ_< �A�*

	acc_train  �??�!       {��	ҍ`< �A�*


loss_train/�<��i�        )��P	Ύ`< �A�*

	acc_train  �?a��!       {��	k�a< �A�*


loss_train�z�<:�?8        )��P	5�a< �A�*

	acc_train  �?�׆�!       {��	
�b< �A�*


loss_train!�<����        )��P	
�b< �A�*

	acc_train  �?9Ħ�!       {��	~�c< �A�*


loss_train?�<��        )��P	6�c< �A�*

	acc_train  �?�P!       {��	C�d< �A�*


loss_train"S�<:��
        )��P	��d< �A�*

	acc_train  �?���!       {��	��e< �A�*


loss_train�`u<z�I�        )��P	`�e< �A�*

	acc_train  �?���!       {��	�f< �A�*


loss_trainM��<�9<�        )��P	��f< �A�*

	acc_train  �?G���!       {��	�g< �A�*


loss_train|��<g��z        )��P	�g< �A�*

	acc_train  �?���!       {��	��h< �A�*


loss_train��<Q�g        )��P	��h< �A�*

	acc_trainR�~?n��U!       {��	��i< �A�*


loss_trainq�<���        )��P	Z�i< �A�*

	acc_train  �?<�-�!       {��	��j< �A�*


loss_train�k�<���        )��P	B�j< �A�*

	acc_train  �?~�D!       {��	t�k< �A�*


loss_train��<�=!�        )��P	t�k< �A�*

	acc_train  �?��"�!       {��	��l< �A�*


loss_trainH7�<�i�        )��P	W�l< �A�*

	acc_train  �?��.!       {��	��m< �A�*


loss_train\��<�	�        )��P	J�m< �A�*

	acc_train  �?M4!       {��	$�n< �A�*


loss_train�<���        )��P	��n< �A�*

	acc_train  �?T�؎!       {��	�o< �A�*


loss_train�ɟ<G ��        )��P	��o< �A�*

	acc_train  �?P)h}!       {��	6�p< �A�*


loss_trainr�<ۆ�o        )��P	��p< �A�*

	acc_train  �?�+�i!       {��	D�q< �A�*


loss_train]М<\�H        )��P	"�q< �A�*

	acc_train  �?NƇ�        )��P	��s< �A�*

	loss_test]R�=N��       QKD	��s< �A�*

acc_test�w?{�!       {��	�u< �A�*


loss_train���<�7        )��P	�u< �A�*

	acc_train  �?�q�!       {��	�1v< �A�*


loss_train���<��        )��P	�2v< �A�*

	acc_train  �?{�Q�!       {��	bgw< �A�*


loss_train�S�<��1�        )��P	8hw< �A�*

	acc_train  �?w>��!       {��	?tx< �A�*


loss_trainv��<:�        )��P	"ux< �A�*

	acc_train  �?1��!       {��	��y< �A�*


loss_train���<�+x�        )��P	��y< �A�*

	acc_train  �?�@�!       {��	��z< �A�*


loss_train���<���        )��P	��z< �A�*

	acc_train  �?�J��!       {��	Y�{< �A�*


loss_train�PQ<�ne         )��P	��{< �A�*

	acc_train  �?�!       {��	��|< �A�*


loss_train���<�6�N        )��P	d�|< �A�*

	acc_train  �?ê~�!       {��	d�}< �A�*


loss_train���<��YA        )��P	��}< �A�*

	acc_train  �?��7k!       {��	��~< �A�*


loss_trainݐ�<�Cd        )��P	��~< �A�*

	acc_train  �?��=f!       {��	�< �A�*


loss_train��y<��2�        )��P	��< �A�*

	acc_train  �?;��!       {��	 �< �A�*


loss_train�<��        )��P	��< �A�*

	acc_train  �?W��!       {��	q�< �A�*


loss_train<n`0�        )��P	K�< �A�*

	acc_train  �?��pN!       {��	�*�< �A�*


loss_train꬗<��]	        )��P	�+�< �A�*

	acc_train  �?D�ٍ!       {��	�6�< �A�*


loss_train$�<� ��        )��P	�7�< �A�*

	acc_train  �?)�j!       {��	0G�< �A�*


loss_trainT<ѩO�        )��P	,H�< �A�*

	acc_train  �?�`�!       {��	�Ԇ< �A�*


loss_train�.�<�K6�        )��P	�Ն< �A�*

	acc_train  �?�[��!       {��	pш< �A�*


loss_trainO�<7h�        )��P	�҈< �A�*

	acc_train  �? �n!       {��	���< �A�*


loss_train䃊<�#b�        )��P	���< �A�*

	acc_train  �?�c!       {��	�X�< �A�*


loss_train�s<����        )��P	[[�< �A�*

	acc_train  �?l���!       {��	9��< �A�*


loss_train���<U��        )��P	���< �A�*

	acc_train  �?�Ӓ�!       {��	�Ҏ< �A�*


loss_trainm�<�jl        )��P	�ӎ< �A�*

	acc_train  �?v�J!       {��	��< �A�*


loss_trainlr�<����        )��P	��< �A�*

	acc_train  �?
t#!       {��	��< �A�*


loss_trainIƧ<�v,"        )��P	��< �A�*

	acc_train  �?����!       {��	�	�< �A�*


loss_train޴�<P�͔        )��P	�
�< �A�*

	acc_train  �?��;!       {��	��< �A�*


loss_trains&s<תEa        )��P	L�< �A�*

	acc_train  �?�
�!       {��	J#�< �A�*


loss_train$nW<���o        )��P	$�< �A�*

	acc_train  �?'$�!       {��	�2�< �A�*


loss_train$�|<�1�h        )��P	�3�< �A�*

	acc_train  �?�B"!       {��	$`�< �A�*


loss_trainQ&�<�'^�        )��P	0a�< �A�*

	acc_trainR�~?H;q�!       {��	�v�< �A�*


loss_train��q<cW�        )��P	�w�< �A�*

	acc_train  �?�ԙ-!       {��	�< �A�*


loss_trainEVt<�-�        )��P	���< �A�*

	acc_train  �?��	�!       {��	��< �A�*


loss_train�$�<psҩ        )��P	ڏ�< �A�*

	acc_train  �?� �!       {��	���< �A�*


loss_train��<���        )��P	���< �A�*

	acc_train  �?0�C!       {��	˺�< �A�*


loss_train���<�<-�        )��P	���< �A�*

	acc_train  �?$���!       {��	�՜< �A�*


loss_trainG�<�0�&        )��P	w֜< �A�*

	acc_train  �?��-~!       {��	���< �A�*


loss_trainy�<��̢        )��P	���< �A�*

	acc_train  �?N��m!       {��	y�< �A�*


loss_train\y|<n��F        )��P	?�< �A�*

	acc_train  �??�"!       {��	;�< �A�*


loss_trainq��<j�bL        )��P	!<�< �A�*

	acc_train  �?���t!       {��	*[�< �A�*


loss_train�m<�8��        )��P	2\�< �A�*

	acc_train  �?�� �!       {��	t��< �A�*


loss_traino�<�Yz        )��P	��< �A�*

	acc_train  �?C��!       {��	ϣ< �A�*


loss_train���<�vJB        )��P	�ϣ< �A�*

	acc_train  �?u�JD!       {��		ߤ< �A�*


loss_trainq|�<��-�        )��P	��< �A�*

	acc_train  �?F	 J!       {��	��< �A�*


loss_train8L^<R��G        )��P	=��< �A�*

	acc_train  �?H��!       {��	���< �A�*


loss_train�͓<i�4u        )��P	��< �A�*

	acc_train  �?ة�!       {��	0,�< �A�*


loss_train�Z�<���"        )��P	-�< �A�*

	acc_train  �?֑�!       {��	�n�< �A�*


loss_train���<��j        )��P	�o�< �A�*

	acc_train  �?i¥�!       {��	�z�< �A�*


loss_train3�<��Ј        )��P	9{�< �A�*

	acc_train  �?���!       {��	~�< �A�*


loss_train@ʂ<4��~        )��P	�< �A�*

	acc_train  �?쇎!       {��	@��< �A�*


loss_trainD��<Z蹴        )��P	���< �A�*

	acc_train  �?�o�!       {��	3��< �A�*


loss_train��e<)D��        )��P	�< �A�*

	acc_train  �?��l.        )��P	��< �A�*

	loss_test��=��f       QKD	`��< �A�*

acc_testHy?����!       {��	r��< �A�*


loss_train��m<��`#        )��P	*��< �A�*

	acc_train  �?%���!       {��	`��< �A�*


loss_train��<�6�        )��P	&��< �A�*

	acc_train  �?&�h!       {��	ٯ�< �A�*


loss_train���<�XЉ        )��P	ڰ�< �A�*

	acc_train  �?��!       {��	5Ѳ< �A�*


loss_trainx�<kv�        )��P	Ҳ< �A�*

	acc_train  �?���B!       {��	��< �A�*


loss_trainj�y<pXE        )��P	��< �A�*

	acc_train  �?���;!       {��	��< �A�*


loss_trainWpt<���        )��P	� �< �A�*

	acc_train  �?�W[b!       {��	^0�< �A�*


loss_trainw(�<3R        )��P	+1�< �A�*

	acc_train  �?xW<�!       {��	�E�< �A�*


loss_train,��<_�        )��P	�F�< �A�*

	acc_train  �?���n!       {��	PR�< �A�*


loss_train}�N<���        )��P	S�< �A�*

	acc_train  �?�$!       {��	Ww�< �A�*


loss_train�<����        )��P	[x�< �A�*

	acc_train  �?�u��!       {��	 ��< �A�*


loss_trainRA�<��r�        )��P	�< �A�*

	acc_train  �?��E�!       {��	��< �A�*


loss_train/��<H��        )��P	���< �A�*

	acc_trainR�~?Y��!       {��	��< �A�*


loss_train)f�<P��        )��P	��< �A�*

	acc_train  �?T�
	!       {��	䃾< �A�*


loss_train�fp<6t�*        )��P	˄�< �A�*

	acc_train  �?��!       {��	�-�< �A�*


loss_train�~�<A��W        )��P	/�< �A�*

	acc_train  �?|��!       {��	��< �A�*


loss_trainzQ�<Gw]~        )��P	.��< �A�*

	acc_train  �?���+!       {��	���< �A�*


loss_train��<S�̓        )��P	���< �A�*

	acc_train  �?���!       {��	yW�< �A�*


loss_train���<��Fa        )��P	.Z�< �A�*

	acc_train  �?�M!       {��	��< �A�*


loss_train�`�<ӕ        )��P	6��< �A�*

	acc_train  �?\v��!       {��	v��< �A�*


loss_train�ny<$5T        )��P	���< �A�*

	acc_train  �?��)u!       {��	���< �A�*


loss_train�+�<l�m�        )��P	��< �A�*

	acc_train  �?�Y�}!       {��	@��< �A�*


loss_train-�h<K��        )��P	���< �A�*

	acc_train  �?\��_!       {��	���< �A�*


loss_train-��<�i�        )��P	j��< �A�*

	acc_train  �?���^!       {��	���< �A�*


loss_train���<
�ݥ        )��P	L��< �A�*

	acc_train  �?�=�!       {��	���< �A�*


loss_train��k< �.�        )��P	]��< �A�*

	acc_train  �?8�Et!       {��	��< �A�*


loss_train�M�<�b��        )��P	��< �A�*

	acc_train  �?�ĳF!       {��	��< �A�*


loss_train��8<��6        )��P	G�< �A�*

	acc_train  �?2�D!       {��	K�< �A�*


loss_trainH��<��;S        )��P	�< �A�*

	acc_train  �?!�i;!       {��	��< �A�*


loss_train_3M<K�        )��P	O�< �A�*

	acc_train  �?��y�!       {��	��< �A�*


loss_train�h�<�V��        )��P	c	�< �A�*

	acc_train  �?
���!       {��	��< �A�*


loss_train�<6�wH        )��P	:�< �A�*

	acc_train  �?�T�!       {��	:
�< �A�*


loss_traini��<	�+0        )��P	R�< �A�*

	acc_train  �?jL!       {��	��< �A�*


loss_train �l<ڠ�        )��P	��< �A�*

	acc_train  �?|�!       {��	��< �A�*


loss_train_�<��Ǉ        )��P	3�< �A�*

	acc_train  �?�:6!       {��	"�< �A�*


loss_train�j<Y�d+        )��P	�"�< �A�*

	acc_train  �?���!       {��	#�< �A�*


loss_train���<a�IV        )��P	�#�< �A�*

	acc_train  �?�z�d!       {��	,+�< �A�*


loss_train@zW<��!�        )��P	�+�< �A�*

	acc_train  �?�ʯ�!       {��	i7�< �A�*


loss_trainlj<�q\�        )��P	68�< �A�*

	acc_train  �?��� !       {��	�?�< �A�*


loss_train�Ȅ<��ޛ        )��P	�@�< �A�*

	acc_train  �?��I!       {��	���< �A�*


loss_train#Ri<X�        )��P	��< �A�*

	acc_train  �?�K�!       {��	�+�< �A�*


loss_train:Hz<`m��        )��P	�,�< �A�*

	acc_train  �?�x!       {��	�:�< �A�*


loss_train,%H<��_�        )��P	*<�< �A�*

	acc_train  �?�s�!       {��	�X�< �A�*


loss_train��h<٦e"        )��P	�Y�< �A�*

	acc_train  �?�x�r!       {��	C��< �A�*


loss_train��v<�        )��P	���< �A�*

	acc_train  �?i*�>!       {��	D��< �A�*


loss_train3��<�/`        )��P	��< �A�*

	acc_train  �?��2!       {��	��< �A�*


loss_train&�j<L�T        )��P	 �< �A�*

	acc_train  �?"l!       {��	N
�< �A�*


loss_train��<�^�x        )��P	�< �A�*

	acc_train  �?'ʲ!       {��	U�< �A�*


loss_trainI�<dw	        )��P	E�< �A�*

	acc_train  �?c�_?!       {��	X9�< �A�*


loss_train�E�<*�w+        )��P	):�< �A�*

	acc_train  �?NL
 !       {��	Jv�< �A�*


loss_train=f<��P�        )��P	uw�< �A�*

	acc_train  �?&1��        )��P	T��< �A�*

	loss_test��=�D4       QKD	'��< �A�*

acc_testx?Jh�&!       {��	��< �A�*


loss_train�b0<�Z�        )��P	��< �A�*

	acc_train  �?���!       {��	�6�< �A�*


loss_train��|<���        )��P	a7�< �A�*

	acc_train  �?�o1�!       {��	�O�< �A�*


loss_train�E�<���        )��P	jP�< �A�*

	acc_train  �?���^!       {��	pY�< �A�*


loss_train��g<�3u�        )��P	)Z�< �A�*

	acc_train  �?���;!       {��	uw�< �A�*


loss_train�{?<�ݣ�        )��P	5x�< �A�*

	acc_train  �?��/�!       {��	"��< �A�*


loss_train�.d<b��        )��P	'��< �A�*

	acc_train  �?t(Oe!       {��	b��< �A�*


loss_train˅<��4�        )��P	���< �A�*

	acc_train  �?p4� !       {��	��< �A�*


loss_train�Nw<W܂�        )��P	��< �A�*

	acc_train  �?��=&!       {��	���< �A�*


loss_train{�<tEX�        )��P	���< �A�*

	acc_train  �?;�Z!       {��	Q��< �A�*


loss_train��R<�N�        )��P	Y��< �A�*

	acc_train  �?[��I!       {��	��< �A�*


loss_train�)�<�M`�        )��P	��< �A�*

	acc_train  �?��'!       {��	�6�< �A�*


loss_train8Jt<U�=        )��P	�7�< �A�*

	acc_train  �?v�w�!       {��	Y�< �A�*


loss_train��<˺�        )��P	Z�< �A�*

	acc_train  �?��;X!       {��	�m�< �A�*


loss_trainݙI<.�4        )��P	�n�< �A�*

	acc_train  �?��Vn!       {��	 ��< �A�*


loss_train=h{<���        )��P	��< �A�*

	acc_train  �?<ש�!       {��	D��< �A�*


loss_trainl�;<���        )��P	���< �A�*

	acc_train  �?�FNp!       {��	���< �A�*


loss_trainC�x<�#�$        )��P	B��< �A�*

	acc_train  �?��q�!       {��	���< �A�*


loss_train���<B��        )��P	|��< �A�*

	acc_train  �?�xXx!       {��	��< �A�*


loss_train\p<Q�v        )��P	ɭ�< �A�*

	acc_train  �?^�D�!       {��	8��< �A�*


loss_train��K<t¹�        )��P	���< �A�*

	acc_train  �?�{Q�!       {��	9= �A�*


loss_train(�	<��G        )��P	�= �A�*

	acc_train  �?jeĚ!       {��	�+= �A�*


loss_trainXi�<��H        )��P	�,= �A�*

	acc_train  �?J���!       {��	�<= �A�*


loss_train�F,<��fp        )��P	W== �A�*

	acc_train  �?�͝P!       {��	�R= �A�*


loss_trainmp]<J��l        )��P	�S= �A�*

	acc_train  �?�A��!       {��	�= �A�*


loss_traine�|<��7        )��P	��= �A�*

	acc_train  �?/���!       {��	m�= �A�*


loss_train҉0<=�        )��P	p�= �A�*

	acc_train  �?���!       {��	�= �A�*


loss_train�YY<�p��        )��P	�= �A�*

	acc_train  �?�.G!       {��	׽= �A�*


loss_trainqH<��        )��P	��= �A�*

	acc_train  �?c	Jx!       {��	��	= �A�*


loss_train�Fj<�?v�        )��P	S�	= �A�*

	acc_train  �?Xܧ!       {��	�
= �A�*


loss_trainiF<C�U        )��P	��
= �A�*

	acc_train  �?XV��!       {��	%�= �A�*


loss_train6�t<XL�        )��P	��= �A�*

	acc_train  �?$w��!       {��	�= �A�*


loss_train��H<b��        )��P	�= �A�*

	acc_train  �?"��!       {��	= �A�*


loss_train�۴<�x�        )��P	= �A�*

	acc_trainR�~?�e�d!       {��	2= �A�*


loss_train]Wp<?'��        )��P	�2= �A�*

	acc_train  �?�q'�!       {��	�Z= �A�*


loss_train��\<	�t        )��P	W[= �A�*

	acc_train  �?I�~3!       {��	c= �A�*


loss_train4%z<maeQ        )��P	A�= �A�*

	acc_train  �?�T�!       {��	n�= �A�*


loss_train�>R<hRiD        )��P	��= �A�*

	acc_train  �?����!       {��	й= �A�*


loss_train�c<0��r        )��P	��= �A�*

	acc_train  �?��_E!       {��	�= �A�*


loss_train�x�<KD�        )��P	��= �A�*

	acc_train  �?�!       {��	X�= �A�*


loss_traini�5<WF��        )��P	" = �A�*

	acc_train  �?�!�!       {��	�*= �A�*


loss_trainה`<� �        )��P	b+= �A�*

	acc_train  �?�G!       {��	MK= �A�*


loss_train��_<��&�        )��P	QL= �A�*

	acc_train  �?7t��!       {��	c= �A�*


loss_trainC�y<}�6        )��P	d= �A�*

	acc_train  �?4�5�!       {��	"�= �A�*


loss_trainT�C<.|a�        )��P	.�= �A�*

	acc_train  �?�ϕ�!       {��	��= �A�*


loss_train�V<��y        )��P	��= �A�*

	acc_train  �?lQ!       {��	߾= �A�*


loss_train��i<�nZ        )��P	�= �A�*

	acc_train  �?ڄ��!       {��	��= �A�*


loss_train6c�<���        )��P	��= �A�*

	acc_train  �?z�ڃ!       {��	.= �A�*


loss_train�W<����        )��P	�.= �A�*

	acc_train  �?͑�!       {��	�E = �A�*


loss_train� b<�<�        )��P	JF = �A�*

	acc_train  �?��5�!       {��	�R!= �A�*


loss_train~��<��3        )��P	�S!= �A�*

	acc_train  �?��A        )��P	�|"= �A�*

	loss_testA#�=5��       QKD	�}"= �A�*

acc_test�w?�a��!       {��	��#= �A�*


loss_train8}P<�& �        )��P	��#= �A�*

	acc_train  �?����!       {��	�$= �A�*


loss_train�tP<�        )��P	��$= �A�*

	acc_train  �?}��b!       {��	,�%= �A�*


loss_train��<AT��        )��P	��%= �A�*

	acc_train  �?ʃ�2!       {��	}'= �A�*


loss_trainL�o<J��        )��P	K'= �A�*

	acc_train  �?/��!       {��	� (= �A�*


loss_train:T�<�̱        )��P	�!(= �A�*

	acc_train  �?�n:�!       {��	,D)= �A�*


loss_train�rK<2��        )��P	E)= �A�*

	acc_train  �?3�8�!       {��	+m*= �A�*


loss_train��j<�p��        )��P	�n*= �A�*

	acc_train  �?���!       {��	��+= �A�*


loss_trainW�W<�Cd�        )��P	v�+= �A�*

	acc_train  �?8V�!       {��	P�,= �A�*


loss_trainmM<�F��        )��P	K�,= �A�*

	acc_train  �?o}�!       {��	��-= �A�*


loss_train��W<��s        )��P	J�-= �A�*

	acc_train  �?`y6!       {��	O�.= �A�*


loss_trainLP<CMN0        )��P	F�.= �A�*

	acc_train  �?S��!       {��	�V0= �A�*


loss_train��f<��E        )��P	�W0= �A�*

	acc_train  �?6H�!       {��	e�1= �A�*


loss_train��<<��`        )��P	S�1= �A�*

	acc_train  �?ؽK	!       {��	��2= �A�*


loss_train�:<Wʆ�        )��P	s�2= �A�*

	acc_train  �?��!       {��	յ3= �A�*


loss_trainp��<A ��        )��P	��3= �A�*

	acc_train  �?����!       {��	~�4= �A�*


loss_train:Q<B�ީ        )��P	H�4= �A�*

	acc_train  �?���I!       {��	F�5= �A�*


loss_train�7M<�jUX        )��P	�5= �A�*

	acc_train  �?+�4�!       {��	8�6= �A�*


loss_train�F<2�        )��P	�6= �A�*

	acc_train  �?�a��!       {��	�.8= �A�*


loss_train-K<R�&v        )��P	�/8= �A�*

	acc_train  �?�	�!       {��	�A9= �A�*


loss_train��t<	�׌        )��P	�B9= �A�*

	acc_train  �?���!       {��	�S:= �A�*


loss_train�E8<�U�        )��P	U:= �A�*

	acc_train  �?�7Se!       {��	A`;= �A�*


loss_trains4Y<���i        )��P	a;= �A�*

	acc_train  �?�>�E!       {��	If<= �A�*


loss_train���<�i@         )��P	g<= �A�*

	acc_train  �?��!       {��	�q== �A�*


loss_train&�U<�a�        )��P	�r== �A�*

	acc_train  �?c���!       {��	��>= �A�*


loss_train1{h<�I        )��P	e�>= �A�*

	acc_train  �?5�,�!       {��	��?= �A�*


loss_train�ym<+�{�        )��P	��?= �A�*

	acc_train  �?��k`!       {��	��@= �A�*


loss_train6�^<-D"�        )��P	�@= �A�*

	acc_train  �?	Q\�!       {��	��A= �A�*


loss_trainF�G<"Ȑi        )��P	��A= �A�*

	acc_train  �?،+�!       {��	y�B= �A�*


loss_train�qo<�U�        )��P	t�B= �A�*

	acc_train  �?o87!       {��	F�C= �A�*


loss_train3K�<YR�        )��P	�C= �A�*

	acc_train  �?��\�!       {��	�E= �A�*


loss_train��}<0�        )��P	XE= �A�*

	acc_train  �?t@��!       {��	0&F= �A�*


loss_train]ƛ<:�        )��P	9'F= �A�*

	acc_train  �?B��W!       {��	FG= �A�*


loss_train�/<J8��        )��P	GG= �A�*

	acc_train  �?���!       {��	mH= �A�*


loss_train�e<�V�{        )��P	�nH= �A�*

	acc_train  �?K��C!       {��	��I= �A�*


loss_train�e<���        )��P	��I= �A�*

	acc_train  �?�L��!       {��	ƥJ= �A�*


loss_train=tT<�SJ�        )��P	��J= �A�*

	acc_train  �?FY"�!       {��	��K= �A�*


loss_train_9b<�v        )��P	��K= �A�*

	acc_train  �?;Η�!       {��	N�L= �A�*


loss_train�+p<h��        )��P	�L= �A�*

	acc_train  �?�3!       {��	��M= �A�*


loss_trainT�<<�        )��P	X�M= �A�*

	acc_train  �?f�!       {��	��N= �A�*


loss_train�q9<~�h        )��P	��N= �A�*

	acc_train  �?�Ӄ�!       {��	��O= �A�*


loss_train��B<��s�        )��P	M�O= �A�*

	acc_train  �?�N~�!       {��	��P= �A�*


loss_train�<��vo        )��P	��P= �A�*

	acc_train  �?���!       {��	�R= �A�*


loss_train �n<�.�9        )��P	pR= �A�*

	acc_train  �?���!       {��	�S= �A�*


loss_train�́<+��        )��P	iS= �A�*

	acc_train  �?��!       {��	B#T= �A�*


loss_train�j<��Gn        )��P	$T= �A�*

	acc_train  �?w�[!       {��	�2U= �A�*


loss_train�#<���(        )��P	M3U= �A�*

	acc_train  �?���W!       {��	;V= �A�*


loss_train!1W<�J��        )��P	K<V= �A�*

	acc_train  �?Vߦl!       {��	�>W= �A�*


loss_train6xS<����        )��P	�?W= �A�*

	acc_train  �?��Z6!       {��	MX= �A�*


loss_train]�~<p��        )��P	NX= �A�*

	acc_train  �?s�J!       {��	�TY= �A�*


loss_train8hE<o���        )��P	mUY= �A�*

	acc_train  �?�ʳa        )��P	�ZZ= �A�*

	loss_test���=K��N       QKD	�[Z= �A�*

acc_test�]v?�cn�!       {��	q[= �A�*


loss_train��p<*"��        )��P	�q[= �A�*

	acc_train  �?RM.!       {��	ty\= �A�*


loss_train6�z<�}�p        )��P	Bz\= �A�*

	acc_train  �?
�D!       {��	�~]= �A�*


loss_train�R1<�"i�        )��P	x]= �A�*

	acc_train  �?Lī$!       {��	H�^= �A�*


loss_train3�D<���9        )��P	�^= �A�*

	acc_train  �?�{s!       {��	�_= �A�*


loss_train�dt<��'�        )��P	*�_= �A�*

	acc_train  �?{.�|!       {��	��`= �A�*


loss_train2�Z<\Cr        )��P	t�`= �A�*

	acc_train  �?����!       {��	��a= �A�*


loss_train��d<8qt*        )��P	��a= �A�*

	acc_train  �?<��!       {��	��b= �A�*


loss_trainZXD<����        )��P	��b= �A�*

	acc_train  �?�`�T!       {��	��c= �A�*


loss_train�{'<��        )��P	��c= �A�*

	acc_train  �?�R�!       {��	Ѷd= �A�*


loss_train.�@<cv��        )��P	��d= �A�*

	acc_train  �?���)!       {��	,�e= �A�*


loss_train�f<� ѡ        )��P	��e= �A�*

	acc_train  �?���!       {��	b�f= �A�*


loss_train6�P<���        )��P	a�f= �A�*

	acc_train  �?�N��!       {��	��g= �A�*


loss_train �P<���w        )��P	��g= �A�*

	acc_train  �?��;1!       {��	v�h= �A�*


loss_trainA<Wkx        )��P	��h= �A�*

	acc_train  �?w_!       {��	�j= �A�*


loss_train�j^<�!�        )��P	�j= �A�*

	acc_train  �?~��!       {��	�k= �A�*


loss_trains	S<[��:        )��P	�k= �A�*

	acc_train  �?F.�!       {��	Yl= �A�*


loss_train=h4<[z_�        )��P	4l= �A�*

	acc_train  �?��E!       {��	F&m= �A�*


loss_train�8<���        )��P	o'm= �A�*

	acc_train  �?%�!       {��	V*n= �A�*


loss_train��C<V��]        )��P	Z+n= �A�*

	acc_train  �?.��4!       {��	@5o= �A�*


loss_trainx�/<�\Z        )��P	�6o= �A�*

	acc_train  �?M��[!       {��	;p= �A�*


loss_train��*<��0�        )��P	<p= �A�*

	acc_train  �?U^��!       {��	�Dq= �A�*


loss_train,8<?O�        )��P	�Eq= �A�*

	acc_train  �?_!       {��	,Hr= �A�*


loss_train�;&<_pS�        )��P	Ir= �A�*

	acc_train  �?��M!       {��	rNs= �A�*


loss_train���<A���        )��P	<Os= �A�*

	acc_train  �?����!       {��	uZt= �A�*


loss_train�`<��g�        )��P	�[t= �A�*

	acc_train  �?�`�!       {��	�fu= �A�*


loss_train�u<�7�>        )��P	hu= �A�*

	acc_train  �?n�x!       {��	�mv= �A�*


loss_train�`7<���        )��P	vnv= �A�*

	acc_train  �?�Ǥ�!       {��	�w= �A�*


loss_trainT�<zdZG        )��P	�w= �A�*

	acc_train  �?�~�B!       {��	n�x= �A�*


loss_train��~<v���        )��P	?�x= �A�*

	acc_train  �?��=!       {��	��y= �A�*


loss_train�%A<c��c        )��P	��y= �A�*

	acc_train  �?���f!       {��	��z= �A�*


loss_train��G<x�]        )��P	��z= �A�*

	acc_train  �?o��|!       {��	ݳ{= �A�*


loss_train��H<����        )��P	ش{= �A�*

	acc_train  �?jի�!       {��	T�|= �A�*


loss_trainV>$<|�        )��P	u�|= �A�*

	acc_train  �?2��b!       {��	M�}= �A�*


loss_train��B<��sV        )��P	�}= �A�*

	acc_train  �?O�Z!       {��	?�~= �A�*


loss_trainN1<���!        )��P	�~= �A�*

	acc_train  �?<�p!       {��	�= �A�*


loss_train��.<��/�        )��P	��= �A�*

	acc_train  �?��?!       {��	M�= �A�*


loss_trainE[_<���        )��P	�= �A�*

	acc_train  �?W�[�!       {��	;Ă= �A�*


loss_train��9<Ez��        )��P	�ł= �A�*

	acc_train  �?��s�!       {��	�= �A�*


loss_train݅1<n�1J        )��P	
��= �A�*

	acc_train  �?=j �!       {��	�a�= �A�*


loss_train�b�<��b        )��P	�b�= �A�*

	acc_train  �?�M!       {��	N͇= �A�*


loss_train�'<R|�        )��P	!·= �A�*

	acc_train  �?�x<M!       {��	��= �A�*


loss_train%�@<
���        )��P	��= �A�*

	acc_train  �?sQ�!       {��	�@�= �A�*


loss_train�WO<����        )��P	\A�= �A�*

	acc_train  �?i��!       {��	hs�= �A�*


loss_train��<�R��        )��P	6t�= �A�*

	acc_train  �?��r!       {��	�= �A�*


loss_train��R<g.�        )��P	J��= �A�*

	acc_train  �?K�wb!       {��	~��= �A�*


loss_train:�K<@hH\        )��P	C��= �A�*

	acc_train  �?_��K!       {��	W��= �A�*


loss_trainC�&<���        )��P	���= �A�*

	acc_train  �?N��!       {��	�Ï= �A�*


loss_trainM�S<eE        )��P	�ď= �A�*

	acc_train  �?"(Z!       {��	~��= �A�*


loss_trainדP<��b        )��P	� �= �A�*

	acc_train  �?��ޖ!       {��	=$�= �A�*


loss_train�O"<Ib}        )��P	%�= �A�*

	acc_train  �?��n        )��P	�7�= �A�*

	loss_test�_�=F5�       QKD	�8�= �A�*

acc_test��z?.�C�!       {��	Fb�= �A�*


loss_train�5<����        )��P	
c�= �A�*

	acc_train  �?�"!       {��	�x�= �A�*


loss_trainq�/<�b�?        )��P	�y�= �A�*

	acc_train  �?׌K�!       {��	圖= �A�*


loss_train65<��AY        )��P	흖= �A�*

	acc_train  �?͂* !       {��	���= �A�*


loss_trainC#<����        )��P	���= �A�*

	acc_train  �?��!       {��	KϘ= �A�*


loss_train�&<��S|        )��P	}И= �A�*

	acc_train  �?~��[!       {��	�= �A�*


loss_train�><�f        )��P	��= �A�*

	acc_train  �?l��!       {��	��= �A�*


loss_train�jZ<��c�        )��P	"��= �A�*

	acc_train  �?w�d�!       {��	!�= �A�*


loss_train��;<4�2        )��P	9�= �A�*

	acc_train  �?2�ٖ!       {��	E.�= �A�*


loss_trainʢc<i/�        )��P	D/�= �A�*

	acc_train  �?l豄!       {��	훞= �A�*


loss_train(-<PM!+        )��P	휞= �A�*

	acc_train  �?ɇ*�!       {��	��= �A�*


loss_trainGR<��D        )��P	�	�= �A�*

	acc_train  �?��˃!       {��	Ƈ�= �A�*


loss_train@�%<8�g1        )��P	<��= �A�*

	acc_train  �?�ߔW!       {��	OȢ= �A�*


loss_train(|e<��
        )��P	%ɢ= �A�*

	acc_train  �?��0!       {��	bգ= �A�*


loss_trainEM<֧�I        )��P	�֣= �A�*

	acc_train  �?#��K!       {��	�= �A�*


loss_train��<�:�        )��P	��= �A�*

	acc_train  �?��r�!       {��	� �= �A�*


loss_train�F<m���        )��P	��= �A�*

	acc_train  �?>;{�!       {��	��= �A�*


loss_train&J1<�R        )��P	��= �A�*

	acc_train  �?��9!       {��	*�= �A�*


loss_train�(</,�+        )��P	#+�= �A�*

	acc_train  �?���h!       {��	�?�= �A�*


loss_trainjGV<����        )��P	�@�= �A�*

	acc_train  �?���z!       {��	bM�= �A�*


loss_trainp<u-�.        )��P	&N�= �A�*

	acc_train  �?	)��!       {��	�c�= �A�*


loss_train�s<�4�j        )��P	�d�= �A�*

	acc_train  �?�N��!       {��	�~�= �A�*


loss_trainf�<I�lr        )��P	F�= �A�*

	acc_train  �??�!       {��	홭= �A�*


loss_train�WE<�/��        )��P	���= �A�*

	acc_train  �?�y�!       {��	���= �A�*


loss_train��	<�c�:        )��P	I��= �A�*

	acc_train  �?��!       {��	Я= �A�*


loss_train�c!<�Um        )��P	ѯ= �A�*

	acc_train  �?/��!       {��	w�= �A�*


loss_trainC<��        )��P	=�= �A�*

	acc_train  �?����!       {��	��= �A�*


loss_train��,<�H{E        )��P	��= �A�*

	acc_train  �?9X�!       {��	�0�= �A�*


loss_trainJ_:<�v        )��P	n1�= �A�*

	acc_train  �?8a�!       {��	�z�= �A�*


loss_train��<5N^-        )��P	�{�= �A�*

	acc_train  �?�V4�!       {��	o��= �A�*


loss_train@EJ<���J        )��P	l��= �A�*

	acc_train  �?��!       {��	B�= �A�*


loss_train`K<F�ؓ        )��P	�= �A�*

	acc_train  �?�!       {��	��= �A�*


loss_train/�<x�K�        )��P	o�= �A�*

	acc_train  �?���!       {��	Z�= �A�*


loss_train}�.<��֩        )��P	4�= �A�*

	acc_train  �?�X�t!       {��	�&�= �A�*


loss_train�@E<d�r5        )��P	�'�= �A�*

	acc_train  �?��J�!       {��	6�= �A�*


loss_train�-N<8~�        )��P	.7�= �A�*

	acc_train  �?7�\+!       {��	�@�= �A�*


loss_train��;5f        )��P	�A�= �A�*

	acc_train  �?B慃!       {��	M�= �A�*


loss_trainsp><4[��        )��P	IN�= �A�*

	acc_train  �?�{!       {��	�N�= �A�*


loss_trainx�9<���        )��P	�O�= �A�*

	acc_train  �?�cZ!       {��	rl�= �A�*


loss_train�)<��YB        )��P	zm�= �A�*

	acc_train  �?�0wN!       {��	&��= �A�*


loss_train�d0<��K        )��P	��= �A�*

	acc_train  �?��[�!       {��	N��= �A�*


loss_train/<��k        )��P	=��= �A�*

	acc_train  �?�ngf!       {��	���= �A�*


loss_train��</6�        )��P	h��= �A�*

	acc_train  �?��'n!       {��	���= �A�*


loss_train{�g<��ե        )��P	4��= �A�*

	acc_train  �?ڎa�!       {��	�3�= �A�*


loss_train�{<~���        )��P	5�= �A�*

	acc_train  �?^)�5!       {��	�^�= �A�*


loss_train��;���        )��P	�_�= �A�*

	acc_train  �?��u�!       {��	��= �A�*


loss_train�vJ<��w�        )��P	�= �A�*

	acc_train  �?u�M!       {��	֫�= �A�*


loss_train[�:<ྜ        )��P	Ѭ�= �A�*

	acc_train  �?/_ޅ!       {��	���= �A�*


loss_train�<}:��        )��P	���= �A�*

	acc_train  �?]e�!       {��	��= �A�*


loss_train��<�O`Y        )��P	��= �A�*

	acc_train  �?3mT!       {��	�M�= �A�*


loss_train��M<%gqU        )��P	�N�= �A�*

	acc_train  �?>9t�        )��P	X��= �A�*

	loss_testpH�=WE�       QKD	��= �A�*

acc_test2�x?�(�;!       {��	�1�= �A�*


loss_trainуT<�Q"z        )��P	73�= �A�*

	acc_train  �?�I!       {��	Ƥ�= �A�*


loss_train�T=<��;        )��P	ץ�= �A�*

	acc_train  �?����!       {��	q6�= �A�*


loss_train.7<#�g8        )��P	:�= �A�*

	acc_train  �?�K4!       {��	��= �A�*


loss_train3�@<�8|�        )��P	���= �A�*

	acc_train  �?�6I!       {��	$��= �A�*


loss_train!RR<ī`�        )��P	��= �A�*

	acc_train  �?g�1%!       {��		��= �A�*


loss_train�D><iح�        )��P	b��= �A�*

	acc_train  �?}��w!       {��	���= �A�*


loss_train��@<V��        )��P	N��= �A�*

	acc_train  �?�s��!       {��	���= �A�*


loss_train�B<~�g        )��P	���= �A�*

	acc_train  �?��&W!       {��	���= �A�*


loss_train��e<�Q�        )��P	���= �A�*

	acc_train  �?�rk$!       {��	��= �A�*


loss_train��<4���        )��P	��= �A�*

	acc_train  �?D���!       {��	_a�= �A�*


loss_trainN�<=:J�        )��P	Ab�= �A�*

	acc_train  �?]|�n!       {��	�k�= �A�*


loss_train��6<g��        )��P	�l�= �A�*

	acc_train  �?Ė� !       {��	Kq�= �A�*


loss_train�n	<�J        )��P	r�= �A�*

	acc_train  �?	��!       {��	v��= �A�*


loss_train��#<i<�        )��P	P��= �A�*

	acc_train  �?�D�!       {��	���= �A�*


loss_train4<��M�        )��P	���= �A�*

	acc_train  �?ȸ�!       {��	���= �A�*


loss_train�8<'B6�        )��P	��= �A�*

	acc_train  �?���!       {��	�= �A�*


loss_train��<���        )��P	��= �A�*

	acc_train  �?-�N!       {��	+�= �A�*


loss_train��%<��D        )��P	�+�= �A�*

	acc_train  �?�+cj!       {��	?5�= �A�*


loss_train�K<��5        )��P	;6�= �A�*

	acc_train  �?sw��!       {��	>�= �A�*


loss_train��9<|_(+        )��P	�>�= �A�*

	acc_train  �?�j�9!       {��	h�= �A�*


loss_train�B<!        )��P	i�= �A�*

	acc_train  �?���!       {��	[��= �A�*


loss_trainS�<��         )��P	��= �A�*

	acc_train  �?tc��!       {��	���= �A�*


loss_train`4<����        )��P	���= �A�*

	acc_train  �?��Z�!       {��	���= �A�*


loss_trainZD6<��y        )��P	���= �A�*

	acc_train  �?��!       {��	/��= �A�*


loss_train.j4<���0        )��P	���= �A�*

	acc_train  �?�q��!       {��	���= �A�*


loss_train�A<���        )��P	���= �A�*

	acc_train  �?j�A�!       {��	B�= �A�*


loss_train�<�p�        )��P	�= �A�*

	acc_train  �?��?!       {��	#-�= �A�*


loss_train�m�;G�_        )��P	.�= �A�*

	acc_train  �?�30
!       {��	@n�= �A�*


loss_train�9<�/�        )��P	io�= �A�*

	acc_train  �?�@ɭ!       {��	��= �A�*


loss_train�<U$r�        )��P	��= �A�*

	acc_train  �?��!       {��	w��= �A�*


loss_trainq�;Цih        )��P	Z��= �A�*

	acc_train  �?��,�!       {��	�= �A�*


loss_train@I3<;��        )��P	��= �A�*

	acc_train  �?/��!       {��	`?�= �A�*


loss_train��S<��]�        )��P	B@�= �A�*

	acc_train  �?��,!       {��	�M�= �A�*


loss_train�%<��5�        )��P	aN�= �A�*

	acc_train  �?)q�!       {��	�[�= �A�*


loss_train)*<�8#        )��P	�\�= �A�*

	acc_train  �?�ڔ�!       {��	�t�= �A�*


loss_trainP�<����        )��P	�u�= �A�*

	acc_train  �?�A!       {��	���= �A�*


loss_trainJ�<�%��        )��P	���= �A�*

	acc_train  �?���!       {��	��= �A�*


loss_trainI�-<@�ݤ        )��P	2��= �A�*

	acc_train  �?=��!       {��	A��= �A�*


loss_trainXP<�ג�        )��P	Z��= �A�*

	acc_train  �?�u�!       {��	O��= �A�*


loss_train�<p~��        )��P	��= �A�*

	acc_train  �?����!       {��	��= �A�*


loss_train*`5<�`��        )��P	3��= �A�*

	acc_train  �?�C�!       {��	5��= �A�*


loss_trainӳ8<|���        )��P	k��= �A�*

	acc_train  �?�;�D!       {��	@M> �A�*


loss_train�A<�R�        )��P	N> �A�*

	acc_train  �?�t�c!       {��	�x> �A�*


loss_train3�#<�h�V        )��P	�y> �A�*

	acc_train  �?����!       {��	��> �A�*


loss_trainZ�<�b�        )��P	��> �A�*

	acc_train  �?LS�D!       {��	��> �A�*


loss_train��<ȼu�        )��P	!�> �A�*

	acc_train  �?�a�!       {��	��> �A�*


loss_train��<7��        )��P	��> �A�*

	acc_train  �?����!       {��	�> �A�*


loss_train�<?��        )��P	�> �A�*

	acc_train  �?��*)!       {��	P> �A�*


loss_train��9<Ҙ        )��P	> �A�*

	acc_train  �?e��!       {��	z 	> �A�*


loss_trainR�<��\        )��P	}!	> �A�*

	acc_train  �?�8*        )��P	#,
> �A�*

	loss_test/��=pNN�       QKD	�,
> �A�*

acc_test�&z?����!       {��	�E> �A�*


loss_train�W'<u�        )��P	�F> �A�*

	acc_train  �?����!       {��	fl> �A�*


loss_train�v<~��        )��P	]m> �A�*

	acc_train  �?��#!       {��	�r> �A�*


loss_train�<���G        )��P	:t> �A�*

	acc_train  �?4z!       {��	�w> �A�*


loss_traino$6<*���        )��P	�x> �A�*

	acc_train  �?��!       {��	)�> �A�*


loss_trainK<�Ǿ        )��P	��> �A�*

	acc_train  �?\��d!       {��	�> �A�*


loss_train��!<��3_        )��P	�> �A�*

	acc_train  �?W_Mg!       {��	��> �A�*


loss_trainZ�#<rS_�        )��P	��> �A�*

	acc_train  �?v��(!       {��	]�> �A�*


loss_train�i)<9˳�        )��P	\�> �A�*

	acc_train  �?�-�!       {��	��> �A�*


loss_trainv��;Y�-�        )��P	X�> �A�*

	acc_train  �?�!       {��	W�> �A�*


loss_train�' <���        )��P	R�> �A�*

	acc_train  �?��;�!       {��	��> �A�*


loss_train6M@<��
8        )��P	^�> �A�*

	acc_train  �?P�6!       {��	`> �A�*


loss_train��;���+        )��P	�	> �A�*

	acc_train  �?`	\!       {��	�g> �A�*


loss_train��K<��        )��P	�h> �A�*

	acc_train  �?�b�m!       {��	ƅ> �A�*


loss_train1�<�r/�        )��P	��> �A�*

	acc_train  �?���!       {��	��> �A�*


loss_train�}!<X�        )��P	��> �A�*

	acc_train  �?Z(��!       {��	�> �A�*


loss_train�'&<羫        )��P	4�> �A�*

	acc_train  �?���!       {��	��> �A�*


loss_train?�<��O        )��P	��> �A�*

	acc_train  �?]��!       {��	�> �A�*


loss_trainH�T<����        )��P	�> �A�*

	acc_train  �?�T�9!       {��	�=> �A�*


loss_train�&<�Y�u        )��P	h>> �A�*

	acc_train  �?[B۠!       {��	iU > �A�*


loss_train���;iu��        )��P	�V > �A�*

	acc_train  �?@��!       {��	Ze!> �A�*


loss_train��<d��E        )��P	Yf!> �A�*

	acc_train  �?�|!       {��	4�"> �A�*


loss_train;��;=D�H        )��P	3�"> �A�*

	acc_train  �?��E!       {��	�#> �A�*


loss_train�<��q	        )��P	��#> �A�*

	acc_train  �?��!       {��	y�$> �A�*


loss_train��<�7�        )��P	��$> �A�*

	acc_train  �?���B!       {��	�%> �A�*


loss_train=$�;,��        )��P	6�%> �A�*

	acc_train  �?a�z�!       {��	4,'> �A�*


loss_train��<�BV�        )��P	8-'> �A�*

	acc_train  �?��!       {��	RA(> �A�*


loss_trainm�<�oU�        )��P	SB(> �A�*

	acc_train  �?s��!       {��	�v)> �A�*


loss_train	:<(��        )��P	x)> �A�*

	acc_train  �?��V�!       {��	2�*> �A�*


loss_train�(<M/@�        )��P	a�*> �A�*

	acc_train  �?�wL�!       {��	g�+> �A�*


loss_trainԢ�;f���        )��P	4�+> �A�*

	acc_train  �?�q�!       {��	1�,> �A�*


loss_train.2)<
�<�        )��P	Z�,> �A�*

	acc_train  �?On!       {��	V�-> �A�*


loss_trainL�'<�{i        )��P	$�-> �A�*

	acc_train  �?�|��!       {��	��.> �A�*


loss_trains.�;�~�        )��P	��.> �A�*

	acc_train  �?�E!       {��	�/> �A�*


loss_train}K<!=�        )��P	��/> �A�*

	acc_train  �?ϕ�o!       {��	�(1> �A�*


loss_train�<��L        )��P	*1> �A�*

	acc_train  �?d8�w!       {��	�-2> �A�*


loss_train]'
<-�v        )��P	�.2> �A�*

	acc_train  �?�Z��!       {��	�23> �A�*


loss_train*��;��/)        )��P	v33> �A�*

	acc_train  �?�꤁!       {��	rP4> �A�*


loss_train��#<�x�E        )��P	rQ4> �A�*

	acc_train  �?ō�T!       {��	 X5> �A�*


loss_train�< [�X        )��P	�X5> �A�*

	acc_train  �?Aſ!       {��	�}6> �A�*


loss_train�,�;¸w#        )��P	�~6> �A�*

	acc_train  �?��<�!       {��	��7> �A�*


loss_train���;'�e&        )��P	]�7> �A�*

	acc_train  �?[��!       {��	��8> �A�*


loss_trains�/<i:��        )��P	J�8> �A�*

	acc_train  �? 5�J!       {��	X�9> �A�*


loss_train�<(�7        )��P	"�9> �A�*

	acc_train  �?*�_�!       {��	8�:> �A�*


loss_trainF��;�M�        )��P	5�:> �A�*

	acc_train  �?"��!       {��	��;> �A�*


loss_train4`<z���        )��P	��;> �A�*

	acc_train  �?aW��!       {��	�=> �A�*


loss_train�<d-*�        )��P	*=> �A�*

	acc_train  �?ݸ4�!       {��	�>> �A�*


loss_train��<��Qw        )��P	�>> �A�*

	acc_train  �?g��!       {��	E?> �A�*


loss_train��;��J,        )��P	�E?> �A�*

	acc_train  �?�H�!       {��	�_@> �A�*


loss_train�J�;J�9�        )��P	�`@> �A�*

	acc_train  �?���!       {��	>�A> �A�*


loss_train�%<-oL        )��P	t�A> �A�*

	acc_train  �?�ho�        )��P	g�B> �A�*

	loss_testL�= �       QKD	R�B> �A�*

acc_testHy?���a!       {��	��C> �A�*


loss_train�h	<�hT        )��P	e�C> �A�*

	acc_train  �?���!       {��	��D> �A�*


loss_train�J<��\�        )��P	��D> �A�*

	acc_train  �?���!       {��	�&F> �A�*


loss_train���;�;��        )��P	�'F> �A�*

	acc_train  �?�W�!       {��	>DG> �A�*


loss_train,<DN	        )��P	�DG> �A�*

	acc_train  �?z��Y!       {��	�XH> �A�*


loss_train��4<܄�v        )��P	dYH> �A�*

	acc_train  �?ǘz�!       {��	!�I> �A�*


loss_train
�<.�R        )��P	ՓI> �A�*

	acc_train  �?��y!       {��	�J> �A�*


loss_trainE�<)���        )��P	̱J> �A�*

	acc_train  �?��Q!       {��	k�K> �A�*


loss_train}<i��        )��P	<�K> �A�*

	acc_train  �?�=�4!       {��	$)M> �A�*


loss_trainC��; ���        )��P	*M> �A�*

	acc_train  �?��/�!       {��	�N> �A�*


loss_train�%�;����        )��P	$�N> �A�*

	acc_train  �?7���!       {��	��P> �A�*


loss_trainO	.<؋�        )��P	��P> �A�*

	acc_train  �?`ɱ�!       {��	z�R> �A�*


loss_train�)<(6�        )��P	��R> �A�*

	acc_train  �?�6{�!       {��	��S> �A�*


loss_traintj0<�ccF        )��P	��S> �A�*

	acc_train  �?��o!       {��	��T> �A�*


loss_train�l<�z6:        )��P	��T> �A�*

	acc_train  �?��9_!       {��	�U> �A�*


loss_train��<O��i        )��P	�U> �A�*

	acc_train  �?����!       {��	��V> �A�*


loss_train��	<�p�        )��P	��V> �A�*

	acc_train  �?�qU�!       {��	��W> �A�*


loss_train���;b�1�        )��P	��W> �A�*

	acc_train  �?����!       {��	��X> �A�*


loss_train��<a$        )��P	� Y> �A�*

	acc_train  �?TEZ�!       {��	WZ> �A�*


loss_train�<&��        )��P	�Z> �A�*

	acc_train  �?��ě!       {��	M[> �A�*


loss_train��;3�Ԁ        )��P	�[> �A�*

	acc_train  �?2��!       {��	r5\> �A�*


loss_train=<�Mo�        )��P	U6\> �A�*

	acc_train  �?���y!       {��	&s]> �A�*


loss_trainj<���        )��P	�t]> �A�*

	acc_train  �?'7w!       {��	G�^> �A�*


loss_train��<&��        )��P	��^> �A�*

	acc_train  �?�!�$!       {��	��_> �A�*


loss_train�*<t��z        )��P	�_> �A�*

	acc_train  �?1���!       {��	��`> �A�*


loss_trainWe<k�В        )��P	��`> �A�*

	acc_train  �?����!       {��	C�a> �A�*


loss_train<�<�M��        )��P	�a> �A�*

	acc_train  �?{jێ!       {��	s�b> �A�*


loss_trainH�<�+��        )��P	s�b> �A�*

	acc_train  �?�&�!       {��	d> �A�*


loss_train�\	<`9��        )��P	�d> �A�*

	acc_train  �?ϟ��!       {��	�/e> �A�*


loss_train�R<���o        )��P	0e> �A�*

	acc_train  �?ï�~!       {��	40f> �A�*


loss_train�]<�tJ        )��P	1f> �A�*

	acc_train  �?cIa!       {��	L/g> �A�*


loss_trainҬ�;NR R        )��P	0g> �A�*

	acc_train  �?<�°!       {��	�2h> �A�*


loss_train>&<��#}        )��P	�3h> �A�*

	acc_train  �?�Q��!       {��	�3i> �A�*


loss_trainf<-���        )��P	z4i> �A�*

	acc_train  �?�q�!       {��	.8j> �A�*


loss_train/!<ÇĐ        )��P	�8j> �A�*

	acc_train  �?�[�7!       {��	�8k> �A�*


loss_train�<KX	�        )��P	�9k> �A�*

	acc_train  �?�W�`!       {��	*Ul> �A�*


loss_train�0�;Ԇ�N        )��P	PVl> �A�*

	acc_train  �?1j)!       {��	Iam> �A�*


loss_train#�<xL��        )��P	bm> �A�*

	acc_train  �?�U	�!       {��	G�n> �A�*


loss_trainlx<��        )��P	P�n> �A�*

	acc_train  �?�4 g!       {��	�o> �A�*


loss_train���;�z�u        )��P	v p> �A�*

	acc_train  �??U2!       {��	�Cq> �A�*


loss_train�[<�t�        )��P	�Dq> �A�*

	acc_train  �?Ҫ�p!       {��	�ir> �A�*


loss_train��<n���        )��P	ekr> �A�*

	acc_train  �?Q�3u!       {��	��s> �A�*


loss_train�
<t� �        )��P	e�s> �A�*

	acc_train  �?���h!       {��	Ժt> �A�*


loss_train��;�-�        )��P	��t> �A�*

	acc_train  �?�!       {��	��u> �A�*


loss_train�a�;]���        )��P	��u> �A�*

	acc_train  �?�v��!       {��	u�v> �A�*


loss_train;U<ڗ.�        )��P	J�v> �A�*

	acc_train  �?l�y!       {��	u�w> �A�*


loss_train�'<� G�        )��P	2�w> �A�*

	acc_train  �?��v!       {��	Oy> �A�*


loss_train�<bn�j        )��P	:y> �A�*

	acc_train  �?�7/�!       {��	�#z> �A�*


loss_traine�<y        )��P	�$z> �A�*

	acc_train  �?����!       {��	�9{> �A�*


loss_trainhi<��g�        )��P	�:{> �A�*

	acc_train  �?=!       {��	}a|> �A�*


loss_train�D< ��        )��P	�b|> �A�*

	acc_train  �?2�df        )��P	��}> �A�*

	loss_testR�=6�<       QKD	��}> �A�*

acc_testHy?~�<!       {��	}�~> �A�*


loss_trainC<��        )��P	��~> �A�*

	acc_train  �?��!       {��	b�> �A�*


loss_train��<��.�        )��P	j�> �A�*

	acc_train  �?#�u!       {��	�&�> �A�*


loss_trainse<6��        )��P	�'�> �A�*

	acc_train  �?�!       {��	�I�> �A�*


loss_train��;��rm        )��P	K�> �A�*

	acc_train  �?2�!       {��	�e�> �A�*


loss_train8o�;Pޗu        )��P	#g�> �A�*

	acc_train  �?��}!       {��	N{�> �A�*


loss_train�F�;m�]�        )��P	[|�> �A�*

	acc_train  �?�Nx�!       {��	���> �A�*


loss_train��;�/Md        )��P	���> �A�*

	acc_train  �?�ބ!       {��	���> �A�*


loss_traine.<j)U1        )��P	M��> �A�*

	acc_train  �?q�|G!       {��	`�> �A�*


loss_train&O</��        )��P	a�> �A�*

	acc_train  �?Y,�!       {��	��> �A�*


loss_train�s<d@��        )��P	h�> �A�*

	acc_train  �?��q7!       {��	�#�> �A�*


loss_trainW��;����        )��P	�$�> �A�*

	acc_train  �?#X�L!       {��	�r�> �A�*


loss_train��<�k        )��P	�s�> �A�*

	acc_train  �?C�NT!       {��	�> �A�*


loss_trainW3�;��        )��P	���> �A�*

	acc_train  �?��B!       {��	ȍ> �A�*


loss_train�<�e�9        )��P	%ɍ> �A�*

	acc_train  �?���!       {��	�> �A�*


loss_train(F<�N�        )��P	��> �A�*

	acc_train  �?���!       {��	B�> �A�*


loss_train\p <���&        )��P	=�> �A�*

	acc_train  �?�rl5!       {��	�L�> �A�*


loss_train��<%�        )��P	�M�> �A�*

	acc_train  �?���w!       {��	uv�> �A�*


loss_train���;6s��        )��P	�w�> �A�*

	acc_train  �?��s9!       {��	���> �A�*


loss_train��<�S�f        )��P	"��> �A�*

	acc_train  �?��r.!       {��	���> �A�*


loss_train�l<���        )��P	믔> �A�*

	acc_train  �?���:!       {��	<> �A�*


loss_trainH	�;C׃        )��P	iÕ> �A�*

	acc_train  �?����!       {��	�֖> �A�*


loss_train���;ȷ��        )��P	ז> �A�*

	acc_train  �?��x�!       {��	R�> �A�*


loss_train��<{���        )��P	R�> �A�*

	acc_train  �?��88!       {��	(�> �A�*


loss_train{��;��{        )��P	M�> �A�*

	acc_train  �?�X�e!       {��	M0�> �A�*


loss_train%��;��        )��P	01�> �A�*

	acc_train  �?��Hs!       {��	�M�> �A�*


loss_train���;ÒT        )��P	�N�> �A�*

	acc_train  �?�ͯ�!       {��	�u�> �A�*


loss_train�'�;i��@        )��P	�v�> �A�*

	acc_train  �?Tq�!       {��	U��> �A�*


loss_train�
<�]d�        )��P	��> �A�*

	acc_train  �?��^!       {��	 ��> �A�*


loss_trainNl4<�
P        )��P	��> �A�*

	acc_train  �?A��!       {��	'�> �A�*


loss_traineY<���O        )��P	�> �A�*

	acc_train  �?
V~�!       {��	���> �A�*


loss_traina1<v�<�        )��P	���> �A�*

	acc_train  �?9��!       {��	l$�> �A�*


loss_train)�<�`��        )��P	F%�> �A�*

	acc_train  �?�oP�!       {��	��> �A�*


loss_train�<��Xx        )��P	��> �A�*

	acc_train  �?h�!       {��	&Y�> �A�*


loss_trainX�<�?��        )��P	�Y�> �A�*

	acc_train  �?+��!       {��	�c�> �A�*


loss_train��<��@        )��P	�d�> �A�*

	acc_train  �?�o�t!       {��	�ʧ> �A�*


loss_train?`<P���        )��P	�˧> �A�*

	acc_train  �?���!       {��	���> �A�*


loss_train�˰;<ͻ        )��P	]��> �A�*

	acc_train  �?'��!       {��	�> �A�*


loss_train��.<]݇�        )��P	��> �A�*

	acc_train  �?�c;<!       {��	n�> �A�*


loss_trainت,<K���        )��P	s�> �A�*

	acc_train  �?fvQL!       {��	�!�> �A�*


loss_trainH!�;�[�k        )��P	�"�> �A�*

	acc_train  �?ݵNq!       {��	�P�> �A�*


loss_train>�<گ>7        )��P	�Q�> �A�*

	acc_train  �?Ԯ��!       {��	�c�> �A�*


loss_trainNR <c�U�        )��P	�d�> �A�*

	acc_train  �?�n�!       {��	Tt�> �A�*


loss_train���;��A        )��P	Su�> �A�*

	acc_train  �?�;�r!       {��	E��> �A�*


loss_train�;n(�        )��P	��> �A�*

	acc_train  �?�j,{!       {��	�> �A�*


loss_trainӘ�;p,�        )��P	���> �A�*

	acc_train  �?ع�!       {��	A��> �A�*


loss_train� <\&�        )��P	��> �A�*

	acc_train  �?uކ�!       {��	H��> �A�*


loss_train�	�;�~��        )��P	q��> �A�*

	acc_train  �?s�s�!       {��	`��> �A�*


loss_train���;9Fd1        )��P	>��> �A�*

	acc_train  �?���!       {��	���> �A�*


loss_train҈�;�b�?        )��P	���> �A�*

	acc_train  �?����!       {��	iȶ> �A�*


loss_train�,�;�]1j        )��P	iɶ> �A�*

	acc_train  �?ʌ�        )��P	��> �A�*

	loss_test%�=6?�       QKD	��> �A�*

acc_test2�x?__�!       {��	%�> �A�*


loss_train���;�צ9        )��P	%�> �A�*

	acc_train  �?8ˀ!       {��	��> �A�*


loss_train�.<��|�        )��P	��> �A�*

	acc_train  �?�1�x!       {��	��> �A�*


loss_train��<��,�        )��P	��> �A�*

	acc_train  �?-���!       {��	U�> �A�*


loss_train2{	<��        )��P	U�> �A�*

	acc_train  �?�ݣ�!       {��	"�> �A�*


loss_train��<	�`        )��P	&�> �A�*

	acc_train  �?
�{�!       {��	)�> �A�*


loss_trainC��;V(�        )��P	�)�> �A�*

	acc_train  �?�+�V!       {��	|-�> �A�*


loss_trainl<*�        )��P	I.�> �A�*

	acc_train  �?����!       {��	L6�> �A�*


loss_train��<�⩪        )��P	L7�> �A�*

	acc_train  �?��'!       {��	�N�> �A�*


loss_train�{< �і        )��P	�O�> �A�*

	acc_train  �?ܨ`!       {��	�Z�> �A�*


loss_train��<@�=�        )��P	�[�> �A�*

	acc_train  �?�ܢj!       {��	�Y�> �A�*


loss_traind��;K� �        )��P	KZ�> �A�*

	acc_train  �?j@Le!       {��	�]�> �A�*


loss_train�f�;��n        )��P	�^�> �A�*

	acc_train  �?ޠg!       {��	��> �A�*


loss_train踯;�178        )��P	��> �A�*

	acc_train  �?��C�!       {��	a��> �A�*


loss_train%�<S��        )��P	%��> �A�*

	acc_train  �?[�!       {��	P��> �A�*


loss_trainL�
<�KM        )��P	��> �A�*

	acc_train  �?�E�q!       {��	��> �A�*


loss_trainX�< �        )��P	���> �A�*

	acc_train  �?��E!!       {��	��> �A�*


loss_trainR��;x�@        )��P	ȳ�> �A�*

	acc_train  �?�R}I!       {��	]��> �A�*


loss_traine�;�d�        )��P	m��> �A�*

	acc_train  �?{L�i!       {��	���> �A�*


loss_train�<]��        )��P	���> �A�*

	acc_train  �?�+�!       {��	���> �A�*


loss_train��;�qN�        )��P	���> �A�*

	acc_train  �?#p�!       {��	���> �A�*


loss_train��;U��        )��P	���> �A�*

	acc_train  �?7��!       {��	��> �A�*


loss_traint]�;�^��        )��P	���> �A�*

	acc_train  �?}2�B!       {��	���> �A�*


loss_train��<g�`�        )��P	���> �A�*

	acc_train  �?-=�!       {��	��> �A�*


loss_train�@�;v�1�        )��P	���> �A�*

	acc_train  �?'iX�!       {��	���> �A�*


loss_train��<f4�         )��P	g��> �A�*

	acc_train  �?3hF�!       {��	���> �A�*


loss_train\r�;�E��        )��P	���> �A�*

	acc_train  �??Y\!       {��	���> �A�*


loss_train���;&>��        )��P	���> �A�*

	acc_train  �?�Lt�!       {��	t��> �A�*


loss_train�a�;�N�+        )��P	t��> �A�*

	acc_train  �?���!       {��	I��> �A�*


loss_train|�<��)B        )��P	D��> �A�*

	acc_train  �?B�!       {��	C��> �A�*


loss_train6:�;�}�        )��P	 �> �A�*

	acc_train  �?��!       {��	���> �A�*


loss_train��;�zS�        )��P	u �> �A�*

	acc_train  �?�歔!       {��	��> �A�*


loss_train��;�4�        )��P	\�> �A�*

	acc_train  �?q�DD!       {��	��> �A�*


loss_train���;.�        )��P	��> �A�*

	acc_train  �?�7Z�!       {��	�
�> �A�*


loss_train�<�p�a        )��P	B�> �A�*

	acc_train  �?��P$!       {��	}�> �A�*


loss_trainA�<R��y        )��P	J�> �A�*

	acc_train  �?�W�v!       {��	,�> �A�*


loss_train�.<y�i        )��P	,�> �A�*

	acc_train  �?�d�!       {��	{�> �A�*


loss_train ~<%�^        )��P	7�> �A�*

	acc_train  �?��?�!       {��	��> �A�*


loss_traind<�;�ۑ%        )��P	��> �A�*

	acc_train  �?��nd!       {��	f�> �A�*


loss_train�g<r        )��P	i�> �A�*

	acc_train  �?��!       {��	�> �A�*


loss_train��<�P�        )��P	�> �A�*

	acc_train  �?�	�,!       {��	N&�> �A�*


loss_trainܱ�;���        )��P	I'�> �A�*

	acc_train  �?Y��?!       {��	�)�> �A�*


loss_train-�<�'Vn        )��P	F*�> �A�*

	acc_train  �?U��!       {��	/�> �A�*


loss_train���;ʑ�q        )��P	�/�> �A�*

	acc_train  �?#��g!       {��	;6�> �A�*


loss_trainN<Vl5        )��P	;7�> �A�*

	acc_train  �?H���!       {��	�B�> �A�*


loss_trainq��;��        )��P	�C�> �A�*

	acc_train  �?�)�!       {��	9G�> �A�*


loss_train��;�i�<        )��P	H�> �A�*

	acc_train  �?�7!       {��	8f�> �A�*


loss_train�^�;�H�        )��P	@g�> �A�*

	acc_train  �?���!       {��	�s�> �A�*


loss_train��;�k>�        )��P	dt�> �A�*

	acc_train  �?<X%�!       {��	`w�> �A�*


loss_train�} <�xq�        )��P	�x�> �A�*

	acc_train  �?���"!       {��	xz�> �A�*


loss_trainW��;���A        )��P	A{�> �A�*

	acc_train  �?�$�        )��P	݀�> �A�*

	loss_test�E�="���       QKD	���> �A�*

acc_test��z?xHV!       {��	\��> �A�*


loss_train@�<h�$        )��P	��> �A�*

	acc_train  �?`"H!       {��	��> �A�*


loss_trainі�;eBOF        )��P	̙�> �A�*

	acc_train  �?���!       {��	5��> �A�*


loss_trainJ��;�y        )��P	���> �A�*

	acc_train  �?e�F!       {��	I��> �A�*


loss_train)��;z��        )��P	��> �A�*

	acc_train  �?I{L�!       {��	���> �A�*


loss_trainʙ�;8�ͽ        )��P	J��> �A�*

	acc_train  �?�O!       {��	���> �A�*


loss_train�<A8��        )��P	Q��> �A�*

	acc_train  �?����!       {��	V��> �A�*


loss_train���;�A��        )��P	��> �A�*

	acc_train  �?^i͡!       {��	��> �A�*


loss_train�<�C"        )��P	���> �A�*

	acc_train  �?k��*!       {��	���> �A�*


loss_train�Ļ;�ǣ        )��P	þ�> �A�*

	acc_train  �?�Ύ"!       {��	���> �A�*


loss_train=<� ��        )��P	v��> �A�*

	acc_train  �?s;Kh!       {��	��> �A�*


loss_train�,�;N�m        )��P	���> �A�*

	acc_train  �?-��!       {��	���> �A�*


loss_trainŜ�;�(�        )��P	X��> �A�*

	acc_train  �?8�r!       {��	���> �A�*


loss_trainQ<�0k�        )��P	���> �A�*

	acc_train  �?3�?�!       {��	���> �A�*


loss_trainO�<�-�        )��P	���> �A�*

	acc_train  �?~�M!       {��	B�> �A�*


loss_trainq��;��]�        )��P	W�> �A�*

	acc_train  �?���!       {��	v�> �A�*


loss_train��<�f��        )��P	D�> �A�*

	acc_train  �?ii��!       {��	.!�> �A�*


loss_trainH�;��%�        )��P	%"�> �A�*

	acc_train  �?�HZ!       {��	�"�> �A�*


loss_train%tq<���[        )��P	�#�> �A�*

	acc_trainR�~?���d!       {��	^+ ? �A�*


loss_train�10<[�g        )��P	', ? �A�*

	acc_train  �?���!       {��	�9? �A�*


loss_train��G<���P        )��P	�:? �A�*

	acc_train  �?��;!       {��	FD? �A�*


loss_train?��<��T        )��P	E? �A�*

	acc_trainR�~?I�@o!       {��	MI? �A�*


loss_trainT��;H��        )��P	DJ? �A�*

	acc_train  �?D+C!       {��	fP? �A�*


loss_traine��;_��        )��P	eQ? �A�*

	acc_train  �?FB��!       {��	�X? �A�*


loss_trainR�J=�B��        )��P	uY? �A�*

	acc_train�p}?�@GA!       {��	�\? �A�*


loss_train��<+��N        )��P	�]? �A�*

	acc_train  �?�i� !       {��	�`? �A�*


loss_train<�`Q        )��P	Ra? �A�*

	acc_trainR�~?�6 �!       {��	d? �A�*


loss_trainқ;<|o}�        )��P	�d? �A�*

	acc_train  �?�N�C!       {��	bj	? �A�*


loss_trainS��;X��|        )��P	<k	? �A�*

	acc_train  �? ��E!       {��	{
? �A�*


loss_train�ɲ<��s        )��P	�{
? �A�*

	acc_train  �?P��!       {��	�}? �A�*


loss_train��k<�t@�        )��P	�~? �A�*

	acc_trainR�~? B!       {��	��? �A�*


loss_trainn<�<�        )��P	r�? �A�*

	acc_train  �?*�|�!       {��	��? �A�*


loss_train��.<L��j        )��P	��? �A�*

	acc_train  �?JqJ�!       {��	I�? �A�*


loss_train�7�<E�B        )��P	{�? �A�*

	acc_trainR�~?
�o
!       {��	��? �A�*


loss_trainh߳<�'Pl        )��P	ū? �A�*

	acc_trainR�~?0�f�!       {��	�? �A�*


loss_train��g<�cQ�        )��P	��? �A�*

	acc_train  �?U-+1!       {��	��? �A�*


loss_train)�t<���        )��P	_�? �A�*

	acc_train  �??��!       {��	<�? �A�*


loss_train�&�<W���        )��P		�? �A�*

	acc_train  �?D�?!       {��	�? �A�*


loss_train\X<�D"1        )��P	8�? �A�*

	acc_train  �?����!       {��	�? �A�*


loss_train��B<��-        )��P	��? �A�*

	acc_train  �?��!       {��	��? �A�*


loss_train�M<(�t+        )��P	��? �A�*

	acc_train  �?f�2!       {��	d�? �A�*


loss_train�:a<��`�        )��P	!�? �A�*

	acc_train  �?8)z!       {��	��? �A�*


loss_trainJ��<A7�        )��P	��? �A�*

	acc_train  �?���!       {��	n�? �A�*


loss_trainT5�<f!�        )��P	8�? �A�*

	acc_trainR�~?]k�z!       {��	�? �A�*


loss_train��<����        )��P	�? �A�*

	acc_trainR�~?���!       {��	F�? �A�*


loss_train$ԍ<<�_        )��P	�? �A�*

	acc_train  �?�m�m!       {��	�? �A�*


loss_train�!C<��Y�        )��P	��? �A�*

	acc_train  �?_��k!       {��	��? �A�*


loss_train��<���        )��P	��? �A�*

	acc_train  �?YY�!       {��	I? �A�*


loss_train{$m<���J        )��P	^? �A�*

	acc_train  �?9�_!       {��	f? �A�*


loss_train@�S=@wϻ        )��P	b? �A�*

	acc_train�(|?�7JM!       {��	� ? �A�*


loss_train6� =ȹq        )��P	� ? �A�*

	acc_train�p}?���L        )��P	O!? �A�*

	loss_test��=܍�H       QKD	! !? �A�*

acc_test��v?N�)!       {��	�9"? �A�*


loss_train�/�<4�D4        )��P	�:"? �A�*

	acc_trainR�~?�-�!       {��	�E#? �A�*


loss_trainG=�}�        )��P	�F#? �A�*

	acc_train�(|?��B?!       {��	�c$? �A�*


loss_trainyC=_�9�        )��P	�d$? �A�*

	acc_train��y?嵡!       {��	�n%? �A�*


loss_train �<��a        )��P	]o%? �A�*

	acc_train  �?��j5!       {��	yx&? �A�*


loss_train-}7=�2�        )��P	1y&? �A�*

	acc_trainH�z?�SI!       {��	z'? �A�*


loss_train;�<�]d�        )��P	�z'? �A�*

	acc_train�p}?��r�!       {��	��(? �A�*


loss_train�v�<^B�J        )��P	��(? �A�*

	acc_trainR�~?���!       {��	��)? �A�*


loss_train?��<�(�        )��P	́)? �A�*

	acc_trainR�~?�̘=!       {��	�*? �A�*


loss_train�l�=ĉ��        )��P	�*? �A�*

	acc_train�(|?��iX!       {��	>�+? �A�*


loss_train���<���        )��P	=�+? �A�*

	acc_train�(|?3�QC!       {��	ؠ,? �A�*


loss_train{�4=� }�        )��P	��,? �A�*

	acc_trainH�z?�P�!       {��	P�-? �A�*


loss_train�q=(��Q        )��P	�-? �A�*

	acc_train�(|?1��!       {��	��.? �A�*


loss_train���<�J�        )��P	�.? �A�*

	acc_train�p}?����!       {��	��/? �A�*


loss_trainwR=��
�        )��P	h�/? �A�*

	acc_train�p}?iUHq!       {��	��0? �A�*


loss_train�V�=sOJ        )��P	m�0? �A�*

	acc_trainH�z?f��!       {��	��1? �A�*


loss_train�8�=/$��        )��P	z�1? �A�*

	acc_trainH�z?fI�Q!       {��	�2? �A�*


loss_train1"=���        )��P	�2? �A�*

	acc_train�(|?�8�!       {��	��3? �A�*


loss_trainR��<�^#�        )��P	��3? �A�*

	acc_train�p}?G���!       {��	��4? �A�*


loss_train��=3�!v        )��P	��4? �A�*

	acc_train��y?�l�(!       {��	+�5? �A�*


loss_train��*=xrkl        )��P	��5? �A�*

	acc_train�p}?���y!       {��	�6? �A�*


loss_train*�z=+��        )��P	��6? �A�*

	acc_trainH�z?v��!       {��	� 8? �A�*


loss_train���=���        )��P	y8? �A�*

	acc_train�zt?y:H !       {��	lZ9? �A�*


loss_trainf�=\�7        )��P	u[9? �A�*

	acc_train��y?��H�!       {��	Qi:? �A�*


loss_train���=���        )��P	j:? �A�*

	acc_train��u?j�r!       {��	`v;? �A�*


loss_train���=�ǖD        )��P	)w;? �A�*

	acc_train��y?6��G!       {��	�<? �A�*


loss_train��=X�o�        )��P	ٓ<? �A�*

	acc_train=
w??M�%!       {��	>�=? �A�*


loss_train�_�=�$        )��P	t�=? �A�*

	acc_train�(|?�X^m!       {��	�>? �A�*


loss_train���=�}        )��P	ߩ>? �A�*

	acc_train�Qx?�A��!       {��	��?? �A�*


loss_train�)>����        )��P	u�?? �A�*

	acc_train)\o?�~�!       {��	`A? �A�*


loss_trainq��<��;�        )��P	pA? �A�*

	acc_trainR�~?Db��!       {��	3B? �A�*


loss_trainV�>�3z        )��P	
B? �A�*

	acc_train33s?wx��!       {��	#C? �A�*


loss_train��3>�X��        )��P	$C? �A�*

	acc_train��q?j�*!       {��	F'D? �A�*


loss_train=k�<GB�        )��P	J(D? �A�*

	acc_train�p}?BH��!       {��	�1E? �A�*


loss_train��=c^�        )��P	�2E? �A�*

	acc_train��u?2�bc!       {��	EDF? �A�*


loss_trainaն=~�QG        )��P	FEF? �A�*

	acc_train=
w?��}!       {��	�OG? �A�*


loss_train8�?=�}��        )��P	QG? �A�*

	acc_train�p}?��[�!       {��	ތH? �A�*


loss_train�S�=�Jj:        )��P	�H? �A�*

	acc_train��y?�ZP!!       {��	n�I? �A�*


loss_train���=̌�        )��P	z�I? �A�*

	acc_train�Qx?�9h�!       {��	"�J? �A�*


loss_traingԒ=?]D"        )��P	"�J? �A�*

	acc_train��y?�~��!       {��	)�K? �A�*


loss_train���=��        )��P	W�K? �A�*

	acc_train��u?�\�!       {��	b�L? �A�*


loss_train��`=?��        )��P	+�L? �A�*

	acc_trainH�z?�/�~!       {��	��M? �A�*


loss_trainW�=�A        )��P	��M? �A�*

	acc_train�Qx?�6D!       {��	i�N? �A�*


loss_trainQR@=��`        )��P	-�N? �A�*

	acc_trainH�z?��S$!       {��	$�O? �A�*


loss_train�â=�־�        )��P	��O? �A�*

	acc_trainH�z?��p4!       {��	��P? �A�*


loss_trainx�=���        )��P	��P? �A�*

	acc_train=
w?[,�!       {��	b�Q? �A�*


loss_trainq=l�A         )��P	b�Q? �A�*

	acc_train�(|?RI�J!       {��	�@S? �A�*


loss_trainqi$=�	�G        )��P	pCS? �A�*

	acc_train�(|?yX*�!       {��	�T? �A�*


loss_train�ĩ=�kI        )��P	ƊT? �A�*

	acc_trainH�z?��!       {��	ߎU? �A�*


loss_trainUY=OS#�        )��P	��U? �A�*

	acc_trainH�z?����!       {��	�V? �A�*


loss_train#'F=�)EH        )��P	ИV? �A�*

	acc_train�(|?lP        )��P	��W? �A�*

	loss_test[�>�Qg       QKD	��W? �A�*

acc_test�Ds?z	m�!       {��	��X? �A�*


loss_train�5=eSv        )��P	��X? �A�*

	acc_trainR�~?pn]!       {��	��Y? �A�*


loss_trainH��=���5        )��P	��Y? �A�*

	acc_train�Qx?��J$!       {��	p�Z? �A�*


loss_train8��=|N8�        )��P	8�Z? �A�*

	acc_train=
w?��{\!       {��	��[? �A�*


loss_train�* =�˰        )��P	��[? �A�*

	acc_train  �?٩�!       {��	3]? �A�*


loss_train��f=/�IU        )��P	{]? �A�*

	acc_train�(|?$��!       {��	�1^? �A�*


loss_train�>%=�5B        )��P	�2^? �A�*

	acc_train�p}?�:�*!       {��	-@_? �A�*


loss_train�I"=�%�        )��P	-A_? �A�*

	acc_train�p}?�S`!       {��	mO`? �A�*


loss_train=r�<�	�G        )��P	7P`? �A�*

	acc_train�p}?���!       {��	�Wa? �A�*


loss_train|UR=�:        )��P	�Xa? �A�*

	acc_train�(|?d���!       {��	�fb? �A�*


loss_trainF}�=��        )��P	�gb? �A�*

	acc_train��u?����!       {��	?oc? �A�*


loss_traini�t=�=�&        )��P	�oc? �A�*

	acc_train��y?�R�6!       {��	;td? �A�*


loss_train)G�=Q�N        )��P	ud? �A�*

	acc_trainH�z?�6�!       {��	�e? �A�*


loss_trainviT=[N^�        )��P	ߦe? �A�*

	acc_train��y?�w��!       {��	$�f? �A�*


loss_trains��=R��G        )��P	�f? �A�*

	acc_train�Qx?>m-!       {��	��g? �A�*


loss_trainz=��        )��P	��g? �A�*

	acc_train��y?h�*�!       {��	2�h? �A�*


loss_train%r\=��i        )��P	�h? �A�*

	acc_train�(|?Z�R!       {��	�j? �A�*


loss_train��=�o�        )��P	�j? �A�*

	acc_train�p}?H�xT!       {��	Pk? �A�*


loss_train4L=�[X�        )��P	Tk? �A�*

	acc_train�p}?�K�!       {��	Bl? �A�*


loss_train�Ӌ=--��        )��P	�Bl? �A�*

	acc_train��y?��!       {��	�qm? �A�*


loss_train�&�=���0        )��P	hrm? �A�*

	acc_train��y?���!       {��	6�n? �A�*


loss_trainZ�c=2l9�        )��P	��n? �A�*

	acc_train�(|?��!�!       {��	I�o? �A�*


loss_trainOY4=�8�8        )��P	J�o? �A�*

	acc_train�p}?M�L!       {��	?�p? �A�*


loss_train�G�=_#)        )��P		�p? �A�*

	acc_train�zt?>?_�!       {��	ݵq? �A�*


loss_train��=�M�        )��P	��q? �A�*

	acc_train33s?^�[�!       {��	��r? �A�*


loss_train�L�=�ޒ        )��P	��r? �A�*

	acc_train�Qx?���!       {��	��s? �A�*


loss_train�W=o	��        )��P	��s? �A�*

	acc_train��y?j��O!       {��	h'u? �A�*


loss_train��=I,y        )��P	S(u? �A�*

	acc_train�Qx?=�l<!       {��	�=v? �A�*


loss_train���=�s�        )��P	�>v? �A�*

	acc_train=
w?γ�!       {��	�Ew? �A�*


loss_train�J�=�b2        )��P	kFw? �A�*

	acc_train��y?��PK!       {��	9`x? �A�*


loss_train`g�=f~�P        )��P	_ax? �A�*

	acc_train�Qx?�s=c!       {��	�jy? �A�*


loss_train� �=_��B        )��P	�ky? �A�*

	acc_train�Qx?��u�!       {��	�zz? �A�*


loss_train�5�=��        )��P	p{z? �A�*

	acc_trainH�z?h��!       {��	�{? �A�*


loss_train��<ن�        )��P	��{? �A�*

	acc_trainR�~?_��!       {��	�|? �A�*


loss_train��-=��        )��P	��|? �A�*

	acc_train�p}?&n!n!       {��	��}? �A�*


loss_train(e�=�U��        )��P	V�}? �A�*

	acc_train�(|?�O§!       {��	��~? �A�*


loss_train�H�=L�a�        )��P	T�~? �A�*

	acc_train�Qx?�_�!       {��	��? �A�*


loss_train�j�=�.�        )��P	��? �A�*

	acc_train��q?u�V!       {��	�5�? �A�*


loss_train6W=����        )��P	8�? �A�*

	acc_train�p}?��t�!       {��	�^�? �A�*


loss_traina�Y=[W        )��P	W_�? �A�*

	acc_trainH�z?�,y�!       {��	u�? �A�*


loss_train�s�=ik         )��P	v�? �A�*

	acc_train=
w?�+6!       {��	~�? �A�*


loss_train�bi=�NU        )��P	�~�? �A�*

	acc_trainH�z?���!       {��	���? �A�*


loss_train#e�=��a�        )��P	���? �A�*

	acc_train�(|?5Ӿ�!       {��	���? �A�*


loss_train�P�=���P        )��P	���? �A�*

	acc_trainH�z?��Z�!       {��	���? �A�*


loss_train�g`=���w        )��P	r��? �A�*

	acc_trainH�z?�R�!       {��	���? �A�*


loss_train+z=ԗ�z        )��P	���? �A�*

	acc_train�p}?&4�!       {��	���? �A�*


loss_train�f=���        )��P	j? �A�*

	acc_trainH�z?��)!       {��	�Ǌ? �A�*


loss_train�Q=��        )��P	eȊ? �A�*

	acc_trainR�~?Ӛ�!       {��	�ˋ? �A�*


loss_trainI�=q/ڰ        )��P	�̋? �A�*

	acc_train�p}?�R)(!       {��	�Ό? �A�*


loss_trainɦC=�V�        )��P	�ό? �A�*

	acc_train�(|?���!       {��	_ԍ? �A�*


loss_train$�=Rݴ�        )��P	,Ս? �A�*

	acc_trainR�~?ꖙ�        )��P	�Վ? �A�*

	loss_test=a�=��       QKD	�֎? �A�*

acc_test�Ds?')S!       {��	n��? �A�*


loss_trainT�I=��4        )��P	���? �A�*

	acc_train�(|?���G!       {��	?�? �A�*


loss_traind��<'���        )��P	?�? �A�*

	acc_train�p}?�]�!       {��	�? �A�*


loss_trainJ�<�,�        )��P	��? �A�*

	acc_trainR�~?��!       {��	V�? �A�*


loss_train�==�� �        )��P	#�? �A�*

	acc_train�p}??�,!       {��	��? �A�*


loss_train�,=���        )��P	��? �A�*

	acc_train�(|?f�!       {��	�!�? �A�*


loss_traint�<!ư�        )��P	p"�? �A�*

	acc_train  �?����!       {��	,�? �A�*


loss_trainz_�<'��        )��P	-�? �A�*

	acc_train  �?��E!       {��	#/�? �A�*


loss_trainFt=<:)        )��P	#0�? �A�*

	acc_train  �?G[4!       {��	�6�? �A�*


loss_train��S=���        )��P	�7�? �A�*

	acc_train�(|?��Ld!       {��	�<�? �A�*


loss_train��<@]�        )��P	�=�? �A�*

	acc_train�p}?�]!       {��	xA�? �A�*


loss_trainm�=�]�S        )��P	�B�? �A�*

	acc_trainR�~?�ضi!       {��	�I�? �A�*


loss_trainD��<�F�K        )��P	�J�? �A�*

	acc_trainR�~?���!       {��	uu�? �A�*


loss_traini=�_��        )��P	�v�? �A�*

	acc_trainR�~?{W5�!       {��	���? �A�*


loss_train��t=4���        )��P	\��? �A�*

	acc_train�(|?[���!       {��	'��? �A�*


loss_train�d�<GLH        )��P	o��? �A�*

	acc_trainR�~?�r-!       {��	a��? �A�*


loss_train�&�<o�a        )��P	\��? �A�*

	acc_train  �?eH�!       {��	n��? �A�*


loss_train�y�<uKo        )��P	8��? �A�*

	acc_train�p}?<0{�!       {��	r��? �A�*


loss_trainT��<O�1=        )��P	n¡? �A�*

	acc_train�p}?-h��!       {��	<ܢ? �A�*


loss_train�=3W�y        )��P	;ݢ? �A�*

	acc_train�(|?P��h!       {��	��? �A�*


loss_trainϹ�<&��        )��P	O�? �A�*

	acc_trainR�~?z��e!       {��	9�? �A�*


loss_trainn��<ue��        )��P	8�? �A�*

	acc_train�p}? �7!       {��	�H�? �A�*


loss_train6\7=��p        )��P	�J�? �A�*

	acc_train�(|?����!       {��	)`�? �A�*


loss_train�.�<����        )��P	Na�? �A�*

	acc_trainR�~?��o�!       {��	���? �A�*


loss_train��<��%        )��P	���? �A�*

	acc_trainR�~?�1|�!       {��	L��? �A�*


loss_trainS<�<��0�        )��P	��? �A�*

	acc_trainR�~?9{�J!       {��	ߍ�? �A�*


loss_train�?=�;Я        )��P	ڎ�? �A�*

	acc_train�p}?Wd�!       {��	���? �A�*


loss_traind��<w(��        )��P	p��? �A�*

	acc_trainR�~??G�!       {��	h��? �A�*


loss_train p�<aw"A        )��P	)��? �A�*

	acc_train  �?	Ń�!       {��	���? �A�*


loss_train��<zG��        )��P	p��? �A�*

	acc_trainR�~?���!       {��	���? �A�*


loss_train;��<���(        )��P	���? �A�*

	acc_trainR�~?�6�6!       {��	á�? �A�*


loss_train��=�5,�        )��P	���? �A�*

	acc_train�p}?\J!       {��	���? �A�*


loss_trainW2n<4 �h        )��P	���? �A�*

	acc_train  �?G�.!       {��	r��? �A�*


loss_train3�S<|\C�        )��P	;��? �A�*

	acc_train  �?����!       {��	���? �A�*


loss_train���<�	�        )��P	���? �A�*

	acc_train�p}?����!       {��	��? �A�*


loss_train��<��&        )��P	³? �A�*

	acc_train  �?Bu�!       {��	�ʹ? �A�*


loss_trainTǥ<�Rb\        )��P	�δ? �A�*

	acc_train�p}?y��!       {��	�ӵ? �A�*


loss_train��<�>�        )��P	pԵ? �A�*

	acc_train  �?��$�!       {��	�ݶ? �A�*


loss_trainO�<(">�        )��P	�޶? �A�*

	acc_train�p}?d�!       {��	r�? �A�*


loss_trainj8b<��        )��P	7�? �A�*

	acc_train  �?�A��!       {��	`�? �A�*


loss_train�A<��l        )��P	)�? �A�*

	acc_train  �?�:	�!       {��	|��? �A�*


loss_train;�<��}W        )��P	���? �A�*

	acc_trainR�~?	��j!       {��	��? �A�*


loss_train�x<\h~        )��P	��? �A�*

	acc_trainR�~?��]!       {��	n�? �A�*


loss_train^<0Zp�        )��P	+�? �A�*

	acc_train  �?��!       {��	��? �A�*


loss_train��q<C�Q9        )��P	��? �A�*

	acc_train  �?���!       {��	��? �A�*


loss_train��<�#�}        )��P	v�? �A�*

	acc_trainR�~?�!�!       {��	�$�? �A�*


loss_trainė<�]!        )��P	�%�? �A�*

	acc_trainR�~?�N!       {��	�-�? �A�*


loss_train1�3<*<�C        )��P	�.�? �A�*

	acc_train  �?!��!       {��	�;�? �A�*


loss_traini�@<S�fj        )��P	i<�? �A�*

	acc_train  �?p-|�!       {��	�>�? �A�*


loss_train9<BP��        )��P	y?�? �A�*

	acc_train  �?��4!       {��	�I�? �A�*


loss_trainRi@<T��        )��P	�J�? �A�*

	acc_train  �?z��        )��P	�L�? �A�*

	loss_test'x�==I0)       QKD	UM�? �A�*

acc_test�&z?�"��!       {��	i�? �A�*


loss_train�X<�f�!        )��P	Ij�? �A�*

	acc_train  �?��xy!       {��	�v�? �A�*


loss_train!�;z	�        )��P	�w�? �A�*

	acc_train  �?�/h�!       {��	F��? �A�*


loss_train���<>�s(        )��P	���? �A�*

	acc_trainR�~?V!��!       {��	|��? �A�*


loss_train{�D<�#��        )��P	���? �A�*

	acc_train  �?65V�!       {��	���? �A�*


loss_trainQZ<�F[        )��P	o��? �A�*

	acc_train  �?�l^�!       {��	 ��? �A�*


loss_trainLȘ<�-�k        )��P	���? �A�*

	acc_train  �?'��!       {��	���? �A�*


loss_train�=<Ce,        )��P	���? �A�*

	acc_train