       �K"	  �� �Abrain.Event:2�<�At     .5��	��� �A"�
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
+dense/kernel/Initializer/random_uniform/maxConst*
_class
loc:@dense/kernel*
valueB
 *���=*
dtype0*
_output_shapes
: 
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
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
�
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
_class
loc:@dense/kernel*
_output_shapes
:	�*
T0
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
dense/biasdense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
l
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias*
_output_shapes	
:�
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

dense/ReluReludense/BiasAdd*
T0*(
_output_shapes
:����������
[
dropout/IdentityIdentity
dense/Relu*
T0*(
_output_shapes
:����������
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
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
}
dense_1/kernel/readIdentitydense_1/kernel* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel
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
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
r
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:�
�
dense_1/MatMulMatMuldropout/Identitydense_1/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b( *
T0
�
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
data_formatNHWC*(
_output_shapes
:����������*
T0
X
dense_1/ReluReludense_1/BiasAdd*(
_output_shapes
:����������*
T0
_
dropout_1/IdentityIdentitydense_1/Relu*
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
-dense_2/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *�X�=
�
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*

seed *
T0*!
_class
loc:@dense_2/kernel*
seed2 *
dtype0* 
_output_shapes
:
��
�
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel*
_output_shapes
: 
�
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_2/kernel
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
dense_2/kernel/readIdentitydense_2/kernel*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��*
T0
�
dense_2/bias/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@dense_2/bias*
valueB�*    *
dtype0
�
dense_2/bias
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
dense_2/MatMulMatMuldropout_1/Identitydense_2/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b( 
�
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*(
_output_shapes
:����������*
T0*
data_formatNHWC
X
dense_2/ReluReludense_2/BiasAdd*(
_output_shapes
:����������*
T0
_
dropout_2/IdentityIdentitydense_2/Relu*(
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
-dense_3/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_3/kernel*
valueB
 *\V.>
�
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
_output_shapes
:	�*

seed *
T0*!
_class
loc:@dense_3/kernel*
seed2 *
dtype0
�
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�*
T0
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
dense_3/kernel
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
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
|
dense_3/kernel/readIdentitydense_3/kernel*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�*
T0
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
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
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
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
data_formatNHWC*'
_output_shapes
:���������*
T0
h
&softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0*
_output_shapes
: 
v
'softmax_cross_entropy_with_logits/ShapeShapedense_3/BiasAdd*
out_type0*
_output_shapes
:*
T0
j
(softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0*
_output_shapes
: 
x
)softmax_cross_entropy_with_logits/Shape_1Shapedense_3/BiasAdd*
_output_shapes
:*
T0*
out_type0
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
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*
_output_shapes
:*
T0*

axis *
N
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
N*
_output_shapes
:*

Tidx0*
T0
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
'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0*
_output_shapes
: 
�
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N*
_output_shapes
:
x
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
dtype0*
_output_shapes
:*
valueB:
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
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*
_output_shapes
:*

Tidx0*
T0*
N
�
+softmax_cross_entropy_with_logits/Reshape_1Reshapey*softmax_cross_entropy_with_logits/concat_1*
Tshape0*0
_output_shapes
:������������������*
T0
�
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*?
_output_shapes-
+:���������:������������������*
T0
k
)softmax_cross_entropy_with_logits/Sub_2/yConst*
dtype0*
_output_shapes
: *
value	B :
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
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
_output_shapes
:*
T0*

axis *
N
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
MeanMean+softmax_cross_entropy_with_logits/Reshape_2Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  �?*
dtype0
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
�
gradients/Mean_grad/ShapeShape+softmax_cross_entropy_with_logits/Reshape_2*
_output_shapes
:*
T0*
out_type0
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*
T0*#
_output_shapes
:���������*

Tmultiples0
�
gradients/Mean_grad/Shape_1Shape+softmax_cross_entropy_with_logits/Reshape_2*
out_type0*
_output_shapes
:*
T0
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
gradients/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
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
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
_output_shapes
: *

DstT0*

SrcT0*
Truncate( 
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
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapegradients/Mean_grad/truediv@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:���������
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
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*
T0*0
_output_shapes
:������������������
�
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*0
_output_shapes
:������������������*
T0
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
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0*'
_output_shapes
:���������
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
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1*0
_output_shapes
:������������������
�
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_3/BiasAdd*
_output_shapes
:*
T0*
out_type0
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
9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_3/BiasAdd_grad/BiasAddGrad0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*=
_class3
1/loc:@gradients/dense_3/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
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
6gradients/dense_3/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_3/MatMul_grad/MatMul/^gradients/dense_3/MatMul_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*7
_class-
+)loc:@gradients/dense_3/MatMul_grad/MatMul
�
8gradients/dense_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_3/MatMul_grad/MatMul_1/^gradients/dense_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_3/MatMul_grad/MatMul_1*
_output_shapes
:	�
�
$gradients/dense_2/Relu_grad/ReluGradReluGrad6gradients/dense_3/MatMul_grad/tuple/control_dependencydense_2/Relu*
T0*(
_output_shapes
:����������
�
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
�
/gradients/dense_2/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_2/BiasAdd_grad/BiasAddGrad%^gradients/dense_2/Relu_grad/ReluGrad
�
7gradients/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_2/Relu_grad/ReluGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/Relu_grad/ReluGrad*(
_output_shapes
:����������
�
9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_2/BiasAdd_grad/BiasAddGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:�*
T0*=
_class3
1/loc:@gradients/dense_2/BiasAdd_grad/BiasAddGrad
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
$gradients/dense_1/Relu_grad/ReluGradReluGrad6gradients/dense_2/MatMul_grad/tuple/control_dependencydense_1/Relu*(
_output_shapes
:����������*
T0
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGrad%^gradients/dense_1/Relu_grad/ReluGrad
�
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_1/Relu_grad/ReluGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_1/Relu_grad/ReluGrad*(
_output_shapes
:����������*
T0
�
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�*
T0
�
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
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
"gradients/dense/Relu_grad/ReluGradReluGrad6gradients/dense_1/MatMul_grad/tuple/control_dependency
dense/Relu*(
_output_shapes
:����������*
T0
�
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
�
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Relu_grad/ReluGrad
�
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Relu_grad/ReluGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/Relu_grad/ReluGrad*(
_output_shapes
:����������
�
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
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
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*'
_output_shapes
:���������*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
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
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
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
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@dense/bias*
	container *
shape: 
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
i
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
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
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
dense/kernel/Adam/readIdentitydense/kernel/Adam*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel
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
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *    
�
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
_class
loc:@dense/kernel*

index_type0*
_output_shapes
:	�*
T0
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
dtype0*
_output_shapes	
:�*
_class
loc:@dense/bias*
valueB�*    
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
_class
loc:@dense/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense/bias/Adam_1
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
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
z
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
_output_shapes	
:�*
T0*
_class
loc:@dense/bias
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
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel*

index_type0
�
dense_1/kernel/Adam
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��
�
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
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
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��
�
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
VariableV2*
_class
loc:@dense_1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
�
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
|
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:�
�
%dense_1/bias/Adam_1/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@dense_1/bias*
valueB�*    *
dtype0
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
+dense_2/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *    *
dtype0
�
%dense_2/kernel/Adam/Initializer/zerosFill5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_2/kernel/Adam/Initializer/zeros/Const* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_2/kernel*

index_type0
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
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
�
#dense_2/bias/Adam/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@dense_2/bias*
valueB�*    *
dtype0
�
dense_2/bias/Adam
VariableV2*
_class
loc:@dense_2/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
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
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*!
_class
loc:@dense_3/kernel*

index_type0*
_output_shapes
:	�*
T0
�
dense_3/kernel/Adam
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
VariableV2*
_output_shapes
:*
shared_name *
_class
loc:@dense_3/bias*
	container *
shape:*
dtype0
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
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
_output_shapes
:*
T0*
_class
loc:@dense_3/bias
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
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(

dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *o�:*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *w�?*
dtype0*
_output_shapes
: 
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
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( *
_output_shapes
:	�
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
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
use_nesterov( * 
_output_shapes
:
��*
use_locking( *
T0*!
_class
loc:@dense_1/kernel
�
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense_1/bias*
use_nesterov( *
_output_shapes	
:�*
use_locking( 
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
Adam/beta2Adam/epsilon8gradients/dense_3/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( *
_output_shapes
:	�*
use_locking( 
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
Adam/AssignAssignbeta1_powerAdam/mul*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking( 
�
AdamNoOp^Adam/Assign^Adam/Assign_1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam
R
ArgMax/dimensionConst*
_output_shapes
: *
value	B :*
dtype0
r
ArgMaxArgMaxyArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:���������*

Tidx0
T
ArgMax_1/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
�
ArgMax_1ArgMaxdense_3/BiasAddArgMax_1/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:���������
N
EqualEqualArgMaxArgMax_1*#
_output_shapes
:���������*
T0	
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
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
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
dense/biassave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
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
save/Assign_4Assigndense/bias/Adam_1save/RestoreV2:4*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
save/Assign_6Assigndense/kernel/Adamsave/RestoreV2:6*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
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
save/Assign_8Assigndense_1/biassave/RestoreV2:8*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
�
save/Assign_10Assigndense_1/bias/Adam_1save/RestoreV2:10*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
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
save/Assign_15Assigndense_2/bias/Adamsave/RestoreV2:15*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_16Assigndense_2/bias/Adam_1save/RestoreV2:16*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
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
save/Assign_18Assigndense_2/kernel/Adamsave/RestoreV2:18* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
�
save/Assign_19Assigndense_2/kernel/Adam_1save/RestoreV2:19*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
save/Assign_21Assigndense_3/bias/Adamsave/RestoreV2:21*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
�
save/Assign_22Assigndense_3/bias/Adam_1save/RestoreV2:22*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
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
save/Assign_25Assigndense_3/kernel/Adam_1save/RestoreV2:25*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
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

loss_trainScalarSummaryloss_train/tagsMean*
T0*
_output_shapes
: 
X
loss_test/tagsConst*
_output_shapes
: *
valueB B	loss_test*
dtype0
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
: 
�
init_1NoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
R
save_1/ConstConst*
dtype0*
_output_shapes
: *
valueB Bmodel
�
save_1/SaveV2/tensor_namesConst*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save_1/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesbeta1_powerbeta2_power
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1*(
dtypes
2
�
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const*
_output_shapes
: 
�
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
�
save_1/AssignAssignbeta1_powersave_1/RestoreV2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
�
save_1/Assign_1Assignbeta2_powersave_1/RestoreV2:1*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_1/Assign_2Assign
dense/biassave_1/RestoreV2:2*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save_1/Assign_3Assigndense/bias/Adamsave_1/RestoreV2:3*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save_1/Assign_4Assigndense/bias/Adam_1save_1/RestoreV2:4*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save_1/Assign_5Assigndense/kernelsave_1/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save_1/Assign_6Assigndense/kernel/Adamsave_1/RestoreV2:6*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
save_1/Assign_7Assigndense/kernel/Adam_1save_1/RestoreV2:7*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
save_1/Assign_8Assigndense_1/biassave_1/RestoreV2:8*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_9Assigndense_1/bias/Adamsave_1/RestoreV2:9*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_10Assigndense_1/bias/Adam_1save_1/RestoreV2:10*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save_1/Assign_11Assigndense_1/kernelsave_1/RestoreV2:11*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save_1/Assign_12Assigndense_1/kernel/Adamsave_1/RestoreV2:12*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_1/Assign_13Assigndense_1/kernel/Adam_1save_1/RestoreV2:13*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
�
save_1/Assign_14Assigndense_2/biassave_1/RestoreV2:14*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
�
save_1/Assign_15Assigndense_2/bias/Adamsave_1/RestoreV2:15*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_16Assigndense_2/bias/Adam_1save_1/RestoreV2:16*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_17Assigndense_2/kernelsave_1/RestoreV2:17*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
�
save_1/Assign_18Assigndense_2/kernel/Adamsave_1/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_1/Assign_19Assigndense_2/kernel/Adam_1save_1/RestoreV2:19*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
�
save_1/Assign_20Assigndense_3/biassave_1/RestoreV2:20*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
�
save_1/Assign_21Assigndense_3/bias/Adamsave_1/RestoreV2:21*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
�
save_1/Assign_22Assigndense_3/bias/Adam_1save_1/RestoreV2:22*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
�
save_1/Assign_23Assigndense_3/kernelsave_1/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save_1/Assign_24Assigndense_3/kernel/Adamsave_1/RestoreV2:24*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save_1/Assign_25Assigndense_3/kernel/Adam_1save_1/RestoreV2:25*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
�
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
^
loss_train_1/tagsConst*
valueB Bloss_train_1*
dtype0*
_output_shapes
: 
W
loss_train_1ScalarSummaryloss_train_1/tagsMean*
T0*
_output_shapes
: 
\
loss_test_1/tagsConst*
dtype0*
_output_shapes
: *
valueB Bloss_test_1
U
loss_test_1ScalarSummaryloss_test_1/tagsMean*
T0*
_output_shapes
: 
\
acc_train_1/tagsConst*
valueB Bacc_train_1*
dtype0*
_output_shapes
: 
W
acc_train_1ScalarSummaryacc_train_1/tagsMean_1*
T0*
_output_shapes
: 
Z
acc_test_1/tagsConst*
valueB B
acc_test_1*
dtype0*
_output_shapes
: 
U

acc_test_1ScalarSummaryacc_test_1/tagsMean_1*
T0*
_output_shapes
: 
�
Merge_1/MergeSummaryMergeSummary
loss_train	loss_test	acc_trainacc_testloss_train_1loss_test_1acc_train_1
acc_test_1*
N*
_output_shapes
: "*��:/     U��	<��� �AJ��
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
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
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
b'unknown'�
d
xPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
d
yPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB"   X  *
dtype0*
_output_shapes
:
�
+dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *��˽
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
_output_shapes
:	�*

seed *
T0*
_class
loc:@dense/kernel*
seed2 *
dtype0
�
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
�
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel
�
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
dense/kernel
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
dense/biasdense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
l
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias*
_output_shapes	
:�
�
dense/MatMulMatMulxdense/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b( *
T0
�
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
data_formatNHWC*(
_output_shapes
:����������*
T0
T

dense/ReluReludense/BiasAdd*(
_output_shapes
:����������*
T0
[
dropout/IdentityIdentity
dense/Relu*(
_output_shapes
:����������*
T0
�
/dense_1/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0
�
-dense_1/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *�7��
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
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@dense_1/kernel
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
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
}
dense_1/kernel/readIdentitydense_1/kernel*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��*
T0
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
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
r
dense_1/bias/readIdentitydense_1/bias*
_class
loc:@dense_1/bias*
_output_shapes	
:�*
T0
�
dense_1/MatMulMatMuldropout/Identitydense_1/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b( *
T0
�
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
X
dense_1/ReluReludense_1/BiasAdd*(
_output_shapes
:����������*
T0
_
dropout_1/IdentityIdentitydense_1/Relu*
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
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
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
dense_2/kernel/AssignAssigndense_2/kernel)dense_2/kernel/Initializer/random_uniform* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
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
dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
r
dense_2/bias/readIdentitydense_2/bias*
_class
loc:@dense_2/bias*
_output_shapes	
:�*
T0
�
dense_2/MatMulMatMuldropout_1/Identitydense_2/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b( *
T0
�
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
X
dense_2/ReluReludense_2/BiasAdd*
T0*(
_output_shapes
:����������
_
dropout_2/IdentityIdentitydense_2/Relu*
T0*(
_output_shapes
:����������
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
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
: 
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
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
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
|
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
dense_3/bias/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@dense_3/bias*
valueB*    *
dtype0
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
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
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
,softmax_cross_entropy_with_logits/Slice/sizeConst*
_output_shapes
:*
valueB:*
dtype0
�
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
Index0*
T0*
_output_shapes
:
�
1softmax_cross_entropy_with_logits/concat/values_0Const*
_output_shapes
:*
valueB:
���������*
dtype0
o
-softmax_cross_entropy_with_logits/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 
�
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*

Tidx0*
T0*
N*
_output_shapes
:
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
)softmax_cross_entropy_with_logits/Shape_2Shapey*
_output_shapes
:*
T0*
out_type0
k
)softmax_cross_entropy_with_logits/Sub_1/yConst*
dtype0*
_output_shapes
: *
value	B :
�
'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0*
_output_shapes
: 
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
/softmax_cross_entropy_with_logits/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0
�
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*
T0*
N*
_output_shapes
:*

Tidx0
�
+softmax_cross_entropy_with_logits/Reshape_1Reshapey*softmax_cross_entropy_with_logits/concat_1*
Tshape0*0
_output_shapes
:������������������*
T0
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
/softmax_cross_entropy_with_logits/Slice_2/beginConst*
dtype0*
_output_shapes
:*
valueB: 
�
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*

axis *
N*
_output_shapes
:*
T0
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
MeanMean+softmax_cross_entropy_with_logits/Reshape_2Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
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
gradients/Mean_grad/ShapeShape+softmax_cross_entropy_with_logits/Reshape_2*
_output_shapes
:*
T0*
out_type0
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:���������*

Tmultiples0*
T0
�
gradients/Mean_grad/Shape_1Shape+softmax_cross_entropy_with_logits/Reshape_2*
_output_shapes
:*
T0*
out_type0
^
gradients/Mean_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
c
gradients/Mean_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
_output_shapes
: *

DstT0*

SrcT0*
Truncate( 
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
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapegradients/Mean_grad/truediv@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
Tshape0*#
_output_shapes
:���������*
T0
�
gradients/zeros_like	ZerosLike#softmax_cross_entropy_with_logits:1*0
_output_shapes
:������������������*
T0
�
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
_output_shapes
: *
valueB :
���������*
dtype0
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
4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0*0
_output_shapes
:������������������
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
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*0
_output_shapes
:������������������*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul
�
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1*0
_output_shapes
:������������������*
T0
�
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_3/BiasAdd*
_output_shapes
:*
T0*
out_type0
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
7gradients/dense_3/BiasAdd_grad/tuple/control_dependencyIdentity@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*S
_classI
GEloc:@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*'
_output_shapes
:���������*
T0
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
6gradients/dense_3/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_3/MatMul_grad/MatMul/^gradients/dense_3/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_3/MatMul_grad/MatMul*(
_output_shapes
:����������*
T0
�
8gradients/dense_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_3/MatMul_grad/MatMul_1/^gradients/dense_3/MatMul_grad/tuple/group_deps*
_output_shapes
:	�*
T0*9
_class/
-+loc:@gradients/dense_3/MatMul_grad/MatMul_1
�
$gradients/dense_2/Relu_grad/ReluGradReluGrad6gradients/dense_3/MatMul_grad/tuple/control_dependencydense_2/Relu*
T0*(
_output_shapes
:����������
�
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
/gradients/dense_2/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_2/BiasAdd_grad/BiasAddGrad%^gradients/dense_2/Relu_grad/ReluGrad
�
7gradients/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_2/Relu_grad/ReluGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_2/Relu_grad/ReluGrad*(
_output_shapes
:����������*
T0
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
&gradients/dense_2/MatMul_grad/MatMul_1MatMuldropout_1/Identity7gradients/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0* 
_output_shapes
:
��*
transpose_a(
�
.gradients/dense_2/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_2/MatMul_grad/MatMul'^gradients/dense_2/MatMul_grad/MatMul_1
�
6gradients/dense_2/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_2/MatMul_grad/MatMul/^gradients/dense_2/MatMul_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*7
_class-
+)loc:@gradients/dense_2/MatMul_grad/MatMul
�
8gradients/dense_2/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_2/MatMul_grad/MatMul_1/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_2/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
$gradients/dense_1/Relu_grad/ReluGradReluGrad6gradients/dense_2/MatMul_grad/tuple/control_dependencydense_1/Relu*
T0*(
_output_shapes
:����������
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_1/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
�
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGrad%^gradients/dense_1/Relu_grad/ReluGrad
�
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_1/Relu_grad/ReluGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/Relu_grad/ReluGrad*(
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
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout/Identity7gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
��*
transpose_a(*
transpose_b( 
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
"gradients/dense/Relu_grad/ReluGradReluGrad6gradients/dense_1/MatMul_grad/tuple/control_dependency
dense/Relu*
T0*(
_output_shapes
:����������
�
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Relu_grad/ReluGrad
�
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Relu_grad/ReluGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*5
_class+
)'loc:@gradients/dense/Relu_grad/ReluGrad
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
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1*
_output_shapes
:	�
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
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@dense/bias*
	container *
shape: 
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
VariableV2*
shared_name *
_class
loc:@dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
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
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
�
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
_class
loc:@dense/kernel*
valueB"   X  *
dtype0
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
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
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
VariableV2*
_class
loc:@dense/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
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
_class
loc:@dense/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
dense/bias/Adam_1
VariableV2*
_class
loc:@dense/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
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
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
_output_shapes	
:�*
T0*
_class
loc:@dense/bias
�
5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0*
_output_shapes
:
�
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *    
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
VariableV2*
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_1/kernel*
	container 
�
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
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
VariableV2*!
_class
loc:@dense_1/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name 
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
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
_class
loc:@dense_1/bias*
_output_shapes	
:�*
T0
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
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
_output_shapes	
:�*
T0*
_class
loc:@dense_1/bias
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
VariableV2*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_2/kernel
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
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
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
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��
�
#dense_2/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes	
:�*
_class
loc:@dense_2/bias*
valueB�*    
�
dense_2/bias/Adam
VariableV2*
_class
loc:@dense_2/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
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
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
_class
loc:@dense_2/bias*
_output_shapes	
:�*
T0
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
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
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
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
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
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
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
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
{
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
�
%dense_3/bias/Adam_1/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@dense_3/bias*
valueB*    *
dtype0
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
Adam/learning_rateConst*
valueB
 *o�:*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
_output_shapes
: *
valueB
 *w�?*
dtype0
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
_output_shapes
:	�*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
�
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:�*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
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
Adam/beta2Adam/epsilon9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_2/bias*
use_nesterov( *
_output_shapes	
:�
�
$Adam/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_3/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@dense_3/kernel*
use_nesterov( *
_output_shapes
:	�*
use_locking( *
T0
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
Adam/beta1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
_output_shapes
: *
T0*
_class
loc:@dense/bias
�
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
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
ArgMaxArgMaxyArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:���������*

Tidx0
T
ArgMax_1/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
�
ArgMax_1ArgMaxdense_3/BiasAddArgMax_1/dimension*
T0*
output_type0	*#
_output_shapes
:���������*

Tidx0
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
Mean_1MeanCastConst_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
P

save/ConstConst*
_output_shapes
: *
valueB Bmodel*
dtype0
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
save/RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*(
dtypes
2*|
_output_shapesj
h::::::::::::::::::::::::::
�
save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save/Assign_2Assign
dense/biassave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
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
save/Assign_5Assigndense/kernelsave/RestoreV2:5*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel
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
save/Assign_7Assigndense/kernel/Adam_1save/RestoreV2:7*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
save/Assign_8Assigndense_1/biassave/RestoreV2:8*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
save/Assign_10Assigndense_1/bias/Adam_1save/RestoreV2:10*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
save/Assign_11Assigndense_1/kernelsave/RestoreV2:11*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
save/Assign_13Assigndense_1/kernel/Adam_1save/RestoreV2:13* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
�
save/Assign_14Assigndense_2/biassave/RestoreV2:14*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
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
save/Assign_18Assigndense_2/kernel/Adamsave/RestoreV2:18*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
save/Assign_20Assigndense_3/biassave/RestoreV2:20*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
�
save/Assign_21Assigndense_3/bias/Adamsave/RestoreV2:21*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
�
save/Assign_22Assigndense_3/bias/Adam_1save/RestoreV2:22*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
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
save/Assign_24Assigndense_3/kernel/Adamsave/RestoreV2:24*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
save/Assign_25Assigndense_3/kernel/Adam_1save/RestoreV2:25*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
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

loss_trainScalarSummaryloss_train/tagsMean*
T0*
_output_shapes
: 
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
acc_train/tagsConst*
dtype0*
_output_shapes
: *
valueB B	acc_train
S
	acc_trainScalarSummaryacc_train/tagsMean_1*
T0*
_output_shapes
: 
V
acc_test/tagsConst*
dtype0*
_output_shapes
: *
valueB Bacc_test
Q
acc_testScalarSummaryacc_test/tagsMean_1*
T0*
_output_shapes
: 
o
Merge/MergeSummaryMergeSummary
loss_train	loss_test	acc_trainacc_test*
N*
_output_shapes
: 
�
init_1NoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
R
save_1/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_1/SaveV2/tensor_namesConst*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save_1/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesbeta1_powerbeta2_power
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1*(
dtypes
2
�
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
_class
loc:@save_1/Const*
_output_shapes
: *
T0
�
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1
�
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*(
dtypes
2*|
_output_shapesj
h::::::::::::::::::::::::::
�
save_1/AssignAssignbeta1_powersave_1/RestoreV2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias
�
save_1/Assign_1Assignbeta2_powersave_1/RestoreV2:1*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
�
save_1/Assign_2Assign
dense/biassave_1/RestoreV2:2*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save_1/Assign_3Assigndense/bias/Adamsave_1/RestoreV2:3*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save_1/Assign_4Assigndense/bias/Adam_1save_1/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_5Assigndense/kernelsave_1/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save_1/Assign_6Assigndense/kernel/Adamsave_1/RestoreV2:6*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
save_1/Assign_7Assigndense/kernel/Adam_1save_1/RestoreV2:7*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
save_1/Assign_8Assigndense_1/biassave_1/RestoreV2:8*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_9Assigndense_1/bias/Adamsave_1/RestoreV2:9*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save_1/Assign_10Assigndense_1/bias/Adam_1save_1/RestoreV2:10*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_11Assigndense_1/kernelsave_1/RestoreV2:11*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_1/Assign_12Assigndense_1/kernel/Adamsave_1/RestoreV2:12*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_1/Assign_13Assigndense_1/kernel/Adam_1save_1/RestoreV2:13*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
�
save_1/Assign_14Assigndense_2/biassave_1/RestoreV2:14*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_15Assigndense_2/bias/Adamsave_1/RestoreV2:15*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_16Assigndense_2/bias/Adam_1save_1/RestoreV2:16*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_17Assigndense_2/kernelsave_1/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_1/Assign_18Assigndense_2/kernel/Adamsave_1/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_1/Assign_19Assigndense_2/kernel/Adam_1save_1/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_1/Assign_20Assigndense_3/biassave_1/RestoreV2:20*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
�
save_1/Assign_21Assigndense_3/bias/Adamsave_1/RestoreV2:21*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
�
save_1/Assign_22Assigndense_3/bias/Adam_1save_1/RestoreV2:22*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
�
save_1/Assign_23Assigndense_3/kernelsave_1/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save_1/Assign_24Assigndense_3/kernel/Adamsave_1/RestoreV2:24*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
save_1/Assign_25Assigndense_3/kernel/Adam_1save_1/RestoreV2:25*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
^
loss_train_1/tagsConst*
valueB Bloss_train_1*
dtype0*
_output_shapes
: 
W
loss_train_1ScalarSummaryloss_train_1/tagsMean*
_output_shapes
: *
T0
\
loss_test_1/tagsConst*
dtype0*
_output_shapes
: *
valueB Bloss_test_1
U
loss_test_1ScalarSummaryloss_test_1/tagsMean*
T0*
_output_shapes
: 
\
acc_train_1/tagsConst*
valueB Bacc_train_1*
dtype0*
_output_shapes
: 
W
acc_train_1ScalarSummaryacc_train_1/tagsMean_1*
T0*
_output_shapes
: 
Z
acc_test_1/tagsConst*
valueB B
acc_test_1*
dtype0*
_output_shapes
: 
U

acc_test_1ScalarSummaryacc_test_1/tagsMean_1*
_output_shapes
: *
T0
�
Merge_1/MergeSummaryMergeSummary
loss_train	loss_test	acc_trainacc_testloss_train_1loss_test_1acc_train_1
acc_test_1*
_output_shapes
: *
N""
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
dense_3/bias/Adam_1:0dense_3/bias/Adam_1/Assigndense_3/bias/Adam_1/read:02'dense_3/bias/Adam_1/Initializer/zeros:0"
	summariesr
p
loss_train:0
loss_test:0
acc_train:0

acc_test:0
loss_train_1:0
loss_test_1:0
acc_train_1:0
acc_test_1:0"�
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
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02 dense_3/bias/Initializer/zeros:08� �        )��P	�͹ �A*

loss_train_1�+	@� 	
       QKD	K�͹ �A*

acc_train_1
ף<��g       QKD	��Թ �A*

loss_test_1��?�b�       ��2	��Թ �A*


acc_test_1�p#?`�#"       x=�	��չ �A*

loss_train_1m��?���!       {��	�չ �A*

acc_train_1�G!?!�>�"       x=�	`�ֹ �A*

loss_train_1D2�?T�!       {��	ݰֹ �A*

acc_train_1
�#?�d/"       x=�	$\׹ �A*

loss_train_1&D�?%���!       {��	h]׹ �A*

acc_train_1ff&?ws��"       x=�	ع �A*

loss_train_1���?	�W�!       {��	vع �A*

acc_train_1�+?���P"       x=�	��ع �A*

loss_train_1��?Q�-!       {��	
�ع �A*

acc_train_1ף0?�za"       x=�	ӄٹ �A*

loss_train_1���?����!       {��	υٹ �A*

acc_train_1�+?af��"       x=�	:;ڹ �A*

loss_train_1�B�?�=�!       {��	B<ڹ �A*

acc_train_1��5?20��"       x=�	��ڹ �A*

loss_train_1@F�?9u|�!       {��	��ڹ �A*

acc_train_1H�:?���2"       x=�	Ù۹ �A	*

loss_train_1� o?[&�!       {��	9�۹ �A	*

acc_train_1  @?�h��"       x=�	�Uܹ �A
*

loss_train_1Hc}?"1,�!       {��	?Wܹ �A
*

acc_train_1�Q8?�W��"       x=�	�ݹ �A*

loss_train_1���?֜��!       {��	�ݹ �A*

acc_train_1R�?v"m"       x=�	�ݹ �A*

loss_train_1Q�?*�~!       {��	^�ݹ �A*

acc_train_1
�#?E9"       x=�	Ik޹ �A*

loss_train_1�)�?�!�/!       {��	�l޹ �A*

acc_train_1333?�(�"       x=�	�"߹ �A*

loss_train_1�z�?d<��!       {��	�#߹ �A*

acc_train_1ff&?���"       x=�	8�߹ �A*

loss_train_1V�{?�f*`!       {��	0�߹ �A*

acc_train_1  @?�k�"       x=�	��� �A*

loss_train_1#��?+qҫ!       {��	�� �A*

acc_train_1�G!?,�[t"       x=�	�[� �A*

loss_train_1$e�?d��!       {��	�\� �A*

acc_train_1�G!?��s�"       x=�	�	� �A*

loss_train_1��?�Z�6!       {��	�
� �A*

acc_train_1R�?m9��"       x=�	�� �A*

loss_train_1�k?�C�&!       {��	�� �A*

acc_train_1\�B?7��"       x=�	��� �A*

loss_train_1�ޕ?ϳ�!       {��	��� �A*

acc_train_1R�?��(""       x=�	u�� �A*

loss_train_1���?�(F !       {��	u�� �A*

acc_train_1�+?���t"       x=�	n1� �A*

loss_train_1O�?K]f!       {��	�2� �A*

acc_train_1
�#?�"       x=�	<�� �A*

loss_train_1�N�?c�5�!       {��	��� �A*

acc_train_1{.?0Rє"       x=�	6t� �A*

loss_train_1m��?:�̨!       {��	qu� �A*

acc_train_1�G!?���"       x=�	r� �A*

loss_train_1:_�?4��K!       {��	/� �A*

acc_train_1ff&?ح"       x=�	�� �A*

loss_train_1�˒?`�P0!       {��	�� �A*

acc_train_1R�?8�k"       x=�	W\� �A*

loss_train_1Uo�?��W�!       {��	]� �A*

acc_train_1��(?hu�k"       x=�	�� �A*

loss_train_1q�?jG�t!       {��	�� �A*

acc_train_1�+?)Q�B"       x=�	T�� �A*

loss_train_1r(�?z�[�!       {��	�� �A*

acc_train_1�+?0 ��"       x=�	�Q� �A*

loss_train_1mƧ?Z߂!       {��	�R� �A*

acc_train_1q=
?�ݽ�"       x=�	��� �A*

loss_train_1�ܑ?����!       {��	}�� �A*

acc_train_1�G!?��"       x=�	H�� �A *

loss_train_1��?#՜@!       {��	
�� �A *

acc_train_1
�#?���"       x=�	�&� �A!*

loss_train_1�Í?�!@�!       {��	t'� �A!*

acc_train_1ff&?��>�"       x=�	*�� �A"*

loss_train_1#j�?
��!       {��	��� �A"*

acc_train_1=
?��:�"       x=�	�a�� �A#*

loss_train_1��z?d�E�!       {��	cb�� �A#*

acc_train_1333?8|"       x=�	U��� �A$*

loss_train_1�>~?^�r]!       {��	��� �A$*

acc_train_1333?Wf="       x=�	͗� �A%*

loss_train_1߄?��G�!       {��	��� �A%*

acc_train_1�Q8?ڌ�Q"       x=�	5� �A&*

loss_train_1���?v��!       {��	�5� �A&*

acc_train_1��(?�=G"       x=�	5�� �A'*

loss_train_1nb?�t[!       {��	��� �A'*

acc_train_1�Q8?�]a�"       x=�	q� �A(*

loss_train_1Q8?�R�!       {��	r� �A(*

acc_train_1��5?s�U�"       x=�	� �A)*

loss_train_1�yu?|�s�!       {��	�� �A)*

acc_train_1333?��n�"       x=�	\�� �A**

loss_train_1�p�?��-�!       {��	�� �A**

acc_train_1{.?b�/�"       x=�	[d� �A+*

loss_train_1춆?R�[!       {��	^e� �A+*

acc_train_1��(?]��"       x=�	a� �A,*

loss_train_1WIk?�g��!       {��	%� �A,*

acc_train_1{.?��_"       x=�	��� �A-*

loss_train_1��{?^��#!       {��	E�� �A-*

acc_train_1333?�D2"       x=�	%_�� �A.*

loss_train_1/P~?=�t�!       {��	�_�� �A.*

acc_train_1
�#?�57�"       x=�	��� �A/*

loss_train_1�/�?|��!       {��	��� �A/*

acc_train_1R�?�-�"       x=�	��� �A0*

loss_train_1E#{?���u!       {��	Ϣ�� �A0*

acc_train_1ף0?�"       x=�	�?�� �A1*

loss_train_1;�{?^�F<!       {��	d@�� �A1*

acc_train_1�Q8?s:N5"       x=�	��� �A2*

loss_train_1�'v?�<��!       {��	��� �A2*

acc_train_1�Q8?��!       {��	1��� �A2*

loss_test_1��?12��        )��P	���� �A2*


acc_test_1�p#?E���"       x=�	�}�� �A3*

loss_train_1(��?���B!       {��	�~�� �A3*

acc_train_1�(?pH}�"       x=�	 4�� �A4*

loss_train_1a�?%�m!       {��	�4�� �A4*

acc_train_1�G!?)4��"       x=�	a��� �A5*

loss_train_1�||?����!       {��	��� �A5*

acc_train_1333?l��4"       x=�	���� �A6*

loss_train_1;2v?a��!       {��	��� �A6*

acc_train_1333?i��"       x=�	�A�� �A7*

loss_train_1��`?�t	D!       {��	�B�� �A7*

acc_train_1��5?)~p�"       x=�	���� �A8*

loss_train_1wΎ?ͥ
�!       {��	_��� �A8*

acc_train_1�G!?U\��"       x=�	���� �A9*

loss_train_1kΈ?^��#!       {��	���� �A9*

acc_train_1
�#?K�o�"       x=�	�G�� �A:*

loss_train_1���?�[��!       {��	�H�� �A:*

acc_train_1��5?,U&0"       x=�	���� �A;*

loss_train_1J�u?�V�U!       {��	���� �A;*

acc_train_1333?&C;"       x=�	ǘ�� �A<*

loss_train_1t^�?l��!       {��	|��� �A<*

acc_train_1�+?�ZO"       x=�	�;�� �A=*

loss_train_1a
�?�6Hg!       {��	y<�� �A=*

acc_train_1��(?�K40"       x=�	���� �A>*

loss_train_1�~?��\!       {��	L��� �A>*

acc_train_1{.?g��"       x=�	ڊ � �A?*

loss_train_1��p?�&L/!       {��	� � �A?*

acc_train_1��5?ӻ�i"       x=�	0� �A@*

loss_train_1�c`?��ƺ!       {��	�2� �A@*

acc_train_1�p=?#���"       x=�	��� �AA*

loss_train_1}�?5�o!       {��	��� �AA*

acc_train_1�+?�T�"       x=�	
�� �AB*

loss_train_1O��?� �!       {��	��� �AB*

acc_train_1
�#?��E�"       x=�	O'� �AC*

loss_train_1&��?�S�o!       {��	(� �AC*

acc_train_1
�#?���"       x=�	i�� �AD*

loss_train_1e�?�H
!       {��	��� �AD*

acc_train_1
�#?=n��"       x=�	�k� �AE*

loss_train_1��?O�	!       {��	�l� �AE*

acc_train_1
�#?L���"       x=�	g)� �AF*

loss_train_1�<�?�:�!       {��	+� �AF*

acc_train_1ף0?`��."       x=�	}�� �AG*

loss_train_1ԟ�?��sB!       {��	��� �AG*

acc_train_1�G!?v��v"       x=�	ƍ� �AH*

loss_train_1l��?'�E!       {��	~�� �AH*

acc_train_1
�#?�/��"       x=�	H� �AI*

loss_train_1�j�?p�U!       {��	kI� �AI*

acc_train_1
�#?0���"       x=�	l�� �AJ*

loss_train_1�3�?���\!       {��	(�� �AJ*

acc_train_1ף0?�iL�"       x=�	��� �AK*

loss_train_1���?ެ]g!       {��	��� �AK*

acc_train_1��(?ܙ?."       x=�	�*	� �AL*

loss_train_16�{?/��r!       {��	�+	� �AL*

acc_train_1333?��{"       x=�	��	� �AM*

loss_train_1Occ?��ck!       {��	��	� �AM*

acc_train_1H�:?��^"       x=�	�`
� �AN*

loss_train_1�gk?E$�!       {��	�a
� �AN*

acc_train_1�Q8?UM�H"       x=�	2� �AO*

loss_train_1�Ar?7D1!       {��	t� �AO*

acc_train_1��5?4��"       x=�	��� �AP*

loss_train_1�r}?��"�!       {��	p�� �AP*

acc_train_1ף0?h."       x=�	Ɍ� �AQ*

loss_train_1�$�?y�!       {��	э� �AQ*

acc_train_1
�#?z��"       x=�	VJ� �AR*

loss_train_1�?Uca�!       {��	+L� �AR*

acc_train_1�G!?䬩"       x=�	E� �AS*

loss_train_1sKb?(/��!       {��	�� �AS*

acc_train_1�p=?\
�"       x=�	��� �AT*

loss_train_1@Iu?8p��!       {��	��� �AT*

acc_train_1{.?Uk"       x=�	ݳ� �AU*

loss_train_1DW�?\t�!       {��	ܴ� �AU*

acc_train_1��(?��	K"       x=�	�i� �AV*

loss_train_1�?�?�!       {��	�j� �AV*

acc_train_1333?��"       x=�	2� �AW*

loss_train_1o:u?��d!!       {��	�� �AW*

acc_train_1�+?67��"       x=�	6�� �AX*

loss_train_14̙?�7�!       {��	G�� �AX*

acc_train_1�G!?R��"       x=�	��� �AY*

loss_train_1��v?)_�*!       {��	Ŏ� �AY*

acc_train_1H�:?2"       x=�	HP� �AZ*

loss_train_1���?�S��!       {��	�Q� �AZ*

acc_train_1
�#?~� "       x=�	b�� �A[*

loss_train_1$h?H��!       {��	��� �A[*

acc_train_1�Q8?���"       x=�	�`� �A\*

loss_train_1;Lp?�si*!       {��	�a� �A\*

acc_train_1��5?���"       x=�	�<� �A]*

loss_train_1�{?���V!       {��	�=� �A]*

acc_train_1�+?6���"       x=�	�� �A^*

loss_train_1��r?~P^c!       {��	h� �A^*

acc_train_1�Q8?�T��"       x=�	��� �A_*

loss_train_1�/�?~}��!       {��	��� �A_*

acc_train_1ff&?�{�"       x=�	<�� �A`*

loss_train_1�d[?����!       {��	H�� �A`*

acc_train_1  @?3��"       x=�	�D� �Aa*

loss_train_1�}?�T7�!       {��	�E� �Aa*

acc_train_1{.?�́�"       x=�	L�� �Ab*

loss_train_18I�?aA�!       {��	3 � �Ab*

acc_train_1�z?
���"       x=�	�� �Ac*

loss_train_1���?��B !       {��	�� �Ac*

acc_train_1R�?8ȟ"       x=�	��� �Ad*

loss_train_1��p?�<�#!       {��	��� �Ad*

acc_train_1�Q8?LA�!       {��	> � �Ad*

loss_test_12Y�?�&�        )��P	!? � �Ad*


acc_test_1�1&?�]�m"       x=�	4� � �Ae*

loss_train_1��?}
�!       {��	s� � �Ae*

acc_train_1ff&?�aE"       x=�	 �!� �Af*

loss_train_1�[t?�Z�:!       {��	 �!� �Af*

acc_train_1��5?�m��"       x=�	�5"� �Ag*

loss_train_1�xm?T��>!       {��	7"� �Ag*

acc_train_1�Q8?0T�"       x=�	��"� �Ah*

loss_train_1|��?�nqM!       {��	�"� �Ah*

acc_train_1��?cMq�"       x=�	#� �Ai*

loss_train_1:�?�r�!       {��	<�#� �Ai*

acc_train_1��(?e��*"       x=�	�,$� �Aj*

loss_train_1�>�?���r!       {��	�-$� �Aj*

acc_train_1�(? )�"       x=�	��$� �Ak*

loss_train_1d�?I:>�!       {��	��$� �Ak*

acc_train_1ף0?��Fs"       x=�		p%� �Al*

loss_train_1��?��F!       {��		q%� �Al*

acc_train_1333?�B��"       x=�	g&� �Am*

loss_train_1[�?�	<!       {��	c&� �Am*

acc_train_1�+?	�)"       x=�	e�&� �An*

loss_train_1� �?�.��!       {��	��&� �An*

acc_train_1�G!?RN��"       x=�	bI'� �Ao*

loss_train_1M��?4�9�!       {��	ZJ'� �Ao*

acc_train_1{.?�LL"       x=�	��'� �Ap*

loss_train_1?L�?�W*�!       {��	1�'� �Ap*

acc_train_1�+?Z�NC"       x=�	�(� �Aq*

loss_train_1�C�?�>�s!       {��	X�(� �Aq*

acc_train_1��(?2�Q"       x=�	Q-)� �Ar*

loss_train_1�ݎ?�t�!       {��	
.)� �Ar*

acc_train_1
�#?�:;�"       x=�	u�)� �As*

loss_train_1���?8_�!       {��	-�)� �As*

acc_train_1ff&?�a��"       x=�	�k*� �At*

loss_train_1e�F?�
��!       {��	�l*� �At*

acc_train_1�G?\�"       x=�	�+� �Au*

loss_train_1��|?O�!       {��	�+� �Au*

acc_train_1��(?�O+�"       x=�	2�+� �Av*

loss_train_1 �t?����!       {��	�+� �Av*

acc_train_1{.?��ð"       x=�	4F,� �Aw*

loss_train_1���?!���!       {��	�F,� �Aw*

acc_train_1��?���"       x=�	�,� �Ax*

loss_train_1Hy?�^�\!       {��	>�,� �Ax*

acc_train_1�Q8?f3a"       x=�	��-� �Ay*

loss_train_1v�t?�N��!       {��	��-� �Ay*

acc_train_1  @?�±�"       x=�	À.� �Az*

loss_train_1�A�?�f�!       {��	��.� �Az*

acc_train_1{.?gų"       x=�	R)/� �A{*

loss_train_1�L?�^!       {��	c*/� �A{*

acc_train_1  @?oߢ�"       x=�	�0� �A|*

loss_train_1*�?���!       {��	�0� �A|*

acc_train_1333?\,/"       x=�	�G1� �A}*

loss_train_1�?�?d���!       {��	I1� �A}*

acc_train_1ff&?�l8"       x=�	W!2� �A~*

loss_train_16'�?�np�!       {��	�"2� �A~*

acc_train_1
�#?0�R"       x=�	��2� �A*

loss_train_1L�?����!       {��	��2� �A*

acc_train_1�(?_x��#       ��wC	��3� �A�*

loss_train_1�K?�J8"       x=�	��3� �A�*

acc_train_1H�:?�z�#       ��wC	�u4� �A�*

loss_train_1/��?q��Z"       x=�	�v4� �A�*

acc_train_1=
?���t#       ��wC	�D5� �A�*

loss_train_1���?��="       x=�	�E5� �A�*

acc_train_1R�?��eY#       ��wC	6� �A�*

loss_train_1�W�?�7\�"       x=�	p6� �A�*

acc_train_1ף0?�֧#       ��wC	��6� �A�*

loss_train_1�|?�5v"       x=�	��6� �A�*

acc_train_1H�:?��`#       ��wC	k�7� �A�*

loss_train_11!q?#�]�"       x=�	Q�7� �A�*

acc_train_1ף0?����#       ��wC	��8� �A�*

loss_train_1�N?M3�"       x=�	M�8� �A�*

acc_train_1�E?�f�#       ��wC	$9� �A�*

loss_train_1�Z?�TI�"       x=�	W%9� �A�*

acc_train_1�Q8?��g#       ��wC	��9� �A�*

loss_train_1\Ҏ?Nّ5"       x=�	r�9� �A�*

acc_train_1ff&?q.`#       ��wC	X�:� �A�*

loss_train_1� �?��B"       x=�	Ύ:� �A�*

acc_train_1ף0?�OA�#       ��wC	�.;� �A�*

loss_train_1�w\?���"       x=�	�/;� �A�*

acc_train_1\�B?f;1�#       ��wC	 �;� �A�*

loss_train_1���?�Z��"       x=�	��;� �A�*

acc_train_1�+?����#       ��wC	�v<� �A�*

loss_train_1F�F?���>"       x=�	qw<� �A�*

acc_train_1  @?��#       ��wC	Q=� �A�*

loss_train_1\��?��%"       x=�	3=� �A�*

acc_train_1ff&?���#       ��wC	��=� �A�*

loss_train_1Thm?�H�|"       x=�	��=� �A�*

acc_train_1  @?�(߄#       ��wC	ٔ>� �A�*

loss_train_1�z?ܽ��"       x=�	�>� �A�*

acc_train_1��5?	*V#       ��wC	8?� �A�*

loss_train_1:A�?E�z"       x=�	9?� �A�*

acc_train_1�(?�
�u#       ��wC	��?� �A�*

loss_train_1+�?5��I"       x=�	��?� �A�*

acc_train_1ff&?A���#       ��wC	�@� �A�*

loss_train_1�Q�?8*"       x=�	]�@� �A�*

acc_train_1��(?����#       ��wC	�4A� �A�*

loss_train_1%vd?��J�"       x=�	.6A� �A�*

acc_train_1H�:?R�6#       ��wC	��A� �A�*

loss_train_1 �{?�Ї�"       x=�	��A� �A�*

acc_train_1{.?;��N#       ��wC	�~B� �A�*

loss_train_1��?+e� "       x=�	�B� �A�*

acc_train_1ff&?�m#       ��wC	�C� �A�*

loss_train_1e��?p��#"       x=�	�C� �A�*

acc_train_1R�?����"       x=�	p�C� �A�*

loss_test_16ԍ?6�5!       {��	E�C� �A�*


acc_test_1�p#?k3�#       ��wC	�oD� �A�*

loss_train_1nl]?�>"       x=�	�pD� �A�*

acc_train_1\�B?.#y�#       ��wC	4E� �A�*

loss_train_1G�?@���"       x=�	sE� �A�*

acc_train_1333?v�Y�#       ��wC	�E� �A�*

loss_train_1O��?����"       x=�	��E� �A�*

acc_train_1�+?@#�#       ��wC	{NF� �A�*

loss_train_1嘀?mz�"       x=�	DOF� �A�*

acc_train_1333?1��#       ��wC	|�F� �A�*

loss_train_13�t?���"       x=�	5�F� �A�*

acc_train_1�+?S�x9#       ��wC	3�G� �A�*

loss_train_1�v�?3�)V"       x=�	�G� �A�*

acc_train_1R�?�g=#       ��wC	-$H� �A�*

loss_train_1(��?S<�T"       x=�	�$H� �A�*

acc_train_1
�#?i��#       ��wC	�,I� �A�*

loss_train_17:�?#Hp\"       x=�	�-I� �A�*

acc_train_1
�#?�`0#       ��wC	=�I� �A�*

loss_train_1vgr?��"       x=�	��I� �A�*

acc_train_1�+?]:�f#       ��wC	g�J� �A�*

loss_train_1V؋?��x"       x=�	J�J� �A�*

acc_train_1R�?�N#       ��wC	��K� �A�*

loss_train_1��v?��"       x=�	~�K� �A�*

acc_train_1�Q8?LH=�#       ��wC	 DL� �A�*

loss_train_1.щ?`f"       x=�	EL� �A�*

acc_train_1�+?�O�#       ��wC	TM� �A�*

loss_train_17Z�?��b�"       x=�	) M� �A�*

acc_train_1)\?:��#       ��wC	��M� �A�*

loss_train_1�e~?eS,�"       x=�	Y�M� �A�*

acc_train_1��(?W�#       ��wC	uN� �A�*

loss_train_1l-g?!��$"       x=�	!vN� �A�*

acc_train_1\�B?��Z#       ��wC	4.O� �A�*

loss_train_1���?���"       x=�	o/O� �A�*

acc_train_1�G!?u�	#       ��wC	��O� �A�*

loss_train_1�ˋ?�+�"       x=�	��O� �A�*

acc_train_1��?:>��#       ��wC	JyP� �A�*

loss_train_1=�l?5@j�"       x=�	KzP� �A�*

acc_train_1��5?e�k�#       ��wC	ZLQ� �A�*

loss_train_1v��?ō�E"       x=�	rMQ� �A�*

acc_train_1
�#?Sl��#       ��wC	��Q� �A�*

loss_train_1��?�X�"       x=�	��Q� �A�*

acc_train_1��(?v�'#       ��wC	 �R� �A�*

loss_train_1��?�g�c"       x=�	g�R� �A�*

acc_train_1
�#?
��#       ��wC	\ZS� �A�*

loss_train_1��?Au��"       x=�	[S� �A�*

acc_train_1ff&?���L#       ��wC	T� �A�*

loss_train_1�?>\��"       x=�	�T� �A�*

acc_train_1
�#?�=#       ��wC	X�T� �A�*

loss_train_1-�u?I��"       x=�	`�T� �A�*

acc_train_1�+? ���#       ��wC	TU� �A�*

loss_train_1�C�?�iz�"       x=�	GUU� �A�*

acc_train_1�+?�p�u#       ��wC	3�U� �A�*

loss_train_1�i?���"       x=�	/�U� �A�*

acc_train_1333?�7Ӿ#       ��wC	��V� �A�*

loss_train_16Zp?ΈR�"       x=�	¢V� �A�*

acc_train_1{.?c �v#       ��wC	�\W� �A�*

loss_train_1�[?�%�"       x=�	�]W� �A�*

acc_train_1H�:?��c#       ��wC	�5X� �A�*

loss_train_1z��?��E"       x=�	�6X� �A�*

acc_train_1�G!?�	ݫ#       ��wC	��X� �A�*

loss_train_1 �?AIS2"       x=�	+�X� �A�*

acc_train_1��?����#       ��wC	�Z� �A�*

loss_train_1橘?0�"T"       x=�	�Z� �A�*

acc_train_1R�?Q1��#       ��wC	
[� �A�*

loss_train_1�ˁ?��	�"       x=�	�[� �A�*

acc_train_1��5?VG->#       ��wC	\� �A�*

loss_train_1ʍl?t"��"       x=�	�\� �A�*

acc_train_1H�:?�u�#       ��wC	c,]� �A�*

loss_train_1d[y?�xҗ"       x=�	�.]� �A�*

acc_train_1ף0?go3�#       ��wC	V^� �A�*

loss_train_1��M?��E"       x=�	o^� �A�*

acc_train_1�p=?�KM�#       ��wC		�^� �A�*

loss_train_1���?����"       x=�	��^� �A�*

acc_train_1
�#?
F2#       ��wC	��_� �A�*

loss_train_1;��?J:!�"       x=�	��_� �A�*

acc_train_1ff&?�=7�#       ��wC	O�`� �A�*

loss_train_1L��?*B� "       x=�	Й`� �A�*

acc_train_1ף0?u�f�#       ��wC	�|a� �A�*

loss_train_1.Nk?��."       x=�	�a� �A�*

acc_train_1{.?w��#       ��wC	�_b� �A�*

loss_train_1np�?e>%�"       x=�	ab� �A�*

acc_train_1�+?"�r#       ��wC	�Ac� �A�*

loss_train_1�V�?��"       x=�	�Bc� �A�*

acc_train_1��(?t�0�#       ��wC	��c� �A�*

loss_train_1��o?���"       x=�	��c� �A�*

acc_train_1H�:?�ث#       ��wC	s�d� �A�*

loss_train_1-�?�Kz"       x=�	D�d� �A�*

acc_train_1R�?|(�#       ��wC	we� �A�*

loss_train_1$��?�~8�"       x=�	)xe� �A�*

acc_train_1��(?�+�Y#       ��wC	?:f� �A�*

loss_train_1`��?fO�"       x=�	:;f� �A�*

acc_train_1�+?�?o#       ��wC	�g� �A�*

loss_train_1a�|?�	�"       x=�	-g� �A�*

acc_train_1{.?��e�#       ��wC	/�g� �A�*

loss_train_1�1�?�xz&"       x=�	e�g� �A�*

acc_train_1�G!?��A�#       ��wC	��h� �A�*

loss_train_1ؓ�?	�A]"       x=�	"�h� �A�*

acc_train_1�+?�K#       ��wC	7qi� �A�*

loss_train_1�q�?��s�"       x=�	Tri� �A�*

acc_train_1R�?�`�[#       ��wC	�=j� �A�*

loss_train_1$w�?�#�r"       x=�	�>j� �A�*

acc_train_1��?u��"       x=�	�k� �A�*

loss_test_1�C�?vD�q!       {��	�k� �A�*


acc_test_1��&?Ͽ#       ��wC	��k� �A�*

loss_train_1��?��Ug"       x=�	:�k� �A�*

acc_train_1�(?�
�V#       ��wC	�l� �A�*

loss_train_1X��?Rj��"       x=�	>�l� �A�*

acc_train_1��(?J#       ��wC	�qm� �A�*

loss_train_1B^�?��T�"       x=�	sm� �A�*

acc_train_1
�#?j� #       ��wC	_Dn� �A�*

loss_train_1n�|?�P��"       x=�	�Fn� �A�*

acc_train_1ף0?�x#       ��wC	�o� �A�*

loss_train_1sks?����"       x=�	�o� �A�*

acc_train_1333?�J��#       ��wC	��o� �A�*

loss_train_1�m�??b�"       x=�	��o� �A�*

acc_train_1�+?|�%#       ��wC	��p� �A�*

loss_train_1�Î?�	�"       x=�	ʦp� �A�*

acc_train_1
�#?���#       ��wC	,}q� �A�*

loss_train_1_R>?�b´"       x=�	 �q� �A�*

acc_train_1�E?��V�#       ��wC	�\r� �A�*

loss_train_1��?]�"       x=�	�]r� �A�*

acc_train_1=
?{��%#       ��wC	RGs� �A�*

loss_train_1R|r?޸u
"       x=�	�Hs� �A�*

acc_train_1ף0?A�v#       ��wC	p#t� �A�*

loss_train_1D.�?Y9A"       x=�	%t� �A�*

acc_train_1R�?�X�#       ��wC	S�t� �A�*

loss_train_1�x?��~U"       x=�	p�t� �A�*

acc_train_1ף0?J��0#       ��wC	l�u� �A�*

loss_train_1�t�?Uu�"       x=�	R�u� �A�*

acc_train_1
�#?	 �#       ��wC	��v� �A�*

loss_train_1�?[^�"       x=�	b�v� �A�*

acc_train_1333?/�S�#       ��wC	;Sw� �A�*

loss_train_1W�}?M��"       x=�	Tw� �A�*

acc_train_1{.?x��#       ��wC	x� �A�*

loss_train_1��?��<�"       x=�	�x� �A�*

acc_train_1�G!?�f�#       ��wC	�y� �A�*

loss_train_1
-w?5���"       x=�	�y� �A�*

acc_train_1ף0?K�ߚ#       ��wC	��y� �A�*

loss_train_1��u?5�|"       x=�	��y� �A�*

acc_train_1ף0?"\f�#       ��wC	��z� �A�*

loss_train_1�!�?ʘ�e"       x=�	j�z� �A�*

acc_train_1�z?��,�#       ��wC	z�{� �A�*

loss_train_1�ŏ?���"       x=�	��{� �A�*

acc_train_1R�?�L�#       ��wC	��|� �A�*

loss_train_1�d�?g݅�"       x=�	�|� �A�*

acc_train_1R�?�`#       ��wC	�b}� �A�*

loss_train_1)1A?/���"       x=�	�c}� �A�*

acc_train_1  @?�i��#       ��wC	�6~� �A�*

loss_train_1s�{?*��"       x=�	T9~� �A�*

acc_train_1�+?+�z�#       ��wC	�� �A�*

loss_train_1a�Z?+%L�"       x=�	�
� �A�*

acc_train_1�Q8?w��`#       ��wC	]��� �A�*

loss_train_1�.}?�)�"       x=�	ҥ�� �A�*

acc_train_1��(?�M�K#       ��wC	�3�� �A�*

loss_train_1뎊?4��"       x=�	�4�� �A�*

acc_train_1�(?7pP#       ��wC	��� �A�*

loss_train_1� j?��)�"       x=�	�� �A�*

acc_train_1�+?���#       ��wC	Cȃ� �A�*

loss_train_1y��?:�"       x=�	Ƀ� �A�*

acc_train_1
�#??ew#       ��wC	ޑ�� �A�*

loss_train_1)?׻�F"       x=�	ꒄ� �A�*

acc_train_1��(?E�V#       ��wC	�;�� �A�*

loss_train_1m��?���"       x=�	�<�� �A�*

acc_train_1R�?[��!#       ��wC	��� �A�*

loss_train_1��o?�w�"       x=�	��� �A�*

acc_train_1333?Ib#       ��wC	���� �A�*

loss_train_1H�e?4rAE"       x=�	4��� �A�*

acc_train_1�Q8?�a�#       ��wC	���� �A�*

loss_train_1��{?���x"       x=�	w��� �A�*

acc_train_1{.?	�x#       ��wC	�H�� �A�*

loss_train_1�@?��BE"       x=�	|I�� �A�*

acc_train_1ff&?2#wY#       ��wC	�눺 �A�*

loss_train_1��?�+jR"       x=�	_ �A�*

acc_train_1
�#?(r?#       ��wC	ȕ�� �A�*

loss_train_1rSd?3�Hq"       x=�	���� �A�*

acc_train_1��5?�|��#       ��wC	z4�� �A�*

loss_train_1�)Y?7{�"       x=�	~5�� �A�*

acc_train_1333?vp��#       ��wC	�֊� �A�*

loss_train_1�-a?ܯ�W"       x=�	�׊� �A�*

acc_train_1ף0?*��C#       ��wC	�r�� �A�*

loss_train_1z�n?�i�"       x=�	�s�� �A�*

acc_train_1333?q��1#       ��wC	�� �A�*

loss_train_1Ĭw?%��{"       x=�	~�� �A�*

acc_train_1R�?:K��#       ��wC	H��� �A�*

loss_train_1��v?��s"       x=�	���� �A�*

acc_train_1{.?��F#       ��wC	�f�� �A�*

loss_train_1Z�w?���"       x=�	�g�� �A�*

acc_train_1�+?��n#       ��wC	��� �A�*

loss_train_1��i?�S+"       x=�	��� �A�*

acc_train_1��5?g T#       ��wC	���� �A�*

loss_train_1�>j?;�$8"       x=�	� �A�*

acc_train_1�+?�y�#       ��wC	uW�� �A�*

loss_train_1x�o?����"       x=�	yX�� �A�*

acc_train_1{.?��#       ��wC	��� �A�*

loss_train_1�ޅ?Ɓ�D"       x=�	��� �A�*

acc_train_1��(?j��#       ��wC	�ǐ� �A�*

loss_train_1T�`?}�!"       x=�	�Ȑ� �A�*

acc_train_1�p=?�X#       ��wC	[~�� �A�*

loss_train_1��g?v(�t"       x=�	̀�� �A�*

acc_train_1333?3ff0#       ��wC	�+�� �A�*

loss_train_1d�W?�_"       x=�	c,�� �A�*

acc_train_1��5?�d&#       ��wC	�ڒ� �A�*

loss_train_1.�]?�b�"       x=�	�ے� �A�*

acc_train_1�Q8?�N��"       x=�	$c�� �A�*

loss_test_1PË?"�Q!       {��	�d�� �A�*


acc_test_1��&?��S�#       ��wC	R-�� �A�*

loss_train_1�l�?���"       x=�	.�� �A�*

acc_train_1�G!?�$-�#       ��wC	�Ք� �A�*

loss_train_1��R?��,"       x=�	�֔� �A�*

acc_train_1�Q8?gq��#       ��wC	���� �A�*

loss_train_1��|?��C�"       x=�	���� �A�*

acc_train_1�+?����#       ��wC	��� �A�*

loss_train_1ܠ�?��?�"       x=�	��� �A�*

acc_train_1�(?Z�$'#       ��wC	`[�� �A�*

loss_train_1}Њ?�2K"       x=�	6\�� �A�*

acc_train_1=
?w�_j#       ��wC	"�� �A�*

loss_train_1�Sk?A���"       x=�	 �� �A�*

acc_train_1{.?/ɔ�#       ��wC	�☺ �A�*

loss_train_1z"�?��R�"       x=�	䘺 �A�*

acc_train_1��(?QhP#       ��wC	"�� �A�*

loss_train_1���?�)�"       x=�	�"�� �A�*

acc_train_1{.?��{@#       ��wC	�� �A�*

loss_train_1 �V?-b��"       x=�	�� �A�*

acc_train_1�Q8?7��#       ��wC	l͛� �A�*

loss_train_1�ku?%�s�"       x=�	cΛ� �A�*

acc_train_1��5?vtާ#       ��wC	ۦ�� �A�*

loss_train_1�c�? �l"       x=�	���� �A�*

acc_train_1�+?}'��#       ��wC	�v�� �A�*

loss_train_1)��?����"       x=�	x�� �A�*

acc_train_1��(?7��#       ��wC	Y�� �A�*

loss_train_1�gh?��"       x=�	 Z�� �A�*

acc_train_1H�:?�s	%#       ��wC	37�� �A�*

loss_train_1a �?���"       x=�	8�� �A�*

acc_train_1)\?.1�#       ��wC	��� �A�*

loss_train_1#[g?Cq�"       x=�	� �� �A�*

acc_train_1��5?<��#       ��wC	f��� �A�*

loss_train_1��v?ŹZ"       x=�	���� �A�*

acc_train_1�+?��8#       ��wC	�ޢ� �A�*

loss_train_1CO�?~.6�"       x=�	�ߢ� �A�*

acc_train_1ף0?���#       ��wC	f��� �A�*

loss_train_1S��?��"�"       x=�	L��� �A�*

acc_train_1��?T)��#       ��wC	g��� �A�*

loss_train_1j$v?>6�"       x=�	x��� �A�*

acc_train_1�Q8?>�J6#       ��wC	Aa�� �A�*

loss_train_1�x?���"       x=�	9b�� �A�*

acc_train_1{.?'l��#       ��wC	��� �A�*

loss_train_1)Sq?�r��"       x=�	��� �A�*

acc_train_1ף0?h���#       ��wC	���� �A�*

loss_train_1$�y?���"       x=�	ެ�� �A�*

acc_train_1
�#?/왢#       ��wC	�Y�� �A�*

loss_train_1�k�?ԭ��"       x=�	}[�� �A�*

acc_train_1�G!?J���#       ��wC	��� �A�*

loss_train_1F��?�d�t"       x=�	��� �A�*

acc_train_1�+?X��!#       ��wC	ɨ� �A�*

loss_train_1.�p?d�"�"       x=�	�˨� �A�*

acc_train_1ff&?zL#       ��wC	�v�� �A�*

loss_train_1(�y?w�{"       x=�	-x�� �A�*

acc_train_1ף0?�Ȃ�#       ��wC	��� �A�*

loss_train_1�?���"       x=�	��� �A�*

acc_train_1�(?w��#       ��wC	%��� �A�*

loss_train_1��Y?��H"       x=�	���� �A�*

acc_train_1��5?��h�#       ��wC	衬� �A�*

loss_train_1vml?��"       x=�	��� �A�*

acc_train_1��5?V�Rl#       ��wC	垭� �A�*

loss_train_1�k?����"       x=�	j��� �A�*

acc_train_1333?�2�^#       ��wC	ီ� �A�*

loss_train_1H�w?;���"       x=�	Á�� �A�*

acc_train_1
�#?���#       ��wC	cd�� �A�*

loss_train_1<!p?e�3"       x=�	0e�� �A�*

acc_train_1333?�h_#       ��wC	&S�� �A�*

loss_train_1�hx?�%�"       x=�	eT�� �A�*

acc_train_1ף0?7��}#       ��wC	�� �A�*

loss_train_1��?�E�"       x=�	�� �A�*

acc_train_1�(?Ɉ#       ��wC	Q߱� �A�*

loss_train_1 �t?�w�C"       x=�	�౺ �A�*

acc_train_1��(?�q<#       ��wC	U��� �A�*

loss_train_1��?�|��"       x=�	Z��� �A�*

acc_train_1q=
?y��	#       ��wC	nj�� �A�*

loss_train_1;�N?�yT"       x=�	^k�� �A�*

acc_train_1  @?&k"#       ��wC	;:�� �A�*

loss_train_1ڼv?��"       x=�	q;�� �A�*

acc_train_1�G!?�PϦ#       ��wC	��� �A�*

loss_train_1
��?����"       x=�	��� �A�*

acc_train_1��(?u��#       ��wC	r��� �A�*

loss_train_1�s?~��"       x=�	���� �A�*

acc_train_1{.?�K�4#       ��wC	m�� �A�*

loss_train_1)�?���"       x=�	��� �A�*

acc_train_1��(?҂�$#       ��wC	s۷� �A�*

loss_train_1�|�?��K"       x=�	�ܷ� �A�*

acc_train_1��?`v=#       ��wC	[��� �A�*

loss_train_1�v?�.�"       x=�	���� �A�*

acc_train_1333?T>x#       ��wC	�Q�� �A�*

loss_train_1yA�?l�"h"       x=�	PR�� �A�*

acc_train_1�z?=5C�#       ��wC	Q�� �A�*

loss_train_1E�n?�I"       x=�	�� �A�*

acc_train_1{.?�Z��#       ��wC	f��� �A�*

loss_train_1���?:��"       x=�	#��� �A�*

acc_train_1
�#?�Κ�#       ��wC	uo�� �A�*

loss_train_1�!�?�_~�"       x=�	�p�� �A�*

acc_train_1��?9�1�#       ��wC	�+�� �A�*

loss_train_1�~?b�g@"       x=�	�,�� �A�*

acc_train_1
�#?�8�#       ��wC	�м� �A�*

loss_train_16ł?���"       x=�	�Ѽ� �A�*

acc_train_1ff&?�_�.#       ��wC	�u�� �A�*

loss_train_1�p�?��n9"       x=�	w�� �A�*

acc_train_1
�#?��7�"       x=�	8�� �A�*

loss_test_1��?RWN!       {��	��� �A�*


acc_test_1��&?u"��#       ��wC	�徺 �A�*

loss_train_1ʹ�?�f	5"       x=�	�澺 �A�*

acc_train_1ף0?MX #       ��wC	��� �A�*

loss_train_1R|?��Dp"       x=�	��� �A�*

acc_train_1�G!?F��#       ��wC	"S�� �A�*

loss_train_1��i?���"       x=�	�S�� �A�*

acc_train_1333?�qwQ#       ��wC	W>�� �A�*

loss_train_1/)�?�Ԕ"       x=�	�?�� �A�*

acc_train_1
�#?��#       ��wC	Mdº �A�*

loss_train_1f��?w9e"       x=�	beº �A�*

acc_train_1q=
?T�k #       ��wC	y[ú �A�*

loss_train_1��?@�xb"       x=�	}\ú �A�*

acc_train_1��?	�0�#       ��wC	�4ĺ �A�*

loss_train_1��r?��+I"       x=�	�5ĺ �A�*

acc_train_1��(?ߔ&#       ��wC	�ź �A�*

loss_train_1�de?ؽ�"       x=�	�ź �A�*

acc_train_1333?�&��#       ��wC	��ź �A�*

loss_train_1(?j?����"       x=�	�ź �A�*

acc_train_1ף0?*H�#       ��wC	��ƺ �A�*

loss_train_1Ej?@��"       x=�	��ƺ �A�*

acc_train_1{.?�;(�#       ��wC	��Ǻ �A�*

loss_train_1�`?!�x2"       x=�	�Ǻ �A�*

acc_train_1�Q8?3�#       ��wC	�Ⱥ �A�*

loss_train_1䲊?BN��"       x=�	*�Ⱥ �A�*

acc_train_1
�#?���%#       ��wC	�jɺ �A�*

loss_train_1{,t?��!n"       x=�	]lɺ �A�*

acc_train_1��(??λ�#       ��wC	�Lʺ �A�*

loss_train_1蹗?븹�"       x=�	�Mʺ �A�*

acc_train_1�(?L�6�#       ��wC	�U˺ �A�*

loss_train_1.��?'���"       x=�	!W˺ �A�*

acc_train_1=
?�}� #       ��wC	�̺ �A�*

loss_train_1͊?WvS>"       x=�	u�̺ �A�*

acc_train_1R�?�ɚ�#       ��wC	5�ͺ �A�*

loss_train_1�ی?�~�"       x=�	^�ͺ �A�*

acc_train_1
�#?�#��#       ��wC	��κ �A�*

loss_train_1�n?�M`"       x=�	עκ �A�*

acc_train_1ff&?��)v#       ��wC	��Ϻ �A�*

loss_train_1�zP?�x"       x=�	��Ϻ �A�*

acc_train_1\�B?�k��#       ��wC	IHк �A�*

loss_train_1
�?*橮"       x=�	MIк �A�*

acc_train_1��(?p��#       ��wC	�Ѻ �A�*

loss_train_1��u?
��~"       x=�	Ѻ �A�*

acc_train_1�+?�NB#       ��wC	>�Ѻ �A�*

loss_train_1��?�!X"       x=�	K�Ѻ �A�*

acc_train_1
�#?u��|#       ��wC	6�Һ �A�*

loss_train_1��\?YR"       x=�	�Һ �A�*

acc_train_1�Q8?<9�#       ��wC	�]Ӻ �A�*

loss_train_12�?PB�@"       x=�	�^Ӻ �A�*

acc_train_1R�?��I�#       ��wC	�Ժ �A�*

loss_train_1V?>���"       x=�	m Ժ �A�*

acc_train_1��5?J<p�#       ��wC	��Ժ �A�*

loss_train_1��?絋�"       x=�	�Ժ �A�*

acc_train_1
�#?2z}�#       ��wC	�ٺ �A�*

loss_train_1�%�?�
�"       x=�	��ٺ �A�*

acc_train_1�(?k��#       ��wC	2�ں �A�*

loss_train_1�n?�)>�"       x=�	��ں �A�*

acc_train_1
�#?���#       ��wC	6�ۺ �A�*

loss_train_1�3o?LԠ>"       x=�	1�ۺ �A�*

acc_train_1ף0?��{#       ��wC	
�ܺ �A�*

loss_train_1f�R?Ĭf�"       x=�	�ܺ �A�*

acc_train_1  @?RKV#       ��wC	�ݺ �A�*

loss_train_1��?�x�Z"       x=�	�ݺ �A�*

acc_train_1ff&?c��N#       ��wC	��޺ �A�*

loss_train_1�b?�)i"       x=�	��޺ �A�*

acc_train_1��(?�X!#       ��wC	��ߺ �A�*

loss_train_1��?*䟚"       x=�	+�ߺ �A�*

acc_train_1�G!?�ʍ�#       ��wC	�� �A�*

loss_train_1fou?P�0�"       x=�	� �A�*

acc_train_1ff&?&���#       ��wC	��� �A�*

loss_train_1ͯ�?�S�"       x=�	��� �A�*

acc_train_1q=
?�ïC#       ��wC	��� �A�*

loss_train_1]�l?9��b"       x=�	$�� �A�*

acc_train_1�+?� �#       ��wC	�q� �A�*

loss_train_1q��?f��"       x=�	Bs� �A�*

acc_train_1��(?3n�P#       ��wC	�t� �A�*

loss_train_1���?z��}"       x=�	�w� �A�*

acc_train_1�+?�[9#       ��wC	��� �A�*

loss_train_1�?�o�4"       x=�	A�� �A�*

acc_train_1
�#?Q��#       ��wC	��� �A�*

loss_train_16�?r�(."       x=�	��� �A�*

acc_train_1�(?�H�#       ��wC	��� �A�*

loss_train_1��i?y��"       x=�	ݸ� �A�*

acc_train_1H�:?���#       ��wC	�� �A�*

loss_train_1Mr?�cF�"       x=�	�� �A�*

acc_train_1�+?oxl#       ��wC	R� �A�*

loss_train_1�N?̠5U"       x=�	/S� �A�*

acc_train_1�p=?gU�b#       ��wC	�!�� �A�*

loss_train_1RY?���g"       x=�	�"�� �A�*

acc_train_1�p=?�� w#       ��wC	eS� �A�*

loss_train_1;n�?�$��"       x=�	�T� �A�*

acc_train_1=
?M޻#       ��wC	_�� �A�*

loss_train_1W�|?9��"       x=�	Z�� �A�*

acc_train_1�G!?�WF#       ��wC	��� �A�*

loss_train_1mjx?�� "       x=�	��� �A�*

acc_train_1
�#?B9�
#       ��wC	��� �A�*

loss_train_1lv�?�"��"       x=�	�� �A�*

acc_train_1��(?.m�#       ��wC	��� �A�*

loss_train_1@�?�D�"       x=�	#�� �A�*

acc_train_1ff&?Š��#       ��wC	��� �A�*

loss_train_1n�d?戦"       x=�	��� �A�*

acc_train_1ף0?�8�e"       x=�	Fv�� �A�*

loss_test_1�O�?�vOW!       {��	 w�� �A�*


acc_test_1B!?[c6#       ��wC	�`�� �A�*

loss_train_1imd?s�B�"       x=�	�a�� �A�*

acc_train_1  @?�lɻ#       ��wC	�:�� �A�*

loss_train_1�oe?xD�"       x=�	�;�� �A�*

acc_train_1��5?�@J�#       ��wC	��� �A�*

loss_train_1h�l?N���"       x=�	��� �A�*

acc_train_1ff&?0���#       ��wC	���� �A�*

loss_train_1!�L?��J"       x=�	��� �A�*

acc_train_1  @?�i�B#       ��wC	�C�� �A�*

loss_train_1eK{?k���"       x=�	�D�� �A�*

acc_train_1ף0?(]�#       ��wC	��� �A�*

loss_train_1��?ݲ�G"       x=�	��� �A�*

acc_train_1��?VY�#       ��wC	��� �A�*

loss_train_1-�?�1�/"       x=�	5��� �A�*

acc_train_1R�?�%#       ��wC	C��� �A�*

loss_train_1ڽK?��k�"       x=�	7��� �A�*

acc_train_1��5?�i3�#       ��wC	���� �A�*

loss_train_1Dȅ?����"       x=�	L��� �A�*

acc_train_1R�?�a#       ��wC	m� � �A�*

loss_train_1�l?u�&�"       x=�	�� � �A�*

acc_train_1{.?�1#       ��wC	::� �A�*

loss_train_1��d?��!_"       x=�	>;� �A�*

acc_train_1ff&?O�d�#       ��wC	B?� �A�*

loss_train_1�k?� �}"       x=�	�@� �A�*

acc_train_1�p=?��A;#       ��wC	��� �A�*

loss_train_12�c?���>"       x=�	X�� �A�*

acc_train_1�+?�#       ��wC	�A� �A�*

loss_train_1|9�?�*��"       x=�	�B� �A�*

acc_train_1
�#?*ˈ#       ��wC	�_	� �A�*

loss_train_1?�x?�5f"       x=�	�d	� �A�*

acc_train_1ף0?�"-"#       ��wC	��
� �A�*

loss_train_11-�?	հ�"       x=�	��
� �A�*

acc_train_1R�?G��#       ��wC	�� �A�*

loss_train_1]�d?��0"       x=�	�� �A�*

acc_train_1�+?"�$#       ��wC	ƥ� �A�*

loss_train_1�O?�#��"       x=�	�� �A�*

acc_train_1�p=?J��q#       ��wC	��� �A�*

loss_train_1�Tx?^b]"       x=�	��� �A�*

acc_train_1333?�w��#       ��wC	�t� �A�*

loss_train_1/�?k�7�"       x=�	�u� �A�*

acc_train_1R�?3u�#       ��wC	�F� �A�*

loss_train_1 ;p?,|P�"       x=�	H� �A�*

acc_train_1{.?R5#       ��wC	�)� �A�*

loss_train_1��r?U�"       x=�	�*� �A�*

acc_train_1ף0?�Ym�#       ��wC	� � �A�*

loss_train_1N�j?v ��"       x=�	�� �A�*

acc_train_1ף0?��5#       ��wC	K�� �A�*

loss_train_1I��?m�͕"       x=�	��� �A�*

acc_train_1ff&??|��#       ��wC	��� �A�*

loss_train_1��e?3Y9$"       x=�	��� �A�*

acc_train_1H�:?�G\#       ��wC	��� �A�*

loss_train_1]]?C���"       x=�	��� �A�*

acc_train_1ף0?W�&##       ��wC	9�� �A�*

loss_train_1�zd?ʨ�L"       x=�	(�� �A�*

acc_train_1{.?U�!�#       ��wC	��� �A�*

loss_train_1�?\?2��"       x=�	ƥ� �A�*

acc_train_1�Q8?{*3�#       ��wC	{�� �A�*

loss_train_1��t?�(�"       x=�	��� �A�*

acc_train_1{.?�ΐ#       ��wC	��� �A�*

loss_train_1��b?u��"       x=�	��� �A�*

acc_train_1H�:?)�_#       ��wC	e�� �A�*

loss_train_1��?����"       x=�	T�� �A�*

acc_train_1ff&?�b�#       ��wC	��� �A�*

loss_train_1�-N?*�3"       x=�	��� �A�*

acc_train_1\�B?�Ǹ�#       ��wC	�� �A�*

loss_train_1_�? Ѥ�"       x=�	��� �A�*

acc_train_1��?*�#       ��wC	��� �A�*

loss_train_1�7w?ÑR"       x=�	��� �A�*

acc_train_1
�#?�Ǧ#       ��wC	rR� �A�*

loss_train_1��Y?���"       x=�	�S� �A�*

acc_train_1ף0?M�Ų#       ��wC	\� �A�*

loss_train_1��p?��p�"       x=�	!]� �A�*

acc_train_1��(?�{C�#       ��wC	f� �A�*

loss_train_1��u?rRi�"       x=�	�f� �A�*

acc_train_1�+?��_#       ��wC	�!� �A�*

loss_train_11�k?#`�Y"       x=�	�!� �A�*

acc_train_1�+?j��#       ��wC	�d"� �A�*

loss_train_1��l?+i)�"       x=�	k"� �A�*

acc_train_1ff&?�kO%#       ��wC	�,%� �A�*

loss_train_1#��?��3/"       x=�	(.%� �A�*

acc_train_1��?����#       ��wC	
�'� �A�*

loss_train_1�M?�PVS"       x=�	"�'� �A�*

acc_train_1�Q8?���#       ��wC	�Q*� �A�*

loss_train_1ES?A�bN"       x=�	S*� �A�*

acc_train_1{.?��R##       ��wC	�i,� �A�*

loss_train_1��w?z���"       x=�	k,� �A�*

acc_train_1��(?���X#       ��wC	�.� �A�*

loss_train_1A��?��Gk"       x=�	�.� �A�*

acc_train_1�+?��#       ��wC	�/� �A�*

loss_train_1��m?$�Oi"       x=�	�/� �A�*

acc_train_1�Q8?���8#       ��wC	� 0� �A�*

loss_train_1�}?�}��"       x=�	�0� �A�*

acc_train_1
�#?g+ҳ#       ��wC	 1� �A�*

loss_train_1j�?���"       x=�	I1� �A�*

acc_train_1=
?9�9�#       ��wC	֊2� �A�*

loss_train_1m�?��V�"       x=�	�2� �A�*

acc_train_1ff&?I�
�#       ��wC	��3� �A�*

loss_train_1�l?v�Fx"       x=�	��3� �A�*

acc_train_1ף0?T�#       ��wC	�>5� �A�*

loss_train_1�N?�F�%"       x=�	)@5� �A�*

acc_train_1  @?�ފ"       x=�	{�6� �A�*

loss_test_1mʅ?Vǡ{!       {��	��6� �A�*


acc_test_1�1&?I��k#       ��wC	�*8� �A�*

loss_train_1H�j?�7��"       x=�	�+8� �A�*

acc_train_1333?a��#       ��wC	,F9� �A�*

loss_train_1&�x?�ց"       x=�	H9� �A�*

acc_train_1R�?&�e#       ��wC	'j:� �A�*

loss_train_1ýS?u59"       x=�	�k:� �A�*

acc_train_1  @?؎#       ��wC	@�;� �A�*

loss_train_1���?�K��"       x=�	�;� �A�*

acc_train_1R�?�A��#       ��wC	��<� �A�*

loss_train_1i?�6��"       x=�	��<� �A�*

acc_train_1{.?�3�#       ��wC	�>� �A�*

loss_train_1F�}?����"       x=�	�>� �A�*

acc_train_1=
?�+�#       ��wC	��>� �A�*

loss_train_1\�~? ���"       x=�	K?� �A�*

acc_train_1ff&?���+#       ��wC	��?� �A�*

loss_train_1mAL?�M�"       x=�	��?� �A�*

acc_train_1ף0?`6	�#       ��wC	�A� �A�*

loss_train_1R�b?�4"       x=�	�A� �A�*

acc_train_1��5?ͼ>�#       ��wC	A,B� �A�*

loss_train_1�Yh?�,�"       x=�	^-B� �A�*

acc_train_1H�:?/J�#       ��wC	DC� �A�*

loss_train_1��?���"       x=�	"C� �A�*

acc_train_1
�#?5��)#       ��wC	G?D� �A�*

loss_train_1E�?�T"       x=�	�@D� �A�*

acc_train_1�G!?���|#       ��wC	��E� �A�*

loss_train_1Zs`?׏�J"       x=�	��E� �A�*

acc_train_1��(?rE7#       ��wC	^�F� �A�*

loss_train_1li�?"�"       x=�	��F� �A�*

acc_train_1�G!?�a��#       ��wC	ӄG� �A�*

loss_train_1�G?-�"       x=�	
�G� �A�*

acc_train_1\�B?b���#       ��wC	��H� �A�*

loss_train_1���?�dq�"       x=�	ЂH� �A�*

acc_train_1�(?��#       ��wC	�{I� �A�*

loss_train_1$�^?Q�-)"       x=�	�|I� �A�*

acc_train_1ף0?�&B�#       ��wC	�GJ� �A�*

loss_train_1i�j?�|�1"       x=�	�HJ� �A�*

acc_train_1R�?�:1�#       ��wC	�:K� �A�*

loss_train_1R�u?/���"       x=�	�;K� �A�*

acc_train_1ff&?��t#       ��wC	L� �A�*

loss_train_1Dv?*��I"       x=�	L� �A�*

acc_train_1ff&?g$%�#       ��wC	��L� �A�*

loss_train_1?��?�)"       x=�	��L� �A�*

acc_train_1�(?��T�#       ��wC	c�M� �A�*

loss_train_1X�?픫$"       x=�	t�M� �A�*

acc_train_1
�#?�n#       ��wC	�ZN� �A�*

loss_train_13Z}?�"?#"       x=�	�[N� �A�*

acc_train_1ff&?դ�#       ��wC	KO� �A�*

loss_train_1��b?��Q"       x=�	SO� �A�*

acc_train_1ף0?N�/�#       ��wC	��O� �A�*

loss_train_1��g?X�,�"       x=�	F�O� �A�*

acc_train_1333?��L)#       ��wC	�XP� �A�*

loss_train_1M$z?Uz;"       x=�	�YP� �A�*

acc_train_1
�#?��#       ��wC	��P� �A�*

loss_train_1Jj�?�
_J"       x=�	��P� �A�*

acc_train_1�+?_y��#       ��wC	�Q� �A�*

loss_train_1�eP?a���"       x=�	#�Q� �A�*

acc_train_1�Q8?�ҷ�#       ��wC	�ER� �A�*

loss_train_1��c?�P+�"       x=�	�GR� �A�*

acc_train_1�Q8?	4�#       ��wC	o�R� �A�*

loss_train_1/�E?I)c�"       x=�	��R� �A�*

acc_train_1�Q8?�f�#       ��wC	�S� �A�*

loss_train_1�e�?�?j�"       x=�	R�S� �A�*

acc_train_1��?`B��#       ��wC	�;T� �A�*

loss_train_1[0E?��?�"       x=�	�<T� �A�*

acc_train_1�G?EL��#       ��wC	�U� �A�*

loss_train_1�}s?a���"       x=�	U� �A�*

acc_train_1333?Fzm&#       ��wC	*�U� �A�*

loss_train_1?*�"       x=�	�U� �A�*

acc_train_1��(?Yc*�#       ��wC	�LV� �A�*

loss_train_1l0n?��"       x=�	vMV� �A�*

acc_train_1�+?�1��#       ��wC	��V� �A�*

loss_train_1��~?��=�"       x=�	��V� �A�*

acc_train_1R�?��#       ��wC	��W� �A�*

loss_train_1��q?��x"       x=�	e�W� �A�*

acc_train_1ff&?+��z#       ��wC	iOX� �A�*

loss_train_1�Ԃ?gD�"       x=�	~QX� �A�*

acc_train_1�G!?Pg��#       ��wC	Y� �A�*

loss_train_1M�M?RY"       x=�	
Y� �A�*

acc_train_1�p=?�J�#       ��wC	5�Y� �A�*

loss_train_1O�e?�j�H"       x=�	5�Y� �A�*

acc_train_1333?�\�#       ��wC	`]Z� �A�*

loss_train_1 @�?k�:�"       x=�	�^Z� �A�*

acc_train_1)\?�8H�#       ��wC	J
[� �A�*

loss_train_1��r?E�R"       x=�	[� �A�*

acc_train_1�+?=d#       ��wC	 �[� �A�*

loss_train_1�lb?B5Gv"       x=�	$�[� �A�*

acc_train_1��5?�p #       ��wC	ka\� �A�*

loss_train_1�sT?a.�"       x=�	=b\� �A�*

acc_train_1�p=?:U�#       ��wC	]� �A�*

loss_train_1��d?�o\�"       x=�	T]� �A�*

acc_train_1��(?�Z#       ��wC	g�]� �A�*

loss_train_1��]?@��C"       x=�	 �]� �A�*

acc_train_1�+?i֛#       ��wC	�_^� �A�*

loss_train_1�:U?Vy�"       x=�	�`^� �A�*

acc_train_1H�:?�[�{#       ��wC	p_� �A�*

loss_train_1�[}?TW�"       x=�	=_� �A�*

acc_train_1�+?��"�#       ��wC	�_� �A�*

loss_train_1�hE?�|c�"       x=�	c�_� �A�*

acc_train_1\�B?�/�#       ��wC	e`� �A�*

loss_train_1w�<?'8�G"       x=�	Af`� �A�*

acc_train_1  @?Ԭ�"       x=�	h�`� �A�*

loss_test_1�?�E��!       {��	��`� �A�*


acc_test_1��#?��H#       ��wC	P�a� �A�*

loss_train_1�?�u"       x=�	��a� �A�*

acc_train_1��(? T�#       ��wC	+Lb� �A�*

loss_train_1��?��Q"       x=�	Mb� �A�*

acc_train_1
�#?3p�#       ��wC	0�b� �A�*

loss_train_1�{?�`"       x=�	k�b� �A�*

acc_train_1
�#?���#       ��wC	(�c� �A�*

loss_train_1�r�?o|g"       x=�	k�c� �A�*

acc_train_1R�?�F�#       ��wC	�>d� �A�*

loss_train_1�w?ˊF�"       x=�	h@d� �A�*

acc_train_1�+?��=i#       ��wC	��d� �A�*

loss_train_1x�l?8{�"       x=�	��d� �A�*

acc_train_1333?(�$#       ��wC	��e� �A�*

loss_train_1)�}?�0�"       x=�	ӆe� �A�*

acc_train_1��(?�mA�#       ��wC	9f� �A�*

loss_train_1<C�?N�Q"       x=�	*:f� �A�*

acc_train_1=
?�'�#       ��wC	G�f� �A�*

loss_train_1[��?ʂ_�"       x=�	�f� �A�*

acc_train_1R�?1�w#       ��wC	ۆg� �A�*

loss_train_1�az?�Qt"       x=�	��g� �A�*

acc_train_1�(?Vg��#       ��wC	K=h� �A�*

loss_train_1r�?o�F�"       x=�	d>h� �A�*

acc_train_1ף0?�x�Q#       ��wC	>�h� �A�*

loss_train_1v�h?ӧC�"       x=�	�h� �A�*

acc_train_1{.?����#       ��wC	��i� �A�*

loss_train_1�b`?����"       x=�	r�i� �A�*

acc_train_1H�:?5ǃb#       ��wC	�3j� �A�*

loss_train_1��u?MEӝ"       x=�	q4j� �A�*

acc_train_1
�#?�d{�#       ��wC	�j� �A�*

loss_train_1Z>o?�~"       x=�	��j� �A�*

acc_train_1ff&?�ȳ�#       ��wC	o�k� �A�*

loss_train_1!�W?���""       x=�	0�k� �A�*

acc_train_1�Q8?O���#       ��wC	xFl� �A�*

loss_train_1�*�?�B4"       x=�	=Gl� �A�*

acc_train_1�G!?��2%#       ��wC	��l� �A�*

loss_train_1c�?�Y�"       x=�	��l� �A�*

acc_train_1�+?�%�#       ��wC	M�m� �A�*

loss_train_1zzZ?rl��"       x=�	U�m� �A�*

acc_train_1��(?�Փk#       ��wC	m�n� �A�*

loss_train_1�ه?!G%�"       x=�	��n� �A�*

acc_train_1�+?3(o#       ��wC	��o� �A�*

loss_train_1�c?v�Q�"       x=�	�o� �A�*

acc_train_1��5?R��6#       ��wC	;�p� �A�*

loss_train_1��_?�t�6"       x=�	�p� �A�*

acc_train_1��5?<ҿC#       ��wC	XVq� �A�*

loss_train_1�j?A�k�"       x=�	Wq� �A�*

acc_train_1
�#?`hi##       ��wC	��q� �A�*

loss_train_1��o?�"       x=�	� r� �A�*

acc_train_1
�#?���#       ��wC	�r� �A�*

loss_train_1�G?�Q�"       x=�	��r� �A�*

acc_train_1�E?-^@#       ��wC	��s� �A�*

loss_train_1�j?�M��"       x=�	��s� �A�*

acc_train_1ff&?3���#       ��wC	H�t� �A�*

loss_train_1a�??gn)"       x=�	*�t� �A�*

acc_train_1�E?�#�X#       ��wC	�Nu� �A�*

loss_train_1��?�_�w"       x=�	zOu� �A�*

acc_train_1
�#?H��#       ��wC	\v� �A�*

loss_train_1[�?�D"       x=�	`v� �A�*

acc_train_1R�?�8�#       ��wC	/�v� �A�*

loss_train_1��?�]ܰ"       x=�	;�v� �A�*

acc_train_1��?P�BI#       ��wC	�dx� �A�*

loss_train_1/�X?�y��"       x=�	'fx� �A�*

acc_train_1ף0?[��#       ��wC	FBy� �A�*

loss_train_1W�|?����"       x=�	-Cy� �A�*

acc_train_1�+?�>jv#       ��wC	�1z� �A�*

loss_train_14��?\lz�"       x=�	3z� �A�*

acc_train_1�Q8?Z�<#       ��wC	��z� �A�*

loss_train_1e��?�h1�"       x=�	��z� �A�*

acc_train_1�G!? 2"�#       ��wC	�{� �A�*

loss_train_1�[w?�a�J"       x=�	ڑ{� �A�*

acc_train_1��(?0y�}#       ��wC	�?|� �A�*

loss_train_1s�w?���"       x=�	d@|� �A�*

acc_train_1�G!?n���#       ��wC	p�|� �A�*

loss_train_1�ނ?�C�"       x=�	��|� �A�*

acc_train_1R�?�M�#       ��wC	%�}� �A�*

loss_train_1W�b?�e"       x=�	l�}� �A�*

acc_train_1��(?߁�+#       ��wC	�a~� �A�*

loss_train_1�L`?qsf"       x=�	�b~� �A�*

acc_train_1��5?���z#       ��wC	�� �A�*

loss_train_1��v?�yn"       x=�	� �A�*

acc_train_1ff&?I�x#       ��wC	Y�� �A�*

loss_train_1�:�?:�#�"       x=�	��� �A�*

acc_train_1�G!?��L�#       ��wC	�{�� �A�*

loss_train_1WZX?у�S"       x=�	�|�� �A�*

acc_train_1H�:?���Q#       ��wC	�2�� �A�*

loss_train_1��{?Jt>*"       x=�	�3�� �A�*

acc_train_1�G!?j�5M#       ��wC	Ӂ� �A�*

loss_train_1�zm?$"       x=�	Rԁ� �A�*

acc_train_1{.?^0\#       ��wC	=��� �A�*

loss_train_1oU?�8"       x=�	���� �A�*

acc_train_1��(?�^��#       ��wC	`<�� �A�*

loss_train_1Dee?�Z�5"       x=�	-=�� �A�*

acc_train_1��5?pB`#       ��wC	�ۃ� �A�*

loss_train_1� w?�o"       x=�	+݃� �A�*

acc_train_1
�#?�}#       ��wC	���� �A�*

loss_train_1�^T?���x"       x=�	f��� �A�*

acc_train_1H�:?�Ē#       ��wC	�+�� �A�*

loss_train_1��N?�y��"       x=�	�,�� �A�*

acc_train_1��5?����#       ��wC	�҅� �A�*

loss_train_1�X�?S��q"       x=�	�Ӆ� �A�*

acc_train_1��?qDo!"       x=�	�Q�� �A�*

loss_test_1�ӆ?S�D!       {��	�R�� �A�*


acc_test_1`�%?PWa#       ��wC	��� �A�*

loss_train_1��n?��"       x=�	��� �A�*

acc_train_1��(?%�#       ��wC	ܽ�� �A�*

loss_train_1�̈́?qe�"       x=�	���� �A�*

acc_train_1�G!?h@v�#       ��wC	a�� �A�*

loss_train_1�Q?�K,�"       x=�	)b�� �A�*

acc_train_1��5?��ɚ#       ��wC	-�� �A�*

loss_train_1�ʄ?ޚ1�"       x=�	��� �A�*

acc_train_1��(?l�|X#       ��wC	7��� �A�*

loss_train_11&u?)CU�"       x=�	��� �A�*

acc_train_1R�?��i#       ��wC	AD�� �A�*

loss_train_1�L?r���"       x=�	E�� �A�*

acc_train_1ף0?����#       ��wC	�⊻ �A�*

loss_train_1�V{?x���"       x=�	�㊻ �A�*

acc_train_1�G!?B���#       ��wC	��� �A�*

loss_train_1��Z?�6R"       x=�	|��� �A�*

acc_train_1333?�q��#       ��wC	�� �A�*

loss_train_1]x?[��"       x=�	L�� �A�*

acc_train_1��5?�r��#       ��wC	g��� �A�*

loss_train_1߂?�}Z"       x=�	9��� �A�*

acc_train_1�G!?�J1Y#       ��wC	�^�� �A�*

loss_train_1[`�?'��"       x=�	�_�� �A�*

acc_train_1ff&?53��#       ��wC	���� �A�*

loss_train_1�G?�Mߍ"       x=�	i��� �A�*

acc_train_1\�B?�,��#       ��wC	蟎� �A�*

loss_train_1r1?,"       x=�	���� �A�*

acc_train_1q=J?n��#       ��wC	�?�� �A�*

loss_train_1�Kr?�x��"       x=�	h@�� �A�*

acc_train_1
�#?��@L#       ��wC	D⏻ �A�*

loss_train_1��d?��t�"       x=�	㏻ �A�*

acc_train_1333?��Y#       ��wC	P��� �A�*

loss_train_1aD�?����"       x=�	P��� �A�*

acc_train_1�G!?��Ϲ#       ��wC	Z,�� �A�*

loss_train_1@f�?vRR"       x=�	+-�� �A�*

acc_train_1ff&?�.�#       ��wC	�ӑ� �A�*

loss_train_1$�X?�4��"       x=�	Ց� �A�*

acc_train_1�+?#W��#       ��wC	p|�� �A�*

loss_train_1�An?��("       x=�	=}�� �A�*

acc_train_1�+?D��#       ��wC	!�� �A�*

loss_train_1�Cg?���"       x=�	G"�� �A�*

acc_train_1�p=?z���#       ��wC	瓻 �A�*

loss_train_12d?�D5"       x=�	�瓻 �A�*

acc_train_1333?���#       ��wC	��� �A�*

loss_train_1!4�?K�U>"       x=�	I��� �A�*

acc_train_1{.?���#       ��wC	�^�� �A�*

loss_train_1)3w?�M"       x=�	N_�� �A�*

acc_train_1{.?=zh�#       ��wC	��� �A�*

loss_train_1C�R?_��"       x=�	��� �A�*

acc_train_1�p=?u��#       ��wC	���� �A�*

loss_train_1��[?MR� "       x=�	j��� �A�*

acc_train_1333?�eV#       ��wC	�<�� �A�*

loss_train_1Ċ�?F��"       x=�	�=�� �A�*

acc_train_1ff&?9�l#       ��wC	��� �A�*

loss_train_1ŀ�?i���"       x=�	���� �A�*

acc_train_1R�?��<�#       ��wC	I��� �A�*

loss_train_1���?/ሒ"       x=�	��� �A�*

acc_train_1R�?Cb
H#       ��wC	K�� �A�*

loss_train_1��m?}��"       x=�	�� �A�*

acc_train_1�+?mD�#       ��wC	这� �A�*

loss_train_1�_?�M"       x=�	���� �A�*

acc_train_1�p=?�S$#       ��wC	(^�� �A�*

loss_train_1	_c?�sU"       x=�	�^�� �A�*

acc_train_1�Q8?����#       ��wC	���� �A�*

loss_train_1��g?�M["       x=�	���� �A�*

acc_train_1ף0?�6I?#       ��wC	���� �A�*

loss_train_1%}?���S"       x=�	l��� �A�*

acc_train_1�+??�Q|#       ��wC	�1�� �A�*

loss_train_1V5s?x�}"       x=�	�2�� �A�*

acc_train_1�p=?�x�2#       ��wC	AϜ� �A�*

loss_train_1�|�?���"       x=�	М� �A�*

acc_train_1ff&?�!��#       ��wC	�j�� �A�*

loss_train_1��W?��<�"       x=�	7k�� �A�*

acc_train_1��5?``|#       ��wC	��� �A�*

loss_train_1q�Y?��"       x=�	��� �A�*

acc_train_1�p=?��9�#       ��wC	���� �A�*

loss_train_1�nR?�)��"       x=�	Y��� �A�*

acc_train_1�Q8?ㅊ'#       ��wC	�@�� �A�*

loss_train_1��f?i$�,"       x=�	�A�� �A�*

acc_train_1333?J�8#       ��wC	�ߟ� �A�*

loss_train_1�3a?>�O>"       x=�	���� �A�*

acc_train_1��(?(�#       ��wC	���� �A�*

loss_train_1���?�l��"       x=�	j��� �A�*

acc_train_1
�#?b�ܖ#       ��wC	&�� �A�*

loss_train_1��c?'��"       x=�	��� �A�*

acc_train_1ff&?q,WT#       ��wC	R��� �A�*

loss_train_1�@?�ז"       x=�	��� �A�*

acc_train_1�E?O�z#       ��wC	�W�� �A�*

loss_train_1�qk?Nͷ�"       x=�	�X�� �A�*

acc_train_1��5?c�|�#       ��wC	���� �A�*

loss_train_1!�<?8S��"       x=�	j��� �A�*

acc_train_1�E?��v�#       ��wC	y��� �A�*

loss_train_1��?���"       x=�	���� �A�*

acc_train_1)\?5�3�#       ��wC	�2�� �A�*

loss_train_1�	�?��F"       x=�	Q3�� �A�*

acc_train_1
�#?����#       ��wC	�ͤ� �A�*

loss_train_1�A?�K��"       x=�	dΤ� �A�*

acc_train_1333?l�y�#       ��wC	�i�� �A�*

loss_train_1�p?���"       x=�	Mj�� �A�*

acc_train_1�+?��#       ��wC	��� �A�*

loss_train_1C�I?<)��"       x=�	~�� �A�*

acc_train_1�E?f��"       x=�	��� �A�*

loss_test_1��?�.�!       {��	U��� �A�*


acc_test_1��&?U�M�#       ��wC	�G�� �A�*

loss_train_1ӳu?��"       x=�	�H�� �A�*

acc_train_1��(?C�2Q#       ��wC	J��� �A�*

loss_train_1�u�?Y?g�"       x=�	 �A�*

acc_train_1�(?D��A#       ��wC	ɋ�� �A�*

loss_train_1�5v?�%�"       x=�	���� �A�*

acc_train_1��(?��#&#       ��wC	x.�� �A�*

loss_train_1'V?�H�"       x=�	I/�� �A�*

acc_train_1{.?����#       ��wC	[̩� �A�*

loss_train_1��i?
��"       x=�	ͩ� �A�*

acc_train_1H�:?�%~o#       ��wC	�i�� �A�*

loss_train_1--B?�s+"       x=�	�j�� �A�*

acc_train_1H�:?[���#       ��wC	��� �A�*

loss_train_1[}?t�e"       x=�	��� �A�*

acc_train_1ff&?qSP#       ��wC	v��� �A�*

loss_train_1��R?M�|g"       x=�	/��� �A�*

acc_train_1�Q8?�{�#       ��wC	F�� �A�*

loss_train_1��\?�]+�"       x=�	�F�� �A�*

acc_train_1�+?���#       ��wC	Y⬻ �A�*

loss_train_1�x?�"       x=�	&㬻 �A�*

acc_train_1{.?���?#       ��wC	�|�� �A�*

loss_train_1�C?	��"       x=�	�}�� �A�*

acc_train_1�Q8?*�4q#       ��wC	��� �A�*

loss_train_1�{?�3�B"       x=�	~�� �A�*

acc_train_1{.?�l�#       ��wC	���� �A�*

loss_train_1�Q?w�X�"       x=�	|��� �A�*

acc_train_1333?/OΒ#       ��wC	2S�� �A�*

loss_train_1�lm?�1��"       x=�	�S�� �A�*

acc_train_1{.?����#       ��wC	1� �A�*

loss_train_1;uO?��"       x=�	� �A�*

acc_train_1ף0?�S�#       ��wC	{��� �A�*

loss_train_1��e?]���"       x=�	H��� �A�*

acc_train_1ff&?���#       ��wC	�+�� �A�*

loss_train_1d�h?���	"       x=�	�,�� �A�*

acc_train_1�G!?�o�#       ��wC	Kɱ� �A�*

loss_train_1��H?S�H"       x=�	ʱ� �A�*

acc_train_1�p=?���#       ��wC	g�� �A�*

loss_train_1R�i?
2?	"       x=�	�g�� �A�*

acc_train_1ff&?Jt�
#       ��wC	��� �A�*

loss_train_1C�??��c"       x=�	B	�� �A�*

acc_train_1
�#?��G�#       ��wC	)��� �A�*

loss_train_1Up?1�^"       x=�	O��� �A�*

acc_train_1�+?�f�|#       ��wC	�|�� �A�*

loss_train_1a�r?b��"       x=�	�}�� �A�*

acc_train_1��(?B�G�#       ��wC	�D�� �A�*

loss_train_1�UI?2�R"       x=�	xE�� �A�*

acc_train_1��5?E��#       ��wC	�浻 �A�*

loss_train_1�f?�'�V"       x=�	�絻 �A�*

acc_train_1��(?l�G#       ��wC	���� �A�*

loss_train_1��{?9��"       x=�	v��� �A�*

acc_train_1��(?���#       ��wC	F*�� �A�*

loss_train_1�2U?P��o"       x=�	+�� �A�*

acc_train_1��5?T�Z#       ��wC	2ʷ� �A�*

loss_train_1C�r?��@�"       x=�	�ʷ� �A�*

acc_train_1��(?(�^#       ��wC	0f�� �A�*

loss_train_1C(d?M���"       x=�	�f�� �A�*

acc_train_1��5?�!6:#       ��wC	�� �A�*

loss_train_1�-T?����"       x=�	��� �A�*

acc_train_1  @?�հ#       ��wC	L��� �A�*

loss_train_1v�?�9"       x=�	���� �A�*

acc_train_1��?^��#       ��wC	H�� �A�*

loss_train_1�M?�a�"       x=�	NI�� �A�*

acc_train_1333?q���#       ��wC	6꺻 �A�*

loss_train_1�]V?H�(t"       x=�	뺻 �A�*

acc_train_1{.?0��u#       ��wC	��� �A�*

loss_train_1�eQ?�.��"       x=�	��� �A�*

acc_train_1��5?���?#       ��wC	^(�� �A�*

loss_train_18Ad?�`h"       x=�	�)�� �A�*

acc_train_1
�#?��U0#       ��wC	�Ҽ� �A�*

loss_train_1N�?y�2"       x=�	IӼ� �A�*

acc_train_1R�?E��#       ��wC	k{�� �A�*

loss_train_1�׊?�gL="       x=�	�|�� �A�*

acc_train_1R�?��#       ��wC	��� �A�*

loss_train_1�<V?"�"       x=�	! �� �A�*

acc_train_1333?W�t#       ��wC	mþ� �A�*

loss_train_1�dI?�.�"       x=�	*ľ� �A�*

acc_train_1H�:?B�f#       ��wC	#g�� �A�*

loss_train_1��a?y�!�"       x=�	#h�� �A�*

acc_train_1H�:?tq#       ��wC	[
�� �A�*

loss_train_1�k?I+�t"       x=�	(�� �A�*

acc_train_1�G!?G|L�#       ��wC	��� �A�*

loss_train_1`u?L���"       x=�	ۨ�� �A�*

acc_train_1��(?�]#       ��wC	.T�� �A�*

loss_train_17
c?+v��"       x=�	�T�� �A�*

acc_train_1��5?Q��(#       ��wC	���� �A�*

loss_train_1fP?�Q��"       x=�	{��� �A�*

acc_train_1H�:?GR��#       ��wC	P�» �A�*

loss_train_1%�g?M�9�"       x=�	�» �A�*

acc_train_1��(?5�#       ��wC	�-û �A�*

loss_train_1&:Y?'<�g"       x=�	s.û �A�*

acc_train_1�Q8?p���#       ��wC	��û �A�*

loss_train_1*DD?�Yx�"       x=�	��û �A�*

acc_train_1�Q8?�kT�#       ��wC	DiĻ �A�*

loss_train_1i�y?F�n�"       x=�	jĻ �A�*

acc_train_1�+?��r�#       ��wC	�Ż �A�*

loss_train_1�k?|+)B"       x=�	VŻ �A�*

acc_train_1�+?�O(�#       ��wC	]�Ż �A�*

loss_train_1�8O?N�Z$"       x=�	�Ż �A�*

acc_train_1333?PN�Q#       ��wC	BBƻ �A�*

loss_train_1Cq2?C�+"       x=�	�Bƻ �A�*

acc_train_1�E?A�N�"       x=�	Ӿƻ �A�*

loss_test_1k��?=b/!       {��	��ƻ �A�*


acc_test_1��&?�N0�#       ��wC	�}ǻ �A�*

loss_train_1�=�?�K�"       x=�	�~ǻ �A�*

acc_train_1
�#?���#       ��wC	�Ȼ �A�*

loss_train_1N�m?.A&"       x=�	� Ȼ �A�*

acc_train_1{.?�qt+#       ��wC	�Ȼ �A�*

loss_train_1f�w?�4�<"       x=�	��Ȼ �A�*

acc_train_1��(?�+X#       ��wC	x_ɻ �A�*

loss_train_1�'&?T ��"       x=�	>`ɻ �A�*

acc_train_1��L?c��#       ��wC	lʻ �A�*

loss_train_1)�}?�[<�"       x=�	%ʻ �A�*

acc_train_1ff&?U��#       ��wC	<�ʻ �A�*

loss_train_1Lo?`�w�"       x=�	��ʻ �A�*

acc_train_1�+?��� #       ��wC	�3˻ �A�*

loss_train_1��Y?dv7^"       x=�	z4˻ �A�*

acc_train_1333?̷#       ��wC	9�˻ �A�*

loss_train_1iNI?U�s�"       x=�	��˻ �A�*

acc_train_1H�:?n��F#       ��wC	�o̻ �A�*

loss_train_1�]a?H#�"       x=�	�p̻ �A�*

acc_train_1�Q8?A���#       ��wC	�ͻ �A�*

loss_train_1�=�?n�L�"       x=�	sͻ �A�*

acc_train_1ff&?v��#       ��wC	C�ͻ �A�*

loss_train_1�%i?#��"       x=�	 �ͻ �A�*

acc_train_1�Q8?[$2#       ��wC	tHλ �A�*

loss_train_1:*]?�d(�"       x=�	Jλ �A�*

acc_train_1{.?|��,#       ��wC	�λ �A�*

loss_train_1]R?*�W�"       x=�	��λ �A�*

acc_train_1ף0?t�T#       ��wC	��ϻ �A�*

loss_train_1=�K?��� "       x=�	��ϻ �A�*

acc_train_1�Q8?�4�#       ��wC	�"л �A�*

loss_train_1��?�J�6"       x=�	K#л �A�*

acc_train_1�G!?mH	#       ��wC	Ͼл �A�*

loss_train_1�C�?��y"       x=�	��л �A�*

acc_train_1��?�G�#       ��wC	5bѻ �A�*

loss_train_1�`?���"       x=�	�bѻ �A�*

acc_train_1�+?�1�#       ��wC	� һ �A�*

loss_train_1�*e?/��"       x=�	yһ �A�*

acc_train_1��5?b]�#       ��wC	��һ �A�*

loss_train_1@`?͉Zs"       x=�	��һ �A�*

acc_train_1��(?&�g5#       ��wC	�9ӻ �A�*

loss_train_1۪�?(	"       x=�	�:ӻ �A�*

acc_train_1ff&?oA�#       ��wC	A�ӻ �A�*

loss_train_1�NM?�-\�"       x=�	��ӻ �A�*

acc_train_1�p=?}.�#       ��wC	e�Ի �A�*

loss_train_1��?%��d"       x=�	��Ի �A�*

acc_train_1�G!?��Y#       ��wC	�gջ �A�*

loss_train_1�V?E��"       x=�	�hջ �A�*

acc_train_1ף0?)���#       ��wC	}ֻ �A�*

loss_train_1nS?����"       x=�	�	ֻ �A�*

acc_train_1333?�,0#       ��wC	�ֻ �A�*

loss_train_1���?��~"       x=�	ެֻ �A�*

acc_train_1
�#?��H#       ��wC	�M׻ �A�*

loss_train_1�bd?Z(Bx"       x=�	{N׻ �A�*

acc_train_1ף0?�_��#       ��wC	�׻ �A�*

loss_train_1=m5?��K1"       x=�	��׻ �A�*

acc_train_1�Q8?�([#       ��wC	l�ػ �A�*

loss_train_1��r?5bKP"       x=�	?�ػ �A�*

acc_train_1{.?��Kt#       ��wC	�<ٻ �A�*

loss_train_1v+?�I`"       x=�	�=ٻ �A�*

acc_train_1�G?��%*#       ��wC	��ٻ �A�*

loss_train_1ʥF?#H�"       x=�	i�ٻ �A�*

acc_train_1�Q8?y��#       ��wC	�ڻ �A�*

loss_train_1�Da?"�."       x=�	]�ڻ �A�*

acc_train_1ff&?��]�#       ��wC	]0ۻ �A�*

loss_train_1��/?���"       x=�	+1ۻ �A�*

acc_train_1  @?}��#       ��wC	��ۻ �A�*

loss_train_1�rL?1Bb`"       x=�	j�ۻ �A�*

acc_train_1H�:?��q#       ��wC	�~ܻ �A�*

loss_train_1��1?(j�9"       x=�	�ܻ �A�*

acc_train_1�E?]s��#       ��wC	�ݻ �A�*

loss_train_1��]?��"       x=�	iݻ �A�*

acc_train_1��5?G��#       ��wC	M�ݻ �A�*

loss_train_1��<?���^"       x=�	�ݻ �A�*

acc_train_1�Q8?�NP�#       ��wC	�T޻ �A�*

loss_train_1�h?��2"       x=�	`U޻ �A�*

acc_train_1{.?UOS#       ��wC	�޻ �A�*

loss_train_1��?���"       x=�	��޻ �A�*

acc_train_1ff&?YV9�#       ��wC	�߻ �A�*

loss_train_13NF?N2��"       x=�	ƈ߻ �A�*

acc_train_1H�:?v��#       ��wC	V(� �A�*

loss_train_1T�c?d�c"       x=�	)� �A�*

acc_train_1{.?r�4X#       ��wC	 �� �A�*

loss_train_1��i?�Ւ�"       x=�	��� �A�*

acc_train_1ף0?�J�/#       ��wC	jf� �A�*

loss_train_1n�v?^B��"       x=�	,g� �A�*

acc_train_1
�#?���#       ��wC	:� �A�*

loss_train_13GZ?{2�"       x=�	�� �A�*

acc_train_1��5?pM�#       ��wC	��� �A�*

loss_train_1�w^?���"       x=�	Q�� �A�*

acc_train_1{.?8(D#       ��wC	�=� �A�*

loss_train_1�jU? �ZY"       x=�	�>� �A�*

acc_train_1H�:?V�oJ#       ��wC	��� �A�*

loss_train_1{�c?�]"       x=�	@�� �A�*

acc_train_1��5?�(s#       ��wC	Cx� �A�*

loss_train_1�ET?���"       x=�	�x� �A�*

acc_train_1H�:?d��#       ��wC	�� �A�*

loss_train_1cd?`0�"       x=�	�� �A�*

acc_train_1�Q8?��Z|#       ��wC	!�� �A�*

loss_train_1�@?���"       x=�	�� �A�*

acc_train_1��5?����#       ��wC	�M� �A�*

loss_train_1$g|?X��"       x=�	QN� �A�*

acc_train_1��?�T�)"       x=�	��� �A�*

loss_test_1��}?�3�!       {��	k�� �A�*


acc_test_1�Z+?�i�h#       ��wC	��� �A�*

loss_train_1�c?����"       x=�	�� �A�*

acc_train_1333?���#       ��wC	CU� �A�*

loss_train_1��?���"       x=�	 V� �A�*

acc_train_1�+?:33�#       ��wC	�� �A�*

loss_train_1@)j?t��^"       x=�	f� �A�*

acc_train_1H�:?؆�s#       ��wC	��� �A�*

loss_train_1�2�?�6M�"       x=�	J�� �A�*

acc_train_1R�?�μz#       ��wC	�f� �A�*

loss_train_1��?�Jv"       x=�	h� �A�*

acc_train_1�G!?)�u#       ��wC	�%� �A�*

loss_train_1�tV?��'"       x=�	'� �A�*

acc_train_1333?�3��#       ��wC	`�� �A�*

loss_train_1s�d?-h"       x=�	.�� �A�*

acc_train_1��5?��o
#       ��wC	��� �A�*

loss_train_1wi?o��y"       x=�	��� �A�*

acc_train_1�+?JӀ#       ��wC	�J�� �A�*

loss_train_14h?��b"       x=�	�K�� �A�*

acc_train_1�+?ß��#       ��wC	P��� �A�*

loss_train_1xd?�2��"       x=�	��� �A�*

acc_train_1��(?_�.#       ��wC	��� �A�*

loss_train_1�'7?�ׂ�"       x=�	��� �A�*

acc_train_1\�B?���m#       ��wC	�Z� �A�*

loss_train_1��L?�S��"       x=�	�[� �A�*

acc_train_1333?v�|#       ��wC	�� �A�*

loss_train_1)�_?*�|�"       x=�	��� �A�*

acc_train_1�Q8?�U*�#       ��wC	V�� �A�*

loss_train_1܃?/�."       x=�	��� �A�*

acc_train_1R�?W�%�#       ��wC	�t� �A�*

loss_train_1C�T?�x�"       x=�	�u� �A�*

acc_train_1ף0?����#       ��wC	�� �A�*

loss_train_1W�.?0g��"       x=�	Y� �A�*

acc_train_1\�B?�T�#       ��wC	��� �A�*

loss_train_1�?�T�y"       x=�	��� �A�*

acc_train_1��(?G��#       ��wC	�� �A�*

loss_train_1��E?�C�"       x=�	��� �A�*

acc_train_1��5?5�M�#       ��wC	E�� �A�*

loss_train_1R�A?̡�w"       x=�	�E�� �A�*

acc_train_1H�:?7#       ��wC	0H�� �A�*

loss_train_1H��?]E�t"       x=�	MI�� �A�*

acc_train_1�G!?1O��#       ��wC	B�� �A�*

loss_train_1E(]?��T�"       x=�	J�� �A�*

acc_train_1{.?ԭ#       ��wC	���� �A�*

loss_train_1�t?h���"       x=�	���� �A�*

acc_train_1{.?��`#       ��wC	�s�� �A�*

loss_train_1-�s?6�\U"       x=�	.u�� �A�*

acc_train_1��(?+�05#       ��wC	-B�� �A�*

loss_train_1V|?Ld/&"       x=�	C�� �A�*

acc_train_1��?X�F#       ��wC	��� �A�*

loss_train_1�3N?s��H"       x=�	��� �A�*

acc_train_1�Q8?�� �#       ��wC	��� �A�*

loss_train_1�L?�
��"       x=�	F��� �A�*

acc_train_1�Q8?#��`#       ��wC	?s�� �A�*

loss_train_1�9g?+�:�"       x=�	�t�� �A�*

acc_train_1�+?[֥#       ��wC	v�� �A�*

loss_train_1/�b?
�,"       x=�	r�� �A�*

acc_train_1ף0?�wp�#       ��wC	M��� �A�*

loss_train_1�_\?=��"       x=�	��� �A�*

acc_train_1\�B?���#       ��wC	yZ�� �A�*

loss_train_13Rt?�F��"       x=�	�[�� �A�*

acc_train_1ף0?m};*#       ��wC	��� �A�*

loss_train_1��v?��"       x=�	��� �A�*

acc_train_1��5?Fs;#       ��wC	��� �A�*

loss_train_16`H?���r"       x=�	"��� �A�*

acc_train_1333?�ͦ�#       ��wC	�F�� �A�*

loss_train_1��H?i0w"       x=�	1H�� �A�*

acc_train_1�Q8?AW89#       ��wC	��� �A�*

loss_train_1
JP?1��<"       x=�	[��� �A�*

acc_train_1ף0?#7�6#       ��wC	��� �A�*

loss_train_1��c?�&K�"       x=�	ɏ�� �A�*

acc_train_1ף0?��@#       ��wC	b0 � �A�*

loss_train_1�f?��"       x=�	�1 � �A�*

acc_train_1333?�.�I#       ��wC	�� � �A�*

loss_train_1��j?0�'"       x=�	�� � �A�*

acc_train_1
�#? ؠ#       ��wC	2y� �A�*

loss_train_1�-I?:��"       x=�	z� �A�*

acc_train_1�Q8?���]#       ��wC	a� �A�*

loss_train_1	\?{n"       x=�	7� �A�*

acc_train_1{.?B�$�#       ��wC	�� �A�*

loss_train_1[�g?��9�"       x=�	�� �A�*

acc_train_1�p=?��#       ��wC	%�� �A�*

loss_train_1�c?�?��"       x=�	u�� �A�*

acc_train_1{.?0�m�#       ��wC	Z�� �A�*

loss_train_1>x?+���"       x=�	��� �A�*

acc_train_1��(?g!!�#       ��wC	�� �A�*

loss_train_1�}/?����"       x=�	��� �A�*

acc_train_1�p=?<�˧#       ��wC	�� �A�*

loss_train_18Q?�c�d"       x=�	��� �A�*

acc_train_1��5?��=�#       ��wC	v�� �A�*

loss_train_1(�S?h���"       x=�	��� �A�*

acc_train_1�+?R�k*#       ��wC	*�� �A�*

loss_train_1�V?O�n�"       x=�	)�� �A�*

acc_train_1{.?M�>�#       ��wC	�	� �A�*

loss_train_1s�F?W���"       x=�	�	� �A�*

acc_train_1�Q8?�N#       ��wC	�z
� �A�*

loss_train_1?kJ? g�"       x=�	�{
� �A�*

acc_train_1\�B?��#       ��wC	E� �A�*

loss_train_189G?�a0"       x=�	�F� �A�*

acc_train_1ף0?���#       ��wC	<� �A�*

loss_train_1�ee?3H��"       x=�	D� �A�*

acc_train_1ף0?���"       x=�	��� �A�*

loss_test_1kIz?��Đ!       {��	ɕ� �A�*


acc_test_1�#/?T�]�#       ��wC	�J� �A�*

loss_train_1��<?��ր"       x=�	�K� �A�*

acc_train_1�E?�7�#       ��wC	��� �A�*

loss_train_16_3?���)"       x=�	��� �A�*

acc_train_1q=J?m��#       ��wC	V�� �A�*

loss_train_1�8?3��"       x=�	П� �A�*

acc_train_1)\O?xS�0#       ��wC	�?� �A�*

loss_train_1�X?+��"       x=�	!A� �A�*

acc_train_1�+?�AB|#       ��wC	?�� �A�*

loss_train_1�Km?�� "       x=�	}�� �A�*

acc_train_1ff&?�m�s#       ��wC	m�� �A�*

loss_train_1�g?4r�n"       x=�	:�� �A�*

acc_train_1{.?��#       ��wC	�8� �A�*

loss_train_1��o?U�HG"       x=�	�9� �A�*

acc_train_1333?o`l]#       ��wC	��� �A�*

loss_train_1��o?�5��"       x=�	��� �A�*

acc_train_1�+?{G4#       ��wC	dx� �A�*

loss_train_1��K?�Q�"       x=�	)y� �A�*

acc_train_1  @?���m#       ��wC	b� �A�*

loss_train_1)@?`8"       x=�	8� �A�*

acc_train_1�G?C�iI#       ��wC	�� �A�*

loss_train_1�O?%I�"       x=�	,�� �A�*

acc_train_1��5?���#       ��wC	Y� �A�*

loss_train_1�I?M�y�"       x=�	�Y� �A�*

acc_train_1333?M�F#       ��wC	��� �A�*

loss_train_16F?���"       x=�	f�� �A�*

acc_train_1��5?'@#       ��wC	�� �A�*

loss_train_1��X?�%-"       x=�	p�� �A�*

acc_train_1333?�d�#       ��wC	*9� �A�*

loss_train_1��m?�WF�"       x=�	�9� �A�*

acc_train_1�+?y(n#       ��wC	k�� �A�*

loss_train_13�a?��"       x=�	4�� �A�*

acc_train_1ף0?#�ۑ#       ��wC	�u� �A�*

loss_train_1\=?�ڭ�"       x=�	�v� �A�*

acc_train_1H�:?i���#       ��wC	� �A�*

loss_train_1�j?vg|"       x=�	�� �A�*

acc_train_1ff&?w��#       ��wC	�� �A�*

loss_train_1�12?��)"       x=�	��� �A�*

acc_train_1  @?�6�#       ��wC	I� �A�*

loss_train_1�e?�vށ"       x=�	�I� �A�*

acc_train_1
�#?0�#       ��wC	�� �A�*

loss_train_1 En?��i�"       x=�	8�� �A�*

acc_train_1
�#?�5��#       ��wC	��� �A�*

loss_train_1q�c?]824"       x=�	��� �A�*

acc_train_1{.?��-%#       ��wC	)s� �A�*

loss_train_1Z�d?��a4"       x=�	dt� �A�*

acc_train_1ף0?́#       ��wC	Y� �A�*

loss_train_1z�_?����"       x=�	&� �A�*

acc_train_1{.?/~'U#       ��wC	�� �A�*

loss_train_1F�G?K@��"       x=�	��� �A�*

acc_train_1  @?��N#       ��wC	�`� �A�*

loss_train_1�I?��?�"       x=�	�a� �A�*

acc_train_1  @?��O�#       ��wC	�� �A�*

loss_train_1�WQ?�SI�"       x=�	)� �A�*

acc_train_1\�B?#�#       ��wC	
�� �A�*

loss_train_1��7?6���"       x=�	Ӣ� �A�*

acc_train_1  @?�0�#       ��wC	�B� �A�*

loss_train_1F/?�	�b"       x=�	ND� �A�*

acc_train_1��L?�F,#       ��wC	��� �A�*

loss_train_1�C~?|zS"       x=�	c�� �A�*

acc_train_1�G!?� �#       ��wC	�� � �A�*

loss_train_1��Q?��RI"       x=�	�� � �A�*

acc_train_1{.?����#       ��wC	�8!� �A�*

loss_train_1MWB?9��"       x=�	�9!� �A�*

acc_train_1�p=?Ņw#       ��wC	��!� �A�*

loss_train_1�i?M�"       x=�	m�!� �A�*

acc_train_1333?���+#       ��wC	'�"� �A�*

loss_train_1�)F?U�J"       x=�	��"� �A�*

acc_train_1�p=?�=yb#       ��wC	�##� �A�*

loss_train_1��X?A�"       x=�	W$#� �A�*

acc_train_1{.?W�N#       ��wC	�#� �A�*

loss_train_1l�c?9��"       x=�	��#� �A�*

acc_train_1333?ʊ:�#       ��wC	�^$� �A�*

loss_train_1��??����"       x=�	�_$� �A�*

acc_train_1��5?��iF#       ��wC	j�$� �A�*

loss_train_1T�L?���"       x=�	7�$� �A�*

acc_train_1�Q8?��c#       ��wC	��%� �A�*

loss_train_1<s#?�k>"       x=�	c�%� �A�*

acc_train_1�E?C���#       ��wC	P5&� �A�*

loss_train_1�%0?��l"       x=�	6&� �A�*

acc_train_1q=J?@O�#       ��wC	�&� �A�*

loss_train_1E�c?Y��"       x=�	��&� �A�*

acc_train_1333?Z�{�#       ��wC	Ύ'� �A�*

loss_train_1}�[?Kya"       x=�	�'� �A�*

acc_train_1�Q8?G��\#       ��wC	�4(� �A�*

loss_train_1!�N?"�"       x=�	P5(� �A�*

acc_train_1\�B?�*�#       ��wC	��(� �A�*

loss_train_1q0Q?P���"       x=�	��(� �A�*

acc_train_1333?�=Ȇ#       ��wC	;q)� �A�*

loss_train_1l??�<\�"       x=�	�r)� �A�*

acc_train_1��5?����#       ��wC	�*� �A�*

loss_train_1ȏ;?�7f"       x=�	�*� �A�*

acc_train_1�p=?��ɫ#       ��wC	O�*� �A�*

loss_train_1ګ7?�Tc�"       x=�	�*� �A�*

acc_train_1\�B?�x�>#       ��wC	�V+� �A�*

loss_train_1n:O?ռ�P"       x=�	eW+� �A�*

acc_train_1H�:?�_�#       ��wC	��+� �A�*

loss_train_1�G?�<S{"       x=�	|�+� �A�*

acc_train_1�E?���#       ��wC	��,� �A�*

loss_train_1z-&?��h�"       x=�	`�,� �A�*

acc_train_1�E?�B"       x=�	-� �A�*

loss_test_1'�{?C�-e!       {��	�-� �A�*


acc_test_1��+?"��#       ��wC	n�-� �A�*

loss_train_1t�[?F{X�"       x=�	<�-� �A�*

acc_train_1ף0?k��#       ��wC	�a.� �A�*

loss_train_17�A?���"       x=�	�b.� �A�*

acc_train_1�p=?��7#       ��wC	v�.� �A�*

loss_train_1�~N?���"       x=�	.�.� �A�*

acc_train_1ף0?�>�#       ��wC	�/� �A�*

loss_train_1љW?���"       x=�	�/� �A�*

acc_train_1��(?�Nő#       ��wC	�>0� �A�*

loss_train_1`�=?���t"       x=�	[?0� �A�*

acc_train_1H�:?���#       ��wC	�0� �A�*

loss_train_1��I?�s*x"       x=�	��0� �A�*

acc_train_1��5?3�L#       ��wC	`x1� �A�*

loss_train_1sf>?g��#"       x=�	-y1� �A�*

acc_train_1�G?�w@�#       ��wC	�2� �A�*

loss_train_1@mK?�k�"       x=�	v2� �A�*

acc_train_1ף0?�_��#       ��wC	�2� �A�*

loss_train_1�~/?�!��"       x=�	ж2� �A�*

acc_train_1)\O?8 #       ��wC	rR3� �A�*

loss_train_1�*>?�v"       x=�	7S3� �A�*

acc_train_1  @?�5'�#       ��wC	�3� �A�*

loss_train_1�II?g�D"       x=�	��3� �A�*

acc_train_1{.?K��#       ��wC	m�4� �A�*

loss_train_16s:?��9�"       x=�	&�4� �A�*

acc_train_1  @?�z�#       ��wC	b,5� �A�*

loss_train_1�Q?��V"       x=�	-5� �A�*

acc_train_1  @?Q�7�#       ��wC	%�5� �A�*

loss_train_1��.?O#�a"       x=�	��5� �A�*

acc_train_1q=J?��$�#       ��wC	�d6� �A�*

loss_train_1ۆ3?j��$"       x=�	Ie6� �A�*

acc_train_1q=J?o��o#       ��wC	�7� �A�*

loss_train_1�qq?��1�"       x=�	\7� �A�*

acc_train_1��5?86�##       ��wC	��7� �A�*

loss_train_1��L?!}n�"       x=�	j�7� �A�*

acc_train_1�p=?x�'m#       ��wC	@8� �A�*

loss_train_1��?mK�"       x=�	�@8� �A�*

acc_train_1ff&?4��#       ��wC	D�8� �A�*

loss_train_1��H?��1�"       x=�	�8� �A�*

acc_train_1��5?[$R�#       ��wC	�v9� �A�*

loss_train_1N;]?��,"       x=�	�w9� �A�*

acc_train_1ף0?cdk>#       ��wC	:� �A�*

loss_train_1��A?)*�9"       x=�	?:� �A�*

acc_train_1�Q8?��#       ��wC	��:� �A�*

loss_train_1L!R?2�,�"       x=�	Z�:� �A�*

acc_train_1\�B?��t�#       ��wC	�;� �A�*

loss_train_1 4?��'�"       x=�	ϡ;� �A�*

acc_train_1�G?�AD#       ��wC	�?<� �A�*

loss_train_1H7?#�E�"       x=�	�@<� �A�*

acc_train_1�G?	8ף#       ��wC	s�<� �A�*

loss_train_1�u?~��"       x=�	I�<� �A�*

acc_train_1
�#?�?��#       ��wC	1y=� �A�*

loss_train_1ȽL?#�Ny"       x=�	�y=� �A�*

acc_train_1�Q8?���(#       ��wC	�>� �A�*

loss_train_1f�]?z�b"       x=�	H>� �A�*

acc_train_1�Q8?n�"�#       ��wC	��>� �A�*

loss_train_1��L?uۿ�"       x=�	ȴ>� �A�*

acc_train_1�p=?���e#       ��wC	&R?� �A�*

loss_train_1�0?�^	"       x=�	�R?� �A�*

acc_train_1  @?��#       ��wC	��?� �A�*

loss_train_1��5?	O'�"       x=�	`�?� �A�*

acc_train_1�p=?��B�#       ��wC	��@� �A�*

loss_train_1F�p?��<�"       x=�	z�@� �A�*

acc_train_1ff&?nK)#       ��wC	~3A� �A�*

loss_train_1�)7?w�="       x=�	L4A� �A�*

acc_train_1\�B?=�r�#       ��wC	��A� �A�*

loss_train_1D9?#l��"       x=�	��A� �A�*

acc_train_1  @?��#       ��wC	�oB� �A�*

loss_train_1v�c?���"       x=�	LpB� �A�*

acc_train_1ף0?��#       ��wC	
C� �A�*

loss_train_1�gJ?�js:"       x=�	�
C� �A�*

acc_train_1�Q8?%��#       ��wC	Y�C� �A�*

loss_train_1�1?ˎ�v"       x=�	.�C� �A�*

acc_train_1)\O?H���#       ��wC	DD� �A�*

loss_train_1W�C?I�"       x=�	�DD� �A�*

acc_train_1  @?�V�#       ��wC	�D� �A�*

loss_train_1�QF?]�R�"       x=�	��D� �A�*

acc_train_1�p=?�5��#       ��wC	=�E� �A�*

loss_train_1�z5?�Ȥ�"       x=�	��E� �A�*

acc_train_1q=J?P'Y#       ��wC	�&F� �A�*

loss_train_1{�D?�ܟ"       x=�	�'F� �A�*

acc_train_1�p=?s$4,#       ��wC	��F� �A�*

loss_train_1�g?"�6"       x=�	��F� �A�*

acc_train_1��(?/�I*#       ��wC	I�G� �A�*

loss_train_1��X?�:$"       x=�	b�G� �A�*

acc_train_1�Q8?f�^##       ��wC	Z+H� �A�*

loss_train_1�:?�U �"       x=�	�,H� �A�*

acc_train_1�Q8?�:]#       ��wC	g�H� �A�*

loss_train_1A?V��"       x=�	4�H� �A�*

acc_train_1�E?I�~%#       ��wC	�qI� �A�*

loss_train_1��-?�93|"       x=�	�rI� �A�*

acc_train_1)\O?"s��#       ��wC	jJ� �A�*

loss_train_1?^l?�Jt�"       x=�	YJ� �A�*

acc_train_1
�#?w�N#       ��wC	�!K� �A�*

loss_train_1��M?��8y"       x=�	�"K� �A�*

acc_train_1�Q8?f�'#       ��wC	]�K� �A�*

loss_train_1��`?r�{"       x=�	"�K� �A�*

acc_train_1��5?��O#       ��wC	��L� �A�*

loss_train_1c\e?rj,"       x=�	��L� �A�*

acc_train_1{.?�KϘ#       ��wC	�xM� �A�*

loss_train_1�0?�x��"       x=�	zM� �A�*

acc_train_1�E?��"       x=�	0N� �A�*

loss_test_1uw?R��!       {��	N� �A�*


acc_test_1�#/?t��@#       ��wC	��N� �A�*

loss_train_1��j?�]�"       x=�	��N� �A�*

acc_train_1ff&?���
#       ��wC	
kO� �A�*

loss_train_1�Q?�SB"       x=�	�kO� �A�*

acc_train_1�Q8?��ƃ#       ��wC	�P� �A�*

loss_train_1�"G?�]u"       x=�	�P� �A�*

acc_train_1H�:?��'J#       ��wC	��P� �A�*

loss_train_1��W?:?��"       x=�	@�P� �A�*

acc_train_1��5?Chk#       ��wC	�[Q� �A�*

loss_train_1Ws?�[�A"       x=�	�\Q� �A�*

acc_train_1�G!?���#       ��wC	9R� �A�*

loss_train_1؜6?�X��"       x=�	kR� �A�*

acc_train_1�G?���#       ��wC	��R� �A�*

loss_train_16�8?����"       x=�	t�R� �A�*

acc_train_1�p=?7~�#       ��wC	\VS� �A�*

loss_train_1�)??�~O1"       x=�	)WS� �A�*

acc_train_1H�:?-�߲#       ��wC	��S� �A�*

loss_train_1�@?�Y�"       x=�	��S� �A�*

acc_train_1\�B?K�m�#       ��wC	��T� �A�*

loss_train_1)9R?���/"       x=�	l�T� �A�*

acc_train_1�Q8?ӣ�#       ��wC	_>U� �A�*

loss_train_1�<?A/��"       x=�	)?U� �A�*

acc_train_1�p=?��e#       ��wC	!�U� �A�*

loss_train_1��v?�R�"       x=�	W�U� �A�*

acc_train_1ff&?�N:�#       ��wC	ۄV� �A�*

loss_train_1��T?�q}i"       x=�	�V� �A�*

acc_train_1�Q8?	g8�#       ��wC	|*W� �A�*

loss_train_1��o?m�Tx"       x=�	�+W� �A�*

acc_train_1��(?���#       ��wC	t�W� �A�*

loss_train_1�SR?�K"       x=�	6�W� �A�*

acc_train_1�Q8?s�h#       ��wC	zlX� �A�*

loss_train_1��?ɽ�"       x=�	�mX� �A�*

acc_train_1)\O?瀚}#       ��wC	�Y� �A�*

loss_train_1�r?���"       x=�	Y� �A�*

acc_train_1��(?�Y#       ��wC	p�Y� �A�*

loss_train_1��8?l$"       x=�	��Y� �A�*

acc_train_1\�B?~4M�#       ��wC	7RZ� �A�*

loss_train_1M�1?�@tG"       x=�	SZ� �A�*

acc_train_1  @?�"��#       ��wC	��Z� �A�*

loss_train_1�)?(��B"       x=�	��Z� �A�*

acc_train_1q=J?N�Ȗ#       ��wC	��[� �A�*

loss_train_1��Z?w�
"       x=�	��[� �A�*

acc_train_1{.?�_O�#       ��wC	Rz\� �A�*

loss_train_13�c?����"       x=�	 {\� �A�*

acc_train_1{.?؞�l#       ��wC	T]� �A�*

loss_train_1��g?�� "       x=�	]� �A�*

acc_train_1ff&?5��7#       ��wC	c�]� �A�*

loss_train_1��&?��^S"       x=�	 �]� �A�*

acc_train_1q=J?�E�*#       ��wC	�S^� �A�*

loss_train_1k? q�v"       x=�	eT^� �A�*

acc_train_1��5?�P#       ��wC	��^� �A�*

loss_train_1�&=?��"       x=�	��^� �A�*

acc_train_1333?M�c�#       ��wC	�_� �A�*

loss_train_1H�E?R؎�"       x=�	��_� �A�*

acc_train_1�p=?^V�#       ��wC	�7`� �A�*

loss_train_1��X?,�͙"       x=�	d8`� �A�*

acc_train_1{.?܇��#       ��wC	 �`� �A�*

loss_train_1 q?��+*"       x=�	��`� �A�*

acc_train_1��(?[��&#       ��wC	�pa� �A�*

loss_train_1�[M?3�%�"       x=�	�qa� �A�*

acc_train_1�Q8?���#       ��wC	�b� �A�*

loss_train_1W�L?�ʼ"       x=�	_b� �A�*

acc_train_1�p=?��m_#       ��wC	��b� �A�*

loss_train_1��A?i	��"       x=�	\�b� �A�*

acc_train_1\�B?�&Jb#       ��wC	�Jc� �A�*

loss_train_1L�E?�K3)"       x=�	sKc� �A�*

acc_train_1H�:?��#       ��wC	��c� �A�*

loss_train_1,9?v�=�"       x=�	]�c� �A�*

acc_train_1�p=?nh�#       ��wC	��d� �A�*

loss_train_1�+?�c�;"       x=�	|�d� �A�*

acc_train_1�G?^<�'#       ��wC	�Be� �A�*

loss_train_1dDh?�ͩ("       x=�	�Ce� �A�*

acc_train_1{.?a^� #       ��wC	��e� �A�*

loss_train_1=	A?�}8�"       x=�	L�e� �A�*

acc_train_1��5?+nrg#       ��wC	Jzf� �A�*

loss_train_1|O/?�bJ�"       x=�	�{f� �A�*

acc_train_1  @?��#       ��wC	�/g� �A�*

loss_train_1s�(?�L8"       x=�	1g� �A�*

acc_train_1�p=?�^��#       ��wC	Z�g� �A�*

loss_train_1Ms@?8�l"       x=�	�g� �A�*

acc_train_1  @?&�r<#       ��wC	Cvh� �A�*

loss_train_1�@?���"       x=�	wh� �A�*

acc_train_1��5?��Q#       ��wC	fi� �A�*

loss_train_1R�J?�jM"       x=�	3i� �A�*

acc_train_1��5?h�/#       ��wC	A�i� �A�*

loss_train_1��B?���"       x=�	عi� �A�*

acc_train_1H�:?��ȇ#       ��wC	F[j� �A�*

loss_train_1t�?��"       x=�	\j� �A�*

acc_train_1��L?=�s#       ��wC	��j� �A�*

loss_train_1�pt?(��d"       x=�	�j� �A�*

acc_train_1ff&?J��#       ��wC	��k� �A�*

loss_train_1 �g?���	"       x=�	��k� �A�*

acc_train_1ff&?����#       ��wC	.=l� �A�*

loss_train_1�\U?$(��"       x=�	h>l� �A�*

acc_train_1��5?�o,�#       ��wC	��l� �A�*

loss_train_1WBB?m�"       x=�	��l� �A�*

acc_train_1\�B?�q��#       ��wC	pzm� �A�*

loss_train_1��9?H�ȸ"       x=�	B{m� �A�*

acc_train_1�Q8?jY�#       ��wC	�n� �A�*

loss_train_1�??�`;:"       x=�	zn� �A�*

acc_train_1\�B?O�`C"       x=�	��n� �A�*

loss_test_18�o?�ħ�!       {��	Z�n� �A�*


acc_test_1�{/?R��u#       ��wC	�Io� �A�*

loss_train_1�x[?ʿ��"       x=�	�Jo� �A�*

acc_train_1�+?�>o#       ��wC	p�o� �A�*

loss_train_1��N?.��"       x=�	-�o� �A�*

acc_train_1  @?Ś�#       ��wC	e�p� �A�*

loss_train_1R#9?�0�"       x=�	2�p� �A�*

acc_train_1�Q8?���#       ��wC	�*q� �A�*

loss_train_1=L_?�]�"       x=�	o+q� �A�*

acc_train_1{.?.�U#       ��wC	��q� �A�*

loss_train_1�<L?%���"       x=�	��q� �A�*

acc_train_1��5?�[�#       ��wC	8jr� �A�*

loss_train_1h�W?.j�A"       x=�	kr� �A�*

acc_train_1��(?�!�t#       ��wC	�s� �A�*

loss_train_1�B?U�7�"       x=�	�s� �A�*

acc_train_1�Q8?��A#       ��wC	��s� �A�*

loss_train_1	E?�'{"       x=�	]�s� �A�*

acc_train_1H�:?��R�#       ��wC	�@t� �A�*

loss_train_1dqo?��l"       x=�	�At� �A�*

acc_train_1�Q8?�K(�#       ��wC	Q�t� �A�*

loss_train_1)�l?ˢ_�"       x=�	�t� �A�*

acc_train_1��(?�(;#       ��wC	}u� �A�*

loss_train_1?�%?�(�U"       x=�	�}u� �A�*

acc_train_1��L?Ci�#       ��wC	�v� �A�*

loss_train_1#�??J��@"       x=�	Gv� �A�*

acc_train_1�p=?��o�#       ��wC	5�v� �A�*

loss_train_1�R2?fꗏ"       x=�	��v� �A�*

acc_train_1��L?͜�#       ��wC	�Uw� �A�*

loss_train_1�(C?�O�^"       x=�	PVw� �A�*

acc_train_1\�B?��#       ��wC	��w� �A�*

loss_train_1W`L?�z�"       x=�	r�w� �A�*

acc_train_1H�:?�X�#       ��wC	̙x� �A�*

loss_train_1�N?Q ��"       x=�	��x� �A�*

acc_train_1ף0?:�y;#       ��wC	�3y� �A�*

loss_train_1!�W?�"       x=�	�4y� �A�*

acc_train_1�Q8?#�3#       ��wC	��y� �A�*

loss_train_1�Tg?���"       x=�	��y� �A�*

acc_train_1�Q8?`B�#       ��wC	Ykz� �A�*

loss_train_1��U?C+K"       x=�	lz� �A�*

acc_train_1H�:?���C#       ��wC	{� �A�*

loss_train_1T0?�5�)"       x=�	�{� �A�*

acc_train_1��Q?��`�#       ��wC	�{� �A�*

loss_train_1��?未�"       x=�	լ{� �A�*

acc_train_1�E?�t�Z#       ��wC	N|� �A�*

loss_train_1_�,?g���"       x=�	o�|� �A�*

acc_train_1  @?4�#       ��wC	$F}� �A�*

loss_train_1�%*?nN�"       x=�	�F}� �A�*

acc_train_1�E?���J#       ��wC	��}� �A�*

loss_train_18S]?b��"       x=�	x�}� �A�*

acc_train_1�p=?E�o�#       ��wC		�~� �A�*

loss_train_1tM?�j�"       x=�	ʈ~� �A�*

acc_train_1�p=?q�0#       ��wC	B$� �A�*

loss_train_1t�G?׃"\"       x=�	u%� �A�*

acc_train_1�E?�\�#       ��wC	��� �A�*

loss_train_1?�F?3�"       x=�	Z�� �A�*

acc_train_1333?���$#       ��wC	�^�� �A�*

loss_train_1� ?_��"       x=�	�_�� �A�*

acc_train_1�E?�y*|#       ��wC	]��� �A�*

loss_train_1�:?�R�"       x=�	��� �A�*

acc_train_1H�:?+v#       ��wC	(��� �A�*

loss_train_1j�@?�1"       x=�	���� �A�*

acc_train_1  @?�h�#       ��wC	.<�� �A�*

loss_train_1�~w?��"       x=�	�<�� �A�*

acc_train_1
�#?v��#       ��wC	�ڂ� �A�*

loss_train_1�eG?0u�"       x=�	�ۂ� �A�*

acc_train_1  @?<�R�#       ��wC	�t�� �A�*

loss_train_1.�>?Ƴ\"       x=�	}u�� �A�*

acc_train_1�p=?ͣ�3#       ��wC	��� �A�*

loss_train_1��9?��q"       x=�	��� �A�*

acc_train_1H�:?R�Y�#       ��wC	⮄� �A�*

loss_train_1�Q?	$�C"       x=�	ꯄ� �A�*

acc_train_1333?=��#       ��wC	jQ�� �A�*

loss_train_1�"W?�CY�"       x=�	�R�� �A�*

acc_train_1�+?�7m�#       ��wC	U�� �A�*

loss_train_1��;?cXgZ"       x=�	r�� �A�*

acc_train_1�E?�u8�#       ��wC	��� �A�*

loss_train_1��O?K�N�"       x=�	P��� �A�*

acc_train_1333?.S:�#       ��wC	�v�� �A�*

loss_train_1��M?LE�"       x=�	�w�� �A�*

acc_train_1H�:?2��I#       ��wC	�#�� �A�*

loss_train_1!�R?����"       x=�	�$�� �A�*

acc_train_1ף0?�p�#       ��wC	ʈ� �A�*

loss_train_1��k?�*S�"       x=�	�ʈ� �A�*

acc_train_1��(?k���#       ��wC	�f�� �A�*

loss_train_1�$?�C&�"       x=�	kg�� �A�*

acc_train_1�E?�nM�#       ��wC	��� �A�*

loss_train_1&.O?-��"       x=�	�	�� �A�*

acc_train_1{.?S?�#       ��wC	��� �A�*

loss_train_1R�5?��"       x=�	ѫ�� �A�*

acc_train_1  @?�f�#       ��wC	�K�� �A�*

loss_train_1ܝN??'s�"       x=�	"M�� �A�*

acc_train_1�Q8?�t­#       ��wC	���� �A�*

loss_train_1��E?k��c"       x=�	o� �A�*

acc_train_1\�B?���
#       ��wC	c��� �A�*

loss_train_1R�1?8%?"       x=�	[��� �A�*

acc_train_1\�B?�ZF#       ��wC	68�� �A�*

loss_train_1�gT?��Q"       x=�	u9�� �A�*

acc_train_1333?�\��#       ��wC	Zڍ� �A�*

loss_train_1!9?�ah#"       x=�	�ۍ� �A�*

acc_train_1q=J?�_#       ��wC	f��� �A�*

loss_train_1f�R?�s�"       x=�	+��� �A�*

acc_train_1333?{ri�"       x=�	��� �A�*

loss_test_1X�j?/��P!       {��	��� �A�*


acc_test_1,0?]�`/#       ��wC	��� �A�*

loss_train_1H�@?���"       x=�	F��� �A�*

acc_train_1�Q8?�K�#       ��wC	\V�� �A�*

loss_train_1�HO?|��}"       x=�	dW�� �A�*

acc_train_1333?����#       ��wC	���� �A�*

loss_train_1�,?f�B�"       x=�	���� �A�*

acc_train_1�p=?�o�D#       ��wC	��� �A�*

loss_train_18�V?�x��"       x=�	��� �A�*

acc_train_1{.?�7$�#       ��wC	j2�� �A�*

loss_train_1�c+?dwݍ"       x=�	83�� �A�*

acc_train_1�G?��$�#       ��wC	�Ғ� �A�*

loss_train_1 Q?PLh�"       x=�	pӒ� �A�*

acc_train_1H�:? �Q�#       ��wC	�s�� �A�*

loss_train_1d�3?)`8"       x=�	�t�� �A�*

acc_train_1  @?Xg#       ��wC	��� �A�*

loss_train_1��A?4t:�"       x=�	Z�� �A�*

acc_train_1ף0?�C #       ��wC	6��� �A�*

loss_train_1M� ?J�R�"       x=�	���� �A�*

acc_train_1\�B?.�ŉ#       ��wC	�K�� �A�*

loss_train_1�:o?֧��"       x=�	�L�� �A�*

acc_train_1333?'75-#       ��wC	畼 �A�*

loss_train_1��h?���"       x=�	�畼 �A�*

acc_train_1�+?����#       ��wC	Ӆ�� �A�*

loss_train_1�]?���"       x=�	���� �A�*

acc_train_1��(?8m#       ��wC	�$�� �A�*

loss_train_1׍K?�<�"       x=�	�%�� �A�*

acc_train_1H�:?� �#       ��wC	×� �A�*

loss_train_1r$?\@�"       x=�	�×� �A�*

acc_train_1�E?��U�#       ��wC	W\�� �A�*

loss_train_1H�4?:Z"       x=�	]�� �A�*

acc_train_1�p=?j�`�#       ��wC	+��� �A�*

loss_train_1�.?�#�$"       x=�	7��� �A�*

acc_train_1�G?H !�#       ��wC	f��� �A�*

loss_train_1� a?���A"       x=�	���� �A�*

acc_train_1{.?�;ԑ#       ��wC	$>�� �A�*

loss_train_1��?|�3}"       x=�	�>�� �A�*

acc_train_1q=J?�&##       ��wC	�ޚ� �A�*

loss_train_1��4?FP�"       x=�	�ߚ� �A�*

acc_train_1�G?�VB#       ��wC	�z�� �A�*

loss_train_1�-?t�
"       x=�	�{�� �A�*

acc_train_1�E?����#       ��wC	l!�� �A�*

loss_train_1$�S?���"       x=�	t"�� �A�*

acc_train_1{.?π8�#       ��wC	�蜼 �A�*

loss_train_1�&?��)"       x=�	�霼 �A�*

acc_train_1��L?����#       ��wC	���� �A�*

loss_train_1qW?�K"       x=�	���� �A�*

acc_train_1ף0?"Q#       ��wC	d9�� �A�*

loss_train_1��e?C2�"       x=�	&:�� �A�*

acc_train_1�Q8?�(�#       ��wC	�֞� �A�*

loss_train_1 I?2�C�"       x=�	sמ� �A�*

acc_train_1�+?�q�#       ��wC		s�� �A�*

loss_train_1�&1?�dG�"       x=�	�s�� �A�*

acc_train_1�G?�f�`#       ��wC	
�� �A�*

loss_train_1T�;?t�1"       x=�	��� �A�*

acc_train_1\�B?�n|�#       ��wC	���� �A�*

loss_train_1��;?Tk�"       x=�	���� �A�*

acc_train_1�E?)-�#       ��wC	uY�� �A�*

loss_train_1��E?�m�"       x=�	�Z�� �A�*

acc_train_1�p=?1��#       ��wC	+��� �A�*

loss_train_1)AF?B{��"       x=�	/��� �A�*

acc_train_1�Q8?�u(T#       ��wC	���� �A�*

loss_train_1�h-?���v"       x=�	��� �A�*

acc_train_1H�:?�f��#       ��wC	�H�� �A�*

loss_train_1e�O?� �*"       x=�	J�� �A�*

acc_train_1ff&?LHve#       ��wC	�� �A�*

loss_train_12�H?���"       x=�	5� �A�*

acc_train_1ף0?����#       ��wC	� �A�*

loss_train_1;�0?��f�"       x=�	���� �A�*

acc_train_1�p=?M�*F#       ��wC	pC�� �A�*

loss_train_1�]?�Wx "       x=�	�D�� �A�*

acc_train_1{.?�_��#       ��wC	g� �A�*

loss_train_1�X3?Y�"       x=�	�� �A�*

acc_train_1  @?�s�##       ��wC	Z��� �A�*

loss_train_1�M?�M��"       x=�	���� �A�*

acc_train_1H�:?e��#       ��wC	�]�� �A�*

loss_train_1!F+?�ǽ-"       x=�	�^�� �A�*

acc_train_1  @?����#       ��wC	��� �A�*

loss_train_1��C?aD��"       x=�	��� �A�*

acc_train_1333?�H_#       ��wC	I��� �A�*

loss_train_1��S?�H1""       x=�	��� �A�*

acc_train_1ff&?���#       ��wC	�N�� �A�*

loss_train_1`
�?d�"       x=�	�O�� �A�*

acc_train_1R�?� K�#       ��wC	�� �A�*

loss_train_1N�=?���y"       x=�	[� �A�*

acc_train_1��L?�y�#       ��wC	H��� �A�*

loss_train_1�-;?��Bg"       x=�	 ��� �A�*

acc_train_1  @?ސd�#       ��wC	)�� �A�*

loss_train_1�#?�Q�"       x=�	�)�� �A�*

acc_train_1q=J?�ύ#       ��wC	Kī� �A�*

loss_train_1�G?�Q��"       x=�	ū� �A�*

acc_train_1H�:?;uI�#       ��wC	�f�� �A�*

loss_train_1�[S?JR"       x=�	�g�� �A�*

acc_train_1��(?}@2<#       ��wC	��� �A�*

loss_train_1JW?g���"       x=�	[�� �A�*

acc_train_1{.?��#       ��wC	0��� �A�*

loss_train_1�.?&b�b"       x=�	���� �A�*

acc_train_1)\O?cA�#       ��wC	�B�� �A�*

loss_train_1�P0?u���"       x=�	AC�� �A�*

acc_train_1�E?���#       ��wC	�ᮼ �A�*

loss_train_1:�;?k��"       x=�	e⮼ �A�*

acc_train_1\�B?|�,�"       x=�	f�� �A�*

loss_test_1==b?B��!       {��	�f�� �A�*


acc_test_1�D3?�ge#       ��wC	��� �A�*

loss_train_1r�D?x�n�"       x=�	��� �A�*

acc_train_1H�:?m���#       ��wC	���� �A�*

loss_train_1%�F?#��"       x=�	���� �A�*

acc_train_1�Q8?R$ԙ#       ��wC	BF�� �A�*

loss_train_1��?~4s�"       x=�	�F�� �A�*

acc_train_1)\O?�\��#       ��wC	�ޱ� �A�*

loss_train_1l�>?-��"       x=�	i߱� �A�*

acc_train_1�Q8?�h#       ��wC	}�� �A�*

loss_train_1	4?�8��"       x=�	�}�� �A�*

acc_train_1H�:?[<_T#       ��wC	X�� �A�*

loss_train_1�L?Z�A{"       x=�	�� �A�*

acc_train_1��5?�/u#       ��wC	o��� �A�*

loss_train_1��c?�@Q"       x=�	/��� �A�*

acc_train_1��(?�3˂#       ��wC	�\�� �A�*

loss_train_1�
*?ZUyD"       x=�	�]�� �A�*

acc_train_1H�:?$�.�#       ��wC	��� �A�*

loss_train_1��<?�4�N"       x=�	���� �A�*

acc_train_1\�B?v��#       ��wC	阵� �A�*

loss_train_1�)?5���"       x=�	���� �A�*

acc_train_1\�B?z�'�#       ��wC	1@�� �A�*

loss_train_1�"2?!E9"       x=�	�@�� �A�*

acc_train_1  @?W�i#       ��wC	�ᶼ �A�*

loss_train_1RC?`�~�"       x=�	mⶼ �A�*

acc_train_1�Q8?���#       ��wC	g��� �A�*

loss_train_1l=4?,���"       x=�	$��� �A�*

acc_train_1�E?��}�#       ��wC	��� �A�*

loss_train_1�5?�"~5"       x=�	��� �A�*

acc_train_1�G?���h#       ��wC	��� �A�*

loss_train_1��7?�%��"       x=�	Խ�� �A�*

acc_train_1��L?��aT#       ��wC	Y�� �A�*

loss_train_1��M?l���"       x=�	�Y�� �A�*

acc_train_1�p=?O��#       ��wC	��� �A�*

loss_train_1�;$?�Xg�"       x=�	D��� �A�*

acc_train_1�E?���'#       ��wC	I��� �A�*

loss_train_1Wj1?R��"       x=�	��� �A�*

acc_train_1�G?���H#       ��wC	�7�� �A�*

loss_train_1x':?=X/"       x=�	�8�� �A�*

acc_train_1\�B?`�k #       ��wC	�ջ� �A�*

loss_train_12�??�r�"       x=�	�ֻ� �A�*

acc_train_1��Q?���#       ��wC	v�� �A�*

loss_train_1��8?mU�"       x=�	�v�� �A�*

acc_train_1��5?��|�#       ��wC	O=�� �A�*

loss_train_1�K?y��\"       x=�	N?�� �A�*

acc_train_1��5?^�̲#       ��wC	��� �A�*

loss_train_1 [=?I��6"       x=�	>�� �A�*

acc_train_1�p=?W�a#       ��wC	;��� �A�*

loss_train_1ov?��M"       x=�	���� �A�*

acc_train_1q=J?��E�#       ��wC	�L�� �A�*

loss_train_1l�5?�{I"       x=�	@M�� �A�*

acc_train_1�p=?MXm�#       ��wC	y濼 �A�*

loss_train_1Ԓ.?0P��"       x=�	F翼 �A�*

acc_train_1\�B?��#       ��wC	��� �A�*

loss_train_1�S ?1@x,"       x=�	ۨ�� �A�*

acc_train_1��L?v�%D#       ��wC	�M�� �A�*

loss_train_1��*?.��S"       x=�	vN�� �A�*

acc_train_1�p=?���#       ��wC	2��� �A�*

loss_train_1��?F�"       x=�	���� �A�*

acc_train_1��Q?GEro#       ��wC	y�¼ �A�*

loss_train_1f)?���e"       x=�	��¼ �A�*

acc_train_1�E?�?#       ��wC	�Tü �A�*

loss_train_1x/?���G"       x=�	�Uü �A�*

acc_train_1��L?�~#       ��wC	��ü �A�*

loss_train_1J*?��A�"       x=�	��ü �A�*

acc_train_1  @?h�x1#       ��wC	��ļ �A�*

loss_train_1})#?��"       x=�	,�ļ �A�*

acc_train_1�p=?g�n#       ��wC	ݕż �A�*

loss_train_1W="?mߖ�"       x=�	��ż �A�*

acc_train_1�p=?w:��#       ��wC	lyƼ �A�*

loss_train_1��3?X��x"       x=�	_|Ƽ �A�*

acc_train_1�E?�q}�#       ��wC	A�Ǽ �A�*

loss_train_18DF?�.�^"       x=�	x�Ǽ �A�*

acc_train_1�G?�@�#       ��wC	T�ȼ �A�*

loss_train_17�?q��G"       x=�	��ȼ �A�*

acc_train_1�E?�#4�#       ��wC	�nɼ �A�*

loss_train_1�-A?���"       x=�	�pɼ �A�*

acc_train_1��5?=*�	#       ��wC	�4ʼ �A�*

loss_train_1 !I?�0&"       x=�	�7ʼ �A�*

acc_train_1{.?A��[#       ��wC	Q�ʼ �A�*

loss_train_1WH1?6�"       x=�	j�ʼ �A�*

acc_train_1�Q8?��W#       ��wC	��˼ �A�*

loss_train_1R�8?sn>"       x=�	6�˼ �A�*

acc_train_1H�:?Y�1�#       ��wC	|�̼ �A�*

loss_train_1C;?M�z"       x=�	j�̼ �A�*

acc_train_1  @?��X�#       ��wC	�rͼ �A�*

loss_train_1��#?w���"       x=�	�uͼ �A�*

acc_train_1)\O?["�'#       ��wC	1^μ �A�*

loss_train_1��<?H#_�"       x=�	A`μ �A�*

acc_train_1H�:?3藬#       ��wC	�mϼ �A�*

loss_train_1��L?q�?@"       x=�	�tϼ �A�*

acc_train_1H�:?m䬷#       ��wC	��м �A�*

loss_train_1�.9?БF:"       x=�	��м �A�*

acc_train_1H�:?(.s�#       ��wC	�SѼ �A�*

loss_train_1�f:?ŏ�"       x=�	iTѼ �A�*

acc_train_1q=J?�K�#       ��wC	�Ҽ �A�*

loss_train_1��<?�k�J"       x=�	/Ҽ �A�*

acc_train_1�Q8?�̱#       ��wC	��Ҽ �A�*

loss_train_1!\A?
k��"       x=�	g�Ҽ �A�*

acc_train_1\�B?DR{�#       ��wC	{�Ӽ �A�*

loss_train_1MW5?�4C"       x=�	f�Ӽ �A�*

acc_train_1��5?k�_�"       x=�	7SԼ �A�*

loss_test_1��h?X��!       {��	LTԼ �A�*


acc_test_1�#/?�� #       ��wC	�.ռ �A�*

loss_train_1fU?�*��"       x=�	f/ռ �A�*

acc_train_1{.?�nu#       ��wC	��ռ �A�*

loss_train_1
�;?���("       x=�	��ռ �A�*

acc_train_1��5?�>�#       ��wC	��ּ �A�*

loss_train_1
�?,�x0"       x=�	ּͭ �A�*

acc_train_1=
W?i]�#       ��wC	�q׼ �A�*

loss_train_1[:?MX#p"       x=�	�r׼ �A�*

acc_train_1  @?{�s1#       ��wC	�9ؼ �A�*

loss_train_1��5?��"       x=�	�:ؼ �A�*

acc_train_1�Q8?qX�w#       ��wC	C�ؼ �A�*

loss_train_1�l6?h �q"       x=�	>�ؼ �A�*

acc_train_1�p=?�Y#       ��wC	X�ټ �A�*

loss_train_1]>"?�xCH"       x=�	2�ټ �A�*

acc_train_1q=J?|�M5#       ��wC	�vڼ �A�*

loss_train_1�Y*?�Ă�"       x=�	�wڼ �A�*

acc_train_1)\O?��3#       ��wC	Q4ۼ �A�*

loss_train_1�)?���*"       x=�	�5ۼ �A�*

acc_train_1�G?ZQ�#       ��wC	l�ۼ �A�*

loss_train_1��c?�gب"       x=�	��ۼ �A�*

acc_train_1{.?��+M#       ��wC	{�ܼ �A�*

loss_train_1�gF?U��"       x=�	��ܼ �A�*

acc_train_1�p=?g�_E#       ��wC	d_ݼ �A�*

loss_train_1*3?�`�v"       x=�	�aݼ �A�*

acc_train_1�p=?`t�#       ��wC	�޼ �A�*

loss_train_1U= ?XG��"       x=�	b޼ �A�*

acc_train_1�G?��ړ#       ��wC	Y�޼ �A�*

loss_train_1�?�bn-"       x=�	#�޼ �A�*

acc_train_1)\O?����#       ��wC	ut߼ �A�*

loss_train_1�?�7wo"       x=�	>u߼ �A�*

acc_train_1�G?�G�P#       ��wC	�%� �A�*

loss_train_1zg,?���"       x=�	�&� �A�*

acc_train_1  @?DF��#       ��wC	��� �A�*

loss_train_1�N*?Z�)�"       x=�	i�� �A�*

acc_train_1  @?BB�#       ��wC	��� �A�*

loss_train_1�1?\�v�"       x=�	h�� �A�*

acc_train_1  @?���l#       ��wC	�� �A�*

loss_train_1��$?���"       x=�	�� �A�*

acc_train_1�E?��s#       ��wC	,�� �A�*

loss_train_1�$?8��"       x=�	b�� �A�*

acc_train_1�G?�^�#       ��wC	�� �A�*

loss_train_1�N%? Ka"       x=�	��� �A�*

acc_train_1��L?�lY7#       ��wC		�� �A�*

loss_train_1�UA?�>}�"       x=�	*�� �A�*

acc_train_1  @?�6�#       ��wC	S=� �A�*

loss_train_1O�'?(i��"       x=�	>� �A�*

acc_train_1�p=?Yц�#       ��wC	��� �A�*

loss_train_1�(?��Y>"       x=�	��� �A�*

acc_train_1�E?�H�@#       ��wC	��� �A�*

loss_train_1�"@?k� <"       x=�	��� �A�*

acc_train_1  @?+}B�#       ��wC	!� �A�*

loss_train_1
lH?e�,�"       x=�	S"� �A�*

acc_train_1  @?�U��#       ��wC	�� �A�*

loss_train_1�x>?���"       x=�	�� �A�*

acc_train_1��5?M9l�#       ��wC	((� �A�*

loss_train_1Idk?n."       x=�	F)� �A�*

acc_train_1��(?	܎�#       ��wC	� �� �A�*

loss_train_1�Y?����"       x=�	��� �A�*

acc_train_1�+?�v�d#       ��wC	^��� �A�*

loss_train_1�K?I�%�"       x=�	8��� �A�*

acc_train_1�p=?��n�#       ��wC	>]� �A�*

loss_train_1x-5?{�E<"       x=�	^� �A�*

acc_train_1�G?0}`#       ��wC	� �A�*

loss_train_1��-?�E�+"       x=�	�� �A�*

acc_train_1�E?�s�#       ��wC	]�� �A�*

loss_train_1��F?���"       x=�	H�� �A�*

acc_train_1�Q8?���#       ��wC	N� �A�*

loss_train_1}�J?����"       x=�	QO� �A�*

acc_train_1��5?����#       ��wC	��� �A�*

loss_train_1�h#?���"       x=�	��� �A�*

acc_train_1�zT?W�.#       ��wC	�� �A�*

loss_train_1=�2?�vQ"       x=�	1�� �A�*

acc_train_1�p=?�?2#       ��wC	*9� �A�*

loss_train_1��2?
D�("       x=�	:� �A�*

acc_train_1333?ġ�g#       ��wC	$�� �A�*

loss_train_1Ox;?�Q�I"       x=�	0�� �A�*

acc_train_1H�:?b��#       ��wC	$�� �A�*

loss_train_1�Z9?N<�"       x=�	M�� �A�*

acc_train_1  @?>-�#       ��wC	s'�� �A�*

loss_train_1��*?��2�"       x=�	�(�� �A�*

acc_train_1��5?�>��#       ��wC	���� �A�*

loss_train_1�Qv?v4|�"       x=�	F��� �A�*

acc_train_1�+?����#       ��wC	t�� �A�*

loss_train_1=_'?f��"       x=�	\u�� �A�*

acc_train_1)\O?Ⱥ*#       ��wC	��� �A�*

loss_train_1�'&?�D�"       x=�	u �� �A�*

acc_train_1�G?� ��#       ��wC	��� �A�*

loss_train_1|�?;F�"       x=�	���� �A�*

acc_train_1�E?�up�#       ��wC	c`�� �A�*

loss_train_1;�(?8)�"       x=�	 a�� �A�*

acc_train_1q=J?[��#       ��wC	)�� �A�*

loss_train_1ϲ?Mk^"       x=�	��� �A�*

acc_train_1��L?�"'#       ��wC	���� �A�*

loss_train_1��?�C��"       x=�	���� �A�*

acc_train_1�E?����#       ��wC	1A�� �A�*

loss_train_1��;?)_�l"       x=�	5B�� �A�*

acc_train_1H�:?e�,t#       ��wC	���� �A�*

loss_train_1\?!?��&"       x=�	���� �A�*

acc_train_1)\O?}b\�#       ��wC	��� �A�*

loss_train_1X�6?i6s�"       x=�	��� �A�*

acc_train_1\�B?d�"       x=�	~��� �A�*

loss_test_1��Q?���o!       {��	T��� �A�*


acc_test_18?!��#       ��wC	Ψ�� �A�*

loss_train_1��A?�@�"       x=�	���� �A�*

acc_train_1�Q8?��<+#       ��wC	fI�� �A�*

loss_train_1(2?3~�Q"       x=�	kJ�� �A�*

acc_train_1H�:?�--_#       ��wC	���� �A�*

loss_train_1�-?g��%"       x=�	M��� �A�*

acc_train_1q=J?��8�#       ��wC	���� �A�*

loss_train_1��(?f+�"       x=�	ɓ�� �A�*

acc_train_1q=J?HWD#       ��wC	`8�� �A�*

loss_train_1��3?�7�"       x=�	.9�� �A�*

acc_train_1�Q8?�q��#       ��wC	���� �A�*

loss_train_15?�vF�"       x=�	���� �A�*

acc_train_1\�B?(u��#       ��wC	8��� �A�*

loss_train_1�=?#d�"       x=�	��� �A�*

acc_train_1��5?���#       ��wC	z6 � �A�*

loss_train_1�%@?]2Ad"       x=�	�7 � �A�*

acc_train_1ff&?k�Ф#       ��wC	�� � �A�*

loss_train_1 @E?yX�"       x=�	�� � �A�*

acc_train_1��(?߭m#       ��wC	�� �A�*

loss_train_16#?f��~"       x=�	V�� �A�*

acc_train_1�E?���#       ��wC	)<� �A�*

loss_train_1�?�ٱ."       x=�	%=� �A�*

acc_train_1�zT?t�ֲ#       ��wC	��� �A�*

loss_train_1	5?ދ�k"       x=�	f�� �A�*

acc_train_1q=J?�#       ��wC	�z� �A�*

loss_train_1��"?�-t"       x=�	p{� �A�*

acc_train_1�G?H��#       ��wC	�*� �A�*

loss_train_1f�/?vΫ�"       x=�	^+� �A�*

acc_train_1�Q8?����#       ��wC	L�� �A�*

loss_train_1�?��Uw"       x=�	�� �A�*

acc_train_1)\O?�@�#       ��wC	��� �A�*

loss_train_1�7?. ��"       x=�	��� �A�*

acc_train_1)\O?��#       ��wC	�?� �A�*

loss_train_1h�<?�:�"       x=�	�@� �A�*

acc_train_1�Q8?L?�8#       ��wC	��� �A�*

loss_train_1��&?�;�"       x=�	x�� �A�*

acc_train_1  @?����#       ��wC	9�� �A�*

loss_train_1�OF?w�yY"       x=�	�� �A�*

acc_train_1��5?�}~Z#       ��wC	Ra� �A�*

loss_train_1�!�>9��"       x=�	b� �A�*

acc_train_1��Y?�5�#       ��wC	�;	� �A�*

loss_train_1)?d&��"       x=�	�<	� �A�*

acc_train_1  @?E5v#       ��wC	��	� �A�*

loss_train_1�1'?X�L"       x=�	��	� �A�*

acc_train_1\�B?��
�#       ��wC	Y�
� �A�*

loss_train_1.�?��~"       x=�	��
� �A�*

acc_train_1�zT?�$t#       ��wC	:y� �A�*

loss_train_1�<?c��"       x=�	xz� �A�*

acc_train_1�Q8?").c#       ��wC	��� �A�*

loss_train_1$69?��h"       x=�	��� �A�*

acc_train_1�E?|d�#       ��wC	nm� �A�*

loss_train_1�,M?���"       x=�	�n� �A�*

acc_train_1333?E��#       ��wC	�D� �A�*

loss_train_1�A%?]�_B"       x=�	�E� �A�*

acc_train_1�E?�эG#       ��wC	C�� �A�*

loss_train_1�q0?�(i�"       x=�	>�� �A�*

acc_train_1  @?����#       ��wC	|K� �A�*

loss_train_1;?+n�"       x=�		O� �A�*

acc_train_1q=J?׫#       ��wC	� �A�*

loss_train_1�>?�Ͽ@"       x=�	V� �A�*

acc_train_1�Q8?a��#       ��wC	;�� �A�*

loss_train_1�%?q�q�"       x=�	��� �A�*

acc_train_1�G?�F��#       ��wC	� �A�*

loss_train_1�L-?�96-"       x=�	8�� �A�*

acc_train_1�p=?��>�#       ��wC	@� �A�*

loss_train_1&�.?�S� "       x=�	dA� �A�*

acc_train_1�p=?<#`#       ��wC	� � �A�*

loss_train_1��?9 "       x=�	C� �A�*

acc_train_1�E?� �##       ��wC	W�� �A�*

loss_train_1a�,?���:"       x=�	��� �A�*

acc_train_1H�:?|Ӎ#       ��wC	�\� �A�*

loss_train_1�1?��"       x=�	G]� �A�*

acc_train_1H�:?[2
b#       ��wC	�� �A�*

loss_train_1:?6g-�"       x=�	�	� �A�*

acc_train_1��Q?��a(#       ��wC	��� �A�*

loss_train_1��&? ۹�"       x=�	N�� �A�*

acc_train_1�E?#�ܳ#       ��wC	pZ� �A�*

loss_train_1\�;?CR"       x=�	:[� �A�*

acc_train_1�Q8?�#       ��wC	�� �A�*

loss_train_1&?r��T"       x=�	�� �A�*

acc_train_1\�B?�¨p#       ��wC	��� �A�*

loss_train_1`�*?��?�"       x=�	r�� �A�*

acc_train_1�p=?��֙#       ��wC	�F� �A�*

loss_train_1C�	?�ݜ"       x=�	�G� �A�*

acc_train_1)\O?���#       ��wC	��� �A�*

loss_train_1z/?�3x"       x=�	l�� �A�*

acc_train_1�G?��7k#       ��wC	"�� �A�*

loss_train_1ʢ+?�
w�"       x=�	�� �A�*

acc_train_1�p=?l��#       ��wC	[%� �A�*

loss_train_1.|8?���"       x=�	)&� �A�*

acc_train_1�Q8?_�%<#       ��wC	G�� �A�*

loss_train_1��?f��	"       x=�	6�� �A�*

acc_train_1�E?�;�#       ��wC	�o� �A�*

loss_train_1��#?�9?�"       x=�	�p� �A�*

acc_train_1q=J?�x?G#       ��wC	I� �A�*

loss_train_1�2?H��"       x=�	� �A�*

acc_train_1�zT?�D]d#       ��wC	��� �A�*

loss_train_1�8$?C@cN"       x=�	&�� �A�*

acc_train_1\�B?�x�#       ��wC	ZH� �A�*

loss_train_16�+?�%"       x=�	ZI� �A�*

acc_train_1\�B?��Z "       x=�	�� �A�*

loss_test_1s@?�f�E!       {��	��� �A�*


acc_test_1�;?	���#       ��wC	;q� �A�*

loss_train_1 ?���["       x=�	r� �A�*

acc_train_1)\O?��#       ��wC	T � �A�*

loss_train_1�,5?�r�"       x=�	& � �A�*

acc_train_1H�:?^�#       ��wC	�� � �A�*

loss_train_1�"?G��"       x=�	�� � �A�*

acc_train_1�E?+a�#       ��wC	�Z!� �A�*

loss_train_1i�,?1�y&"       x=�	�[!� �A�*

acc_train_1�G?���#       ��wC	�!� �A�*

loss_train_1OV?g�A�"       x=�	��!� �A�*

acc_train_1�G?��#       ��wC	l�"� �A�*

loss_train_1��?�A��"       x=�	=�"� �A�*

acc_train_1  @?��#       ��wC	�J#� �A�*

loss_train_18z2?��n "       x=�	�K#� �A�*

acc_train_1�Q8?����#       ��wC	�$� �A�*

loss_train_1o�?����"       x=�	g$� �A�*

acc_train_1q=J?�cx#       ��wC	Q�$� �A�*

loss_train_1~2?����"       x=�	�$� �A�*

acc_train_1�p=?��" #       ��wC	e�%� �A�*

loss_train_1�G6?7Ɛ`"       x=�	X�%� �A�*

acc_train_1��5?����#       ��wC	�n&� �A�*

loss_train_1�B?Qs�q"       x=�	io&� �A�*

acc_train_1��L?̖W�#       ��wC	;6'� �A�*

loss_train_1��?�[�"       x=�	z7'� �A�*

acc_train_1��L?���Z#       ��wC	�(� �A�*

loss_train_1M�%?��_"       x=�	b(� �A�*

acc_train_1�p=?��#       ��wC	��(� �A�*

loss_train_1XC?�Y��"       x=�	y�(� �A�*

acc_train_1��L?J}�4#       ��wC	*�)� �A�*

loss_train_1�?�ر]"       x=�	>�)� �A�*

acc_train_1�p=?� B#       ��wC	qY*� �A�*

loss_train_1�#?�
��"       x=�	�Z*� �A�*

acc_train_1��L?kox{#       ��wC	c+� �A�*

loss_train_16?�N"       x=�	�+� �A�*

acc_train_1  @?@AG=#       ��wC	��+� �A�*

loss_train_1�I/?���:"       x=�	��+� �A�*

acc_train_1H�:?E?#       ��wC	��,� �A�*

loss_train_1��+?�u��"       x=�	f�,� �A�*

acc_train_1H�:?�{v�#       ��wC	��-� �A�*

loss_train_1�V%?��vU"       x=�	��-� �A�*

acc_train_1  @?l�;#       ��wC	�{.� �A�*

loss_train_1�JM?�7"       x=�	}.� �A�*

acc_train_1ף0?�L�#       ��wC	�M/� �A�*

loss_train_18?Yk[q"       x=�	�N/� �A�*

acc_train_1q=J?<"�m#       ��wC	 0� �A�*

loss_train_1��*?M�b"       x=�	\0� �A�*

acc_train_1\�B?��UW#       ��wC	B�0� �A�*

loss_train_1��?�&Kg"       x=�	��0� �A�*

acc_train_1\�B?�(� #       ��wC	�f1� �A�*

loss_train_1�?�^�"       x=�	g1� �A�*

acc_train_1q=J?:/�r#       ��wC	p2� �A�*

loss_train_1-\�>j胗"       x=�	+2� �A�*

acc_train_1��Y?K1��#       ��wC	*�2� �A�*

loss_train_1�],?�ر"       x=�	�2� �A�*

acc_train_1H�:?�/K�#       ��wC	�v3� �A�*

loss_train_1)Q4?�
�d"       x=�	lx3� �A�*

acc_train_1�Q8?�­�#       ��wC	�24� �A�*

loss_train_1��<?��m"       x=�	�34� �A�*

acc_train_1333?r���#       ��wC	*�4� �A�*

loss_train_1�8?K��"       x=�	��4� �A�*

acc_train_1ף0?I p#       ��wC	?�5� �A�*

loss_train_1�_?o<L�"       x=�	z�5� �A�*

acc_train_1�G?��,#       ��wC	�A6� �A�*

loss_train_1� ?���^"       x=�	�B6� �A�*

acc_train_1)\O?��8v#       ��wC	�7� �A�*

loss_train_1�-?�f��"       x=�	7� �A�*

acc_train_1\�B?6˚�#       ��wC	j�7� �A�*

loss_train_1�L0?L{G""       x=�	+�7� �A�*

acc_train_1  @?֯#       ��wC	*q8� �A�*

loss_train_1��!?a"�*"       x=�	r8� �A�*

acc_train_1  @?����#       ��wC	349� �A�*

loss_train_1��?��H�"       x=�	;59� �A�*

acc_train_1��Q?0x�#       ��wC	��9� �A�*

loss_train_1҂?����"       x=�	��9� �A�*

acc_train_1��L?�DU#       ��wC	��:� �A�*

loss_train_1��?�@Р"       x=�	�:� �A�*

acc_train_1��L?��0�#       ��wC	�<;� �A�*

loss_train_1h�	?�D�"       x=�	�=;� �A�*

acc_train_1��Q?�v�#       ��wC	��;� �A�*

loss_train_1!] ?�(��"       x=�	O�;� �A�*

acc_train_1�zT?�� �#       ��wC	�<� �A�*

loss_train_1n�>ʅ�M"       x=�	̖<� �A�*

acc_train_1�zT?�K3#       ��wC	�?=� �A�*

loss_train_1�d?���"       x=�	h@=� �A�*

acc_train_1)\O?B��#       ��wC	��=� �A�*

loss_train_1�� ?̢r�"       x=�	��=� �A�*

acc_train_1�G?�zcV#       ��wC	,�>� �A�*

loss_train_1?�1�u"       x=�	8�>� �A�*

acc_train_1��L?�ғ�#       ��wC	=I?� �A�*

loss_train_1ۧ5?�|ie"       x=�	|J?� �A�*

acc_train_1��5?��Lt#       ��wC	z@� �A�*

loss_train_1-?�f��"       x=�	�@� �A�*

acc_train_1�Q8?R�=#       ��wC	��@� �A�*

loss_train_1��1?A���"       x=�	�@� �A�*

acc_train_1333?i�x�#       ��wC	`A� �A�*

loss_train_1dH�>#�"       x=�	IaA� �A�*

acc_train_1�Ga?�2H#       ��wC	B� �A�*

loss_train_1�`?9��|"       x=�	(B� �A�*

acc_train_1��L?c}��#       ��wC	�B� �A�*

loss_train_1C�)?����"       x=�	��B� �A�*

acc_train_1H�:?�>{"       x=�	�HC� �A�*

loss_test_1)u3?�sjb!       {��	�IC� �A�*


acc_test_1:�<?i���#       ��wC		�C� �A�*

loss_train_1�F�>�JT"       x=�	��C� �A�*

acc_train_1=
W?��Js#       ��wC	ãD� �A�	*

loss_train_1��?>Cg"       x=�	@�D� �A�	*

acc_train_1)\O?#�̠#       ��wC	�SE� �A�	*

loss_train_1�	0?tњ"       x=�	�TE� �A�	*

acc_train_1�p=?��z#       ��wC	� F� �A�	*

loss_train_1�
?ԯ:�"       x=�	`F� �A�	*

acc_train_1��L?�|�#       ��wC	,�F� �A�	*

loss_train_1�&)?j4"�"       x=�	��F� �A�	*

acc_train_1\�B?���#       ��wC	�SG� �A�	*

loss_train_1� ?�h��"       x=�	mTG� �A�	*

acc_train_1�G?�CS#       ��wC	�H� �A�	*

loss_train_1�U�>�i-"       x=�	�H� �A�	*

acc_train_1�zT?gP4�#       ��wC	�H� �A�	*

loss_train_1�@?W�rw"       x=�	�H� �A�	*

acc_train_1)\O?ӿ��#       ��wC	uYI� �A�	*

loss_train_1�R?�L3"       x=�	-ZI� �A�	*

acc_train_1q=J?��i#       ��wC	��I� �A�	*

loss_train_1�+?���"       x=�	` J� �A�	*

acc_train_1  @?.nK#       ��wC	}�J� �A�	*

loss_train_1�G?��mI"       x=�	:�J� �A�	*

acc_train_1\�B?��T�#       ��wC	�fK� �A�	*

loss_train_1t3�>��ʇ"       x=�	wgK� �A�	*

acc_train_1=
W?g��S#       ��wC	�L� �A�	*

loss_train_1�?f^�"       x=�	�L� �A�	*

acc_train_1��Q?q�Z#       ��wC	ճL� �A�	*

loss_train_1a?��~�"       x=�	��L� �A�	*

acc_train_1�E?�BK#       ��wC	w�M� �A�	*

loss_train_1S�?H
��"       x=�	��M� �A�	*

acc_train_1�G?��#       ��wC	=�N� �A�	*

loss_train_1�H?d��n"       x=�	9�N� �A�	*

acc_train_1  @?����#       ��wC	�}O� �A�	*

loss_train_18�"?�|$"       x=�	�~O� �A�	*

acc_train_1  @?�;=�#       ��wC	8P� �A�	*

loss_train_1��?I�X1"       x=�	�8P� �A�	*

acc_train_1�G?k;#       ��wC	�Q� �A�	*

loss_train_18�C?����"       x=�	sQ� �A�	*

acc_train_1ף0?g �#       ��wC	
R� �A�	*

loss_train_1��?s$n"       x=�	-R� �A�	*

acc_train_1�E?/$�S#       ��wC	{�R� �A�	*

loss_train_1���>�q"       x=�	��R� �A�	*

acc_train_1�(\?D9�/#       ��wC	��S� �A�	*

loss_train_1]�"?�}H"       x=�	��S� �A�	*

acc_train_1�G?�m�7#       ��wC	��T� �A�	*

loss_train_1d[?y?�9"       x=�	t�T� �A�	*

acc_train_1)\O?��v0#       ��wC	dXU� �A�	*

loss_train_1��/?J|��"       x=�	mYU� �A�	*

acc_train_1333?0��_#       ��wC	�V� �A�	*

loss_train_1��1?d5� "       x=�	�V� �A�	*

acc_train_1�Q8?��#       ��wC	��V� �A�	*

loss_train_1X(?�[��"       x=�	�V� �A�	*

acc_train_1\�B?��ċ#       ��wC	��W� �A�	*

loss_train_1m�?Uݐ:"       x=�	T�W� �A�	*

acc_train_1�E?)(ɞ#       ��wC	�X� �A�	*

loss_train_1 8?��7�"       x=�	�X� �A�	*

acc_train_1��L?mjLb#       ��wC	pY� �A�	*

loss_train_1�Q�>�U0"       x=�	�Y� �A�	*

acc_train_1�Ga?�Lz�#       ��wC	RDZ� �A�	*

loss_train_1I�?��F�"       x=�	�EZ� �A�	*

acc_train_1��L?6[`�#       ��wC	�Z� �A�	*

loss_train_1���>h0ã"       x=�	E�Z� �A�	*

acc_train_1�zT?��@�#       ��wC	,�[� �A�	*

loss_train_1��
?�筚"       x=�	�[� �A�	*

acc_train_1q=J?�r�#       ��wC	�X\� �A�	*

loss_train_1�;?ݭ��"       x=�	dZ\� �A�	*

acc_train_1��(?+%��#       ��wC	�]� �A�	*

loss_train_1��?���f"       x=�	�]� �A�	*

acc_train_1q=J?�_?�#       ��wC	�]� �A�	*

loss_train_1;&�>�)<"       x=�	S�]� �A�	*

acc_train_1��Y?pخ�#       ��wC	x^� �A�	*

loss_train_1���>�lJ"       x=�	y^� �A�	*

acc_train_1R�^? fH#       ��wC	l"_� �A�	*

loss_train_1*�?d��;"       x=�	�#_� �A�	*

acc_train_1q=J?��T#       ��wC	��_� �A�	*

loss_train_1�>�>�k�"       x=�	��_� �A�	*

acc_train_1�(\?_��#       ��wC	<�`� �A�	*

loss_train_16��>�z"       x=�	{�`� �A�	*

acc_train_1R�^?N�#       ��wC	8Oa� �A�	*

loss_train_1�x%?Ft #"       x=�	�Pa� �A�	*

acc_train_1  @?}!u�#       ��wC	��a� �A�	*

loss_train_1��?w}2�"       x=�	��a� �A�	*

acc_train_1�E?��,#       ��wC	]�b� �A�	*

loss_train_1}�?���"       x=�	�b� �A�	*

acc_train_1�E?���Q#       ��wC	"mc� �A�	*

loss_train_1�X?ޣ�"       x=�	<nc� �A�	*

acc_train_1��L?�}#       ��wC	S!d� �A�	*

loss_train_1��?;�eR"       x=�	�"d� �A�	*

acc_train_1��L?����#       ��wC	)�d� �A�	*

loss_train_1#D?a�`"       x=�	-�d� �A�	*

acc_train_1�G?�H_�#       ��wC	%ye� �A�	*

loss_train_14n?��Z�"       x=�	�ye� �A�	*

acc_train_1�G?	���#       ��wC	�#f� �A�	*

loss_train_1�?�¹�"       x=�	p$f� �A�	*

acc_train_1)\O?��#       ��wC	��f� �A�	*

loss_train_1�/�>���>"       x=�	P�f� �A�	*

acc_train_1��Y?�}Z�#       ��wC	�g� �A�	*

loss_train_1n��>:)KB"       x=�	ҍg� �A�	*

acc_train_1�zT?M�#       ��wC	�=h� �A�	*

loss_train_1��?��OB"       x=�	�>h� �A�	*

acc_train_1q=J?F!SW"       x=�	��h� �A�	*

loss_test_1��/?.L�!       {��	��h� �A�	*


acc_test_1��>?Ƿ2#       ��wC	�i� �A�	*

loss_train_1 ;?r�gw"       x=�	4�i� �A�	*

acc_train_1��Y?�W_�#       ��wC	�1j� �A�	*

loss_train_1n��>��"�"       x=�	w2j� �A�	*

acc_train_1\�B?�7Z�#       ��wC	��j� �A�	*

loss_train_1��?�s�n"       x=�	��j� �A�	*

acc_train_1�E?��#       ��wC	кk� �A�	*

loss_train_1ڜ	?F�mp"       x=�	��k� �A�	*

acc_train_1�E?�\UG#       ��wC	͕l� �A�	*

loss_train_1��(?j���"       x=�	Ȗl� �A�	*

acc_train_1\�B?=���#       ��wC	��m� �A�	*

loss_train_1\g/?��L2"       x=�	��m� �A�	*

acc_train_1H�:?a߯�#       ��wC	��n� �A�	*

loss_train_1�?�V�"       x=�	��n� �A�	*

acc_train_1\�B?��A�#       ��wC	5`o� �A�	*

loss_train_1��?KvU"       x=�	=ao� �A�	*

acc_train_1�E?A��#       ��wC	!p� �A�	*

loss_train_1-1@?�ҳv"       x=�	"p� �A�	*

acc_train_1H�:?¸�#       ��wC	Eq� �A�	*

loss_train_1:�0?T"       x=�	(q� �A�	*

acc_train_1�p=?H��#       ��wC	$�q� �A�	*

loss_train_1$�5?Y��"       x=�	_�q� �A�	*

acc_train_1{.?��ׂ#       ��wC	Idr� �A�	*

loss_train_1�a?���|"       x=�	�er� �A�	*

acc_train_1��Y?�tZ�#       ��wC	�s� �A�	*

loss_train_1�r#?k�B7"       x=�	�s� �A�	*

acc_train_1�G?�!m#       ��wC	��s� �A�	*

loss_train_1`�>����"       x=�	��s� �A�	*

acc_train_1
�c?�?K#       ��wC	$�t� �A�	*

loss_train_1�?�x�Y"       x=�	�t� �A�	*

acc_train_1�G?n���#       ��wC	=u� �A�	*

loss_train_1�Y?�><"       x=�	u>u� �A�	*

acc_train_1��L?3��n#       ��wC	�v� �A�	*

loss_train_1;��>36c�"       x=�	Wv� �A�	*

acc_train_1q=J?̰ �#       ��wC	#�v� �A�	*

loss_train_1o!0?�}L"       x=�	D�v� �A�	*

acc_train_1  @?��,#       ��wC	�w� �A�	*

loss_train_1q
?ɋ��"       x=�	�w� �A�	*

acc_train_1�G?ͬ�|#       ��wC	�Ux� �A�	*

loss_train_1��	?���"       x=�	%Wx� �A�	*

acc_train_1��L?j�#       ��wC	f�x� �A�	*

loss_train_1��6?�ק"       x=�	��x� �A�	*

acc_train_1  @?��a%#       ��wC	�y� �A�	*

loss_train_1LK6?��s�"       x=�	V�y� �A�	*

acc_train_1333?o�m,#       ��wC	�Bz� �A�	*

loss_train_1-��>���"       x=�	�Cz� �A�	*

acc_train_1=
W?T�E�#       ��wC	��z� �A�	*

loss_train_1��	?�t��"       x=�	��z� �A�	*

acc_train_1�E?�C�E#       ��wC	��{� �A�	*

loss_train_1n2(?(���"       x=�	~�{� �A�	*

acc_train_1��5?��A�#       ��wC	�*|� �A�	*

loss_train_1B�
?�j��"       x=�	k+|� �A�	*

acc_train_1q=J?If��#       ��wC	��|� �A�	*

loss_train_1}%?��UL"       x=�	��|� �A�	*

acc_train_1  @?|Ÿ�#       ��wC	vp}� �A�	*

loss_train_1��?Ќ��"       x=�	*q}� �A�	*

acc_train_1)\O?�N=#       ��wC	@~� �A�	*

loss_train_1�.*?{F"       x=�	A~� �A�	*

acc_train_1\�B?G�٨#       ��wC	x�~� �A�	*

loss_train_1m
?9��"       x=�	��~� �A�	*

acc_train_1\�B?\��#       ��wC	�[� �A�	*

loss_train_1Y�>���e"       x=�	�\� �A�	*

acc_train_1)\O?|�#       ��wC	��� �A�	*

loss_train_1�d?:�"       x=�	��� �A�	*

acc_train_1q=J?��#       ��wC	���� �A�	*

loss_train_1�?P�p�"       x=�	���� �A�	*

acc_train_1\�B?L#�#       ��wC	�f�� �A�	*

loss_train_1��?M�G9"       x=�	�g�� �A�	*

acc_train_1�E?�~E�#       ��wC	}�� �A�	*

loss_train_1(;"?�ߞZ"       x=�	R�� �A�	*

acc_train_1�G?Z1�H#       ��wC	¥�� �A�	*

loss_train_1<�?��>�"       x=�	��� �A�	*

acc_train_1�Q8?��H#       ��wC	1F�� �A�	*

loss_train_1��?����"       x=�	�F�� �A�	*

acc_train_1\�B?Mj�I#       ��wC	� �� �A�	*

loss_train_1�X?�X�y"       x=�	K�� �A�	*

acc_train_1q=J?#ԡ�#       ��wC	T��� �A�	*

loss_train_1��?��+"       x=�	%��� �A�	*

acc_train_1��Q?�+�.#       ��wC	X�� �A�	*

loss_train_1�?����"       x=�	KY�� �A�	*

acc_train_1�G?YYB#       ��wC	t�� �A�	*

loss_train_1�y�>�Y"       x=�	A�� �A�	*

acc_train_1�zT?X<{�#       ��wC	7Ć� �A�	*

loss_train_1�?�c�]"       x=�	�ņ� �A�	*

acc_train_1q=J?���q#       ��wC	㧇� �A�	*

loss_train_1��?��S�"       x=�	T��� �A�	*

acc_train_1�E?�{/�#       ��wC	>u�� �A�	*

loss_train_1��#?�t�"       x=�	�u�� �A�	*

acc_train_1\�B?���#       ��wC	�6�� �A�	*

loss_train_1w��>I�z�"       x=�	�7�� �A�	*

acc_train_1��Q?�
ι#       ��wC	��� �A�	*

loss_train_1}��>�"       x=�	��� �A�	*

acc_train_1)\O?L�9�#       ��wC	�Ǌ� �A�	*

loss_train_1��?�:55"       x=�	-Ɋ� �A�	*

acc_train_1�G?o/t�#       ��wC	�r�� �A�	*

loss_train_1/�?Wo�9"       x=�	 t�� �A�	*

acc_train_1\�B?�(y#       ��wC	T�� �A�	*

loss_train_1�q?���5"       x=�	�� �A�	*

acc_train_1��L?̂��#       ��wC	ǌ� �A�	*

loss_train_1�QJ?ͻ��"       x=�	Ȍ� �A�	*

acc_train_1ף0?��2�"       x=�	;T�� �A�	*

loss_test_1�%3?�*�!       {��	�U�� �A�	*


acc_test_1  @?p�i#       ��wC	f�� �A�	*

loss_train_1�e�>���U"       x=�	r�� �A�	*

acc_train_1��Q?5��#       ��wC	�̎� �A�	*

loss_train_1�= ?����"       x=�	`͎� �A�	*

acc_train_1��Q?�f?#       ��wC	&r�� �A�	*

loss_train_15�?�4h"       x=�	�s�� �A�	*

acc_train_1q=J?t1,#       ��wC	o�� �A�	*

loss_train_1��>|�j"       x=�	<�� �A�	*

acc_train_1��Q?M��#       ��wC	f��� �A�	*

loss_train_1�?�=�"       x=�	/��� �A�	*

acc_train_1�E?�<�#       ��wC	�c�� �A�	*

loss_train_1|K?3�&�"       x=�	�d�� �A�	*

acc_train_1�G?�m�#       ��wC	F!�� �A�	*

loss_train_1�/!?<Y�"       x=�	�"�� �A�	*

acc_train_1�p=?z�A�#       ��wC	 ђ� �A�	*

loss_train_1�z?gm��"       x=�	NҒ� �A�	*

acc_train_1q=J?i$��#       ��wC	<��� �A�	*

loss_train_1�z>?1�m�"       x=�	4��� �A�	*

acc_train_1�+?R���#       ��wC	;�� �A�	*

loss_train_1�?	��+"       x=�	�;�� �A�	*

acc_train_1\�B?��w�#       ��wC	t�� �A�	*

loss_train_1�?�tC""       x=�	��� �A�	*

acc_train_1�E?���#       ��wC	<֕� �A�	*

loss_train_1��??	�"       x=�	Qו� �A�	*

acc_train_1�G?�[��#       ��wC	�ꖽ �A�	*

loss_train_1�?�h�`"       x=�	� �A�	*

acc_train_1��L?E�!V#       ��wC	X7�� �A�	*

loss_train_1��)?$��"       x=�	�8�� �A�	*

acc_train_1�G?d�4�#       ��wC	@ƙ� �A�	*

loss_train_1��?)4u�"       x=�	�ș� �A�	*

acc_train_1��L?dN�Q#       ��wC	�� �A�	*

loss_train_1B�>��b�"       x=�	L�� �A�	*

acc_train_1��L?��.�#       ��wC	�$�� �A�	*

loss_train_1�_'?���"       x=�	�'�� �A�	*

acc_train_1\�B?d��j#       ��wC	�.�� �A�	*

loss_train_1L)?�$�"       x=�	L1�� �A�	*

acc_train_1)\O?Pb�>#       ��wC	[@�� �A�	*

loss_train_1ܴ�> d��"       x=�	}C�� �A�	*

acc_train_1��Y?��c�#       ��wC	dX�� �A�	*

loss_train_1�%?�=�"       x=�	�Z�� �A�	*

acc_train_1�G?�Æ�#       ��wC	=ՠ� �A�	*

loss_train_1��?L���"       x=�	|֠� �A�	*

acc_train_1�G?ȩ
�#       ��wC	�̡� �A�	*

loss_train_1�?�"       x=�	�͡� �A�	*

acc_train_1�zT?���P#       ��wC	���� �A�	*

loss_train_1#(=?�DK�"       x=�	��� �A�	*

acc_train_1333?l���#       ��wC	�4�� �A�	*

loss_train_1O�>b��"       x=�	v6�� �A�	*

acc_train_1��Q?,��#       ��wC	k �A�	*

loss_train_1\�(?GԄ"       x=�	0� �A�	*

acc_train_1H�:? �#       ��wC	���� �A�	*

loss_train_1Z
K?Ć�"       x=�	7 �� �A�	*

acc_train_1{.?���#       ��wC	�ॽ �A�	*

loss_train_1��$?��\"       x=�	�⥽ �A�	*

acc_train_1\�B?N��X#       ��wC	���� �A�	*

loss_train_1x�>�:�}"       x=�	���� �A�	*

acc_train_1��Q?�qb�#       ��wC	���� �A�	*

loss_train_1B ?2�D@"       x=�	���� �A�	*

acc_train_1�G?{x��#       ��wC	�v�� �A�
*

loss_train_1v?�?�"       x=�	�w�� �A�
*

acc_train_1�E?<`�#       ��wC	�y�� �A�
*

loss_train_1&>? ��"       x=�	�z�� �A�
*

acc_train_1=
W?�ph#       ��wC	c)�� �A�
*

loss_train_1&4�>��H2"       x=�	�*�� �A�
*

acc_train_1R�^?;�a#       ��wC	�̪� �A�
*

loss_train_1z��>�qk"       x=�	Ϊ� �A�
*

acc_train_1��Q?6��#       ��wC	L��� �A�
*

loss_train_1E��>{�^"       x=�	��� �A�
*

acc_train_1��Y?\h>#       ��wC	�5�� �A�
*

loss_train_1��>���?"       x=�	7�� �A�
*

acc_train_1fff?8�WV#       ��wC	f٬� �A�
*

loss_train_1���>}e�X"       x=�	�ڬ� �A�
*

acc_train_1=
W?;�S?#       ��wC	�{�� �A�
*

loss_train_1�?���"       x=�	�|�� �A�
*

acc_train_1�p=?0��#       ��wC	��� �A�
*

loss_train_1bK?7��"       x=�	 �� �A�
*

acc_train_1�E?I�l#       ��wC	Q��� �A�
*

loss_train_1�?��"       x=�	��� �A�
*

acc_train_1  @?����#       ��wC	_�� �A�
*

loss_train_1&p4?���"       x=�	�_�� �A�
*

acc_train_1ף0?A�JZ#       ��wC	��� �A�
*

loss_train_1�?ֻ�"       x=�	p�� �A�
*

acc_train_1)\O?�AW�#       ��wC	3��� �A�
*

loss_train_1i��>S�V~"       x=�	���� �A�
*

acc_train_1)\O?�A]�#       ��wC	5b�� �A�
*

loss_train_1i��>����"       x=�	xc�� �A�
*

acc_train_1�zT?f4[	#       ��wC	��� �A�
*

loss_train_1��>����"       x=�	��� �A�
*

acc_train_1)\O?��F�#       ��wC	g��� �A�
*

loss_train_1|��>��Lj"       x=�	9��� �A�
*

acc_train_1q=J?x��#       ��wC	J_�� �A�
*

loss_train_1���>_�f�"       x=�	`�� �A�
*

acc_train_1��Y?s.�#       ��wC	��� �A�
*

loss_train_1�R0?�"       x=�	l�� �A�
*

acc_train_1ף0?�?a�#       ��wC	���� �A�
*

loss_train_1	=�>�S6"       x=�	쥴� �A�
*

acc_train_1�zT?��ގ#       ��wC	�F�� �A�
*

loss_train_1�?2B�"       x=�	pG�� �A�
*

acc_train_1��Q?=�X#       ��wC	�⵽ �A�
*

loss_train_1�0?f$C"       x=�	�㵽 �A�
*

acc_train_1)\O?��ϡ"       x=�	�d�� �A�
*

loss_test_1$S?n�!       {��	�e�� �A�
*


acc_test_1�C?Ϊ%�#       ��wC	$�� �A�
*

loss_train_1
R�>hu�"       x=�	��� �A�
*

acc_train_1�Ga?�Ui#       ��wC	V��� �A�
*

loss_train_1��?��$"       x=�	A��� �A�
*

acc_train_1��L?� ��#       ��wC	0��� �A�
*

loss_train_1�#/?܃."       x=�	8��� �A�
*

acc_train_1\�B?.I@�#       ��wC	�L�� �A�
*

loss_train_1M��>�?9�"       x=�	�M�� �A�
*

acc_train_1�zT?T��#       ��wC	�� �A�
*

loss_train_1�)?Y@�("       x=�	�� �A�
*

acc_train_1��L?��G#       ��wC	���� �A�
*

loss_train_1�?��"       x=�	c��� �A�
*

acc_train_1q=J?18�#       ��wC	�B�� �A�
*

loss_train_1AS ?w[|~"       x=�	�C�� �A�
*

acc_train_1q=J?��<�#       ��wC	⻽ �A�
*

loss_train_1j?�4X�"       x=�	�⻽ �A�
*

acc_train_1��L?O��Z#       ��wC	�|�� �A�
*

loss_train_1Q?+�^�"       x=�	p}�� �A�
*

acc_train_1H�:?hƱV#       ��wC	��� �A�
*

loss_train_1.��>���"       x=�	{�� �A�
*

acc_train_1�E?�[h�#       ��wC	R��� �A�
*

loss_train_1�D?����"       x=�	��� �A�
*

acc_train_1�p=?���A#       ��wC	�P�� �A�
*

loss_train_1h�?���}"       x=�	�Q�� �A�
*

acc_train_1�E?���#       ��wC	���� �A�
*

loss_train_1�P?�9�"       x=�	� �A�
*

acc_train_1)\O?���f#       ��wC	���� �A�
*

loss_train_1�|?�b�F"       x=�	Ɍ�� �A�
*

acc_train_1)\O?P\�#       ��wC	�/�� �A�
*

loss_train_1{�>//��"       x=�	s0�� �A�
*

acc_train_1�zT?N��#       ��wC	H��� �A�
*

loss_train_1��>����"       x=�		��� �A�
*

acc_train_1�(\?؊h6#       ��wC	�� �A�
*

loss_train_1��?��Vr"       x=�	{��� �A�
*

acc_train_1��Q?�C�#       ��wC	�#½ �A�
*

loss_train_1i��>`+�."       x=�	R$½ �A�
*

acc_train_1�E?�x�6#       ��wC	��½ �A�
*

loss_train_1�3�>cو�"       x=�	��½ �A�
*

acc_train_1�zT?�%�#       ��wC	Zfý �A�
*

loss_train_1O%?y5��"       x=�	gý �A�
*

acc_train_1�E?���#       ��wC	>Ľ �A�
*

loss_train_1�K?p_�F"       x=�	?Ľ �A�
*

acc_train_1  @?{�=�#       ��wC	9�Ľ �A�
*

loss_train_1���>k���"       x=�	��Ľ �A�
*

acc_train_1��Q?*�#       ��wC	�Ž �A�
*

loss_train_1��>7�"       x=�	��Ž �A�
*

acc_train_1fff?��ж#       ��wC	.ƽ �A�
*

loss_train_1_*?�@e"       x=�	�.ƽ �A�
*

acc_train_1q=J?�d��#       ��wC	�ƽ �A�
*

loss_train_1� ?�̓k"       x=�	��ƽ �A�
*

acc_train_1��L?]��#       ��wC	jmǽ �A�
*

loss_train_1���>_w�<"       x=�	+nǽ �A�
*

acc_train_1=
W?ih#       ��wC	EȽ �A�
*

loss_train_1��?K���"       x=�		Ƚ �A�
*

acc_train_1�E?	�3,#       ��wC	E�Ƚ �A�
*

loss_train_1�{?s�gQ"       x=�	�Ƚ �A�
*

acc_train_1�G?Z<9�#       ��wC	�tɽ �A�
*

loss_train_1L�?� r5"       x=�	�uɽ �A�
*

acc_train_1��L?��]�#       ��wC	�ʽ �A�
*

loss_train_1��?pl"       x=�	�ʽ �A�
*

acc_train_1\�B?bb�E#       ��wC	�ʽ �A�
*

loss_train_1�>�!��"       x=�	U�ʽ �A�
*

acc_train_1��Y?��G�#       ��wC	�n˽ �A�
*

loss_train_1LF�>�~|�"       x=�	eo˽ �A�
*

acc_train_1��Y?0�L�#       ��wC	�̽ �A�
*

loss_train_1���>��1"       x=�	̽ �A�
*

acc_train_1��Q?Q���#       ��wC	v�̽ �A�
*

loss_train_1�
?�p"       x=�	8�̽ �A�
*

acc_train_1q=J?�2�.#       ��wC	Csͽ �A�
*

loss_train_1}�>"��"       x=�	�sͽ �A�
*

acc_train_1=
W?o��	#       ��wC	�/ν �A�
*

loss_train_1Ř�> n��"       x=�	�0ν �A�
*

acc_train_1)\O?V��#       ��wC	*�ν �A�
*

loss_train_1׫�>caK~"       x=�	;�ν �A�
*

acc_train_1�G?
�<#       ��wC	��Ͻ �A�
*

loss_train_1���>Ú"       x=�	�Ͻ �A�
*

acc_train_1�zT?7,�#       ��wC	�<н �A�
*

loss_train_1%f?S��z"       x=�	�=н �A�
*

acc_train_1\�B?4i�#       ��wC	T�н �A�
*

loss_train_1}��>4�w�"       x=�	m�н �A�
*

acc_train_1�E?z�A�#       ��wC	>�ѽ �A�
*

loss_train_1{��>K��"       x=�	�ѽ �A�
*

acc_train_1�G?߯�$#       ��wC	`9ҽ �A�
*

loss_train_1�d?!Z�j"       x=�	�:ҽ �A�
*

acc_train_1��L?�R�j#       ��wC	��ҽ �A�
*

loss_train_1h��>�N�"       x=�	�ҽ �A�
*

acc_train_1=
W?�[
�#       ��wC	��ӽ �A�
*

loss_train_1|Y�>P�["       x=�	��ӽ �A�
*

acc_train_1�zT?p��#       ��wC	W@Խ �A�
*

loss_train_1�?	�Ӈ"       x=�	�AԽ �A�
*

acc_train_1�p=?��#       ��wC	��Խ �A�
*

loss_train_1�7?��f"       x=�	p�Խ �A�
*

acc_train_1\�B?=��#       ��wC	��ս �A�
*

loss_train_1.S�>W�&"       x=�	d�ս �A�
*

acc_train_1��Y?�Ҫ�#       ��wC	#Jֽ �A�
*

loss_train_1$��>	�&"       x=�	+Kֽ �A�
*

acc_train_1=
W?���3#       ��wC	
�ֽ �A�
*

loss_train_1���>��� "       x=�	��ֽ �A�
*

acc_train_1��L?�$��#       ��wC	Q�׽ �A�
*

loss_train_1=��>(�"       x=�	�׽ �A�
*

acc_train_1��Q?�艁"       x=�	Iؽ �A�
*

loss_test_1X?T��!       {��	�Iؽ �A�
*


acc_test_1�B?@��#       ��wC	c`ٽ �A�
*

loss_train_1|?�*�"       x=�	saٽ �A�
*

acc_train_1�E?WT3#       ��wC	�3ڽ �A�
*

loss_train_12��>d��+"       x=�	�4ڽ �A�
*

acc_train_1�Ga?����#       ��wC	��ڽ �A�
*

loss_train_1���>6N%"       x=�	��ڽ �A�
*

acc_train_1��L?�z&#       ��wC	�o۽ �A�
*

loss_train_1���>'��3"       x=�	�p۽ �A�
*

acc_train_1��Q?(Ud�#       ��wC	�ܽ �A�
*

loss_train_1�%?\���"       x=�	�ܽ �A�
*

acc_train_1ף0?N	�#       ��wC	��ܽ �A�
*

loss_train_1���>�SX"       x=�	j�ܽ �A�
*

acc_train_1�zT?ޝ¡#       ��wC	,cݽ �A�
*

loss_train_1��?=4��"       x=�	�cݽ �A�
*

acc_train_1  @?�/�#       ��wC	�޽ �A�
*

loss_train_1s~?�_9�"       x=�	0޽ �A�
*

acc_train_1��Q?��Z�#       ��wC	x�޽ �A�
*

loss_train_1!��>��"       x=�	,�޽ �A�
*

acc_train_1��Q?K��5#       ��wC	�b߽ �A�
*

loss_train_1~�>�50"       x=�	Ac߽ �A�
*

acc_train_1�(\?���#       ��wC	x� �A�
*

loss_train_1��>=��"       x=�	�� �A�
*

acc_train_1��Q?\A�#       ��wC	p�� �A�
*

loss_train_1�y�>.�س"       x=�	�� �A�
*

acc_train_1��L?�� �#       ��wC	�a� �A�
*

loss_train_1��>c'�"       x=�	c� �A�
*

acc_train_1�E?��%c#       ��wC	�� �A�
*

loss_train_18V�>Iv�h"       x=�	�� �A�
*

acc_train_1=
W?����#       ��wC	a�� �A�
*

loss_train_1O�>����"       x=�	��� �A�
*

acc_train_1�(\?��!9#       ��wC	�J� �A�
*

loss_train_1���>vJi�"       x=�	EK� �A�
*

acc_train_1��L?��V@#       ��wC	��� �A�
*

loss_train_1sg�>���h"       x=�	��� �A�
*

acc_train_1��Y?V�4#       ��wC	�� �A�
*

loss_train_1@A�>t%�5"       x=�	܈� �A�
*

acc_train_1R�^?���#       ��wC	�1� �A�
*

loss_train_1L��>�>�"       x=�	Q2� �A�
*

acc_train_1�(\?fA2|#       ��wC	M�� �A�
*

loss_train_1vj�>.T��"       x=�	/�� �A�
*

acc_train_1)\O?���#       ��wC	��� �A�
*

loss_train_1��?1���"       x=�	M�� �A�
*

acc_train_1  @?O��j#       ��wC	�G� �A�
*

loss_train_1��>���"       x=�	 I� �A�
*

acc_train_1�(\?!��}#       ��wC	��� �A�
*

loss_train_1��?pT�k"       x=�	��� �A�
*

acc_train_1�Q8?V��#       ��wC	e�� �A�
*

loss_train_1	��>��ǡ"       x=�	2�� �A�
*

acc_train_1�Ga?�b�#       ��wC	_&� �A�
*

loss_train_1R�>M䬛"       x=�	'� �A�
*

acc_train_1�(\?�>�"#       ��wC	��� �A�
*

loss_train_1J��>Wy`"       x=�	��� �A�
*

acc_train_1=
W?���#       ��wC	�`� �A�
*

loss_train_1 ?�d��"       x=�	�a� �A�
*

acc_train_1\�B?KZ��#       ��wC	�� �A�
*

loss_train_1M��>�?�K"       x=�	�� �A�
*

acc_train_1�(\?�#       ��wC	Υ� �A�
*

loss_train_1a�>�}��"       x=�	�� �A�
*

acc_train_1fff?���#       ��wC	RG� �A�
*

loss_train_1B�>��j^"       x=�	H� �A�
*

acc_train_1�Ga?co�X#       ��wC	:�� �A�
*

loss_train_1��>�֍�"       x=�	u�� �A�
*

acc_train_1)\O?�%��#       ��wC	���� �A�
*

loss_train_1�{�>�C?"       x=�	��� �A�
*

acc_train_1)\O?�k�#       ��wC	9+� �A�
*

loss_train_1���>�@!{"       x=�	,� �A�
*

acc_train_1��L?ؚp#       ��wC	�� �A�
*

loss_train_1{A�>����"       x=�	��� �A�
*

acc_train_1��Q?Q���#       ��wC	�r� �A�
*

loss_train_1e��>�5J�"       x=�	qs� �A�
*

acc_train_1��Y?���#       ��wC	�� �A�
*

loss_train_1��>��N�"       x=�	u� �A�
*

acc_train_1q=J?�o�#       ��wC	��� �A�
*

loss_train_1RƸ>�!�"       x=�	��� �A�
*

acc_train_1��Q?���#       ��wC	j� �A�
*

loss_train_1��?���"       x=�	7k� �A�
*

acc_train_1  @?.-�#       ��wC	� �A�
*

loss_train_1�h�>*���"       x=�	H� �A�
*

acc_train_1R�^?`)�B#       ��wC	��� �A�
*

loss_train_1��>�R:�"       x=�	��� �A�
*

acc_train_1��Y?O\��#       ��wC	��� �A�
*

loss_train_1�i�>p�bE"       x=�	y�� �A�
*

acc_train_1�(\?N[D\#       ��wC	Go�� �A�
*

loss_train_1ȸ�>�y*"       x=�	�p�� �A�
*

acc_train_1
�c?���c#       ��wC	X9�� �A�
*

loss_train_1	q�>n�{"       x=�	�:�� �A�
*

acc_train_1�(\?�+�#       ��wC	>�� �A�
*

loss_train_1it�>�:�"       x=�	�� �A�
*

acc_train_1��Y?��F#       ��wC	?��� �A�
*

loss_train_1f��>���"       x=�	��� �A�
*

acc_train_1)\O?�.#       ��wC	���� �A�
*

loss_train_1�@�>��2�"       x=�	���� �A�
*

acc_train_1�p=?:g�#       ��wC	/S�� �A�
*

loss_train_1Z��>@C"c"       x=�	 T�� �A�
*

acc_train_1)\O?�3uC#       ��wC	N^�� �A�
*

loss_train_1� �>s��"       x=�	9_�� �A�
*

acc_train_1��Q?�qp#       ��wC	5(�� �A�
*

loss_train_1��>��s"       x=�	)�� �A�
*

acc_train_1=
W?�;E#       ��wC	p��� �A�
*

loss_train_1<�	?}b5�"       x=�	Z��� �A�
*

acc_train_1\�B?��"       x=�	ު�� �A�
*

loss_test_1F�?z%!       {��	���� �A�
*


acc_test_1yD?��K�#       ��wC	�h�� �A�
*

loss_train_1�%�>�p��"       x=�	�i�� �A�
*

acc_train_1R�^?��7#       ��wC	��� �A�
*

loss_train_1&��>n�=K"       x=�	��� �A�
*

acc_train_1��L?Dk�#       ��wC	��� �A�
*

loss_train_1���>���"       x=�	Ҫ�� �A�
*

acc_train_1)\O?�k��#       ��wC	+O�� �A�
*

loss_train_1��>Xd�T"       x=�	/P�� �A�
*

acc_train_1�zT?�<�l#       ��wC	��� �A�
*

loss_train_1��>3\�z"       x=�	p��� �A�
*

acc_train_1��L?F�=#       ��wC	%��� �A�
*

loss_train_1M'�>���"       x=�	$��� �A�
*

acc_train_1��Y?O]ܫ#       ��wC	�? � �A�
*

loss_train_1�Q�>v���"       x=�	�@ � �A�
*

acc_train_1��Y?5#a�#       ��wC	x� � �A�*

loss_train_1&I�>E[�t"       x=�	I� � �A�*

acc_train_1=
W?��JG#       ��wC	�� �A�*

loss_train_1���>/�a�"       x=�	ڎ� �A�*

acc_train_1��L?f�5�#       ��wC	��� �A�*

loss_train_1�I�>�1�v"       x=�	��� �A�*

acc_train_1�(\?�U#x#       ��wC	2�� �A�*

loss_train_1nz�>Cܵ"       x=�	O�� �A�*

acc_train_1=
W?xd�G#       ��wC	�[� �A�*

loss_train_1.0�>+��K"       x=�	�\� �A�*

acc_train_1��Q?��#       ��wC	r� �A�*

loss_train_1���>
8��"       x=�	�s� �A�*

acc_train_1��Y?*�R�#       ��wC	'K� �A�*

loss_train_1��>-�;-"       x=�	�L� �A�*

acc_train_1�Ga?���#       ��wC	�� �A�*

loss_train_1�8�>�$"       x=�	� �A�*

acc_train_1�G?ay�#       ��wC	��� �A�*

loss_train_1sM�>R�\]"       x=�	��� �A�*

acc_train_1fff?eq��#       ��wC	�� �A�*

loss_train_1���>��y"       x=�	�� �A�*

acc_train_1��Y?l��?#       ��wC	�]	� �A�*

loss_train_1�n�>�7�"       x=�	�^	� �A�*

acc_train_1�E?�1#       ��wC	�
� �A�*

loss_train_1���>,���"       x=�	�
� �A�*

acc_train_1
�c?w���#       ��wC	Z�
� �A�*

loss_train_18X�>Έ�"       x=�	)�
� �A�*

acc_train_1�zT?���#       ��wC	�W� �A�*

loss_train_1�)�>YgI�"       x=�	�X� �A�*

acc_train_1fff?���!#       ��wC	��� �A�*

loss_train_1JO�>pp�"       x=�	�� �A�*

acc_train_1�G?[��
#       ��wC	
�� �A�*

loss_train_18s�>q�F�"       x=�	�� �A�*

acc_train_1��L?;�F�#       ��wC	є� �A�*

loss_train_1=��>�-�"       x=�	Օ� �A�*

acc_train_1��Y?��`�#       ��wC	3n� �A�*

loss_train_1)�>~s�"       x=�	Go� �A�*

acc_train_1�(\?⍗#       ��wC	w*� �A�*

loss_train_1���>�E��"       x=�	�+� �A�*

acc_train_1�zT?��N#       ��wC	�� �A�*

loss_train_1D��>���"       x=�	u�� �A�*

acc_train_1��L?Ԁġ#       ��wC	>�� �A�*

loss_train_1(�>Q��t"       x=�	6�� �A�*

acc_train_1��Q?}�W#       ��wC	ap� �A�*

loss_train_1���>���"       x=�	3q� �A�*

acc_train_1fff?�E��#       ��wC	�+� �A�*

loss_train_1�k�>1�i�"       x=�	k,� �A�*

acc_train_1R�^?�E��#       ��wC	��� �A�*

loss_train_1NG�>�q��"       x=�	��� �A�*

acc_train_1�(\?~�nB#       ��wC	��� �A�*

loss_train_1�a�>���S"       x=�	U�� �A�*

acc_train_1)\O?����#       ��wC	��� �A�*

loss_train_1�K�>׋:�"       x=�	��� �A�*

acc_train_1�(\?�3X#       ��wC	\� �A�*

loss_train_1��>����"       x=�	�\� �A�*

acc_train_1�Ga?V��#       ��wC	s,� �A�*

loss_train_1���>1!d#"       x=�	^-� �A�*

acc_train_1��Y?h0<#       ��wC	��� �A�*

loss_train_1R��>~ ��"       x=�	��� �A�*

acc_train_1��Q?�+0w#       ��wC	A�� �A�*

loss_train_1Du�>֠0T"       x=�	�� �A�*

acc_train_1)\O?�k��#       ��wC	b�� �A�*

loss_train_1�`�>��B"       x=�	w�� �A�*

acc_train_1R�^?�5h#       ��wC	�J� �A�*

loss_train_1O-�>1c��"       x=�	�K� �A�*

acc_train_1=
W?�!#       ��wC	�� �A�*

loss_train_1�$�>t��"       x=�	�� �A�*

acc_train_1��Q?�K�#       ��wC	��� �A�*

loss_train_1���>N#Nx"       x=�	��� �A�*

acc_train_1�G?�X�#       ��wC	��� �A�*

loss_train_1���>���"       x=�	��� �A�*

acc_train_1q=J?k��#       ��wC	�p� �A�*

loss_train_1��>�֪�"       x=�	�q� �A�*

acc_train_1)\O? bg�#       ��wC	�3� �A�*

loss_train_1n��>8mf"       x=�	j4� �A�*

acc_train_1�zT?2T#       ��wC	L� �A�*

loss_train_1l��>�dV�"       x=�	C� �A�*

acc_train_1��Q?za6t#       ��wC	��� �A�*

loss_train_1�)�>K�"       x=�	�� �A�*

acc_train_133s?#�]�#       ��wC	ǟ� �A�*

loss_train_1 �>W~��"       x=�	Ǡ� �A�*

acc_train_1\�B?�&#       ��wC	�m � �A�*

loss_train_1Ϲ�>G�^�"       x=�	in � �A�*

acc_train_1)\O?!a)]#       ��wC	�@!� �A�*

loss_train_11��>$2��"       x=�	_A!� �A�*

acc_train_1��Q?<I�1#       ��wC	x"� �A�*

loss_train_1���>mj(n"       x=�	�"� �A�*

acc_train_1�zT?�P"       x=�	��"� �A�*

loss_test_1AR?r��!       {��	̷"� �A�*


acc_test_1'�H?E/�M#       ��wC	�{#� �A�*

loss_train_1�o�>
dK"       x=�	�|#� �A�*

acc_train_1�(\?&��#       ��wC	�0$� �A�*

loss_train_1.Q�>�b �"       x=�	�1$� �A�*

acc_train_1��Y?u�j&#       ��wC	��$� �A�*

loss_train_1�b�>(�~�"       x=�	��$� �A�*

acc_train_1��Q?Ҳ{#       ��wC	]�%� �A�*

loss_train_1)� ?�L1�"       x=�	Q�%� �A�*

acc_train_1��L?�;J#       ��wC	�S&� �A�*

loss_train_1�q�>8��"       x=�	�T&� �A�*

acc_train_1�Ga?<m`P#       ��wC	V'� �A�*

loss_train_1��?�fT"       x=�	Q'� �A�*

acc_train_1)\O?���#       ��wC	{�'� �A�*

loss_train_1?ӱ>����"       x=�	r�'� �A�*

acc_train_1
�c?���#       ��wC	�s(� �A�*

loss_train_1���>�m�"       x=�	�t(� �A�*

acc_train_1�zT?{�[#       ��wC	�7)� �A�*

loss_train_1��>��D"       x=�	u8)� �A�*

acc_train_1�Ga?��z#       ��wC	V�)� �A�*

loss_train_1�
�>�nȎ"       x=�	=�)� �A�*

acc_train_1��Y?W�Do#       ��wC	/�*� �A�*

loss_train_1�>��<�"       x=�	3�*� �A�*

acc_train_1�E?�Z��#       ��wC	�m+� �A�*

loss_train_1��>Y�"       x=�	�n+� �A�*

acc_train_1��Q?��(�#       ��wC	�*,� �A�*

loss_train_1 ��>�0<�"       x=�	I,,� �A�*

acc_train_1=
W?���5#       ��wC	+�,� �A�*

loss_train_1IU�>X!�^"       x=�	��,� �A�*

acc_train_1fff?x�#       ��wC	x�-� �A�*

loss_train_1�$�>ˬ�W"       x=�	M�-� �A�*

acc_train_1��Y?N:��#       ��wC	uY.� �A�*

loss_train_1���>|Z��"       x=�	KZ.� �A�*

acc_train_1�(\?��c�#       ��wC	M/� �A�*

loss_train_1	�?�B��"       x=�	/� �A�*

acc_train_1\�B?X���#       ��wC	��/� �A�*

loss_train_1<"�>��L"       x=�	��/� �A�*

acc_train_1�zT?w���#       ��wC	��0� �A�*

loss_train_11S�>���"       x=�	��0� �A�*

acc_train_1)\O?(kW#       ��wC	�q1� �A�*

loss_train_17��>��"       x=�	Gs1� �A�*

acc_train_1�(\?:��p#       ��wC	s(2� �A�*

loss_train_1���>� nd"       x=�	|)2� �A�*

acc_train_1=
W?��p�#       ��wC	�2� �A�*

loss_train_1�>�D-"       x=�	�2� �A�*

acc_train_1R�^?�~�#       ��wC	m�3� �A�*

loss_train_1� �>��^�"       x=�	>�3� �A�*

acc_train_1��Q?�yx�#       ��wC	�`4� �A�*

loss_train_1LQ�>��0�"       x=�	�a4� �A�*

acc_train_1��h?Q�ׅ#       ��wC	<5� �A�*

loss_train_1�ݭ>�Ew"       x=�	"5� �A�*

acc_train_1�Ga?�w��#       ��wC	��5� �A�*

loss_train_1���>�C "       x=�	��5� �A�*

acc_train_1R�^?Q~x�#       ��wC	%�6� �A�*

loss_train_1_�>n3Θ"       x=�	�6� �A�*

acc_train_1
�c?���#       ��wC	�O7� �A�*

loss_train_1!�>�4&�"       x=�	�P7� �A�*

acc_train_1=
W?Q�/#       ��wC	P8� �A�*

loss_train_1<�>��""       x=�	�8� �A�*

acc_train_1�Ga?�*&#       ��wC	��8� �A�*

loss_train_1���>��"       x=�	��8� �A�*

acc_train_1fff?�%��#       ��wC	�L9� �A�*

loss_train_1��>*��"       x=�	N9� �A�*

acc_train_1{n?�P�#       ��wC	��9� �A�*

loss_train_1�S�>��["       x=�	��9� �A�*

acc_train_1=
W?�} #       ��wC	�:� �A�*

loss_train_1���>���"       x=�	B�:� �A�*

acc_train_1�zT?����#       ��wC	�7;� �A�*

loss_train_1)��>����"       x=�	�8;� �A�*

acc_train_1�Ga?��S�#       ��wC	�;� �A�*

loss_train_1	��>�d�"       x=�	��;� �A�*

acc_train_1��Y?�Z
#       ��wC	�x<� �A�*

loss_train_1�S�>nY]�"       x=�	Cy<� �A�*

acc_train_1)\O?n��o#       ��wC	=� �A�*

loss_train_1�i�>i�z�"       x=�	]=� �A�*

acc_train_1=
W?$yzr#       ��wC	�=� �A�*

loss_train_1,I�>0g"       x=�	/�=� �A�*

acc_train_1
�c?��d�#       ��wC	�X>� �A�*

loss_train_1�h�>tKb�"       x=�	�Y>� �A�*

acc_train_1R�^?w���#       ��wC	�?� �A�*

loss_train_1��>�/"       x=�	�?� �A�*

acc_train_1
�c?"�V�#       ��wC	�?� �A�*

loss_train_11��>K[^k"       x=�	�?� �A�*

acc_train_1�(\?)!�#       ��wC	NcA� �A�*

loss_train_1�"�>�|��"       x=�	kdA� �A�*

acc_train_1�zT?�)�#       ��wC	k(B� �A�*

loss_train_1v"�>��"       x=�	A)B� �A�*

acc_train_1)\O?����#       ��wC	��B� �A�*

loss_train_1��>ru��"       x=�	��B� �A�*

acc_train_1�(\?���#       ��wC	�C� �A�*

loss_train_1�0�>��W�"       x=�	�C� �A�*

acc_train_1�k?���*#       ��wC	��D� �A�*

loss_train_1�$�>�="       x=�	�D� �A�*

acc_train_1�(\? /�#       ��wC	�ZE� �A�*

loss_train_1M�>�_�"       x=�	�[E� �A�*

acc_train_1��Q?DI�#       ��wC	�F� �A�*

loss_train_1��>��}�"       x=�	�F� �A�*

acc_train_1�k?����#       ��wC	��F� �A�*

loss_train_1I?3�`�"       x=�	.�F� �A�*

acc_train_1q=J?T�#       ��wC	؆G� �A�*

loss_train_1E�>���"       x=�	��G� �A�*

acc_train_1�zT?(%[."       x=�	*H� �A�*

loss_test_1��>{6��!       {��	J+H� �A�*


acc_test_1�ZK?�c	�#       ��wC	%�H� �A�*

loss_train_1Q��>�;�"       x=�	��H� �A�*

acc_train_1��Y?C��#       ��wC	X�I� �A�*

loss_train_1���>���"       x=�	�I� �A�*

acc_train_1=
W?����#       ��wC	shJ� �A�*

loss_train_1\�>�\��"       x=�	QiJ� �A�*

acc_train_1��Y?�~#�#       ��wC	/K� �A�*

loss_train_1V��>J�+"       x=�	�/K� �A�*

acc_train_1�(\?����#       ��wC	%�K� �A�*

loss_train_1$h�>��E"       x=�	h�K� �A�*

acc_train_1�(\?A��"#       ��wC	�L� �A�*

loss_train_1}`�>�'�j"       x=�	��L� �A�*

acc_train_1)\O?���#       ��wC	=M� �A�*

loss_train_1�g�>s�=�"       x=�	�=M� �A�*

acc_train_1��Q?��mO#       ��wC	��M� �A�*

loss_train_1��>S���"       x=�	+�M� �A�*

acc_train_1�E?A��#       ��wC	L�N� �A�*

loss_train_1i.r>���"       x=�	X�N� �A�*

acc_train_133s?�K��#       ��wC	YQO� �A�*

loss_train_1��>�K��"       x=�	"RO� �A�*

acc_train_1{n?4y�)#       ��wC	�P� �A�*

loss_train_1J��>��"       x=�	�P� �A�*

acc_train_1��h?���#       ��wC	��P� �A�*

loss_train_1l!�>/��"       x=�	��P� �A�*

acc_train_1�Ga?b���#       ��wC	9|Q� �A�*

loss_train_16�>kJ�M"       x=�	5}Q� �A�*

acc_train_1�Ga?�B�n#       ��wC	Z&R� �A�*

loss_train_1$��>g�"       x=�	)'R� �A�*

acc_train_1�Ga?��O�#       ��wC	|�R� �A�*

loss_train_1!X�>��"       x=�	k�R� �A�*

acc_train_1=
W?!3s#       ��wC	V�S� �A�*

loss_train_1�L�>ɘ�"       x=�	H�S� �A�*

acc_train_1�(\?K�ې#       ��wC	�;T� �A�*

loss_train_1�~�>ᖐ4"       x=�	�<T� �A�*

acc_train_1=
W?ax�]#       ��wC	�T� �A�*

loss_train_1na�>��؍"       x=�	Q�T� �A�*

acc_train_1�(\?�]v#       ��wC	��U� �A�*

loss_train_1:��>�'"       x=�	�U� �A�*

acc_train_1��h?t��#       ��wC	ȘV� �A�*

loss_train_12y�>�5"       x=�	��V� �A�*

acc_train_1�zT?8��P#       ��wC	�bW� �A�*

loss_train_1���>��k"       x=�	�cW� �A�*

acc_train_1=
W?a7�#       ��wC	�X� �A�*

loss_train_1Q�>b�j"       x=�	hX� �A�*

acc_train_1�Ga?��%#       ��wC	��X� �A�*

loss_train_16�>�:7"       x=�	��X� �A�*

acc_train_1��Y?0��c#       ��wC	��Y� �A�*

loss_train_1C�>��"       x=�	w�Y� �A�*

acc_train_1�Ga?Ts�B#       ��wC	�TZ� �A�*

loss_train_1鸦>d�l"       x=�	�UZ� �A�*

acc_train_1�(\?RD�#       ��wC	�	[� �A�*

loss_train_1�r>����"       x=�	�
[� �A�*

acc_train_1ףp?[���#       ��wC	A�[� �A�*

loss_train_1x�>��>"       x=�	��[� �A�*

acc_train_1=
W?ۋΔ#       ��wC	�g\� �A�*

loss_train_1R�>�
�I"       x=�	Uh\� �A�*

acc_train_1�(\?]A�#       ��wC	t$]� �A�*

loss_train_1hK�>-�A"       x=�	�%]� �A�*

acc_train_1=
W?+(��#       ��wC	��]� �A�*

loss_train_1=S�>���8"       x=�	f�]� �A�*

acc_train_1��Y?�o�{#       ��wC	%�^� �A�*

loss_train_1;M�>�T�"       x=�	��^� �A�*

acc_train_1��Q?�3#       ��wC	�8_� �A�*

loss_train_1��>�W�"       x=�	:_� �A�*

acc_train_1�Ga?a}�#       ��wC	�_� �A�*

loss_train_1�A�>V8w"       x=�	'�_� �A�*

acc_train_1�(\?Թ&#       ��wC	�`� �A�*

loss_train_1 L�>T.�"       x=�	Ѭ`� �A�*

acc_train_1�Ga?�%��#       ��wC	4ba� �A�*

loss_train_1aP�>s���"       x=�	 ca� �A�*

acc_train_1�(\?��^#       ��wC	db� �A�*

loss_train_1�F�>MG�"       x=�	�b� �A�*

acc_train_1R�^?�͞#       ��wC	�b� �A�*

loss_train_1�B�>�H��"       x=�	�b� �A�*

acc_train_1��Q?�� z#       ��wC	��c� �A�*

loss_train_1��>�ӓf"       x=�	6�c� �A�*

acc_train_1�(\?�!N�#       ��wC	8id� �A�*

loss_train_1}��>�8��"       x=�	Hjd� �A�*

acc_train_1R�^?���+#       ��wC	*e� �A�*

loss_train_1��>�u�"       x=�	�e� �A�*

acc_train_1��L?K�p#       ��wC	Խe� �A�*

loss_train_1���>�Y��"       x=�	�e� �A�*

acc_train_1��L?W���#       ��wC	�f� �A�*

loss_train_1:�>_k�M"       x=�	ρf� �A�*

acc_train_1��Y?����#       ��wC	1g� �A�*

loss_train_1�΢>T0�l"       x=�	2g� �A�*

acc_train_1�Ga?�f�#       ��wC	�g� �A�*

loss_train_1l�>�Psz"       x=�	��g� �A�*

acc_train_1�(\?����#       ��wC	֍h� �A�*

loss_train_1@��>te��"       x=�	ڎh� �A�*

acc_train_1R�^?�a��#       ��wC	p>i� �A�*

loss_train_1i��>���"       x=�	)?i� �A�*

acc_train_1�G?��
u#       ��wC	��i� �A�*

loss_train_15p�>gF"       x=�	��i� �A�*

acc_train_1��h?�G��#       ��wC	ߦj� �A�*

loss_train_1<��>�c"       x=�	��j� �A�*

acc_train_1=
W?���#       ��wC	�tk� �A�*

loss_train_1���>�k��"       x=�	 vk� �A�*

acc_train_1R�^?�H��#       ��wC	�!l� �A�*

loss_train_1��>�q�"       x=�	�"l� �A�*

acc_train_1��L?��f�"       x=�	�l� �A�*

loss_test_1 ��>�/�j!       {��	��l� �A�*


acc_test_1��J?���#       ��wC	��m� �A�*

loss_train_1�߻>���C"       x=�	�m� �A�*

acc_train_1R�^?~�,#       ��wC	�\n� �A�*

loss_train_13]?�h��"       x=�	W]n� �A�*

acc_train_1�E?��#       ��wC	.�n� �A�*

loss_train_1_��>�V�"       x=�	/�n� �A�*

acc_train_1=
W?)W��#       ��wC	�o� �A�*

loss_train_1��?���"       x=�	�o� �A�*

acc_train_1q=J?�S;2#       ��wC	�\p� �A�*

loss_train_1F֖> �!"       x=�	�]p� �A�*

acc_train_1fff?�߮�#       ��wC	q� �A�*

loss_train_1��>���"       x=�	�q� �A�*

acc_train_1��Q?B;��#       ��wC	��q� �A�*

loss_train_1\��>���g"       x=�	W�q� �A�*

acc_train_1fff?ި}�#       ��wC	�rr� �A�*

loss_train_1��>ѣ}�"       x=�	Ksr� �A�*

acc_train_1�E?ܲ�#       ��wC	�<s� �A�*

loss_train_1
��>�=$?"       x=�	>s� �A�*

acc_train_1�(\?D��+#       ��wC	&�s� �A�*

loss_train_1���>R�o"       x=�	��s� �A�*

acc_train_1�Ga?y���#       ��wC	��t� �A�*

loss_train_1�o�>z@��"       x=�	y�t� �A�*

acc_train_1R�^?P[#       ��wC	OYu� �A�*

loss_train_1�x�>��b"       x=�	!Zu� �A�*

acc_train_1R�^?�p��#       ��wC	8v� �A�*

loss_train_1��>����"       x=�	v� �A�*

acc_train_1�k?W�E|#       ��wC	�v� �A�*

loss_train_1|�>W&�"       x=�	��v� �A�*

acc_train_1
�c?��#       ��wC	4�w� �A�*

loss_train_1�m�>AI�E"       x=�	�w� �A�*

acc_train_1=
W?�(�#       ��wC	�6x� �A�*

loss_train_1Oh�>a���"       x=�	�7x� �A�*

acc_train_1��Q?C�#       ��wC	��x� �A�*

loss_train_1AG�>�J�K"       x=�	�x� �A�*

acc_train_1��h?�!��#       ��wC	��y� �A�*

loss_train_1�B�>��"       x=�	}�y� �A�*

acc_train_1fff?�C�Y#       ��wC	�[z� �A�*

loss_train_1)�>ĉA�"       x=�	�\z� �A�*

acc_train_1)\O?�Ǟ #       ��wC	$C{� �A�*

loss_train_1-��>k�z�"       x=�	(D{� �A�*

acc_train_1�zT?F�yU#       ��wC	��{� �A�*

loss_train_1M��>�[þ"       x=�	��{� �A�*

acc_train_1��Q?�WF'#       ��wC	.�|� �A�*

loss_train_1A��>'���"       x=�	�|� �A�*

acc_train_1�k?�v��#       ��wC	oE}� �A�*

loss_train_1���>��}."       x=�	_F}� �A�*

acc_train_1��h?�O~H#       ��wC	� ~� �A�*

loss_train_1���>�W�\"       x=�	�~� �A�*

acc_train_1��Q?w}.#       ��wC	��~� �A�*

loss_train_1*9�>i|"       x=�	��~� �A�*

acc_train_1��h?L���#       ��wC	:Y� �A�*

loss_train_1�;�>��KX"       x=�	Z� �A�*

acc_train_1ףp?ߴK�#       ��wC	�	�� �A�*

loss_train_1�r�>�J�"       x=�	�
�� �A�*

acc_train_1�Ga?��1#       ��wC	ۀ� �A�*

loss_train_1��>�⥾"       x=�	�ۀ� �A�*

acc_train_1R�^?��bB#       ��wC	��� �A�*

loss_train_1�ά>�"       x=�	���� �A�*

acc_train_1�(\?�<�q#       ��wC	>;�� �A�*

loss_train_1�گ>���"       x=�	<�� �A�*

acc_train_1�(\?1q��#       ��wC	6䂾 �A�*

loss_train_1vƽ>G6#"       x=�	 傾 �A�*

acc_train_1�(\?g���#       ��wC	ᗃ� �A�*

loss_train_1���>�OW
"       x=�	Ș�� �A�*

acc_train_1��Y?���j#       ��wC	 R�� �A�*

loss_train_1X�>L]�"       x=�	LS�� �A�*

acc_train_1fff?��Oq#       ��wC	�
�� �A�*

loss_train_1�>��h"       x=�	��� �A�*

acc_train_1
�c?�,H�#       ��wC	���� �A�*

loss_train_1�>��"       x=�	h��� �A�*

acc_train_1��L?h.5#       ��wC	�b�� �A�*

loss_train_1�|�>�ng"       x=�	gc�� �A�*

acc_train_1�k?�Uj#       ��wC	;�� �A�*

loss_train_1�"�>_��"       x=�	�� �A�*

acc_train_1
�c?}��#       ��wC	h·� �A�*

loss_train_1�>�ř�"       x=�	�χ� �A�*

acc_train_1{n?6Ԑ#       ��wC	N�� �A�*

loss_train_1���>-W�"       x=�	��� �A�*

acc_train_1R�^?�'S#       ��wC	��� �A�*

loss_train_1}٭>�Tt%"       x=�	��� �A�*

acc_train_1
�c?[ ��#       ��wC	�؉� �A�*

loss_train_1ZA�>.�"       x=�	�ى� �A�*

acc_train_1�(\?���#       ��wC	\w�� �A�*

loss_train_1g��>=>ƕ"       x=�	%x�� �A�*

acc_train_1fff?ry�#       ��wC	�� �A�*

loss_train_1���>.�m"       x=�	��� �A�*

acc_train_1��h?�?��#       ��wC	���� �A�*

loss_train_1
��>4
w-"       x=�	U��� �A�*

acc_train_1�G?3�#       ��wC	�^�� �A�*

loss_train_1σ�>nRhb"       x=�	�_�� �A�*

acc_train_1=
W?�M?�#       ��wC	��� �A�*

loss_train_13��>D�<d"       x=�	��� �A�*

acc_train_1��L?��e #       ��wC	"��� �A�*

loss_train_1s�>~4�{"       x=�	嗀� �A�*

acc_train_1��Y?��}Z#       ��wC	(F�� �A�*

loss_train_1��?�<"       x=�	gG�� �A�*

acc_train_1  @?ع�<#       ��wC	���� �A�*

loss_train_1I�>��T"       x=�	���� �A�*

acc_train_1R�^?5�w#       ��wC	���� �A�*

loss_train_1�E�>�mU{"       x=�	嚏� �A�*

acc_train_1{n?d띤"       x=�	I)�� �A�*

loss_test_1��?��}a!       {��	*�� �A�*


acc_test_1�G?2s�##       ��wC	�ؐ� �A�*

loss_train_1v�>��W`"       x=�	�ِ� �A�*

acc_train_1=
W?  ��#       ��wC	���� �A�*

loss_train_1��>j��	"       x=�	ʆ�� �A�*

acc_train_1=
W?��`#       ��wC	�-�� �A�*

loss_train_1���>D	��"       x=�	f.�� �A�*

acc_train_1R�^?�i`�#       ��wC	Eג� �A�*

loss_train_1�F�>r��{"       x=�	ؒ� �A�*

acc_train_1�(\?�sf#       ��wC	hv�� �A�*

loss_train_1C�>Y��\"       x=�	%w�� �A�*

acc_train_1fff?|��z#       ��wC	�� �A�*

loss_train_1NI�>Uf��"       x=�	��� �A�*

acc_train_1
�c?AA��#       ��wC	q��� �A�*

loss_train_1v��>$g<�"       x=�	)��� �A�*

acc_train_1=
W?�3�q#       ��wC	QM�� �A�*

loss_train_1,��>bl��"       x=�	N�� �A�*

acc_train_1��h?%�0#       ��wC	�镾 �A�*

loss_train_1��>!j�"       x=�	�ꕾ �A�*

acc_train_1
�c?R7 �#       ��wC	䇖� �A�*

loss_train_1a��>Q�0"       x=�	���� �A�*

acc_train_1
�c?gMb#       ��wC	� �� �A�*

loss_train_1ir�>�I��"       x=�	O!�� �A�*

acc_train_1��h?5���#       ��wC	^��� �A�*

loss_train_1�'d>S�E�"       x=�	#��� �A�*

acc_train_1{n?p���#       ��wC	yZ�� �A�*

loss_train_1��>b��"       x=�	6[�� �A�*

acc_train_1��L?�o �#       ��wC	�� �A�*

loss_train_1{H�>��
@"       x=�	g� �A�*

acc_train_1��h?���3#       ��wC	)��� �A�*

loss_train_1Ϙ�>���"       x=�	���� �A�*

acc_train_1
�c?*v-#       ��wC	D1�� �A�*

loss_train_1���>���"       x=�	2�� �A�*

acc_train_1R�^?����#       ��wC	�Ϛ� �A�*

loss_train_1�ʒ>�F��"       x=�	xК� �A�*

acc_train_1{n?�i�#       ��wC	Qk�� �A�*

loss_train_1��>��|"       x=�	l�� �A�*

acc_train_1�(\?�r��#       ��wC	��� �A�*

loss_train_1��>ϭ��"       x=�	h	�� �A�*

acc_train_1R�^?�݀�#       ��wC	��� �A�*

loss_train_1Xщ>�@ӎ"       x=�	ƣ�� �A�*

acc_train_1fff?����#       ��wC	�A�� �A�*

loss_train_1�WR>d oA"       x=�	�B�� �A�*

acc_train_1��u?u��>#       ��wC	���� �A�*

loss_train_1Fҵ>Rm_e"       x=�	���� �A�*

acc_train_1�(\?���A#       ��wC	D��� �A�*

loss_train_1���>����"       x=�	��� �A�*

acc_train_1�zT?�z��#       ��wC	uB�� �A�*

loss_train_1�ė>U\�f"       x=�	,C�� �A�*

acc_train_1
�c?�|��#       ��wC	�ߟ� �A�*

loss_train_1 ��>OT�"       x=�	n��� �A�*

acc_train_1=
W?~v1#       ��wC	E}�� �A�*

loss_train_11�~>����"       x=�	�}�� �A�*

acc_train_1{n?��#       ��wC	�� �A�*

loss_train_1}p>+�"       x=�	��� �A�*

acc_train_1
�c?W�*_#       ��wC	񸡾 �A�*

loss_train_1�t�>e4W4"       x=�	���� �A�*

acc_train_1�(\?Wui�#       ��wC	qT�� �A�*

loss_train_1u�>���"       x=�	*U�� �A�*

acc_train_1R�^?�B�#       ��wC	Y��� �A�*

loss_train_1ʖ>~mR"       x=�	���� �A�*

acc_train_1fff?�e�,#       ��wC	��� �A�*

loss_train_1�i�>w�A"       x=�	坣� �A�*

acc_train_1=
W?h��j#       ��wC	8�� �A�*

loss_train_1M��>���"       x=�	�8�� �A�*

acc_train_1�Ga?`R��#       ��wC	�٤� �A�*

loss_train_1��>���"       x=�	�ڤ� �A�*

acc_train_1fff?� nL#       ��wC	$~�� �A�*

loss_train_1�R�>e2�""       x=�	�~�� �A�*

acc_train_1��h?� #       ��wC	��� �A�*

loss_train_1z \>��t"       x=�	r�� �A�*

acc_train_1{n?�lL#       ��wC	���� �A�*

loss_train_1 	�>���p"       x=�	���� �A�*

acc_train_1�(\?���m#       ��wC	Q�� �A�*

loss_train_1���>?1��"       x=�	/R�� �A�*

acc_train_1��Q?-�&B#       ��wC	c� �A�*

loss_train_1�8�>���"       x=�	=� �A�*

acc_train_1H�z?��I�#       ��wC	K��� �A�*

loss_train_1X6�>��8"       x=�	J��� �A�*

acc_train_1R�^?�3�#       ��wC	�1�� �A�*

loss_train_1i"�>*��"       x=�	�2�� �A�*

acc_train_1
�c?��bq#       ��wC	�ϩ� �A�*

loss_train_17��>Ac`"       x=�	�Щ� �A�*

acc_train_1
�c?i�Q#       ��wC	�u�� �A�*

loss_train_1�v�>��6�"       x=�	hv�� �A�*

acc_train_1)\O?!�&�#       ��wC	��� �A�*

loss_train_1�V�>ؐ��"       x=�	.�� �A�*

acc_train_1�(\?F�QZ#       ��wC	�ë� �A�*

loss_train_1�i�>4�"       x=�	ū� �A�*

acc_train_1R�^?�*�#       ��wC	we�� �A�*

loss_train_1a��>uǄ"       x=�	4f�� �A�*

acc_train_1R�^?̼#       ��wC	}�� �A�*

loss_train_1�ߙ>�&�N"       x=�	��� �A�*

acc_train_1�Ga?��A�#       ��wC	7��� �A�*

loss_train_1��p>Uy�{"       x=�	��� �A�*

acc_train_1fff?���J#       ��wC	O�� �A�*

loss_train_1@F�>~��*"       x=�	�O�� �A�*

acc_train_1)\O?�~?�#       ��wC	�� �A�*

loss_train_1���>��;"       x=�	5� �A�*

acc_train_1�Ga?����#       ��wC	��� �A�*

loss_train_1�u�>^�"       x=�	���� �A�*

acc_train_1��Y?���"       x=�	b�� �A�*

loss_test_1��>|:7�!       {��	<�� �A�*


acc_test_1�#O?��C#       ��wC	���� �A�*

loss_train_1�>��"       x=�	R��� �A�*

acc_train_1
�c?�z�6#       ��wC	�L�� �A�*

loss_train_1v��>&�Ü"       x=�	�M�� �A�*

acc_train_1��Y?�P-�#       ��wC	)걾 �A�*

loss_train_1���>�XSw"       x=�	�걾 �A�*

acc_train_1�(\?�s#       ��wC	���� �A�*

loss_train_1ɲ�>do_"       x=�	e��� �A�*

acc_train_1�Ga?�\�#       ��wC	0)�� �A�*

loss_train_1��>�Bc$"       x=�	�)�� �A�*

acc_train_1�Ga?�ƈ�#       ��wC	Ƴ� �A�*

loss_train_1Ep�>���n"       x=�	�Ƴ� �A�*

acc_train_1�(\?$'�#       ��wC	�b�� �A�*

loss_train_1 e�>�X�"       x=�	bc�� �A�*

acc_train_1fff?����#       ��wC	�� �A�*

loss_train_1*D�> 8�"       x=�	��� �A�*

acc_train_1R�^?��H#       ��wC	褵� �A�*

loss_train_1:ܛ>��"       x=�	���� �A�*

acc_train_1�Ga?���I#       ��wC	E�� �A�*

loss_train_1�7�>�!�`"       x=�	�E�� �A�*

acc_train_1��Y?u��Y#       ��wC	{ܶ� �A�*

loss_train_1{[v>��o"       x=�	?ݶ� �A�*

acc_train_1�(\?1,�#       ��wC	b~�� �A�*

loss_train_1p�>�U�!"       x=�	$�� �A�*

acc_train_1�zT?]��h#       ��wC	5#�� �A�*

loss_train_1�_>��Ҁ"       x=�	�#�� �A�*

acc_train_1��h?�	#       ��wC	���� �A�*

loss_train_1.�>�*2"       x=�	���� �A�*

acc_train_1��h?�*k#       ��wC	 ]�� �A�*

loss_train_1Jr�>F���"       x=�	�]�� �A�*

acc_train_1��h?���#       ��wC	���� �A�*

loss_train_1�4`>;��)"       x=�	���� �A�*

acc_train_1�k?%��#       ��wC	���� �A�*

loss_train_1�>���`"       x=�	A��� �A�*

acc_train_1R�^?XD#       ��wC	�6�� �A�*

loss_train_1O��>DE�"       x=�	�7�� �A�*

acc_train_1�(\?zG9V#       ��wC	�Ի� �A�*

loss_train_1�ǧ>:�"       x=�	�ջ� �A�*

acc_train_1�k?�z��#       ��wC	aq�� �A�*

loss_train_1�5�>ԡ�X"       x=�	r�� �A�*

acc_train_1fff?s��N#       ��wC	��� �A�*

loss_train_1E��>�.��"       x=�	g�� �A�*

acc_train_1fff?Q�*#       ��wC	�ֽ� �A�*

loss_train_1D�>�ehY"       x=�	g׽� �A�*

acc_train_1�Ga?�J}�#       ��wC	|�� �A�*

loss_train_1�d�>�cBm"       x=�	�|�� �A�*

acc_train_1�Ga?�˫�#       ��wC	��� �A�*

loss_train_1y>nQ�"       x=�	T�� �A�*

acc_train_1�k?����#       ��wC	���� �A�*

loss_train_1���>|�k�"       x=�	x��� �A�*

acc_train_1
�c?�O�,#       ��wC	BY�� �A�*

loss_train_1��>��g�"       x=�	�Y�� �A�*

acc_train_1
�c?�#�#       ��wC	��� �A�*

loss_train_1wy�>T8_"       x=�	��� �A�*

acc_train_1
�c?ː�H#       ��wC	<��� �A�*

loss_train_1��>��E�"       x=�		��� �A�*

acc_train_1��h?
��_#       ��wC	�D¾ �A�*

loss_train_1n��>?�r""       x=�	�E¾ �A�*

acc_train_1fff?A9|#       ��wC	n�¾ �A�*

loss_train_1��>i���"       x=�	+�¾ �A�*

acc_train_1�k?*4�#       ��wC	πþ �A�*

loss_train_1�ދ>O�J"       x=�	��þ �A�*

acc_train_1ףp?�o�0#       ��wC	�&ľ �A�*

loss_train_1Sx�>G�="       x=�	�'ľ �A�*

acc_train_1�(\?|�9�#       ��wC	}�ľ �A�*

loss_train_1C��>8��"       x=�	J�ľ �A�*

acc_train_1�k?5ض�#       ��wC	nž �A�*

loss_train_1;f�>o�J"       x=�	�nž �A�*

acc_train_1
�c?[(#       ��wC	�ƾ �A�*

loss_train_1�ց>I� �"       x=�	�ƾ �A�*

acc_train_1��h?%��#       ��wC	�ƾ �A�*

loss_train_1WME>���"       x=�	�ƾ �A�*

acc_train_133s?/՜#       ��wC	2TǾ �A�*

loss_train_1hԗ>9`#"       x=�	mUǾ �A�*

acc_train_1�Ga?�[e~#       ��wC	�Ǿ �A�*

loss_train_1���>#��H"       x=�	��Ǿ �A�*

acc_train_1�Ga?���H#       ��wC	؟Ⱦ �A�*

loss_train_1\ɕ>�_N"       x=�	�Ⱦ �A�*

acc_train_1�(\?Ϸ#       ��wC	0Gɾ �A�*

loss_train_1[!�>�}�C"       x=�	�Gɾ �A�*

acc_train_1��h?��pw#       ��wC	[�ɾ �A�*

loss_train_1�I�>�*�Z"       x=�	�ɾ �A�*

acc_train_1�Ga?���#       ��wC	��ʾ �A�*

loss_train_1eЂ>�@c"       x=�	��ʾ �A�*

acc_train_1��h?6�l#       ��wC	5˾ �A�*

loss_train_1��>�zL"       x=�	�5˾ �A�*

acc_train_1�Ga?XG�}#       ��wC	l�˾ �A�*

loss_train_1���>�G�f"       x=�	1�˾ �A�*

acc_train_1
�c?(�6D#       ��wC	Mj̾ �A�*

loss_train_1;�>M��"       x=�		k̾ �A�*

acc_train_1��h?�#       ��wC	\; �A�*

loss_train_1��i>'uu�"       x=�	; �A�*

acc_train_1fff?1�)#       ��wC	и; �A�*

loss_train_1�q�>O��"       x=�	��; �A�*

acc_train_1fff?0k�#       ��wC	GXξ �A�*

loss_train_1'%�>gi�"       x=�	Yξ �A�*

acc_train_1
�c?Ոg|#       ��wC	"�ξ �A�*

loss_train_1H��>e�r"       x=�	��ξ �A�*

acc_train_1��h? Y��#       ��wC	5�Ͼ �A�*

loss_train_1���>H�v"       x=�	��Ͼ �A�*

acc_train_1�Ga?"˫ "       x=�	/о �A�*

loss_test_1�1�>���!       {��	�о �A�*


acc_test_1�S?��c#       ��wC	��о �A�*

loss_train_1h��>��q�"       x=�	i�о �A�*

acc_train_1�(\?uOS#       ��wC	,fѾ �A�*

loss_train_1�m]>��I�"       x=�	�fѾ �A�*

acc_train_1{n?�1C#       ��wC	�Ҿ �A�*

loss_train_1�	�>죌{"       x=�	�Ҿ �A�*

acc_train_1�k? >��#       ��wC	��Ҿ �A�*

loss_train_1 ��>�X"       x=�	��Ҿ �A�*

acc_train_1�k?s}&�#       ��wC	tcӾ �A�*

loss_train_1�&�>�i��"       x=�	1dӾ �A�*

acc_train_1�(\?Bt�#       ��wC	��Ӿ �A�*

loss_train_11��>�>T�"       x=�	K Ծ �A�*

acc_train_1R�^?�P�
#       ��wC	��Ծ �A�*

loss_train_1�mA>B��&"       x=�	J�Ծ �A�*

acc_train_133s?I��)#       ��wC	�:վ �A�*

loss_train_1�D�>�r�"       x=�	�;վ �A�*

acc_train_1��h?��\�#       ��wC	V�վ �A�*

loss_train_1{�x>���"       x=�	
�վ �A�*

acc_train_1fff?f�P#       ��wC	�s־ �A�*

loss_train_1�>�c�"       x=�	�t־ �A�*

acc_train_1R�^?��P_#       ��wC	�׾ �A�*

loss_train_1R�~>�*��"       x=�	�׾ �A�*

acc_train_1fff?n>6*#       ��wC	y�׾ �A�*

loss_train_1jJx>���"       x=�	B�׾ �A�*

acc_train_1��h?#\�#       ��wC	�kؾ �A�*

loss_train_1��>-�t"       x=�	�lؾ �A�*

acc_train_1�Ga?����#       ��wC	�پ �A�*

loss_train_1��>;=��"       x=�	Mپ �A�*

acc_train_1fff?�=�#       ��wC	�پ �A�*

loss_train_1�_u>dM��"       x=�	��پ �A�*

acc_train_1��h? ?�#       ��wC	�Mھ �A�*

loss_train_1��J><�-"       x=�	nNھ �A�*

acc_train_133s?]�t#       ��wC	��ھ �A�*

loss_train_1���>��"       x=�	��ھ �A�*

acc_train_1
�c?N��m#       ��wC	�۾ �A�*

loss_train_1C��>����"       x=�	߆۾ �A�*

acc_train_1
�c?g&�`#       ��wC	g*ܾ �A�*

loss_train_1vk>�6�"       x=�	$+ܾ �A�*

acc_train_1��h?�*�#       ��wC	B�ܾ �A�*

loss_train_1;��>�^�"       x=�	��ܾ �A�*

acc_train_1��h?��d�#       ��wC	��ݾ �A�*

loss_train_1O[>��zC"       x=�	�ݾ �A�*

acc_train_1�k?�u�#       ��wC	�3޾ �A�*

loss_train_1���>HM�"       x=�	�4޾ �A�*

acc_train_1
�c?�m�#       ��wC	��޾ �A�*

loss_train_1��>5�;"       x=�	Q�޾ �A�*

acc_train_1
�c?��#       ��wC	�t߾ �A�*

loss_train_1=�r>1�c�"       x=�	�u߾ �A�*

acc_train_1{n?��p&#       ��wC	�� �A�*

loss_train_1�ҕ>@��"       x=�	�� �A�*

acc_train_1
�c?Hd/�#       ��wC	Ĵ� �A�*

loss_train_1���>M�8"       x=�	��� �A�*

acc_train_1
�c?��4+#       ��wC	~T� �A�*

loss_train_1m��>��i%"       x=�	�U� �A�*

acc_train_1
�c?Mģ�#       ��wC	��� �A�*

loss_train_1|aW>E�&"       x=�	�� �A�*

acc_train_1�k?�d�#       ��wC	V�� �A�*

loss_train_1�v�>�+�."       x=�	R�� �A�*

acc_train_1��h?Qq��#       ��wC	~:� �A�*

loss_train_1\d�>[U3k"       x=�	�;� �A�*

acc_train_1�Ga?����#       ��wC	3�� �A�*

loss_train_1�<?>�gM"       x=�	r�� �A�*

acc_train_1ףp?�~n#       ��wC	�~� �A�*

loss_train_1O �>5��"       x=�	�� �A�*

acc_train_1�k?�r�#       ��wC	�� �A�*

loss_train_1�k^>{c�"       x=�	\� �A�*

acc_train_1�Qx?�y��#       ��wC	��� �A�*

loss_train_1�i>��	/"       x=�	f�� �A�*

acc_train_1ףp?��*#       ��wC	�_� �A�*

loss_train_1�J\>�Ғ"       x=�	a� �A�*

acc_train_1�k?0�U#       ��wC	r � �A�*

loss_train_1»�>iZ"       x=�	6� �A�*

acc_train_1�(\?w�=#       ��wC	^�� �A�*

loss_train_1��>p��"       x=�	�� �A�*

acc_train_1��Y?�!�c#       ��wC	<� �A�*

loss_train_1�ԥ>t��%"       x=�	�<� �A�*

acc_train_1R�^?�B�t#       ��wC	+�� �A�*

loss_train_1�g>�ã$"       x=�	��� �A�*

acc_train_1ףp?���#       ��wC	�� �A�*

loss_train_1��h>�V0"       x=�	́� �A�*

acc_train_1{n?^a]�#       ��wC	�"� �A�*

loss_train_1���>���"       x=�	�#� �A�*

acc_train_1�k?�# #       ��wC	��� �A�*

loss_train_1%�>k9��"       x=�	]�� �A�*

acc_train_1��h?I�d#       ��wC	�a� �A�*

loss_train_1�ާ>rؕ>"       x=�	�b� �A�*

acc_train_1fff?���#       ��wC	r�� �A�*

loss_train_1a\�>�u"       x=�	.�� �A�*

acc_train_1
�c?7j��#       ��wC	J�� �A�*

loss_train_1��k>5١o"       x=�	�� �A�*

acc_train_1ףp?1Y7#       ��wC	�>�� �A�*

loss_train_1e4�>���?"       x=�	�?�� �A�*

acc_train_1�(\?:���#       ��wC	���� �A�*

loss_train_1<�>��90"       x=�	L��� �A�*

acc_train_1
�c?��#       ��wC	t|� �A�*

loss_train_1��>%	��"       x=�	>}� �A�*

acc_train_1��h?Y���#       ��wC	�� �A�*

loss_train_1Jʐ>=ӆ�"       x=�	n� �A�*

acc_train_1�Ga?�I�"#       ��wC	9�� �A�*

loss_train_1�O�>��{�"       x=�	��� �A�*

acc_train_1fff?�~"       x=�	�1� �A�*

loss_test_1���>��R�!       {��	�2� �A�*


acc_test_1f�]?oۑ#       ��wC	<�� �A�*

loss_train_1���>�R"       x=�	�� �A�*

acc_train_1fff?�?C#       ��wC	mu� �A�*

loss_train_1H"�>g�`"       x=�	-v� �A�*

acc_train_1fff?g�ն#       ��wC	f� �A�*

loss_train_1,0�>^�.�"       x=�	j� �A�*

acc_train_1�zT?%��#       ��wC	[�� �A�*

loss_train_1�8�>!���"       x=�	,�� �A�*

acc_train_1fff?�f=#       ��wC	W� �A�*

loss_train_1�[>��."       x=�	�W� �A�*

acc_train_1ףp?�q�j#       ��wC	��� �A�*

loss_train_1c}>�N��"       x=�	r�� �A�*

acc_train_1��h?o�#P#       ��wC	%��� �A�*

loss_train_1<��>��R�"       x=�	��� �A�*

acc_train_1
�c?clַ#       ��wC	0�� �A�*

loss_train_1eŒ>�{ �"       x=�	L1�� �A�*

acc_train_1
�c?��N�#       ��wC	���� �A�*

loss_train_1j�>���"       x=�	(��� �A�*

acc_train_1��Y?�F �#       ��wC	z�� �A�*

loss_train_1Ȍ>�A"       x=�	�z�� �A�*

acc_train_1
�c?��M#       ��wC	��� �A�*

loss_train_1�*�>Ԩ�9"       x=�	��� �A�*

acc_train_1�Ga?����#       ��wC	���� �A�*

loss_train_1�R�>�ײ"       x=�	���� �A�*

acc_train_1
�c?V�8�#       ��wC	�]�� �A�*

loss_train_1�h�>ȵ�r"       x=�	�^�� �A�*

acc_train_1��h?5?S�#       ��wC	���� �A�*

loss_train_1H�f>Z]Sy"       x=�	���� �A�*

acc_train_1��h?f�* #       ��wC	��� �A�*

loss_train_1{`>�!�"       x=�	��� �A�*

acc_train_1ףp?iLԆ#       ��wC	�D�� �A�*

loss_train_1!Y�>Fh��"       x=�	�E�� �A�*

acc_train_1�Ga?j��#       ��wC	���� �A�*

loss_train_1Ҙb>��o"       x=�	���� �A�*

acc_train_1�k?��:-#       ��wC	&��� �A�*

loss_train_1�q>�L��"       x=�	"��� �A�*

acc_train_1{n?lGD#       ��wC	�*�� �A�*

loss_train_1`˂>��e�"       x=�	b+�� �A�*

acc_train_1�k?�#�:#       ��wC	��� �A�*

loss_train_1�s�>xq"       x=�	���� �A�*

acc_train_1
�c?AS`�#       ��wC	�u�� �A�*

loss_train_1�Zw>�\�*"       x=�	Fw�� �A�*

acc_train_1fff?�O�r#       ��wC	V,�� �A�*

loss_train_1�~d>)�I�"       x=�	-�� �A�*

acc_train_1��h?y�:�#       ��wC	1��� �A�*

loss_train_1l~\>�4�o"       x=�	���� �A�*

acc_train_1��h?�L�G#       ��wC	k�� �A�*

loss_train_1J�z>e�"       x=�	8l�� �A�*

acc_train_1fff?\�}p#       ��wC	� � �A�*

loss_train_1�@>�t"       x=�		 � �A�*

acc_train_1��u?��#       ��wC	� � �A�*

loss_train_1En>�5IK"       x=�	ڮ � �A�*

acc_train_1��h?�d��#       ��wC	�K� �A�*

loss_train_1$S�>��Y�"       x=�	ML� �A�*

acc_train_1�k?	%#       ��wC	a�� �A�*

loss_train_1��x>=eu"       x=�	.�� �A�*

acc_train_1{n?�y#       ��wC	��� �A�*

loss_train_1z�>�J��"       x=�	M�� �A�*

acc_train_1fff?���#       ��wC	�!� �A�*

loss_train_1��t>f��$"       x=�	�"� �A�*

acc_train_1�k?L>y�#       ��wC	Y�� �A�*

loss_train_1�}�>�Po"       x=�	��� �A�*

acc_train_1��Y?er�#       ��wC	Rc� �A�*

loss_train_1�D>��'"       x=�	�d� �A�*

acc_train_1{n?#�v�#       ��wC	�� �A�*

loss_train_1!�>ތbM"       x=�	�� �A�*

acc_train_1ףp?I�{#       ��wC	z�� �A�*

loss_train_1��p>�#��"       x=�	y�� �A�*

acc_train_1
�c?ڲE#       ��wC	�K� �A�*

loss_train_1kQ>��="       x=�	�L� �A�*

acc_train_1��h?�5H#       ��wC	��� �A�*

loss_train_1��>�d�9"       x=�	S�� �A�*

acc_train_1
�c?����#       ��wC	��� �A�*

loss_train_1�g\>ߩ`#"       x=�	��� �A�*

acc_train_1{n?�G�#       ��wC	~8� �A�*

loss_train_1 B>��&"       x=�	�9� �A�*

acc_train_1{n?ͪw#       ��wC	�� �A�*

loss_train_1э=>i��"       x=�	3�� �A�*

acc_train_133s?�{��#       ��wC	��	� �A�*

loss_train_1-��>F��-"       x=�	I�	� �A�*

acc_train_1fff?��#       ��wC	+
� �A�*

loss_train_1��u>���Z"       x=�	�+
� �A�*

acc_train_1��h?����#       ��wC	��
� �A�*

loss_train_1o7�>-[��"       x=�	��
� �A�*

acc_train_1
�c?ΰ�#       ��wC	�g� �A�*

loss_train_16z�>�g�"       x=�	@h� �A�*

acc_train_1
�c?�Vvp#       ��wC	.� �A�*

loss_train_1�8v>XEv�"       x=�	�� �A�*

acc_train_1
�c?W��q#       ��wC	3�� �A�*

loss_train_1��u>�z�h"       x=�	�� �A�*

acc_train_1fff?�qU#       ��wC	�=� �A�*

loss_train_1��>_Q�."       x=�	�>� �A�*

acc_train_1fff?i���#       ��wC	��� �A�*

loss_train_1(N>��"       x=�	D�� �A�*

acc_train_133s?�Z��#       ��wC	 � �A�*

loss_train_1�qs>�E"       x=�	�� �A�*

acc_train_1��u?N�*A#       ��wC	%� �A�*

loss_train_1��h>D[Dd"       x=�	�%� �A�*

acc_train_1��h?K6;�#       ��wC	r�� �A�*

loss_train_1��J>¿��"       x=�	3�� �A�*

acc_train_1�k?#O�k"       x=�	>� �A�*

loss_test_1M��>�m�!       {��	�>� �A�*


acc_test_1)�T?��M{#       ��wC	O�� �A�*

loss_train_1l�>
��"       x=�	(�� �A�*

acc_train_1
�c?*(�#       ��wC	�� �A�*

loss_train_1�p>�r��"       x=�	;�� �A�*

acc_train_1fff?՞�#       ��wC	�#� �A�*

loss_train_1�L�>�5_�"       x=�	`$� �A�*

acc_train_1
�c?���#       ��wC	�� �A�*

loss_train_1qf>����"       x=�	��� �A�*

acc_train_1�k?�a�i#       ��wC	}v� �A�*

loss_train_1v>�>��r"       x=�	�w� �A�*

acc_train_1R�^?�*��#       ��wC	>D� �A�*

loss_train_1��E>=/�
"       x=�	E� �A�*

acc_train_1ףp?V΢�#       ��wC	��� �A�*

loss_train_18�>?�["       x=�	��� �A�*

acc_train_1�Ga?��8�#       ��wC	�� �A�*

loss_train_1">m˝�"       x=�	��� �A�*

acc_train_1��u?<"�#       ��wC	d#� �A�*

loss_train_1ԋU>��n�"       x=�	%$� �A�*

acc_train_133s?�M�3#       ��wC	{�� �A�*

loss_train_1��>AG�#"       x=�	H�� �A�*

acc_train_1H�z?�e�E#       ��wC	|b� �A�*

loss_train_1�{Q>16��"       x=�	=c� �A�*

acc_train_1�k?;
��#       ��wC	a � �A�*

loss_train_1d�D>p��"       x=�	� �A�*

acc_train_1��u?�I_j#       ��wC	��� �A�*

loss_train_1��h>\��"       x=�	Q�� �A�*

acc_train_1��h?��4�#       ��wC	:� �A�*

loss_train_1Z ,>����"       x=�	�:� �A�*

acc_train_1��u??��6#       ��wC	��� �A�*

loss_train_1.Ѐ>8�%8"       x=�	��� �A�*

acc_train_1
�c?��ݱ#       ��wC	x� �A�*

loss_train_1;�w>����"       x=�	�x� �A�*

acc_train_1fff?w���#       ��wC	<� �A�*

loss_train_1@X>�f6"       x=�	� �A�*

acc_train_1��h?Lg�#       ��wC	��� �A�*

loss_train_1��P> 4[�"       x=�	l�� �A�*

acc_train_1�k?J��9#       ��wC	�M� �A�*

loss_train_1߉u>��"       x=�	�N� �A�*

acc_train_1fff?ZkD�#       ��wC	1�� �A�*

loss_train_1��>>U[�F"       x=�	��� �A�*

acc_train_133s?E��#       ��wC	�� �A�*

loss_train_12Xd>I�"       x=�	��� �A�*

acc_train_1��h?��v#       ��wC	N_� �A�*

loss_train_1��>�xF("       x=�	`� �A�*

acc_train_1fff?q�l�#       ��wC	� �A�*

loss_train_1Bc>��W"       x=�	�� �A�*

acc_train_1
�c?"��`#       ��wC	��� �A�*

loss_train_1��0>[z�"       x=�	]�� �A�*

acc_train_1�Qx?�q��#       ��wC	�B � �A�*

loss_train_1�e#>0?��"       x=�	gC � �A�*

acc_train_133s?g9�(#       ��wC	�� � �A�*

loss_train_1h��>�<��"       x=�	y� � �A�*

acc_train_1
�c?�0J�#       ��wC	��!� �A�*

loss_train_1�f]>�?w�"       x=�	\�!� �A�*

acc_train_1�k?�G#       ��wC	�""� �A�*

loss_train_1!8�>m�X�"       x=�	�#"� �A�*

acc_train_1��h?�뎌#       ��wC	�"� �A�*

loss_train_1��/>�P�{"       x=�	��"� �A�*

acc_train_1��u?�
k�#       ��wC	0e#� �A�*

loss_train_18�t>L�s"       x=�	�e#� �A�*

acc_train_1ףp?�w#       ��wC	�$� �A�*

loss_train_1�͉>���"       x=�	�$� �A�*

acc_train_1R�^?<���#       ��wC	��$� �A�*

loss_train_1�Ii>J��L"       x=�	R�$� �A�*

acc_train_1fff?�z#       ��wC	K=%� �A�*

loss_train_1�d�>'vJM"       x=�	>%� �A�*

acc_train_1R�^?�x�#       ��wC	r�%� �A�*

loss_train_1)0n>x��o"       x=�	D�%� �A�*

acc_train_1fff?����#       ��wC	�}&� �A�*

loss_train_18�q>�o��"       x=�	&� �A�*

acc_train_1{n?��i�#       ��wC	�'� �A�*

loss_train_1<x>�p]i"       x=�	� '� �A�*

acc_train_1R�^?�6%#       ��wC	��'� �A�*

loss_train_1��t>�%��"       x=�	��'� �A�*

acc_train_1�k?���#       ��wC	�`(� �A�*

loss_train_1fJp>�G+"       x=�	�a(� �A�*

acc_train_133s?B��#       ��wC	 )� �A�*

loss_train_1�d>�\�R"       x=�	)� �A�*

acc_train_1��h?	�Ϙ#       ��wC	��)� �A�*

loss_train_11:�>�-�i"       x=�	�)� �A�*

acc_train_1R�^?�= N#       ��wC	�>*� �A�*

loss_train_1��s>8̝"       x=�	�?*� �A�*

acc_train_1�k?��~#       ��wC	l�*� �A�*

loss_train_1�OR>�N �"       x=�	-�*� �A�*

acc_train_1�k?�^��#       ��wC	&�+� �A�*

loss_train_1�>�-�"       x=�	��+� �A�*

acc_train_1H�z?j �#       ��wC	/5,� �A�*

loss_train_1d�J>{ �~"       x=�	q6,� �A�*

acc_train_1ףp?�}"�#       ��wC	�,� �A�*

loss_train_1O�e>(nZ"       x=�	��,� �A�*

acc_train_1��h?�<�#       ��wC	�z-� �A�*

loss_train_16�6>~*�Q"       x=�	|{-� �A�*

acc_train_1�k?cۺ�#       ��wC	�.� �A�*

loss_train_1�pS>��"       x=�	�.� �A�*

acc_train_1{n?M���#       ��wC	��.� �A�*

loss_train_1ȋ:>}��l"       x=�	[�.� �A�*

acc_train_1ףp?�Ҫ~#       ��wC	�S/� �A�*

loss_train_1NB>9"       x=�	YT/� �A�*

acc_train_1ףp?`ư~#       ��wC	��/� �A�*

loss_train_1�#@>���"       x=�	��/� �A�*

acc_train_1ףp?�  "       x=�	i0� �A�*

loss_test_1Қ�>�\�f!       {��	�i0� �A�*


acc_test_1�_?��9e#       ��wC	�1� �A�*

loss_train_1Ox:>��"       x=�	�1� �A�*

acc_train_1{n?^��#       ��wC	�1� �A�*

loss_train_17�\>y��"       x=�	��1� �A�*

acc_train_1fff?��#       ��wC	DK2� �A�*

loss_train_1�3>Ŗ|�"       x=�	�K2� �A�*

acc_train_1{n?����#       ��wC	��2� �A�*

loss_train_1M�@>����"       x=�	��2� �A�*

acc_train_1�k?|h�.#       ��wC	7�3� �A�*

loss_train_1�B>_4צ"       x=�	�3� �A�*

acc_train_133s?�A	�#       ��wC	'4� �A�*

loss_train_1�f[>%�
K"       x=�	�'4� �A�*

acc_train_1{n?$���#       ��wC	��4� �A�*

loss_train_1��>����"       x=�	��4� �A�*

acc_train_1��u?�U��#       ��wC	�f5� �A�*

loss_train_1�#E>�E�k"       x=�	�g5� �A�*

acc_train_1{n? �`�#       ��wC	S6� �A�*

loss_train_1�=>а�"       x=�	6� �A�*

acc_train_1��u?zOQ#       ��wC	М6� �A�*

loss_train_1M�Q>N�W�"       x=�	��6� �A�*

acc_train_1��h?1mf#       ��wC	�87� �A�*

loss_train_1�|>JTo"       x=�	T97� �A�*

acc_train_1
�c?�g��#       ��wC	5�7� �A�*

loss_train_19�>��l"       x=�	�7� �A�*

acc_train_1�p}?�8�#       ��wC	�p8� �A�*

loss_train_1G�>���"       x=�	Xq8� �A�*

acc_train_1�Ga?�{%9#       ��wC	 9� �A�*

loss_train_1��k>a戱"       x=�	�9� �A�*

acc_train_1{n?���#       ��wC	�9� �A�*

loss_train_1�m>M �"       x=�	Ҩ9� �A�*

acc_train_1{n?��K-#       ��wC	VB:� �A�*

loss_train_1��5>�W� "       x=�	C:� �A�*

acc_train_1ףp?Y���#       ��wC	��:� �A�*

loss_train_1b>�.�"       x=�	��:� �A�*

acc_train_1�k?���P#       ��wC	΍;� �A�*

loss_train_1��>`�C"       x=�	��;� �A�*

acc_train_133s?2h!c#       ��wC	o1<� �A�*

loss_train_1�bR>�H��"       x=�	/2<� �A�*

acc_train_1fff?�H��#       ��wC	g�<� �A�*

loss_train_1A9>w��"       x=�	4�<� �A�*

acc_train_1�k?�5#�#       ��wC	��=� �A�*

loss_train_1-��>��6�"       x=�	e�=� �A�*

acc_train_1fff?���#       ��wC	Af>� �A�*

loss_train_1��;>��r�"       x=�	Ig>� �A�*

acc_train_1ףp?��(�#       ��wC	�'?� �A�*

loss_train_1�I:>~N��"       x=�	�(?� �A�*

acc_train_1{n?P��#       ��wC	��?� �A�*

loss_train_1��>暂�"       x=�	��?� �A�*

acc_train_1�Qx?�Q#       ��wC	�@� �A�*

loss_train_1L�w>�"       x=�	¥@� �A�*

acc_train_1
�c?�PB#       ��wC	PTA� �A�*

loss_train_1?�>�6�"       x=�	UA� �A�*

acc_train_1��h? �hl#       ��wC	�B� �A�*

loss_train_1�@>��U;"       x=�		B� �A�*

acc_train_1ףp?��a#       ��wC	S�B� �A�*

loss_train_1�F>�A �"       x=�	N�B� �A�*

acc_train_1��u?��#       ��wC	ZC� �A�*

loss_train_1�zR>��"       x=�	O[C� �A�*

acc_train_133s?��$#       ��wC	#D� �A�*

loss_train_1�!�>����"       x=�	LD� �A�*

acc_train_1R�^?)��#       ��wC	��D� �A�*

loss_train_1�3>Z��"       x=�	��D� �A�*

acc_train_1fff?!�y�#       ��wC	�vE� �A�*

loss_train_1Ԓ*>K�Jk"       x=�	twE� �A�*

acc_train_133s?���#       ��wC	�.F� �A�*

loss_train_1��Y>��Ѷ"       x=�	0F� �A�*

acc_train_1{n?��0#       ��wC	��F� �A�*

loss_train_1��">�"       x=�	]�F� �A�*

acc_train_133s?&�>�#       ��wC	P�G� �A�*

loss_train_1M�9>icl"       x=�	�G� �A�*

acc_train_1{n?��#       ��wC	P6H� �A�*

loss_train_1��T>��~:"       x=�	7H� �A�*

acc_train_1��h?C��#       ��wC	��H� �A�*

loss_train_1L|M>Gv�d"       x=�	��H� �A�*

acc_train_1�k?�۰b#       ��wC	&�I� �A�*

loss_train_1FL�>I�l�"       x=�	�I� �A�*

acc_train_1�(\?Moq1#       ��wC	�(J� �A�*

loss_train_1E�>�� ("       x=�	 *J� �A�*

acc_train_1�Ga?�UQ�#       ��wC	�J� �A�*

loss_train_1Y/>��.&"       x=�	��J� �A�*

acc_train_1{n?�ULC#       ��wC	;tK� �A�*

loss_train_1v	�>���"       x=�	?uK� �A�*

acc_train_1R�^?��ݜ#       ��wC	�L� �A�*

loss_train_1�:y>�VY"       x=�	�L� �A�*

acc_train_1
�c?�D@#       ��wC	�L� �A�*

loss_train_1�Y>��H"       x=�	��L� �A�*

acc_train_1R�^?��6�#       ��wC	&XM� �A�*

loss_train_1���>(Ɲ�"       x=�	`YM� �A�*

acc_train_1ףp?Y�#       ��wC	&�M� �A�*

loss_train_1?K>�=="       x=�	��M� �A�*

acc_train_1ףp?�	��#       ��wC	ܞN� �A�*

loss_train_1 9>��|E"       x=�	V�N� �A�*

acc_train_1ףp?��@A#       ��wC	4IO� �A�*

loss_train_1`Ԗ>w��Q"       x=�	�IO� �A�*

acc_train_1��Y?���3#       ��wC	W�O� �A�*

loss_train_16->#ae!"       x=�	�O� �A�*

acc_train_1ףp? ��#       ��wC	@�P� �A�*

loss_train_1�>t�R�"       x=�	��P� �A�*

acc_train_1�p}?� G�#       ��wC	�!Q� �A�*

loss_train_1O�>F��"       x=�	�"Q� �A�*

acc_train_1��h?�6&"       x=�	E�Q� �A�*

loss_test_1H�>�Ұ�!       {��	�Q� �A�*


acc_test_1�~Z?�j�#       ��wC	CR� �A�*

loss_train_1�7R>���"       x=�	�CR� �A�*

acc_train_1��h?|ҷf#       ��wC	7�R� �A�*

loss_train_1q v>�a�"       x=�	��R� �A�*

acc_train_1�Ga?yp��#       ��wC	�|S� �A�*

loss_train_1��>.�J"       x=�	�}S� �A�*

acc_train_1�k?:
�A#       ��wC	�T� �A�*

loss_train_1� W>n��n"       x=�	�T� �A�*

acc_train_1�k?��#       ��wC	9�T� �A�*

loss_train_1�w@>�=E"       x=�	��T� �A�*

acc_train_1��u?�i��#       ��wC	wOU� �A�*

loss_train_1P�>����"       x=�	.PU� �A�*

acc_train_1R�^?k��#       ��wC	,�U� �A�*

loss_train_1�_T>{J��"       x=�	��U� �A�*

acc_train_1fff?���H#       ��wC	�V� �A�*

loss_train_1��7>>�s�"       x=�	͋V� �A�*

acc_train_1{n?�G�o#       ��wC	�+W� �A�*

loss_train_1}�0>6]��"       x=�	^,W� �A�*

acc_train_1ףp?�-L|#       ��wC	��W� �A�*

loss_train_1��>��!�"       x=�	H�W� �A�*

acc_train_133s?��,t#       ��wC	�eX� �A�*

loss_train_1��:>���"       x=�	kfX� �A�*

acc_train_1ףp?ƞ;o#       ��wC	�Y� �A�*

loss_train_1�c>5�a�"       x=�	|Y� �A�*

acc_train_1ףp?"�ab#       ��wC	*�Y� �A�*

loss_train_1l�=>W���"       x=�	��Y� �A�*

acc_train_1��u?�ae�#       ��wC	DMZ� �A�*

loss_train_1��;>�,��"       x=�	�NZ� �A�*

acc_train_1��u?��R	#       ��wC	��Z� �A�*

loss_train_1q>l�Ԍ"       x=�	��Z� �A�*

acc_train_1�k?����#       ��wC	d�[� �A�*

loss_train_1f�>���F"       x=�	>�[� �A�*

acc_train_1R�^?x���#       ��wC	�,\� �A�*

loss_train_1��~>A�"       x=�	V-\� �A�*

acc_train_1
�c?y��#       ��wC	��\� �A�*

loss_train_1HA`>I��"       x=�	��\� �A�*

acc_train_1ףp?��Fl#       ��wC	�s]� �A�*

loss_train_1eڂ>��"       x=�	Ot]� �A�*

acc_train_1{n?
�#       ��wC	/^� �A�*

loss_train_1��t>�6e�"       x=�	�^� �A�*

acc_train_1{n?U�6�#       ��wC	�^� �A�*

loss_train_1�^<>���"       x=�	��^� �A�*

acc_train_1{n?�N�#       ��wC	Ǟ_� �A�*

loss_train_1���>ni�"       x=�	ן_� �A�*

acc_train_1=
W?�<�h#       ��wC	1�`� �A�*

loss_train_1�KJ>�>"       x=�	{�`� �A�*

acc_train_1�k?C�8#       ��wC		�a� �A�*

loss_train_1s�>�dh�"       x=�	��a� �A�*

acc_train_1R�^?��S*#       ��wC	L�b� �A�*

loss_train_1H@�>���t"       x=�	��b� �A�*

acc_train_1�Ga?�R�5#       ��wC	*�c� �A�*

loss_train_1;+�>���"       x=�	�d� �A�*

acc_train_1�k?��G#       ��wC	@e� �A�*

loss_train_1xw>�� "       x=�	<e� �A�*

acc_train_1{n?F�#       ��wC	�f� �A�*

loss_train_1�T�>��q
"       x=�	�"f� �A�*

acc_train_1�Ga?U�E#       ��wC	.g� �A�*

loss_train_1*��>Hj
"       x=�	�2g� �A�*

acc_train_1��Y?϶��#       ��wC	�g� �A�*

loss_train_1���> ��"       x=�	b�g� �A�*

acc_train_1
�c?��Z#       ��wC	��h� �A�*

loss_train_1�a>3���"       x=�	d�h� �A�*

acc_train_1ףp?
j�#       ��wC	�Pi� �A�*

loss_train_1TM>8*��"       x=�	Ri� �A�*

acc_train_1��u?5T=�#       ��wC	@�i� �A�*

loss_train_1
��>��#�"       x=�	�i� �A�*

acc_train_1fff?�V#       ��wC	N�j� �A�*

loss_train_1ŠM>P
�"       x=�	
�j� �A�*

acc_train_1�k?�y�#       ��wC	S?k� �A�*

loss_train_11�G>Z�Y"       x=�	@k� �A�*

acc_train_133s?�_�X#       ��wC	p�k� �A�*

loss_train_1Ìe>]�W�"       x=�	6�k� �A�*

acc_train_1
�c?S�$#       ��wC	H�l� �A�*

loss_train_1dc>�S�?"       x=�	K�l� �A�*

acc_train_1��h?;�9�#       ��wC	�0m� �A�*

loss_train_1͍p>-��R"       x=�	�1m� �A�*

acc_train_1fff?�}h�#       ��wC	��m� �A�*

loss_train_1�!�>��g"       x=�	��m� �A�*

acc_train_1fff?Ǩ��#       ��wC	zqn� �A�*

loss_train_1�s>ߕ*�"       x=�	yrn� �A�*

acc_train_1fff?��#       ��wC	�o� �A�*

loss_train_1TL8>���"       x=�	�o� �A�*

acc_train_1�k?ҍ�5#       ��wC	عo� �A�*

loss_train_1:�W>�@�"       x=�	�o� �A�*

acc_train_1��h?B
�k#       ��wC	(`p� �A�*

loss_train_1mLO>؈h�"       x=�	)ap� �A�*

acc_train_1{n?cR�f#       ��wC	� q� �A�*

loss_train_1�4y>sR}"       x=�	�q� �A�*

acc_train_1��h?�ح�#       ��wC	��q� �A�*

loss_train_1W[V>�lX�"       x=�	��q� �A�*

acc_train_1��u?9�}�#       ��wC	:Br� �A�*

loss_train_1�5>DK͘"       x=�	tCr� �A�*

acc_train_133s?EB�p#       ��wC	�r� �A�*

loss_train_1+�> 7"       x=�	�r� �A�*

acc_train_1fff?�u��#       ��wC	Ϟs� �A�*

loss_train_1v�p>Ќ�	"       x=�	�s� �A�*

acc_train_1��h?��#       ��wC	�Ht� �A�*

loss_train_1H�>�Ђ"       x=�	�It� �A�*

acc_train_1��u?�x��#       ��wC	��t� �A�*

loss_train_1%�_>>3�"       x=�	��t� �A�*

acc_train_1��h?%mB"       x=�	vu� �A�*

loss_test_1b4�>���!       {��	�vu� �A�*


acc_test_1,�`?�뗳#       ��wC	o.v� �A�*

loss_train_1�dr>�ȻF"       x=�	�/v� �A�*

acc_train_1��h?o��#       ��wC	p�v� �A�*

loss_train_1��f>�⩉"       x=�	(�v� �A�*

acc_train_1ףp?��g�#       ��wC	�rw� �A�*

loss_train_1)7?>�7ߋ"       x=�	�sw� �A�*

acc_train_1{n?�MA#       ��wC	]x� �A�*

loss_train_1c>��"       x=�	*x� �A�*

acc_train_1ףp?F�ϛ#       ��wC	V�x� �A�*

loss_train_1�UV>O��S"       x=�	�x� �A�*

acc_train_1{n?`D�#       ��wC	�Uy� �A�*

loss_train_1�^>��`"       x=�	�Vy� �A�*

acc_train_1�Ga?��0#       ��wC	�z� �A�*

loss_train_1�!N>ih��"       x=�	�	z� �A�*

acc_train_1ףp?%?�#       ��wC	��z� �A�*

loss_train_1��P>�I`X"       x=�	G�z� �A�*

acc_train_1ףp?�c��#       ��wC	��{� �A�*

loss_train_1�FB>x+�"       x=�	��{� �A�*

acc_train_1{n?���#       ��wC	N|� �A�*

loss_train_1�^>��y'"       x=�	�N|� �A�*

acc_train_133s?� �"#       ��wC	��|� �A�*

loss_train_1�>&0��"       x=�	��|� �A�*

acc_train_1��Y?�ց:#       ��wC	ѓ}� �A�*

loss_train_1|�&>�D��"       x=�	��}� �A�*

acc_train_133s?6�h#       ��wC	�6~� �A�*

loss_train_1��U>ݣ"�"       x=�	]7~� �A�*

acc_train_1�k?�RVU#       ��wC	Z�~� �A�*

loss_train_1
�R>�k�@"       x=�	$�~� �A�*

acc_train_133s?��\H#       ��wC	�p� �A�*

loss_train_1/�!>�9s"       x=�	mq� �A�*

acc_train_1H�z?:v#       ��wC	��� �A�*

loss_train_1�vO>�;�;"       x=�	�� �A�*

acc_train_1��h?շk#       ��wC	S��� �A�*

loss_train_1�aR>����"       x=�	���� �A�*

acc_train_1fff?��aY#       ��wC	�c�� �A�*

loss_train_1�?>����"       x=�	=d�� �A�*

acc_train_1{n?U���#       ��wC	� �� �A�*

loss_train_1lI@>��VF"       x=�	�� �A�*

acc_train_1ףp?��N�#       ��wC	"��� �A�*

loss_train_1Cs&>�A�"       x=�	⪂� �A�*

acc_train_1�Qx?G��#       ��wC	^~�� �A�*

loss_train_1{�%>��"       x=�	��� �A�*

acc_train_1��u?:��#       ��wC	�&�� �A�*

loss_train_1Z�:>=>}�"       x=�	-(�� �A�*

acc_train_133s?�cَ#       ��wC	XɄ� �A�*

loss_train_1�L%>�--K"       x=�	ʄ� �A�*

acc_train_133s?^��8#       ��wC	'f�� �A�*

loss_train_1�A>�%]�"       x=�	�f�� �A�*

acc_train_1{n?H��^#       ��wC	�� �A�*

loss_train_1L�@>Z,�"       x=�	��� �A�*

acc_train_1{n?4w'#       ��wC	袆� �A�*

loss_train_1*2>���"       x=�	e��� �A�*

acc_train_1{n?hǱ�#       ��wC	,D�� �A�*

loss_train_17�J>]q��"       x=�	gE�� �A�*

acc_train_133s?��u,#       ��wC	\䇿 �A�*

loss_train_1>i-6"       x=�	�凿 �A�*

acc_train_1H�z?�>#       ��wC	��� �A�*

loss_train_1��G>���"       x=�	���� �A�*

acc_train_1��u?�N��#       ��wC	i�� �A�*

loss_train_16�2>���"       x=�	*�� �A�*

acc_train_1�Qx??B�f#       ��wC	���� �A�*

loss_train_1�++>Oi�"       x=�	o��� �A�*

acc_train_1{n?؎��#       ��wC	�R�� �A�*

loss_train_1�p>��u	"       x=�	�S�� �A�*

acc_train_1fff?|9�#       ��wC	�튿 �A�*

loss_train_1�0>Ί�"       x=�	� �A�*

acc_train_1ףp?�S�#       ��wC	��� �A�*

loss_train_1J�>KtQ$"       x=�	⑋� �A�*

acc_train_1�Qx?T~�K#       ��wC	�,�� �A�*

loss_train_1��#>q���"       x=�	�-�� �A�*

acc_train_133s?V�#       ��wC	�ˌ� �A�*

loss_train_1�pQ>�B��"       x=�	�̌� �A�*

acc_train_1��h?�V�#       ��wC	Ei�� �A�*

loss_train_1C9>����"       x=�	j�� �A�*

acc_train_1��h?u�/�#       ��wC	l�� �A�*

loss_train_1�>��c"       x=�	6�� �A�*

acc_train_1ףp?�ߕ�#       ��wC	U��� �A�*

loss_train_1��">+�t"       x=�	&��� �A�*

acc_train_1ףp?�=\#       ��wC	K�� �A�*

loss_train_1��>�"       x=�	�K�� �A�*

acc_train_1�Qx?�H�v#       ��wC	�쏿 �A�*

loss_train_1�9>0�i"       x=�	|폿 �A�*

acc_train_1��u?E�4�#       ��wC	��� �A�*

loss_train_1I�>��:<"       x=�	덐� �A�*

acc_train_1��u?���#       ��wC	�*�� �A�*

loss_train_1��$>jv�q"       x=�	_+�� �A�*

acc_train_133s?ǙI#       ��wC	�đ� �A�*

loss_train_1#��>xA��"       x=�	;ő� �A�*

acc_train_1R�^?�U8R#       ��wC	�`�� �A�*

loss_train_1M�>��"       x=�	�a�� �A�*

acc_train_1�Qx?�ĕ=#       ��wC	���� �A�*

loss_train_1m�!>��o"       x=�	���� �A�*

acc_train_1{n?�?�@#       ��wC	Ҫ�� �A�*

loss_train_1�q>����"       x=�	���� �A�*

acc_train_133s?�}��#       ��wC	c�� �A�*

loss_train_1��>,���"       x=�	�c�� �A�*

acc_train_1H�z?J�}�#       ��wC	#�� �A�*

loss_train_1V\>���"       x=�	�#�� �A�*

acc_train_1�Qx?���I#       ��wC	:ʕ� �A�*

loss_train_1�#>a��N"       x=�	�ʕ� �A�*

acc_train_1H�z?;��"       x=�	V�� �A�*

loss_test_1̏>�o#!       {��	�V�� �A�*


acc_test_1  `?u��#       ��wC	��� �A�*

loss_train_1��->�)0�"       x=�	��� �A�*

acc_train_1{n?�pR�#       ��wC	M��� �A�*

loss_train_1x�)>}�,"       x=�	��� �A�*

acc_train_1ףp?�r�0#       ��wC	�e�� �A�*

loss_train_1R<>�W�"       x=�	sf�� �A�*

acc_train_1{n?�x�#       ��wC	J�� �A�*

loss_train_1�;%>�n�"       x=�	=�� �A�*

acc_train_1H�z?�qB�#       ��wC	l��� �A�*

loss_train_1 � >U\"       x=�	9��� �A�*

acc_train_1�Qx?d�%�#       ��wC	J_�� �A�*

loss_train_1��I>�s4�"       x=�	_`�� �A�*

acc_train_1{n?�h��#       ��wC	��� �A�*

loss_train_1�3>��n"       x=�	��� �A�*

acc_train_1ףp?eܖ#       ��wC	l��� �A�*

loss_train_1K>�86�"       x=�	=��� �A�*

acc_train_1�Ga?�ܴ�#       ��wC	Ic�� �A�*

loss_train_1:x>��%�"       x=�	Jd�� �A�*

acc_train_1�Qx?	\�#       ��wC	��� �A�*

loss_train_1�� >ţ�%"       x=�	�� �A�*

acc_train_1�p}?�]t#       ��wC	eŝ� �A�*

loss_train_1#>���"       x=�	6Ɲ� �A�*

acc_train_133s?��#       ��wC	?u�� �A�*

loss_train_1-S!>!/v�"       x=�	�v�� �A�*

acc_train_1��u?���i#       ��wC	#�� �A�*

loss_train_1=�U>:�	�"       x=�	B$�� �A�*

acc_train_1�k?0��#       ��wC	Nџ� �A�*

loss_train_1�wu>�OI4"       x=�	ҟ� �A�*

acc_train_1R�^?PM#       ��wC	�y�� �A�*

loss_train_1l�>@І9"       x=�	{�� �A�*

acc_train_1�Qx?Is{#       ��wC	�-�� �A�*

loss_train_13>�v=["       x=�	�.�� �A�*

acc_train_1��u?����#       ��wC	�ݡ� �A�*

loss_train_1��>o�+"       x=�	�ޡ� �A�*

acc_train_1H�z?OPE�#       ��wC	���� �A�*

loss_train_1��>>�\��"       x=�	���� �A�*

acc_train_1{n?>�6#       ��wC	�-�� �A�*

loss_train_1,�&>ٌ��"       x=�	.�� �A�*

acc_train_1ףp?�(])#       ��wC	�� �A�*

loss_train_1��[>b�"       x=�	��� �A�*

acc_train_1fff?ݶ0 #       ��wC	���� �A�*

loss_train_1D�5>7��t"       x=�	���� �A�*

acc_train_1��h?f�#       ��wC	�Z�� �A�*

loss_train_14�>i	�"       x=�	�[�� �A�*

acc_train_1�Qx?Jr�#       ��wC	*��� �A�*

loss_train_1��">z Kz"       x=�	���� �A�*

acc_train_1�k?�׵�#       ��wC	p��� �A�*

loss_train_1��R>8��"       x=�	%��� �A�*

acc_train_1{n?p�#       ��wC	L8�� �A�*

loss_train_1���=�@$�"       x=�		9�� �A�*

acc_train_1�Qx?��%!#       ��wC	�ק� �A�*

loss_train_1Z� >ݣ.D"       x=�	�ا� �A�*

acc_train_1��u?�j9#       ��wC	�u�� �A�*

loss_train_1��>,=�v"       x=�	�v�� �A�*

acc_train_1H�z?���J#       ��wC	/�� �A�*

loss_train_1q'?>q��"       x=�	��� �A�*

acc_train_133s?�\A#       ��wC	|��� �A�*

loss_train_1f�=62��"       x=�	5��� �A�*

acc_train_133s?�
}#       ��wC	�[�� �A�*

loss_train_1͝'>�}�`"       x=�	y]�� �A�*

acc_train_133s?�2#       ��wC	<��� �A�*

loss_train_1&>X@tw"       x=�	?��� �A�*

acc_train_1ףp?�c�#       ��wC	���� �A�*

loss_train_1��4>��{�"       x=�	<��� �A�*

acc_train_133s?�s�_#       ��wC	�K�� �A�*

loss_train_1�< >(���"       x=�	�L�� �A�*

acc_train_1��h?W^��#       ��wC	�﬿ �A�*

loss_train_1@�N>ꂀ�"       x=�	�� �A�*

acc_train_1fff?�3g#       ��wC	���� �A�*

loss_train_1�^U>n�q7"       x=�	���� �A�*

acc_train_1��h?��#       ��wC	j1�� �A�*

loss_train_1��=G��"       x=�	�2�� �A�*

acc_train_1�Qx?�ѯ#       ��wC	IԮ� �A�*

loss_train_1�s�>歐"       x=�	Jծ� �A�*

acc_train_1fff?�"iV#       ��wC	�t�� �A�*

loss_train_1^@>��9"       x=�	�u�� �A�*

acc_train_133s?�*�'#       ��wC	��� �A�*

loss_train_1a��=P=5"       x=�	��� �A�*

acc_train_1�Qx?���#       ��wC	��� �A�*

loss_train_1�>n���"       x=�	 ��� �A�*

acc_train_1ףp?{�#       ��wC	�V�� �A�*

loss_train_1�#>��]I"       x=�	hW�� �A�*

acc_train_1ףp?����#       ��wC	���� �A�*

loss_train_1��+>̜"       x=�	���� �A�*

acc_train_1�k?v��@#       ��wC	閲� �A�*

loss_train_1�>y1��"       x=�	���� �A�*

acc_train_1�p}?9@O#       ��wC	�8�� �A�*

loss_train_1�C>�h�t"       x=�	�9�� �A�*

acc_train_1{n?�<PW#       ��wC	�ӳ� �A�*

loss_train_1Ȥ.>Ѱ�@"       x=�	sԳ� �A�*

acc_train_133s?���#       ��wC	6s�� �A�*

loss_train_1�T>���"       x=�	t�� �A�*

acc_train_1{n?�[#       ��wC	k�� �A�*

loss_train_1��=���"       x=�	,�� �A�*

acc_train_1H�z?��7#       ��wC	t��� �A�*

loss_train_1U�>�m�"       x=�	-��� �A�*

acc_train_1��u?
x#       ��wC	2S�� �A�*

loss_train_1a�>{$5"       x=�	�S�� �A�*

acc_train_1�Qx?˔?�#       ��wC	A��� �A�*

loss_train_1M�`>���"       x=�	��� �A�*

acc_train_1{n?��q�"       x=�	zp�� �A�*

loss_test_1
p>e|�]!       {��	.q�� �A�*


acc_test_1i�i?9���#       ��wC	6 �� �A�*

loss_train_1�5>�a"       x=�	� �� �A�*

acc_train_1ףp?M��H#       ��wC	^��� �A�*

loss_train_19>?�;�"       x=�	��� �A�*

acc_train_1�k?{>Ɵ#       ��wC	�Z�� �A�*

loss_train_18��=�wК"       x=�	\�� �A�*

acc_train_1H�z?-� #       ��wC	���� �A�*

loss_train_1l�R>�1�"       x=�	���� �A�*

acc_train_133s?��'�#       ��wC	��� �A�*

loss_train_1,��=�#c�"       x=�	أ�� �A�*

acc_train_1�Qx?9C�#       ��wC	�C�� �A�*

loss_train_1��@>B��"       x=�	�D�� �A�*

acc_train_1ףp?���#       ��wC	 黿 �A�*

loss_train_1��>�_g"       x=�	h껿 �A�*

acc_train_133s?�V�#       ��wC	*��� �A�*

loss_train_1�x@>R^;."       x=�	*��� �A�*

acc_train_1{n?���#       ��wC	�+�� �A�*

loss_train_1�X.>q��"       x=�	I-�� �A�*

acc_train_1��h?S��#       ��wC	pͽ� �A�*

loss_train_1��0>����"       x=�	%ν� �A�*

acc_train_1ףp?���8#       ��wC	l�� �A�*

loss_train_1�M">s�6�"       x=�	�m�� �A�*

acc_train_1��u?�F#       ��wC	4�� �A�*

loss_train_1�2>M�/"       x=�	<�� �A�*

acc_train_1��u?c���#       ��wC	��� �A�*

loss_train_1͎�=<��"       x=�	S��� �A�*

acc_train_1��u?�� f#       ��wC	O�� �A�*

loss_train_1h�>6��$"       x=�	�O�� �A�*

acc_train_1ףp??��#       ��wC	���� �A�*

loss_train_1wa>�	��"       x=�	���� �A�*

acc_train_1
�c?�b�#       ��wC	9��� �A�*

loss_train_1��='2w�"       x=�	��� �A�*

acc_train_1�p}?ј��#       ��wC	�0¿ �A�*

loss_train_1�R>�k۴"       x=�	�1¿ �A�*

acc_train_1��h?"XLl#       ��wC	��¿ �A�*

loss_train_1��]>�Ё?"       x=�	}�¿ �A�*

acc_train_1�k?xd��#       ��wC	cÿ �A�*

loss_train_1��=�X{"       x=�	�cÿ �A�*

acc_train_1H�z?����#       ��wC	e�ÿ �A�*

loss_train_1��>{�)!"       x=�	�ÿ �A�*

acc_train_133s?��Z#       ��wC	�Ŀ �A�*

loss_train_1iT9>�N"       x=�	��Ŀ �A�*

acc_train_133s?�Ug/#       ��wC	t_ſ �A�*

loss_train_1d�/>x��m"       x=�	,`ſ �A�*

acc_train_1{n?��W�#       ��wC	. ƿ �A�*

loss_train_1��6>~��"       x=�	ƿ �A�*

acc_train_1{n?5'!#       ��wC	ɩƿ �A�*

loss_train_1�MB>��(W"       x=�	��ƿ �A�*

acc_train_1��u?���<#       ��wC	�Eǿ �A�*

loss_train_1�$�=��`f"       x=�	�Fǿ �A�*

acc_train_1H�z?����#       ��wC	b�ǿ �A�*

loss_train_1�U>tBF�"       x=�	3�ǿ �A�*

acc_train_1�k?g�*#       ��wC	�zȿ �A�*

loss_train_1��>g�p�"       x=�	g{ȿ �A�*

acc_train_1��h?�BWE#       ��wC	qɿ �A�*

loss_train_1��>��gv"       x=�	:ɿ �A�*

acc_train_1��h?]M�1#       ��wC	ϼɿ �A�*

loss_train_1�.>'c��"       x=�	��ɿ �A�*

acc_train_1��u?z�}�#       ��wC	�Xʿ �A�*

loss_train_1��>ڕ�-"       x=�	SYʿ �A�*

acc_train_1H�z?.$#       ��wC	��ʿ �A�*

loss_train_1V�1>����"       x=�	M�ʿ �A�*

acc_train_1{n?�hL#       ��wC	�˿ �A�*

loss_train_1��>D��i"       x=�	�˿ �A�*

acc_train_133s?���|#       ��wC	�7̿ �A�*

loss_train_1ȵ>TyT�"       x=�	�8̿ �A�*

acc_train_1{n?=�K#       ��wC	0�̿ �A�*

loss_train_1m?>�L�"       x=�	��̿ �A�*

acc_train_1�Qx?�K��#       ��wC	�oͿ �A�*

loss_train_1N��=�Y�V"       x=�	ipͿ �A�*

acc_train_1�Qx?c-��#       ��wC	�ο �A�*

loss_train_1��<>	q	"       x=�	Vο �A�*

acc_train_1��h?�""�#       ��wC	�ο �A�*

loss_train_1L�>��D"       x=�	��ο �A�*

acc_train_1ףp?�<�e#       ��wC	kJϿ �A�*

loss_train_1@#>�d��"       x=�	'KϿ �A�*

acc_train_133s?��#       ��wC	:�Ͽ �A�*

loss_train_1�&>�(O�"       x=�	��Ͽ �A�*

acc_train_133s?Ǿ�S#       ��wC	I�п �A�*

loss_train_16�U>=�Vd"       x=�	�п �A�*

acc_train_1{n?u��#       ��wC	1 ѿ �A�*

loss_train_1���=�=��"       x=�	!ѿ �A�*

acc_train_1�Qx?�c#       ��wC	�ѿ �A�*

loss_train_1�z�=���"       x=�	��ѿ �A�*

acc_train_1�Qx?�CE�#       ��wC	!Yҿ �A�*

loss_train_1%vI>���"       x=�	�Yҿ �A�*

acc_train_1�k?D���#       ��wC	�ҿ �A�*

loss_train_1�>佰�"       x=�	��ҿ �A�*

acc_train_133s?Z�m#       ��wC	Ùӿ �A�*

loss_train_1��">^���"       x=�	��ӿ �A�*

acc_train_1{n?ei�#       ��wC	'4Կ �A�*

loss_train_1��>M���"       x=�	�4Կ �A�*

acc_train_1��u?fT#       ��wC	J�Կ �A�*

loss_train_1�n�=3�֫"       x=�	w�Կ �A�*

acc_train_1��u?d���#       ��wC	%{տ �A�*

loss_train_1K�=m�f�"       x=�	�{տ �A�*

acc_train_1��u?�-##       ��wC	Mֿ �A�*

loss_train_1�W�=��@�"       x=�	ֿ �A�*

acc_train_133s?���w#       ��wC	R�ֿ �A�*

loss_train_18�=�;j�"       x=�	c�ֿ �A�*

acc_train_1�Qx?ĆR"       x=�	�Q׿ �A�*

loss_test_1'�s>�U!       {��	�R׿ �A�*


acc_test_1=�h?~�2�#       ��wC	M�׿ �A�*

loss_train_18�3>�4�"       x=�	�׿ �A�*

acc_train_1ףp?��@#       ��wC	��ؿ �A�*

loss_train_1��=�X�"       x=�	O�ؿ �A�*

acc_train_1�p}?���#       ��wC	]6ٿ �A�*

loss_train_1K>�QP,"       x=�	7ٿ �A�*

acc_train_133s?@���#       ��wC	��ٿ �A�*

loss_train_1��>�~��"       x=�	��ٿ �A�*

acc_train_133s?���#       ��wC	wڿ �A�*

loss_train_1#>���"       x=�	(xڿ �A�*

acc_train_133s?�`L�#       ��wC	�ۿ �A�*

loss_train_1��=Sھ�"       x=�	ۿ �A�*

acc_train_1H�z?��Q<#       ��wC	M�ۿ �A�*

loss_train_1�>Hy�a"       x=�	�ۿ �A�*

acc_train_1��u?ޔֱ#       ��wC	�aܿ �A�*

loss_train_1�-><��"       x=�	�bܿ �A�*

acc_train_1��h?Y�5#       ��wC	�ݿ �A�*

loss_train_1�~>��<"       x=�	�ݿ �A�*

acc_train_1ףp?��|�#       ��wC	��ݿ �A�*

loss_train_1��=���q"       x=�	ҧݿ �A�*

acc_train_1�p}?{��o#       ��wC	�I޿ �A�*

loss_train_1{Q'>5��"       x=�	oJ޿ �A�*

acc_train_1��h?����#       ��wC	�޿ �A�*

loss_train_1��8>{"       x=�	��޿ �A�*

acc_train_1ףp?#T��#       ��wC	�߿ �A�*

loss_train_1�7�=�hZ�"       x=�	�߿ �A�*

acc_train_1�Qx?�R��#       ��wC	�(� �A�*

loss_train_1�N>M o"       x=�	1*� �A�*

acc_train_1fff?4���#       ��wC	�� �A�*

loss_train_1�\i>�>r"       x=�	��� �A�*

acc_train_1�(\?c>S#       ��wC	@i� �A�*

loss_train_1���=#!�"       x=�	j� �A�*

acc_train_1��u?o-��#       ��wC	�� �A�*

loss_train_1zd2>��}"       x=�	�� �A�*

acc_train_1�k?ZqB#       ��wC	Q�� �A�*

loss_train_1i>�r��"       x=�	+�� �A�*

acc_train_133s?�d�#       ��wC	�E� �A�*

loss_train_1͍�=ϯ�"       x=�	�F� �A�*

acc_train_1�Qx?�k�#       ��wC	a�� �A�*

loss_train_1��>=�o
"       x=�	�� �A�*

acc_train_1{n?޼��#       ��wC	5�� �A�*

loss_train_1nN�>�p"       x=�	8�� �A�*

acc_train_1=
W?�{�Z#       ��wC	�C� �A�*

loss_train_1J�a>.�5["       x=�	[D� �A�*

acc_train_1{n?��Go#       ��wC	��� �A�*

loss_train_1;9>ﹷ�"       x=�	X�� �A�*

acc_train_1ףp?b*�#       ��wC	~�� �A�*

loss_train_1��0>���I"       x=�	D�� �A�*

acc_train_1�k?EF�#       ��wC	0� �A�*

loss_train_18EB>邧)"       x=�	�0� �A�*

acc_train_1�k?���V#       ��wC	��� �A�*

loss_train_1�6Y>`"       x=�	o�� �A�*

acc_train_1��h?dI#       ��wC	?v� �A�*

loss_train_1�	>g�""       x=�	�v� �A�*

acc_train_1��u?׵9V#       ��wC	�� �A�*

loss_train_1�.(>�z"       x=�	v� �A�*

acc_train_133s?��?�#       ��wC	2�� �A�*

loss_train_1�J#>�eL�"       x=�	�� �A�*

acc_train_133s?��|�#       ��wC	XR� �A�*

loss_train_1�+>Obo|"       x=�	S� �A�*

acc_train_1�k?�9�#       ��wC	��� �A�*

loss_train_1&<>��c["       x=�	��� �A�*

acc_train_133s?�q4#       ��wC	��� �A�*

loss_train_1@5�=m@%"       x=�	2�� �A�*

acc_train_1��u?�3��#       ��wC	~U� �A�*

loss_train_1h(>u�_"       x=�	KV� �A�*

acc_train_1��u?<�5"#       ��wC	C�� �A�*

loss_train_1��O>�9�d"       x=�	%�� �A�*

acc_train_1��h?rW�s#       ��wC	Χ�� �A�*

loss_train_1�;>ጿ"       x=�	��� �A�*

acc_train_1�Qx?_vA
#       ��wC	7M� �A�*

loss_train_10(>�1��"       x=�	rN� �A�*

acc_train_1ףp?6[qF#       ��wC	��� �A�*

loss_train_1�	>hӄ�"       x=�	��� �A�*

acc_train_1ףp?N��:#       ��wC	�� �A�*

loss_train_1{$5>A��B"       x=�	О� �A�*

acc_train_1{n?P���#       ��wC	�G� �A�*

loss_train_1N8>D�ƹ"       x=�	�H� �A�*

acc_train_1ףp?L!]#       ��wC	��� �A�*

loss_train_1�k>��֟"       x=�	|�� �A�*

acc_train_1��u?&�%�#       ��wC	c�� �A�*

loss_train_14�=[3�J"       x=�	,�� �A�*

acc_train_1�Qx?Irz�#       ��wC	�;� �A�*

loss_train_1�1>�\}�"       x=�	�<� �A�*

acc_train_1{n?���#       ��wC	��� �A�*

loss_train_1c��=�ˑ"       x=�	��� �A�*

acc_train_1H�z?w�d-#       ��wC	�z� �A�*

loss_train_1Ʊ�=���"       x=�	9{� �A�*

acc_train_1�p}?�)�J#       ��wC	��� �A�*

loss_train_14�?>/�|�"       x=�	��� �A�*

acc_train_1�k?=�ud#       ��wC	���� �A�*

loss_train_1-q>!�U"       x=�	x��� �A�*

acc_train_133s?��#       ��wC		S�� �A�*

loss_train_1H� >Aj�"       x=�	�S�� �A�*

acc_train_1�k?�L#       ��wC	���� �A�*

loss_train_1`h>	K�"       x=�	M��� �A�*

acc_train_1{n?�Z[�#       ��wC	`��� �A�*

loss_train_1��>"��""       x=�	!��� �A�*

acc_train_1�k?g���#       ��wC	I1�� �A�*

loss_train_1��	>��,"       x=�	2�� �A�*

acc_train_1��u?���"       x=�	կ�� �A�*

loss_test_1�l>^�	!       {��	���� �A�*


acc_test_1Bh?��#       ��wC	"Q�� �A�*

loss_train_1�%�=<���"       x=�	�Q�� �A�*

acc_train_1�p}?u��#       ��wC	��� �A�*

loss_train_1� ->#Ż�"       x=�	���� �A�*

acc_train_1�k?؀��#       ��wC	ؘ�� �A�*

loss_train_1`{1>e
�"       x=�	���� �A�*

acc_train_1{n?��:�#       ��wC	7�� �A�*

loss_train_1�u>%�"       x=�	T8�� �A�*

acc_train_1
�c?�-c|#       ��wC	���� �A�*

loss_train_1ʂ�=���"       x=�	w��� �A�*

acc_train_1�Qx?ct{O#       ��wC	>{�� �A�*

loss_train_1= a>��2�"       x=�	|�� �A�*

acc_train_1{n?���	#       ��wC	��� �A�*

loss_train_1�>!���"       x=�	��� �A�*

acc_train_133s?xrO�#       ��wC	��� �A�*

loss_train_1��=S���"       x=�	л�� �A�*

acc_train_1�Qx?�ު.#       ��wC	%Z�� �A�*

loss_train_1��>��E)"       x=�	�Z�� �A�*

acc_train_1��u?|�{#       ��wC	��� �A�*

loss_train_1z>l^_E"       x=�	���� �A�*

acc_train_1��h?�<�s#       ��wC	F��� �A�*

loss_train_1a'>iڬ�"       x=�	��� �A�*

acc_train_1{n?�~#       ��wC	�4�� �A�*

loss_train_1��#>Lv�"       x=�	�5�� �A�*

acc_train_1{n?�#p�#       ��wC	l��� �A�*

loss_train_1��> Z�"       x=�	��� �A�*

acc_train_1{n?{�0#       ��wC	�v � �A�*

loss_train_1���=q<�"       x=�	Sw � �A�*

acc_train_1H�z?���#       ��wC	e� �A�*

loss_train_1�~>̇l�"       x=�	.� �A�*

acc_train_133s?�1E�#       ��wC	��� �A�*

loss_train_1��4>'�Xc"       x=�	ø� �A�*

acc_train_1�k?
�V\#       ��wC	?S� �A�*

loss_train_1w39>��d"       x=�	�S� �A�*

acc_train_1��h?U}#       ��wC	�� �A�*

loss_train_1@>�=��"       x=�	��� �A�*

acc_train_133s?ŤL�#       ��wC	��� �A�*

loss_train_1���=D��9"       x=�	q�� �A�*

acc_train_1�Qx?m�(�#       ��wC	g,� �A�*

loss_train_1(>UQ�0"       x=�	4-� �A�*

acc_train_1ףp?���9#       ��wC	��� �A�*

loss_train_1.�F>�;��"       x=�	��� �A�*

acc_train_1�k?"�#       ��wC	ߌ� �A�*

loss_train_1���=�>#�"       x=�	��� �A�*

acc_train_1H�z?o��o#       ��wC	o/� �A�*

loss_train_1�S>���"       x=�	'0� �A�*

acc_train_1��u?�_Q#       ��wC	)�� �A�*

loss_train_1�NG>\�7"       x=�	��� �A�*

acc_train_1��h?ҝ�#       ��wC	�m� �A�*

loss_train_1��=W�ԡ"       x=�	�n� �A�*

acc_train_1�p}?z�e#       ��wC	�� �A�*

loss_train_1�4 >��Js"       x=�	x� �A�*

acc_train_1��u?%��#       ��wC	7�� �A�*

loss_train_1C2:>�T�"       x=�	 �� �A�*

acc_train_1{n?�R�#       ��wC	FG	� �A�*

loss_train_1Ȑ>� Y"       x=�	H	� �A�*

acc_train_1��u?�F��#       ��wC	��	� �A�*

loss_train_1ܴ9>�,)�"       x=�	��	� �A�*

acc_train_1{n?�I/#       ��wC	x�
� �A�*

loss_train_1���=c�+�"       x=�	0�
� �A�*

acc_train_1�Qx?��Sb#       ��wC	� �A�*

loss_train_1v��=,�5"       x=�	�� �A�*

acc_train_1��u?|B�#       ��wC	�� �A�*

loss_train_1oU*>���	"       x=�	�� �A�*

acc_train_1��h?ЗY#       ��wC	�^� �A�*

loss_train_1x�C>�ƯK"       x=�	V_� �A�*

acc_train_1�k?LQ	�#       ��wC	 � �A�*

loss_train_1�>k��"       x=�	� � �A�*

acc_train_1��u?W�T�#       ��wC	��� �A�*

loss_train_1oH>T�)"       x=�	n�� �A�*

acc_train_1�Qx?ܲz�#       ��wC	�:� �A�*

loss_train_1�a >R̕"       x=�	~;� �A�*

acc_train_1{n?f���#       ��wC	g�� �A�*

loss_train_1���=:!1"       x=�	��� �A�*

acc_train_133s?]L�#       ��wC	|~� �A�*

loss_train_1P>o>֣"       x=�	�� �A�*

acc_train_1��u?
��P#       ��wC	� �A�*

loss_train_1���=�
t""       x=�	�� �A�*

acc_train_1H�z?���j#       ��wC	=�� �A�*

loss_train_1
��=%�["       x=�	�� �A�*

acc_train_1  �?ʻ��#       ��wC	`V� �A�*

loss_train_1|*>���{"       x=�	.W� �A�*

acc_train_1H�z?ϐtf#       ��wC	9�� �A�*

loss_train_1�>�Q�D"       x=�	�� �A�*

acc_train_1�Qx?�3!9#       ��wC	<�� �A�*

loss_train_1�\�=E��"       x=�		�� �A�*

acc_train_133s?O�?#       ��wC	G� �A�*

loss_train_1W��=�]"       x=�	�G� �A�*

acc_train_1��u?me�#       ��wC	��� �A�*

loss_train_1F�>ˍ՛"       x=�	y�� �A�*

acc_train_133s?=Y*-#       ��wC	8�� �A�*

loss_train_1Z�
>���8"       x=�	�� �A�*

acc_train_133s?<�͏#       ��wC	a� �A�*

loss_train_1��>�M[!"       x=�	.� �A�*

acc_train_133s?�L�Z#       ��wC	Ƕ� �A�*

loss_train_1څ�=�ʛ"       x=�	��� �A�*

acc_train_1H�z?���#       ��wC	�U� �A�*

loss_train_1}
9>nTI"       x=�	LV� �A�*

acc_train_1fff?�B;�#       ��wC	{�� �A�*

loss_train_1
�<>����"       x=�	I�� �A�*

acc_train_1fff?<�"       x=�	�s� �A�*

loss_test_1gv_>	t~>!       {��	�t� �A�*


acc_test_1�Zk?�R#       ��wC	�� �A�*

loss_train_1�>�
��"       x=�	u� �A�*

acc_train_1�Qx?�N�#       ��wC	s�� �A�*

loss_train_1�L>�� v"       x=�	4�� �A�*

acc_train_133s?�XvK#       ��wC	/U� �A�*

loss_train_1h�=y�ӈ"       x=�	�U� �A�*

acc_train_1�Qx?-��#       ��wC	��� �A�*

loss_train_1��=�
��"       x=�	o�� �A�*

acc_train_1  �?���#       ��wC	�� �A�*

loss_train_1Ŋ7>:�֌"       x=�	��� �A�*

acc_train_1fff?!� �#       ��wC	`;� �A�*

loss_train_1xT�=�T�1"       x=�	2<� �A�*

acc_train_1�Qx?�/#       ��wC	9�� �A�*

loss_train_1���=��3�"       x=�	��� �A�*

acc_train_1�p}?g�;Z#       ��wC	�u� �A�*

loss_train_1��>CuǞ"       x=�	�v� �A�*

acc_train_1��u?2�)#       ��wC	�� �A�*

loss_train_1�.1>�F3"       x=�	d� �A�*

acc_train_1ףp?�!{�#       ��wC	2�� �A�*

loss_train_1h�I>L��"       x=�	��� �A�*

acc_train_1�Ga?֕��#       ��wC	S� �A�*

loss_train_1���='�7U"       x=�	�S� �A�*

acc_train_1�Qx?���7#       ��wC	�� �A�*

loss_train_1h%> ��"       x=�	M�� �A�*

acc_train_133s?��6#       ��wC	W�� �A�*

loss_train_1���=#@�G"       x=�	�� �A�*

acc_train_1H�z?�'�.#       ��wC	. � �A�*

loss_train_15�>�z�"       x=�	�. � �A�*

acc_train_1�Qx?�RI�#       ��wC	9� � �A�*

loss_train_1:O>��v "       x=�	�� � �A�*

acc_train_1��h?^�#       ��wC	Z!� �A�*

loss_train_1):�=w�{"       x=�	�!� �A�*

acc_train_1�p}?��T�#       ��wC	!""� �A�*

loss_train_1��k>���"       x=�	�""� �A�*

acc_train_1�(\?ܳz2#       ��wC	��"� �A�*

loss_train_1��=�Q��"       x=�	��"� �A�*

acc_train_133s?�~�#       ��wC	>\#� �A�*

loss_train_1�j>�/�"       x=�	]#� �A�*

acc_train_133s?��X�#       ��wC	f�#� �A�*

loss_train_1v2>��&"       x=�	+�#� �A�*

acc_train_1ףp?��E�#       ��wC	ҩ$� �A�*

loss_train_1��&>:>�"       x=�	ڪ$� �A�*

acc_train_133s?fH�x#       ��wC	m[%� �A�*

loss_train_1ݰ=>��>"       x=�	(\%� �A�*

acc_train_1��h?���#       ��wC	�%� �A�*

loss_train_1Vw=>aRK�"       x=�	*�%� �A�*

acc_train_1�k?�<��#       ��wC	�&� �A�*

loss_train_1nY�=ـ�K"       x=�	Ú&� �A�*

acc_train_1H�z?��-�#       ��wC	?5'� �A�*

loss_train_1?A>���"       x=�	�5'� �A�*

acc_train_1{n?H�D#       ��wC	�'� �A�*

loss_train_1ɏ.>4���"       x=�	��'� �A�*

acc_train_133s?��#       ��wC	o(� �A�*

loss_train_19T>�Is	"       x=�	�o(� �A�*

acc_train_1��u?���#       ��wC	�)� �A�*

loss_train_1��=�
l"       x=�	�)� �A�*

acc_train_1��u?	�#       ��wC	?�)� �A�*

loss_train_1���=�N��"       x=�	�)� �A�*

acc_train_1ףp?�%>�#       ��wC	�J*� �A�*

loss_train_1*+7>�)["       x=�	�K*� �A�*

acc_train_1�k?���F#       ��wC	2�*� �A�*

loss_train_1��>��"       x=�	��*� �A�*

acc_train_1ףp?K&�-#       ��wC	ߊ+� �A�*

loss_train_1�~>p-7T"       x=�	�+� �A�*

acc_train_133s?>2��#       ��wC	x$,� �A�*

loss_train_17�>���"       x=�	:%,� �A�*

acc_train_133s?I��O#       ��wC	��,� �A�*

loss_train_1�_�=5&)�"       x=�	��,� �A�*

acc_train_1�p}?h���#       ��wC	�a-� �A�*

loss_train_1H+?>�Y�A"       x=�	�b-� �A�*

acc_train_1{n?C��F#       ��wC	�.� �A�*

loss_train_1��,>9�O"       x=�	�.� �A�*

acc_train_1��h?:���#       ��wC	��.� �A�*

loss_train_1#��=T��"       x=�	o�.� �A�*

acc_train_1��u?�HF�#       ��wC	;/� �A�*

loss_train_1YJ>N!��"       x=�	�;/� �A�*

acc_train_133s?Dn+m#       ��wC	�/� �A�*

loss_train_1�mO>?`g"       x=�	��/� �A�*

acc_train_1{n?;��#       ��wC	�t0� �A�*

loss_train_1߭D>��w�"       x=�	iu0� �A�*

acc_train_1�k?C?�U#       ��wC	�1� �A�*

loss_train_1� >ƭ��"       x=�	|1� �A�*

acc_train_1{n?�x�#       ��wC	h�1� �A�*

loss_train_1��>��"       x=�	%�1� �A�*

acc_train_133s?��t�#       ��wC	�O2� �A�*

loss_train_1�޼=4�~o"       x=�	YP2� �A�*

acc_train_1H�z?\ȋL#       ��wC	u�2� �A�*

loss_train_1z
>Y�"       x=�	>�2� �A�*

acc_train_1�Qx?��1�#       ��wC	��3� �A�*

loss_train_1l g>io/�"       x=�	ʋ3� �A�*

acc_train_1�k?#�#       ��wC	5*4� �A�*

loss_train_1Bl>j^"       x=�	�*4� �A�*

acc_train_1��h?Ϊ#       ��wC	q�4� �A�*

loss_train_1��=/�Jt"       x=�	C�4� �A�*

acc_train_1��u?���#       ��wC	=d5� �A�*

loss_train_1=>�ʀA"       x=�	�d5� �A�*

acc_train_1fff?���1#       ��wC	�6� �A�*

loss_train_1m>)KHm"       x=�	�6� �A�*

acc_train_133s?�`k�#       ��wC	P�6� �A�*

loss_train_1[�>oC�"       x=�	�6� �A�*

acc_train_1ףp?�
2~"       x=�	O!7� �A�*

loss_test_1Uڤ>�ވ�!       {��	 "7� �A�*


acc_test_1|�]? z�#       ��wC	��7� �A�*

loss_train_1{�)>
y"       x=�	?�7� �A�*

acc_train_133s?4���#       ��wC	�g8� �A�*

loss_train_1d>��C�"       x=�	nh8� �A�*

acc_train_1ףp?�'��#       ��wC	a 9� �A�*

loss_train_1*;�=&�ѐ"       x=�	29� �A�*

acc_train_1�Qx?z��#       ��wC	��9� �A�*

loss_train_1��P>9G��"       x=�	Q�9� �A�*

acc_train_1�Ga?��d�#       ��wC	�A:� �A�*

loss_train_1�=>�{A�"       x=�	JB:� �A�*

acc_train_1�k?^\$�#       ��wC	?�:� �A�*

loss_train_1���=�A.�"       x=�	j�:� �A�*

acc_train_1�p}?vQx�#       ��wC	�y;� �A�*

loss_train_11l`>�F/}"       x=�	�z;� �A�*

acc_train_1{n?�ec�#       ��wC	<� �A�*

loss_train_1>�e�"       x=�	�<� �A�*

acc_train_1�Qx?<���#       ��wC	o�<� �A�*

loss_train_1��4> [o�"       x=�	A�<� �A�*

acc_train_1��h?!	v�#       ��wC	W=� �A�*

loss_train_1��>>�t"       x=�	�W=� �A�*

acc_train_1{n?J^i#       ��wC	��=� �A�*

loss_train_1ځ8>��n"       x=�	w�=� �A�*

acc_train_1fff?l"��#       ��wC	2�>� �A�*

loss_train_1���=� #�"       x=�	�>� �A�*

acc_train_1��u? %��#       ��wC	z6?� �A�*

loss_train_14@>%���"       x=�	77?� �A�*

acc_train_1ףp?��R�#       ��wC	8�?� �A�*

loss_train_1���=���"       x=�	��?� �A�*

acc_train_1�Qx?���)#       ��wC	�v@� �A�*

loss_train_1�R>K�"       x=�	Cw@� �A�*

acc_train_1ףp?_���#       ��wC	�A� �A�*

loss_train_1��>����"       x=�	�A� �A�*

acc_train_1�Qx?��w#       ��wC	4�A� �A�*

loss_train_1�	&>I)�h"       x=�	��A� �A�*

acc_train_1{n?{���#       ��wC	�ZB� �A�*

loss_train_1O��=��*"       x=�	l[B� �A�*

acc_train_1��u?�V�j#       ��wC	4�B� �A�*

loss_train_1�";>z�"       x=�	��B� �A�*

acc_train_1{n?,�#       ��wC	��C� �A�*

loss_train_1�Z�=^���"       x=�	X�C� �A�*

acc_train_1�Qx?���,#       ��wC	�9D� �A�*

loss_train_1���=sa�"       x=�	�:D� �A�*

acc_train_1��u?2��.#       ��wC	2�D� �A�*

loss_train_1���=�~zS"       x=�	��D� �A�*

acc_train_1�Qx?y���#       ��wC	4�E� �A�*

loss_train_1���=�;/6"       x=�	�E� �A�*

acc_train_1H�z?��#       ��wC	l<F� �A�*

loss_train_1J]>��>}"       x=�	)=F� �A�*

acc_train_1��u?�SX#       ��wC	�F� �A�*

loss_train_1;U$>(�ab"       x=�	��F� �A�*

acc_train_1�k?��R#       ��wC	�oG� �A�*

loss_train_1%>q�"       x=�	�pG� �A�*

acc_train_1ףp?kɢT#       ��wC		H� �A�*

loss_train_1���=�}�L"       x=�	�	H� �A�*

acc_train_1��u?-��_#       ��wC	�H� �A�*

loss_train_1��>2[�`"       x=�	עH� �A�*

acc_train_133s?G�9x#       ��wC	�;I� �A�*

loss_train_1�>I�""       x=�	\<I� �A�*

acc_train_1ףp??�#=#       ��wC	4�I� �A�*

loss_train_1��>�5��"       x=�	��I� �A�*

acc_train_133s?��s#       ��wC	�uJ� �A�*

loss_train_1c�
>p��"       x=�	�vJ� �A�*

acc_train_1��u?�!�H#       ��wC	/K� �A�*

loss_train_1(��=����"       x=�	�K� �A�*

acc_train_1��u?dH(�#       ��wC		L� �A�*

loss_train_1�>���"       x=�	
L� �A�*

acc_train_1ףp?��i#       ��wC	�M� �A�*

loss_train_1��)>�Lf<"       x=�	�M� �A�*

acc_train_1{n?���Y#       ��wC	��M� �A�*

loss_train_1='�==1"       x=�	c�M� �A�*

acc_train_1H�z?=8	#       ��wC	�[N� �A�*

loss_train_1���=�ۚl"       x=�	x]N� �A�*

acc_train_1��u?�P��#       ��wC	�!O� �A�*

loss_train_1R�9>�E�["       x=�	�#O� �A�*

acc_train_1
�c?K���#       ��wC	��O� �A�*

loss_train_1��=%��d"       x=�	��O� �A�*

acc_train_1H�z?9�/#       ��wC	�P� �A�*

loss_train_1�V>B���"       x=�	��P� �A�*

acc_train_133s?�s͇#       ��wC	& Q� �A�*

loss_train_1Wh�=?r��"       x=�	� Q� �A�*

acc_train_1�Qx?+m�#       ��wC	�Q� �A�*

loss_train_17Q>�M�e"       x=�	ӼQ� �A�*

acc_train_1�Ga?��M##       ��wC	�]R� �A�*

loss_train_1��D>,S�"       x=�	[^R� �A�*

acc_train_1�k?>S��#       ��wC	a�R� �A�*

loss_train_1�>~]�4"       x=�	�R� �A�*

acc_train_1ףp?���y#       ��wC	��S� �A�*

loss_train_1l��=Ԭj�"       x=�	�S� �A�*

acc_train_1��u?
Ţ<#       ��wC	K9T� �A�*

loss_train_1I;>!���"       x=�	�:T� �A�*

acc_train_1fff?���1#       ��wC	��T� �A�*

loss_train_1��f>"��"       x=�	��T� �A�*

acc_train_1
�c?݂�#       ��wC	�zU� �A�*

loss_train_1&��=����"       x=�	�{U� �A�*

acc_train_1H�z?L
1#       ��wC	�V� �A�*

loss_train_1,`W>h� "       x=�	�V� �A�*

acc_train_1{n?�y��#       ��wC	�V� �A�*

loss_train_1�V>xEo"       x=�	�V� �A�*

acc_train_1ףp?�t�#       ��wC	aW� �A�*

loss_train_1�u9>6���"       x=�	�aW� �A�*

acc_train_1�k?	�"       x=�	��W� �A�*

loss_test_1��>��J�!       {��	��W� �A�*


acc_test_1�pc?HYo�#       ��wC	��X� �A�*

loss_train_1|d%>M�W�"       x=�	��X� �A�*

acc_train_1{n?�4N�#       ��wC	!ZY� �A�*

loss_train_1� >6��"       x=�	)[Y� �A�*

acc_train_133s?�K�#       ��wC	��Y� �A�*

loss_train_1�~�=阑&"       x=�	w�Y� �A�*

acc_train_1��u?���#       ��wC	��Z� �A�*

loss_train_1:��=Jo<�"       x=�	^�Z� �A�*

acc_train_1  �?£��#       ��wC	6[� �A�*

loss_train_1�1i>
�$�"       x=�	�6[� �A�*

acc_train_1
�c?
�#       ��wC	�[� �A�*

loss_train_1�>�,�|"       x=�	��[� �A�*

acc_train_133s?��e#       ��wC	 u\� �A�*

loss_train_1cC>��߰"       x=�	�u\� �A�*

acc_train_1��u?y��j#       ��wC	]� �A�*

loss_train_1��>VV7"       x=�	�]� �A�*

acc_train_1{n?�"�E#       ��wC	�]� �A�*

loss_train_1�g>�د1"       x=�	��]� �A�*

acc_train_1ףp?Ʋ�*#       ��wC	�S^� �A�*

loss_train_1
a>>ݥ=�"       x=�	GT^� �A�*

acc_train_1ףp?��N#       ��wC	S�^� �A�*

loss_train_1�ɂ>=#�"       x=�	�^� �A�*

acc_train_1�Ga?���/#       ��wC	ҋ_� �A�*

loss_train_1�>jt�]"       x=�	��_� �A�*

acc_train_1{n?x�0�#       ��wC	�+`� �A�*

loss_train_1��=���'"       x=�	A,`� �A�*

acc_train_1H�z?�>3�#       ��wC	�`� �A�*

loss_train_1�F">T+��"       x=�	��`� �A�*

acc_train_133s?�	��#       ��wC	�da� �A�*

loss_train_1�>#�8"       x=�	gea� �A�*

acc_train_1{n?��z#       ��wC	�b� �A�*

loss_train_1�>܍4q"       x=�	�b� �A�*

acc_train_1��h?_-Os#       ��wC	w�b� �A�*

loss_train_1�_>9���"       x=�	8�b� �A�*

acc_train_1{n?ZcU#       ��wC	Ac� �A�*

loss_train_1�:K>���"       x=�	�Ac� �A�*

acc_train_1��h?�pd#       ��wC	��c� �A�*

loss_train_1=�>ϣ� "       x=�	b�c� �A�*

acc_train_1��u?��v#       ��wC	Kyd� �A�*

loss_train_1x	+>���"       x=�	zd� �A�*

acc_train_1�k?^��|#       ��wC	e� �A�*

loss_train_1�>½c�"       x=�	e� �A�*

acc_train_1ףp?e�#       ��wC	��e� �A�*

loss_train_1�=�=���"       x=�	U�e� �A�*

acc_train_1H�z?��NT#       ��wC	7�f� �A�*

loss_train_1���=�O�_"       x=�	v�f� �A�*

acc_train_133s?A�K�#       ��wC	c%g� �A�*

loss_train_1�z�=��C"       x=�	%&g� �A�*

acc_train_1H�z?X�#       ��wC	�g� �A�*

loss_train_1��>7�D"       x=�	��g� �A�*

acc_train_133s?!x�#       ��wC	�ih� �A�*

loss_train_1&">O�˩"       x=�	Zjh� �A�*

acc_train_1��u?+��#       ��wC	}i� �A�*

loss_train_1��)>�y*_"       x=�	:	i� �A�*

acc_train_1�k?�NM#       ��wC	:�i� �A�*

loss_train_1Z��=��"       x=�	7�i� �A�*

acc_train_1�Qx?��;H#       ��wC	�Gj� �A�*

loss_train_1M�>8�H"       x=�	�Hj� �A�*

acc_train_1ףp?	]:Q#       ��wC	��j� �A�*

loss_train_1N;�=�x�"       x=�	��j� �A�*

acc_train_1�Qx?�~�#       ��wC	��k� �A�*

loss_train_1���=�Bޱ"       x=�	ڏk� �A�*

acc_train_1�Qx?r�o#       ��wC	�+l� �A�*

loss_train_1��>���"       x=�	^,l� �A�*

acc_train_1�Qx?=�@B#       ��wC	�l� �A�*

loss_train_1C��=Ug6�"       x=�	��l� �A�*

acc_train_1�p}?� �#       ��wC	�ym� �A�*

loss_train_1��=5�"       x=�	1{m� �A�*

acc_train_1H�z?���U#       ��wC	 n� �A�*

loss_train_1���=c!�"       x=�	K!n� �A�*

acc_train_1H�z?�I��#       ��wC	��n� �A�*

loss_train_1F�>d�j�"       x=�	��n� �A�*

acc_train_1��u?��Bt#       ��wC	�oo� �A�*

loss_train_1:�*>.�g�"       x=�	�po� �A�*

acc_train_1��h?�#       ��wC	,p� �A�*

loss_train_1,��=�Np"       x=�	�p� �A�*

acc_train_1�Qx?���V#       ��wC	e�p� �A�*

loss_train_1a[>>��d"       x=�	-�p� �A�*

acc_train_1{n?TAy{#       ��wC	ILq� �A�*

loss_train_1)e>��>�"       x=�	Mq� �A�*

acc_train_1�Qx?��9#       ��wC	��q� �A�*

loss_train_1��=����"       x=�	��q� �A�*

acc_train_1�Qx?���c#       ��wC	?�r� �A�*

loss_train_1A\>�qyf"       x=�	��r� �A�*

acc_train_1ףp?����#       ��wC	�(s� �A�*

loss_train_1}��=8�˭"       x=�	�)s� �A�*

acc_train_1H�z?.o*#       ��wC	��s� �A�*

loss_train_1, X>�j�"       x=�	��s� �A�*

acc_train_1fff?#�f#       ��wC	cat� �A�*

loss_train_1j��=M�r"       x=�	$bt� �A�*

acc_train_133s?��Ƴ#       ��wC	��t� �A�*

loss_train_1W�">qS��"       x=�	� u� �A�*

acc_train_1ףp?�&�,#       ��wC	�u� �A�*

loss_train_1ϱ>>�᭤"       x=�	ܚu� �A�*

acc_train_133s?C�2#       ��wC	�8v� �A�*

loss_train_1���=s��z"       x=�	m9v� �A�*

acc_train_1H�z?S��#       ��wC	��v� �A�*

loss_train_1��	>�s��"       x=�	��v� �A�*

acc_train_1��u?W��#       ��wC	�sw� �A�*

loss_train_1�D�>O��z"       x=�	ytw� �A�*

acc_train_1R�^?7_�"       x=�	�w� �A�*

loss_test_1��p>ZfY!       {��	��w� �A�*


acc_test_1��f?��#       ��wC	ףx� �A�*

loss_train_1P>�F�"       x=�	��x� �A�*

acc_train_1��u?���#       ��wC	$Ay� �A�*

loss_train_1O!b>�뿓"       x=�	�Ay� �A�*

acc_train_1��h?y��:#       ��wC	@�y� �A�*

loss_train_1Au>�zC�"       x=�	�y� �A�*

acc_train_133s?���#       ��wC	lzz� �A�*

loss_train_1i>�c�"       x=�	t{z� �A�*

acc_train_1��u?7�~�#       ��wC	!A{� �A�*

loss_train_1v�>--�"       x=�	FB{� �A�*

acc_train_133s?�?�R#       ��wC	��{� �A�*

loss_train_1�>Cs="       x=�	��{� �A�*

acc_train_1�Qx?Re~#       ��wC	�w|� �A�*

loss_train_1�bF>�W�"       x=�	`x|� �A�*

acc_train_1�k?(Mr#       ��wC	�}� �A�*

loss_train_1�>T��^"       x=�	�}� �A�*

acc_train_1ףp?`n�#       ��wC	g�}� �A�*

loss_train_1�Δ>"9�"       x=�	-�}� �A�*

acc_train_1R�^?�J��#       ��wC	�U~� �A�*

loss_train_1���=�}ۋ"       x=�	�V~� �A�*

acc_train_1H�z?����#       ��wC	��~� �A�*

loss_train_1ȑ4>�"       x=�	��~� �A�*

acc_train_1��h?�h�#       ��wC	z�� �A�*

loss_train_1��z>�P� "       x=�	G�� �A�*

acc_train_1{n?a�#       ��wC	�.�� �A�*

loss_train_1��J>�-b:"       x=�	{/�� �A�*

acc_train_1��h?(Мh#       ��wC	�ɀ� �A�*

loss_train_14>>�йM"       x=�	?ʀ� �A�*

acc_train_1��u?"mT]#       ��wC	�m�� �A�*

loss_train_1Su>>wsH"       x=�	�n�� �A�*

acc_train_1ףp?�&)(#       ��wC	Q�� �A�*

loss_train_1J)�=C�"       x=�	e�� �A�*

acc_train_1�Qx?74�#       ��wC	�Ƃ� �A�*

loss_train_1h�>�ei"       x=�	�ǂ� �A�*

acc_train_133s?�V#       ��wC	�i�� �A�*

loss_train_1f�0>A<"       x=�	jj�� �A�*

acc_train_1{n?��c�#       ��wC	h�� �A�*

loss_train_1�,>�;"       x=�	2�� �A�*

acc_train_1{n?cbn�#       ��wC	���� �A�*

loss_train_1퀈>x��7"       x=�	v��� �A�*

acc_train_1��Y?_�Y#       ��wC	Zb�� �A�*

loss_train_1�$&>o�C�"       x=�	,c�� �A�*

acc_train_1�k?�A#       ��wC	��� �A�*

loss_train_1(�='$��"       x=�	��� �A�*

acc_train_1��u?I<D #       ��wC	R��� �A�*

loss_train_1)��=���U"       x=�	$��� �A�*

acc_train_1�Qx?���#       ��wC	S]�� �A�*

loss_train_1��%>����"       x=�	R^�� �A�*

acc_train_1{n?��d#       ��wC	G��� �A�*

loss_train_17�%>���y"       x=�	���� �A�*

acc_train_1{n?e�|�#       ��wC	��� �A�*

loss_train_1�e>��3"       x=�	��� �A�*

acc_train_1��u?9H�#       ��wC	�F�� �A�*

loss_train_1���=5`��"       x=�	�G�� �A�*

acc_train_1�Qx?�>y#       ��wC	��� �A�*

loss_train_1��>�y��"       x=�	\�� �A�*

acc_train_1ףp?�	Ȉ#       ��wC		��� �A�*

loss_train_1W)>t�"       x=�	֊�� �A�*

acc_train_1ףp?�z<�#       ��wC	-�� �A�*

loss_train_1��=�-g�"       x=�	I.�� �A�*

acc_train_1��u?EƱ�#       ��wC	�Ћ� �A�*

loss_train_1�&>Q	�"       x=�	|ы� �A�*

acc_train_133s?��zG#       ��wC	�o�� �A�*

loss_train_1�2>s}�F"       x=�	�p�� �A�*

acc_train_133s?��`#       ��wC	��� �A�*

loss_train_1��>��A�"       x=�	��� �A�*

acc_train_1{n?�Al�#       ��wC	��� �A�*

loss_train_1�>c��"       x=�	ޯ�� �A�*

acc_train_1��u?p���#       ��wC	rK�� �A�*

loss_train_1`�= ��"       x=�	4L�� �A�*

acc_train_133s?��a-#       ��wC	��� �A�*

loss_train_1L>6��"       x=�	��� �A�*

acc_train_1
�c?���#       ��wC	���� �A�*

loss_train_1���=8'&�"       x=�	~��� �A�*

acc_train_133s?���;#       ��wC	�*�� �A�*

loss_train_1l�?>���"       x=�	�+�� �A�*

acc_train_1��u?��I#       ��wC	�ɐ� �A�*

loss_train_1��$>���"       x=�	�ʐ� �A�*

acc_train_1{n?�E�#       ��wC	�e�� �A�*

loss_train_1	f�=����"       x=�	�f�� �A�*

acc_train_1H�z?z曨#       ��wC	!�� �A�*

loss_train_1��>�]��"       x=�	��� �A�*

acc_train_1��u?��~t#       ��wC	f��� �A�*

loss_train_1ú>����"       x=�	0��� �A�*

acc_train_1ףp?-��#       ��wC	�<�� �A�*

loss_train_1EF>�l��"       x=�	�=�� �A�*

acc_train_1ףp?y���#       ��wC	��� �A�*

loss_train_1���=9��"       x=�	.�� �A�*

acc_train_1H�z?"tf�#       ��wC	A��� �A�*

loss_train_1�f.>&�5�"       x=�	{��� �A�*

acc_train_1{n?v;��#       ��wC	�&�� �A�*

loss_train_1�>?~LN"       x=�	�'�� �A�*

acc_train_1H�z?�9e8#       ��wC	1͕� �A�*

loss_train_1�t�=����"       x=�	5Ε� �A�*

acc_train_1�Qx?vQ�G#       ��wC	o�� �A�*

loss_train_1LY	>�7ϱ"       x=�	\p�� �A�*

acc_train_133s?�vV�#       ��wC	�� �A�*

loss_train_1{��=.�w1"       x=�	�� �A�*

acc_train_1ףp?1�P�#       ��wC	���� �A�*

loss_train_1
��=��&�"       x=�	÷�� �A�*

acc_train_1��u?�Q��"       x=�	�8�� �A�*

loss_test_1ܑf>���!       {��	�9�� �A�*


acc_test_1`�e?���o#       ��wC	�� �A�*

loss_train_1���=\��"       x=�	�� �A�*

acc_train_1H�z?���#       ��wC	܄�� �A�*

loss_train_1-|�=eu��"       x=�	ׅ�� �A�*

acc_train_1�Qx?��#       ��wC	�� �A�*

loss_train_1��=oR�"       x=�	��� �A�*

acc_train_133s?��o�#       ��wC	�� �A�*

loss_train_1;��=����"       x=�	���� �A�*

acc_train_1�Qx?Ou�#       ��wC	R�� �A�*

loss_train_1�R>��ڞ"       x=�	�R�� �A�*

acc_train_1ףp?4y2m#       ��wC	��� �A�*

loss_train_1|C>Cb��"       x=�	[�� �A�*

acc_train_1fff?԰�s#       ��wC	���� �A�*

loss_train_1���=���O"       x=�	r��� �A�*

acc_train_1�Qx?�.;#       ��wC	�+�� �A�*

loss_train_1W!�=ܳ.�"       x=�	A-�� �A�*

acc_train_1H�z?i>2#       ��wC	:ɝ� �A�*

loss_train_1^�=w�"       x=�	ʝ� �A�*

acc_train_133s?/��#       ��wC	bd�� �A�*

loss_train_1���=:��"       x=�	#e�� �A�*

acc_train_1�Qx?��#       ��wC	9�� �A�*

loss_train_1a�=���?"       x=�	�� �A�*

acc_train_1��u?�h#       ��wC	u��� �A�*

loss_train_1�>$>s��"       x=�	2��� �A�*

acc_train_1ףp?�:�#       ��wC	�F�� �A�*

loss_train_1�>���#"       x=�	_G�� �A�*

acc_train_133s?d�#       ��wC	.�� �A�*

loss_train_1?e>�,?�"       x=�	��� �A�*

acc_train_1R�^?r(#       ��wC	w��� �A�*

loss_train_1���=�'$c"       x=�	4��� �A�*

acc_train_1��u?K�%�#       ��wC	&�� �A�*

loss_train_1M�>פf"       x=�	��� �A�*

acc_train_1ףp?�֛#       ��wC	Ϻ�� �A�*

loss_train_1�I>
j�w"       x=�	���� �A�*

acc_train_133s?�P��#       ��wC	!X�� �A�*

loss_train_1�F">����"       x=�	�X�� �A�*

acc_train_1{n?���p#       ��wC	��� �A�*

loss_train_1��>5yr"       x=�	|��� �A�*

acc_train_1{n?��_#       ��wC	���� �A�*

loss_train_1��>f{m�"       x=�	\��� �A�*

acc_train_133s?_{u�#       ��wC	o+�� �A�*

loss_train_1���=-^�"       x=�	,�� �A�*

acc_train_1�Qx?({�#       ��wC	���� �A�*

loss_train_1l&�=����"       x=�	���� �A�*

acc_train_1H�z?�T@#       ��wC	Þ�� �A�*

loss_train_1Q2>����"       x=�	���� �A�*

acc_train_1��u?h�x#       ��wC	9�� �A�*

loss_train_1܁�=(M�"       x=�	�9�� �A�*

acc_train_133s?a�_�#       ��wC	�է� �A�*

loss_train_1��>�Y4�"       x=�	�֧� �A�*

acc_train_133s?��!r#       ��wC	�s�� �A�*

loss_train_1ƞu=�)�"       x=�	�t�� �A�*

acc_train_1H�z?�B,#       ��wC	��� �A�*

loss_train_1-%#>� ��"       x=�	I�� �A�*

acc_train_1{n?^�e�#       ��wC	S��� �A�*

loss_train_1rx>v�u"       x=�	y��� �A�*

acc_train_1ףp?e`&#       ��wC	�W�� �A�*

loss_train_1$�>�p"       x=�	�X�� �A�*

acc_train_133s?�h.+#       ��wC	���� �A�*

loss_train_1O�	>�\�"       x=�	o��� �A�*

acc_train_1H�z?E(lN#       ��wC	ꕫ� �A�*

loss_train_1�.�=9�P�"       x=�	���� �A�*

acc_train_1H�z?PG��#       ��wC	{.�� �A�*

loss_train_1��>�X�t"       x=�	�/�� �A�*

acc_train_1��u?gZ	�#       ��wC	`ͬ� �A�*

loss_train_1�l>�!4�"       x=�	1ά� �A�*

acc_train_1��u?��5#       ��wC	�m�� �A�*

loss_train_1.��=����"       x=�	�n�� �A�*

acc_train_1��u?:�M�#       ��wC	��� �A�*

loss_train_1��>q�q"       x=�	�	�� �A�*

acc_train_1ףp?n&��#       ��wC	���� �A�*

loss_train_1_��=�M�"       x=�	T��� �A�*

acc_train_1�Qx?��>�#       ��wC	�F�� �A�*

loss_train_12a>��9�"       x=�	wG�� �A�*

acc_train_133s?�\v(#       ��wC	��� �A�*

loss_train_1���=ϕJ%"       x=�	i�� �A�*

acc_train_133s?;�#       ��wC	Q��� �A�*

loss_train_1|�=!|�"       x=�	��� �A�*

acc_train_1�p}?)(�#       ��wC	G#�� �A�*

loss_train_1���='2$"       x=�	$�� �A�*

acc_train_1��u?�*l#       ��wC	���� �A�*

loss_train_1��=�aQ�"       x=�	U��� �A�*

acc_train_1ףp?���#       ��wC	�Y�� �A�*

loss_train_1s��=%09�"       x=�	�Z�� �A�*

acc_train_133s?#e��#       ��wC	���� �A�*

loss_train_1�e�=����"       x=�	j��� �A�*

acc_train_1�p}?��#       ��wC	��� �A�*

loss_train_1,F�=u/� "       x=�	A��� �A�*

acc_train_1��u?"�J�#       ��wC	>�� �A�*

loss_train_1n1�=����"       x=�	�>�� �A�*

acc_train_1H�z?ˋ�F#       ��wC	�۴� �A�*

loss_train_1�U>�}��"       x=�	�ܴ� �A�*

acc_train_1��u?�d�c#       ��wC	�v�� �A�*

loss_train_1?�=L���"       x=�	lw�� �A�*

acc_train_1��u?xF6�#       ��wC	��� �A�*

loss_train_1���=�sv"       x=�	<�� �A�*

acc_train_1��u?�N�#       ��wC	���� �A�*

loss_train_1��>����"       x=�	���� �A�*

acc_train_1{n?�U5v#       ��wC	�P�� �A�*

loss_train_1_��=x��"       x=�	]Q�� �A�*

acc_train_133s?#E�"       x=�	ͷ� �A�*

loss_test_1��^>�e�>!       {��	�ͷ� �A�*


acc_test_1��f?�X��#       ��wC	��� �A�*

loss_train_1��=��"       x=�	���� �A�*

acc_train_1ףp?��#       ��wC	��� �A�*

loss_train_1Hs�=Tc`H"       x=�	L�� �A�*

acc_train_1  �?�/�y#       ��wC	���� �A�*

loss_train_1͕�=�?h�"       x=�	f¹� �A�*

acc_train_1H�z?R��#       ��wC	j�� �A�*

loss_train_1�[�=7���"       x=�	�j�� �A�*

acc_train_1�p}?9���#       ��wC	��� �A�*

loss_train_1s�=�lH$"       x=�	�	�� �A�*

acc_train_1�p}?�G�i#       ��wC	��� �A�*

loss_train_1�Ϧ=�!�m"       x=�	ȯ�� �A�*

acc_train_1H�z?5 �#       ��wC	J�� �A�*

loss_train_1H��=���"       x=�	8K�� �A�*

acc_train_1H�z?EыB#       ��wC	t�� �A�*

loss_train_1��>D���"       x=�	F�� �A�*

acc_train_133s?��~#       ��wC	���� �A�*

loss_train_1E��=��k"       x=�	q��� �A�*

acc_train_1�Qx?g��#       ��wC	_+�� �A�*

loss_train_1'�=�*"       x=�	,,�� �A�*

acc_train_1�p}?�q�^#       ��wC	}Ⱦ� �A�*

loss_train_1���=��"       x=�	Kɾ� �A�*

acc_train_1��u?��=�#       ��wC	f�� �A�*

loss_train_1��>����"       x=�	�f�� �A�*

acc_train_133s?�g��#       ��wC	m�� �A�*

loss_train_1$�=����"       x=�	\�� �A�*

acc_train_1�Qx?���L#       ��wC	ɩ�� �A�*

loss_train_1Е=�}�?"       x=�	���� �A�*

acc_train_1H�z?1	�#       ��wC	�N�� �A�*

loss_train_1�>L�`
"       x=�	�O�� �A�*

acc_train_1��u?��>H#       ��wC	���� �A�*

loss_train_1��=�B�"       x=�	O��� �A�*

acc_train_1H�z?����#       ��wC	��� �A�*

loss_train_1 ��=��f"       x=�	���� �A�*

acc_train_1H�z?�4H #       ��wC	1%�� �A�*

loss_train_1a��=�["       x=�	&�� �A�*

acc_train_1H�z?��l�#       ��wC	L��� �A�*

loss_train_1/�=�El�"       x=�		��� �A�*

acc_train_1�Qx?��P#       ��wC	`�� �A�*

loss_train_1���=�lʽ"       x=�	�`�� �A�*

acc_train_1H�z?%w��#       ��wC	��� �A�*

loss_train_1�(�=�D�s"       x=�	C�� �A�*

acc_train_1H�z?�|ˉ#       ��wC	v��� �A�*

loss_train_1!n>�p�"       x=�	3��� �A�*

acc_train_1{n?E#       ��wC	�h�� �A�*

loss_train_1j��=wDr�"       x=�	�i�� �A�*

acc_train_1�Qx? �:#       ��wC	��� �A�*

loss_train_1�� >�DU�"       x=�	N�� �A�*

acc_train_133s?��)#       ��wC	J��� �A�*

loss_train_1a0�=�i9p"       x=�	��� �A�*

acc_train_1�p}?�#       ��wC	#J�� �A�*

loss_train_1 |�=��
"       x=�	�J�� �A�*

acc_train_1H�z?�>�#       ��wC	��� �A�*

loss_train_1$��=�C�o"       x=�	���� �A�*

acc_train_1H�z?�e�#       ��wC	H��� �A�*

loss_train_1��=�j+�"       x=�	��� �A�*

acc_train_1��u?���#       ��wC	.!�� �A�*

loss_train_1���=	G"       x=�	�!�� �A�*

acc_train_1�Qx?b#       ��wC	��� �A�*

loss_train_1|�=��k"       x=�	���� �A�*

acc_train_1��u?A8��#       ��wC	�]�� �A�*

loss_train_16��=G���"       x=�	�^�� �A�*

acc_train_1�Qx?ջ��#       ��wC	��� �A�*

loss_train_1�d�=b���"       x=�	��� �A�*

acc_train_133s?��%#       ��wC	���� �A�*

loss_train_1��=��6u"       x=�	Y��� �A�*

acc_train_133s?�#/e#       ��wC	1A�� �A�*

loss_train_1�C=��6"       x=�	�A�� �A�*

acc_train_1  �?�##       ��wC	~��� �A�*

loss_train_1���=�{��"       x=�	6��� �A�*

acc_train_1�Qx?�/�P#       ��wC	��� �A�*

loss_train_1���=D���"       x=�	ǈ�� �A�*

acc_train_1�Qx?g@��#       ��wC	�%�� �A�*

loss_train_1̸=��m�"       x=�	'�� �A�*

acc_train_1H�z?���#       ��wC	+��� �A�*

loss_train_1@��=J�X"       x=�	��� �A�*

acc_train_1H�z?T�	#       ��wC	=b�� �A�*

loss_train_1S�=��"       x=�	�b�� �A�*

acc_train_1�Qx?�L�#       ��wC	2��� �A�*

loss_train_1���= �7�"       x=�	  �� �A�*

acc_train_1�Qx?bV#       ��wC	���� �A�*

loss_train_1Y>��T�"       x=�	���� �A�*

acc_train_1H�z?�3�g#       ��wC	�:�� �A�*

loss_train_1K�	>+ݤ�"       x=�	�;�� �A�*

acc_train_1{n?O�T#       ��wC	(��� �A�*

loss_train_1qT�=ǟrE"       x=�	���� �A�*

acc_train_1�Qx?��#       ��wC	q�� �A�*

loss_train_1�M�=X��"       x=�	�q�� �A�*

acc_train_133s?W�O�#       ��wC	��� �A�*

loss_train_1�ζ=��$"       x=�	|�� �A�*

acc_train_133s?Z�H#       ��wC	6��� �A�*

loss_train_1J>�=����"       x=�	��� �A�*

acc_train_1��u?�Di�#       ��wC	K�� �A�*

loss_train_1�4>6rC�"       x=�	�K�� �A�*

acc_train_1��u?�!b#       ��wC	~��� �A�*

loss_train_1�z�=�x�"       x=�	6��� �A�*

acc_train_1�Qx?�g��#       ��wC	؀�� �A�*

loss_train_1�E�=y�x�"       x=�	���� �A�*

acc_train_1�p}?�7#       ��wC	��� �A�*

loss_train_1�>y�G/"       x=�	��� �A�*

acc_train_133s?�a0�"       x=�	���� �A�*

loss_test_1F&K>6�W!       {��	��� �A�*


acc_test_1/�l?g���#       ��wC	BB�� �A�*

loss_train_1c�=��-�"       x=�	�B�� �A�*

acc_train_1��u?��X#       ��wC	&��� �A�*

loss_train_1� >�N:"       x=�	���� �A�*

acc_train_133s?E�W#       ��wC	t{�� �A�*

loss_train_1ѿ�=��R8"       x=�	=|�� �A�*

acc_train_1�Qx?����#       ��wC	�� �A�*

loss_train_1ԕ�=��$�"       x=�	��� �A�*

acc_train_1H�z?��#       ��wC	���� �A�*

loss_train_16��=�<�U"       x=�	_��� �A�*

acc_train_1H�z?���S#       ��wC	�Q�� �A�*

loss_train_1�R�=��g$"       x=�	eR�� �A�*

acc_train_1��u?�U
�#       ��wC	���� �A�*

loss_train_1�>jq�"       x=�	���� �A�*

acc_train_1{n?z�l #       ��wC	ۉ�� �A�*

loss_train_1|�=��,#"       x=�	���� �A�*

acc_train_1ףp?�.bu#       ��wC	%�� �A�*

loss_train_1�c�=�8V"       x=�	�%�� �A�*

acc_train_1�Qx?I1�#       ��wC	d��� �A�*

loss_train_1��=��"       x=�	!��� �A�*

acc_train_1H�z?ꅡ�#       ��wC	�d�� �A�*

loss_train_1��=�T�"       x=�	Ve�� �A�*

acc_train_133s?M��}#       ��wC	��� �A�*

loss_train_1+|=�_]C"       x=�	_�� �A�*

acc_train_1H�z?@���#       ��wC	D��� �A�*

loss_train_1"�=�`zm"       x=�	��� �A�*

acc_train_1�p}?���#       ��wC	�C�� �A�*

loss_train_1U>���B"       x=�	ED�� �A�*

acc_train_1{n?���#       ��wC	��� �A�*

loss_train_1T��=��E"       x=�	���� �A�*

acc_train_1ףp?'M�P#       ��wC	w~�� �A�*

loss_train_1�ϓ=R��x"       x=�	4�� �A�*

acc_train_1H�z?���\#       ��wC	��� �A�*

loss_train_1���=��i"       x=�	� �� �A�*

acc_train_133s?�5Eh#       ��wC	@��� �A�*

loss_train_1VE�=�W"       x=�	���� �A�*

acc_train_1�p}?�<�#       ��wC	�X�� �A�*

loss_train_1�)�=�z"       x=�	mY�� �A�*

acc_train_1�p}?�Es�#       ��wC	���� �A�*

loss_train_1
�=}��"       x=�	���� �A�*

acc_train_1�Qx?an�##       ��wC	��� �A�*

loss_train_1FH>�#O"       x=�	���� �A�*

acc_train_1ףp?�VN�#       ��wC	!W�� �A�*

loss_train_1�J4>H��~"       x=�	�X�� �A�*

acc_train_1{n?ۭd1#       ��wC	���� �A�*

loss_train_1Q�=(��"       x=�	L��� �A�*

acc_train_1ףp?�-%�#       ��wC	���� �A�*

loss_train_1�A�=�S��"       x=�	k��� �A�*

acc_train_1�Qx?�Q#       ��wC	gB�� �A�*

loss_train_1E{�=e2T"       x=�	6C�� �A�*

acc_train_1��u?��^�#       ��wC	���� �A�*

loss_train_13��=�(�("       x=�	���� �A�*

acc_train_1��u?z���#       ��wC	M��� �A�*

loss_train_1ݹ=G�h"       x=�	"��� �A�*

acc_train_1��u?*pH#       ��wC	I-�� �A�*

loss_train_1� �=jof"       x=�	.�� �A�*

acc_train_1H�z?��t#       ��wC	���� �A�*

loss_train_18�=Ն�S"       x=�	���� �A�*

acc_train_133s?`�U�#       ��wC	-��� �A�*

loss_train_1W�>- �"       x=�	���� �A�*

acc_train_1{n?�l�k#       ��wC	���� �A�*

loss_train_1���=���c"       x=�	Z��� �A�*

acc_train_133s?>���#       ��wC	�	�� �A�*

loss_train_1v�=N�"       x=�	�
�� �A�*

acc_train_1�Qx?�E�#       ��wC	|�� �A�*

loss_train_13b�=/4�"       x=�	��� �A�*

acc_train_1  �?�i#       ��wC	��� �A�*

loss_train_1m4$> ��i"       x=�	\�� �A�*

acc_train_133s?ː�#       ��wC	��� �A�*

loss_train_1���=ۖ՝"       x=�	T�� �A�*

acc_train_1H�z?2�Ux#       ��wC	��� �A�*

loss_train_1q�9>�o'"       x=�	��� �A�*

acc_train_1��h?d�Y#       ��wC	�6�� �A�*

loss_train_1ڞ�=Q�k4"       x=�	�:�� �A�*

acc_train_1�p}?�u�#       ��wC	d>�� �A�*

loss_train_1%��=�w2"       x=�	�?�� �A�*

acc_train_1�Qx?R5�#       ��wC	�^�� �A�*

loss_train_1��=�k�s"       x=�	Fb�� �A�*

acc_train_1H�z?.ᗆ#       ��wC	wL�� �A�*

loss_train_1W��=�-�"       x=�	�M�� �A�*

acc_train_1��u?w�#       ��wC	��� �A�*

loss_train_1�L>MR�"       x=�	�	�� �A�*

acc_train_1{n?k���#       ��wC	���� �A�*

loss_train_1)K�=�b"       x=�	���� �A�*

acc_train_1�Qx?�	��#       ��wC	Q�� �A�*

loss_train_1T��=�I�w"       x=�	\R�� �A�*

acc_train_1��u?`8�#       ��wC	4��� �A�*

loss_train_1q,e=A�E"       x=�	���� �A�*

acc_train_1�p}?$I8�#       ��wC	4��� �A�*

loss_train_1�>E�3"       x=�	��� �A�*

acc_train_1ףp?2Q��#       ��wC	";�� �A�*

loss_train_1�MA>����"       x=�	d<�� �A�*

acc_train_1��h?袼g#       ��wC	h�� �A�*

loss_train_1aP�=����"       x=�	O�� �A�*

acc_train_1H�z?��#       ��wC	ݮ�� �A�*

loss_train_1���=n݉"       x=�	���� �A�*

acc_train_133s?Z���#       ��wC	Mg�� �A�*

loss_train_1��>v�.�"       x=�	
h�� �A�*

acc_train_133s?�#S#       ��wC	1
�� �A�*

loss_train_1	i>��@H"       x=�	�
�� �A�*

acc_train_1{n?rŦH"       x=�	 ��� �A�*

loss_test_1�CA>�#�!       {��	֎�� �A�*


acc_test_1�Zk?Q�8#       ��wC	�A�� �A�*

loss_train_1[>��Z�"       x=�	�B�� �A�*

acc_train_133s?��̘#       ��wC	���� �A�*

loss_train_1�B�=��"       x=�	��� �A�*

acc_train_1��u?����#       ��wC	h��� �A�*

loss_train_1�Q�=YZ/"       x=�	!��� �A�*

acc_train_1��u?#U�s#       ��wC	�;�� �A�*

loss_train_1���=ɲK"       x=�	�<�� �A�*

acc_train_1�Qx?�(%Q#       ��wC	���� �A�*

loss_train_13>�/�%"       x=�	U��� �A�*

acc_train_1ףp?:��#       ��wC	F � �A�*

loss_train_1��}=˦^"       x=�	I� � �A�*

acc_train_1�p}?�L\5#       ��wC	Z+� �A�*

loss_train_1]��=�b�%"       x=�	�.� �A�*

acc_train_1H�z?���#       ��wC	�� �A�*

loss_train_1
z=��$"       x=�	D�� �A�*

acc_train_1�p}?�:<�#       ��wC	�� �A�*

loss_train_1�&�=0�_�"       x=�	��� �A�*

acc_train_1��u?��>;#       ��wC	� �A�*

loss_train_1 l�=}!��"       x=�	�� �A�*

acc_train_1  �?U�#       ��wC	��� �A�*

loss_train_1�t�=�x/$"       x=�	Z�� �A�*

acc_train_1��u?;sG#       ��wC	�U� �A�*

loss_train_1���=�VQ�"       x=�	PV� �A�*

acc_train_1H�z?팜�#       ��wC	
�� �A�*

loss_train_1���=F���"       x=�	��� �A�*

acc_train_1�Qx?B�Z#       ��wC	��� �A�*

loss_train_1�=���"       x=�	_�� �A�*

acc_train_1�Qx?����#       ��wC	�1� �A�*

loss_train_1[�=��"       x=�	2� �A�*

acc_train_1H�z?*Oo�#       ��wC	��� �A�*

loss_train_1���=���"       x=�	e�� �A�*

acc_train_1H�z?[(܀#       ��wC	E�� �A�*

loss_train_1W�f=!��n"       x=�	��� �A�*

acc_train_1  �?�]y-#       ��wC	`� �A�*

loss_train_1�=R|8"       x=�	!� �A�*

acc_train_1H�z?����#       ��wC	3�� �A�*

loss_train_1}z�=�\�("       x=�	�� �A�*

acc_train_1�Qx?�C�#       ��wC	�s	� �A�*

loss_train_1C�=p?�"       x=�	�t	� �A�*

acc_train_1�p}?B&��#       ��wC	ی
� �A�*

loss_train_1n.�=R��"       x=�	�
� �A�*

acc_train_1�Qx?���,#       ��wC	|_� �A�*

loss_train_1��=n >�"       x=�	�`� �A�*

acc_train_1��u?d1��#       ��wC	P� �A�*

loss_train_1��=&V��"       x=�	% � �A�*

acc_train_1H�z?ӣ�#       ��wC	~�� �A�*

loss_train_1���=~*Z"       x=�	P�� �A�*

acc_train_1��u?�p��#       ��wC	Ҩ� �A�*

loss_train_1�o�=v5�"       x=�	�� �A�*

acc_train_1��u?��#       ��wC	0e� �A�*

loss_train_1���=/mYn"       x=�	f� �A�*

acc_train_133s?F�H�#       ��wC	�0� �A�*

loss_train_1H��=F�"       x=�	j1� �A�*

acc_train_1�Qx?϶�#       ��wC	��� �A�*

loss_train_1H�w=��="       x=�	��� �A�*

acc_train_1H�z?���#       ��wC	[{� �A�*

loss_train_1lN�=��c�"       x=�	|� �A�*

acc_train_1  �?�k�#       ��wC	� �A�*

loss_train_1���=��"       x=�	\� �A�*

acc_train_1�p}?Y#       ��wC	ؾ� �A�*

loss_train_1	9�=�t\"       x=�	�� �A�*

acc_train_1��u?Ű��#       ��wC	Mf� �A�*

loss_train_1���=���y"       x=�	Rg� �A�*

acc_train_133s?�j�@#       ��wC	�� �A�*

loss_train_1�\�=��"       x=�	2� �A�*

acc_train_1��u?��P#       ��wC	�� �A�*

loss_train_1Z�`=��1"       x=�	��� �A�*

acc_train_1  �?�f#       ��wC	RF� �A�*

loss_train_1S�=�
TK"       x=�	RG� �A�*

acc_train_133s?���;#       ��wC	!�� �A�*

loss_train_1��>����"       x=�	��� �A�*

acc_train_1�Qx?�b[Z#       ��wC	n�� �A�*

loss_train_1��=t�"       x=�	��� �A�*

acc_train_1�Qx?<v�#       ��wC	�*� �A�*

loss_train_1�c�=-���"       x=�	J+� �A�*

acc_train_1�p}?�[S #       ��wC	��� �A�*

loss_train_1x0�=��x�"       x=�	x�� �A�*

acc_train_1�p}?���A#       ��wC	5}� �A�*

loss_train_1���=���i"       x=�	4~� �A�*

acc_train_1H�z?����#       ��wC	� �A�*

loss_train_1�@�=��@F"       x=�	�� �A�*

acc_train_1�Qx?H
P�#       ��wC	 �� �A�*

loss_train_1���=wu��"       x=�	�� �A�*

acc_train_1��u?-�P�#       ��wC	XY� �A�*

loss_train_1��>�@��"       x=�	Z� �A�*

acc_train_1{n?2�#       ��wC	��� �A�*

loss_train_1 �=�u"       x=�	w�� �A�*

acc_train_1��u?a�v�#       ��wC	۟� �A�*

loss_train_1J&�=���*"       x=�	Ϡ� �A�*

acc_train_1��u?ExA�#       ��wC	Y� �A�*

loss_train_1���=�}A�"       x=�	�Z� �A�*

acc_train_1H�z?'���#       ��wC	� �A�*

loss_train_1OF=�f�Q"       x=�	�� �A�*

acc_train_1  �?o���#       ��wC	_�� �A�*

loss_train_1���=��{"       x=�	�� �A�*

acc_train_1�Qx?�mT�#       ��wC	cc� �A�*

loss_train_1ty�=�^�"       x=�	0d� �A�*

acc_train_1�Qx?S�.�#       ��wC	(� �A�*

loss_train_1�P�=���{"       x=�	�� �A�*

acc_train_1�p}?��e�"       x=�	��� �A�*

loss_test_18./>��rg!       {��	E�� �A�*


acc_test_1l?||J�#       ��wC	�P� �A�*

loss_train_1���=����"       x=�	�Q� �A�*

acc_train_1�p}?���#       ��wC	4�� �A�*

loss_train_1ݱ=M�~H"       x=�	�� �A�*

acc_train_1�Qx?Ɏ��#       ��wC	�� � �A�*

loss_train_1��=�K�B"       x=�	�� � �A�*

acc_train_1H�z?��e�#       ��wC	+O!� �A�*

loss_train_10�=c��"       x=�	�O!� �A�*

acc_train_1��u?�E #       ��wC	
�!� �A�*

loss_train_1��=ekC�"       x=�	��!� �A�*

acc_train_1�Qx?Y��#       ��wC	E�"� �A�*

loss_train_1�]=�)I"       x=�	�"� �A�*

acc_train_1�p}?7���#       ��wC	�D#� �A�*

loss_train_1n�=(C%"       x=�	�E#� �A�*

acc_train_1��u?�v��#       ��wC	F�#� �A�*

loss_train_1�H�=� w�"       x=�	�#� �A�*

acc_train_1ףp?�o%�#       ��wC	-�$� �A�*

loss_train_1x��=S;Dv"       x=�	��$� �A�*

acc_train_1��u?�:�8#       ��wC	S;%� �A�*

loss_train_1ql(>��({"       x=�	&<%� �A�*

acc_train_1fff?'��N#       ��wC	��%� �A�*

loss_train_1�>:v"       x=�	��%� �A�*

acc_train_1ףp?��~t#       ��wC	�&� �A�*

loss_train_1��>��"       x=�	�&� �A�*

acc_train_133s?V�8�#       ��wC	4'� �A�*

loss_train_1H%�=�F�$"       x=�	z5'� �A�*

acc_train_1�p}?I�B�#       ��wC	X�'� �A�*

loss_train_1q��=r�W@"       x=�	�'� �A�*

acc_train_1��u?;�G4#       ��wC	��(� �A�*

loss_train_1���=��um"       x=�	�(� �A�*

acc_train_1�p}?A��C#       ��wC	�G)� �A�*

loss_train_1�ֳ=�S�"       x=�	�H)� �A�*

acc_train_1�Qx?��J�#       ��wC	�)� �A�*

loss_train_1��=d�P�"       x=�	E�)� �A�*

acc_train_1�Qx?�m�#       ��wC	J�*� �A�*

loss_train_1c=_O��"       x=�	��*� �A�*

acc_train_1H�z?dZ��#       ��wC	�>+� �A�*

loss_train_1%�=� �"       x=�	t@+� �A�*

acc_train_1�Qx?PW�{#       ��wC	�,� �A�*

loss_train_1�E=xqľ"       x=�	�	,� �A�*

acc_train_1  �?��@^#       ��wC	}�,� �A�*

loss_train_1�Y�=򳴋"       x=�	W�,� �A�*

acc_train_1H�z?9�-#       ��wC	�\-� �A�*

loss_train_1څ�=�ȕ"       x=�	�]-� �A�*

acc_train_133s?��B#       ��wC	.� �A�*

loss_train_1��=��"       x=�	�.� �A�*

acc_train_133s?r�/�#       ��wC	j�.� �A�*

loss_train_1q��=�N�"       x=�	,�.� �A�*

acc_train_1�p}?$���#       ��wC	�D/� �A�*

loss_train_1Ƭ>���y"       x=�	�E/� �A�*

acc_train_1��u?KP��#       ��wC	[�/� �A�*

loss_train_1J�>�Q��"       x=�	�/� �A�*

acc_train_1ףp?5U�?#       ��wC	Ք0� �A�*

loss_train_1�o�=8`��"       x=�	ٕ0� �A�*

acc_train_1�Qx?#       ��wC	 51� �A�*

loss_train_1vG�=�P��"       x=�	�51� �A�*

acc_train_133s?�#       ��wC	'�1� �A�*

loss_train_1a��=���"       x=�	��1� �A�*

acc_train_133s?+�#       ��wC	�y2� �A�*

loss_train_1��x=Y��"       x=�	�z2� �A�*

acc_train_1�p}?XP�\#       ��wC	� 3� �A�*

loss_train_1���="��"       x=�	\!3� �A�*

acc_train_1ףp?z}�#       ��wC	�3� �A�*

loss_train_1#��=L�|D"       x=�	%�3� �A�*

acc_train_1ףp?-�
�#       ��wC	�m4� �A�*

loss_train_1d��=v*��"       x=�	�n4� �A�*

acc_train_1�Qx?F��#       ��wC	N5� �A�*

loss_train_1�i|=-���"       x=�	5� �A�*

acc_train_1�p}?����#       ��wC	��5� �A�*

loss_train_1��=t{�"       x=�	~�5� �A�*

acc_train_1��u?�p�#       ��wC	AG6� �A�*

loss_train_1�ǰ=��F�"       x=�	H6� �A�*

acc_train_1�Qx?{��1#       ��wC	��6� �A�*

loss_train_1H�=+�06"       x=�	��6� �A�*

acc_train_1�Qx?�@2�#       ��wC	�7� �A�*

loss_train_1��=m�:0"       x=�	ˁ7� �A�*

acc_train_133s?�W`W#       ��wC	�8� �A�*

loss_train_1T��=�(��"       x=�	X8� �A�*

acc_train_1�Qx?i���#       ��wC	з8� �A�*

loss_train_1�>�G��"       x=�	��8� �A�*

acc_train_1��u?U�,#       ��wC	�S9� �A�*

loss_train_1(F�=�P"       x=�	vT9� �A�*

acc_train_1H�z?�1�#       ��wC	��9� �A�*

loss_train_1&�=7�^"       x=�	��9� �A�*

acc_train_1�Qx?K�#       ��wC	��:� �A�*

loss_train_1���=f��+"       x=�	P�:� �A�*

acc_train_133s?�O�Y#       ��wC	8);� �A�*

loss_train_1`޻=N��["       x=�	�);� �A�*

acc_train_1�p}?�08#       ��wC	��;� �A�*

loss_train_1h�=�>$i"       x=�	��;� �A�*

acc_train_1�Qx?��#       ��wC	?m<� �A�*

loss_train_1�>U�z"       x=�	~n<� �A�*

acc_train_133s?J��#       ��wC	3=� �A�*

loss_train_1��>y��"       x=�	<=� �A�*

acc_train_1��u?�\}�#       ��wC	e�=� �A�*

loss_train_1v'�=�U"       x=�	��=� �A�*

acc_train_1��u?�T.#       ��wC	�n>� �A�*

loss_train_1Ȼ�=�Y*"       x=�	<p>� �A�*

acc_train_1��u?�۶�#       ��wC	�?� �A�*

loss_train_1���=�t4x"       x=�	?� �A�*

acc_train_1�Qx?f���"       x=�	?� �A�*

loss_test_1$ K>:ُ�!       {��	��?� �A�*


acc_test_1i�i?J���#       ��wC	�P@� �A�*

loss_train_1��=���"       x=�	�Q@� �A�*

acc_train_1ףp?��m�#       ��wC	Z�@� �A�*

loss_train_1ȫ?>(���"       x=�	^�@� �A�*

acc_train_1��h?���#       ��wC	ۧA� �A�*

loss_train_1t��=m�P
"       x=�	ɨA� �A�*

acc_train_133s?����#       ��wC	RaB� �A�*

loss_train_1��=����"       x=�	tbB� �A�*

acc_train_1H�z?�f7#       ��wC	�1C� �A�*

loss_train_1���=$��Q"       x=�	3C� �A�*

acc_train_133s?cB�#       ��wC	+ND� �A�*

loss_train_1tQ=�9�V"       x=�	;OD� �A�*

acc_train_1  �?#qT|#       ��wC	j�E� �A�*

loss_train_1�t�=�1H�"       x=�	��E� �A�*

acc_train_133s?�[��#       ��wC	҆F� �A�*

loss_train_1��>�Ȉ�"       x=�	{�F� �A�*

acc_train_1ףp?u=#       ��wC	�zG� �A�*

loss_train_1���=�6�"       x=�	[|G� �A�*

acc_train_1�Qx?d�m7#       ��wC	�H� �A�*

loss_train_1f1�=�[�"       x=�	��H� �A�*

acc_train_1�Qx?0%j#       ��wC	��I� �A�*

loss_train_1���=�g�~"       x=�	��I� �A�*

acc_train_1��u?��|�#       ��wC	e�J� �A�*

loss_train_1t��=���"       x=�	�J� �A�*

acc_train_1H�z?��ρ#       ��wC	C�K� �A�*

loss_train_1=�Q>�6D�"       x=�	��K� �A�*

acc_train_1��h?��#       ��wC	QM� �A�*

loss_train_1��=6p"       x=�	�M� �A�*

acc_train_1��u?s��#       ��wC	V0N� �A�*

loss_train_1�Ӈ=�+��"       x=�	�2N� �A�*

acc_train_1H�z?��*�#       ��wC	�;O� �A�*

loss_train_1���=���"       x=�	�=O� �A�*

acc_train_1H�z?���#       ��wC	�QP� �A�*

loss_train_1���=���"       x=�	�RP� �A�*

acc_train_1�Qx?��'#       ��wC	�lQ� �A�*

loss_train_13��=�sO"       x=�	�mQ� �A�*

acc_train_1�Qx?�.^�#       ��wC	̖R� �A�*

loss_train_11Q�=� �~"       x=�	��R� �A�*

acc_train_1�p}?�C#       ��wC	&�S� �A�*

loss_train_1�d,>����"       x=�	�S� �A�*

acc_train_1{n?�G<�#       ��wC	�xT� �A�*

loss_train_1��>ɽx"       x=�	zT� �A�*

acc_train_1{n?�^�#       ��wC	O!U� �A�*

loss_train_1@J�=��'"       x=�	K"U� �A�*

acc_train_133s?VL��#       ��wC	t�U� �A�*

loss_train_1���=�~"       x=�	��U� �A�*

acc_train_1H�z?�w��#       ��wC	hyV� �A�*

loss_train_1��=��("       x=�	czV� �A�*

acc_train_1H�z?7�D�#       ��wC	�#W� �A�*

loss_train_1�|�=��ݼ"       x=�	�$W� �A�*

acc_train_1H�z?s�#       ��wC	c�W� �A�*

loss_train_1��
>�Dp"       x=�	�W� �A�*

acc_train_133s?��m#       ��wC	WxX� �A�*

loss_train_1�ì=�մ"       x=�	OyX� �A�*

acc_train_1�Qx?��s�#       ��wC	Y� �A�*

loss_train_1���=��"       x=�	�Y� �A�*

acc_train_1H�z?�Hm#       ��wC	v�Y� �A�*

loss_train_1֙>�'h�"       x=�	/�Y� �A�*

acc_train_133s?1gJ#       ��wC	�nZ� �A�*

loss_train_1��=*B��"       x=�	�oZ� �A�*

acc_train_1��u?��qe#       ��wC	j[� �A�*

loss_train_1�~�=���"       x=�	"[� �A�*

acc_train_133s?���<#       ��wC	c�[� �A�*

loss_train_1�0�=
ٲ�"       x=�	l�[� �A�*

acc_train_1��u?ܻ2�#       ��wC	�`\� �A�*

loss_train_1�2�=L�F�"       x=�	-b\� �A�*

acc_train_1ףp?�h�i#       ��wC	�]� �A�*

loss_train_1�H�=ӂm�"       x=�	>	]� �A�*

acc_train_1ףp?��!�#       ��wC	�]� �A�*

loss_train_1��=��/("       x=�	�]� �A�*

acc_train_1��u?�<(�#       ��wC	]T^� �A�*

loss_train_1JӪ=�f"       x=�	;U^� �A�*

acc_train_1�Qx?��1#       ��wC	��^� �A�*

loss_train_1ţ�=O���"       x=�	��^� �A�*

acc_train_1�p}?����#       ��wC	l�_� �A�*

loss_train_1)��=	�'k"       x=�	��_� �A�*

acc_train_1��u?<�g#       ��wC	�3`� �A�*

loss_train_1���=�p"       x=�	5`� �A�*

acc_train_1�Qx?��
�#       ��wC	��`� �A�*

loss_train_1���=奄�"       x=�	��`� �A�*

acc_train_1�Qx?����#       ��wC	+na� �A�*

loss_train_1;�>�D�i"       x=�	�na� �A�*

acc_train_133s?�y�^#       ��wC	�b� �A�*

loss_train_1���=A�F"       x=�	sb� �A�*

acc_train_1  �?�ls#       ��wC	ڭb� �A�*

loss_train_1�H>o���"       x=�	��b� �A�*

acc_train_1��u?���#       ��wC	Qc� �A�*

loss_train_1���=#�5"       x=�	;Rc� �A�*

acc_train_1�Qx?s���#       ��wC	 �c� �A�*

loss_train_1�B>;+�"       x=�	��c� �A�*

acc_train_1��h?Q��#       ��wC	x�d� �A�*

loss_train_1���=���["       x=�	5�d� �A�*

acc_train_1��u?~�8d#       ��wC	r4e� �A�*

loss_train_1�V�=��r"       x=�	D5e� �A�*

acc_train_1ףp?�i"�#       ��wC	#�e� �A�*

loss_train_1@(�=�� �"       x=�	U�e� �A�*

acc_train_1H�z?;�b�#       ��wC	|f� �A�*

loss_train_1��=�v��"       x=�	�|f� �A�*

acc_train_1H�z?H��%#       ��wC	mg� �A�*

loss_train_10�>r�"       x=�	eg� �A�*

acc_train_133s?�{d�"       x=�	x�g� �A�*

loss_test_1y�C>֍Yv!       {��	��g� �A�*


acc_test_1��o?�咘#       ��wC	�Ch� �A�*

loss_train_1C~�=ZShl"       x=�	�Dh� �A�*

acc_train_133s? �7�#       ��wC	�h� �A�*

loss_train_1Ӣ�=����"       x=�	��h� �A�*

acc_train_1��u?��\�#       ��wC	�i� �A�*

loss_train_19x>y���"       x=�	߈i� �A�*

acc_train_1��Y?�#       ��wC	A.j� �A�*

loss_train_1M�=���"       x=�	@/j� �A�*

acc_train_1H�z?j>�#       ��wC	��j� �A�*

loss_train_1T�>� �
"       x=�	(�j� �A�*

acc_train_1{n?r�]�#       ��wC	qk� �A�*

loss_train_1�(�=�
�"       x=�	Crk� �A�*

acc_train_1H�z?M�r#       ��wC	+l� �A�*

loss_train_1�s�=�
�f"       x=�	l� �A�*

acc_train_1ףp?ע;�#       ��wC	Z�l� �A�*

loss_train_1MBg>t�b�"       x=�	�l� �A�*

acc_train_1fff?	#       ��wC	�Zm� �A�*

loss_train_1��>0a�"       x=�	[[m� �A�*

acc_train_1{n?@��#       ��wC	]�m� �A�*

loss_train_1\&�=���"       x=�	�m� �A�*

acc_train_1ףp?��#       ��wC	?�n� �A�*

loss_train_1=I�=��f�"       x=�	��n� �A�*

acc_train_1��u?�0��#       ��wC	�]o� �A�*

loss_train_1�O�=�p��"       x=�	�^o� �A�*

acc_train_1��u?��#       ��wC	�Sp� �A�*

loss_train_1ԇ�= n�l"       x=�	iUp� �A�*

acc_train_1�Qx?3���#       ��wC	�9q� �A�*

loss_train_1���=���"       x=�	�=q� �A�*

acc_train_1H�z?�4�#       ��wC	H4r� �A�*

loss_train_1Z��=��db"       x=�	K7r� �A�*

acc_train_1��u?��O#       ��wC	
�r� �A�*

loss_train_1�`�=���)"       x=�	�r� �A�*

acc_train_1H�z?��l#       ��wC	��s� �A�*

loss_train_1�i>בf6"       x=�	p�s� �A�*

acc_train_1{n??O��#       ��wC	/�t� �A�*

loss_train_1;N�=Y[M"       x=�	H�t� �A�*

acc_train_1��u?�_��#       ��wC	Ēu� �A�*

loss_train_1���=�C��"       x=�	��u� �A�*

acc_train_1��u??G��#       ��wC	��v� �A�*

loss_train_1��=����"       x=�	�v� �A�*

acc_train_1H�z?�ax�#       ��wC	�hw� �A�*

loss_train_1k>���"       x=�	{iw� �A�*

acc_train_1{n?k6�#       ��wC	�0x� �A�*

loss_train_1���=�$�g"       x=�	2x� �A�*

acc_train_133s?Z'�_#       ��wC	�y� �A�*

loss_train_1X�t=.0��"       x=�	\y� �A�*

acc_train_1�p}?� 1�#       ��wC	#�y� �A�*

loss_train_1*ʂ=(<��"       x=�	L�y� �A�*

acc_train_1  �?iy�#       ��wC	=�z� �A�*

loss_train_1�(�=�
��"       x=�	��z� �A�*

acc_train_1�Qx?�ji3#       ��wC	F�{� �A�*

loss_train_1(�={��"       x=�	�{� �A�*

acc_train_1��u?�G
[#       ��wC	�x|� �A�*

loss_train_1�-�=�R."       x=�	py|� �A�*

acc_train_1H�z?6���#       ��wC	�P}� �A�*

loss_train_1Cf�=�|��"       x=�	R}� �A�*

acc_train_1H�z?:e��#       ��wC	�&~� �A�*

loss_train_1d�=��z"       x=�	�'~� �A�*

acc_train_1�p}?%�~�#       ��wC	y!� �A�*

loss_train_1��=&+ص"       x=�	�"� �A�*

acc_train_1H�z?�Gz�#       ��wC	��� �A�*

loss_train_1Ă�=���"       x=�	�� �A�*

acc_train_1  �?4���#       ��wC	4��� �A�*

loss_train_1_��=�m��"       x=�	��� �A�*

acc_train_1��u?'��j#       ��wC	���� �A�*

loss_train_1�f�=T�n�"       x=�	N��� �A�*

acc_train_1{n?�|#       ��wC	2u�� �A�*

loss_train_1��=v�ƙ"       x=�	�v�� �A�*

acc_train_1��u?��	#       ��wC	Mk�� �A�*

loss_train_1��>F���"       x=�	Hl�� �A�*

acc_train_1��u?ڜc�#       ��wC	<g�� �A�*

loss_train_1�p>	�<�"       x=�	�j�� �A�*

acc_train_1ףp?�
�#       ��wC	-�� �A�*

loss_train_1�c�=�{"W"       x=�	.�� �A�*

acc_train_133s?����#       ��wC	F�� �A�*

loss_train_1�U�=����"       x=�	�� �A�*

acc_train_133s?�7m�#       ��wC	� �A�*

loss_train_1!��=�o�"       x=�	���� �A�*

acc_train_1�Qx?\ґ�#       ��wC	�F�� �A�*

loss_train_1�պ=:D�"       x=�	�G�� �A�*

acc_train_1��u?h��9#       ��wC	~�� �A�*

loss_train_1�
�=ɈAg"       x=�	6�� �A�*

acc_train_1��u?�%�#       ��wC	y��� �A�*

loss_train_1���=�+"       x=�	�� �A�*

acc_train_1H�z?�%(�#       ��wC	�a�� �A�*

loss_train_1�p�=��Iw"       x=�	�b�� �A�*

acc_train_1H�z?�C�#       ��wC	>=�� �A�*

loss_train_1�,�=t�0�"       x=�	>�� �A�*

acc_train_1��u?Q8��#       ��wC	C��� �A�*

loss_train_1�s�=�=�S"       x=�	!��� �A�*

acc_train_1�Qx?6��U#       ��wC	���� �A�*

loss_train_1=�=���"       x=�	�� �A�*

acc_train_1{n?�wzP#       ��wC	;q�� �A�*

loss_train_1,�=��"       x=�	:r�� �A�*

acc_train_1�p}?�G^#       ��wC	��� �A�*

loss_train_1�B{=u��"       x=�	&�� �A�*

acc_train_1�p}?q�#       ��wC	���� �A�*

loss_train_1�G=��X�"       x=�	���� �A�*

acc_train_1�p}?����#       ��wC	,c�� �A�*

loss_train_1� >�3d"       x=�	,d�� �A�*

acc_train_1ףp?E�y["       x=�	�� �A�*

loss_test_1_�B>�f[!       {��	��� �A�*


acc_test_1[km?���#       ��wC	���� �A�*

loss_train_1\[�=�qlA"       x=�	���� �A�*

acc_train_1�Qx?��>�#       ��wC	u>�� �A�*

loss_train_1��=�=_n"       x=�	2?�� �A�*

acc_train_1ףp?K�;e#       ��wC	�א� �A�*

loss_train_1�o�=��<�"       x=�	�ؐ� �A�*

acc_train_1�Qx?�A� #       ��wC	�r�� �A�*

loss_train_1���=X�"       x=�	]s�� �A�*

acc_train_133s?�}^#       ��wC	 �� �A�*

loss_train_1(v�=�3��"       x=�	��� �A�*

acc_train_1�p}?;�%�#       ��wC	���� �A�*

loss_train_1 ��=~О"       x=�	z��� �A�*

acc_train_133s?���#       ��wC	=E�� �A�*

loss_train_1�m�=�N�"       x=�	�E�� �A�*

acc_train_1��u?#ʀQ#       ��wC	��� �A�*

loss_train_1XN�=�ze�"       x=�	��� �A�*

acc_train_1�p}?R4�#       ��wC	���� �A�*

loss_train_1�P>G�A"       x=�	C��� �A�*

acc_train_1�Qx?�`��#       ��wC	k)�� �A�*

loss_train_1ڑc=�n��"       x=�	$*�� �A�*

acc_train_1�p}?,/:T#       ��wC	&ʕ� �A�*

loss_train_1۽�=�&i�"       x=�	�ʕ� �A�*

acc_train_1�Qx?Jz{#       ��wC	�p�� �A�*

loss_train_1j=X�e�"       x=�	�q�� �A�*

acc_train_1  �?@��#       ��wC	{�� �A�*

loss_train_1� >�04"       x=�	8�� �A�*

acc_train_1ףp?�;�#       ��wC	���� �A�*

loss_train_1��x=�q_4"       x=�	B��� �A�*

acc_train_1�p}?��w�#       ��wC	Y�� �A�*

loss_train_1�>�=�M"       x=�	�Y�� �A�*

acc_train_1�p}?��!�#       ��wC	��� �A�*

loss_train_1�Q>)��"       x=�	��� �A�*

acc_train_133s?ҧ"-#       ��wC	�ܙ� �A�*

loss_train_1]f�=G�"       x=�	�ݙ� �A�*

acc_train_1�Qx?�b��#       ��wC	��� �A�*

loss_train_1�C�=��"       x=�	b��� �A�*

acc_train_1�Qx?TsF#       ��wC	G��� �A�*

loss_train_1��=\�<["       x=�	Օ�� �A�*

acc_train_1��u?�}y�#       ��wC	�|�� �A�*

loss_train_1�^�=�t�"       x=�	�}�� �A�*

acc_train_1H�z?��i#       ��wC	���� �A�*

loss_train_1��=��f"       x=�	��� �A�*

acc_train_133s?�u�#       ��wC	�x�� �A�*

loss_train_16]�=�ҺX"       x=�	�y�� �A�*

acc_train_1�Qx?$��L#       ��wC	bJ�� �A�*

loss_train_1�T�=9_��"       x=�	fL�� �A�*

acc_train_1��u?��.#       ��wC	��� �A�*

loss_train_1|B=��t�"       x=�	�� �A�*

acc_train_1  �?���#       ��wC	��� �A�*

loss_train_18i�=��"       x=�	��� �A�*

acc_train_1H�z?���~#       ��wC	��� �A�*

loss_train_1�4�='\:W"       x=�	&�� �A�*

acc_train_1��u?6zq�#       ��wC	'��� �A�*

loss_train_1
��=4��s"       x=�	��� �A�*

acc_train_1�Qx?ܭ�#       ��wC	[�� �A�*

loss_train_1D�=��"       x=�	�[�� �A�*

acc_train_1ףp?2��#       ��wC	�3�� �A�*

loss_train_1gu�=��sQ"       x=�	�4�� �A�*

acc_train_1H�z?�lN%#       ��wC	�� �A�*

loss_train_1I��=�"       x=�	��� �A�*

acc_train_1H�z?��#       ��wC	%��� �A�*

loss_train_1E��=��q�"       x=�	��� �A�*

acc_train_1{n?Hee#       ��wC	y��� �A�*

loss_train_1��=T�zF"       x=�	B��� �A�*

acc_train_1�Qx?%�4�#       ��wC	�~�� �A�*

loss_train_1x.i=�o�@"       x=�	��� �A�*

acc_train_1  �?�{ #       ��wC	]f�� �A�*

loss_train_1�]�=�w��"       x=�	wg�� �A�*

acc_train_1��u?W�~�#       ��wC	�Z�� �A�*

loss_train_1F��=�ڃ"       x=�	�[�� �A�*

acc_train_1�Qx?լ�#       ��wC	��� �A�*

loss_train_1�s=���"       x=�	;�� �A�*

acc_train_1H�z?<��#       ��wC	;ߪ� �A�*

loss_train_1C"�=P6��"       x=�	��� �A�*

acc_train_133s?�}?#       ��wC	ḫ� �A�*

loss_train_1Q@�=���"       x=�	+��� �A�*

acc_train_1H�z?����#       ��wC	K��� �A�*

loss_train_1R*�=A�w�"       x=�	*��� �A�*

acc_train_1�Qx?��(q#       ��wC	r��� �A�*

loss_train_1�߯=L��"       x=�	T��� �A�*

acc_train_1��u?��"#       ��wC	�u�� �A�*

loss_train_1Or�=���"       x=�	[x�� �A�*

acc_train_1�Qx?�l�E#       ��wC	h=�� �A�*

loss_train_1_��=�bŢ"       x=�	�>�� �A�*

acc_train_1H�z?����#       ��wC	X�� �A�*

loss_train_1��]=Z��"       x=�	d �� �A�*

acc_train_1  �?���#       ��wC	��� �A�*

loss_train_1{��=D��`"       x=�	��� �A�*

acc_train_1H�z?k�#       ��wC	��� �A�*

loss_train_13Ԁ=�>5�"       x=�	��� �A�*

acc_train_1H�z?7���#       ��wC	���� �A�*

loss_train_1`a�=���"       x=�	���� �A�*

acc_train_1�p}?i��#       ��wC	�ĳ� �A�*

loss_train_1���=y�"       x=�	�ų� �A�*

acc_train_1H�z?+h�#       ��wC	⑴� �A�*

loss_train_1�o�=���9"       x=�	���� �A�*

acc_train_1��u?SQ+#       ��wC	$a�� �A�*

loss_train_1��=6��Z"       x=�	kb�� �A�*

acc_train_1H�z?���#       ��wC	H�� �A�*

loss_train_1\W�=��q"       x=�	�I�� �A�*

acc_train_1�Qx?Fُ"       x=�	���� �A�*

loss_test_1tV@>ʩ7!       {��	'��� �A�*


acc_test_1�k?d]�F#       ��wC	R�� �A�*

loss_train_1��=�~p"       x=�	4�� �A�*

acc_train_1�Qx?Z\#       ��wC	1��� �A�*

loss_train_1}>fR4"       x=�	6��� �A�*

acc_train_1H�z?
�G)#       ��wC	m�� �A�*

loss_train_1\�==6��"       x=�	.n�� �A�*

acc_train_1  �?�y8#       ��wC	�%�� �A�*

loss_train_1D�=9QW�"       x=�	�&�� �A�*

acc_train_1�Qx?���7#       ��wC	��� �A�*

loss_train_1v��=5��"       x=�	��� �A�*

acc_train_1H�z?��#       ��wC	Q��� �A�*

loss_train_1
�>Qz;�"       x=�	�� �A�*

acc_train_1{n?A{/#       ��wC	7i�� �A�*

loss_train_1���=��T"       x=�	�j�� �A�*

acc_train_1�Qx?����#       ��wC	 9�� �A�*

loss_train_1W�=GC�Q"       x=�	<�� �A�*

acc_train_1H�z?�4~�#       ��wC	28�� �A�*

loss_train_1�k�= )
"       x=�	�9�� �A�*

acc_train_1��u?���#       ��wC	��� �A�*

loss_train_1���=1p�J"       x=�	�� �A�*

acc_train_133s?+���#       ��wC	�
�� �A�*

loss_train_1J��=]��"       x=�	��� �A�*

acc_train_1�Qx?~0��#       ��wC	�� �A�*

loss_train_1.>���"       x=�	S�� �A�*

acc_train_1ףp?C��#       ��wC	��� �A�*

loss_train_1���=.)�T"       x=�	���� �A�*

acc_train_1H�z?(̦#       ��wC	.��� �A�*

loss_train_1]<�=W�3"       x=�	-��� �A�*

acc_train_1�p}?$�#       ��wC	aR�� �A�*

loss_train_1�>D=�n�"       x=�	U�� �A�*

acc_train_1�p}?��;i#       ��wC	�T�� �A�*

loss_train_1�:�=�UE"       x=�	�U�� �A�*

acc_train_133s?�]y�#       ��wC	�d�� �A�*

loss_train_1��>e�l"       x=�	�e�� �A�*

acc_train_133s?b��+#       ��wC	N[�� �A�*

loss_train_1J(�=��{"       x=�	h\�� �A�*

acc_train_1ףp?S�*;#       ��wC	F)�� �A�*

loss_train_1���=���^"       x=�	A+�� �A�*

acc_train_1�p}?D|�#       ��wC	Y�� �A�*

loss_train_1*�=^�I"       x=�	r�� �A�*

acc_train_133s?C�6W#       ��wC	���� �A�*

loss_train_1��=�+
"       x=�	���� �A�*

acc_train_1�Qx?��j�#       ��wC	H��� �A�*

loss_train_1Rw�=��g�"       x=�	���� �A�*

acc_train_1�p}?x0+�#       ��wC	���� �A�*

loss_train_1�>�'�"       x=�	��� �A�*

acc_train_133s?t��Z#       ��wC	H�� �A�*

loss_train_1\�=b��"       x=�	�I�� �A�*

acc_train_1��u?]��.#       ��wC	�1�� �A�*

loss_train_1�߭=���"       x=�	�2�� �A�*

acc_train_1H�z?��P#       ��wC	�� �A�*

loss_train_1-��=-���"       x=�	��� �A�*

acc_train_1�Qx?K2r#       ��wC	���� �A�*

loss_train_1 �=���D"       x=�	Y��� �A�*

acc_train_1H�z?�}\r#       ��wC	���� �A�*

loss_train_1�q�=va(x"       x=�	z��� �A�*

acc_train_1�p}?�cϲ#       ��wC	̸�� �A�*

loss_train_1�Ur=�mܻ"       x=�	ܺ�� �A�*

acc_train_1�Qx?Ϲ
V#       ��wC	H��� �A�*

loss_train_1}@=�	9�"       x=�	���� �A�*

acc_train_1  �?Z���#       ��wC	�N�� �A�*

loss_train_17�=��$�"       x=�	HQ�� �A�*

acc_train_1�Qx?9�w4#       ��wC	��� �A�*

loss_train_1��>#M�"       x=�	��� �A�*

acc_train_1{n?��Z�#       ��wC	���� �A�*

loss_train_1!I�=?�17"       x=�	���� �A�*

acc_train_1��u?d��#       ��wC	ɔ�� �A�*

loss_train_1�4=�/�"       x=�	���� �A�*

acc_train_1  �?=�#       ��wC	�>�� �A�*

loss_train_1*>�=3��"       x=�	�?�� �A�*

acc_train_1�p}?�b�#       ��wC	���� �A�*

loss_train_1���=i��"       x=�	��� �A�*

acc_train_1H�z?��|�#       ��wC	ȯ�� �A�*

loss_train_1*/�=�d�w"       x=�	հ�� �A�*

acc_train_1H�z?��N�#       ��wC	�Y�� �A�*

loss_train_1�%�=̂�"       x=�	9[�� �A�*

acc_train_1{n?1M��#       ��wC	� �� �A�*

loss_train_1���=�x(<"       x=�	��� �A�*

acc_train_1�Qx?��G�#       ��wC	���� �A�*

loss_train_1�S�=�D�l"       x=�	���� �A�*

acc_train_1�p}?�G��#       ��wC	:Z�� �A�*

loss_train_1 ��=2`� "       x=�	�Z�� �A�*

acc_train_133s?�� c#       ��wC	��� �A�*

loss_train_1*q�=�lL�"       x=�	��� �A�*

acc_train_1��u?���!#       ��wC	���� �A�*

loss_train_1�܈=	���"       x=�	���� �A�*

acc_train_1H�z?��#       ��wC	q�� �A�*

loss_train_1��=���"       x=�	�q�� �A�*

acc_train_1H�z?��B#       ��wC	�"�� �A�*

loss_train_1�=�"       x=�	�#�� �A�*

acc_train_1��u?<�Y�#       ��wC	/��� �A�*

loss_train_1X��=xtR"       x=�	n��� �A�*

acc_train_1�Qx?��o�#       ��wC	��� �A�*

loss_train_1&��=��T"       x=�	���� �A�*

acc_train_1��u?0��#       ��wC	Y4�� �A�*

loss_train_1 ��=r�e�"       x=�	5�� �A�*

acc_train_1��u?6�>#       ��wC	X��� �A�*

loss_train_1M��=lS�{"       x=�	��� �A�*

acc_train_1��u?�@��#       ��wC	���� �A�*

loss_train_1��=�uJV"       x=�	p��� �A�*

acc_train_1��u?ο��"       x=�	�� �A�*

loss_test_1�<>�%c!       {��	��� �A�*


acc_test_1[km?��e#       ��wC	���� �A�*

loss_train_1�Tt=�4C)"       x=�	���� �A�*

acc_train_1H�z? ��#       ��wC	e��� �A�*

loss_train_1!��=_al"       x=�	2��� �A�*

acc_train_1��u?�?J|#       ��wC	s*�� �A�*

loss_train_1{�N=�;�"       x=�	0+�� �A�*

acc_train_1�p}?�t�J#       ��wC	��� �A�*

loss_train_1%T=���"       x=�	���� �A�*

acc_train_1  �?����#       ��wC	fn�� �A�*

loss_train_1�=��C"       x=�	o�� �A�*

acc_train_1�Qx?�Sc^#       ��wC	��� �A�*

loss_train_1��s=q�"       x=�	R�� �A�*

acc_train_1�Qx?ؙ��#       ��wC	��� �A�*

loss_train_1�`=�PH("       x=�	ڪ�� �A�*

acc_train_1H�z?}���#       ��wC	4G�� �A�*

loss_train_1;B�=7�F_"       x=�	�G�� �A�*

acc_train_1H�z?��Gy#       ��wC	���� �A�*

loss_train_18�T=L�o"       x=�	d��� �A�*

acc_train_1�p}?C���#       ��wC	���� �A�*

loss_train_1�=�,"       x=�	���� �A�*

acc_train_1�Qx?]��C#       ��wC	}"�� �A�*

loss_train_1�6�=z�x"       x=�	9#�� �A�*

acc_train_1H�z?]��O#       ��wC	���� �A�*

loss_train_1��u=kgx"       x=�	b��� �A�*

acc_train_1�p}?��ɽ#       ��wC	}]�� �A�*

loss_train_1���=.I�"       x=�	:^�� �A�*

acc_train_133s?�"�(#       ��wC	��� �A�*

loss_train_1�5�=�"       x=�	���� �A�*

acc_train_1��u?({�p#       ��wC	���� �A�*

loss_train_1�=�N�"       x=�	���� �A�*

acc_train_1�Qx?Ex��#       ��wC	�/�� �A�*

loss_train_1i��=�u��"       x=�	<0�� �A�*

acc_train_133s?S8�#       ��wC	���� �A�*

loss_train_1MO�=i,U�"       x=�	W��� �A�*

acc_train_1�Qx?X]��#       ��wC	�o�� �A�*

loss_train_1�&�=q��"       x=�	�p�� �A�*

acc_train_1H�z?{�zt#       ��wC	Z�� �A�*

loss_train_1<H�=�u��"       x=�	(�� �A�*

acc_train_1��u?b��#       ��wC	ݯ�� �A�*

loss_train_1xd"=m��"       x=�	���� �A�*

acc_train_1  �?tnU#       ��wC	�c�� �A�*

loss_train_1{��=��
�"       x=�	�d�� �A�*

acc_train_1��u?�h��#       ��wC	<-�� �A�*

loss_train_1�}=`˳m"       x=�	�-�� �A�*

acc_train_1H�z?+C�#       ��wC	;��� �A�*

loss_train_1�w=�fC�"       x=�	m��� �A�*

acc_train_1H�z?&:�D#       ��wC	���� �A�*

loss_train_1�K=��"       x=�	T��� �A�*

acc_train_1H�z?��a�#       ��wC	�T�� �A�*

loss_train_1��=�K�"       x=�	�U�� �A�*

acc_train_1��u?��K#       ��wC	�	�� �A�*

loss_train_1�R�=�0��"       x=�	5�� �A�*

acc_train_1H�z?ņ#�#       ��wC	!��� �A�*

loss_train_1�7p=���"       x=�	��� �A�*

acc_train_1H�z?e��T#       ��wC	k^�� �A�*

loss_train_10P�=؈{�"       x=�	$_�� �A�*

acc_train_1H�z?`��#       ��wC	Q�� �A�*

loss_train_1��=�<��"       x=�	~�� �A�*

acc_train_133s?^ #       ��wC	L��� �A�*

loss_train_1ڸ{=�J0�"       x=�	���� �A�*

acc_train_1H�z?#�T�#       ��wC	��� �A�*

loss_train_1��=A�o�"       x=�	 ��� �A�*

acc_train_1�p}?a1��#       ��wC	T8�� �A�*

loss_train_1V��=���"       x=�	!9�� �A�*

acc_train_1�Qx?��Y�#       ��wC	:��� �A�*

loss_train_1�d�=|�k"       x=�	��� �A�*

acc_train_1�Qx?�H��#       ��wC	؝�� �A�*

loss_train_1�{R=����"       x=�	��� �A�*

acc_train_1�Qx?�K4�#       ��wC	|H�� �A�*

loss_train_1F�=��Z"       x=�	II�� �A�*

acc_train_1�Qx?Q�,�#       ��wC	>�� �A�*

loss_train_1�L`=�xY�"       x=�	��� �A�*

acc_train_1�p}?G�/�#       ��wC	���� �A�*

loss_train_1]�=��.�"       x=�	��� �A�*

acc_train_1�Qx?�o	�#       ��wC	�c�� �A�*

loss_train_1drG=��&�"       x=�	�d�� �A�*

acc_train_1�p}?�p�#       ��wC	��� �A�*

loss_train_1;P�=wr�"       x=�	�� �A�*

acc_train_1��u?��df#       ��wC	2��� �A�*

loss_train_1�C=L�Uv"       x=�	���� �A�*

acc_train_1  �?���6#       ��wC	|��� �A�*

loss_train_1Ơ�=q�"       x=�	M��� �A�*

acc_train_1H�z?�3վ#       ��wC	@�� �A�*

loss_train_1ػ=��}�"       x=�	A�� �A�*

acc_train_1��u?d��j#       ��wC	c��� �A�*

loss_train_1e��=���"       x=�	B��� �A�*

acc_train_1H�z?Bd#       ��wC	��� �A�*

loss_train_1r%�=����"       x=�	S��� �A�*

acc_train_1H�z?3�ү#       ��wC	��� �A�*

loss_train_1zͫ=c�j"       x=�	͓�� �A�*

acc_train_1��u?)�.#       ��wC	)z�� �A�*

loss_train_1&�>1�
b"       x=�	�}�� �A�*

acc_train_1{n?���9#       ��wC	���� �A�*

loss_train_1�=���"       x=�	��� �A�*

acc_train_1�Qx?ljb#       ��wC	� � �A�*

loss_train_1�<�=���]"       x=�	� � �A�*

acc_train_1H�z?��=#       ��wC	z�� �A�*

loss_train_1���={�~�"       x=�	r�� �A�*

acc_train_1��u?�T��#       ��wC	J~� �A�*

loss_train_1x�V=縅("       x=�	$�� �A�*

acc_train_1�Qx?�"       x=�	tB� �A�*

loss_test_1�uM>E�r�!       {��	�C� �A�*


acc_test_1=�h?�	�
#       ��wC	 7� �A�*

loss_train_1�BG=͓	)"       x=�	K8� �A�*

acc_train_1  �?Q�#       ��wC	7� �A�*

loss_train_1��>j�g"       x=�	�8� �A�*

acc_train_1{n?oW�#       ��wC	,(� �A�*

loss_train_1���=>$s"       x=�	5)� �A�*

acc_train_1��u?�T6#       ��wC	�� �A�*

loss_train_1/Ā=���"       x=�	�� �A�*

acc_train_1H�z?���#       ��wC	-	� �A�*

loss_train_1c��=��@"       x=�	B
� �A�*

acc_train_1H�z?*A��#       ��wC	<�� �A�*

loss_train_1�|&=ni�I"       x=�	H�� �A�*

acc_train_1  �?d,�\#       ��wC	��	� �A�*

loss_train_1T�g=`^_"       x=�	Z�	� �A�*

acc_train_1H�z?`�Н#       ��wC	�w
� �A�*

loss_train_1h��=�GD"       x=�	�z
� �A�*

acc_train_1�Qx?.cf�#       ��wC	fe� �A�*

loss_train_1��=�iX"       x=�	�f� �A�*

acc_train_1��u?��#       ��wC	�B� �A�*

loss_train_1ɺ�=v�2�"       x=�	�C� �A�*

acc_train_1H�z?���#       ��wC	�� �A�*

loss_train_1�ӓ=ߨ��"       x=�	L� �A�*

acc_train_1�p}?�A�#       ��wC	��� �A�*

loss_train_1�Zr=�Y��"       x=�	X�� �A�*

acc_train_1H�z?�Q*�#       ��wC	4�� �A�*

loss_train_1�|�=��Ӭ"       x=�	��� �A�*

acc_train_1��u?\�F�#       ��wC	��� �A�*

loss_train_1�Ò=��v3"       x=�	��� �A�*

acc_train_1�Qx?k#�
#       ��wC	��� �A�*

loss_train_1�/�<@ڹ�"       x=�	ڪ� �A�*

acc_train_1  �?����#       ��wC	>v� �A�*

loss_train_1HJ5>��!�"       x=�	w� �A�*

acc_train_1�k?z�]#       ��wC	�#� �A�*

loss_train_1�t->�m�Y"       x=�	%� �A�*

acc_train_1{n?��Յ#       ��wC	��� �A�*

loss_train_1n�=��i�"       x=�	�� �A�*

acc_train_1�Qx?�s<#       ��wC	Ow� �A�*

loss_train_1��=��o�"       x=�	Ox� �A�*

acc_train_1��u?D(�9#       ��wC	'� �A�*

loss_train_1a=u�Y"       x=�	f� �A�*

acc_train_1H�z? �B�#       ��wC	��� �A�*

loss_train_1�?�=M�#�"       x=�	��� �A�*

acc_train_1��u?s��U#       ��wC	�g� �A�*

loss_train_1�=>��2Y"       x=�	<h� �A�*

acc_train_1ףp?�#F#       ��wC		� �A�*

loss_train_1m:B>QuW�"       x=�	V
� �A�*

acc_train_1fff?�V�#       ��wC	g�� �A�*

loss_train_1�=���"       x=�	��� �A�*

acc_train_1H�z?��#       ��wC	�]� �A�*

loss_train_1J�=^�-�"       x=�	_� �A�*

acc_train_1�Qx?�ak#       ��wC	�� �A�*

loss_train_1�&�=d��"       x=�	h� �A�*

acc_train_1H�z?�y�#       ��wC	v�� �A�*

loss_train_1� �=��o"       x=�	w�� �A�*

acc_train_1�p}?kN�W#       ��wC	G?� �A�*

loss_train_1ɆW=h��"       x=�	�@� �A�*

acc_train_1H�z?�x,�#       ��wC	v�� �A�*

loss_train_1���=zk�"       x=�	��� �A�*

acc_train_1ףp?$�8�#       ��wC	�� �A�*

loss_train_1r]s=�t�m"       x=�	'�� �A�*

acc_train_1�p}?~HQ#       ��wC	�!� �A�*

loss_train_1���=PN�b"       x=�	B"� �A�*

acc_train_1�Qx?��|)#       ��wC	�� �A�*

loss_train_1���=[�{w"       x=�	��� �A�*

acc_train_1�p}?���#       ��wC	_� �A�*

loss_train_1�B>��ZO"       x=�	�_� �A�*

acc_train_133s?��F#       ��wC	.�� �A�*

loss_train_1��=��"       x=�	��� �A�*

acc_train_1H�z?�D:�#       ��wC	�� �A�*

loss_train_1��=�"c^"       x=�	��� �A�*

acc_train_1��u?�D�#       ��wC	r8� �A�*

loss_train_1���>�%��"       x=�	*9� �A�*

acc_train_1=
W?@7�$#       ��wC	��� �A�*

loss_train_1�F�=Æ=n"       x=�	��� �A�*

acc_train_1ףp?��w�#       ��wC	�s� �A�*

loss_train_1X��>����"       x=�	qt� �A�*

acc_train_1�k?97��#       ��wC	0 � �A�*

loss_train_1OZ�=o���"       x=�	� � �A�*

acc_train_1�Qx?#9�#       ��wC	y� � �A�*

loss_train_1�b�=Jf"       x=�	2� � �A�*

acc_train_133s?U �#       ��wC	�J!� �A�*

loss_train_1c6>\�c�"       x=�	�K!� �A�*

acc_train_1ףp?�&�#       ��wC	��!� �A�*

loss_train_1�>�N�"       x=�	��!� �A�*

acc_train_1{n?�[�#       ��wC	Q�"� �A�*

loss_train_1���=���"       x=�	�"� �A�*

acc_train_1�Qx?�Ӽ#       ��wC	-#� �A�*

loss_train_1��=S�T~"       x=�	�-#� �A�*

acc_train_1�Qx?1�Wf#       ��wC	�#� �A�*

loss_train_1 ��=�p�"       x=�	��#� �A�*

acc_train_1H�z?']\#       ��wC	Vf$� �A�*

loss_train_1���=�c�"       x=�	g$� �A�*

acc_train_1H�z?U���#       ��wC	%� �A�*

loss_train_1C�=����"       x=�	�%� �A�*

acc_train_133s?��#       ��wC	N�%� �A�*

loss_train_1���=�G �"       x=�	�%� �A�*

acc_train_1��u?�$b#       ��wC	�:&� �A�*

loss_train_1��=�2P;"       x=�	`;&� �A�*

acc_train_1ףp?�r�#       ��wC	��&� �A�*

loss_train_1��=��`"       x=�	��&� �A�*

acc_train_1H�z?���"       x=�	�V'� �A�*

loss_test_1T�R>=�+�!       {��	�W'� �A�*


acc_test_1[km?8qJ�#       ��wC	�(� �A�*

loss_train_16��=��\�"       x=�	F(� �A�*

acc_train_1�p}?Sq�#       ��wC	0�(� �A�*

loss_train_1�t+>��K"       x=�	�(� �A�*

acc_train_1�k?b\x�#       ��wC	@)� �A�*

loss_train_1��=���
"       x=�	�@)� �A�*

acc_train_1��u?�*��#       ��wC	��)� �A�*

loss_train_1&�$=�S��"       x=�	i�)� �A�*

acc_train_1  �?��3�#       ��wC	��*� �A�*

loss_train_1�٪=��7"       x=�	n�*� �A�*

acc_train_1��u?���#       ��wC	"+� �A�*

loss_train_1C��=j=�"       x=�	�"+� �A�*

acc_train_1ףp?�	3`#       ��wC	z�+� �A�*

loss_train_1�E�=�n��"       x=�	<�+� �A�*

acc_train_133s?�3��#       ��wC	�c,� �A�*

loss_train_1{��=�/܈"       x=�	kd,� �A�*

acc_train_1�Qx?�R�#       ��wC	x-� �A�*

loss_train_1:H�=1�c�"       x=�	4-� �A�*

acc_train_1�Qx?���#       ��wC	*�-� �A�*

loss_train_1�=�h�x"       x=�	�-� �A�*

acc_train_1��u?4��Q#       ��wC	�I.� �A�*

loss_train_1��=�L�G"       x=�	�J.� �A�*

acc_train_1�Qx?B�T#       ��wC	S�.� �A�*

loss_train_1t?>@R��"       x=�	�.� �A�*

acc_train_1�k?�̡�#       ��wC	��/� �A�*

loss_train_1�
�=�� "       x=�	h�/� �A�*

acc_train_1�Qx?Ye�#       ��wC	�Q0� �A�*

loss_train_1�a�=��`"       x=�	vR0� �A�*

acc_train_1��u?��G�#       ��wC	�0� �A�*

loss_train_1��V=�x�Q"       x=�	��0� �A�*

acc_train_1�p}?���#       ��wC	�1� �A�*

loss_train_1v�=�7׮"       x=�	/�1� �A�*

acc_train_1�Qx?6M�#       ��wC	��2� �A�*

loss_train_1ho>�4�"       x=�	��2� �A�*

acc_train_1�k?P��E#       ��wC	��3� �A�*

loss_train_1�ke=��B�"       x=�	�3� �A�*

acc_train_1�p}?����#       ��wC	Gq4� �A�*

loss_train_1D��=\P��"       x=�	�r4� �A�*

acc_train_1{n?�פ�#       ��wC	��5� �A�*

loss_train_1�=�ءs"       x=�	G�5� �A�*

acc_train_1��u?��#       ��wC	+�6� �A�*

loss_train_1��I=�I�"       x=�	Ƣ6� �A�*

acc_train_1H�z?J�A8#       ��wC	7�7� �A�*

loss_train_1���=D�
"       x=�	�7� �A�*

acc_train_1H�z?�]��#       ��wC	R�8� �A�*

loss_train_1
��=��̫"       x=�	�8� �A�*

acc_train_1ףp?z>j#       ��wC	yy9� �A�*

loss_train_1���=��M"       x=�	�z9� �A�*

acc_train_1H�z?�M�#       ��wC	\W:� �A�*

loss_train_1w�=�Dl�"       x=�	XX:� �A�*

acc_train_1�Qx?��>#       ��wC	0;� �A�*

loss_train_1hrt=�&\`"       x=�	81;� �A�*

acc_train_1H�z?�<ׅ#       ��wC	0�;� �A�*

loss_train_14�\=�yh�"       x=�	U�;� �A�*

acc_train_1H�z?��)#       ��wC	��<� �A�*

loss_train_1$��=�T�w"       x=�	�<� �A�*

acc_train_1�Qx?��N#       ��wC	�=� �A�*

loss_train_11Cq=7�	m"       x=�	n�=� �A�*

acc_train_1�Qx?�i�#       ��wC	P�>� �A�*

loss_train_1���= ܲ�"       x=�	��>� �A�*

acc_train_1H�z?@�A�#       ��wC	��?� �A�*

loss_train_1��>%@��"       x=�	�?� �A�*

acc_train_1{n?B���#       ��wC	la@� �A�*

loss_train_1�	�=U���"       x=�	�b@� �A�*

acc_train_1H�z?���#       ��wC	�A� �A�*

loss_train_16M:=b���"       x=�	YA� �A�*

acc_train_1�p}?�v�#       ��wC	��A� �A�*

loss_train_1x2�=�5j%"       x=�	��A� �A�*

acc_train_133s?��Q�#       ��wC	dB� �A�*

loss_train_1X�>�c��"       x=�	ReB� �A�*

acc_train_1��u?E.�#       ��wC	pC� �A�*

loss_train_1s��=N[�"       x=�	'C� �A�*

acc_train_1�p}?ؽL/#       ��wC	ŲC� �A�*

loss_train_1��s=��{h"       x=�	سC� �A�*

acc_train_1�p}?"�}�#       ��wC	McD� �A�*

loss_train_1`�=�jB�"       x=�	�dD� �A�*

acc_train_1�p}?rf�s#       ��wC	JE� �A�*

loss_train_1�.�=��D"       x=�	E� �A�*

acc_train_1�Qx?;�#       ��wC	��E� �A�*

loss_train_1d8�=}�P]"       x=�	O�E� �A�*

acc_train_1��u?7��g#       ��wC	vOF� �A�*

loss_train_1�h�=�� "       x=�	3PF� �A�*

acc_train_1{n?b�5�#       ��wC	��F� �A�*

loss_train_1��=t+_"       x=�	��F� �A�*

acc_train_1H�z?28�H#       ��wC	ƊG� �A�*

loss_train_1�U=9'"       x=�	z�G� �A�*

acc_train_1  �?�}��#       ��wC	F+H� �A�*

loss_train_1AK�=A�""       x=�	,H� �A�*

acc_train_1�Qx?NqK#       ��wC	��H� �A�*

loss_train_1���=�a�>"       x=�	��H� �A�*

acc_train_1ףp?��[#       ��wC	6_I� �A�*

loss_train_1�}>���"       x=�	�_I� �A�*

acc_train_1ףp?4��#       ��wC	��I� �A�*

loss_train_1_>'�l�"       x=�	��I� �A�*

acc_train_1��u?y02#       ��wC	�J� �A�*

loss_train_11)=��
o"       x=�	��J� �A�*

acc_train_1H�z?��65#       ��wC	L3K� �A�*

loss_train_1��e=}�K2"       x=�	4K� �A�*

acc_train_1�p}?ʴ<#       ��wC	��K� �A�*

loss_train_1� p=��H�"       x=�	u�K� �A�*

acc_train_1H�z??t�v"       x=�	DLL� �A�*

loss_test_1�1>ք�!       {��	ML� �A�*


acc_test_1�n?]��8#       ��wC	�L� �A�*

loss_train_1���=��d"       x=�	��L� �A�*

acc_train_1�Qx?�XQ`#       ��wC	K�M� �A�*

loss_train_1���=f���"       x=�	�M� �A�*

acc_train_133s?�p%�#       ��wC	�3N� �A�*

loss_train_1:�=Q��"       x=�	�4N� �A�*

acc_train_1H�z?�%K�#       ��wC	,�N� �A�*

loss_train_1
x�=�@�"       x=�	��N� �A�*

acc_train_1�Qx?:!C#       ��wC	ˀO� �A�*

loss_train_1RW�=�V^"       x=�	��O� �A�*

acc_train_1H�z?n�%�#       ��wC	g(P� �A�*

loss_train_1M�=�B��"       x=�	 )P� �A�*

acc_train_1H�z?���#       ��wC	-�P� �A�*

loss_train_1���=�͇�"       x=�	��P� �A�*

acc_train_1��u?�j�#       ��wC	�nQ� �A�*

loss_train_1�1�="       x=�	roQ� �A�*

acc_train_1��u?�:/�#       ��wC	1+R� �A�*

loss_train_1��=Q��."       x=�	I,R� �A�*

acc_train_1��u?��4f#       ��wC	aS� �A�*

loss_train_1��z=+8"       x=�	�S� �A�*

acc_train_1�p}?
�7^#       ��wC	��S� �A�*

loss_train_1-!�=hx�|"       x=�	+�S� �A�*

acc_train_1�Qx?0�-#       ��wC	\U� �A�*

loss_train_1�?E=�J�"       x=�	�U� �A�*

acc_train_1H�z?��#       ��wC	��U� �A�*

loss_train_1)j�=m;��"       x=�	k�U� �A�*

acc_train_1��u?�?n#       ��wC	T�V� �A�*

loss_train_1i>NO�"       x=�	u�V� �A�*

acc_train_133s?N�7�#       ��wC	��W� �A�*

loss_train_14�=���"       x=�	_�W� �A�*

acc_train_1H�z?����#       ��wC	��X� �A�*

loss_train_1� �=e�Έ"       x=�	�X� �A�*

acc_train_1�p}?����#       ��wC	�Y� �A�*

loss_train_1#d==���"       x=�	�Y� �A�*

acc_train_1  �?8Բ�#       ��wC	��Z� �A�*

loss_train_1���=B�o"       x=�	ׂZ� �A�*

acc_train_133s?���?#       ��wC	�o[� �A�*

loss_train_1��=�!B
"       x=�	�p[� �A�*

acc_train_1H�z?�4�#       ��wC	 t\� �A�*

loss_train_1�(>�>m"       x=�	�u\� �A�*

acc_train_1{n?�=�#       ��wC	�u]� �A�*

loss_train_1£={��i"       x=�	 w]� �A�*

acc_train_1�Qx?ى��#       ��wC	�.^� �A�*

loss_train_1 ��=��_"       x=�	P1^� �A�*

acc_train_1��u?qƒ�#       ��wC	��^� �A�*

loss_train_1�u�=tM"       x=�	D�^� �A�*

acc_train_1H�z?1�~#       ��wC	�}_� �A�*

loss_train_1_��=8���"       x=�	�~_� �A�*

acc_train_1ףp?���#       ��wC	�%`� �A�*

loss_train_1��>�bt?"       x=�	�'`� �A�*

acc_train_133s?�v0e#       ��wC	
�`� �A�*

loss_train_1�d=�A@�"       x=�	8�`� �A�*

acc_train_1�p}?�io�#       ��wC	ba� �A�*

loss_train_1QXu=�ua"       x=�	��a� �A�*

acc_train_1�p}?O{�V#       ��wC	�&b� �A�*

loss_train_1{>�=�#@q"       x=�	�'b� �A�*

acc_train_1�Qx?aO�#       ��wC	��b� �A�*

loss_train_1r��=ئ��"       x=�	��b� �A�*

acc_train_1�p}?��#       ��wC	uc� �A�*

loss_train_1D�"=��_�"       x=�	�uc� �A�*

acc_train_1�p}?J>�#       ��wC	�d� �A�*

loss_train_1O�=`��L"       x=�	�d� �A�*

acc_train_1��u?��qh#       ��wC	��d� �A�*

loss_train_1���=k�T"       x=�	n�d� �A�*

acc_train_1��u?�c#�#       ��wC	�je� �A�*

loss_train_1l�=ax&Q"       x=�	ke� �A�*

acc_train_1��u?��#       ��wC	4f� �A�*

loss_train_1s��=�R��"       x=�	of� �A�*

acc_train_1H�z?ï�#       ��wC	�f� �A�*

loss_train_1&|=��h�"       x=�	�f� �A�*

acc_train_1  �?#� �#       ��wC	A`g� �A�*

loss_train_1m�>Hf\�"       x=�	ag� �A�*

acc_train_1{n?S'-#       ��wC	Gh� �A�*

loss_train_1�e�=�V��"       x=�	h� �A�*

acc_train_1ףp?���#       ��wC	ҥh� �A�*

loss_train_1�NT=��@"       x=�	��h� �A�*

acc_train_1H�z?��x�#       ��wC	�Di� �A�*

loss_train_1JS0=��K"       x=�	REi� �A�*

acc_train_1�p}?��#       ��wC	��i� �A�*

loss_train_1f\s=n�q"       x=�	F�i� �A�*

acc_train_1�Qx?�<�e#       ��wC	a�j� �A�*

loss_train_1��=����"       x=�	�j� �A�*

acc_train_1H�z?��t�#       ��wC	!#k� �A�*

loss_train_1q��=L�"       x=�	�#k� �A�*

acc_train_1H�z?���W#       ��wC	��k� �A�*

loss_train_1gF�=lA��"       x=�	a�k� �A�*

acc_train_1H�z?=���#       ��wC	�\l� �A�*

loss_train_1�G�=�="       x=�	J]l� �A�*

acc_train_1��u?�-O�#       ��wC	* m� �A�*

loss_train_1���=)Q4�"       x=�	� m� �A�*

acc_train_1�Qx?�0�#       ��wC	:�m� �A�*

loss_train_1_L�=��Ī"       x=�	�m� �A�*

acc_train_1��u?�#       ��wC	7Mn� �A�*

loss_train_1$j�=6~Ŋ"       x=�	�Mn� �A�*

acc_train_133s?���#       ��wC	��n� �A�*

loss_train_1r��=�3"       x=�	��n� �A�*

acc_train_1��u?�9N�#       ��wC	j�o� �A�*

loss_train_1oF�=�<#"       x=�	8�o� �A�*

acc_train_1H�z? U	�#       ��wC	� p� �A�*

loss_train_1�~)=�Ł"       x=�	�!p� �A�*

acc_train_1�p}?Q{��"       x=�	Ƥp� �A�*

loss_test_1�7>w��!       {��	��p� �A�*


acc_test_1[km?b��#       ��wC	�Oq� �A�*

loss_train_1�Q�=��"       x=�	�Pq� �A�*

acc_train_1�Qx??�'#       ��wC	��q� �A�*

loss_train_1N��=��;"       x=�	N�q� �A�*

acc_train_1��u?���#       ��wC	e�r� �A�*

loss_train_1Os�=J�j�"       x=�	/�r� �A�*

acc_train_1��u?����#       ��wC	�(s� �A�*

loss_train_12�>�I�"       x=�	�)s� �A�*

acc_train_1��u?��"M#       ��wC	L�s� �A�*

loss_train_1�ǟ=R
��"       x=�	�s� �A�*

acc_train_1H�z?�!c#       ��wC	dt� �A�*

loss_train_1ԍ�=�AM"       x=�	�dt� �A�*

acc_train_1�Qx?�f�#       ��wC	� u� �A�*

loss_train_1=�>��C"       x=�	�u� �A�*

acc_train_1{n?v��#       ��wC	N�u� �A�*

loss_train_1E�Y=Z���"       x=�	�u� �A�*

acc_train_1H�z?��)�#       ��wC	�<v� �A�*

loss_train_1J�]=��G"       x=�	�=v� �A�*

acc_train_1H�z?�si#       ��wC	�v� �A�*

loss_train_1�y�=����"       x=�	��v� �A�*

acc_train_1�Qx?Ƃ��#       ��wC	�vw� �A�*

loss_train_1�B�=pC�l"       x=�	�ww� �A�*

acc_train_1��u?�@�|#       ��wC	�x� �A�*

loss_train_1n�=�<"       x=�	�x� �A�*

acc_train_1�Qx?b��#       ��wC	��x� �A�*

loss_train_13A�=��9"       x=�	F�x� �A�*

acc_train_133s?K�Q#       ��wC	^Ly� �A�*

loss_train_1�w=�G��"       x=�	My� �A�*

acc_train_1H�z?c��#       ��wC	:�y� �A�*

loss_train_1x`�=����"       x=�	��y� �A�*

acc_train_1ףp?TuLB#       ��wC	�z� �A�*

loss_train_1-��=�+�;"       x=�	��z� �A�*

acc_train_1��u?tߘ#       ��wC	�5{� �A�*

loss_train_1��g>&�>�"       x=�	e6{� �A�*

acc_train_1��h?��Ƚ#       ��wC	��{� �A�*

loss_train_1�[=˵�6"       x=�	f�{� �A�*

acc_train_1�p}? �2�#       ��wC	qs|� �A�*

loss_train_1Jw8>����"       x=�	>t|� �A�*

acc_train_1�k?���#       ��wC	�3}� �A�*

loss_train_1��P=d�@U"       x=�	?6}� �A�*

acc_train_1H�z?�6#       ��wC	t
~� �A�*

loss_train_1�<�=�9�"       x=�	�~� �A�*

acc_train_133s?OK�#       ��wC	�
� �A�*

loss_train_1�@2>��+�"       x=�	M� �A�*

acc_train_1{n?}�@v#       ��wC	Q�� �A�*

loss_train_1�Zo=c��"       x=�	f�� �A�*

acc_train_1�Qx?A�#       ��wC	(+�� �A�*

loss_train_1r �=�ҡ"       x=�	�,�� �A�*

acc_train_133s?�0�#       ��wC	*9�� �A�*

loss_train_1J��=7ti"       x=�	2:�� �A�*

acc_train_1�Qx?�g�#       ��wC	.9�� �A�*

loss_train_1�Ӓ=_R�"       x=�	P:�� �A�*

acc_train_1�p}?i�-�#       ��wC	�G�� �A�*

loss_train_1G�>r#I"       x=�	�J�� �A�*

acc_train_133s?
�۪#       ��wC	N�� �A�*

loss_train_1=�>���9"       x=�	HO�� �A�*

acc_train_133s?���#       ��wC	NG�� �A�*

loss_train_1J i=V���"       x=�	VH�� �A�*

acc_train_1�p}?Z�c�#       ��wC	�:�� �A�*

loss_train_1��v=H:"       x=�	�;�� �A�*

acc_train_1H�z?����#       ��wC	�E�� �A�*

loss_train_1]�=P�tA"       x=�	�F�� �A�*

acc_train_1�p}?h^�#       ��wC	�J�� �A�*

loss_train_1�_�=.-��"       x=�	^M�� �A�*

acc_train_1�Qx?UamA#       ��wC		T�� �A�*

loss_train_1.cn=؞Xs"       x=�	�U�� �A�*

acc_train_1�Qx?�r #       ��wC	N-�� �A�*

loss_train_1M��=��#"       x=�	.�� �A�*

acc_train_1�Qx?���#       ��wC	�Ӌ� �A�*

loss_train_1��=�'Ä"       x=�	Ջ� �A�*

acc_train_1�Qx?WB�P#       ��wC	�v�� �A�*

loss_train_1l`�=�#�"       x=�	�w�� �A�*

acc_train_133s?i1)�#       ��wC	}�� �A�*

loss_train_1ӒF=�8�
"       x=�	��� �A�*

acc_train_1H�z?�r\#       ��wC	�č� �A�*

loss_train_1M�n=�4V"       x=�	�ō� �A�*

acc_train_1�p}?�|i#       ��wC	�d�� �A�*

loss_train_13H�=��"       x=�	(f�� �A�*

acc_train_133s?`6#       ��wC	k�� �A�*

loss_train_1�y�=FUI�"       x=�	��� �A�*

acc_train_1H�z?>z[#       ��wC	$��� �A�*

loss_train_1��=ݱs"       x=�	ฏ� �A�*

acc_train_1�p}?Dȱ#       ��wC	[�� �A�*

loss_train_1�f=��Bi"       x=�	�[�� �A�*

acc_train_1H�z?s�P�#       ��wC	b��� �A�*

loss_train_1�/�=��1"       x=�	&��� �A�*

acc_train_1ףp?���y#       ��wC	w��� �A�*

loss_train_1&J=w�%"       x=�	���� �A�*

acc_train_1�p}?8�I�#       ��wC	�G�� �A�*

loss_train_1d_�=2M�"       x=�	�H�� �A�*

acc_train_1H�z?l_V##       ��wC	�� �A�*

loss_train_1H*�=�|��"       x=�	��� �A�*

acc_train_1H�z?�ſ�#       ��wC	���� �A�*

loss_train_1%΋=�v�N"       x=�	U��� �A�*

acc_train_1�Qx?�#       ��wC	[!�� �A�*

loss_train_1|ɤ=f�6�"       x=�	"�� �A�*

acc_train_1�Qx?$�#       ��wC	@��� �A�*

loss_train_1�xT=���k"       x=�	��� �A�*

acc_train_1  �?(owk#       ��wC	�d�� �A�*

loss_train_1��v=�h�"       x=�	�e�� �A�*

acc_train_1H�z?w��"       x=�	�� �A�*

loss_test_1�Q>�b��!       {��	��� �A�*


acc_test_1l?��#       ��wC	���� �A�*

loss_train_18p�=|��"       x=�	���� �A�*

acc_train_1H�z?&O"#       ��wC	;;�� �A�*

loss_train_1�b�=����"       x=�	�;�� �A�*

acc_train_1��u?�U�#       ��wC	�՗� �A�*

loss_train_1�Q�=&�7�"       x=�	�֗� �A�*

acc_train_1�Qx?J��#       ��wC	�u�� �A�*

loss_train_1ܾ�=����"       x=�	qv�� �A�*

acc_train_1��u?|��#       ��wC	�� �A�*

loss_train_1M��=|u"       x=�	�� �A�*

acc_train_1H�z?У}�#       ��wC	1��� �A�*

loss_train_1M�M=M��%"       x=�	洙� �A�*

acc_train_1  �?�j�#       ��wC	�V�� �A�*

loss_train_1ƈ=ʰ��"       x=�	�W�� �A�*

acc_train_1�Qx?<Ѻ#       ��wC	���� �A�*

loss_train_1�#�=<��S"       x=�	���� �A�*

acc_train_133s?�%�O#       ��wC	ț�� �A�*

loss_train_1���=�ֿ�"       x=�	���� �A�*

acc_train_1ףp??l.�#       ��wC	:�� �A�*

loss_train_1$��=�(�"       x=�	�:�� �A�*

acc_train_1��u?_��`#       ��wC	�ٜ� �A�*

loss_train_1Hj=dfhA"       x=�	nڜ� �A�*

acc_train_1�p}?�� �#       ��wC	Fw�� �A�*

loss_train_1�C�=���"       x=�	�w�� �A�*

acc_train_1�Qx?��C#       ��wC	��� �A�*

loss_train_1n��=�o�"       x=�	��� �A�*

acc_train_133s?4�t�#       ��wC	���� �A�*

loss_train_1El�=�"�"       x=�	=��� �A�*

acc_train_1�Qx?�`��#       ��wC	�S�� �A�*

loss_train_1�=�?<�"       x=�	�T�� �A�*

acc_train_1�Qx?0[_�#       ��wC	E�� �A�*

loss_train_1�Yp=�l^1"       x=�	�� �A�*

acc_train_1�p}?B)|N#       ��wC	 ��� �A�*

loss_train_1&8�=|�"       x=�	���� �A�*

acc_train_133s?o<5#       ��wC	9�� �A�*

loss_train_1��=+_	"       x=�	�9�� �A�*

acc_train_1�Qx?oG��#       ��wC	�ߡ� �A�*

loss_train_1�l�=���i"       x=�	��� �A�*

acc_train_133s?��#       ��wC	g}�� �A�*

loss_train_1H`=m��"       x=�	 ~�� �A�*

acc_train_1H�z?��5#       ��wC	*�� �A�*

loss_train_1C�=�{�"       x=�	+�� �A�*

acc_train_1�p}?L�q#       ��wC	*�� �A�*

loss_train_1_�=�?Y�"       x=�	�� �A�*

acc_train_1H�z?~��#       ��wC	嶤� �A�*

loss_train_1ͪ�=�."       x=�	���� �A�*

acc_train_1�p}?�G��#       ��wC	hZ�� �A�*

loss_train_1ۦ#=�s�o"       x=�	%[�� �A�*

acc_train_1  �?3�� #       ��wC	i�� �A�*

loss_train_1S�=��V"       x=�	$�� �A�*

acc_train_1��u?u�NQ#       ��wC	���� �A�*

loss_train_1h_�=�c1"       x=�	?��� �A�*

acc_train_1�Qx?/n=C#       ��wC	�F�� �A�*

loss_train_1C��=c|}"       x=�	NG�� �A�*

acc_train_1��u?�`�#       ��wC	}�� �A�*

loss_train_1f~z=���"       x=�	��� �A�*

acc_train_1H�z?� �s#       ��wC	S��� �A�*

loss_train_1��1=�S��"       x=�	$��� �A�*

acc_train_1H�z?H�D#       ��wC	�;�� �A�*

loss_train_1��_=ՠ��"       x=�	=�� �A�*

acc_train_1H�z?ސ֊#       ��wC	\�� �A�*

loss_train_1�pv=g�S"       x=�	��� �A�*

acc_train_1�Qx?�z�v#       ��wC	��� �A�*

loss_train_1�x�=ׄ�d"       x=�	���� �A�*

acc_train_1H�z?��#       ��wC	_B�� �A�*

loss_train_1��r=����"       x=�	�C�� �A�*

acc_train_1�p}?'�O�#       ��wC	� �� �A�*

loss_train_1N�=�l$~"       x=�	��� �A�*

acc_train_1��u?�T#       ��wC	��� �A�*

loss_train_1z�*=��E�"       x=�	��� �A�*

acc_train_1  �?�{�#       ��wC	?o�� �A�*

loss_train_1��*=�N�"       x=�	p�� �A�*

acc_train_1�p}?L��:#       ��wC	��� �A�*

loss_train_1�E#=fe��"       x=�	��� �A�*

acc_train_1  �?-�)#       ��wC	�Į� �A�*

loss_train_1�\�=���"       x=�		Ʈ� �A�*

acc_train_1��u?:��#       ��wC	�l�� �A�*

loss_train_1c߆==���"       x=�	�m�� �A�*

acc_train_1H�z? Φ�#       ��wC	��� �A�*

loss_train_14�=���"       x=�	#�� �A�*

acc_train_1�Qx?|ʳ�#       ��wC	h̰� �A�*

loss_train_1j�=$���"       x=�	yΰ� �A�*

acc_train_1H�z?V5#       ��wC	��� �A�*

loss_train_1�CW=�V��"       x=�	���� �A�*

acc_train_1�p}?�F�L#       ��wC	=�� �A�*

loss_train_1��=n���"       x=�	 >�� �A�*

acc_train_1��u?�߮�#       ��wC	��� �A�*

loss_train_1jm=����"       x=�	��� �A�*

acc_train_1�Qx?���P#       ��wC	П�� �A�*

loss_train_1-��=�s�"       x=�	���� �A�*

acc_train_1�p}?���#       ��wC	�C�� �A�*

loss_train_1��=�H=O"       x=�	�D�� �A�*

acc_train_1ףp?1�M#       ��wC	��� �A�*

loss_train_1�ɗ=�W�j"       x=�	4��� �A�*

acc_train_1��u?��v#       ��wC	Ý�� �A�*

loss_train_1�G�=��"       x=�	���� �A�*

acc_train_1H�z?1\#       ��wC	�C�� �A�*

loss_train_1�=�ȽC"       x=�	 E�� �A�*

acc_train_1  �?��/b#       ��wC	�� �A�*

loss_train_1Y��=��W"       x=�	A�� �A�*

acc_train_1H�z?����"       x=�	z��� �A�*

loss_test_1�jL>�c�!       {��	߈�� �A�*


acc_test_1�sn?�b�#       ��wC	�B�� �A�*

loss_train_1�׸=���"       x=�	�C�� �A�*

acc_train_133s?��#       ��wC	���� �A�*

loss_train_1Z��<H�R�"       x=�	���� �A�*

acc_train_1  �?�%�#       ��wC	���� �A�*

loss_train_1� G=��="       x=�	w��� �A�*

acc_train_1  �?���|#       ��wC	<J�� �A�*

loss_train_1"�=Zr�"       x=�	QK�� �A�*

acc_train_1�Qx?�	��#       ��wC	b��� �A�*

loss_train_11V�=��"       x=�	+��� �A�*

acc_train_1�Qx?�m
�#       ��wC	p��� �A�*

loss_train_1�(+=� ƨ"       x=�	8��� �A�*

acc_train_1�p}?l
��#       ��wC	D�� �A�*

loss_train_1:
�<e���"       x=�	�D�� �A�*

acc_train_1�p}?�ee;#       ��wC	~�� �A�*

loss_train_1�\�=����"       x=�	��� �A�*

acc_train_1�Qx?b��#       ��wC	���� �A�*

loss_train_11��=h�Z"       x=�	��� �A�*

acc_train_1H�z?X[i#       ��wC	s,�� �A�*

loss_train_1d(s=���"       x=�	s-�� �A�*

acc_train_1�Qx?1�[#       ��wC	�Ҿ� �A�*

loss_train_1���=�m`�"       x=�	�Ӿ� �A�*

acc_train_1�Qx?*�C�#       ��wC	�t�� �A�*

loss_train_1z*a=�9O"       x=�	�u�� �A�*

acc_train_1�p}?Ò�c#       ��wC	^�� �A�*

loss_train_1���=��-"       x=�	M�� �A�*

acc_train_1H�z?)��#       ��wC	V��� �A�*

loss_train_1���="Z��"       x=�	 ��� �A�*

acc_train_1H�z?>Щ�#       ��wC	�g�� �A�*

loss_train_1�	>�O l"       x=�	Yh�� �A�*

acc_train_1ףp?�v��#       ��wC	��� �A�*

loss_train_1ݾ�=r���"       x=�		�� �A�*

acc_train_1�Qx?�9��#       ��wC	���� �A�*

loss_train_1cm�=��G�"       x=�	���� �A�*

acc_train_1{n?��
�#       ��wC	:]�� �A�*

loss_train_1��>S��i"       x=�	^�� �A�*

acc_train_133s?g�#       ��wC	�� �A�*

loss_train_1��b=o�?�"       x=�	�� �A�*

acc_train_1�p}?R��$#       ��wC	���� �A�*

loss_train_1��=|�m"       x=�	���� �A�*

acc_train_133s?t��_#       ��wC	�h�� �A�*

loss_train_1�ȁ=e�&"       x=�	�i�� �A�*

acc_train_1�Qx?ht�|#       ��wC	{�� �A�*

loss_train_1l�=�\��"       x=�	�� �A�*

acc_train_1H�z?l�#       ��wC	��� �A�*

loss_train_1�V�=���m"       x=�	$��� �A�*

acc_train_1�p}?�{#       ��wC	qX�� �A�*

loss_train_1�޾=�j��"       x=�	hY�� �A�*

acc_train_133s?���+#       ��wC	���� �A�*

loss_train_1jc�=�^�["       x=�	���� �A�*

acc_train_1ףp?��;#       ��wC	��� �A�*

loss_train_1o�5=��B"       x=�	��� �A�*

acc_train_1�p}?�*�#       ��wC	�H�� �A�*

loss_train_1�d=R��l"       x=�	J�� �A�*

acc_train_1H�z?t�X�#       ��wC	B��� �A�*

loss_train_1;��=+��"       x=�	>��� �A�*

acc_train_1�Qx?땐�#       ��wC	d��� �A�*

loss_train_14��=���"       x=�	���� �A�*

acc_train_1�Qx?�(�Y#       ��wC	�3�� �A�*

loss_train_1��=y�>�"       x=�	L4�� �A�*

acc_train_1H�z?�a��#       ��wC	���� �A�*

loss_train_1�=x��"       x=�	S��� �A�*

acc_train_1�p}?���#       ��wC	mu�� �A�*

loss_train_1���=`^��"       x=�	.v�� �A�*

acc_train_1��u?�7#       ��wC	<�� �A�*

loss_train_1��="��"       x=�	��� �A�*

acc_train_1�p}?�Zf#       ��wC	˻�� �A�*

loss_train_1���=�
�m"       x=�	׼�� �A�*

acc_train_1ףp?r2��#       ��wC	xZ�� �A�*

loss_train_1��=�_��"       x=�	:[�� �A�*

acc_train_1�Qx?�+�#       ��wC	���� �A�*

loss_train_1>=i���"       x=�	���� �A�*

acc_train_1  �??�d�#       ��wC	��� �A�*

loss_train_1,L�=����"       x=�	���� �A�*

acc_train_1�Qx?J��#       ��wC	VC�� �A�*

loss_train_1�B=�� �"       x=�	D�� �A�*

acc_train_1�p}?�@/.#       ��wC	���� �A�*

loss_train_1X��=W� �"       x=�	J��� �A�*

acc_train_1�Qx?N=�#       ��wC	���� �A�*

loss_train_1Nm[=L�*�"       x=�	K��� �A�*

acc_train_1H�z?�l��#       ��wC	*<�� �A�*

loss_train_1��}=5z�V"       x=�	�<�� �A�*

acc_train_1�Qx?z�^#       ��wC	 ��� �A�*

loss_train_1���=^/Q�"       x=�	���� �A�*

acc_train_1�Qx?���#       ��wC	���� �A�*

loss_train_1�\_=w&�"       x=�	r��� �A�*

acc_train_1H�z?���#       ��wC	_$�� �A�*

loss_train_1��g=b���"       x=�	%�� �A�*

acc_train_1H�z?��'#       ��wC	���� �A�*

loss_train_1�+�=�/�"       x=�	���� �A�*

acc_train_1�Qx?�(��#       ��wC	�a�� �A�*

loss_train_1#"	>'1�;"       x=�	ob�� �A�*

acc_train_133s?S��y#       ��wC	��� �A�*

loss_train_1.�p=^:�"       x=�	��� �A�*

acc_train_1H�z?�Ҁ�#       ��wC	���� �A�*

loss_train_1.�=���"       x=�	Y��� �A�*

acc_train_1��u?���)#       ��wC	BA�� �A�*

loss_train_1C]�=��+�"       x=�	�A�� �A�*

acc_train_1H�z?U,�#       ��wC	���� �A�*

loss_train_1rsV=�K�"       x=�	Y��� �A�*

acc_train_1�p}?S���"       x=�	�[�� �A�*

loss_test_1J[(>�=c=!       {��	K\�� �A�*


acc_test_17�p?<�i�#       ��wC	��� �A�*

loss_train_1��:=���"       x=�	w�� �A�*

acc_train_1�p}?��#       ��wC	9��� �A�*

loss_train_1C�=N}t"       x=�	���� �A�*

acc_train_1�Qx?���!#       ��wC	�Q�� �A�*

loss_train_1CI�=igc"       x=�	�R�� �A�*

acc_train_133s?�Lמ#       ��wC	S��� �A�*

loss_train_1�q=��܍"       x=�	��� �A�*

acc_train_1�p}?�(#       ��wC	v��� �A�*

loss_train_1���=NZ�<"       x=�	3��� �A�*

acc_train_1�Qx?�9#       ��wC	�'�� �A�*

loss_train_1�6>S��_"       x=�	^(�� �A�*

acc_train_1��h?8�v#       ��wC	���� �A�*

loss_train_1�H�=��:"       x=�	���� �A�*

acc_train_1H�z?�?�/#       ��wC	wk�� �A�*

loss_train_1ۇ=^=�"       x=�	3l�� �A�*

acc_train_1H�z?�!E�#       ��wC	h	�� �A�*

loss_train_1�?�=���~"       x=�	9
�� �A�*

acc_train_133s?_vhz#       ��wC	U��� �A�*

loss_train_1A>8�GG"       x=�	��� �A�*

acc_train_1{n?G��#       ��wC	QL�� �A�*

loss_train_1�'�=�K�8"       x=�	M�� �A�*

acc_train_133s?n��#       ��wC	#��� �A�*

loss_train_1ܴ�=:\�D"       x=�	���� �A�*

acc_train_1H�z?��b�#       ��wC	��� �A�*

loss_train_1�.�=eɉ�"       x=�	���� �A�*

acc_train_1ףp?�O/�#       ��wC	�@�� �A�*

loss_train_1��<��ֿ"       x=�	[A�� �A�*

acc_train_1�p}?#��#       ��wC	&��� �A�*

loss_train_1*p�=6�\�"       x=�	���� �A�*

acc_train_1�Qx?����#       ��wC	V��� �A�*

loss_train_1)�=���"       x=�	��� �A�*

acc_train_1�Qx?�5?#       ��wC	&�� �A�*

loss_train_1��Z=�6Hj"       x=�	.�� �A�*

acc_train_1  �?�)�#       ��wC	Ƽ�� �A�*

loss_train_1ü*=���B"       x=�	���� �A�*

acc_train_1  �?+B> #       ��wC	�]�� �A�*

loss_train_1�&�=�W�"       x=�	}^�� �A�*

acc_train_1H�z?a�!�#       ��wC	7��� �A�*

loss_train_11��=���"       x=�		��� �A�*

acc_train_1�p}?� �#       ��wC	��� �A�*

loss_train_1 �x=�xg�"       x=�	��� �A�*

acc_train_1H�z?�W��#       ��wC	^�� �A�*

loss_train_1س�=v&�3"       x=�	�^�� �A�*

acc_train_1�Qx?Հ�I#       ��wC	� �� �A�*

loss_train_11�=�bt"       x=�	 �� �A�*

acc_train_1H�z?ˏ�#       ��wC	��� �A�*

loss_train_1��=�țo"       x=�	֬�� �A�*

acc_train_1H�z?��$+#       ��wC	�O�� �A�*

loss_train_1&�=��؅"       x=�	�P�� �A�*

acc_train_1��u?Kd�#       ��wC	���� �A�*

loss_train_1���=�P�0"       x=�	���� �A�*

acc_train_1��u?��Qz#       ��wC	S��� �A�*

loss_train_1s��=[p1"       x=�	��� �A�*

acc_train_1�Qx?^�YZ#       ��wC	�6�� �A�*

loss_train_1�i@="�>"       x=�	�7�� �A�*

acc_train_1�p}? ��~#       ��wC	��� �A�*

loss_train_1���=�G��"       x=�	s��� �A�*

acc_train_133s?kl��#       ��wC	�w�� �A�*

loss_train_1���=��\�"       x=�	Jx�� �A�*

acc_train_1��u?M)c�#       ��wC	��� �A�*

loss_train_1�Ի= 2�"       x=�	��� �A�*

acc_train_1��u?w��!#       ��wC	ؽ�� �A�*

loss_train_1!O=�´�"       x=�	��� �A�*

acc_train_1H�z?n�48#       ��wC	-c�� �A�*

loss_train_1D�=�Su�"       x=�	�c�� �A�*

acc_train_133s?�(Lx#       ��wC	��� �A�*

loss_train_1�p=�L�,"       x=�	��� �A�*

acc_train_1  �?��U�#       ��wC	��� �A�*

loss_train_1Cl�=��v�"       x=�	ק�� �A�*

acc_train_1ףp?ē�e#       ��wC	0G�� �A�*

loss_train_1�T=UH�`"       x=�	�G�� �A�*

acc_train_1H�z?�q
#       ��wC	���� �A�*

loss_train_1�B->pd"       x=�	���� �A�*

acc_train_1��h?���t#       ��wC	���� �A�*

loss_train_1�x�=N�6]"       x=�	���� �A�*

acc_train_1�Qx?kz��#       ��wC	Y.�� �A�*

loss_train_1�=w�i�"       x=�	#/�� �A�*

acc_train_1H�z?#�;#       ��wC	)��� �A�*

loss_train_1���=FC`�"       x=�	���� �A�*

acc_train_1��u?qV��#       ��wC	�j�� �A�*

loss_train_1���=�4)�"       x=�	wk�� �A�*

acc_train_1�Qx?<��"#       ��wC	I�� �A�*

loss_train_1cf�=ŧ5"       x=�	�� �A�*

acc_train_1�Qx? 9��#       ��wC	��� �A�*

loss_train_1���=sK��"       x=�	���� �A�*

acc_train_1��u?��r#       ��wC	�I�� �A�*

loss_train_1��=gC "       x=�	ZJ�� �A�*

acc_train_1�p}?Z��#       ��wC	O��� �A�*

loss_train_1	q�= ��"       x=�	��� �A�*

acc_train_1��u?�J��#       ��wC	��� �A�*

loss_train_1�>l��"       x=�	ǅ�� �A�*

acc_train_1{n?ʚ��#       ��wC	|+�� �A�*

loss_train_1dGD=��[�"       x=�	5,�� �A�*

acc_train_1�p}?0�k!#       ��wC	O��� �A�*

loss_train_1Ses=�ς�"       x=�	��� �A�*

acc_train_1�Qx?�2~�#       ��wC	Qj�� �A�*

loss_train_1�=^P�H"       x=�	k�� �A�*

acc_train_1�Qx?b�#       ��wC	�� �A�*

loss_train_1��== ="       x=�	��� �A�*

acc_train_1�Qx?�q<'"       x=�	r��� �A�*

loss_test_1��5>�	�F!       {��	H��� �A�*


acc_test_1�#o?<��#       ��wC	�>�� �A�*

loss_train_1_�=¾pb"       x=�	�?�� �A�*

acc_train_1  �?�_rn#       ��wC	���� �A�*

loss_train_1�{}=R�1�"       x=�	���� �A�*

acc_train_1H�z?b���#       ��wC	 |�� �A�*

loss_train_1]ǉ=�a+:"       x=�	�|�� �A�*

acc_train_1H�z?{���#       ��wC	��� �A�*

loss_train_1��>0��"       x=�	r�� �A�*

acc_train_1ףp?
�0�#       ��wC	o��� �A�*

loss_train_1Y��=z��"       x=�	+��� �A�*

acc_train_1��u?0JN�#       ��wC	�Z�� �A�*

loss_train_1�L=Z�d"       x=�	�[�� �A�*

acc_train_1�p}?�Ÿz#       ��wC	���� �A�*

loss_train_1HF�=�?�("       x=�	���� �A�*

acc_train_1H�z?]��#       ��wC	���� �A�*

loss_train_1�[P=���"       x=�	H��� �A�*

acc_train_1H�z?H��#       ��wC	I�� �A�*

loss_train_1悮=m���"       x=�	�I�� �A�*

acc_train_1�Qx?&Z��#       ��wC	5��� �A�*

loss_train_1)��=T�"       x=�	x��� �A�*

acc_train_133s?"#       ��wC	:��� �A�*

loss_train_1��=��Ɉ"       x=�	��� �A�*

acc_train_1H�z?͒�#       ��wC	@6 � �A�*

loss_train_1f�=���"       x=�	i7 � �A�*

acc_train_1H�z?RAץ#       ��wC	U� � �A�*

loss_train_1��Q=�,�"       x=�	"� � �A�*

acc_train_1�p}?��u #       ��wC	�� �A�*

loss_train_1&�Z=�%��"       x=�	�� �A�*

acc_train_1H�z?�4�#       ��wC	J'� �A�*

loss_train_1n5=$Je�"       x=�	(� �A�*

acc_train_1�p}?B�7#       ��wC	p�� �A�*

loss_train_1���=���"       x=�	2�� �A�*

acc_train_1��u?�%'#       ��wC	�n� �A�*

loss_train_1���=)��Y"       x=�	�o� �A�*

acc_train_1�Qx?�fy#       ��wC	� �A�*

loss_train_1`�=�k"       x=�	$� �A�*

acc_train_1H�z?f��#       ��wC	X�� �A�*

loss_train_1��w=���)"       x=�	�� �A�*

acc_train_1�p}?8mm�#       ��wC	�J� �A�*

loss_train_1�U`=�%� "       x=�	ZK� �A�*

acc_train_1�p}?��#       ��wC	�� �A�*

loss_train_1���=��"       x=�	�� �A�*

acc_train_1�Qx?V���#       ��wC	b�� �A�*

loss_train_1;��=���i"       x=�	,�� �A�*

acc_train_1H�z?]���#       ��wC	(^� �A�*

loss_train_1!ȩ='4R0"       x=�	�^� �A�*

acc_train_1H�z?}>�p#       ��wC	�� �A�*

loss_train_1��=���y"       x=�	�� �A�*

acc_train_1��u?���#       ��wC	#�� �A�*

loss_train_1�)=��T"       x=�	�� �A�*

acc_train_1�p}?D�#       ��wC	�F	� �A�*

loss_train_1S�=Y�G�"       x=�	QG	� �A�*

acc_train_1�Qx?��@#       ��wC	2�	� �A�*

loss_train_1*�V=p���"       x=�	��	� �A�*

acc_train_1�p}?4�#       ��wC	_�
� �A�*

loss_train_1Z��=��G�"       x=�	Ӄ
� �A�*

acc_train_1��u?v*$�#       ��wC	�%� �A�*

loss_train_1.�w=�؊�"       x=�	'� �A�*

acc_train_1H�z?p	f#       ��wC	I�� �A�*

loss_train_14��=e���"       x=�	��� �A�*

acc_train_1�p}?]7�#       ��wC	!w� �A�*

loss_train_1ik�=E���"       x=�	�w� �A�*

acc_train_1H�z?��Ed#       ��wC	
� �A�*

loss_train_1�60=π=d"       x=�	�� �A�*

acc_train_1�p}?!�+#       ��wC	(�� �A�*

loss_train_1���=2"       x=�	c�� �A�*

acc_train_1H�z?[��#       ��wC	�^� �A�*

loss_train_1���=�U�"       x=�	�_� �A�*

acc_train_1�Qx?sX#       ��wC	� � �A�*

loss_train_1-�<���"       x=�	� �A�*

acc_train_1  �?��+�#       ��wC	��� �A�*

loss_train_186X=�%�"       x=�	�� �A�*

acc_train_1�p}?Ϭ��#       ��wC	qV� �A�*

loss_train_1�#T=���P"       x=�	:W� �A�*

acc_train_1�p}?�Z�]#       ��wC	��� �A�*

loss_train_1�К=K�{�"       x=�	]�� �A�*

acc_train_1H�z?�a�`#       ��wC	�� �A�*

loss_train_1�߼=a�k�"       x=�	ǡ� �A�*

acc_train_1�Qx?k9ۺ#       ��wC	�A� �A�*

loss_train_1 Uw=��&�"       x=�	�B� �A�*

acc_train_1H�z?Σd#       ��wC	��� �A�*

loss_train_1xS=�S�2"       x=�	��� �A�*

acc_train_1H�z?�^�0#       ��wC	�{� �A�*

loss_train_1���=wlT�"       x=�	g|� �A�*

acc_train_1�p}?�7�k#       ��wC	�� �A�*

loss_train_1ԙ=mƩ�"       x=�	G� �A�*

acc_train_1H�z?{:`P#       ��wC	��� �A�*

loss_train_15i=�xS�"       x=�	D�� �A�*

acc_train_1�p}?��1s#       ��wC	�Z� �A�*

loss_train_1�F=���G"       x=�	S[� �A�*

acc_train_1�p}?����#       ��wC	��� �A�*

loss_train_1�*=H��"       x=�	��� �A�*

acc_train_1�p}?N��\#       ��wC	��� �A�*

loss_train_1=R�<ⅇT"       x=�	^�� �A�*

acc_train_1  �?c�#       ��wC	�E� �A�*

loss_train_1_Y�=,)x�"       x=�	�F� �A�*

acc_train_1��u?w�A�#       ��wC	��� �A�*

loss_train_1;i='��"       x=�	��� �A�*

acc_train_1�Qx?�Yf�#       ��wC	��� �A�*

loss_train_1]@n=���"       x=�	x�� �A�*

acc_train_1H�z?��QP"       x=�	�� �A�*

loss_test_1�9>o��.!       {��	�� �A�*


acc_test_1[km?�]#       ��wC	�� �A�*

loss_train_1�gA=f�s�"       x=�	��� �A�*

acc_train_1  �?+`��#       ��wC	cH� �A�*

loss_train_1��=��W�"       x=�	4I� �A�*

acc_train_1�p}?p��#       ��wC	��� �A�*

loss_train_1�d�=~�0"       x=�	C�� �A�*

acc_train_1��u?�ϕ�#       ��wC	��� �A�*

loss_train_1D�=�DC+"       x=�	T�� �A�*

acc_train_1�Qx?�?��#       ��wC	�$� �A�*

loss_train_1��<�Ħ�"       x=�	�%� �A�*

acc_train_1  �?�w�#       ��wC	A�� �A�*

loss_train_1��(=�ƁN"       x=�	�� �A�*

acc_train_1�p}?k���#       ��wC	 t� �A�*

loss_train_1�=�'gG"       x=�	�t� �A�*

acc_train_1�p}?N�Q�#       ��wC	�� �A�*

loss_train_1�Vs=q"x�"       x=�	�� �A�*

acc_train_1H�z?��E
#       ��wC	��� �A�*

loss_train_1W�M=={�"       x=�	��� �A�*

acc_train_1�p}?��3U#       ��wC	R� �A�*

loss_train_17�w=�bK"       x=�	<S� �A�*

acc_train_1�Qx?+�"�#       ��wC	
�� �A�*

loss_train_1�+*=^"U""       x=�	��� �A�*

acc_train_1�p}?��/x#       ��wC	(� � �A�*

loss_train_1U��=��٫"       x=�	w� � �A�*

acc_train_1H�z?��V�#       ��wC	�7!� �A�*

loss_train_16�<�4<�"       x=�	]8!� �A�*

acc_train_1  �?��4�#       ��wC	I�!� �A�*

loss_train_1j�q=Xt�]"       x=�	�!� �A�*

acc_train_1�p}?�y�j#       ��wC	\v"� �A�*

loss_train_1-�=��,["       x=�	%w"� �A�*

acc_train_1�p}?c�8�#       ��wC	0#� �A�*

loss_train_1A��=��"       x=�	�#� �A�*

acc_train_1�Qx?�(kn#       ��wC	�#� �A�*

loss_train_1��=_��"       x=�	ܷ#� �A�*

acc_train_1  �?��#       ��wC	mV$� �A�*

loss_train_1v<�=v��:"       x=�	CW$� �A�*

acc_train_1�Qx?4��:#       ��wC	��$� �A�*

loss_train_1�b=�><T"       x=�	��$� �A�*

acc_train_1�Qx?��G�#       ��wC	:�%� �A�*

loss_train_1�f�=�Y.�"       x=�	��%� �A�*

acc_train_133s?�#       ��wC	�A&� �A�*

loss_train_1!��=��c"       x=�	RB&� �A�*

acc_train_1��u?Q=�c#       ��wC	9�&� �A�*

loss_train_1�'=�Xq"       x=�	W�&� �A�*

acc_train_1�p}?$��V#       ��wC	ѐ'� �A�*

loss_train_1xY%=�v�b"       x=�	��'� �A�*

acc_train_1�p}?//<##       ��wC	0(� �A�*

loss_train_1�$=|c�"       x=�	<1(� �A�*

acc_train_1  �?p��#       ��wC	��(� �A�*

loss_train_1N�=��"       x=�	�(� �A�*

acc_train_1�p}?�h�#       ��wC	=)� �A�*

loss_train_1���=(P�!"       x=�	s�)� �A�*

acc_train_1��u?��#       ��wC	(*� �A�*

loss_train_16�=7��"       x=�	I)*� �A�*

acc_train_1��u?։qL#       ��wC	%�*� �A�*

loss_train_1��>>e�c�"       x=�	%�*� �A�*

acc_train_1{n?�r%8#       ��wC	vl+� �A�*

loss_train_1��=�4�3"       x=�	vm+� �A�*

acc_train_133s?�b##       ��wC	
,� �A�*

loss_train_1�\�=��QO"       x=�	N,� �A�*

acc_train_1��u?�#�
#       ��wC	�,� �A�*

loss_train_1���>�/��"       x=�	��,� �A�*

acc_train_1��h?Y΀�#       ��wC	�L-� �A�*

loss_train_1s�=j
�"       x=�	�M-� �A�*

acc_train_1�Qx?i��#       ��wC	��-� �A�*

loss_train_1���>���"       x=�	#�-� �A�*

acc_train_1=
W?�@�#       ��wC	��.� �A�*

loss_train_1=w=E"       x=�	��.� �A�*

acc_train_1H�z?>���#       ��wC	�7/� �A�*

loss_train_1]M�=��{"       x=�	z8/� �A�*

acc_train_1��u?�{R�#       ��wC	��/� �A�*

loss_train_1�/�>����"       x=�	��/� �A�*

acc_train_1��L?��:#       ��wC	�{0� �A�*

loss_train_1�J->JB�"       x=�	�|0� �A�*

acc_train_1fff?걏#       ��wC	  1� �A�*

loss_train_1 Y!>`�"       x=�	!1� �A�*

acc_train_1�k?�s\5#       ��wC	��1� �A�*

loss_train_1c{">���I"       x=�	��1� �A�*

acc_train_1ףp?�u��#       ��wC	�u2� �A�*

loss_train_1�IL>Փ�`"       x=�	}v2� �A�*

acc_train_1ףp?��F�#       ��wC	 3� �A�*

loss_train_1J�>_d�"       x=�	 3� �A�*

acc_train_1�Ga?%1�#       ��wC	��3� �A�*

loss_train_1&�>����"       x=�	��3� �A�*

acc_train_1
�c?PTr�#       ��wC	�f4� �A�*

loss_train_1�+C>ȧ�"       x=�	<g4� �A�*

acc_train_1��h?A2Ao#       ��wC	��4� �A�*

loss_train_1�G�>�A��"       x=�	� 5� �A�*

acc_train_1
�c?ت�2#       ��wC	(�5� �A�*

loss_train_1>�G_�"       x=�	�5� �A�*

acc_train_1��u?u:�#       ��wC	&86� �A�*

loss_train_18�=]R�3"       x=�	�86� �A�*

acc_train_1��u?0�M#       ��wC	��6� �A�*

loss_train_1��>W�<"       x=�	E�6� �A�*

acc_train_1R�^?���#       ��wC	`t7� �A�*

loss_train_1�v�>�vO�"       x=�	u7� �A�*

acc_train_1�Ga?�c#       ��wC	$8� �A�*

loss_train_1�~!>��j."       x=�	�8� �A�*

acc_train_1��u?7��#       ��wC	�8� �A�*

loss_train_1�o�=�|#N"       x=�	��8� �A�*

acc_train_1�Qx?>�}O"       x=�	]59� �A�*

loss_test_1���>r�u!       {��	69� �A�*


acc_test_1�c?xs[.#       ��wC	X�9� �A�*

loss_train_1�5+>��9["       x=�	�9� �A�*

acc_train_1�k?����#       ��wC	J:� �A�*

loss_train_1��>1���"       x=�	�:� �A�*

acc_train_1ףp?�l�#       ��wC	e;� �A�*

loss_train_1��!>qwa"       x=�	;� �A�*

acc_train_1ףp?޾�J#       ��wC	��;� �A�*

loss_train_1:��>&l��"       x=�	l�;� �A�*

acc_train_1�Ga?��E#       ��wC	�O<� �A�*

loss_train_1��>|�<�"       x=�	iP<� �A�*

acc_train_1�k?���%#       ��wC	��<� �A�*

loss_train_1D�>�\�"       x=�	S�<� �A�*

acc_train_1��u?�:�#       ��wC	�=� �A�*

loss_train_16g>��n"       x=�	��=� �A�*

acc_train_1�Qx?�2s�#       ��wC		1>� �A�*

loss_train_1�/>�b-�"       x=�	�1>� �A�*

acc_train_133s?
si#       ��wC	��>� �A�*

loss_train_1 �n>:�q�"       x=�	c�>� �A�*

acc_train_1�k?LͿ#       ��wC	�u?� �A�*

loss_train_1C'>����"       x=�	pv?� �A�*

acc_train_1�k?����#       ��wC	�@� �A�*

loss_train_1�Q�>F/FE"       x=�	? @� �A�*

acc_train_1R�^?���#       ��wC	��@� �A�*

loss_train_1i�>v�#�"       x=�	P�@� �A�*

acc_train_1ףp?-o��#       ��wC	(dA� �A�*

loss_train_1���=d�#"       x=�	�dA� �A�*

acc_train_1H�z?u�K#       ��wC	WB� �A�*

loss_train_1N��=�|"       x=�	)B� �A�*

acc_train_133s?��|#       ��wC	*�B� �A�*

loss_train_1���=oѡ�"       x=�	�B� �A�*

acc_train_1�Qx?K�t#       ��wC	�GC� �A�*

loss_train_1]�>,���"       x=�	�HC� �A�*

acc_train_1��u?cw�*#       ��wC	�C� �A�*

loss_train_1R��>p���"       x=�	��C� �A�*

acc_train_1��h?���#       ��wC	�D� �A�*

loss_train_1c��==��"       x=�	c�D� �A�*

acc_train_1ףp?���#       ��wC	�E� �A�*

loss_train_1ړ4>!��"       x=�	�E� �A�*

acc_train_1�k?�5�\#       ��wC	0�E� �A�*

loss_train_1&��=8���"       x=�	'�E� �A�*

acc_train_1��u?#�m#       ��wC	�`F� �A�*

loss_train_1 0>Z��*"       x=�	�aF� �A�*

acc_train_1fff?��a8#       ��wC	�(G� �A�*

loss_train_16%>�z��"       x=�	x)G� �A�*

acc_train_1{n?(��
#       ��wC	��G� �A�*

loss_train_1�06>&�Y"       x=�	��G� �A�*

acc_train_1{n?�Ї�#       ��wC	��H� �A�*

loss_train_1���>T�"       x=�	X�H� �A�*

acc_train_1fff?eE�Y#       ��wC	�,I� �A�*

loss_train_1�4
>i���"       x=�	�-I� �A�*

acc_train_1ףp?�W�z#       ��wC	��I� �A�*

loss_train_1���=��2�"       x=�	��I� �A�*

acc_train_133s?y���#       ��wC	r�J� �A�*

loss_train_1�3�=��kK"       x=�	@�J� �A�*

acc_train_133s?2��N#       ��wC	�XK� �A�*

loss_train_1�]�=A�v_"       x=�	�YK� �A�*

acc_train_133s?�4y�#       ��wC	X�K� �A�*

loss_train_1��=�/&"       x=�	�K� �A�*

acc_train_133s?��%#       ��wC	|�L� �A�*

loss_train_1���=�f�"       x=�	I�L� �A�*

acc_train_1H�z?O�|M#       ��wC	RaM� �A�*

loss_train_1<Q>�W�c"       x=�	^bM� �A�*

acc_train_1�k?��E�#       ��wC	�N� �A�*

loss_train_1TW�=��oT"       x=�	yN� �A�*

acc_train_1�Qx?	D�#       ��wC	Y�N� �A�*

loss_train_1���=9UT�"       x=�	��N� �A�*

acc_train_133s?���#       ��wC	ZMO� �A�*

loss_train_1��=F�"       x=�	bNO� �A�*

acc_train_1H�z?3�b#       ��wC	qP� �A�*

loss_train_1�<�=H��"       x=�	�P� �A�*

acc_train_1ףp?�A�#       ��wC	��P� �A�*

loss_train_1��>Lx��"       x=�	��P� �A�*

acc_train_133s?��_x#       ��wC	�XQ� �A�*

loss_train_1`y>�ش"       x=�	~YQ� �A�*

acc_train_1��u?I���#       ��wC	&�Q� �A�*

loss_train_1�8>�oq�"       x=�	e�Q� �A�*

acc_train_1{n?�2=�#       ��wC	��R� �A�*

loss_train_1���=��"       x=�	Y�R� �A�*

acc_train_1��u?�I�##       ��wC	
LS� �A�*

loss_train_1M�>g;�"       x=�	�LS� �A�*

acc_train_1��u?r��0#       ��wC	��S� �A�*

loss_train_1C�=�m��"       x=�	��S� �A�*

acc_train_133s?�.#       ��wC	��T� �A�*

loss_train_12�>P�4�"       x=�	�T� �A�*

acc_train_1ףp?�dn#       ��wC	�2U� �A�*

loss_train_1��
>'R�)"       x=�	�3U� �A�*

acc_train_133s?�4x#       ��wC	o�U� �A�*

loss_train_1}�j=�:"       x=�	<�U� �A�*

acc_train_1  �?���^#       ��wC	�vV� �A�*

loss_train_1��>-�"       x=�	_wV� �A�*

acc_train_133s?~�#       ��wC	�W� �A�*

loss_train_1�C�=ĉ�r"       x=�	�W� �A�*

acc_train_1H�z?�4Q#       ��wC	J�W� �A�*

loss_train_1`�>��?E"       x=�	��W� �A�*

acc_train_133s?����#       ��wC	�YX� �A�*

loss_train_1E�)=�fT�"       x=�	�ZX� �A�*

acc_train_1�p}?�"�l#       ��wC	��X� �A�*

loss_train_1:�>q�E"       x=�	��X� �A�*

acc_train_1��u?8�##       ��wC	��Y� �A�*

loss_train_1�8�=O���"       x=�	I�Y� �A�*

acc_train_1�p}?�T&"       x=�	eZ� �A�*

loss_test_1=�g>� �!       {��	Z� �A�*


acc_test_1/�l?�F�#       ��wC	�Z� �A�*

loss_train_1F;	>�@�"       x=�	�Z� �A�*

acc_train_1��u?}�P�#       ��wC	�l[� �A�*

loss_train_16�>�qE"       x=�	�m[� �A�*

acc_train_1{n?O0�K#       ��wC	=\� �A�*

loss_train_1���=�`9"       x=�	|\� �A�*

acc_train_1�Qx?xIy�#       ��wC	�\� �A�*

loss_train_1�#�=�pWD"       x=�	e�\� �A�*

acc_train_1��u?䖜n#       ��wC	M]� �A�*

loss_train_1i�	>Z�""       x=�	]N]� �A�*

acc_train_1ףp?�s��#       ��wC	�]� �A�*

loss_train_1�� >� ��"       x=�	I�]� �A�*

acc_train_1�k?�2/}#       ��wC	1�^� �A�*

loss_train_1
V�=�^��"       x=�	�^� �A�*

acc_train_133s?��0P#       ��wC	�2_� �A�*

loss_train_1��L=R.<N"       x=�	�3_� �A�*

acc_train_1H�z?��	�#       ��wC	��_� �A�*

loss_train_1�|�=���R"       x=�	d�_� �A�*

acc_train_1��u?���#       ��wC	m`� �A�*

loss_train_1G>��6"       x=�	�m`� �A�*

acc_train_1ףp?h^��#       ��wC	�a� �A�*

loss_train_1x�A>�O�V"       x=�	�a� �A�*

acc_train_1�k?�0�#       ��wC	Ϡa� �A�*

loss_train_1�l�=���g"       x=�	��a� �A�*

acc_train_1ףp?\i�#       ��wC	oHb� �A�*

loss_train_1�m(>���"       x=�	0Ib� �A�*

acc_train_1�k?h�u�#       ��wC	2�b� �A�*

loss_train_1_Ў=չ�"       x=�	i�b� �A�*

acc_train_1�Qx?�`�j#       ��wC	��c� �A�*

loss_train_1��=��R
"       x=�	=�c� �A�*

acc_train_1�Qx?"���#       ��wC	�d� �A�*

loss_train_1���=�G�"       x=�	[ d� �A�*

acc_train_1�Qx?I�?C#       ��wC	b�d� �A�*

loss_train_1�>�=)��"       x=�	��d� �A�*

acc_train_1H�z?�/M#       ��wC	�We� �A�*

loss_train_1���=vM�"       x=�	�Xe� �A�*

acc_train_1H�z?��`�#       ��wC	�f� �A�*

loss_train_1�W%=ɮ�F"       x=�	5f� �A�*

acc_train_1�p}?����#       ��wC	(�f� �A�*

loss_train_1̍a=�SW"       x=�	��f� �A�*

acc_train_1�p}?]�#       ��wC	��g� �A�*

loss_train_1M�=7��"       x=�	��g� �A�*

acc_train_1�Qx?�n$i#       ��wC	&�h� �A�*

loss_train_1V��=MJ��"       x=�	C�h� �A�*

acc_train_1H�z?^�e�#       ��wC	��i� �A�*

loss_train_1���=��	"       x=�	�i� �A�*

acc_train_133s?��9#       ��wC	I�j� �A�*

loss_train_1�A�=���"       x=�	��j� �A�*

acc_train_1�Qx?���Y#       ��wC	�k� �A�*

loss_train_1�EW=��0�"       x=�	H�k� �A�*

acc_train_1�p}?n�,�#       ��wC	��l� �A�*

loss_train_1}~N=��w"       x=�	��l� �A�*

acc_train_1�p}?b�=#       ��wC	��m� �A�*

loss_train_1A�=�lX�"       x=�	��m� �A�*

acc_train_1H�z?�ÑA#       ��wC	��n� �A�*

loss_train_1��=���"       x=�	��n� �A�*

acc_train_133s?��7>#       ��wC	��o� �A�*

loss_train_1�j=tN�"       x=�	��o� �A�*

acc_train_1�p}?e�#       ��wC	��p� �A�*

loss_train_1��=��d�"       x=�	p�p� �A�*

acc_train_1H�z?%�}�#       ��wC	'�q� �A�*

loss_train_1�t�=�� �"       x=�	��q� �A�*

acc_train_1H�z?F��#       ��wC	�br� �A�*

loss_train_1s��=���"       x=�	�cr� �A�*

acc_train_1H�z?q<0#       ��wC	�Js� �A�*

loss_train_1�"�=i��<"       x=�	�Ks� �A�*

acc_train_1�Qx? H��#       ��wC	gBt� �A�*

loss_train_1V.�= �r:"       x=�	1Ct� �A�*

acc_train_1�Qx?M�k.#       ��wC	�*u� �A�*

loss_train_1]�=�ާ+"       x=�	(,u� �A�*

acc_train_1�Qx?�Kq#       ��wC	v� �A�*

loss_train_1dЍ=P���"       x=�	�v� �A�*

acc_train_1H�z?¨��#       ��wC	F�v� �A�*

loss_train_1xkN=	U�"       x=�	��v� �A�*

acc_train_1  �?�!�#       ��wC	mYw� �A�*

loss_train_1��=��x"       x=�	:Zw� �A�*

acc_train_1H�z?��RD#       ��wC	�x� �A�*

loss_train_1��#=���"       x=�	x� �A�*

acc_train_1�p}?�G�#       ��wC	��x� �A�*

loss_train_1�v�= �;�"       x=�	ɮx� �A�*

acc_train_133s?��ϴ#       ��wC	B]y� �A�*

loss_train_1��=��C?"       x=�	^y� �A�*

acc_train_1H�z?�a2�#       ��wC	Oz� �A�*

loss_train_1�D�=��="       x=�	�z� �A�*

acc_train_1H�z?:Nm#       ��wC	ٰz� �A�*

loss_train_1�j�=շ�5"       x=�	�z� �A�*

acc_train_1�Qx?p_��#       ��wC	�W{� �A�*

loss_train_1$�=�l
�"       x=�	\X{� �A�*

acc_train_1�p}?��#       ��wC	��{� �A�*

loss_train_1�c6=�At�"       x=�	��{� �A�*

acc_train_1�p}?+ؗ�#       ��wC	f�|� �A�*

loss_train_1h�3>�#��"       x=�	&�|� �A�*

acc_train_1ףp?G�ӥ#       ��wC	#R}� �A�*

loss_train_11�<=��"       x=�	�R}� �A�*

acc_train_1�p}?����#       ��wC	�}� �A�*

loss_train_1\�=$�B�"       x=�	��}� �A�*

acc_train_1�Qx?O��!#       ��wC	ǣ~� �A�*

loss_train_1���=�vG�"       x=�	��~� �A�*

acc_train_133s?b-o#       ��wC	�C� �A�*

loss_train_1lc�==��"       x=�	�D� �A�*

acc_train_1��u?V�N "       x=�	��� �A�*

loss_test_1��6>���A!       {��	 �� �A�*


acc_test_1/�l?���`#       ��wC	�s�� �A�*

loss_train_1�U�=b�"       x=�	�t�� �A�*

acc_train_1H�z?IY4#       ��wC	�)�� �A�*

loss_train_1�Bv=^�W�"       x=�	=+�� �A�*

acc_train_1H�z?����#       ��wC	�΁� �A�*

loss_train_1_�=��`"       x=�	�ρ� �A�*

acc_train_1H�z?
��q#       ��wC	vo�� �A�*

loss_train_1*�>GU�"       x=�	7p�� �A�*

acc_train_1�k?�	b�#       ��wC	��� �A�*

loss_train_1ŏQ=�t�"       x=�	��� �A�*

acc_train_1�p}?)���#       ��wC	���� �A�*

loss_train_1_�=
BM"       x=�	T��� �A�*

acc_train_1�Qx?���#       ��wC	L�� �A�*

loss_train_1�c�=��h�"       x=�	�L�� �A�*

acc_train_1�p}?���#       ��wC	c�� �A�*

loss_train_1|6�=	ʾ]"       x=�	=�� �A�*

acc_train_1H�z?��h�#       ��wC	?��� �A�*

loss_train_1:9�=��}�"       x=�	���� �A�*

acc_train_1H�z?˄fD#       ��wC	�)�� �A�*

loss_train_1�k=��Q"       x=�	J*�� �A�*

acc_train_1H�z?i!"#       ��wC	ǆ� �A�*

loss_train_1+�=��L"       x=�	�ǆ� �A�*

acc_train_1H�z?��D�#       ��wC	�c�� �A�*

loss_train_1"�=OА!"       x=�	�d�� �A�*

acc_train_1��u?��#       ��wC	>�� �A�*

loss_train_1|�=T���"       x=�		�� �A�*

acc_train_1�Qx?�À�#       ��wC	��� �A�*

loss_train_1�Ԭ=>
�C"       x=�	ߧ�� �A�*

acc_train_1��u?8��#       ��wC	=B�� �A�*

loss_train_1�ɂ=Ŝ"       x=�	�B�� �A�*

acc_train_1�p}?�&�X#       ��wC	�� �A�*

loss_train_1�	q=�2dy"       x=�	��� �A�*

acc_train_1�Qx?��p�#       ��wC	�~�� �A�*

loss_train_1�ܰ=_YS"       x=�	��� �A�*

acc_train_1�Qx?���a#       ��wC	i�� �A�*

loss_train_1��=���"       x=�	&�� �A�*

acc_train_1�Qx?��9�#       ��wC	ѳ�� �A�*

loss_train_1Χ�=J�"       x=�	���� �A�*

acc_train_1H�z?��Ϝ#       ��wC	;O�� �A�*

loss_train_1��[=��9"       x=�	�O�� �A�*

acc_train_1H�z?�P�#       ��wC	���� �A�*

loss_train_1�)=��K"       x=�	���� �A�*

acc_train_1�p}?뜸�#       ��wC	&ˍ� �A�*

loss_train_1��=�z"       x=�	6̍� �A�*

acc_train_1�p}?9��#       ��wC	6v�� �A�*

loss_train_1_@W=��_"       x=�	x�� �A�*

acc_train_1H�z?\�1#       ��wC	#�� �A�*

loss_train_1��)=�gB"       x=�	��� �A�*

acc_train_1H�z?r�Xx#       ��wC	
��� �A�*

loss_train_1�=J@��"       x=�	���� �A�*

acc_train_1H�z?�v�#       ��wC	F]�� �A�*

loss_train_1Ӑ�=JF�"       x=�	^�� �A�*

acc_train_1ףp?ƮƤ#       ��wC	���� �A�*

loss_train_1��{=�z�D"       x=�	q��� �A�*

acc_train_1H�z?�y�#       ��wC	S��� �A�*

loss_train_1o=��:"       x=�	 ��� �A�*

acc_train_1�p}?�B��#       ��wC	�8�� �A�*

loss_train_1�.q=�ȋ"       x=�	�9�� �A�*

acc_train_1�p}?	_#       ��wC	sْ� �A�*

loss_train_1T˓=a���"       x=�	+ڒ� �A�*

acc_train_1��u?�Dj#       ��wC	�u�� �A�*

loss_train_1}�g=���H"       x=�	yv�� �A�*

acc_train_1��u?�@��#       ��wC	��� �A�*

loss_train_17�;=I�a"       x=�	��� �A�*

acc_train_1  �?�j[#       ��wC	F��� �A�*

loss_train_1]��=��R�"       x=�	���� �A�*

acc_train_1H�z?΍x#       ��wC	�Q�� �A�*

loss_train_1��#=�"��"       x=�	]R�� �A�*

acc_train_1�p}?@i��#       ��wC	}�� �A�*

loss_train_1�/=_�/>"       x=�	O�� �A�*

acc_train_1  �?;eQ�#       ��wC	֭�� �A�*

loss_train_1�E=���W"       x=�	���� �A�*

acc_train_1�p}?�5##       ��wC	_\�� �A�*

loss_train_1@>b=�%�"       x=�	]�� �A�*

acc_train_1�p}?;�j�#       ��wC	��� �A�*

loss_train_1Q�=]ğ�"       x=�	��� �A�*

acc_train_1�p}?��O#       ��wC	��� �A�*

loss_train_1�su=��"       x=�	֯�� �A�*

acc_train_1��u?��L�#       ��wC	�T�� �A�*

loss_train_1�ټ<����"       x=�	vU�� �A�*

acc_train_1  �?E��T#       ��wC	���� �A�*

loss_train_1�bz=s�|O"       x=�	G��� �A�*

acc_train_1H�z?��#       ��wC	몚� �A�*

loss_train_1�6=��I"       x=�	���� �A�*

acc_train_1H�z?���#       ��wC	@M�� �A�*

loss_train_1��1=��U"       x=�	HN�� �A�*

acc_train_1�p}?��3#       ��wC	��� �A�*

loss_train_1vŇ=R���"       x=�	 �� �A�*

acc_train_1��u?�m��#       ��wC	���� �A�*

loss_train_1z
=>L66"       x=�	���� �A�*

acc_train_1�p}?hm�I#       ��wC	�1�� �A�*

loss_train_1{8�=�u�."       x=�	�2�� �A�*

acc_train_1��u?[d�Z#       ��wC	�ӝ� �A�*

loss_train_1��=�yz�"       x=�	�ԝ� �A�*

acc_train_1��u?8^�_#       ��wC	�z�� �A�*

loss_train_1Y͉<�{*�"       x=�	�{�� �A�*

acc_train_1  �?%��#       ��wC	��� �A�*

loss_train_1�"="�i�"       x=�	��� �A�*

acc_train_1  �?�5[�#       ��wC	�ǟ� �A�*

loss_train_16]�<�i�F"       x=�	�ȟ� �A�*

acc_train_1  �?�(H�"       x=�	UO�� �A�*

loss_test_1�N'>�]!       {��	�P�� �A�*


acc_test_1cl?����#       ��wC	�� �A�*

loss_train_13�2=5���"       x=�	F�� �A�*

acc_train_1H�z?Tf[#       ��wC	���� �A�*

loss_train_1��z=i�"       x=�	���� �A�*

acc_train_1�p}?s�߮#       ��wC	�c�� �A�*

loss_train_1ԑ�=S�'�"       x=�	�d�� �A�*

acc_train_1�Qx?@�ў#       ��wC	��� �A�*

loss_train_1�F=��;�"       x=�	^�� �A�*

acc_train_1�p}??[��#       ��wC	���� �A�*

loss_train_1?K&=u="       x=�	£� �A�*

acc_train_1H�z?N�F#       ��wC	�r�� �A�*

loss_train_1��=��֝"       x=�	�s�� �A�*

acc_train_1�p}?���#       ��wC	�%�� �A�*

loss_train_1�6j=�+�B"       x=�	g'�� �A�*

acc_train_1�Qx?��?�#       ��wC	�֥� �A�*

loss_train_16�S=�Dn�"       x=�	�ץ� �A�*

acc_train_1H�z?8x��#       ��wC	���� �A�*

loss_train_1`EI=ٶ�"       x=�	���� �A�*

acc_train_1H�z?ș�#       ��wC	w.�� �A�*

loss_train_1��=���"       x=�	�/�� �A�*

acc_train_1  �?)�9#       ��wC	A�� �A�*

loss_train_1O=s=UC"�"       x=�	M�� �A�*

acc_train_1H�z?]�#       ��wC	�ڨ� �A�*

loss_train_1�j =�$"       x=�	�ۨ� �A�*

acc_train_1�p}?�<��#       ��wC	��� �A�*

loss_train_1z��=L��"       x=�	��� �A�*

acc_train_1�Qx?�*PY#       ��wC	��� �A�*

loss_train_1�r@=$��"       x=�	3��� �A�*

acc_train_1�p}?=G�#       ��wC	D��� �A�*

loss_train_1��K=\G�T"       x=�	��� �A�*

acc_train_1�Qx?>�!l#       ��wC	!�� �A�*

loss_train_1�~�=aP:"       x=�	�� �A�*

acc_train_1H�z?�k��#       ��wC	r�� �A�*

loss_train_13�=��O"       x=�	P�� �A�*

acc_train_1��u?\�h8#       ��wC	�� �A�*

loss_train_1���<<Cc'"       x=�	�	�� �A�*

acc_train_1  �?�Ü�#       ��wC	��� �A�*

loss_train_1V��<w���"       x=�	4�� �A�*

acc_train_1  �?'/q�#       ��wC	���� �A�*

loss_train_1Oώ=��\"       x=�	q��� �A�*

acc_train_1�Qx?��^P#       ��wC	_�� �A�*

loss_train_12V=#2�&"       x=�	`�� �A�*

acc_train_1�p}?��I#       ��wC	��� �A�*

loss_train_1J[x=��i"       x=�	��� �A�*

acc_train_1�Qx?ajʂ#       ��wC	���� �A�*

loss_train_1xe�=B�k"       x=�	Ƿ�� �A�*

acc_train_1�Qx?}#       ��wC	tb�� �A�*

loss_train_1�mh=6�m�"       x=�	�c�� �A�*

acc_train_1H�z?W2zm#       ��wC	�@�� �A�*

loss_train_1ioN=;��"       x=�	�B�� �A�*

acc_train_1H�z?��ն#       ��wC	�� �A�*

loss_train_1}�F=��-"       x=�	d	�� �A�*

acc_train_1H�z?�n@o#       ��wC	Ҫ�� �A�*

loss_train_1�l=�}9�"       x=�	ҫ�� �A�*

acc_train_1  �?�?��#       ��wC	�L�� �A�*

loss_train_1�>=F`�3"       x=�	�M�� �A�*

acc_train_1�p}?¬n#       ��wC	��� �A�*

loss_train_1ܘ9=�v�N"       x=�	��� �A�*

acc_train_1�p}?_D�#       ��wC	a��� �A�*

loss_train_1gR=�:l�"       x=�	���� �A�*

acc_train_1H�z?\$u�#       ��wC	�,�� �A�*

loss_train_1�=&��D"       x=�	�-�� �A�*

acc_train_1�p}?v�#       ��wC	�̸� �A�*

loss_train_1RQ&=�M�k"       x=�	�͸� �A�*

acc_train_1�p}?��N�#       ��wC	�j�� �A�*

loss_train_1�L�=�O"       x=�	/l�� �A�*

acc_train_133s?#�'#       ��wC	�
�� �A�*

loss_train_1_�=cd��"       x=�	��� �A�*

acc_train_1H�z? W�$#       ��wC	^��� �A�*

loss_train_1<=]��"       x=�	a��� �A�*

acc_train_1  �?N��W#       ��wC	l<�� �A�*

loss_train_1�<@�{�"       x=�	 =�� �A�*

acc_train_1  �?�
\p#       ��wC	�ܻ� �A�*

loss_train_1`M3=�쨁"       x=�	�ݻ� �A�*

acc_train_1�p}?��P�#       ��wC	�y�� �A�*

loss_train_1��G=Y^�*"       x=�	hz�� �A�*

acc_train_1�Qx?��z)#       ��wC	Y�� �A�*

loss_train_1m��=*�"       x=�	�� �A�*

acc_train_133s?���#       ��wC	W��� �A�*

loss_train_1z�=|>٦"       x=�	g��� �A�*

acc_train_1�p}?����#       ��wC	�V�� �A�*

loss_train_1�=��
|"       x=�	GW�� �A�*

acc_train_1�p}?zC��#       ��wC	��� �A�*

loss_train_1��=���"       x=�	��� �A�*

acc_train_1�Qx?�A0#       ��wC	@��� �A�*

loss_train_1{�_=W�Ӕ"       x=�	���� �A�*

acc_train_1H�z?&��#       ��wC	�*�� �A�*

loss_train_1.p'=��`�"       x=�	�+�� �A�*

acc_train_1H�z?��}R#       ��wC	 ��� �A�*

loss_train_1Ԁ6=o�l�"       x=�	��� �A�*

acc_train_1�p}?�:�#       ��wC	�m�� �A�*

loss_train_1�S=�C�"       x=�	Pn�� �A�*

acc_train_1�p}?!Q�#       ��wC	�	�� �A�*

loss_train_1o��=.L��"       x=�	�
�� �A�*

acc_train_1�Qx?�8{�#       ��wC	h��� �A�*

loss_train_1���=�3��"       x=�	%��� �A�*

acc_train_133s?�AA�#       ��wC	
M�� �A�*

loss_train_1��%=�z�"       x=�	�M�� �A�*

acc_train_1  �?$�X�#       ��wC	���� �A�*

loss_train_1Y�=?��"       x=�	t��� �A�*

acc_train_133s?��"       x=�	�n�� �A�*

loss_test_1�->��2!       {��	Lo�� �A�*


acc_test_1q�m?a��#       ��wC	u�� �A�*

loss_train_1<�w=���"       x=�	7�� �A�*

acc_train_1H�z?2��#       ��wC	t��� �A�*

loss_train_1�C=��"       x=�	4��� �A�*

acc_train_1H�z?@�G#       ��wC	�O�� �A�*

loss_train_1b�=Ϗ��"       x=�	�P�� �A�*

acc_train_1H�z?�IE#       ��wC	g��� �A�*

loss_train_1O$�<���"       x=�	5��� �A�*

acc_train_1  �?�F�#       ��wC	K��� �A�*

loss_train_1���=��N"       x=�	��� �A�*

acc_train_1�Qx?E}ۭ#       ��wC	�G�� �A�*

loss_train_1qX�=L�4�"       x=�	�H�� �A�*

acc_train_1�p}?�I��#       ��wC	G�� �A�*

loss_train_1�I)=��� "       x=�	�� �A�*

acc_train_1�p}?@���#       ��wC	���� �A�*

loss_train_1�v�=}�KI"       x=�	���� �A�*

acc_train_1��u?8�Zv#       ��wC	1{�� �A�*

loss_train_1��=�́"       x=�	�{�� �A�*

acc_train_1H�z?�bu�#       ��wC	��� �A�*

loss_train_1��+=�}x�"       x=�	a�� �A�*

acc_train_1H�z?���7#       ��wC	��� �A�*

loss_train_1�A;="9"       x=�	̶�� �A�*

acc_train_1�p}?wX��#       ��wC	�T�� �A�*

loss_train_1��<���"       x=�	`U�� �A�*

acc_train_1�p}?��pc#       ��wC	���� �A�*

loss_train_1�b�<�f�"       x=�	k��� �A�*

acc_train_1  �?���#       ��wC	���� �A�*

loss_train_1 �=����"       x=�	���� �A�*

acc_train_1H�z?n��#       ��wC	�,�� �A�*

loss_train_1��=�7��"       x=�	@-�� �A�*

acc_train_1��u?�J�Y#       ��wC	\��� �A�*

loss_train_1�{=VV�g"       x=�	���� �A�*

acc_train_1�Qx?���b#       ��wC	�h�� �A�*

loss_train_1~=Iנ|"       x=�	Zi�� �A�*

acc_train_1  �?P��H#       ��wC	r�� �A�*

loss_train_1��<���;"       x=�	+�� �A�*

acc_train_1  �?���#       ��wC	8��� �A�*

loss_train_16O=��-�"       x=�	��� �A�*

acc_train_1H�z?�� #       ��wC	�e�� �A�*

loss_train_14=����"       x=�	g�� �A�*

acc_train_1�p}?.4#       ��wC	�4�� �A�*

loss_train_1_dV=�F;�"       x=�	�5�� �A�*

acc_train_1�Qx?�m�Y#       ��wC	���� �A�*

loss_train_1IB=�� 7"       x=�	���� �A�*

acc_train_1  �?>�H�#       ��wC	���� �A�*

loss_train_1s�6=�Р"       x=�	���� �A�*

acc_train_1�p}?���
#       ��wC	B?�� �A�*

loss_train_1��<��"       x=�	-@�� �A�*

acc_train_1  �?�^$#       ��wC	���� �A�*

loss_train_1(�=L�g"       x=�	���� �A�*

acc_train_1�p}?p�K#       ��wC	2��� �A�*

loss_train_1�I=�3'"       x=�	6��� �A�*

acc_train_1�p}?|J��#       ��wC	�c�� �A�*

loss_train_1��7=�KN�"       x=�	�d�� �A�*

acc_train_1�p}?9���#       ��wC	J�� �A�*

loss_train_1��	=�#-�"       x=�	�� �A�*

acc_train_1�p}?Cx�#       ��wC	���� �A�*

loss_train_1�q=ʤX7"       x=�	��� �A�*

acc_train_1�p}?��#       ��wC	�b�� �A�*

loss_train_1@6b=;>�"       x=�	�c�� �A�*

acc_train_1  �?g2�w#       ��wC	�� �A�*

loss_train_1(=r�l5"       x=�	��� �A�*

acc_train_1�p}?Ȃ1#       ��wC	���� �A�*

loss_train_1�dg=��$_"       x=�	��� �A�*

acc_train_1�Qx?L	��#       ��wC	"r�� �A�*

loss_train_1F��=�=g\"       x=�	\s�� �A�*

acc_train_1H�z?��%#       ��wC	��� �A�*

loss_train_1x�=��:�"       x=�	��� �A�*

acc_train_1  �?�d��#       ��wC	y��� �A�*

loss_train_1˳<�7�"       x=�	K��� �A�*

acc_train_1  �?���)#       ��wC	�x�� �A�*

loss_train_1R�=��w"       x=�	�y�� �A�*

acc_train_1�Qx?*�dv#       ��wC	��� �A�*

loss_train_1 �-=
���"       x=�	v�� �A�*

acc_train_1�p}?Gg��#       ��wC	G��� �A�*

loss_train_1�Q�=�j�"       x=�	���� �A�*

acc_train_1�p}?bO�#       ��wC	�z�� �A�*

loss_train_1.V=s��"       x=�	�{�� �A�*

acc_train_1  �?#>j#       ��wC	l �� �A�*

loss_train_1c=)N"       x=�	!"�� �A�*

acc_train_1  �?�*R�#       ��wC	���� �A�*

loss_train_1{�=�@u�"       x=�	���� �A�*

acc_train_1  �?�͒�#       ��wC	*u�� �A�*

loss_train_1ʫ<�AM"       x=�	-x�� �A�*

acc_train_1�p}?�}Q#       ��wC	�%�� �A�*

loss_train_1v�a=���	"       x=�	�&�� �A�*

acc_train_1�Qx?$PIc#       ��wC	,��� �A�*

loss_train_1��m=?��L"       x=�	���� �A�*

acc_train_1��u?,L#       ��wC	�|�� �A�*

loss_train_1}�=HV��"       x=�	�}�� �A�*

acc_train_1H�z?k���#       ��wC	j1�� �A�*

loss_train_1�IR=ЪKl"       x=�	�2�� �A�*

acc_train_1�Qx?><�#       ��wC	���� �A�*

loss_train_1�:=�Y"       x=�	���� �A�*

acc_train_1H�z? y0T#       ��wC	S��� �A�*

loss_train_1!`�<�ן�"       x=�	k��� �A�*

acc_train_1  �?���"#       ��wC	{F�� �A�*

loss_train_1ߕ@=�x"       x=�	�G�� �A�*

acc_train_1H�z?����#       ��wC	���� �A�*

loss_train_1FUp=��3b"       x=�	���� �A�*

acc_train_1H�z?�~_�"       x=�	�v�� �A�*

loss_test_1��>����!       {��	�w�� �A�*


acc_test_1y�q?"I#       ��wC	Md�� �A�*

loss_train_1�	�<6��+"       x=�	�e�� �A�*

acc_train_1  �?�m�#       ��wC	
k�� �A�*

loss_train_1h�=���"       x=�	Pl�� �A�*

acc_train_1H�z?&�@G#       ��wC	?s�� �A�*

loss_train_1;�'=3i�E"       x=�	�t�� �A�*

acc_train_1�p}?N\�#       ��wC	Ot�� �A�*

loss_train_1�3=����"       x=�	du�� �A�*

acc_train_1�p}?�<n#       ��wC	���� �A�*

loss_train_1�(�<� ��"       x=�	���� �A�*

acc_train_1�p}?A���#       ��wC	$x�� �A�*

loss_train_1z��<}��"       x=�	�{�� �A�*

acc_train_1  �?�d��#       ��wC	�e�� �A�*

loss_train_1�r�<#ca"       x=�	�l�� �A�*

acc_train_1  �?Y��Z#       ��wC	�q�� �A�*

loss_train_1I�!=�S"       x=�	Cs�� �A�*

acc_train_1�p}?�&�#       ��wC	��� �A�*

loss_train_1,��<|6d"       x=�	Ƈ�� �A�*

acc_train_1  �?gI7�#       ��wC	���� �A�*

loss_train_1�<�<�*I�"       x=�	��� �A�*

acc_train_1  �?�XNk#       ��wC	�o�� �A�*

loss_train_1���<�f "       x=�	;r�� �A�*

acc_train_1  �?�=Y�#       ��wC	/j�� �A�*

loss_train_1�)%=��"       x=�	�k�� �A�*

acc_train_1�p}?���$#       ��wC	�[�� �A�*

loss_train_1U�<+[ R"       x=�	�\�� �A�*

acc_train_1  �?�1�U#       ��wC	�g�� �A�*

loss_train_1ݗ�<��] "       x=�	8i�� �A�*

acc_train_1  �?M�%�#       ��wC	mS�� �A�*

loss_train_1��F=����"       x=�	 U�� �A�*

acc_train_1�Qx?�_)#       ��wC	!]�� �A�*

loss_train_1�VJ=E�Ŝ"       x=�	�_�� �A�*

acc_train_1H�z?ی}8#       ��wC	�#�� �A�*

loss_train_1�<	=O�"       x=�	%�� �A�*

acc_train_1�p}?p)K�#       ��wC	��� �A�*

loss_train_1�̽<E8m"       x=�	���� �A�*

acc_train_1�p}?s�+#       ��wC	�l�� �A�*

loss_train_1qwN=2Nm"       x=�	3n�� �A�*

acc_train_1�Qx?K>�#       ��wC	��� �A�*

loss_train_1�_=7ݺ;"       x=�	��� �A�*

acc_train_1�Qx?�c��#       ��wC	��� �A�*

loss_train_1�`�<�c��"       x=�	'��� �A�*

acc_train_1  �?xez�#       ��wC	`�� �A�*

loss_train_1?�=#c�"       x=�	�`�� �A�*

acc_train_1H�z?��#       ��wC	P�� �A�*

loss_train_1S'=Θ�e"       x=�	��� �A�*

acc_train_1�p}?�jR#       ��wC	��� �A�*

loss_train_1��X=�E>
"       x=�	��� �A�*

acc_train_1�Qx?����#       ��wC	�D�� �A�*

loss_train_1��<���"       x=�	�E�� �A�*

acc_train_1  �?�#       ��wC	���� �A�*

loss_train_1|��<���"       x=�	���� �A�*

acc_train_1  �?��RJ#       ��wC	���� �A�*

loss_train_1Ʀ�<�K�,"       x=�	��� �A�*

acc_train_1  �?%k֗#       ��wC	�7�� �A�*

loss_train_1ʣ�<f3b"       x=�	�8�� �A�*

acc_train_1  �?v=��#       ��wC	���� �A�*

loss_train_1�V=�#l"       x=�	���� �A�*

acc_train_1H�z?ho�s#       ��wC	��� �A�*

loss_train_14�i=�~%\"       x=�	ׅ�� �A�*

acc_train_1H�z?/6��#       ��wC	�2 � �A�*

loss_train_1�!�<�hd�"       x=�	I3 � �A�*

acc_train_1  �?��
#       ��wC	J� � �A�*

loss_train_1`A�<�!��"       x=�	� � �A�*

acc_train_1�p}?�J�R#       ��wC	X�� �A�*

loss_train_1�W=_?c-"       x=�	�� �A�*

acc_train_1H�z?�W?�#       ��wC	+3� �A�*

loss_train_1f��<�q�]"       x=�	�3� �A�*

acc_train_1  �?�@5#       ��wC	$�� �A�*

loss_train_1xg~=�G�Q"       x=�	��� �A�*

acc_train_1H�z?���#       ��wC	x� �A�*

loss_train_1|�=�"�"       x=�	�x� �A�*

acc_train_1�p}?G�#       ��wC	�� �A�*

loss_train_1�"=�i�"       x=�	�� �A�*

acc_train_1H�z?��]#       ��wC	T�� �A�*

loss_train_1Ԙ<�̗�"       x=�	#�� �A�*

acc_train_1  �?�E#       ��wC	Vd� �A�*

loss_train_1Dh=���l"       x=�	e� �A�*

acc_train_1�Qx?;&#       ��wC	�� �A�*

loss_train_1=%S=�m"       x=�	}� �A�*

acc_train_1�Qx?!���#       ��wC	��� �A�*

loss_train_1N�=x�"       x=�	~�� �A�*

acc_train_1  �?:�s#       ��wC	�H� �A�*

loss_train_1n�8=�(P"       x=�	YI� �A�*

acc_train_1�p}?�ϛ#       ��wC	�� �A�*

loss_train_1���<Z��"       x=�	U�� �A�*

acc_train_1  �?�N�#       ��wC	��� �A�*

loss_train_1���<8��L"       x=�	Z�� �A�*

acc_train_1  �?B�.#       ��wC	NF	� �A�*

loss_train_1!'=�6"       x=�	#G	� �A�*

acc_train_1H�z?,�#       ��wC	��	� �A�*

loss_train_1 /=L��"       x=�	^�	� �A�*

acc_train_1�p}?㲻�#       ��wC	��
� �A�*

loss_train_1)?=��"       x=�	��
� �A�*

acc_train_1H�z?Hw#       ��wC	�?� �A�*

loss_train_1?�!=N��?"       x=�	�@� �A�*

acc_train_1�p}?F�{#       ��wC	`�� �A�*

loss_train_1dI7=��Le"       x=�	6�� �A�*

acc_train_1�Qx?�#       ��wC	ۉ� �A�*

loss_train_1��<��Ȩ"       x=�	�� �A�*

acc_train_1  �?0�ĩ"       x=�	�� �A�*

loss_test_1n��=ġ�Q!       {��	�� �A�*


acc_test_1�Ds?�d��#       ��wC	��� �A�*

loss_train_1�5�<p1�"       x=�	n�� �A�*

acc_train_1  �?x��#       ��wC	�]� �A�*

loss_train_1$<=`��"       x=�	�^� �A�*

acc_train_1�p}?�iy#       ��wC	y�� �A�*

loss_train_1�Bl=aA�d"       x=�	� � �A�*

acc_train_1��u?�ַ#       ��wC	��� �A�*

loss_train_1iu�<̃�"       x=�	w�� �A�*

acc_train_1�p}?�gZ�#       ��wC	�D� �A�*

loss_train_1|��<mc��"       x=�	�E� �A�*

acc_train_1  �?�y#       ��wC	P � �A�*

loss_train_1%<=1ϴ�"       x=�	� �A�*

acc_train_1  �?�t#       ��wC	
�� �A�*

loss_train_1�3�<�~�e"       x=�	צ� �A�*

acc_train_1  �?X�2�#       ��wC	�E� �A�*

loss_train_1TY7=7t"       x=�	VF� �A�*

acc_train_1  �?���#       ��wC	��� �A�*

loss_train_1]�<�H"       x=�	��� �A�*

acc_train_1�p}?�ޓ,#       ��wC	"�� �A�*

loss_train_1�F=.�"       x=�	ߌ� �A�*

acc_train_1  �?�}��#       ��wC	W&� �A�*

loss_train_1�"j=J6Ճ"       x=�	�'� �A�*

acc_train_1�Qx?��I�#       ��wC	��� �A�*

loss_train_1�5�<�n["       x=�	��� �A�*

acc_train_1  �?*�#       ��wC	j� �A�*

loss_train_1�U=���["       x=�	k� �A�*

acc_train_1�Qx?�	�e#       ��wC	b� �A�*

loss_train_1Ɍ=��:W"       x=�	�� �A�*

acc_train_1�Qx?�ӊO#       ��wC	�� �A�*

loss_train_1��=��C"       x=�	ܷ� �A�*

acc_train_1�p}?ǧ8�#       ��wC	[a� �A�*

loss_train_1,�v=i��"       x=�	b� �A�*

acc_train_1�p}?��&�#       ��wC	c� �A�*

loss_train_1i��=��M"       x=�	�� �A�*

acc_train_1�Qx?�<�^#       ��wC	��� �A�*

loss_train_1��=9�p"       x=�	�� �A�*

acc_train_1  �?J��@#       ��wC	�^� �A�*

loss_train_1�&=�]��"       x=�	t_� �A�*

acc_train_1�p}??%W�#       ��wC	`� �A�*

loss_train_1V�=��{�"       x=�	-� �A�*

acc_train_1�Qx?�p��#       ��wC	g�� �A�*

loss_train_1���<���"       x=�	A�� �A�*

acc_train_1  �?�o}�#       ��wC	�� �A�*

loss_train_1��<��q"       x=�	��� �A�*

acc_train_1�p}?y�#       ��wC	@O� �A�*

loss_train_1m�X="d5>"       x=�	P� �A�*

acc_train_1�p}?|��.#       ��wC	k�� �A�*

loss_train_1I=m��"       x=�	A�� �A�*

acc_train_1�Qx?��#       ��wC	��� �A�*

loss_train_1���<��^"       x=�	\�� �A�*

acc_train_1  �?�fJ�#       ��wC	B� �A�*

loss_train_1�f�=G��m"       x=�	C� �A�*

acc_train_133s?�z؜#       ��wC	C3� �A�*

loss_train_1䬇<K���"       x=�	*4� �A�*

acc_train_1  �?zvzD#       ��wC	�- � �A�*

loss_train_1��=!У"       x=�	�. � �A�*

acc_train_133s?TtSi#       ��wC	gG!� �A�*

loss_train_1IH=ؼ�"       x=�	II!� �A�*

acc_train_1�p}?�U��#       ��wC	�U"� �A�*

loss_train_1q�a=�߇�"       x=�	�V"� �A�*

acc_train_1�Qx?:;�n#       ��wC	ka#� �A�*

loss_train_1�pF=�*]C"       x=�	�b#� �A�*

acc_train_1  �?��w�#       ��wC	�n$� �A�*

loss_train_1(��=�F��"       x=�	�o$� �A�*

acc_train_1�p}?��q�#       ��wC	du%� �A�*

loss_train_1i�=J	١"       x=�	�v%� �A�*

acc_train_1�p}?���(#       ��wC	o&� �A�*

loss_train_1_.
=���"       x=�	p&� �A�*

acc_train_1�p}?{�r#       ��wC	f'� �A�*

loss_train_1*�<��9�"       x=�	(g'� �A�*

acc_train_1  �?��Q#       ��wC	cd(� �A�*

loss_train_1ܾ=H i�"       x=�	�g(� �A�*

acc_train_1�p}?�6�#       ��wC	�H)� �A�*

loss_train_1���<&��"       x=�	rJ)� �A�*

acc_train_1  �?Ac�X#       ��wC	>*� �A�*

loss_train_1��=�3x�"       x=�	 ?*� �A�*

acc_train_1�p}?� �#       ��wC	\+� �A�*

loss_train_1&e=? ��"       x=�	7+� �A�*

acc_train_1�p}?��N8#       ��wC	��+� �A�*

loss_train_1�R=�>�L"       x=�	��+� �A�*

acc_train_1H�z?Ӂ�#       ��wC	�p,� �A�*

loss_train_1{f<=�-�M"       x=�	�q,� �A�*

acc_train_1�p}?��¿#       ��wC	�-� �A�*

loss_train_1�s=&��"       x=�	�-� �A�*

acc_train_1�p}?�"��#       ��wC	з-� �A�*

loss_train_1�/	=���"       x=�	�-� �A�*

acc_train_1H�z?e�%#       ��wC	%[.� �A�*

loss_train_1��O=-�s�"       x=�	\.� �A�*

acc_train_1H�z?�(�.#       ��wC	*/� �A�*

loss_train_1)=���"       x=�	h/� �A�*

acc_train_1�p}?�(�I#       ��wC	�/� �A�*

loss_train_1��<t��8"       x=�	�/� �A�*

acc_train_1  �?~$!�#       ��wC	PR0� �A�*

loss_train_1A��=u�5M"       x=�	S0� �A�*

acc_train_1�Qx?>-�>#       ��wC	r�0� �A�*

loss_train_1,�B=#9�"       x=�	��0� �A�*

acc_train_1H�z?���#       ��wC	Ŭ1� �A�*

loss_train_1�#=�5Ҳ"       x=�	��1� �A�*

acc_train_1�p}?,^p�#       ��wC	3Q2� �A�*

loss_train_1��$=R�w"       x=�	'R2� �A�*

acc_train_1  �?7���"       x=�	g�2� �A�*

loss_test_1��>��}!       {��	=�2� �A�*


acc_test_1�<r?���_#       ��wC	\�3� �A�*

loss_train_1��=@H1"       x=�	!�3� �A�*

acc_train_1�p}?�g�=#       ��wC	X64� �A�*

loss_train_1� N=>�l"       x=�	�74� �A�*

acc_train_1�p}?k��#       ��wC	H�4� �A�*

loss_train_1�=O=����"       x=�	��4� �A�*

acc_train_1H�z?!��#       ��wC	��5� �A�*

loss_train_1�n4=��J"       x=�	��5� �A�*

acc_train_1H�z?���-#       ��wC	Q16� �A�*

loss_train_1�=^�E"       x=�	26� �A�*

acc_train_1�p}?�b#       ��wC	��6� �A�*

loss_train_1��n=�"��"       x=�	D�6� �A�*

acc_train_1�p}?�x#       ��wC	��7� �A�*

loss_train_1��=���"       x=�	��7� �A�*

acc_train_1�p}?o�h#       ��wC	v8� �A�*

loss_train_1jWq=��b"       x=�	38� �A�*

acc_train_1H�z?��U#       ��wC	�8� �A�*

loss_train_1O�*=J8�"       x=�	ʼ8� �A�*

acc_train_1H�z?����#       ��wC	�`9� �A�*

loss_train_1��>=J�"       x=�	Na9� �A�*

acc_train_1H�z? }�#       ��wC	��9� �A�*

loss_train_1|�N=��_w"       x=�	n�9� �A�*

acc_train_1H�z? K�Q#       ��wC	��:� �A�*

loss_train_1W�=SaI"       x=�	I�:� �A�*

acc_train_1�Qx?��#       ��wC	�9;� �A�*

loss_train_1(�<"�Z�"       x=�	~:;� �A�*

acc_train_1  �?r_�E#       ��wC	#�;� �A�*

loss_train_1��<�ed?"       x=�	��;� �A�*

acc_train_1�p}?���#       ��wC	�n<� �A�*

loss_train_1��=����"       x=�	]o<� �A�*

acc_train_133s?�_�#       ��wC	�=� �A�*

loss_train_1G�=��"       x=�	|=� �A�*

acc_train_1  �?�S�#       ��wC	�=� �A�*

loss_train_1(��=�l�x"       x=�	�=� �A�*

acc_train_1��u?��M�#       ��wC	F>� �A�*

loss_train_1F�f=SV:�"       x=�	�F>� �A�*

acc_train_1�Qx?S�#       ��wC	`�>� �A�*

loss_train_1��=Lv�:"       x=�	-�>� �A�*

acc_train_1  �?-���#       ��wC	+�?� �A�*

loss_train_1�(�<v�"       x=�	��?� �A�*

acc_train_1  �?s��#       ��wC	 :@� �A�*

loss_train_1߬�=�K�"       x=�	�:@� �A�*

acc_train_1��u?�܍)#       ��wC	K A� �A�*

loss_train_1�-E=e��"       x=�	�!A� �A�*

acc_train_1�Qx?5�s�#       ��wC	7B� �A�*

loss_train_1�;'=v�"       x=�	�B� �A�*

acc_train_1H�z?��W�#       ��wC	��B� �A�*

loss_train_1�
 =]��"       x=�	{�B� �A�*

acc_train_1H�z?�w�J#       ��wC	1]C� �A�*

loss_train_1�`�<l� �"       x=�	5^C� �A�*

acc_train_1  �?\���#       ��wC	w�C� �A�*

loss_train_1[=�z�"       x=�	D�C� �A�*

acc_train_1�p}?.j�#       ��wC	1�D� �A�*

loss_train_1��<&78"       x=�	��D� �A�*

acc_train_1�p}?�;�#       ��wC	�8E� �A�*

loss_train_1���<Q`�"       x=�	�9E� �A�*

acc_train_1�p}?{��#       ��wC	��E� �A�*

loss_train_1�xo=Ҭ}"       x=�	��E� �A�*

acc_train_1H�z?}Ȅ�#       ��wC	�yF� �A�*

loss_train_1�ܡ=eG4"       x=�	�zF� �A�*

acc_train_1��u?C���#       ��wC	G� �A�*

loss_train_1ݼU=kh��"       x=�	�G� �A�*

acc_train_1�Qx?`3>�#       ��wC	 �G� �A�*

loss_train_1� �<n�QA"       x=�	�G� �A�*

acc_train_1  �?6%�#       ��wC	2WH� �A�*

loss_train_1��<`9��"       x=�	�XH� �A�*

acc_train_1  �?�}Y�#       ��wC	&�H� �A�*

loss_train_1t�]=���"       x=�	!�H� �A�*

acc_train_1H�z?��Ҝ#       ��wC	$�I� �A�*

loss_train_1F�=m �"       x=�	��I� �A�*

acc_train_1H�z?gN�=#       ��wC	�5J� �A�*

loss_train_1�C=S��"       x=�	m6J� �A�*

acc_train_1�p}?�5��#       ��wC	�J� �A�*

loss_train_1_��<^2<�"       x=�	��J� �A�*

acc_train_1�p}?Q��b#       ��wC	wK� �A�*

loss_train_1�P=�k��"       x=�	�wK� �A�*

acc_train_1  �?��c#       ��wC	�L� �A�*

loss_train_1��#=��D*"       x=�	L� �A�*

acc_train_1�p}?6��`#       ��wC	�L� �A�*

loss_train_1*M�<^��x"       x=�	��L� �A�*

acc_train_1  �?\�A#       ��wC	(gM� �A�*

loss_train_1`�=��!"       x=�	�gM� �A�*

acc_train_1�p}?ʶ}o#       ��wC	�N� �A�*

loss_train_1Xu�<-��"       x=�	[N� �A�*

acc_train_1�p}?� ��#       ��wC	��N� �A�*

loss_train_1Z�l=�y?�"       x=�	��N� �A�*

acc_train_1H�z?>�t�#       ��wC	8KO� �A�*

loss_train_1�>=���:"       x=�	VLO� �A�*

acc_train_1H�z?,,��#       ��wC	Z�O� �A�*

loss_train_1E�=�XJ"       x=�	��O� �A�*

acc_train_1�p}?N�̹#       ��wC	ޔP� �A�*

loss_train_1�6	=K��"       x=�	��P� �A�*

acc_train_1�p}?~�8}#       ��wC	�4Q� �A�*

loss_train_1�S�=Bӡ+"       x=�	]5Q� �A�*

acc_train_1�p}?o��#       ��wC	��Q� �A�*

loss_train_1�/=�ĥ�"       x=�	��Q� �A�*

acc_train_1�p}?Y�*�#       ��wC	��R� �A�*

loss_train_1�d�<�0�"       x=�	��R� �A�*

acc_train_1  �?{���#       ��wC	��S� �A�*

loss_train_1�S�<�c<"       x=�	��S� �A�*

acc_train_1  �?5]��"       x=�	�T� �A�*

loss_test_1�#>m<�!       {��	��T� �A�*


acc_test_1,p?F��`#       ��wC	4V� �A�*

loss_train_1�=�.b9"       x=�	�5V� �A�*

acc_train_1�Qx?1�#       ��wC	�;W� �A�*

loss_train_1��3=)�x�"       x=�	�=W� �A�*

acc_train_1�p}?���#       ��wC	�GX� �A�*

loss_train_1��<�=�o"       x=�	�JX� �A�*

acc_train_1  �?~-�*#       ��wC	�Y� �A�*

loss_train_1;�2=�/N�"       x=�	�Y� �A�*

acc_train_1�p}?@Ӎ#       ��wC	F�Y� �A�*

loss_train_1���<�4�"       x=�	g�Y� �A�*

acc_train_1  �?ܥA-#       ��wC	S�Z� �A�*

loss_train_1��=����"       x=�	��Z� �A�*

acc_train_1�p}?Tms�#       ��wC	,�[� �A�*

loss_train_1��6=��i-"       x=�	Q�[� �A�*

acc_train_1H�z?�Ce#       ��wC	I�\� �A�*

loss_train_1WKU=�Y5"       x=�	��\� �A�*

acc_train_1��u?A�F#       ��wC	4G]� �A�*

loss_train_1cb=�}�"       x=�	H]� �A�*

acc_train_1�p}??:q#       ��wC	g*^� �A�*

loss_train_1#q=��?G"       x=�	5,^� �A�*

acc_train_1�p}?��ܯ#       ��wC	��^� �A�*

loss_train_1�~e=���~"       x=�	��^� �A�*

acc_train_1H�z?���C#       ��wC	$�_� �A�*

loss_train_1.��<�F1"       x=�	�_� �A�*

acc_train_1  �?�[c�#       ��wC	�@`� �A�*

loss_train_16*=6�y*"       x=�	VB`� �A�*

acc_train_1�p}?Y,�#       ��wC	��`� �A�*

loss_train_1 (�<���"       x=�	��`� �A�*

acc_train_1�p}?��|#       ��wC	��a� �A�*

loss_train_1$`E=�@ |"       x=�	s�a� �A�*

acc_train_1H�z?9. Z#       ��wC	"Qb� �A�*

loss_train_1v�=��"       x=�	@Rb� �A�*

acc_train_1��u??)m#       ��wC	E&c� �A�*

loss_train_1���=�d��"       x=�	�'c� �A�*

acc_train_1H�z?\���#       ��wC	�c� �A�*

loss_train_1��-=2�C2"       x=�	B�c� �A�*

acc_train_1�p}?����#       ��wC	[yd� �A�*

loss_train_1��=�%Qe"       x=�	�zd� �A�*

acc_train_1  �?����#       ��wC	�e� �A�*

loss_train_1��=�A.�"       x=�	Te� �A�*

acc_train_1  �?.6�:#       ��wC	v�e� �A�*

loss_train_1��J=�O�z"       x=�	��e� �A�*

acc_train_1H�z?�'��#       ��wC	�kf� �A�*

loss_train_1w��<�?=�"       x=�	�lf� �A�*

acc_train_1  �?A��f#       ��wC	�g� �A�*

loss_train_1�u@=�T6"       x=�	�g� �A�*

acc_train_1H�z?̀j�#       ��wC	*�g� �A�*

loss_train_1TG�=�lf�"       x=�	�g� �A�*

acc_train_1��u?7��q#       ��wC	�Lh� �A�*

loss_train_1���<�$"       x=�	Nh� �A�*

acc_train_1�p}?���C#       ��wC	��h� �A�*

loss_train_1t�< NA"       x=�	R�h� �A�*

acc_train_1�p}?�j�S#       ��wC	ʏi� �A�*

loss_train_1<;=�R�"       x=�	�i� �A�*

acc_train_1�p}?���f#       ��wC	0j� �A�*

loss_train_1#)�=�D2
"       x=�	�1j� �A�*

acc_train_1�Qx?�L��#       ��wC	��j� �A�*

loss_train_1@Gr=_r�"       x=�	��j� �A�*

acc_train_1H�z?�'�#       ��wC	�jk� �A�*

loss_train_1�/+=g	��"       x=�	�kk� �A�*

acc_train_1�p}?����#       ��wC	Nl� �A�*

loss_train_1x1#=l9n�"       x=�	�l� �A�*

acc_train_1�p}?}�6�#       ��wC	b�l� �A�*

loss_train_1�*=�_5"       x=�	��l� �A�*

acc_train_1�p}?�뫟#       ��wC	EGm� �A�*

loss_train_1��=�b�"       x=�	�Hm� �A�*

acc_train_1H�z?���#       ��wC	��m� �A�*

loss_train_1]e=K�xT"       x=�	� n� �A�*

acc_train_1�p}?=�#       ��wC	��n� �A�*

loss_train_1@sZ=[{!"       x=�	�n� �A�*

acc_train_1H�z?�N=U#       ��wC	+Po� �A�*

loss_train_19a=q%��"       x=�	Qo� �A�*

acc_train_1�p}?�F�b#       ��wC	��o� �A�*

loss_train_1�=/�?"       x=�	|�o� �A�*

acc_train_1�p}?l�#       ��wC	�p� �A�*

loss_train_1��=�Vl�"       x=�	��p� �A�*

acc_train_1�Qx?|�>#       ��wC	*q� �A�*

loss_train_1��<j�l"       x=�	�*q� �A�*

acc_train_1H�z?�M�#       ��wC	�q� �A�*

loss_train_1I�<��R}"       x=�	��q� �A�*

acc_train_1  �?����#       ��wC	�`r� �A�*

loss_train_1�G=��۰"       x=�	�ar� �A�*

acc_train_1�p}?�/#       ��wC	��r� �A�*

loss_train_1��=}�a�"       x=�	��r� �A�*

acc_train_133s?-3&#       ��wC	B�s� �A�*

loss_train_1s�]=M�p"       x=�	 �s� �A�*

acc_train_1�Qx?*6��#       ��wC	=t� �A�*

loss_train_1�ie=T��"       x=�	�=t� �A�*

acc_train_1�p}?@�?�#       ��wC	��t� �A�*

loss_train_1)M�=Hr"       x=�	��t� �A�*

acc_train_1ףp?���#       ��wC	��u� �A�*

loss_train_1�q=qB|"       x=�	��u� �A�*

acc_train_1H�z?}�#       ��wC	�$v� �A�*

loss_train_1J�	=�T� "       x=�	k%v� �A�*

acc_train_1�p}?E��=#       ��wC	?�v� �A�*

loss_train_1��=��M�"       x=�	��v� �A�*

acc_train_1H�z?����#       ��wC	nw� �A�*

loss_train_1D�>A��"       x=�	�nw� �A�*

acc_train_1{n?���#       ��wC	?x� �A�*

loss_train_1�h�<b=w"       x=�	�x� �A�*

acc_train_1  �?
��"       x=�	��x� �A�*

loss_test_1�%�>-�Q4!       {��	t�x� �A�*


acc_test_1!d?��#!#       ��wC	��y� �A�*

loss_train_1,�>ŜpV"       x=�	$�y� �A�*

acc_train_1{n?\w,f#       ��wC	P�z� �A�*

loss_train_1���=Reb"       x=�	~�z� �A�*

acc_train_1��u?9��-#       ��wC	��{� �A�*

loss_train_1 �F=�Cx"       x=�	��{� �A�*

acc_train_1H�z?
s9+#       ��wC	��|� �A�*

loss_train_1C?�=���"       x=�	s�|� �A�*

acc_train_1��u?��O�#       ��wC	��}� �A�*

loss_train_1���=���"       x=�	��}� �A�*

acc_train_1�Qx?�� �#       ��wC	D�~� �A�*

loss_train_1E�}=B��"       x=�	�~� �A�*

acc_train_1�Qx?�ԟ#       ��wC	t�� �A�*

loss_train_1��8=�(��"       x=�	��� �A�*

acc_train_1H�z?��E{#       ��wC	Y�� �A�*

loss_train_1
�=�8�V"       x=�	mZ�� �A�*

acc_train_1�p}?��D�#       ��wC	�6�� �A�*

loss_train_1�=�"       x=�	?9�� �A�*

acc_train_1  �?$߯�#       ��wC	2�� �A�*

loss_train_1� �=Q]�"       x=�	�3�� �A�*

acc_train_1�Qx?�s�x#       ��wC	h!�� �A�*

loss_train_1Pc�=�b�K"       x=�	}"�� �A�*

acc_train_133s?>I��#       ��wC	��� �A�*

loss_train_1��=�'"       x=�	��� �A�*

acc_train_1H�z?U�g#       ��wC	�҄� �A�*

loss_train_1v��=p[�"       x=�	�ӄ� �A�*

acc_train_1�Qx?B�,�#       ��wC	ګ�� �A�*

loss_train_1.P=���m"       x=�	���� �A�*

acc_train_1�p}?���#       ��wC	���� �A�*

loss_train_1��=5btw"       x=�	���� �A�*

acc_train_1��u?����#       ��wC	���� �A�*

loss_train_1#�=�[�"       x=�	v��� �A�*

acc_train_1�p}?RL!#       ��wC	��� �A�*

loss_train_1;�=�g�T"       x=�	��� �A�*

acc_train_1��u?=a�#       ��wC	�_�� �A�*

loss_train_1��#=�
+"       x=�	9a�� �A�*

acc_train_1�p}?C�#       ��wC	B�� �A�*

loss_train_1��=;ʧ&"       x=�	q�� �A�*

acc_train_1�p}?z#       ��wC	���� �A�*

loss_train_1�->���e"       x=�	'��� �A�*

acc_train_1ףp?��iT#       ��wC	�؋� �A�*

loss_train_1�SS=9i"       x=�	Iڋ� �A�*

acc_train_1�p}?[���#       ��wC	}��� �A�*

loss_train_1@=��|�"       x=�	���� �A�*

acc_train_1�p}?��+#       ��wC	���� �A�*

loss_train_1j�=<�˭"       x=�	��� �A�*

acc_train_1��u?�#       ��wC	.T�� �A�*

loss_train_12=�ZE�"       x=�	�U�� �A�*

acc_train_1�p}?����#       ��wC	'.�� �A�*

loss_train_1w�c=Et�"       x=�	@/�� �A�*

acc_train_1�p}?O)�#       ��wC	b��� �A�*

loss_train_1���=<�)�"       x=�	3��� �A�*

acc_train_1H�z?��#       ��wC	���� �A�*

loss_train_1�-!=q��Q"       x=�	̝�� �A�*

acc_train_1  �?Ѿ�J#       ��wC	1B�� �A�*

loss_train_1��=�%�K"       x=�	�B�� �A�*

acc_train_1�p}?�vC(#       ��wC	�� �A�*

loss_train_1�҇=D�"�"       x=�	O�� �A�*

acc_train_1H�z?$XSu#       ��wC	��� �A�*

loss_train_1�zn=?X�p"       x=�	ҋ�� �A�*

acc_train_1H�z?���#       ��wC	�Q�� �A�*

loss_train_1�?�=z��"       x=�	DS�� �A�*

acc_train_1�Qx?�;?�#       ��wC	�:�� �A�*

loss_train_1
1�<���"       x=�	<�� �A�*

acc_train_1  �?D-_##       ��wC	���� �A�*

loss_train_1$=j�AQ"       x=�	���� �A�*

acc_train_1�p}?��qV#       ��wC	���� �A�*

loss_train_1fEK=�Ou"       x=�	ݲ�� �A�*

acc_train_1�p}?fhCw#       ��wC	�\�� �A�*

loss_train_1�=�C��"       x=�	�]�� �A�*

acc_train_1H�z?K)[#       ��wC	��� �A�*

loss_train_1�=&���"       x=�	3�� �A�*

acc_train_1�Qx?�\)#       ��wC	#��� �A�*

loss_train_1�FG=���"       x=�	'��� �A�*

acc_train_1�p}?�z�#       ��wC	BW�� �A�*

loss_train_1O=�=|G?�"       x=�	�W�� �A�*

acc_train_1��u?�E�#       ��wC	4��� �A�*

loss_train_12��<���i"       x=�	/��� �A�*

acc_train_1�p}?9W�#       ��wC	���� �A�*

loss_train_1�:y=��z2"       x=�	���� �A�*

acc_train_1��u?AY|�#       ��wC	�g�� �A�*

loss_train_1�>^��"       x=�	�h�� �A�*

acc_train_1{n?r�XG#       ��wC	�H�� �A�*

loss_train_1�k=�p�c"       x=�	�I�� �A�*

acc_train_1H�z?�7��#       ��wC	m�� �A�*

loss_train_1Q�=""       x=�	y�� �A�*

acc_train_1  �?���G#       ��wC	3��� �A�*

loss_train_1wl�<,�=�"       x=�	���� �A�*

acc_train_1�p}?��q/#       ��wC	�,�� �A�*

loss_train_1
%p=���"       x=�	�-�� �A�*

acc_train_1�p}?
��#       ��wC	ӝ� �A�*

loss_train_1*�=� ��"       x=�	�ӝ� �A�*

acc_train_1H�z?�l1�#       ��wC	�r�� �A�*

loss_train_1��=mzP�"       x=�	�s�� �A�*

acc_train_1H�z?j��_#       ��wC	��� �A�*

loss_train_1=�ń�"       x=�	��� �A�*

acc_train_1�p}?�c<#       ��wC	[��� �A�*

loss_train_14i!=u[K"       x=�	���� �A�*

acc_train_1H�z?��s�#       ��wC	�`�� �A�*

loss_train_1Ƒ�=�,"       x=�	�a�� �A�*

acc_train_1�Qx?��!"       x=�	��� �A�*

loss_test_1��7>�&��!       {��	K�� �A�*


acc_test_1�#o?��
q#       ��wC	>��� �A�*

loss_train_1D=ű�"       x=�	x��� �A�*

acc_train_1�p}?W>M�#       ��wC	�G�� �A�*

loss_train_1o��=ʱ-"       x=�	I�� �A�*

acc_train_1�Qx?�WU�#       ��wC	%�� �A�*

loss_train_12L=ǘ�&"       x=�	&�� �A�*

acc_train_1H�z?*��#       ��wC	d�� �A�*

loss_train_1�k=���"       x=�	��� �A�*

acc_train_1H�z?W2��#       ��wC	9*�� �A�*

loss_train_1*O;=Up�"       x=�	�+�� �A�*

acc_train_1H�z?.��b#       ��wC	9�� �A�*

loss_train_1֑�<��o�"       x=�	r:�� �A�*

acc_train_1�p}?g��A#       ��wC	�K�� �A�*

loss_train_1�=켛�"       x=�	�M�� �A�*

acc_train_1  �?hVY�#       ��wC	Ba�� �A�*

loss_train_1ȭ�<�Zwx"       x=�	�b�� �A�*

acc_train_1  �?̥$)#       ��wC	8�� �A�*

loss_train_1J��=i�t"       x=�	�� �A�*

acc_train_1ףp?��#       ��wC	��� �A�*

loss_train_1/�
=,�"       x=�	o��� �A�*

acc_train_1�p}?�ŏ
#       ��wC	�Ǫ� �A�*

loss_train_1o�A=�r��"       x=�	�Ȫ� �A�*

acc_train_1�p}?���S#       ��wC	ْ�� �A�*

loss_train_1h�=��)"       x=�	���� �A�*

acc_train_1H�z?��ZP#       ��wC	�E�� �A�*

loss_train_1\Z�=�4��"       x=�	�F�� �A�*

acc_train_1H�z?���E#       ��wC	��� �A�*

loss_train_1��<
ܺ`"       x=�	� �� �A�*

acc_train_1  �?�I�#       ��wC	��� �A�*

loss_train_1�r7=���"       x=�	��� �A�*

acc_train_1�p}?enX#       ��wC	���� �A�*

loss_train_13��=M�X"       x=�	���� �A�*

acc_train_1H�z?�B�#       ��wC	vޯ� �A�*

loss_train_1eX=\��X"       x=�	v߯� �A�*

acc_train_1H�z?�Uq#       ��wC	Ș�� �A�*

loss_train_1� �<�p�9"       x=�	ᙰ� �A�*

acc_train_1  �?ӏP�#       ��wC	�z�� �A�*

loss_train_1��<��r�"       x=�	�{�� �A�*

acc_train_1  �?����#       ��wC	�U�� �A�*

loss_train_1M
2=�hw"       x=�	X�� �A�*

acc_train_1H�z?���#       ��wC	/�� �A�*

loss_train_1Ra=S|C"       x=�	30�� �A�*

acc_train_1�Qx?��#       ��wC	;޳� �A�*

loss_train_13�_=�L��"       x=�	�߳� �A�*

acc_train_1H�z?��#       ��wC	��� �A�*

loss_train_1�8�=]�L�"       x=�	黴� �A�*

acc_train_1��u?��#       ��wC	���� �A�*

loss_train_13��=h�+"       x=�	���� �A�*

acc_train_1��u?�J��#       ��wC	�~�� �A�*

loss_train_1�z�=���"       x=�	f�� �A�*

acc_train_1��u?i�N%#       ��wC	=f�� �A�*

loss_train_1fN�<H5�"       x=�	g�� �A�*

acc_train_1  �?Rr�#       ��wC	�"�� �A�*

loss_train_11i=v�W["       x=�	=$�� �A�*

acc_train_1  �?���#       ��wC	��� �A�*

loss_train_1� =cߪ�"       x=�	��� �A�*

acc_train_1  �?Y��#       ��wC	¹� �A�*

loss_train_1��$=<[1"       x=�		ù� �A�*

acc_train_1  �?�	#       ��wC	�j�� �A�*

loss_train_1b�=D�b5"       x=�	3l�� �A�*

acc_train_1��u?�*'#       ��wC	�-�� �A�*

loss_train_1�|�="\�"       x=�	�.�� �A�*

acc_train_1�Qx?��x�#       ��wC	��� �A�*

loss_train_1��<D�}�"       x=�	1�� �A�*

acc_train_1  �?���#       ��wC	6��� �A�*

loss_train_1)O�<�]�"       x=�	p��� �A�*

acc_train_1�p}?*>jb#       ��wC	�P�� �A�*

loss_train_1ܞ'=R1N"       x=�	iR�� �A�*

acc_train_1H�z?+I��#       ��wC	Q�� �A�*

loss_train_1��=�#|/"       x=�	��� �A�*

acc_train_1H�z?�G�#       ��wC	R��� �A�*

loss_train_1� =���"       x=�	V��� �A�*

acc_train_1  �?�z��#       ��wC	�X�� �A�*

loss_train_1���=C	��"       x=�	�Y�� �A�*

acc_train_1�Qx?�xlU#       ��wC	7��� �A�*

loss_train_1��=���"       x=�	q��� �A�*

acc_train_1  �?"��R#       ��wC	7��� �A�*

loss_train_1��<��B
"       x=�	L��� �A�*

acc_train_1�p}?�Ĭ]#       ��wC	w��� �A�*

loss_train_1�=�@�"       x=�	���� �A�*

acc_train_1�p}?J���#       ��wC	�@�� �A�*

loss_train_1��=��P�"       x=�	�A�� �A�*

acc_train_1  �?? K;#       ��wC	9��� �A�*

loss_train_1!�D=�ZC�"       x=�	A��� �A�*

acc_train_1�p}?���s#       ��wC	��� �A�*

loss_train_1� =hx~�"       x=�	��� �A�*

acc_train_1�p}?�\�K#       ��wC	�:�� �A�*

loss_train_1 �=�a`"       x=�	<�� �A�*

acc_train_133s?�A�(#       ��wC	;��� �A�*

loss_train_1�$=pwWM"       x=�	;��� �A�*

acc_train_1  �?R�Cn#       ��wC	���� �A�*

loss_train_1t�=gz��"       x=�	/��� �A�*

acc_train_1  �?�V�#       ��wC	�&�� �A�*

loss_train_1��;=1�"       x=�	�'�� �A�*

acc_train_1H�z?��}#       ��wC	���� �A�*

loss_train_1��2=���"       x=�	���� �A�*

acc_train_1  �?!�Z#       ��wC	$��� �A�*

loss_train_1is-=���"       x=�	5��� �A�*

acc_train_1H�z?����#       ��wC	AC�� �A�*

loss_train_1 �.=6��"       x=�	F�� �A�*

acc_train_1�p}?^���"       x=�	g��� �A�*

loss_test_1Bz3>�
!       {��	8��� �A�*


acc_test_1�n?�Op#       ��wC	���� �A�*

loss_train_1Q�L=���a"       x=�	j��� �A�*

acc_train_1H�z?�F��#       ��wC	�A�� �A�*

loss_train_1%\�<��"       x=�	�B�� �A�*

acc_train_1�p}?f�U #       ��wC	_��� �A�*

loss_train_1��<�B"       x=�	���� �A�*

acc_train_1�p}?gx�#       ��wC	��� �A�*

loss_train_1Dx=�^e{"       x=�	���� �A�*

acc_train_1�p}?Rn��#       ��wC	�4�� �A�*

loss_train_1.�<l��"       x=�	�5�� �A�*

acc_train_1�p}?ϤZ�#       ��wC	I��� �A�*

loss_train_1%p#=�8D"       x=�	��� �A�*

acc_train_1�p}?u�l#       ��wC	�z�� �A�*

loss_train_1"=��"       x=�	[{�� �A�*

acc_train_1�p}?�d#D#       ��wC	?�� �A�*

loss_train_1�P#=�5."       x=�	��� �A�*

acc_train_1�p}?��z#       ��wC	���� �A�*

loss_train_1��M=�V�"       x=�	K��� �A�*

acc_train_1H�z?^C��#       ��wC	���� �A�*

loss_train_1���<m�r"       x=�	���� �A�*

acc_train_1  �?'��#       ��wC	�9�� �A�*

loss_train_1Z��<#���"       x=�	`:�� �A�*

acc_train_1  �?6T(�#       ��wC	m��� �A�*

loss_train_1��.=���"       x=�	:��� �A�*

acc_train_1  �?�e��#       ��wC	��� �A�*

loss_train_1��=�6�K"       x=�	ϟ�� �A�*

acc_train_1H�z?��7�#       ��wC	�L�� �A�*

loss_train_1O	H=�ԁ�"       x=�	�M�� �A�*

acc_train_1H�z?7~�#       ��wC	T �� �A�*

loss_train_1_gR=08m"       x=�	��� �A�*

acc_train_1H�z?a�1�#       ��wC	]��� �A�*

loss_train_1�Ȥ<q7�"       x=�	j��� �A�*

acc_train_1�p}?h�#       ��wC	�K�� �A�*

loss_train_1f�=s(ku"       x=�	�L�� �A�*

acc_train_1�Qx?!q�h#       ��wC	���� �A�*

loss_train_1�q=C��"       x=�	k��� �A�*

acc_train_1�Qx?���#       ��wC	~��� �A�*

loss_train_1�32=%-4Y"       x=�	\��� �A�*

acc_train_1�p}?G �#       ��wC	�i�� �A�*

loss_train_1
 w=rm�"       x=�	k�� �A�*

acc_train_1H�z?� �o#       ��wC	[(�� �A�*

loss_train_1h�=�7q"       x=�	�)�� �A�*

acc_train_1  �?O�IR#       ��wC	0��� �A�*

loss_train_1��"=s�L�"       x=�	(��� �A�*

acc_train_1H�z?���#       ��wC	r�� �A�*

loss_train_13��<߲z�"       x=�	�r�� �A�*

acc_train_1�p}?
ބ#       ��wC	��� �A�*

loss_train_1.��<��J�"       x=�	e �� �A�*

acc_train_1�p}?��#       ��wC	X��� �A�*

loss_train_1��Z=�(v�"       x=�	a��� �A�*

acc_train_1H�z?�#       ��wC	ˁ�� �A�*

loss_train_1n�Z=�(��"       x=�	
��� �A�*

acc_train_1H�z?u��#       ��wC	�+�� �A�*

loss_train_1�U.=���"       x=�	�,�� �A�*

acc_train_1�p}?쳰P#       ��wC	���� �A�*

loss_train_1�ʁ=k)"       x=�	���� �A�*

acc_train_1H�z?�{��#       ��wC	O{�� �A�*

loss_train_1��$=��q�"       x=�	�|�� �A�*

acc_train_1�p}?jMBg#       ��wC	�� �A�*

loss_train_1j<xȚ�"       x=�	��� �A�*

acc_train_1  �?�}��#       ��wC	q��� �A�*

loss_train_1���<�b"       x=�	���� �A�*

acc_train_1�p}?�Y�h#       ��wC	�j�� �A�*

loss_train_13��<�h�"       x=�	�k�� �A�*

acc_train_1�p}?�f�;#       ��wC	��� �A�*

loss_train_1�T=�$�"       x=�	��� �A�*

acc_train_1�Qx?[zV#       ��wC	��� �A�*

loss_train_1R�3=�co�"       x=�	���� �A�*

acc_train_1�Qx?o�#       ��wC	�Z�� �A�*

loss_train_1/yG=����"       x=�	�[�� �A�*

acc_train_1H�z?��1�#       ��wC	���� �A�*

loss_train_1M��<��+"       x=�	���� �A�*

acc_train_1  �?�@�#       ��wC	ٗ�� �A�*

loss_train_1�aE=-�"       x=�	���� �A�*

acc_train_1�p}?7���#       ��wC	&7�� �A�*

loss_train_1�X�<_�'�"       x=�	;8�� �A�*

acc_train_1  �?E�E#       ��wC	���� �A�*

loss_train_1��O=�u�U"       x=�	|��� �A�*

acc_train_1H�z? ��Z#       ��wC	[�� �A�*

loss_train_1�2=r��E"       x=�	��� �A�*

acc_train_1�p}?g�jX#       ��wC	J"�� �A�*

loss_train_1�H=q�0"       x=�	#�� �A�*

acc_train_1�p}?��y�#       ��wC	���� �A�*

loss_train_1�9V=9!I�"       x=�	���� �A�*

acc_train_1H�z?
�|f#       ��wC	�a�� �A�*

loss_train_1�p>��L"       x=�	gb�� �A�*

acc_train_1��u?~���#       ��wC	� �� �A�*

loss_train_1�6=n�~�"       x=�	��� �A�*

acc_train_1�p}?��# #       ��wC	U��� �A�*

loss_train_13�=�*:J"       x=�	��� �A�*

acc_train_1�Qx?���#       ��wC	dA�� �A�*

loss_train_1���<v�G�"       x=�	�B�� �A�*

acc_train_1  �?@��_#       ��wC	d��� �A�*

loss_train_1't=>�p�"       x=�	���� �A�*

acc_train_1H�z?��S#       ��wC	��� �A�*

loss_train_1��=�a#�"       x=�	X��� �A�*

acc_train_1  �?��u#       ��wC	�a�� �A�*

loss_train_1�ف=8�¬"       x=�	�b�� �A�*

acc_train_1�Qx?�B�e#       ��wC	��� �A�*

loss_train_1R�=�)�"       x=�	�	�� �A�*

acc_train_1H�z?��"       x=�	,��� �A�*

loss_test_1v.�=�*!       {��	��� �A�*


acc_test_1�Ds?B�7#       ��wC	ge�� �A�*

loss_train_1�#(=U9V,"       x=�	Ig�� �A�*

acc_train_1�p}?�.@#       ��wC	��� �A�*

loss_train_1���<��I"       x=�	'�� �A�*

acc_train_1�p}?,'v#       ��wC	���� �A�*

loss_train_1�= E�e"       x=�	���� �A�*

acc_train_1�p}?ed�#       ��wC	�z�� �A�*

loss_train_1� Z=n���"       x=�	�|�� �A�*

acc_train_1H�z?��#       ��wC	-�� �A�*

loss_train_1,�#=G�M�"       x=�	�.�� �A�*

acc_train_1�p}?�
�#       ��wC	w��� �A�*

loss_train_1�D=���"       x=�	I��� �A�*

acc_train_1�p}?ŵ�D#       ��wC	��� �A�*

loss_train_1-�<��K�"       x=�	^��� �A�*

acc_train_1  �?;��#       ��wC	&5�� �A�*

loss_train_1�EN=�#"       x=�	�5�� �A�*

acc_train_1�Qx?��c#       ��wC	?��� �A�*

loss_train_1���=�R�
"       x=�	���� �A�*

acc_train_1�Qx?��Ց#       ��wC	��� �A�*

loss_train_1�]�<�ϘH"       x=�	��� �A�*

acc_train_1  �?����#       ��wC	?8�� �A�*

loss_train_1:�V=���"       x=�	�8�� �A�*

acc_train_1H�z?�O#       ��wC	}��� �A�*

loss_train_1¼�=h3 _"       x=�	T��� �A�*

acc_train_1�p}?]	��#       ��wC	��� �A�*

loss_train_1�=r|�9"       x=�	*��� �A�*

acc_train_1  �?�>�#       ��wC	L:�� �A�*

loss_train_1A�<C�P<"       x=�	;�� �A�*

acc_train_1�p}?��@#       ��wC	f��� �A�*

loss_train_1��E=j�.�"       x=�	��� �A�*

acc_train_1�p}?>>�S#       ��wC	��� �A�*

loss_train_1l�=��r"       x=�	��� �A�*

acc_train_1H�z?l�v#       ��wC	n8�� �A�*

loss_train_1��<6pd"       x=�	�9�� �A�*

acc_train_1  �?���t#       ��wC	���� �A�*

loss_train_1L�=~S�"       x=�	���� �A�*

acc_train_1�Qx?e)|�#       ��wC	0��� �A�*

loss_train_1Ԫ�<`��Y"       x=�	J��� �A�*

acc_train_1  �?<�c#       ��wC	�j�� �A�*

loss_train_1ئ�<�9��"       x=�	�k�� �A�*

acc_train_1�p}?!�t#       ��wC	��� �A�*

loss_train_1�P�</_��"       x=�	��� �A�*

acc_train_1�p}?-���#       ��wC	b��� �A�*

loss_train_16p=A�R"       x=�	,��� �A�*

acc_train_1H�z?��#       ��wC	$^�� �A�*

loss_train_16��<.h��"       x=�	�^�� �A�*

acc_train_1  �?U;��#       ��wC	���� �A�*

loss_train_1O:o=�OK"       x=�	���� �A�*

acc_train_1�p}?�؃#       ��wC	О�� �A�*

loss_train_1�w=�$6"       x=�	���� �A�*

acc_train_1�Qx?�.#       ��wC	�@�� �A�*

loss_train_1�*=�Rb"       x=�	�A�� �A�*

acc_train_1H�z?W�V�#       ��wC	���� �A�*

loss_train_1��=��מ"       x=�	_��� �A�*

acc_train_1  �?�_#       ��wC	���� �A�*

loss_train_1�B=����"       x=�	��� �A�*

acc_train_1�p}?���#       ��wC	�-�� �A�*

loss_train_1&�=���"       x=�	�.�� �A�*

acc_train_1�p}?ЉH#       ��wC	���� �A�*

loss_train_1s=c�*"       x=�	���� �A�*

acc_train_1�p}?�6}#       ��wC	�|�� �A�*

loss_train_1�h�=��dg"       x=�	�}�� �A�*

acc_train_1��u?��A&#       ��wC	�, � �A�*

loss_train_1M��=5L�"       x=�	�- � �A�*

acc_train_1H�z?*3~n#       ��wC	x� � �A�*

loss_train_1�h@=
��"       x=�	�� � �A�*

acc_train_1H�z?48i#       ��wC	ǃ� �A�*

loss_train_1t�<�݌"       x=�	'�� �A�*

acc_train_1  �?��H#       ��wC	$� �A�*

loss_train_1s (=M0T"       x=�	�$� �A�*

acc_train_1�p}?(�2#       ��wC	��� �A�*

loss_train_1�[=$��"       x=�	��� �A�*

acc_train_1H�z?��B�#       ��wC	Wv� �A�*

loss_train_1�	I=�3��"       x=�	w� �A�*

acc_train_1�Qx?�ј#       ��wC	� �A�*

loss_train_1rG�<'�"       x=�	8� �A�*

acc_train_1�p}?U�!#       ��wC	 �� �A�*

loss_train_1���=���"       x=�	�� �A�*

acc_train_1�Qx?���#       ��wC	�Y� �A�*

loss_train_1*�=�"       x=�	�Z� �A�*

acc_train_1�Qx?���L#       ��wC	��� �A�*

loss_train_1� =Š�"       x=�	��� �A�*

acc_train_1�p}?����#       ��wC	�� �A�*

loss_train_1�S=Uob�"       x=�	��� �A�*

acc_train_1�p}?�jU#       ��wC	o/� �A�*

loss_train_1���<g���"       x=�	(0� �A�*

acc_train_1  �?	BDS#       ��wC	-�� �A�*

loss_train_1D\�=���"       x=�	��� �A�*

acc_train_1��u?�y�#       ��wC	�n� �A�*

loss_train_1{�-=Ľ�"       x=�	To� �A�*

acc_train_1�Qx?y�g�#       ��wC	=	� �A�*

loss_train_1��<A��:"       x=�		� �A�*

acc_train_1  �?�!��#       ��wC	��	� �A�*

loss_train_1���<?�"       x=�	S�	� �A�*

acc_train_1  �?���#       ��wC	aL
� �A�*

loss_train_1:��<�e�"       x=�	{M
� �A�*

acc_train_1  �?kk]�#       ��wC	1�
� �A�*

loss_train_1f#T=����"       x=�	c�
� �A�*

acc_train_1H�z?ێw�#       ��wC	"�� �A�*

loss_train_14/�<�.�%"       x=�	�� �A�*

acc_train_1�p}?���"       x=�	k� �A�*

loss_test_1[.>i�O|!       {��	<� �A�*


acc_test_1�s?%��#       ��wC	��� �A�*

loss_train_1f�>=���"       x=�	p�� �A�*

acc_train_1�Qx?h���#       ��wC	�Y� �A�*

loss_train_1ݰ=>պP"       x=�	�Z� �A�*

acc_train_1�p}?98g(#       ��wC	�� �A�*

loss_train_1��x=BY�B"       x=�	��� �A�*

acc_train_1H�z?�No#       ��wC	��� �A�*

loss_train_1���<�<4"       x=�	E�� �A�*

acc_train_1�p}?ދ��#       ��wC	9� �A�*

loss_train_1!��<Fު"       x=�	�9� �A�*

acc_train_1  �?����#       ��wC	��� �A�*

loss_train_1��*=��\�"       x=�	�� �A�*

acc_train_1�Qx?]�9#       ��wC	�}� �A�*

loss_train_1Q_=��<4"       x=�	R~� �A�*

acc_train_1�p}?>�0�#       ��wC	l � �A�*

loss_train_1n=�vx"       x=�	>!� �A�*

acc_train_1  �?Y'l6#       ��wC	�� �A�*

loss_train_1��<��"       x=�	��� �A�*

acc_train_1  �?����#       ��wC	,d� �A�*

loss_train_1F�=U�۝"       x=�	,e� �A�*

acc_train_1�p}?1��#       ��wC	�� �A�*

loss_train_1
n�=Ej�0"       x=�	5� �A�*

acc_train_1�p}?jt@�#       ��wC	��� �A�*

loss_train_1Z��<5��"       x=�	u�� �A�*

acc_train_1  �?�H��#       ��wC	&U� �A�*

loss_train_1$q=�`
�"       x=�	aV� �A�*

acc_train_1�p}?�zX�#       ��wC	��� �A�*

loss_train_1x�<�z�"       x=�	��� �A�*

acc_train_1  �?��Y#       ��wC	E�� �A�*

loss_train_1�\?<���"       x=�	�� �A�*

acc_train_1  �?U��M#       ��wC	�A� �A�*

loss_train_1Ë�<�K!"       x=�	WB� �A�*

acc_train_1  �?�@-�#       ��wC	��� �A�*

loss_train_1;j�<��i"       x=�	��� �A�*

acc_train_1  �?S���#       ��wC	�� �A�*

loss_train_1���<�!�"       x=�	�� �A�*

acc_train_1  �?v�-�#       ��wC	/� �A�*

loss_train_1�=���h"       x=�	�/� �A�*

acc_train_1�p}?[M�#       ��wC	F�� �A�*

loss_train_1��<��LJ"       x=�	�� �A�*

acc_train_1  �?�#       ��wC	C�� �A�*

loss_train_1J#=�pH�"       x=�	�� �A�*

acc_train_1�p}?�;�#       ��wC	�/� �A�*

loss_train_1��<c)u�"       x=�	�0� �A�*

acc_train_1�p}?׽!�#       ��wC	�� �A�*

loss_train_1�d=�e��"       x=�	��� �A�*

acc_train_1�p}?O�#       ��wC	 }� �A�*

loss_train_1��)=9jx�"       x=�	�}� �A�*

acc_train_1  �?@��m#       ��wC	�� �A�*

loss_train_1�t+=) �Y"       x=�	�� �A�*

acc_train_1�p}?ft��#       ��wC	k�� �A�*

loss_train_1��<�	��"       x=�	A�� �A�*

acc_train_1  �?�[0�#       ��wC	$\� �A�*

loss_train_1��=�p�"       x=�	�\� �A�*

acc_train_1�p}?���a#       ��wC	��� �A�*

loss_train_1�M�<j�S"       x=�	b�� �A�*

acc_train_1�p}?D��#       ��wC	�� �A�*

loss_train_1ɒ	=kĎ"       x=�	��� �A�*

acc_train_1  �?Ծ\W#       ��wC		9� �A�*

loss_train_1:�W<�0�"       x=�	�9� �A�*

acc_train_1  �?n-�#       ��wC	#�� �A�*

loss_train_1��{<C�!E"       x=�	(�� �A�*

acc_train_1  �?�M��#       ��wC	x| � �A�*

loss_train_1nܶ<��/"       x=�	|} � �A�*

acc_train_1  �?6�;�#       ��wC	C!!� �A�*

loss_train_1[�)=U�8"       x=�	�"!� �A�*

acc_train_1�p}?� �>#       ��wC	�!� �A�*

loss_train_1�&$=���"       x=�	��!� �A�*

acc_train_1H�z?M��#       ��wC		n"� �A�*

loss_train_1S��<�2<�"       x=�	�n"� �A�*

acc_train_1  �?l�[#       ��wC	�#� �A�*

loss_train_1nG{<���"       x=�	�#� �A�*

acc_train_1  �?�A��#       ��wC	��#� �A�*

loss_train_1�=1��"       x=�	ȷ#� �A�*

acc_train_1H�z?�z��#       ��wC	�]$� �A�*

loss_train_1l�<u���"       x=�	�^$� �A�*

acc_train_1�p}?M<c�#       ��wC	�%� �A�*

loss_train_1*�=]�Z�"       x=�	�%� �A�*

acc_train_1  �? ��q#       ��wC	�%� �A�*

loss_train_1R��<��^�"       x=�	T�%� �A�*

acc_train_1�p}?��B!#       ��wC	jM&� �A�*

loss_train_1���<H�X"       x=�	#N&� �A�*

acc_train_1  �?�(��#       ��wC	�&� �A�*

loss_train_1e�<S���"       x=�	��&� �A�*

acc_train_1  �?l��#       ��wC	ڏ'� �A�*

loss_train_1J��<v�"       x=�	��'� �A�*

acc_train_1�p}?��O�#       ��wC	�/(� �A�*

loss_train_1�3�<�Y�"       x=�	�0(� �A�*

acc_train_1  �?�J��#       ��wC	��(� �A�*

loss_train_1��1=	���"       x=�	p�(� �A�*

acc_train_1�p}?�&�#       ��wC	/k)� �A�*

loss_train_1Cf=wMxx"       x=�	�k)� �A�*

acc_train_1�p}?��l�#       ��wC	B
*� �A�*

loss_train_1�ɠ<��L�"       x=�	*� �A�*

acc_train_1�p}?�{̮#       ��wC	"�*� �A�*

loss_train_1�D�<|�L�"       x=�	ߦ*� �A�*

acc_train_1  �?d�њ#       ��wC	kD+� �A�*

loss_train_1?؇<ܕ	"       x=�	(E+� �A�*

acc_train_1  �?}��#       ��wC	��+� �A�*

loss_train_1�5=1MD�"       x=�	v�+� �A�*

acc_train_1H�z?m;�"       x=�	�`,� �A�*

loss_test_1��>C�ǹ!       {��	�a,� �A�*


acc_test_1��s?{lvg#       ��wC	1-� �A�*

loss_train_1�S=�Fn#"       x=�	�-� �A�*

acc_train_1�Qx?.���#       ��wC	��-� �A�*

loss_train_1;�<�ef"       x=�	`�-� �A�*

acc_train_1  �?*I��#       ��wC	#L.� �A�*

loss_train_1�s�<Ong"       x=�	�L.� �A�*

acc_train_1  �?(�'#       ��wC	��.� �A�*

loss_train_1x}�<(��"       x=�	��.� �A�*

acc_train_1�p}?���#       ��wC	Ώ/� �A�*

loss_train_1��<Ș��"       x=�	��/� �A�*

acc_train_1  �?��#       ��wC	�40� �A�*

loss_train_1�l<��_F"       x=�	�50� �A�*

acc_train_1  �?��u#       ��wC	b�0� �A�*

loss_train_1JX<]���"       x=�	�0� �A�*

acc_train_1  �?��XZ#       ��wC	6x1� �A�*

loss_train_1��V<��]�"       x=�	�x1� �A�*

acc_train_1  �?
�&#       ��wC	�2� �A�*

loss_train_1|_J<�E�e"       x=�	m2� �A�*

acc_train_1  �?�-�k#       ��wC	9�2� �A�*

loss_train_1/\�<�%�"       x=�	��2� �A�*

acc_train_1  �?X���#       ��wC	l[3� �A�*

loss_train_1��7=׹�"       x=�	%\3� �A�*

acc_train_1H�z?�;��#       ��wC	;�3� �A�*

loss_train_1�I�<+]?"       x=�	��3� �A�*

acc_train_1  �?��Q#       ��wC	R�4� �A�*

loss_train_1���<D!�i"       x=�	�4� �A�*

acc_train_1�p}?�J��#       ��wC	z75� �A�*

loss_train_1���<s��#"       x=�	.85� �A�*

acc_train_1  �?�W�#       ��wC	��5� �A�*

loss_train_1*�<R��"       x=�	��5� �A�*

acc_train_1  �?��8#       ��wC	[z6� �A�*

loss_train_1���<D�Yo"       x=�	{6� �A�*

acc_train_1  �?Ił)#       ��wC	�7� �A�*

loss_train_1@+�<�"       x=�	r7� �A�*

acc_train_1  �??Qi#       ��wC	س7� �A�*

loss_train_1n�/=�%�"       x=�	��7� �A�*

acc_train_1�p}?�
v�#       ��wC	�U8� �A�*

loss_train_1���<cIC"       x=�	�V8� �A�*

acc_train_1�p}?�L��#       ��wC	��8� �A�*

loss_train_1}Î<��8�"       x=�	��8� �A�*

acc_train_1  �?0�&,#       ��wC	��9� �A�*

loss_train_1�<=�A�"       x=�	��9� �A�*

acc_train_1�Qx?�8��#       ��wC	�Y:� �A�*

loss_train_1ȅ�<�;"       x=�	�Z:� �A�*

acc_train_1�p}?�\�M#       ��wC	��:� �A�*

loss_train_1�>=9�cu"       x=�	a�:� �A�*

acc_train_1�p}?�cK#       ��wC	j�;� �A�*

loss_train_1�[�<o{X"       x=�	'�;� �A�*

acc_train_1�p}?��O�#       ��wC	i6<� �A�*

loss_train_1�:=͇�"       x=�	&7<� �A�*

acc_train_1�p}?�*5#       ��wC	��<� �A�*

loss_train_1�\&=}ڋb"       x=�	��<� �A�*

acc_train_1�p}?	�Z#       ��wC	�}=� �A�*

loss_train_1 Eu=�.?�"       x=�	�~=� �A�*

acc_train_1H�z?��j#       ��wC	�>� �A�*

loss_train_1Z	�<r���"       x=�	m>� �A�*

acc_train_1  �?�?�#       ��wC	M�>� �A�*

loss_train_1ڃ�<��q�"       x=�	
�>� �A�*

acc_train_1  �?ͱ�{#       ��wC	>_?� �A�*

loss_train_1z�\=�w�"       x=�	�_?� �A�*

acc_train_1�p}?0NI�#       ��wC	2�?� �A�*

loss_train_1߽Z=��"       x=�	 �?� �A�*

acc_train_1�Qx?�ʷ�#       ��wC	j�@� �A�*

loss_train_1��"=A,�B"       x=�	{�@� �A�*

acc_train_1H�z?���#       ��wC	�LA� �A�*

loss_train_1Z4�<� �"       x=�	wMA� �A�*

acc_train_1�p}?��=d#       ��wC	��A� �A�*

loss_train_1��= @H"       x=�	:�A� �A�*

acc_train_1  �?���#       ��wC	/�B� �A�*

loss_train_1�,=U�z5"       x=�	��B� �A�*

acc_train_1  �?��#       ��wC	<.C� �A�*

loss_train_1V� =º��"       x=�	E/C� �A�*

acc_train_1  �?�]�1#       ��wC	��C� �A�*

loss_train_1
b=x�"       x=�	R�C� �A�*

acc_train_1�p}?wU��#       ��wC	�uD� �A�*

loss_train_1�B�<���"       x=�	~vD� �A�*

acc_train_1  �?9]�G#       ��wC	�E� �A�*

loss_train_1��+=���"       x=�	E� �A�*

acc_train_1H�z?�5�~#       ��wC	��E� �A�*

loss_train_1�~=��"       x=�	��E� �A�*

acc_train_1�p}?z��#       ��wC	�cF� �A�*

loss_train_1�2E=��"       x=�	�dF� �A�*

acc_train_1�Qx?5�#       ��wC	�G� �A�*

loss_train_1
Xo<�)}"       x=�	SG� �A�*

acc_train_1  �?p�(#       ��wC	��G� �A�*

loss_train_1�}/=6��"       x=�	�G� �A�*

acc_train_1�p}?ݻZ�#       ��wC	�QH� �A�*

loss_train_19�=�ɠ�"       x=�	2SH� �A�*

acc_train_1H�z?/K�k#       ��wC	��H� �A�*

loss_train_1��<U�:�"       x=�	��H� �A�*

acc_train_1  �?�<Qz#       ��wC	4�I� �A� *

loss_train_1��=�^"       x=�	�I� �A� *

acc_train_1H�z?ɗ#       ��wC	�AJ� �A� *

loss_train_1�QJ<���"       x=�	�BJ� �A� *

acc_train_1  �?�-�o#       ��wC	��J� �A� *

loss_train_1~-<��5�"       x=�	��J� �A� *

acc_train_1  �?e�<�#       ��wC	��K� �A� *

loss_train_1��<,�c�"       x=�	^�K� �A� *

acc_train_1  �?��P#       ��wC	*L� �A� *

loss_train_11C<J�k�"       x=�	�*L� �A� *

acc_train_1  �?�N�"       x=�	l�L� �A� *

loss_test_1�2>2A��!       {��	2�L� �A� *


acc_test_1,p?�'�#       ��wC	h\M� �A� *

loss_train_1	&=�"       x=�	%]M� �A� *

acc_train_1�p}?�q��#       ��wC	2N� �A� *

loss_train_1�=.b�"       x=�	 N� �A� *

acc_train_1�p}?���#       ��wC	+�N� �A� *

loss_train_1v��<hI��"       x=�	j�N� �A� *

acc_train_1  �?���#       ��wC	�DO� �A� *

loss_train_1���<M�Ң"       x=�	WEO� �A� *

acc_train_1  �?DF�#       ��wC	��O� �A� *

loss_train_1��=\Y�"       x=�	��O� �A� *

acc_train_1�p}?�]C�#       ��wC	M�P� �A� *

loss_train_1�ܦ<S���"       x=�	�P� �A� *

acc_train_1  �?�>+	#       ��wC	�8Q� �A� *

loss_train_1��<Nx("       x=�	Y9Q� �A� *

acc_train_1  �?FA��#       ��wC	��Q� �A� *

loss_train_1=���L"       x=�	��Q� �A� *

acc_train_1�p}?�^%�#       ��wC	�wR� �A� *

loss_train_1�)<�y�X"       x=�	�xR� �A� *

acc_train_1  �?�h�#       ��wC	�S� �A� *

loss_train_1���<�.��"       x=�	LS� �A� *

acc_train_1  �?���#       ��wC	�S� �A� *

loss_train_1Z��<����"       x=�	ԷS� �A� *

acc_train_1  �?=�#       ��wC	ZT� �A� *

loss_train_1���<��E>"       x=�	�ZT� �A� *

acc_train_1  �?�A��#       ��wC	T�T� �A� *

loss_train_1�==�܈�"       x=�	�T� �A� *

acc_train_1H�z?W��#       ��wC	=�U� �A� *

loss_train_1�BC<�>v("       x=�	��U� �A� *

acc_train_1  �?FD��#       ��wC	�:V� �A� *

loss_train_1��<H���"       x=�	X;V� �A� *

acc_train_1  �?~-i9#       ��wC	j�V� �A� *

loss_train_1S=lK"       x=�	H�V� �A� *

acc_train_1H�z?;\�#       ��wC	��W� �A� *

loss_train_1�i�<�� "       x=�	U�W� �A� *

acc_train_1  �?k[
�#       ��wC	 X� �A� *

loss_train_1t�=즙"       x=�	� X� �A� *

acc_train_1�p}?��@:#       ��wC	ʼX� �A� *

loss_train_1��
=�e�"       x=�	��X� �A� *

acc_train_1H�z?ch3^#       ��wC	,_Y� �A� *

loss_train_1�MC=z��"       x=�	�_Y� �A� *

acc_train_1H�z?WS�?#       ��wC	�Z� �A� *

loss_train_1fi=%

"       x=�	�Z� �A� *

acc_train_1�p}?�I�#       ��wC	b�Z� �A� *

loss_train_1�<���m"       x=�	/�Z� �A� *

acc_train_1  �?�9D�#       ��wC	�b[� �A� *

loss_train_1ȑ)=�p�"       x=�	cc[� �A� *

acc_train_1H�z?�(�#       ��wC	�\� �A� *

loss_train_1��=�ƭ�"       x=�	I\� �A� *

acc_train_1�Qx?���#       ��wC	��\� �A� *

loss_train_1]�D=�˼"       x=�	`�\� �A� *

acc_train_1�p}?�V#       ��wC	4M]� �A� *

loss_train_1f&=L�?"       x=�	<N]� �A� *

acc_train_1H�z?&�y�#       ��wC	��]� �A� *

loss_train_1��<=����"       x=�	J�]� �A� *

acc_train_1H�z?��w�#       ��wC	r�^� �A� *

loss_train_1� =n"�"       x=�	+�^� �A� *

acc_train_1  �?8<mE#       ��wC	�._� �A� *

loss_train_1�ei<�I�s"       x=�	�/_� �A� *

acc_train_1  �?p#GU#       ��wC	��_� �A� *

loss_train_1m�=�4uG"       x=�	��_� �A� *

acc_train_1  �?��g#       ��wC	�v`� �A� *

loss_train_1C�<V���"       x=�	Cw`� �A� *

acc_train_1  �?�|��#       ��wC	'a� �A� *

loss_train_1�<+�m�"       x=�		a� �A� *

acc_train_1  �?�X�#       ��wC	�a� �A� *

loss_train_1�,/=���^"       x=�	�a� �A� *

acc_train_1H�z?"T^�#       ��wC	�\b� �A� *

loss_train_1a#�<�H�}"       x=�	�]b� �A� *

acc_train_1�p}?���#       ��wC	��b� �A� *

loss_train_1F�<�q��"       x=�	3�b� �A� *

acc_train_1  �?��@g#       ��wC	o�c� �A� *

loss_train_1�$=�X�"       x=�	�c� �A� *

acc_train_1�p}?إ>#       ��wC	�Zd� �A� *

loss_train_1�� =9MuU"       x=�	�[d� �A� *

acc_train_1�p}?��e#       ��wC	|e� �A� *

loss_train_1}�6=���]"       x=�	Ie� �A� *

acc_train_1H�z?y�}�#       ��wC	S�e� �A� *

loss_train_1�2=�"�"       x=�	(�e� �A� *

acc_train_1�p}?uu��#       ��wC	Eaf� �A� *

loss_train_1	��<;�?�"       x=�	Zbf� �A� *

acc_train_1�p}?`TO�#       ��wC	�g� �A� *

loss_train_1d��<u���"       x=�	�g� �A� *

acc_train_1  �?2�Lr#       ��wC	կg� �A� *

loss_train_1�u�<79��"       x=�	�g� �A� *

acc_train_1�p}?�[�*#       ��wC	\h� �A� *

loss_train_1<�<���"       x=�	�\h� �A� *

acc_train_1�p}?�Սr#       ��wC	��h� �A� *

loss_train_1o-�<
 �8"       x=�	i�h� �A� *

acc_train_1  �?}I��#       ��wC	��i� �A� *

loss_train_1%�<e�G�"       x=�	��i� �A� *

acc_train_1  �?:�T#       ��wC	W@j� �A� *

loss_train_1��<��{�"       x=�	 Aj� �A� *

acc_train_1  �?,�7�#       ��wC	��j� �A� *

loss_train_1`S�<�{�5"       x=�	j�j� �A� *

acc_train_1  �?��#       ��wC	؛k� �A� *

loss_train_1։<�w�B"       x=�	��k� �A� *

acc_train_1  �?`@)�#       ��wC	.=l� �A� *

loss_train_1��c=�ڻ�"       x=�	�=l� �A� *

acc_train_1H�z?�Ov-#       ��wC	��l� �A� *

loss_train_1ov/<��@{"       x=�	��l� �A� *

acc_train_1  �?񑆪"       x=�	�m� �A� *

loss_test_1)�>؆��!       {��	߃m� �A� *


acc_test_1�Ds?�U҇#       ��wC	�1n� �A� *

loss_train_1M�<�?�"       x=�	H2n� �A� *

acc_train_1  �?o��[#       ��wC	��n� �A� *

loss_train_1ɇ=�y$�"       x=�	}�n� �A� *

acc_train_1  �?+�%�#       ��wC	`xo� �A� *

loss_train_16�=�1y�"       x=�	yo� �A� *

acc_train_1�p}?V��#       ��wC	�p� �A� *

loss_train_1Z#<=�y��"       x=�	�p� �A� *

acc_train_1H�z?7޵(#       ��wC	Q�p� �A� *

loss_train_1�2=�ȇ"       x=�	�p� �A� *

acc_train_1  �?�z�#       ��wC	`[q� �A� *

loss_train_11I�<��t�"       x=�	-\q� �A� *

acc_train_1  �?�0�#       ��wC	Z�q� �A� *

loss_train_1خ<�e�"       x=�	/�q� �A� *

acc_train_1  �?�OS�#       ��wC	O�r� �A� *

loss_train_1�Tn<TO�"       x=�	�r� �A� *

acc_train_1  �?+�Ѕ#       ��wC	�8s� �A� *

loss_train_1�5=�p4"       x=�	q9s� �A� *

acc_train_1�p}?��T�#       ��wC	��s� �A� *

loss_train_1�7=&ش�"       x=�	@�s� �A� *

acc_train_1�p}?T��f#       ��wC	�vt� �A� *

loss_train_1hT#=Ϛ�."       x=�	xwt� �A� *

acc_train_1�p}?���#       ��wC	�u� �A� *

loss_train_1�0:==���"       x=�	�u� �A� *

acc_train_1H�z?,���#       ��wC	�u� �A� *

loss_train_1�#J=ʟV�"       x=�	شu� �A� *

acc_train_1�Qx?���#       ��wC	�]v� �A� *

loss_train_1E��<3�61"       x=�	O^v� �A� *

acc_train_1  �?�^p#       ��wC	�v� �A� *

loss_train_1N�"=e@"       x=�	��v� �A� *

acc_train_1�p}?�M#       ��wC	9�w� �A� *

loss_train_1R�<�侹"       x=�	�w� �A� *

acc_train_1�p}?1��D#       ��wC	d<x� �A� *

loss_train_1h9=�@"       x=�	=x� �A� *

acc_train_1  �?}���#       ��wC	��x� �A� *

loss_train_1�!=�:`�"       x=�	��x� �A� *

acc_train_1H�z?�:#       ��wC	��y� �A� *

loss_train_1��6=�8�"       x=�	7�y� �A� *

acc_train_1�p}?����#       ��wC	�'z� �A� *

loss_train_1���<�D{"       x=�	=(z� �A� *

acc_train_1�p}?��d�#       ��wC	��z� �A� *

loss_train_1$ِ=����"       x=�	��z� �A� *

acc_train_1�Qx?ó1�#       ��wC	Έ{� �A� *

loss_train_1Eg�<���"       x=�		�{� �A� *

acc_train_1H�z?����#       ��wC	41|� �A� *

loss_train_1J=؉6"       x=�		2|� �A� *

acc_train_1�p}?Du`#       ��wC	M�|� �A� *

loss_train_1�wB=C�9"       x=�	��|� �A� *

acc_train_1H�z?�͘#       ��wC	�}� �A� *

loss_train_1��<��%�"       x=�	��}� �A� *

acc_train_1�p}?��́#       ��wC	0~� �A� *

loss_train_1슸<~�p"       x=�	�0~� �A� *

acc_train_1�p}?C�ĭ#       ��wC	��~� �A� *

loss_train_1�^�<t��"       x=�	��~� �A� *

acc_train_1  �?�t)#       ��wC	7k� �A� *

loss_train_1��4=x���"       x=�	�k� �A� *

acc_train_1�p}?"���#       ��wC	�� �A� *

loss_train_1K@=%��"       x=�	r�� �A� *

acc_train_1�p}?Vn�"#       ��wC	�Ā� �A� *

loss_train_1���<�F�"       x=�	�ŀ� �A� *

acc_train_1�p}?���"#       ��wC	is�� �A� *

loss_train_1��A=5k%x"       x=�	�t�� �A� *

acc_train_1H�z?�T0�#       ��wC	��� �A� *

loss_train_1]�7=�AmG"       x=�	��� �A� *

acc_train_1  �?&��#       ��wC	3Â� �A� *

loss_train_1�e&=����"       x=�	7Ă� �A� *

acc_train_1�p}?��?#       ��wC	�j�� �A� *

loss_train_1榌<�j�"       x=�	Uk�� �A� *

acc_train_1  �?�(�#       ��wC	�
�� �A� *

loss_train_1S��=�5��"       x=�	5�� �A� *

acc_train_1�Qx?�ur�#       ��wC	⬄� �A� *

loss_train_1
@�<~��"       x=�	���� �A� *

acc_train_1  �?���#       ��wC	�P�� �A� *

loss_train_1�{�<��G�"       x=�	vQ�� �A� *

acc_train_1  �?H!�#       ��wC	'��� �A� *

loss_train_1f�=��V"       x=�	f��� �A� *

acc_train_1��u?dO�+#       ��wC	^��� �A� *

loss_train_1��<�H�"       x=�	A��� �A� *

acc_train_1  �?�u��#       ��wC	l<�� �A� *

loss_train_1��/=0�8�"       x=�	:=�� �A� *

acc_train_1�p}?�cC,#       ��wC	�� �A� *

loss_train_1\ˬ<^���"       x=�	�� �A� *

acc_train_1  �?_l�[#       ��wC	���� �A� *

loss_train_1�ٓ=xN;�"       x=�	���� �A� *

acc_train_1�Qx?��(�#       ��wC	�1�� �A� *

loss_train_1�x�<��."       x=�	f2�� �A� *

acc_train_1  �?Cf��#       ��wC	 ω� �A� *

loss_train_1�X=�w"       x=�	�ω� �A� *

acc_train_1�Qx?��g[#       ��wC	�k�� �A� *

loss_train_1C�O=��"       x=�	�l�� �A� *

acc_train_1H�z?���#       ��wC	N�� �A� *

loss_train_1�p�<��N?"       x=�		�� �A� *

acc_train_1  �?}��#       ��wC	]��� �A� *

loss_train_1�n=�}�"       x=�	��� �A� *

acc_train_1H�z?��US#       ��wC	�C�� �A� *

loss_train_14��<�,�"       x=�	�D�� �A� *

acc_train_1  �?�zV�#       ��wC	�� �A� *

loss_train_1���=���"       x=�	��� �A� *

acc_train_1�Qx?��o@#       ��wC	ʈ�� �A� *

loss_train_1T�<m��o"       x=�	���� �A� *

acc_train_1  �?86x<"       x=�	��� �A� *

loss_test_1('>eU�!       {��	�	�� �A� *


acc_test_1�sn?_d��#       ��wC	I��� �A� *

loss_train_1�<u=��|�"       x=�	n��� �A� *

acc_train_1H�z?���6#       ��wC	'g�� �A� *

loss_train_1f =gYY�"       x=�	�g�� �A� *

acc_train_1�p}?��*�#       ��wC	��� �A� *

loss_train_1�bR=^��"       x=�	��� �A� *

acc_train_1�p}?�r��#       ��wC	K��� �A� *

loss_train_1��<p ��"       x=�	��� �A� *

acc_train_1  �?B�#       ��wC	�R�� �A� *

loss_train_1��=m_�"       x=�	�T�� �A� *

acc_train_1�p}?�/��#       ��wC	���� �A� *

loss_train_1{�=h��v"       x=�	M��� �A� *

acc_train_1H�z?�3��#       ��wC	2��� �A� *

loss_train_1�[=�R�"       x=�	�� �A� *

acc_train_1  �?+�:z#       ��wC	0�� �A� *

loss_train_1��<���"       x=�	�0�� �A� *

acc_train_1  �?��#       ��wC	ӓ� �A� *

loss_train_1X�=��"       x=�	�ӓ� �A� *

acc_train_1  �?�6`#       ��wC	���� �A� *

loss_train_1��<���D"       x=�	���� �A� *

acc_train_1�p}?i|�L#       ��wC	��� �A� *

loss_train_1�0z=}d�7"       x=�	Ӟ�� �A� *

acc_train_1�Qx?W�7#       ��wC	?�� �A� *

loss_train_1���<lc;�"       x=�	�?�� �A� *

acc_train_1  �?	�}#       ��wC	i9�� �A� *

loss_train_1��X=+OA"       x=�	�:�� �A� *

acc_train_1H�z?�@�%#       ��wC	��� �A� *

loss_train_1\�<���Z"       x=�	���� �A� *

acc_train_1�p}?Q:�#       ��wC	Z��� �A� *

loss_train_1�^�=�+�m"       x=�	(��� �A� *

acc_train_1��u?��^�#       ��wC	�&�� �A� *

loss_train_1@�/=/s�U"       x=�	�'�� �A� *

acc_train_1H�z?ϋ�0#       ��wC	}ʙ� �A� *

loss_train_1v�<t\wP"       x=�	P˙� �A� *

acc_train_1�p}?���M#       ��wC	�i�� �A� *

loss_train_1�T =吴?"       x=�	nj�� �A� *

acc_train_1  �?�1Q#       ��wC	
�� �A� *

loss_train_1��<ŷ^�"       x=�	��� �A� *

acc_train_1�p}?���2#       ��wC	�՛� �A� *

loss_train_1���=��A-"       x=�	V֛� �A� *

acc_train_1�Qx?�zn#       ��wC	B{�� �A� *

loss_train_1`��<��ʽ"       x=�	|�� �A� *

acc_train_1�p}?@RB#       ��wC	$(�� �A� *

loss_train_1f;=m-�"       x=�	�(�� �A� *

acc_train_1  �?Y���#       ��wC	�̝� �A� *

loss_train_1��=!j��"       x=�	�͝� �A� *

acc_train_1�Qx?ۆf�#       ��wC	�o�� �A�!*

loss_train_1|�+=�vm�"       x=�	vp�� �A�!*

acc_train_1H�z?</W�#       ��wC	��� �A�!*

loss_train_1&�\<��"       x=�	�	�� �A�!*

acc_train_1  �?D]��#       ��wC	q��� �A�!*

loss_train_1�� =�IL"       x=�	?��� �A�!*

acc_train_1�p}?����#       ��wC	!Y�� �A�!*

loss_train_1��D=x�"       x=�	\Z�� �A�!*

acc_train_1�p}?�T/�#       ��wC	��� �A�!*

loss_train_1/ 
=!؂�"       x=�	C�� �A�!*

acc_train_1H�z?�YI#       ��wC	]��� �A�!*

loss_train_1�V=w�&�"       x=�	��� �A�!*

acc_train_1H�z?84�~#       ��wC	rO�� �A�!*

loss_train_1D!�</���"       x=�	DP�� �A�!*

acc_train_1  �?�~��#       ��wC	^��� �A�!*

loss_train_1 _�=�1�"       x=�	Q��� �A�!*

acc_train_1�Qx?*hVl#       ��wC	���� �A�!*

loss_train_1m��<Q��"       x=�	���� �A�!*

acc_train_1  �?�ܟY#       ��wC	$D�� �A�!*

loss_train_1(ݻ=�+��"       x=�	�D�� �A�!*

acc_train_1��u?�'�0#       ��wC	*�� �A�!*

loss_train_1
�=��"       x=�	��� �A�!*

acc_train_1H�z?�hVb#       ��wC	���� �A�!*

loss_train_1*�</@"       x=�	e��� �A�!*

acc_train_1�p}?T��#       ��wC	p&�� �A�!*

loss_train_1�V�<�ffp"       x=�	)'�� �A�!*

acc_train_1  �?��ri#       ��wC	Ǧ� �A�!*

loss_train_1�n�<��X�"       x=�	�Ǧ� �A�!*

acc_train_1�p}?79��#       ��wC	�f�� �A�!*

loss_train_1�ٮ=_��4"       x=�	�g�� �A�!*

acc_train_133s?�U#       ��wC	���� �A�!*

loss_train_1|��<X��X"       x=�	� �� �A�!*

acc_train_1  �?����#       ��wC	���� �A�!*

loss_train_1�۠<�)�k"       x=�	U��� �A�!*

acc_train_1  �?�@�B#       ��wC	�?�� �A�!*

loss_train_1wY=�ϕ�"       x=�	[@�� �A�!*

acc_train_1�p}?�X��#       ��wC	�ݩ� �A�!*

loss_train_1X�=�|"       x=�	Yީ� �A�!*

acc_train_1�p}?:z��#       ��wC	�|�� �A�!*

loss_train_1x�|=���"       x=�	�}�� �A�!*

acc_train_1�Qx?�*#       ��wC	~�� �A�!*

loss_train_1!�g=�xZ"       x=�	;�� �A�!*

acc_train_1H�z?�84�#       ��wC	���� �A�!*

loss_train_1a{�<?!�\"       x=�	���� �A�!*

acc_train_1�p}?ֵ#       ��wC	F\�� �A�!*

loss_train_1IV=Mǰ�"       x=�	]�� �A�!*

acc_train_1H�z?��`.#       ��wC	{��� �A�!*

loss_train_1�=vQ��"       x=�	H��� �A�!*

acc_train_1�p}?׮�#       ��wC	%��� �A�!*

loss_train_1zC=W^t"       x=�	▭� �A�!*

acc_train_1  �?��9�#       ��wC	>�� �A�!*

loss_train_1VP==L�+f"       x=�	�>�� �A�!*

acc_train_1�Qx?\�v#       ��wC	�� �A�!*

loss_train_1��<Mc�"       x=�	��� �A�!*

acc_train_1  �?fm"       x=�	gc�� �A�!*

loss_test_1�vL>�d�!       {��	d�� �A�!*


acc_test_1Em?���#       ��wC	[	�� �A�!*

loss_train_1d�c=�$)�"       x=�	(
�� �A�!*

acc_train_1�p}?*/�#       ��wC	+��� �A�!*

loss_train_1��<��$"       x=�	褰� �A�!*

acc_train_1�p}?V��#       ��wC	A�� �A�!*

loss_train_1t�=��("       x=�	�A�� �A�!*

acc_train_1�p}?uV�#       ��wC	��� �A�!*

loss_train_1k�<C�@"       x=�	��� �A�!*

acc_train_1�p}?��r#       ��wC	F}�� �A�!*

loss_train_1!��<��� "       x=�	~�� �A�!*

acc_train_1  �?y��#       ��wC	��� �A�!*

loss_train_1���<�W��"       x=�	m�� �A�!*

acc_train_1  �?<��#       ��wC	콳� �A�!*

loss_train_1ö<���"       x=�	"��� �A�!*

acc_train_1  �?�f�#       ��wC	�_�� �A�!*

loss_train_1O��<$� �"       x=�	�`�� �A�!*

acc_train_1�p}? ���#       ��wC	��� �A�!*

loss_train_1�*�<�VP�"       x=�	��� �A�!*

acc_train_1�p}?`��#       ��wC	�� �A�!*

loss_train_1�=l���"       x=�	���� �A�!*

acc_train_1H�z?I���#       ��wC	�B�� �A�!*

loss_train_1ȹ+=�!��"       x=�	�C�� �A�!*

acc_train_1�p}?�r9D#       ��wC	��� �A�!*

loss_train_1��<j��"       x=�	?�� �A�!*

acc_train_1  �?�*"E#       ��wC	M��� �A�!*

loss_train_1�q=s�6"       x=�	��� �A�!*

acc_train_1�p}?�#       ��wC	c'�� �A�!*

loss_train_1���<��7"       x=�	�(�� �A�!*

acc_train_1�p}?��Z'#       ��wC	�˸� �A�!*

loss_train_1�I�<(��"       x=�	�̸� �A�!*

acc_train_1�p}?�UNe#       ��wC	Hl�� �A�!*

loss_train_1�	�<����"       x=�	m�� �A�!*

acc_train_1�p}?�\�#       ��wC	��� �A�!*

loss_train_1W�=���"       x=�	:
�� �A�!*

acc_train_1�p}?UA$?#       ��wC	)��� �A�!*

loss_train_1� \=�J"       x=�	B��� �A�!*

acc_train_1�Qx?#���#       ��wC	�N�� �A�!*

loss_train_1�<P���"       x=�	aO�� �A�!*

acc_train_1  �?�M�N#       ��wC	R�� �A�!*

loss_train_1�xJ=<Z�"       x=�	�� �A�!*

acc_train_1H�z?��>#       ��wC	)��� �A�!*

loss_train_1���<ڮ�z"       x=�	���� �A�!*

acc_train_1  �?��#       ��wC	�b�� �A�!*

loss_train_1?g<	��h"       x=�	8d�� �A�!*

acc_train_1  �?�t1#       ��wC	�� �A�!*

loss_train_1��<���"       x=�	Z�� �A�!*

acc_train_1�p}?�#       ��wC	���� �A�!*

loss_train_1`=h�ŀ"       x=�	ٱ�� �A�!*

acc_train_1H�z?��ߍ#       ��wC	�U�� �A�!*

loss_train_1R!�<����"       x=�	�V�� �A�!*

acc_train_1�p}?}�:{#       ��wC	'��� �A�!*

loss_train_1i�,=�Ep�"       x=�	H��� �A�!*

acc_train_1�p}?1ק#       ��wC	؝�� �A�!*

loss_train_1�ֻ<�"       x=�	���� �A�!*

acc_train_1�p}?r��5#       ��wC	->�� �A�!*

loss_train_16*=�1"       x=�	>?�� �A�!*

acc_train_1�Qx?� ��#       ��wC	���� �A�!*

loss_train_1��<�+�"       x=�	���� �A�!*

acc_train_1  �?V��#       ��wC	���� �A�!*

loss_train_1�һ<�	�"       x=�	���� �A�!*

acc_train_1  �?��4?#       ��wC	u �� �A�!*

loss_train_1�;V<��g9"       x=�	5!�� �A�!*

acc_train_1  �?���#       ��wC	r��� �A�!*

loss_train_1�=)5:f"       x=�	D��� �A�!*

acc_train_1�p}?���#       ��wC	<e�� �A�!*

loss_train_1�s�<r g�"       x=�	�e�� �A�!*

acc_train_1  �?�h��#       ��wC	_�� �A�!*

loss_train_1��=j[�"       x=�	y�� �A�!*

acc_train_1H�z?��#       ��wC	G��� �A�!*

loss_train_1���<� "       x=�	��� �A�!*

acc_train_1�p}?�?�J#       ��wC	�B�� �A�!*

loss_train_1�<��"       x=�	�C�� �A�!*

acc_train_1  �?�'|#       ��wC	T��� �A�!*

loss_train_1f�<�<��"       x=�	��� �A�!*

acc_train_1  �?8a#�#       ��wC	e��� �A�!*

loss_train_1ÿ�<?��"       x=�	*��� �A�!*

acc_train_1  �?�dP�#       ��wC	�:�� �A�!*

loss_train_1�[<
� "       x=�	�;�� �A�!*

acc_train_1  �?��#       ��wC	Q��� �A�!*

loss_train_11\<Pݭ"       x=�	��� �A�!*

acc_train_1  �? ʄ#       ��wC	 t�� �A�!*

loss_train_1��;=����"       x=�	�t�� �A�!*

acc_train_1�p}?{�#       ��wC	v�� �A�!*

loss_train_1��<:^��"       x=�	C�� �A�!*

acc_train_1�p}?Q��#       ��wC	|��� �A�!*

loss_train_1��<d���"       x=�	���� �A�!*

acc_train_1�p}?�u�#       ��wC	�a�� �A�!*

loss_train_1���<���l"       x=�	Zb�� �A�!*

acc_train_1  �?�N��#       ��wC	� �� �A�!*

loss_train_1�K�<	�M"       x=�	��� �A�!*

acc_train_1  �?�5m!#       ��wC	���� �A�!*

loss_train_1&1�<3�="       x=�	˛�� �A�!*

acc_train_1  �?�W��#       ��wC	G9�� �A�!*

loss_train_1c��<��"       x=�	:�� �A�!*

acc_train_1�p}?z��#       ��wC	r��� �A�!*

loss_train_1ڧ�<"'"       x=�	z��� �A�!*

acc_train_1  �?`�>#       ��wC	���� �A�!*

loss_train_1T<=���"       x=�	z��� �A�!*

acc_train_1  �?�
��#       ��wC	'.�� �A�!*

loss_train_1�BL<t�ُ"       x=�	(/�� �A�!*

acc_train_1  �?pS��"       x=�	%��� �A�!*

loss_test_1��>�I�k!       {��	��� �A�!*


acc_test_1�v?�r#       ��wC	m�� �A�!*

loss_train_1�<g�"       x=�	�m�� �A�!*

acc_train_1  �?:��#       ��wC	��� �A�!*

loss_train_1�|�<gkz"       x=�	��� �A�!*

acc_train_1  �?�f�#       ��wC	(��� �A�!*

loss_train_1��y<`�J�"       x=�	���� �A�!*

acc_train_1  �?��#       ��wC	�b�� �A�!*

loss_train_1��!=�8�"       x=�	�c�� �A�!*

acc_train_1�p}?��B�#       ��wC	��� �A�!*

loss_train_1�J�<��"       x=�	��� �A�!*

acc_train_1  �?��u�#       ��wC	5��� �A�!*

loss_train_1ϯ�<��."       x=�	��� �A�!*

acc_train_1�p}? Y׉#       ��wC	W�� �A�!*

loss_train_1�@<��""       x=�	GX�� �A�!*

acc_train_1  �?���#       ��wC	���� �A�!*

loss_train_1�ͩ<��+"       x=�	*��� �A�!*

acc_train_1  �?Y���#       ��wC	��� �A�!*

loss_train_1	�==�`�c"       x=�	��� �A�!*

acc_train_1H�z?�Y�#       ��wC	�G�� �A�!*

loss_train_1�S=n��E"       x=�	RH�� �A�!*

acc_train_1�Qx?��(	#       ��wC	���� �A�!*

loss_train_1A��<O�-"       x=�	x��� �A�!*

acc_train_1  �?�b~#       ��wC	Ώ�� �A�!*

loss_train_1X��<~�b"       x=�	���� �A�!*

acc_train_1  �?Z�Y#       ��wC	�8�� �A�!*

loss_train_1h�;=����"       x=�	�9�� �A�!*

acc_train_1�p}?��a#       ��wC	���� �A�!*

loss_train_14��<7���"       x=�	E��� �A�!*

acc_train_1�p}?�r��#       ��wC	v�� �A�!*

loss_train_1HJ�<'�r�"       x=�	�v�� �A�!*

acc_train_1�p}?���e#       ��wC	'�� �A�!*

loss_train_1i��<����"       x=�	��� �A�!*

acc_train_1�p}?�\�#       ��wC	���� �A�!*

loss_train_1*�<'ŖW"       x=�	c��� �A�!*

acc_train_1  �?��.`#       ��wC	6X�� �A�!*

loss_train_1:;<m-��"       x=�	�X�� �A�!*

acc_train_1  �?��I�#       ��wC	��� �A�!*

loss_train_1�{<c��U"       x=�	���� �A�!*

acc_train_1  �?��#       ��wC	y��� �A�!*

loss_train_1]��<��2"       x=�	-��� �A�!*

acc_train_1  �?��{#       ��wC	�Y�� �A�!*

loss_train_1��=�2"       x=�	[�� �A�!*

acc_train_1  �?�!��#       ��wC	v��� �A�!*

loss_train_1��=S{"       x=�	;��� �A�!*

acc_train_1H�z?�`#       ��wC	'��� �A�!*

loss_train_1��F<�lZ`"       x=�	���� �A�!*

acc_train_1  �?d>�(#       ��wC	)=�� �A�!*

loss_train_1�F�<����"       x=�	�=�� �A�!*

acc_train_1  �?��dl#       ��wC	��� �A�!*

loss_train_1�<9�X8"       x=�	���� �A�!*

acc_train_1  �?]T�H#       ��wC	���� �A�!*

loss_train_1,]�<ik�"       x=�	k��� �A�!*

acc_train_1  �?�'�N#       ��wC	��� �A�!*

loss_train_1l�=2��"       x=�	� �� �A�!*

acc_train_1�p}?��s#       ��wC	��� �A�!*

loss_train_1c��<Fq)"       x=�	���� �A�!*

acc_train_1�p}?t�z_#       ��wC	oc�� �A�!*

loss_train_1=!�<����"       x=�	,d�� �A�!*

acc_train_1�p}?�3;0#       ��wC	� �� �A�!*

loss_train_1� �<H�Д"       x=�	��� �A�!*

acc_train_1  �?�'�#       ��wC	��� �A�!*

loss_train_1l:S<p���"       x=�	��� �A�!*

acc_train_1  �?c��:#       ��wC	�:�� �A�!*

loss_train_1I��<�	�"       x=�	?;�� �A�!*

acc_train_1  �?�XW#       ��wC	���� �A�!*

loss_train_13>�<�Q3J"       x=�	���� �A�!*

acc_train_1�p}?���#       ��wC	o��� �A�!*

loss_train_1v/�=���"       x=�	,��� �A�!*

acc_train_1H�z?��g##       ��wC	� �� �A�!*

loss_train_1�׋<�J,�"       x=�	S!�� �A�!*

acc_train_1  �?�?.V#       ��wC	Ӽ�� �A�!*

loss_train_1���<�荤"       x=�	���� �A�!*

acc_train_1  �?��[#       ��wC	�^�� �A�!*

loss_train_1��F=��o�"       x=�	__�� �A�!*

acc_train_1H�z?���#       ��wC	4��� �A�!*

loss_train_1��w=ڨ��"       x=�	���� �A�!*

acc_train_1��u?���#       ��wC	���� �A�!*

loss_train_1���<FO�O"       x=�	G��� �A�!*

acc_train_1  �?��"#       ��wC	5�� �A�!*

loss_train_1}"V<�L�f"       x=�	�5�� �A�!*

acc_train_1  �?�]�t#       ��wC	���� �A�!*

loss_train_1@W=H0�Z"       x=�	o��� �A�!*

acc_train_1�p}?g�S#       ��wC	?s�� �A�!*

loss_train_1ѓ=�҉�"       x=�	 t�� �A�!*

acc_train_1��u?���#       ��wC	��� �A�!*

loss_train_1�|�<��3�"       x=�	��� �A�!*

acc_train_1  �?���#       ��wC	a��� �A�!*

loss_train_1�k�<v�o�"       x=�	��� �A�!*

acc_train_1  �?���#       ��wC	1E�� �A�!*

loss_train_1�y>D[1W"       x=�	�E�� �A�!*

acc_train_1ףp?ܽ(�#       ��wC	���� �A�!*

loss_train_1V�=���"       x=�	u��� �A�!*

acc_train_1�p}? �>�#       ��wC	��� �A�!*

loss_train_1�g�<w��r"       x=�	ӂ�� �A�!*

acc_train_1  �?�x%�#       ��wC	�!�� �A�!*

loss_train_1/ck=���"       x=�	�"�� �A�!*

acc_train_1H�z?�1�#       ��wC	s��� �A�!*

loss_train_1�=UE��"       x=�	D��� �A�!*

acc_train_1�p}?9�f#       ��wC	:]�� �A�!*

loss_train_1$hh=�"       x=�	^�� �A�!*

acc_train_1�Qx?�'"       x=�	���� �A�!*

loss_test_17�M>|�cy!       {��	���� �A�!*


acc_test_1�n?�9P�#       ��wC	��� �A�!*

loss_train_1�v�=�1�Z"       x=�	��� �A�!*

acc_train_1��u?�<#       ��wC	>&�� �A�"*

loss_train_1O�<#�C"       x=�	�&�� �A�"*

acc_train_1  �?��c#       ��wC	d��� �A�"*

loss_train_1���<x�|�"       x=�	��� �A�"*

acc_train_1�p}?�A�V#       ��wC	�b�� �A�"*

loss_train_1�<�(�"       x=�	Jc�� �A�"*

acc_train_1  �?0� �#       ��wC	��� �A�"*

loss_train_1�2R<D��/"       x=�	��� �A�"*

acc_train_1  �?Z���#       ��wC	���� �A�"*

loss_train_1o(:=�(�"       x=�	k��� �A�"*

acc_train_1�p}?.���#       ��wC	�=�� �A�"*

loss_train_1�B�<�=G�"       x=�	[>�� �A�"*

acc_train_1  �?}0v#       ��wC	���� �A�"*

loss_train_1�� =&[t"       x=�	]��� �A�"*

acc_train_1�p}?u���#       ��wC	%v�� �A�"*

loss_train_1z��=A���"       x=�	)w�� �A�"*

acc_train_1H�z?�5��#       ��wC	�� �A�"*

loss_train_1���<@��b"       x=�	��� �A�"*

acc_train_1�p}?�)��#       ��wC	���� �A�"*

loss_train_1w�T=�k��"       x=�	T��� �A�"*

acc_train_1�p}?�ʧ#       ��wC	AM�� �A�"*

loss_train_12)�<����"       x=�	N�� �A�"*

acc_train_1  �?�GfC#       ��wC	p��� �A�"*

loss_train_1��<XHC"       x=�	���� �A�"*

acc_train_1  �?<��#       ��wC	���� �A�"*

loss_train_1�=���"       x=�	t��� �A�"*

acc_train_1�p}?��H�#       ��wC	ӈ�� �A�"*

loss_train_1�5b=W-yn"       x=�	���� �A�"*

acc_train_1H�z?OTR#       ��wC	Ah�� �A�"*

loss_train_1� =Qa��"       x=�	Qi�� �A�"*

acc_train_1�p}?��#       ��wC	��� �A�"*

loss_train_1i�%=�+)�"       x=�	d�� �A�"*

acc_train_1H�z?���;#       ��wC	k��� �A�"*

loss_train_1H�E=�T��"       x=�	4��� �A�"*

acc_train_1�p}?� �#       ��wC	G@�� �A�"*

loss_train_1V�=~���"       x=�	A�� �A�"*

acc_train_1�p}?\��=#       ��wC	&��� �A�"*

loss_train_1��
=p��"       x=�	���� �A�"*

acc_train_1�p}?��h#       ��wC	���� �A�"*

loss_train_1;�>=@���"       x=�	}��� �A�"*

acc_train_1�p}?Xе�#       ��wC	�P�� �A�"*

loss_train_1�@�<'s�"       x=�	�Q�� �A�"*

acc_train_1�p}?�ݽ#       ��wC	���� �A�"*

loss_train_1��=��5�"       x=�	E��� �A�"*

acc_train_1�Qx?Ј�#       ��wC	���� �A�"*

loss_train_1]�=��Mv"       x=�	S��� �A�"*

acc_train_1�p}?D(�V#       ��wC	�5 � �A�"*

loss_train_1��=/�Q�"       x=�	L6 � �A�"*

acc_train_1��u?�	j�#       ��wC	�� � �A�"*

loss_train_1�=�%	�"       x=�	4� � �A�"*

acc_train_1H�z?��#�#       ��wC	y� �A�"*

loss_train_1�jO=\��"       x=�	�y� �A�"*

acc_train_1�Qx?hC��#       ��wC	�� �A�"*

loss_train_1�Y�=g��P"       x=�	L� �A�"*

acc_train_1�Qx?�]t�#       ��wC	��� �A�"*

loss_train_1�=m��i"       x=�	��� �A�"*

acc_train_1�p}?o���#       ��wC	DR� �A�"*

loss_train_1��S=�u�"       x=�	S� �A�"*

acc_train_1�Qx?&���#       ��wC	g�� �A�"*

loss_train_1A�=�j��"       x=�	(�� �A�"*

acc_train_1�p}?����#       ��wC	{�� �A�"*

loss_train_1)�x=͒;�"       x=�	2�� �A�"*

acc_train_1H�z?}�Ť#       ��wC	�'� �A�"*

loss_train_1��2=���	"       x=�	[(� �A�"*

acc_train_1�p}?ꛚ�#       ��wC		�� �A�"*

loss_train_1��=�4�"       x=�	��� �A�"*

acc_train_1H�z?��2#       ��wC	�a� �A�"*

loss_train_1���=��ޓ"       x=�	�b� �A�"*

acc_train_1�Qx?�i=�#       ��wC	� � �A�"*

loss_train_1̍�<U�"       x=�	�� �A�"*

acc_train_1  �? �s�#       ��wC	ǜ� �A�"*

loss_train_11y=���X"       x=�	��� �A�"*

acc_train_1�p}?��";#       ��wC	JB� �A�"*

loss_train_1%��=��@"       x=�	C� �A�"*

acc_train_1�Qx?R2�#       ��wC	��� �A�"*

loss_train_1�VI=�ț"       x=�	��� �A�"*

acc_train_1H�z?�Z�C#       ��wC	��	� �A�"*

loss_train_1�"=����"       x=�	4�	� �A�"*

acc_train_1�p}?�+�#       ��wC	�!
� �A�"*

loss_train_1�7>wH�"       x=�	>"
� �A�"*

acc_train_133s?hq��#       ��wC	�
� �A�"*

loss_train_1�Q�<�C�"       x=�	<�
� �A�"*

acc_train_1  �?�苋#       ��wC	�\� �A�"*

loss_train_1f��>f>��"       x=�	�]� �A�"*

acc_train_1fff?��8�#       ��wC	�� �A�"*

loss_train_1�dN=�(��"       x=�	��� �A�"*

acc_train_1H�z?݌��#       ��wC	`�� �A�"*

loss_train_1��(>9�	"       x=�	-�� �A�"*

acc_train_1��u?kI4m#       ��wC	1� �A�"*

loss_train_1E(�=�ɓ�"       x=�	�1� �A�"*

acc_train_1��u?S�#       ��wC	!�� �A�"*

loss_train_17�]=���P"       x=�	��� �A�"*

acc_train_1  �?��"�#       ��wC	�k� �A�"*

loss_train_1��]=��f�"       x=�	Tl� �A�"*

acc_train_1H�z?e��m#       ��wC	�� �A�"*

loss_train_1�4�=�V�."       x=�	`� �A�"*

acc_train_1��u? ~:�#       ��wC	�� �A�"*

loss_train_1���>���Z"       x=�	ϟ� �A�"*

acc_train_1��h?��kj"       x=�	�� �A�"*

loss_test_1t��>�.�!       {��	i� �A�"*


acc_test_1�hb?�)�#       ��wC	H�� �A�"*

loss_train_1�.�>��G"       x=�	�� �A�"*

acc_train_1��Q?�ػ#       ��wC	+d� �A�"*

loss_train_1��>��g"       x=�	�d� �A�"*

acc_train_1{n?��\#       ��wC	��� �A�"*

loss_train_1|2(>����"       x=�	��� �A�"*

acc_train_1{n?yky#       ��wC	�� �A�"*

loss_train_1�F;>A�ơ"       x=�	�� �A�"*

acc_train_1��h?Z+`#       ��wC	�4� �A�"*

loss_train_1:�B>F�|�"       x=�	U5� �A�"*

acc_train_1{n?۟��#       ��wC	6�� �A�"*

loss_train_1���>k�5"       x=�	��� �A�"*

acc_train_1=
W?�_�x#       ��wC	Pq� �A�"*

loss_train_1��R=8Y~;"       x=�	r� �A�"*

acc_train_1H�z?�w,�#       ��wC	k� �A�"*

loss_train_1��@>���"       x=�	'� �A�"*

acc_train_1{n?;��R#       ��wC	��� �A�"*

loss_train_1�>Li�"       x=�	}�� �A�"*

acc_train_1R�^?lC��#       ��wC	�J� �A�"*

loss_train_1e��=�
��"       x=�	�K� �A�"*

acc_train_1��u??jA#       ��wC	y�� �A�"*

loss_train_1�*{>Q#�2"       x=�	J�� �A�"*

acc_train_1fff?��*#       ��wC	��� �A�"*

loss_train_1}g�=�T�("       x=�	Y�� �A�"*

acc_train_1�Qx?H�j#       ��wC	['� �A�"*

loss_train_1�H>�35�"       x=�	((� �A�"*

acc_train_1��h?50#       ��wC	��� �A�"*

loss_train_1 	U>7@�y"       x=�	K�� �A�"*

acc_train_1��h?�G�#       ��wC	i� �A�"*

loss_train_18��>�YG�"       x=�	�i� �A�"*

acc_train_1�(\?�g��#       ��wC	�� �A�"*

loss_train_1�?>�_rC"       x=�	�� �A�"*

acc_train_1��u?#�i#       ��wC	{�� �A�"*

loss_train_1�>Y>�.�"       x=�	M�� �A�"*

acc_train_1�Ga?�=v#       ��wC	�=� �A�"*

loss_train_1�	�>�}�"       x=�	�>� �A�"*

acc_train_1R�^?t)��#       ��wC	�� �A�"*

loss_train_1��?>�gz"       x=�	��� �A�"*

acc_train_1{n?�H�#       ��wC	�u� �A�"*

loss_train_1ivH>ɡ@"       x=�	\v� �A�"*

acc_train_1{n?2���#       ��wC	�� �A�"*

loss_train_1���>$!j"       x=�	 � �A�"*

acc_train_1R�^?^��`#       ��wC	��� �A�"*

loss_train_1���>���c"       x=�	c�� �A�"*

acc_train_1
�c?�@�#       ��wC	�u� �A�"*

loss_train_1Ɣ>_���"       x=�	�v� �A�"*

acc_train_1ףp?;�l�#       ��wC		� �A�"*

loss_train_1�-)>��L"       x=�	�� �A�"*

acc_train_1��u?v�h}#       ��wC	[�� �A�"*

loss_train_1��{>B &"       x=�	,�� �A�"*

acc_train_1��h?Xi]3#       ��wC	lY � �A�"*

loss_train_1jR>���"       x=�	%Z � �A�"*

acc_train_133s?�!��#       ��wC	�� � �A�"*

loss_train_1m�>�Q�"       x=�	{� � �A�"*

acc_train_1fff?A2��#       ��wC	�!� �A�"*

loss_train_1fj>��Y"       x=�	��!� �A�"*

acc_train_1ףp?���#       ��wC	1"� �A�"*

loss_train_1��b>w&-�"       x=�	�1"� �A�"*

acc_train_1��h?�k9#       ��wC	 �"� �A�"*

loss_train_1��=��5v"       x=�	��"� �A�"*

acc_train_1��u?��A#       ��wC	�w#� �A�"*

loss_train_1R3�>����"       x=�	�x#� �A�"*

acc_train_1
�c?�DnD#       ��wC	$� �A�"*

loss_train_1r��=�yn�"       x=�	�$� �A�"*

acc_train_1H�z?:��c#       ��wC	�$� �A�"*

loss_train_1v�<>�p'�"       x=�	��$� �A�"*

acc_train_1�k?d�r�#       ��wC	�P%� �A�"*

loss_train_13�= ]4�"       x=�	]Q%� �A�"*

acc_train_1��u?���2#       ��wC	��%� �A�"*

loss_train_1��>S�u�"       x=�	k�%� �A�"*

acc_train_1{n?��o#       ��wC	�&� �A�"*

loss_train_1C[�=NÓ"       x=�	֏&� �A�"*

acc_train_1��u?�cW�#       ��wC	�+'� �A�"*

loss_train_1 �/>[�.-"       x=�	|,'� �A�"*

acc_train_1�k?����#       ��wC	��'� �A�"*

loss_train_1�>���)"       x=�	[�'� �A�"*

acc_train_1ףp?���#       ��wC	;o(� �A�"*

loss_train_1-�+>gR��"       x=�	p(� �A�"*

acc_train_1{n?���#       ��wC	�)� �A�"*

loss_train_1���=���"       x=�	E)� �A�"*

acc_train_1��u?w�#       ��wC	��)� �A�"*

loss_train_1�l>H�e�"       x=�	]�)� �A�"*

acc_train_1�k?KM#       ��wC	J*� �A�"*

loss_train_1�Q>�#�"       x=�	�J*� �A�"*

acc_train_1��u?rQ!�#       ��wC	y�*� �A�"*

loss_train_1��=�ye�"       x=�	1�*� �A�"*

acc_train_1�Qx?���#       ��wC	Z�+� �A�"*

loss_train_1��=��&G"       x=�	�+� �A�"*

acc_train_1H�z?z��#       ��wC	,&,� �A�"*

loss_train_16ʙ=�;_h"       x=�	-',� �A�"*

acc_train_1�Qx?���1#       ��wC	��,� �A�"*

loss_train_1��=���X"       x=�	m�,� �A�"*

acc_train_1H�z?���#       ��wC	�a-� �A�"*

loss_train_1�1f>���"       x=�	�b-� �A�"*

acc_train_1
�c?����#       ��wC	L�-� �A�"*

loss_train_1OӮ=�"       x=�	�-� �A�"*

acc_train_1��u?��#       ��wC	�.� �A�"*

loss_train_1�`�=�k��"       x=�	Ֆ.� �A�"*

acc_train_1��u?6���#       ��wC	H1/� �A�"*

loss_train_1���=E��"       x=�	2/� �A�"*

acc_train_133s?��
"       x=�	��/� �A�"*

loss_test_1��>A}��!       {��	��/� �A�"*


acc_test_1��f?*S�#       ��wC	iP0� �A�"*

loss_train_1��:>�j�"       x=�	&Q0� �A�"*

acc_train_1ףp?�7�#       ��wC	��0� �A�"*

loss_train_1���=��D�"       x=�	��0� �A�"*

acc_train_1  �?Wq1I#       ��wC	��1� �A�"*

loss_train_1}�>H�9W"       x=�	C�1� �A�"*

acc_train_1{n?����#       ��wC	%2� �A�"*

loss_train_1h}=��y"       x=�	�%2� �A�"*

acc_train_1�Qx?Ms��#       ��wC	8�2� �A�"*

loss_train_1�~>��9�"       x=�	��2� �A�"*

acc_train_1��u?�Jݮ#       ��wC	�\3� �A�"*

loss_train_1���=�� w"       x=�	x]3� �A�"*

acc_train_1H�z?s/��#       ��wC	��3� �A�"*

loss_train_1j �=K/-�"       x=�	�3� �A�"*

acc_train_1�p}?'i�#       ��wC	�4� �A�"*

loss_train_1��U=��s"       x=�	�4� �A�"*

acc_train_1H�z?}��p#       ��wC	�?5� �A�"*

loss_train_1���=��]"       x=�	�@5� �A�"*

acc_train_1H�z?1�
#       ��wC	��5� �A�"*

loss_train_1�5,=�&�a"       x=�	��5� �A�"*

acc_train_1  �?��+�#       ��wC	�x6� �A�"*

loss_train_1���=13V>"       x=�	Ny6� �A�"*

acc_train_1�Qx?��Y=#       ��wC	�7� �A�"*

loss_train_1��=��d<"       x=�	�7� �A�"*

acc_train_1�p}?�6T#       ��wC	s�7� �A�"*

loss_train_1�=�WD"       x=�	0�7� �A�"*

acc_train_1H�z?k�$#       ��wC	�T8� �A�"*

loss_train_13Z�=iy��"       x=�	PU8� �A�"*

acc_train_1H�z?���#       ��wC	��8� �A�"*

loss_train_1�'=>S(�"       x=�	��8� �A�"*

acc_train_1�p}?��'�#       ��wC	H�9� �A�"*

loss_train_1}B�=l+��"       x=�	�9� �A�"*

acc_train_1��u?���#       ��wC	B(:� �A�"*

loss_train_1@��=��"       x=�	�(:� �A�"*

acc_train_1ףp?Ad��#       ��wC	;�:� �A�"*

loss_train_1��u=}�}]"       x=�	�:� �A�"*

acc_train_1H�z?�p�U#       ��wC	�_;� �A�"*

loss_train_1 ��=���H"       x=�	�`;� �A�"*

acc_train_133s?� o'#       ��wC	��;� �A�"*

loss_train_1U�=" 7"       x=�	G�;� �A�"*

acc_train_1�Qx?�9�|#       ��wC	c�<� �A�"*

loss_train_1Oo�=�k�3"       x=�	�<� �A�"*

acc_train_1�Qx?5��#       ��wC	&Q=� �A�"*

loss_train_1�;=��a"       x=�	3R=� �A�"*

acc_train_1  �?1�oV#       ��wC	��=� �A�"*

loss_train_1s��<�ő�"       x=�	��=� �A�"*

acc_train_1  �?�G�#       ��wC	��>� �A�"*

loss_train_1cن=
{W�"       x=�	��>� �A�"*

acc_train_1�p}?X���#       ��wC	/4?� �A�"*

loss_train_1�2=8+��"       x=�	�4?� �A�"*

acc_train_1�p}?�c�#       ��wC	1�?� �A�"*

loss_train_1�K�=��9�"       x=�	��?� �A�"*

acc_train_1{n?ڠAa#       ��wC	 w@� �A�"*

loss_train_1�h�=H�X�"       x=�	�w@� �A�"*

acc_train_1�Qx?eRj#       ��wC	TA� �A�"*

loss_train_1�0=�@A�"       x=�	A� �A�"*

acc_train_1  �?^��#       ��wC	B�A� �A�"*

loss_train_1��={�%"       x=�	�A� �A�"*

acc_train_1��u?��n�#       ��wC	�MB� �A�#*

loss_train_1��==ӻ�)"       x=�	�NB� �A�#*

acc_train_1H�z?;kV~#       ��wC	��B� �A�#*

loss_train_1:�=]�n"       x=�	��B� �A�#*

acc_train_1�p}??��#       ��wC	ʏC� �A�#*

loss_train_1��=\�{"       x=�	��C� �A�#*

acc_train_1  �?��|#       ��wC	�*D� �A�#*

loss_train_1T=�<�
!"       x=�	�+D� �A�#*

acc_train_1  �?�V��#       ��wC	��D� �A�#*

loss_train_1�=	*�C"       x=�	p�D� �A�#*

acc_train_1�p}?0NX�#       ��wC	�nE� �A�#*

loss_train_16��==<�b"       x=�	roE� �A�#*

acc_train_1�Qx?�
��#       ��wC	�F� �A�#*

loss_train_1�)=�y"       x=�	wF� �A�#*

acc_train_1  �?&�]�#       ��wC	q�F� �A�#*

loss_train_1�R=��"       x=�	.�F� �A�#*

acc_train_1�p}?�m;�#       ��wC	�EG� �A�#*

loss_train_1_Q�=�wY�"       x=�	�FG� �A�#*

acc_train_1��u?�p�#       ��wC	�G� �A�#*

loss_train_1}7=�R2�"       x=�	��G� �A�#*

acc_train_1�p}?d���#       ��wC	i�H� �A�#*

loss_train_1���<�8��"       x=�	6�H� �A�#*

acc_train_1  �?�4#       ��wC	H4I� �A�#*

loss_train_1�U�=>�|�"       x=�		5I� �A�#*

acc_train_1�Qx?���%#       ��wC	B�I� �A�#*

loss_train_1�<3R"       x=�	��I� �A�#*

acc_train_1�p}?����#       ��wC	UlJ� �A�#*

loss_train_1��K=UQ�"       x=�	mJ� �A�#*

acc_train_1�p}?·9]#       ��wC	hK� �A�#*

loss_train_1E��<W�3R"       x=�	 	K� �A�#*

acc_train_1�p}?�S
�#       ��wC	�K� �A�#*

loss_train_1��<���"       x=�	7�K� �A�#*

acc_train_1  �?S+��#       ��wC	EL� �A�#*

loss_train_13?=��Q"       x=�	�EL� �A�#*

acc_train_1�p}?e���#       ��wC	�L� �A�#*

loss_train_1��=��n�"       x=�	��L� �A�#*

acc_train_1�p}?���#       ��wC	�}M� �A�#*

loss_train_1]�t=j� {"       x=�	�~M� �A�#*

acc_train_1H�z?F��#       ��wC	/N� �A�#*

loss_train_1���<�x�"       x=�	�N� �A�#*

acc_train_1  �?��#       ��wC	k�N� �A�#*

loss_train_15��<��}�"       x=�	$�N� �A�#*

acc_train_1  �?wn�X"       x=�	�:O� �A�#*

loss_test_1)6>Rs!       {��	T;O� �A�#*


acc_test_1q�m?n�B#       ��wC	�O� �A�#*

loss_train_1J��=I7ذ"       x=�	��O� �A�#*

acc_train_1��u?�j#       ��wC	ǡP� �A�#*

loss_train_1�]�<�6C["       x=�	ӢP� �A�#*

acc_train_1�p}?��"D#       ��wC	�ZQ� �A�#*

loss_train_1�v�=g�w("       x=�	y[Q� �A�#*

acc_train_1�p}?z���#       ��wC	�R� �A�#*

loss_train_1��=��r"       x=�	�R� �A�#*

acc_train_1  �?i�D�#       ��wC	�R� �A�#*

loss_train_1��_=�~�"       x=�	T�R� �A�#*

acc_train_1H�z?��#       ��wC	��S� �A�#*

loss_train_1��-=�,b"       x=�	B�S� �A�#*

acc_train_1�p}?���#       ��wC	_^T� �A�#*

loss_train_1m�=S�;"       x=�	-_T� �A�#*

acc_train_1�p}?�T��#       ��wC	kU� �A�#*

loss_train_1��=˕��"       x=�	�U� �A�#*

acc_train_1H�z?^�x�#       ��wC	��U� �A�#*

loss_train_1�� ="8"       x=�	x�U� �A�#*

acc_train_1�p}?x��#       ��wC	�NV� �A�#*

loss_train_1fE�=��A_"       x=�	OV� �A�#*

acc_train_1�Qx?}t{�#       ��wC	�V� �A�#*

loss_train_1�<�=X��["       x=�	Z�V� �A�#*

acc_train_1�Qx?P��#       ��wC	<�W� �A�#*

loss_train_1�:�<%���"       x=�	��W� �A�#*

acc_train_1  �?kn�)#       ��wC	�DX� �A�#*

loss_train_1f��=�r"       x=�	EEX� �A�#*

acc_train_1��u?�'E�#       ��wC	��X� �A�#*

loss_train_1�}�=r��h"       x=�	.�X� �A�#*

acc_train_1�Qx?h�Y#       ��wC	R�Y� �A�#*

loss_train_11�X=�3�H"       x=�	�Y� �A�#*

acc_train_1H�z?1��m#       ��wC	�$Z� �A�#*

loss_train_1TQ�<[�	"       x=�	�%Z� �A�#*

acc_train_1  �?P�"#       ��wC	��Z� �A�#*

loss_train_1�t�=%��m"       x=�	��Z� �A�#*

acc_train_1�Qx?1��#       ��wC	�a[� �A�#*

loss_train_1�(�=G�"       x=�	�b[� �A�#*

acc_train_1�Qx?��$\#       ��wC	��[� �A�#*

loss_train_1��Q="�g"       x=�	q \� �A�#*

acc_train_1H�z?�{�#       ��wC	,�\� �A�#*

loss_train_1f�$=���P"       x=�	�\� �A�#*

acc_train_1�p}?3" #       ��wC	�W]� �A�#*

loss_train_1�T=�%�"       x=�	�X]� �A�#*

acc_train_1H�z?KR�#       ��wC	��]� �A�#*

loss_train_1`�='=R"       x=�	��]� �A�#*

acc_train_133s?�V#       ��wC	l�^� �A�#*

loss_train_1�%�=�Iuz"       x=�	)�^� �A�#*

acc_train_1H�z?�+�+#       ��wC	z0_� �A�#*

loss_train_1(r�=����"       x=�	D1_� �A�#*

acc_train_1�Qx?&F0�#       ��wC	$�_� �A�#*

loss_train_1�tI=>��"       x=�	��_� �A�#*

acc_train_1H�z?����#       ��wC	�n`� �A�#*

loss_train_1�R^=I�g"       x=�	�o`� �A�#*

acc_train_1  �?��h#       ��wC	�a� �A�#*

loss_train_1/��=Ҩs"       x=�	�a� �A�#*

acc_train_1��u?�P��#       ��wC	��a� �A�#*

loss_train_1v�W=p�:�"       x=�	?�a� �A�#*

acc_train_1�Qx?Wf-�#       ��wC	*Xb� �A�#*

loss_train_1E�	=oR"       x=�	�Xb� �A�#*

acc_train_1�p}?l�L#       ��wC	��b� �A�#*

loss_train_1}E=��8+"       x=�	Q�b� �A�#*

acc_train_1H�z?���#       ��wC	�c� �A�#*

loss_train_1�j�=m*bK"       x=�	ܜc� �A�#*

acc_train_1ףp?�g3#       ��wC	v6d� �A�#*

loss_train_1�
�=���"       x=�	*7d� �A�#*

acc_train_1H�z?H��#       ��wC	��d� �A�#*

loss_train_1��=�RҶ"       x=�	t�d� �A�#*

acc_train_1  �?���>#       ��wC	\qe� �A�#*

loss_train_1�:"=��>1"       x=�	re� �A�#*

acc_train_1�p}?
�.#       ��wC	�f� �A�#*

loss_train_1���=X^s"       x=�	�f� �A�#*

acc_train_1{n?����#       ��wC	e�f� �A�#*

loss_train_1�˄=�Qo�"       x=�	2�f� �A�#*

acc_train_1�Qx? ��L#       ��wC	�Fg� �A�#*

loss_train_1\`�<9���"       x=�	�Gg� �A�#*

acc_train_1  �?��m#       ��wC	��g� �A�#*

loss_train_1o\�=��T"       x=�	��g� �A�#*

acc_train_133s?��θ#       ��wC	��h� �A�#*

loss_train_1�F>��"       x=�	j�h� �A�#*

acc_train_1�k?H�#       ��wC	6 i� �A�#*

loss_train_1�'r=��"       x=�	!i� �A�#*

acc_train_1�p}?ό��#       ��wC	ǽi� �A�#*

loss_train_1��+=�d8�"       x=�	��i� �A�#*

acc_train_1�p}?v>�#       ��wC	}[j� �A�#*

loss_train_1{�==��Rd"       x=�	N\j� �A�#*

acc_train_1�p}?��#       ��wC	��j� �A�#*

loss_train_1�>=��"       x=�	��j� �A�#*

acc_train_1ףp?���#       ��wC	=�k� �A�#*

loss_train_1w=a���"       x=�	
�k� �A�#*

acc_train_1�Qx?̈)#       ��wC	�8l� �A�#*

loss_train_1Zg=�8)
"       x=�	�9l� �A�#*

acc_train_1  �?JӔd#       ��wC	��l� �A�#*

loss_train_1ܵ<�T]"       x=�	
�l� �A�#*

acc_train_1�p}?�*&J#       ��wC	Xrm� �A�#*

loss_train_1�Z�<Bm�;"       x=�	sm� �A�#*

acc_train_1�p}?Ӻ
�#       ��wC	sn� �A�#*

loss_train_1�O�<s��"       x=�	0n� �A�#*

acc_train_1  �?�^�#       ��wC	��n� �A�#*

loss_train_1ou�=�!l�"       x=�	`�n� �A�#*

acc_train_1��u?��su#       ��wC	�Fo� �A�#*

loss_train_1�d
=t�0"       x=�	RGo� �A�#*

acc_train_1  �?L@"       x=�	n�o� �A�#*

loss_test_1�0>��^E!       {��	/�o� �A�#*


acc_test_1��o?��!(#       ��wC	�jp� �A�#*

loss_train_1���=��'x"       x=�	�kp� �A�#*

acc_train_1��u?��L�#       ��wC	pq� �A�#*

loss_train_1��0=G�<�"       x=�	B	q� �A�#*

acc_train_1�p}?�J�#       ��wC	r�q� �A�#*

loss_train_1�۪<�Eb�"       x=�	;�q� �A�#*

acc_train_1  �?Nҧ#       ��wC	IIr� �A�#*

loss_train_1Ch$=���C"       x=�	Jr� �A�#*

acc_train_1  �?�)/�#       ��wC	��r� �A�#*

loss_train_1vt�<J/>"       x=�	C�r� �A�#*

acc_train_1�p}?(`�#       ��wC	V�s� �A�#*

loss_train_1��<���"       x=�	+�s� �A�#*

acc_train_1  �?1 ��#       ��wC	u"t� �A�#*

loss_train_1B+=��.�"       x=�	2#t� �A�#*

acc_train_1  �?9��#       ��wC	��t� �A�#*

loss_train_1T�=���."       x=�	��t� �A�#*

acc_train_1�p}?�|C�#       ��wC	�]u� �A�#*

loss_train_1t+\= ���"       x=�	�^u� �A�#*

acc_train_1H�z?��t�#       ��wC	/�u� �A�#*

loss_train_1�� =6�b�"       x=�	��u� �A�#*

acc_train_1H�z?���\#       ��wC	��v� �A�#*

loss_train_1��<Xn�^"       x=�	p�v� �A�#*

acc_train_1  �?W�%~#       ��wC	�3w� �A�#*

loss_train_1֏=��Y�"       x=�	�4w� �A�#*

acc_train_1�p}?�([#       ��wC	��w� �A�#*

loss_train_1���<8L�P"       x=�	��w� �A�#*

acc_train_1  �?�<�#       ��wC	y|x� �A�#*

loss_train_12��<C��"       x=�	�}x� �A�#*

acc_train_1  �?Edv#       ��wC	� y� �A�#*

loss_train_1��=�3z�"       x=�	�!y� �A�#*

acc_train_1�p}?w|/#       ��wC	��y� �A�#*

loss_train_1�GQ=��M"       x=�	X�y� �A�#*

acc_train_1H�z?<�B#       ��wC	�cz� �A�#*

loss_train_1ӚU=㦐�"       x=�	�dz� �A�#*

acc_train_1H�z?n��A#       ��wC	�{� �A�#*

loss_train_1��<0�O/"       x=�	X{� �A�#*

acc_train_1  �?��
^#       ��wC	C�{� �A�#*

loss_train_1e��<k��!"       x=�	z�{� �A�#*

acc_train_1  �?F��#       ��wC	�R|� �A�#*

loss_train_1���<�<�]"       x=�		T|� �A�#*

acc_train_1  �?�бa#       ��wC	e�|� �A�#*

loss_train_1o7�=�"       x=�	�|� �A�#*

acc_train_1H�z?�7��#       ��wC	t�}� �A�#*

loss_train_1E|)=��N7"       x=�	��}� �A�#*

acc_train_1H�z?��/#       ��wC	LS~� �A�#*

loss_train_1���<د�G"       x=�	T~� �A�#*

acc_train_1  �?�wv�#       ��wC	��~� �A�#*

loss_train_1�/=��j"       x=�	��~� �A�#*

acc_train_1  �?N_n�#       ��wC	�� �A�#*

loss_train_1�#�<�=�"       x=�	��� �A�#*

acc_train_1  �? ��#       ��wC	a1�� �A�#*

loss_train_1a2c=c)�"       x=�	b2�� �A�#*

acc_train_1�p}?���#       ��wC	Nր� �A�#*

loss_train_1��=����"       x=�	�׀� �A�#*

acc_train_1�p}?��(#       ��wC	~�� �A�#*

loss_train_1mQ=����"       x=�	�~�� �A�#*

acc_train_1�p}?�V��#       ��wC	��� �A�#*

loss_train_1޿<z�+�"       x=�	� �� �A�#*

acc_train_1  �?7�t#       ��wC	$��� �A�#*

loss_train_1�
V<.E�g"       x=�	仂� �A�#*

acc_train_1  �?qtF'#       ��wC	mX�� �A�#*

loss_train_1T׉<ީ+l"       x=�	)Y�� �A�#*

acc_train_1  �?fH#       ��wC	Y��� �A�#*

loss_train_1f��<�q�["       x=�	��� �A�#*

acc_train_1�p}?�6=�#       ��wC	ᖄ� �A�#*

loss_train_1�5�<���"       x=�	���� �A�#*

acc_train_1  �?��J�#       ��wC	r5�� �A�#*

loss_train_1��<����"       x=�	z6�� �A�#*

acc_train_1  �?~a�M#       ��wC	pӅ� �A�#*

loss_train_1�^<�[ݵ"       x=�	5ԅ� �A�#*

acc_train_1  �?w1)�#       ��wC	�k�� �A�#*

loss_train_1 �I=�T"       x=�	Ll�� �A�#*

acc_train_1  �?��6_#       ��wC	��� �A�#*

loss_train_1�T�<���"       x=�	X�� �A�#*

acc_train_1  �?pĴ�#       ��wC	���� �A�#*

loss_train_1�%�<���;"       x=�	U��� �A�#*

acc_train_1  �?����#       ��wC	<I�� �A�#*

loss_train_1$��<$"       x=�	�I�� �A�#*

acc_train_1H�z?��h#       ��wC	.�� �A�#*

loss_train_1!��<�Y"       x=�	��� �A�#*

acc_train_1�p}?����#       ��wC	s��� �A�#*

loss_train_1�N<H��h"       x=�	w��� �A�#*

acc_train_1  �?���#       ��wC	6�� �A�#*

loss_train_1!c�<�H�B"       x=�	 �� �A�#*

acc_train_1  �?<�#       ��wC	���� �A�#*

loss_train_1)=�J"       x=�	¼�� �A�#*

acc_train_1�p}?L��#       ��wC	�Y�� �A�#*

loss_train_1J��<�n�"       x=�	�Z�� �A�#*

acc_train_1  �?��H�#       ��wC	���� �A�#*

loss_train_1S �<���P"       x=�	Q��� �A�#*

acc_train_1  �?�#       ��wC	%��� �A�#*

loss_train_1�s�<a��N"       x=�	���� �A�#*

acc_train_1  �?����#       ��wC	C�� �A�#*

loss_train_17�<��2"       x=�	AD�� �A�#*

acc_train_1  �?ܑ+r#       ��wC	��� �A�#*

loss_train_1��<�I�K"       x=�	G�� �A�#*

acc_train_1  �?�c�#       ��wC	���� �A�#*

loss_train_1�"�<�9�"       x=�	���� �A�#*

acc_train_1  �?�S�#       ��wC	$)�� �A�#*

loss_train_1�=��>"       x=�	�*�� �A�#*

acc_train_1�p}?��]"       x=�	���� �A�#*

loss_test_1�>�=�JT�!       {��	���� �A�#*


acc_test_1Mt?���#       ��wC	<i�� �A�#*

loss_train_1}$-<�\s�"       x=�	�j�� �A�#*

acc_train_1  �?
�N�#       ��wC	t
�� �A�#*

loss_train_1}�=�K�"       x=�	A�� �A�#*

acc_train_1�p}?�G�G#       ��wC	���� �A�#*

loss_train_1���<؜�{"       x=�	O��� �A�#*

acc_train_1�p}?����#       ��wC	�U�� �A�#*

loss_train_1���<t=�"       x=�	�V�� �A�#*

acc_train_1H�z?���_#       ��wC	���� �A�#*

loss_train_1��<]���"       x=�	U��� �A�#*

acc_train_1�p}?��5H#       ��wC	���� �A�#*

loss_train_1#��<<I�"       x=�	Q��� �A�#*

acc_train_1�p}?�-�#       ��wC	-@�� �A�#*

loss_train_1��!=��%"       x=�	�@�� �A�#*

acc_train_1�p}?o�*�#       ��wC	�ܔ� �A�$*

loss_train_1?��<��6�"       x=�	�ݔ� �A�$*

acc_train_1�p}?�ȿ�#       ��wC	=|�� �A�$*

loss_train_1�m8=qK7U"       x=�	�|�� �A�$*

acc_train_1�p}?F��#       ��wC	��� �A�$*

loss_train_1��9<�(�"       x=�	r�� �A�$*

acc_train_1  �?����#       ��wC	̴�� �A�$*

loss_train_1�=���"       x=�	���� �A�$*

acc_train_1�p}?�݋e#       ��wC	�O�� �A�$*

loss_train_1�*�<�bi"       x=�	�P�� �A�$*

acc_train_1  �?#^A�#       ��wC	��� �A�$*

loss_train_1�{<'!"       x=�	R�� �A�$*

acc_train_1  �?rp$c#       ��wC	㍘� �A�$*

loss_train_1��<�ؖ�"       x=�	���� �A�$*

acc_train_1  �?a�#       ��wC	A+�� �A�$*

loss_train_1�UC<��R"       x=�	�+�� �A�$*

acc_train_1  �?0T�"#       ��wC	C˙� �A�$*

loss_train_1=e�<���h"       x=�	̙� �A�$*

acc_train_1  �?��#       ��wC	g�� �A�$*

loss_train_11��<�Q�"       x=�	�g�� �A�$*

acc_train_1�p}?�cA�#       ��wC	F�� �A�$*

loss_train_1q�<�~\"       x=�	�� �A�$*

acc_train_1�p}?��1#       ��wC	���� �A�$*

loss_train_1���<��"       x=�	n��� �A�$*

acc_train_1�p}?�f�#       ��wC	?�� �A�$*

loss_train_1_�8<�;�"       x=�	�?�� �A�$*

acc_train_1  �? #       ��wC	N�� �A�$*

loss_train_1�G<���C"       x=�	��� �A�$*

acc_train_1  �?_���#       ��wC	C��� �A�$*

loss_train_1�Ń<�X	�"       x=�	��� �A�$*

acc_train_1  �?���#       ��wC	cZ�� �A�$*

loss_train_1ZL<%c["       x=�	[�� �A�$*

acc_train_1  �?�gq�#       ��wC	Z�� �A�$*

loss_train_1���<�/�"       x=�	�� �A�$*

acc_train_1  �?��#       ��wC	t��� �A�$*

loss_train_1��;Ί��"       x=�	5��� �A�$*

acc_train_1  �?�3�'#       ��wC	�`�� �A�$*

loss_train_1�b�<��["       x=�	>a�� �A�$*

acc_train_1  �?��!m#       ��wC	p�� �A�$*

loss_train_1cJ<��sK"       x=�	-�� �A�$*

acc_train_1  �?%���#       ��wC	㥡� �A�$*

loss_train_1(.�<��B"       x=�	���� �A�$*

acc_train_1  �?؎�#       ��wC	nO�� �A�$*

loss_train_1z<�O޻"       x=�	P�� �A�$*

acc_train_1  �?��WN#       ��wC	��� �A�$*

loss_train_1|([<����"       x=�	���� �A�$*

acc_train_1  �?���#       ��wC	���� �A�$*

loss_train_1�']<�Y"       x=�	a��� �A�$*

acc_train_1  �?4��#       ��wC	�]�� �A�$*

loss_train_1H=&�ݍ"       x=�	p^�� �A�$*

acc_train_1H�z?��#       ��wC	��� �A�$*

loss_train_1��V<FF��"       x=�	[�� �A�$*

acc_train_1  �?�d��#       ��wC	m��� �A�$*

loss_train_1�L�<�
6"       x=�	���� �A�$*

acc_train_1  �?<��#       ��wC	�Q�� �A�$*

loss_train_1sY<.��"       x=�	�R�� �A�$*

acc_train_1  �?9#�.#       ��wC	���� �A�$*

loss_train_1l�<���"       x=�	���� �A�$*

acc_train_1�p}?�2�b#       ��wC	��� �A�$*

loss_train_1<+��I"       x=�	H��� �A�$*

acc_train_1  �?"�#       ��wC	�O�� �A�$*

loss_train_1.��<�m��"       x=�	�P�� �A�$*

acc_train_1�p}?����#       ��wC	��� �A�$*

loss_train_1_<��>�"       x=�	x��� �A�$*

acc_train_1  �?�z##       ��wC	&��� �A�$*

loss_train_1w�<�R�v"       x=�	.��� �A�$*

acc_train_1�p}?�� �#       ��wC	c&�� �A�$*

loss_train_1[�<&hc"       x=�	5'�� �A�$*

acc_train_1�p}?lz�c#       ��wC	]ê� �A�$*

loss_train_1��)<�bo"       x=�	Ī� �A�$*

acc_train_1  �?��z#       ��wC	c`�� �A�$*

loss_train_1�0|<h��j"       x=�	$a�� �A�$*

acc_train_1  �?��$�#       ��wC	���� �A�$*

loss_train_1�6�<m/Q"       x=�	@��� �A�$*

acc_train_1  �?m�n#       ��wC	И�� �A�$*

loss_train_18L<<J��"       x=�	���� �A�$*

acc_train_1  �?�?SZ#       ��wC	e6�� �A�$*

loss_train_1�zf<���"       x=�	7�� �A�$*

acc_train_1  �?�?Ѷ#       ��wC	�ѭ� �A�$*

loss_train_1 <�<�x��"       x=�	�ҭ� �A�$*

acc_train_1  �?���#       ��wC	o�� �A�$*

loss_train_18SC<h�"       x=�	�o�� �A�$*

acc_train_1  �?*�x�#       ��wC	w�� �A�$*

loss_train_1���<)'�K"       x=�	0�� �A�$*

acc_train_1  �?6�#       ��wC	ɮ�� �A�$*

loss_train_1��C<��z�"       x=�	���� �A�$*

acc_train_1  �?�	S�"       x=�	+�� �A�$*

loss_test_1�P�=s��!       {��	�+�� �A�$*


acc_test_1�w?���#       ��wC	9ٰ� �A�$*

loss_train_1ҥk<�ff�"       x=�	ڰ� �A�$*

acc_train_1  �?l͍�#       ��wC	Tv�� �A�$*

loss_train_1�M<f���"       x=�	w�� �A�$*

acc_train_1  �?��2#       ��wC	��� �A�$*

loss_train_1�R<�7�"       x=�	n�� �A�$*

acc_train_1  �?���{#       ��wC	ѯ�� �A�$*

loss_train_1��<��{�"       x=�	���� �A�$*

acc_train_1�p}?ؑ�#       ��wC	�L�� �A�$*

loss_train_1`�<���"       x=�	�M�� �A�$*

acc_train_1  �?����#       ��wC	9�� �A�$*

loss_train_1��;=�5�"       x=�	�� �A�$*

acc_train_1  �?�'E#       ��wC	膴� �A�$*

loss_train_1��{<v8oj"       x=�	���� �A�$*

acc_train_1  �?+=Ƴ#       ��wC	I'�� �A�$*

loss_train_1��<y}�"       x=�	(�� �A�$*

acc_train_1  �?��@$#       ��wC	?ĵ� �A�$*

loss_train_1��<Y0;9"       x=�		ŵ� �A�$*

acc_train_1  �?B��m#       ��wC	�_�� �A�$*

loss_train_1%j<�ֆ."       x=�	�`�� �A�$*

acc_train_1  �?�vg#       ��wC	���� �A�$*

loss_train_1@��;�kV"       x=�	� �� �A�$*

acc_train_1  �?nt�)#       ��wC	D��� �A�$*

loss_train_19 <WA�"       x=�	���� �A�$*

acc_train_1  �?�pW#       ��wC	 B�� �A�$*

loss_train_1�A<�[?"       x=�	�B�� �A�$*

acc_train_1  �?%(U.#       ��wC	�� �A�$*

loss_train_1.)1<*M�"       x=�	��� �A�$*

acc_train_1  �?��/�#       ��wC	�}�� �A�$*

loss_train_1Hc�<ߙu�"       x=�	�~�� �A�$*

acc_train_1  �?L�)�#       ��wC	 �� �A�$*

loss_train_1�PJ<���"       x=�	��� �A�$*

acc_train_1  �?�YI#       ��wC	��� �A�$*

loss_train_1��	<�H[�"       x=�	仺� �A�$*

acc_train_1  �?m��&#       ��wC	�U�� �A�$*

loss_train_1�r<����"       x=�	�V�� �A�$*

acc_train_1  �?#M4#       ��wC	=�� �A�$*

loss_train_1%�;Y�qf"       x=�	�� �A�$*

acc_train_1  �?�m��#       ��wC	臼� �A�$*

loss_train_1R	�;�[�"       x=�	���� �A�$*

acc_train_1  �?��J�#       ��wC	�!�� �A�$*

loss_train_1��<��RJ"       x=�	�"�� �A�$*

acc_train_1�p}?�F#       ��wC	Zٽ� �A�$*

loss_train_1Ҍk<?0I"       x=�	�ڽ� �A�$*

acc_train_1  �?��.�#       ��wC	z�� �A�$*

loss_train_1Z�7<��"       x=�	�z�� �A�$*

acc_train_1  �?m{�#       ��wC	%�� �A�$*

loss_train_1I�<��"       x=�	��� �A�$*

acc_train_1  �?(� p#       ��wC	��� �A�$*

loss_train_1Wԇ<n��"       x=�	྿� �A�$*

acc_train_1  �?��R�#       ��wC	�c�� �A�$*

loss_train_1�\,<n0�"       x=�	jd�� �A�$*

acc_train_1  �?8n�o#       ��wC	�� �A�$*

loss_train_1οe<lo�"       x=�	V�� �A�$*

acc_train_1  �?��R#       ��wC	��� �A�$*

loss_train_1-<ҳ4�"       x=�	گ�� �A�$*

acc_train_1  �?L�� #       ��wC	rP�� �A�$*

loss_train_18hs<��3"       x=�	8Q�� �A�$*

acc_train_1  �?�g�#       ��wC	���� �A�$*

loss_train_1���<�z��"       x=�	���� �A�$*

acc_train_1�p}?�Y�M#       ��wC	#��� �A�$*

loss_train_1i��;$�E"       x=�	��� �A�$*

acc_train_1  �?�X#       ��wC	�%�� �A�$*

loss_train_1n�7<�*��"       x=�	�&�� �A�$*

acc_train_1  �?;X��#       ��wC	���� �A�$*

loss_train_1L��<~a7"       x=�	���� �A�$*

acc_train_1  �?:i��#       ��wC	F`�� �A�$*

loss_train_1��3<�dx"       x=�	[a�� �A�$*

acc_train_1  �?ќ`�#       ��wC	���� �A�$*

loss_train_1��+<��b"       x=�	���� �A�$*

acc_train_1  �?J�;�#       ��wC	g��� �A�$*

loss_train_1�RO<�AP�"       x=�	:��� �A�$*

acc_train_1  �?�v�l#       ��wC	{/�� �A�$*

loss_train_1��<��_"       x=�	80�� �A�$*

acc_train_1�p}?�ce�#       ��wC	(��� �A�$*

loss_train_1��3<�c�"       x=�	���� �A�$*

acc_train_1  �?��=�#       ��wC	qq�� �A�$*

loss_train_1��+<��PS"       x=�	?r�� �A�$*

acc_train_1  �?+s�E#       ��wC	��� �A�$*

loss_train_1�QI<S#�D"       x=�	��� �A�$*

acc_train_1  �?���#       ��wC	[��� �A�$*

loss_train_1��=Z�9�"       x=�	��� �A�$*

acc_train_1�p}?|1}#       ��wC	]T�� �A�$*

loss_train_1,߉<_#�"       x=�	.U�� �A�$*

acc_train_1  �?!Zx#       ��wC	���� �A�$*

loss_train_1���;N{�$"       x=�	���� �A�$*

acc_train_1  �?�.I�#       ��wC	���� �A�$*

loss_train_1J��<����"       x=�	`��� �A�$*

acc_train_1H�z?v���#       ��wC	�1�� �A�$*

loss_train_1u4<iS��"       x=�	�2�� �A�$*

acc_train_1  �?b9yO#       ��wC	���� �A�$*

loss_train_1_6o<��U�"       x=�	���� �A�$*

acc_train_1  �?��#       ��wC	�i�� �A�$*

loss_train_1i4�;ȱ�"       x=�	Qj�� �A�$*

acc_train_1  �?��#       ��wC	��� �A�$*

loss_train_1�?e<X��"       x=�	O�� �A�$*

acc_train_1  �?�c#       ��wC	��� �A�$*

loss_train_1��I<��ng"       x=�	ʤ�� �A�$*

acc_train_1  �?��e�#       ��wC	t?�� �A�$*

loss_train_1���<�
�"       x=�	-@�� �A�$*

acc_train_1�p}?u�#"       x=�	���� �A�$*

loss_test_1���=L�5�!       {��	j��� �A�$*


acc_test_1�w?T�#       ��wC	�n�� �A�$*

loss_train_1C<�k�"       x=�	�o�� �A�$*

acc_train_1  �?Ve{#       ��wC	��� �A�$*

loss_train_1)<�BQ4"       x=�	[�� �A�$*

acc_train_1  �?p�;�#       ��wC	`��� �A�$*

loss_train_1W��<�<�"       x=�	��� �A�$*

acc_train_1  �?[�lB#       ��wC	�F�� �A�$*

loss_train_1T}S<��e"       x=�	RG�� �A�$*

acc_train_1  �?i=�#       ��wC	r��� �A�$*

loss_train_1L+G<��q�"       x=�	C��� �A�$*

acc_train_1  �?dD#       ��wC	��� �A�$*

loss_train_1�'*<���"       x=�	ǁ�� �A�$*

acc_train_1  �?��8#       ��wC	."�� �A�$*

loss_train_1�X<�3�g"       x=�	�"�� �A�$*

acc_train_1  �?�[\#       ��wC	]��� �A�$*

loss_train_1V؜<�!c"       x=�	��� �A�$*

acc_train_1  �?��#       ��wC	_^�� �A�$*

loss_train_1Ci�<3y�"       x=�	_�� �A�$*

acc_train_1  �?��S�#       ��wC	���� �A�$*

loss_train_12<&!��"       x=�	���� �A�$*

acc_train_1  �?� M#       ��wC	���� �A�$*

loss_train_1��<���J"       x=�	|��� �A�$*

acc_train_1  �?��!�#       ��wC	/6�� �A�$*

loss_train_1i"V<^c?�"       x=�	�6�� �A�$*

acc_train_1  �?�8D#       ��wC	B��� �A�$*

loss_train_1�~R<�|m�"       x=�	���� �A�$*

acc_train_1  �?��W�#       ��wC	�q�� �A�$*

loss_train_1�Sn<�"       x=�	�r�� �A�$*

acc_train_1  �?�}W#       ��wC	9�� �A�$*

loss_train_1�e�;]>��"       x=�	�� �A�$*

acc_train_1  �?�>+#       ��wC	?��� �A�$*

loss_train_1C��<4)d"       x=�	���� �A�$*

acc_train_1�p}?)l�e#       ��wC	HP�� �A�$*

loss_train_14v<dB��"       x=�	Q�� �A�$*

acc_train_1  �?K�#       ��wC	l��� �A�$*

loss_train_1ʹ.<Z��"       x=�	)��� �A�$*

acc_train_1�p}?z}|a#       ��wC	;��� �A�$*

loss_train_1���;ה��"       x=�	U��� �A�$*

acc_train_1  �?O���#       ��wC	-)�� �A�$*

loss_train_1�/2<&!O�"       x=�	�)�� �A�$*

acc_train_1  �?Bt#       ��wC	C��� �A�$*

loss_train_1?�;��m~"       x=�	���� �A�$*

acc_train_1  �?���#       ��wC	���� �A�$*

loss_train_1��;3�."       x=�	g��� �A�$*

acc_train_1  �?�
m�#       ��wC	� �� �A�$*

loss_train_1�l�<7��"       x=�	�!�� �A�$*

acc_train_1  �?�ڏ�#       ��wC	H��� �A�$*

loss_train_1��<�M�"       x=�	��� �A�$*

acc_train_1  �?��<5#       ��wC	|a�� �A�$*

loss_train_1��<"=��"       x=�	Bb�� �A�$*

acc_train_1�p}?S��#       ��wC	z��� �A�$*

loss_train_1H�;���;"       x=�	7��� �A�$*

acc_train_1  �?S/��#       ��wC	���� �A�$*

loss_train_1���;\���"       x=�	���� �A�$*

acc_train_1  �?lXp�#       ��wC	>�� �A�$*

loss_train_1��<p ��"       x=�	�>�� �A�$*

acc_train_1  �?���#       ��wC	���� �A�$*

loss_train_1v�<���`"       x=�	���� �A�$*

acc_train_1  �?��E�#       ��wC	�y�� �A�$*

loss_train_1�WC<��"       x=�	{�� �A�$*

acc_train_1  �?�Xv#       ��wC	 �� �A�$*

loss_train_1e<�H"       x=�	��� �A�$*

acc_train_1  �?��@0#       ��wC	[��� �A�$*

loss_train_1â<��k�"       x=�	$��� �A�$*

acc_train_1  �?9��#       ��wC	�T�� �A�$*

loss_train_1�n<S�26"       x=�	\U�� �A�$*

acc_train_1  �?{jX#       ��wC	��� �A�$*

loss_train_1IoG<Z��\"       x=�	���� �A�$*

acc_train_1  �?Q���#       ��wC	C��� �A�$*

loss_train_1X�w<�p�
"       x=�	��� �A�$*

acc_train_1�p}?���#       ��wC	�.�� �A�%*

loss_train_1IYE<w<��"       x=�	b/�� �A�%*

acc_train_1  �?G���#       ��wC	���� �A�%*

loss_train_1�K2<|qW"       x=�	���� �A�%*

acc_train_1  �?-��#       ��wC	�|�� �A�%*

loss_train_1���;�Fx"       x=�	�}�� �A�%*

acc_train_1  �?߂v�#       ��wC	��� �A�%*

loss_train_1��<߁��"       x=�	Y�� �A�%*

acc_train_1�p}?_�`U#       ��wC	���� �A�%*

loss_train_1�ex<�b��"       x=�	���� �A�%*

acc_train_1  �?�'�r#       ��wC	N_�� �A�%*

loss_train_1�<�xS�"       x=�	`�� �A�%*

acc_train_1  �?~��#       ��wC	��� �A�%*

loss_train_1o�;Z ��"       x=�	Y �� �A�%*

acc_train_1  �?w�L#       ��wC	Χ�� �A�%*

loss_train_1 �;ċ4�"       x=�	���� �A�%*

acc_train_1  �?x���#       ��wC	YJ�� �A�%*

loss_train_1��z<f)O�"       x=�	(K�� �A�%*

acc_train_1  �?��S
#       ��wC	5��� �A�%*

loss_train_1(�<�=�"       x=�	o��� �A�%*

acc_train_1  �?���#       ��wC	O��� �A�%*

loss_train_1��;ܬ�"       x=�	ɑ�� �A�%*

acc_train_1  �?�P. #       ��wC	3�� �A�%*

loss_train_1b<5�3,"       x=�	�3�� �A�%*

acc_train_1  �?�4��#       ��wC	R��� �A�%*

loss_train_1�D�; ˇ�"       x=�	��� �A�%*

acc_train_1  �?�Wg#       ��wC	�z�� �A�%*

loss_train_1NU�<"       x=�	S{�� �A�%*

acc_train_1  �?'�
%#       ��wC	��� �A�%*

loss_train_1�؃<��"       x=�	��� �A�%*

acc_train_1  �?�4I"       x=�	��� �A�%*

loss_test_1�۪=���!       {��	Ė�� �A�%*


acc_test_1^vy?<�#       ��wC	�8�� �A�%*

loss_train_1���;�޷�"       x=�	S9�� �A�%*

acc_train_1  �?�Ì
#       ��wC	$��� �A�%*

loss_train_1�]<�)�"       x=�	���� �A�%*

acc_train_1  �?|&��#       ��wC	�p�� �A�%*

loss_train_1�@�<xH�5"       x=�	~q�� �A�%*

acc_train_1�p}?��3#       ��wC	��� �A�%*

loss_train_1 >�;[���"       x=�	��� �A�%*

acc_train_1  �?Mjs#       ��wC	֪�� �A�%*

loss_train_1\?�<-+Q�"       x=�	���� �A�%*

acc_train_1  �?U!;#       ��wC	�G�� �A�%*

loss_train_1e	$<n��"       x=�	wH�� �A�%*

acc_train_1  �?���E#       ��wC	l��� �A�%*

loss_train_1���;�I�"       x=�	-��� �A�%*

acc_train_1  �?�`?�#       ��wC	+��� �A�%*

loss_train_1�.<��SG"       x=�	��� �A�%*

acc_train_1  �?m'28#       ��wC	�*�� �A�%*

loss_train_1mP<�?�W"       x=�	�+�� �A�%*

acc_train_1  �?��/`#       ��wC	���� �A�%*

loss_train_1��x<�he�"       x=�	���� �A�%*

acc_train_1  �?X�#       ��wC	�p�� �A�%*

loss_train_1C��;����"       x=�	mq�� �A�%*

acc_train_1  �?�
�7#       ��wC	E�� �A�%*

loss_train_1��;
�"       x=�	�� �A�%*

acc_train_1  �?  �#       ��wC	S��� �A�%*

loss_train_1��I<�I�&"       x=�	*��� �A�%*

acc_train_1  �?�/�#       ��wC	fJ�� �A�%*

loss_train_1��<ך�q"       x=�	K�� �A�%*

acc_train_1  �?�0��#       ��wC	}��� �A�%*

loss_train_1�|j<XC�"       x=�	J��� �A�%*

acc_train_1  �?��#       ��wC	f��� �A�%*

loss_train_1�^<eچQ"       x=�	8��� �A�%*

acc_train_1  �?ڬ��#       ��wC	"�� �A�%*

loss_train_1��U< 䂤"       x=�	�"�� �A�%*

acc_train_1  �?=
�#       ��wC	��� �A�%*

loss_train_1�<��L�"       x=�	���� �A�%*

acc_train_1  �?��_e#       ��wC	SZ�� �A�%*

loss_train_1!�<��N"       x=�	:[�� �A�%*

acc_train_1  �?���#       ��wC	#��� �A�%*

loss_train_1=j:<�>�p"       x=�	���� �A�%*

acc_train_1  �?��P�#       ��wC	F��� �A�%*

loss_train_1
��<BJ>�"       x=�	��� �A�%*

acc_train_1  �?�?�#       ��wC		R�� �A�%*

loss_train_1� <�S."       x=�	�R�� �A�%*

acc_train_1  �?�,W^#       ��wC	���� �A�%*

loss_train_1��<�g:k"       x=�	s��� �A�%*

acc_train_1  �?�'"#       ��wC	h��� �A�%*

loss_train_1���;s�;�"       x=�	%��� �A�%*

acc_train_1  �?yYdh#       ��wC	�7�� �A�%*

loss_train_1��<x�\�"       x=�	X8�� �A�%*

acc_train_1  �?�"�#       ��wC	-��� �A�%*

loss_train_1]7l<A�N�"       x=�	���� �A�%*

acc_train_1  �?Q���#       ��wC	u � �A�%*

loss_train_1�9<.��"       x=�	�u � �A�%*

acc_train_1  �?���	#       ��wC	r� �A�%*

loss_train_1�b:<��\�"       x=�	w� �A�%*

acc_train_1  �?t�c#       ��wC	V�� �A�%*

loss_train_1s�;�wV"       x=�	�� �A�%*

acc_train_1  �?���#       ��wC	�X� �A�%*

loss_train_1�H)<��>%"       x=�	�Y� �A�%*

acc_train_1  �?k|M�#       ��wC	s�� �A�%*

loss_train_1��<���w"       x=�	/�� �A�%*

acc_train_1  �?���#       ��wC	��� �A�%*

loss_train_1��*<<���"       x=�	��� �A�%*

acc_train_1  �?�4n�#       ��wC	n3� �A�%*

loss_train_13�1<�~ED"       x=�	/4� �A�%*

acc_train_1  �?�L@#       ��wC	}�� �A�%*

loss_train_1�<<���"       x=�	6�� �A�%*

acc_train_1  �?J\G�#       ��wC	&o� �A�%*

loss_train_1�`<�!o	"       x=�	7p� �A�%*

acc_train_1  �?A��#       ��wC	k
� �A�%*

loss_train_1
�<v��"       x=�	-� �A�%*

acc_train_1  �?(!�<#       ��wC	7�� �A�%*

loss_train_1F^G<,B�"       x=�	�� �A�%*

acc_train_1  �?�vq#       ��wC	IH� �A�%*

loss_train_1�-F;}��"       x=�	I� �A�%*

acc_train_1  �?��"v#       ��wC	��� �A�%*

loss_train_1�t<��C"       x=�	��� �A�%*

acc_train_1  �?�w'Y#       ��wC	�� �A�%*

loss_train_1�[�;BG�C"       x=�	φ� �A�%*

acc_train_1  �?�a#       ��wC	�&	� �A�%*

loss_train_1D[<u��N"       x=�	�'	� �A�%*

acc_train_1  �?��[a#       ��wC	7�	� �A�%*

loss_train_1���;-��b"       x=�	��	� �A�%*

acc_train_1  �?���#       ��wC	gc
� �A�%*

loss_train_1�j!<l�]�"       x=�	0d
� �A�%*

acc_train_1  �?�~)�#       ��wC	�� �A�%*

loss_train_1)�<� X�"       x=�	�� �A�%*

acc_train_1  �?
���#       ��wC	��� �A�%*

loss_train_1�	�;�'"       x=�	��� �A�%*

acc_train_1  �?�6��#       ��wC	�:� �A�%*

loss_train_1��<��Gr"       x=�	�;� �A�%*

acc_train_1  �?q�:=#       ��wC	��� �A�%*

loss_train_1x0�;�f�"       x=�	k�� �A�%*

acc_train_1  �?mG�6#       ��wC	Ou� �A�%*

loss_train_1]��;T��"       x=�	v� �A�%*

acc_train_1  �?�pL�#       ��wC	� �A�%*

loss_train_1���;�U��"       x=�	�� �A�%*

acc_train_1  �?ik#       ��wC	�� �A�%*

loss_train_1�q'<��="       x=�	ı� �A�%*

acc_train_1  �?�'�"       x=�	�+� �A�%*

loss_test_1/O�=9�:�!       {��	|,� �A�%*


acc_test_1x?���#       ��wC	��� �A�%*

loss_train_1i|�;�Ї�"       x=�	t�� �A�%*

acc_train_1  �?���y#       ��wC	�t� �A�%*

loss_train_1ڏU<��"       x=�	�u� �A�%*

acc_train_1  �?-��#       ��wC	�� �A�%*

loss_train_1s@<<��E�"       x=�	�� �A�%*

acc_train_1  �?�w$G#       ��wC	�� �A�%*

loss_train_1��;PxBd"       x=�	ͮ� �A�%*

acc_train_1  �?dT�#       ��wC	#I� �A�%*

loss_train_1ֿ�;Y5(�"       x=�	�I� �A�%*

acc_train_1  �?t=|�#       ��wC	��� �A�%*

loss_train_1�(�<�iN�"       x=�	��� �A�%*

acc_train_1�p}?���#       ��wC	�� �A�%*

loss_train_1��Q<��F$"       x=�	��� �A�%*

acc_train_1  �?�i%#       ��wC	�!� �A�%*

loss_train_1�P�;yN��"       x=�	_"� �A�%*

acc_train_1  �?)��h#       ��wC	��� �A�%*

loss_train_1h�;E��"       x=�	��� �A�%*

acc_train_1  �?P@�1#       ��wC	�v� �A�%*

loss_train_1�j<Ɨ��"       x=�	x� �A�%*

acc_train_1  �?f��/#       ��wC	�� �A�%*

loss_train_1��;���"       x=�	]� �A�%*

acc_train_1  �?�U/�#       ��wC	-�� �A�%*

loss_train_1_	�;�U��"       x=�	��� �A�%*

acc_train_1  �?�#�Y#       ��wC	�X� �A�%*

loss_train_1l(-<�Eb"       x=�	qY� �A�%*

acc_train_1  �?V�#       ��wC	o�� �A�%*

loss_train_1�D�;i,��"       x=�	<�� �A�%*

acc_train_1  �?��P:#       ��wC	��� �A�%*

loss_train_1��'<1�]�"       x=�	|�� �A�%*

acc_train_1  �?��,�#       ��wC	75� �A�%*

loss_train_1.C<i`�7"       x=�	G6� �A�%*

acc_train_1  �?��A�#       ��wC	5�� �A�%*

loss_train_1��<�A�D"       x=�	��� �A�%*

acc_train_1  �?t�e�#       ��wC	�w� �A�%*

loss_train_1!�<�ǵ�"       x=�	�x� �A�%*

acc_train_1  �?����#       ��wC	|*� �A�%*

loss_train_1J�%<�}��"       x=�	�+� �A�%*

acc_train_1  �?qCR#       ��wC	6�� �A�%*

loss_train_1R<�YaJ"       x=�	��� �A�%*

acc_train_1  �?�9#       ��wC	�w� �A�%*

loss_train_1���;s�O"       x=�	Sy� �A�%*

acc_train_1  �? ��T#       ��wC	�6� �A�%*

loss_train_1
ѕ;���O"       x=�	�7� �A�%*

acc_train_1  �?xå#       ��wC	��� �A�%*

loss_train_1fQ�;�i�"       x=�	��� �A�%*

acc_train_1  �?��@##       ��wC	M�� �A�%*

loss_train_1n�;T$Ut"       x=�	�� �A�%*

acc_train_1  �?��#       ��wC	�R� �A�%*

loss_train_17<F�Y"       x=�	�S� �A�%*

acc_train_1  �?a��#       ��wC	O�� �A�%*

loss_train_1w'<�W��"       x=�	�� �A�%*

acc_train_1  �?�3�5#       ��wC	� � �A�%*

loss_train_1@!2<���"       x=�	6� � �A�%*

acc_train_1  �?-��#       ��wC	+4!� �A�%*

loss_train_1
��;���"       x=�	5!� �A�%*

acc_train_1  �?VO��#       ��wC	��!� �A�%*

loss_train_1D.<��93"       x=�	��!� �A�%*

acc_train_1  �?H���#       ��wC	�~"� �A�%*

loss_train_1O�S;���0"       x=�	�"� �A�%*

acc_train_1  �?���?#       ��wC	�%#� �A�%*

loss_train_1��<F��A"       x=�	'#� �A�%*

acc_train_1  �?�{#       ��wC	5�#� �A�%*

loss_train_1O�<&^��"       x=�	%�#� �A�%*

acc_train_1  �?�Q��#       ��wC	�}$� �A�%*

loss_train_1%"<�߱"       x=�	�~$� �A�%*

acc_train_1  �?Uq��#       ��wC	�%� �A�%*

loss_train_1r�;���"       x=�	�%� �A�%*

acc_train_1  �?ʱ�#       ��wC	��%� �A�%*

loss_train_1~��<���"       x=�	��%� �A�%*

acc_train_1�p}?۳8#       ��wC	m&� �A�%*

loss_train_1�;<�ڐ�"       x=�	�m&� �A�%*

acc_train_1  �?\ۍ�#       ��wC	�'� �A�%*

loss_train_1n,<�r9"       x=�	�'� �A�%*

acc_train_1  �?)�k�#       ��wC	`�'� �A�%*

loss_train_1w��;�u�"       x=�	�'� �A�%*

acc_train_1  �?.��}#       ��wC	�T(� �A�%*

loss_train_1t��;�U&"       x=�	eU(� �A�%*

acc_train_1  �?�#       ��wC	��(� �A�%*

loss_train_1�d%<1��"       x=�	��(� �A�%*

acc_train_1  �?R�@a#       ��wC	��)� �A�%*

loss_train_1v��;T)�?"       x=�	��)� �A�%*

acc_train_1  �? �.�#       ��wC	�8*� �A�%*

loss_train_1�h<��"       x=�	�9*� �A�%*

acc_train_1  �?ۮ��#       ��wC	��*� �A�%*

loss_train_1�!�;ZE�p"       x=�	��*� �A�%*

acc_train_1  �?�w�#       ��wC	؄+� �A�%*

loss_train_1�Z�;ylwk"       x=�	��+� �A�%*

acc_train_1  �?�`R�#       ��wC	�*,� �A�%*

loss_train_1A<�}@"       x=�	Z+,� �A�%*

acc_train_1  �?�x(T#       ��wC	\�,� �A�%*

loss_train_1���;G)�"       x=�	)�,� �A�%*

acc_train_1  �?�-�#       ��wC	�g-� �A�%*

loss_train_1�<���E"       x=�	�h-� �A�%*

acc_train_1  �??��#       ��wC	$.� �A�%*

loss_train_1�,<�I)"       x=�	�.� �A�%*

acc_train_1  �?���#       ��wC	��.� �A�%*

loss_train_1ﰟ<�#+"       x=�	ŭ.� �A�%*

acc_train_1  �?��0�#       ��wC	�O/� �A�%*

loss_train_1�j<Jf��"       x=�	�P/� �A�%*

acc_train_1  �?m�R�"       x=�	g�/� �A�%*

loss_test_1V@�=����!       {��	_�/� �A�%*


acc_test_1Hy?a)��#       ��wC	�0� �A�%*

loss_train_1c�;�K�"       x=�	�0� �A�%*

acc_train_1  �?O���#       ��wC	<21� �A�%*

loss_train_1�h�;��"       x=�	?31� �A�%*

acc_train_1  �?h���#       ��wC	A�1� �A�%*

loss_train_1::�; ��"       x=�	@�1� �A�%*

acc_train_1  �?s��#       ��wC	@�2� �A�%*

loss_train_1e�<~��"       x=�	A�2� �A�%*

acc_train_1  �?_��&#       ��wC	�,3� �A�%*

loss_train_1�E�;�%7�"       x=�	�-3� �A�%*

acc_train_1  �?�荞#       ��wC	��3� �A�%*

loss_train_1m_<tߓ	"       x=�	�3� �A�%*

acc_train_1  �?2 6#       ��wC	\p4� �A�%*

loss_train_1f��;?��"       x=�	q4� �A�%*

acc_train_1  �?�;#       ��wC	(5� �A�%*

loss_train_1
�'<O��"       x=�	�5� �A�%*

acc_train_1  �?��U�#       ��wC	�5� �A�%*

loss_train_1�þ;��10"       x=�	��5� �A�%*

acc_train_1  �?B��#       ��wC	�T6� �A�%*

loss_train_1_O�;�Bǥ"       x=�	�U6� �A�%*

acc_train_1  �?�:n#       ��wC	��6� �A�%*

loss_train_1Mߞ;���"       x=�	��6� �A�%*

acc_train_1  �?�Bs�#       ��wC	��7� �A�%*

loss_train_1z�K<���4"       x=�	��7� �A�%*

acc_train_1  �?��	"#       ��wC	378� �A�%*

loss_train_1 ]D<jX��"       x=�	�78� �A�%*

acc_train_1  �?��@#       ��wC	��8� �A�&*

loss_train_1��;���W"       x=�	t�8� �A�&*

acc_train_1  �?��j�#       ��wC	�m9� �A�&*

loss_train_1c��;����"       x=�	�n9� �A�&*

acc_train_1  �?�#       ��wC	�:� �A�&*

loss_train_1�\�;)6k"       x=�	�:� �A�&*

acc_train_1  �?�a<�#       ��wC	W�:� �A�&*

loss_train_1Z�<�+�"       x=�	�:� �A�&*

acc_train_1  �?!?L�#       ��wC	P;� �A�&*

loss_train_1@{�;g��
"       x=�	�P;� �A�&*

acc_train_1  �?,�~�#       ��wC	k�;� �A�&*

loss_train_1��H<�NE�"       x=�	j�;� �A�&*

acc_train_1  �?L��#       ��wC	��<� �A�&*

loss_train_1�+<-X&k"       x=�	�<� �A�&*

acc_train_1  �?	7�j#       ��wC	5D=� �A�&*

loss_train_1��	<�f��"       x=�	�E=� �A�&*

acc_train_1  �?]�@#       ��wC	y�=� �A�&*

loss_train_1j��<�m0"       x=�	?�=� �A�&*

acc_train_1  �?�:��#       ��wC	ɩ>� �A�&*

loss_train_1�!#<�}"       x=�	��>� �A�&*

acc_train_1  �?�F�@#       ��wC	�K?� �A�&*

loss_train_1�9<
�^"       x=�	�L?� �A�&*

acc_train_1  �?P���#       ��wC	4�?� �A�&*

loss_train_1j�;y.�c"       x=�	��?� �A�&*

acc_train_1  �?޿�%#       ��wC	��@� �A�&*

loss_train_1-��;u��>"       x=�	_�@� �A�&*

acc_train_1  �?�~W�#       ��wC	�CA� �A�&*

loss_train_1�*<A��"       x=�	sDA� �A�&*

acc_train_1  �?�S�g#       ��wC	7�A� �A�&*

loss_train_1lk;�Ē�"       x=�	�A� �A�&*

acc_train_1  �?��.#       ��wC	��B� �A�&*

loss_train_1�/�;�2�"       x=�	x�B� �A�&*

acc_train_1  �?��)#       ��wC	W<C� �A�&*

loss_train_1iy<h�y�"       x=�	�=C� �A�&*

acc_train_1  �?`?kv#       ��wC	q�C� �A�&*

loss_train_14�;q��"       x=�	m�C� �A�&*

acc_train_1  �?+��~#       ��wC	ʌD� �A�&*

loss_train_1ڦ�;e>�"       x=�	��D� �A�&*

acc_train_1  �?_��#       ��wC	�8E� �A�&*

loss_train_1Ԗ<%4,"       x=�	u9E� �A�&*

acc_train_1  �?!��Y#       ��wC	��E� �A�&*

loss_train_1N��;�EN"       x=�	��E� �A�&*

acc_train_1  �?��#       ��wC	��F� �A�&*

loss_train_1�S�;M}0"       x=�	��F� �A�&*

acc_train_1  �?xp�#       ��wC	lG� �A�&*

loss_train_1!9	<�Y�D"       x=�	; G� �A�&*

acc_train_1  �?�gn�#       ��wC	�G� �A�&*

loss_train_1i��;`�`�"       x=�	8�G� �A�&*

acc_train_1  �?L�"*#       ��wC	�mH� �A�&*

loss_train_1���;���N"       x=�	�nH� �A�&*

acc_train_1  �?���#       ��wC	�
I� �A�&*

loss_train_1,6�<� *�"       x=�	�I� �A�&*

acc_train_1  �?ˬM#       ��wC	�I� �A�&*

loss_train_1}V�;�)�"       x=�	��I� �A�&*

acc_train_1  �?��s!#       ��wC	�iJ� �A�&*

loss_train_1���;y�"       x=�	QjJ� �A�&*

acc_train_1  �?����#       ��wC	UK� �A�&*

loss_train_1�>�;@�V�"       x=�	K� �A�&*

acc_train_1  �?����#       ��wC	��K� �A�&*

loss_train_1Ѷ�<0��"       x=�	^�K� �A�&*

acc_train_1  �?5a~R#       ��wC	RaL� �A�&*

loss_train_1�B<Ԕl�"       x=�	bL� �A�&*

acc_train_1  �?�.�<#       ��wC	eM� �A�&*

loss_train_1o\�;z�e�"       x=�	hM� �A�&*

acc_train_1  �?�X�|#       ��wC	֦M� �A�&*

loss_train_1� 5<L�i�"       x=�	��M� �A�&*

acc_train_1  �?j��#       ��wC	GRN� �A�&*

loss_train_1��v;-q�"       x=�	PSN� �A�&*

acc_train_1  �?ʍo�#       ��wC	0�N� �A�&*

loss_train_1!�x;��l"       x=�	0�N� �A�&*

acc_train_1  �?�D�#       ��wC	w�O� �A�&*

loss_train_1�G<vOq�"       x=�	v�O� �A�&*

acc_train_1  �?�S�[#       ��wC	IHP� �A�&*

loss_train_1��s;�$�r"       x=�	IP� �A�&*

acc_train_1  �?�ۄ)"       x=�	��P� �A�&*

loss_test_1؞=�t�Y!       {��	)�P� �A�&*


acc_test_1�~z?�Ùg#       ��wC	Q�Q� �A�&*

loss_train_1Wͽ;;���"       x=�	�Q� �A�&*

acc_train_1  �?E��x#       ��wC	�%R� �A�&*

loss_train_1)�~<>��T"       x=�	�&R� �A�&*

acc_train_1�p}?����#       ��wC	��R� �A�&*

loss_train_1��<��a�"       x=�	��R� �A�&*

acc_train_1  �?�dT#       ��wC	EfS� �A�&*

loss_train_1�<����"       x=�	MgS� �A�&*

acc_train_1  �?si��#       ��wC	�	T� �A�&*

loss_train_1sJ�;	��"       x=�	h
T� �A�&*

acc_train_1  �?>���#       ��wC	�T� �A�&*

loss_train_1��<lC7�"       x=�	 �T� �A�&*

acc_train_1  �?�q(�#       ��wC	�KU� �A�&*

loss_train_1���;#~�k"       x=�	bLU� �A�&*

acc_train_1  �?ئ��#       ��wC	�U� �A�&*

loss_train_1��<���B"       x=�	'�U� �A�&*

acc_train_1  �?M��D#       ��wC	��V� �A�&*

loss_train_18�<�|�"       x=�	��V� �A�&*

acc_train_1  �?�S��#       ��wC	�8W� �A�&*

loss_train_1{	U;g��"       x=�		:W� �A�&*

acc_train_1  �?(p�#       ��wC	;�W� �A�&*

loss_train_1xm_;��w"       x=�	
�W� �A�&*

acc_train_1  �?���#       ��wC	�X� �A�&*

loss_train_1i�;�'�I"       x=�	8�X� �A�&*

acc_train_1  �?�&�#       ��wC	�*Y� �A�&*

loss_train_1�<7�s�"       x=�	�+Y� �A�&*

acc_train_1  �?z?�#       ��wC	f�Y� �A�&*

loss_train_1֛�<�
h>"       x=�	i�Y� �A�&*

acc_train_1  �?|;�#       ��wC	0�Z� �A�&*

loss_train_1��;|hG"       x=�	
�Z� �A�&*

acc_train_1  �?��]�#       ��wC	�![� �A�&*

loss_train_1_�<ù��"       x=�	�"[� �A�&*

acc_train_1  �?�9{#       ��wC	�[� �A�&*

loss_train_1��;���#"       x=�	��[� �A�&*

acc_train_1  �?-�#       ��wC	�o\� �A�&*

loss_train_1�`I;�
�"       x=�	�p\� �A�&*

acc_train_1  �?ڟ��#       ��wC	z]� �A�&*

loss_train_1s�;��^"       x=�	P]� �A�&*

acc_train_1  �?ܸ�#       ��wC	�]� �A�&*

loss_train_1���;�*�e"       x=�	�]� �A�&*

acc_train_1  �?����#       ��wC	�^� �A�&*

loss_train_1�x�;��~�"       x=�	��^� �A�&*

acc_train_1  �?��s0#       ��wC	7_� �A�&*

loss_train_1��;@��"       x=�	�7_� �A�&*

acc_train_1  �?Z��#       ��wC	)�_� �A�&*

loss_train_1s3�;Ɇ�M"       x=�	��_� �A�&*

acc_train_1  �? E܁#       ��wC	φ`� �A�&*

loss_train_1�}�;��|�"       x=�	܇`� �A�&*

acc_train_1  �?���v#       ��wC	�*a� �A�&*

loss_train_1!-=;�]"       x=�	
,a� �A�&*

acc_train_1  �?S#C5#       ��wC	�a� �A�&*

loss_train_1u��;MN"       x=�	��a� �A�&*

acc_train_1  �?�?�#       ��wC	�kb� �A�&*

loss_train_1hG�;qd�P"       x=�	�lb� �A�&*

acc_train_1  �?[�#       ��wC	0c� �A�&*

loss_train_1ū�:��("       x=�	Ec� �A�&*

acc_train_1  �?J+Ty#       ��wC	(�c� �A�&*

loss_train_11d:<^Hv"       x=�	�c� �A�&*

acc_train_1  �?����#       ��wC	~Wd� �A�&*

loss_train_1A��;z�z"       x=�	�Xd� �A�&*

acc_train_1  �? �&�#       ��wC	��d� �A�&*

loss_train_1��;3 "       x=�	��d� �A�&*

acc_train_1  �?���	#       ��wC	W�e� �A�&*

loss_train_1,j�;|~��"       x=�	�e� �A�&*

acc_train_1  �?&��.#       ��wC	�Af� �A�&*

loss_train_1�d�;�.�["       x=�	�Bf� �A�&*

acc_train_1  �?6�8#       ��wC	1�f� �A�&*

loss_train_1�ة;�o�l"       x=�	,�f� �A�&*

acc_train_1  �?n�ht#       ��wC	яg� �A�&*

loss_train_1�;�;[��"       x=�	��g� �A�&*

acc_train_1  �?��S#       ��wC	�2h� �A�&*

loss_train_1�`�;�p{�"       x=�	H3h� �A�&*

acc_train_1  �?RJ�#       ��wC	�h� �A�&*

loss_train_1�&�;�O�"       x=�	Z�h� �A�&*

acc_train_1  �?�Y#       ��wC	�i� �A�&*

loss_train_1\:X<�F�"       x=�	��i� �A�&*

acc_train_1�p}?�.�#       ��wC	�j� �A�&*

loss_train_1w+�;?�M"       x=�	~j� �A�&*

acc_train_1  �?���l#       ��wC	j�j� �A�&*

loss_train_13ֈ<�'Cd"       x=�	��j� �A�&*

acc_train_1�p}?�S#       ��wC	�^k� �A�&*

loss_train_1��;��א"       x=�	c_k� �A�&*

acc_train_1  �?߾#       ��wC	��k� �A�&*

loss_train_1��;#��"       x=�	� l� �A�&*

acc_train_1  �?���q#       ��wC	�l� �A�&*

loss_train_1��<v�J�"       x=�	�l� �A�&*

acc_train_1  �?��F#       ��wC	�Hm� �A�&*

loss_train_1��;���"       x=�	QIm� �A�&*

acc_train_1  �?g�&�#       ��wC	8�m� �A�&*

loss_train_1�{�;d5fZ"       x=�	�m� �A�&*

acc_train_1  �?ف�#       ��wC	6�n� �A�&*

loss_train_1=ӛ;��-"       x=�	!�n� �A�&*

acc_train_1  �?S@v#       ��wC	T:o� �A�&*

loss_train_1���;�h"       x=�	C;o� �A�&*

acc_train_1  �?�=�j#       ��wC	��o� �A�&*

loss_train_1��;�S�"       x=�	<�o� �A�&*

acc_train_1  �?�v�e#       ��wC	�p� �A�&*

loss_train_1ae3;n�?"       x=�	<�p� �A�&*

acc_train_1  �?����#       ��wC	l#q� �A�&*

loss_train_1�)<�2�"       x=�	%$q� �A�&*

acc_train_1  �?�l��"       x=�	ߧq� �A�&*

loss_test_1���=�D!       {��	��q� �A�&*


acc_test_1��z? c�f#       ��wC	ar� �A�&*

loss_train_1���;
'k�"       x=�	Zbr� �A�&*

acc_train_1  �?q�`#       ��wC	�s� �A�&*

loss_train_1�z�;�6"       x=�	
s� �A�&*

acc_train_1  �?��yB#       ��wC	 �s� �A�&*

loss_train_1���;u�eM"       x=�	��s� �A�&*

acc_train_1  �?�s#       ��wC	�Lt� �A�&*

loss_train_1��<�S��"       x=�	�Mt� �A�&*

acc_train_1  �?���#       ��wC	}�t� �A�&*

loss_train_1h$;���"       x=�	J�t� �A�&*

acc_train_1  �?L��#       ��wC	w�u� �A�&*

loss_train_1-H�;Lvg�"       x=�	/�u� �A�&*

acc_train_1  �?{�#       ��wC	�(v� �A�&*

loss_train_1\��;�_��"       x=�	E)v� �A�&*

acc_train_1  �?�B�+#       ��wC	��v� �A�&*

loss_train_18\�;̏Gv"       x=�	��v� �A�&*

acc_train_1  �?�h��#       ��wC	�[w� �A�&*

loss_train_1��;�~RU"       x=�	�\w� �A�&*

acc_train_1  �?�)�#       ��wC	�w� �A�&*

loss_train_1��;C�5"       x=�	��w� �A�&*

acc_train_1  �?�Z�#       ��wC	l�x� �A�&*

loss_train_1��;r.��"       x=�	1�x� �A�&*

acc_train_1  �?4N�H#       ��wC	�/y� �A�&*

loss_train_1\��;�Q4 "       x=�	f0y� �A�&*

acc_train_1  �?��V�#       ��wC	��y� �A�&*

loss_train_1��;��`w"       x=�	��y� �A�&*

acc_train_1  �? �#       ��wC	Crz� �A�&*

loss_train_1C�;�Y��"       x=�	 sz� �A�&*

acc_train_1  �?��>#       ��wC	�{� �A�&*

loss_train_1q
�;m�%"       x=�	�{� �A�&*

acc_train_1  �?ء%H#       ��wC	õ{� �A�&*

loss_train_1�&;����"       x=�	��{� �A�&*

acc_train_1  �?�<��#       ��wC	LQ|� �A�&*

loss_train_1ʦ<%�X"       x=�	R|� �A�&*

acc_train_1  �?�Oݮ#       ��wC	0�|� �A�&*

loss_train_1��;C1�"       x=�	��|� �A�&*

acc_train_1  �?��?�#       ��wC	a�}� �A�&*

loss_train_1�=�;�P��"       x=�	�}� �A�&*

acc_train_1  �?Cqg#       ��wC	R(~� �A�&*

loss_train_1�,�;����"       x=�	)~� �A�&*

acc_train_1  �?��]#       ��wC	��~� �A�&*

loss_train_1A��;�b��"       x=�	��~� �A�&*

acc_train_1  �?�i��#       ��wC	�}� �A�&*

loss_train_1�<�;��"       x=�	N~� �A�&*

acc_train_1  �?a.��#       ��wC	�$�� �A�&*

loss_train_1���;B�Б"       x=�	�%�� �A�&*

acc_train_1  �?�e,,#       ��wC	ʀ� �A�&*

loss_train_1
��;�&��"       x=�	�ˀ� �A�&*

acc_train_1  �?ti94#       ��wC	�}�� �A�&*

loss_train_1�89;>sz"       x=�	c~�� �A�&*

acc_train_1  �?�m�-#       ��wC	�&�� �A�&*

loss_train_18Ã;�U�U"       x=�	�'�� �A�&*

acc_train_1  �?~'#       ��wC	���� �A�&*

loss_train_1{_+;;}�u"       x=�	��� �A�&*

acc_train_1  �?du|�#       ��wC	iÃ� �A�&*

loss_train_1W��;�D�"       x=�	aă� �A�&*

acc_train_1  �?Å�_#       ��wC	�j�� �A�&*

loss_train_1�(<c�+�"       x=�	�k�� �A�&*

acc_train_1  �?��]#       ��wC	��� �A�&*

loss_train_1D:�;�ԠH"       x=�	�� �A�&*

acc_train_1  �?ah�Z#       ��wC	w��� �A�&*

loss_train_1j6�;��U�"       x=�	���� �A�&*

acc_train_1  �?G��2#       ��wC	Me�� �A�&*

loss_train_1��T<ϥ�."       x=�	
f�� �A�&*

acc_train_1  �?Ww;#       ��wC	g�� �A�&*

loss_train_1)�I;�h��"       x=�	 �� �A�&*

acc_train_1  �?͌�R#       ��wC	���� �A�&*

loss_train_1}�;�Χ;"       x=�	���� �A�&*

acc_train_1  �?6y�#       ��wC	#M�� �A�&*

loss_train_1�t�;�*��"       x=�	N�� �A�&*

acc_train_1  �?Bm#       ��wC	�� �A�&*

loss_train_1�ʟ;��R�"       x=�	��� �A�&*

acc_train_1  �?�*�#       ��wC	���� �A�&*

loss_train_1��};r":"       x=�	P��� �A�&*

acc_train_1  �?q��#       ��wC	0�� �A�&*

loss_train_1���;Pשׁ"       x=�	�0�� �A�&*

acc_train_1  �?�d�#       ��wC	�͊� �A�&*

loss_train_1;��;̒"       x=�	�Ί� �A�&*

acc_train_1  �?I_��#       ��wC	�h�� �A�&*

loss_train_1Q5�;Į9�"       x=�	ri�� �A�&*

acc_train_1  �?'��:#       ��wC	�
�� �A�&*

loss_train_1}�U;��h"       x=�	N�� �A�&*

acc_train_1  �? ��^#       ��wC	#��� �A�'*

loss_train_1M��;4��"       x=�	만� �A�'*

acc_train_1  �?�c�=#       ��wC	�D�� �A�'*

loss_train_1N�;�I��"       x=�	JE�� �A�'*

acc_train_1  �?��s#       ��wC	+ߍ� �A�'*

loss_train_1�M�;�}�"       x=�	�ߍ� �A�'*

acc_train_1  �?�m�#       ��wC	>w�� �A�'*

loss_train_1c��;�t��"       x=�	x�� �A�'*

acc_train_1  �?]���#       ��wC	&�� �A�'*

loss_train_1��;zhf�"       x=�	��� �A�'*

acc_train_1  �?O&�C#       ��wC	���� �A�'*

loss_train_1��;Xo�"       x=�	���� �A�'*

acc_train_1  �?�IJ�#       ��wC	�`�� �A�'*

loss_train_1��;ae*"       x=�	Aa�� �A�'*

acc_train_1  �?���#       ��wC	X��� �A�'*

loss_train_1x��;C"�z"       x=�	U��� �A�'*

acc_train_1  �?����