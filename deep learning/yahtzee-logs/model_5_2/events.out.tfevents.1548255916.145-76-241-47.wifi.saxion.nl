       �K"	   � �Abrain.Event:2�4����      u�h	[� �A"��
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
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
v
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
�
dense/bias/Initializer/zerosConst*
dtype0*
_output_shapes	
:�*
_class
loc:@dense/bias*
valueB�*    
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

dense/ReluReludense/BiasAdd*(
_output_shapes
:����������*
T0
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
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*!
_class
loc:@dense_1/kernel*
seed2 *
dtype0* 
_output_shapes
:
��*

seed *
T0
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
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
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
dtype0*
_output_shapes	
:�*
_class
loc:@dense_1/bias*
valueB�*    
�
dense_1/bias
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
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
r
dense_1/bias/readIdentitydense_1/bias*
_output_shapes	
:�*
T0*
_class
loc:@dense_1/bias
�
dense_1/MatMulMatMuldropout/Identitydense_1/kernel/read*
transpose_b( *
T0*(
_output_shapes
:����������*
transpose_a( 
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
dropout_1/IdentityIdentitydense_1/Relu*(
_output_shapes
:����������*
T0
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
-dense_3/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_3/kernel*
valueB
 *\V.>*
dtype0*
_output_shapes
: 
�
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_3/kernel*
seed2 *
dtype0*
_output_shapes
:	�*

seed 
�
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_3/kernel*
_output_shapes
: *
T0
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
�
dense_3/kernel
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
'softmax_cross_entropy_with_logits/Sub/yConst*
_output_shapes
: *
value	B :*
dtype0
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
)softmax_cross_entropy_with_logits/ReshapeReshapedense_3/BiasAdd(softmax_cross_entropy_with_logits/concat*
Tshape0*0
_output_shapes
:������������������*
T0
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
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
_output_shapes
:*
T0*

axis *
N
x
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
_output_shapes
:*
valueB:*
dtype0
�
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
_output_shapes
:*
Index0*
T0
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
T0*
N*
_output_shapes
:*

Tidx0
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
+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*#
_output_shapes
:���������*
T0*
Tshape0
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
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
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
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:���������*
T0
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
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*'
_output_shapes
:���������*

Tdim0*
T0
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
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*0
_output_shapes
:������������������*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1
�
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_3/BiasAdd*
T0*
out_type0*
_output_shapes
:
�
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0
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
8gradients/dense_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_3/MatMul_grad/MatMul_1/^gradients/dense_3/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/dense_3/MatMul_grad/MatMul_1*
_output_shapes
:	�*
T0
�
$gradients/dense_2/Relu_grad/ReluGradReluGrad6gradients/dense_3/MatMul_grad/tuple/control_dependencydense_2/Relu*(
_output_shapes
:����������*
T0
�
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
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
9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_2/BiasAdd_grad/BiasAddGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*=
_class3
1/loc:@gradients/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�*
T0
�
$gradients/dense_2/MatMul_grad/MatMulMatMul7gradients/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
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
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
�
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
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
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
��*
T0
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
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�*
T0
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
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias
i
beta1_power/readIdentitybeta1_power*
_class
loc:@dense/bias*
_output_shapes
: *
T0
}
beta2_power/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *w�?*
dtype0*
_output_shapes
: 
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
VariableV2*
_output_shapes	
:�*
shared_name *
_class
loc:@dense/bias*
	container *
shape:�*
dtype0
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
dense/bias/Adam/readIdentitydense/bias/Adam*
_output_shapes	
:�*
T0*
_class
loc:@dense/bias
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
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0
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
_class
loc:@dense_2/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
�
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
_class
loc:@dense_2/bias*
_output_shapes	
:�*
T0
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
VariableV2*
	container *
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name *!
_class
loc:@dense_3/kernel
�
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
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
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
T0*!
_class
loc:@dense_3/kernel*

index_type0*
_output_shapes
:	�
�
dense_3/kernel/Adam_1
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
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
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
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:

dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
_output_shapes
:*
T0*
_class
loc:@dense_3/bias
W
Adam/learning_rateConst*
valueB
 *o�:*
dtype0*
_output_shapes
: 
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
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1* 
_output_shapes
:
��*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( 
�
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes	
:�*
use_locking( *
T0*
_class
loc:@dense_1/bias
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
Adam/beta2Adam/epsilon9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*
_class
loc:@dense_3/bias
�
Adam/mulMulbeta1_power/read
Adam/beta1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
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
Adam/beta2!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
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
EqualEqualArgMaxArgMax_1*#
_output_shapes
:���������*
T0	
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
save/Const^save/SaveV2*
_class
loc:@save/Const*
_output_shapes
: *
T0
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
save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
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
dense/biassave/RestoreV2:2*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
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
save/Assign_5Assigndense/kernelsave/RestoreV2:5*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
save/Assign_6Assigndense/kernel/Adamsave/RestoreV2:6*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
save/Assign_7Assigndense/kernel/Adam_1save/RestoreV2:7*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
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
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
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
save/Assign_11Assigndense_1/kernelsave/RestoreV2:11*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
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
save/Assign_13Assigndense_1/kernel/Adam_1save/RestoreV2:13*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
save/Assign_15Assigndense_2/bias/Adamsave/RestoreV2:15*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_16Assigndense_2/bias/Adam_1save/RestoreV2:16*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
�
save/Assign_17Assigndense_2/kernelsave/RestoreV2:17*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save/Assign_18Assigndense_2/kernel/Adamsave/RestoreV2:18*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
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
save/Assign_23Assigndense_3/kernelsave/RestoreV2:23*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
�
save/Assign_24Assigndense_3/kernel/Adamsave/RestoreV2:24*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
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
: "W��Q(
     �N��	r� �AJ��
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
_class
loc:@dense/kernel*
valueB
 *���=*
dtype0*
_output_shapes
: 
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
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
_class
loc:@dense/kernel*
_output_shapes
:	�*
T0
�
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
:	�
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
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
l
dense/bias/readIdentity
dense/bias*
_class
loc:@dense/bias*
_output_shapes	
:�*
T0
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

dense/ReluReludense/BiasAdd*(
_output_shapes
:����������*
T0
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
_output_shapes
:
��*

seed *
T0*!
_class
loc:@dense_1/kernel*
seed2 *
dtype0
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
dense_1/kernel/readIdentitydense_1/kernel* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel
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
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:�
�
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_2/kernel
�
dense_2/kernel
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
dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
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
/dense_3/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_3/kernel*
valueB"�      
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
-dense_3/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *!
_class
loc:@dense_3/kernel*
valueB
 *\V.>*
dtype0
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
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
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
dense_3/bias/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@dense_3/bias*
valueB*    *
dtype0
�
dense_3/bias
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
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
q
dense_3/bias/readIdentitydense_3/bias*
_class
loc:@dense_3/bias*
_output_shapes
:*
T0
�
dense_3/MatMulMatMuldropout_2/Identitydense_3/kernel/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
�
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
���������*
dtype0*
_output_shapes
:
o
-softmax_cross_entropy_with_logits/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 
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
)softmax_cross_entropy_with_logits/Shape_2Shapey*
T0*
out_type0*
_output_shapes
:
k
)softmax_cross_entropy_with_logits/Sub_1/yConst*
dtype0*
_output_shapes
: *
value	B :
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
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
_output_shapes
:*
valueB:*
dtype0
�
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
_output_shapes
:*
Index0*
T0
�
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
dtype0*
_output_shapes
:*
valueB:
���������
q
/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*
T0*
N*
_output_shapes
:*

Tidx0
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
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
Tshape0*
_output_shapes
:*
T0
�
gradients/Mean_grad/ShapeShape+softmax_cross_entropy_with_logits/Reshape_2*
T0*
out_type0*
_output_shapes
:
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*
T0*#
_output_shapes
:���������*

Tmultiples0
�
gradients/Mean_grad/Shape_1Shape+softmax_cross_entropy_with_logits/Reshape_2*
_output_shapes
:*
T0*
out_type0
^
gradients/Mean_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
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
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:���������*
T0
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
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*0
_output_shapes
:������������������*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1
�
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_3/BiasAdd*
out_type0*
_output_shapes
:*
T0
�
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0
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
9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_3/BiasAdd_grad/BiasAddGrad0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_3/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
$gradients/dense_3/MatMul_grad/MatMulMatMul7gradients/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
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
8gradients/dense_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_3/MatMul_grad/MatMul_1/^gradients/dense_3/MatMul_grad/tuple/group_deps*
_output_shapes
:	�*
T0*9
_class/
-+loc:@gradients/dense_3/MatMul_grad/MatMul_1
�
$gradients/dense_2/Relu_grad/ReluGradReluGrad6gradients/dense_3/MatMul_grad/tuple/control_dependencydense_2/Relu*(
_output_shapes
:����������*
T0
�
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
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
$gradients/dense_1/Relu_grad/ReluGradReluGrad6gradients/dense_2/MatMul_grad/tuple/control_dependencydense_1/Relu*(
_output_shapes
:����������*
T0
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
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
��
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
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Relu_grad/ReluGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*5
_class+
)'loc:@gradients/dense/Relu_grad/ReluGrad*(
_output_shapes
:����������*
T0
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
$gradients/dense/MatMul_grad/MatMul_1MatMulx5gradients/dense/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	�*
transpose_a(*
transpose_b( *
T0
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
dtype0*
_output_shapes
: *
_class
loc:@dense/bias*
valueB
 *fff?
�
beta1_power
VariableV2*
_class
loc:@dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias
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
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
i
beta2_power/readIdentitybeta2_power*
_class
loc:@dense/bias*
_output_shapes
: *
T0
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
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel*

index_type0
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
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
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
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
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
_class
loc:@dense/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
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
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
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
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
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
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
|
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
_output_shapes	
:�*
T0*
_class
loc:@dense_2/bias
�
%dense_2/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:�*
_class
loc:@dense_2/bias*
valueB�*    
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
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
_class
loc:@dense_2/bias*
_output_shapes	
:�*
T0
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
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
�
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
�
7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_3/kernel*
valueB"�      
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
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
T0*!
_class
loc:@dense_3/kernel*

index_type0*
_output_shapes
:	�
�
dense_3/kernel/Adam_1
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
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
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
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:

dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
_class
loc:@dense_3/bias*
_output_shapes
:*
T0
W
Adam/learning_rateConst*
valueB
 *o�:*
dtype0*
_output_shapes
: 
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
Adam/beta2Adam/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense/bias*
use_nesterov( *
_output_shapes	
:�*
use_locking( 
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
Adam/beta2Adam/epsilon8gradients/dense_2/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@dense_2/kernel*
use_nesterov( * 
_output_shapes
:
��*
use_locking( 
�
"Adam/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes	
:�*
use_locking( *
T0*
_class
loc:@dense_2/bias
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
Adam/beta1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
_output_shapes
: *
T0*
_class
loc:@dense/bias
�
Adam/AssignAssignbeta1_powerAdam/mul*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@dense/bias*
validate_shape(
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
Adam/mul_1*
use_locking( *
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
�
AdamNoOp^Adam/Assign^Adam/Assign_1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam
R
ArgMax/dimensionConst*
_output_shapes
: *
value	B :*
dtype0
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
ArgMax_1ArgMaxdense_3/BiasAddArgMax_1/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:���������
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
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1
�
save/SaveV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 
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
save/AssignAssignbeta1_powersave/RestoreV2*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
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
save/Assign_3Assigndense/bias/Adamsave/RestoreV2:3*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
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
save/Assign_6Assigndense/kernel/Adamsave/RestoreV2:6*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
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
save/Assign_8Assigndense_1/biassave/RestoreV2:8*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
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
save/Assign_10Assigndense_1/bias/Adam_1save/RestoreV2:10*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save/Assign_11Assigndense_1/kernelsave/RestoreV2:11*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
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
save/Assign_16Assigndense_2/bias/Adam_1save/RestoreV2:16*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
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
save/Assign_20Assigndense_3/biassave/RestoreV2:20*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
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
save/Assign_22Assigndense_3/bias/Adam_1save/RestoreV2:22*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
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
save/Assign_25Assigndense_3/kernel/Adam_1save/RestoreV2:25*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
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
	acc_trainScalarSummaryacc_train/tagsMean_1*
T0*
_output_shapes
: 
V
acc_test/tagsConst*
valueB Bacc_test*
dtype0*
_output_shapes
: 
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
: ""
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
dense_3/bias/Adam_1:0dense_3/bias/Adam_1/Assigndense_3/bias/Adam_1/read:02'dense_3/bias/Adam_1/Initializer/zeros:0"C
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
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02 dense_3/bias/Initializer/zeros:08�r�       ��2	9,� �A*


loss_train=� @ 6       `/�#	:,� �A*

	acc_train�Q8=�/�?       `/�#	��2� �A*

	loss_test\��?q�Y       ���	��2� �A*

acc_test�p#?F؇\        )��P	�3� �A*


loss_trainX�?ZNص       QKD	��3� �A*

	acc_train��1?��I�        )��P	�}4� �A*


loss_train]"�?@Y��       QKD	�~4� �A*

	acc_trainq=*?��3�        )��P	�f5� �A*


loss_train��?�A�-       QKD	�g5� �A*

	acc_trainף0?�yl�        )��P	�O6� �A*


loss_train�:�?[{��       QKD	�P6� �A*

	acc_train��,?��G�        )��P	�H7� �A*


loss_train3F�?��-       QKD	�I7� �A*

	acc_train�G!?33Q=        )��P	6;8� �A*


loss_train���?���B       QKD	=8� �A*

	acc_train��,?z�r-        )��P	�'9� �A*


loss_train���?����       QKD	�(9� �A*

	acc_train��(?#���        )��P	h
:� �A*


loss_trainD�?���       QKD	5:� �A*

	acc_train�Q8?�~��        )��P	��:� �A	*


loss_trainH��?�\U<       QKD	��:� �A	*

	acc_train�'?����        )��P	��;� �A
*


loss_train���?Έ       QKD	��;� �A
*

	acc_train�(?ZIg        )��P	�<� �A*


loss_train���?�f�       QKD	O�<� �A*

	acc_train)\/?�ݟ2        )��P	��=� �A*


loss_trainNٌ?%�z�       QKD	ۥ=� �A*

	acc_train��(?���        )��P	�>� �A*


loss_train�ِ?���       QKD	ǀ>� �A*

	acc_train��(?:k�        )��P	 S?� �A*


loss_train��?��       QKD	�S?� �A*

	acc_train��,?�̿�        )��P	Ra@� �A*


loss_train�t�?�:�v       QKD	�b@� �A*

	acc_train�'?���(        )��P	��A� �A*


loss_trainmӊ?�3�       QKD	b�A� �A*

	acc_train�+?B�        )��P	υB� �A*


loss_traina�?x��P       QKD	��B� �A*

	acc_train
�#?����        )��P	�QC� �A*


loss_train�F�?K+�i       QKD	�RC� �A*

	acc_train��,?9���        )��P	aD� �A*


loss_train��?:d{       QKD	�D� �A*

	acc_train
�#?�         )��P	jE� �A*


loss_train�j�?L�O�       QKD	7E� �A*

	acc_trainH�?��5E        )��P	"�E� �A*


loss_train��?I�u�       QKD	��E� �A*

	acc_train�+?�jd        )��P	��F� �A*


loss_trainL�?���       QKD	��F� �A*

	acc_train
�#?����        )��P	��G� �A*


loss_trainQ�?��O       QKD	��G� �A*

	acc_train�Q?Q�#<        )��P	�H� �A*


loss_trainx�x?��       QKD	̙H� �A*

	acc_trainף0?����        )��P	hI� �A*


loss_train�j�?0	       QKD	�hI� �A*

	acc_trainף0?�3<
        )��P	<4J� �A*


loss_trainʘ�?��*�       QKD	e5J� �A*

	acc_train\�"?�v��        )��P	�K� �A*


loss_train�2�?���       QKD	�K� �A*

	acc_train�%?�9:-        )��P	��K� �A*


loss_train��x?��N�       QKD	o�K� �A*

	acc_train=
7?�]�q        )��P	"�L� �A*


loss_train� �?R�_<       QKD	�L� �A*

	acc_train�'?�&{�        )��P	zM� �A*


loss_trainM�?�z��       QKD	F{M� �A*

	acc_trainff&?�HIM        )��P	�HN� �A*


loss_train���?��/�       QKD	�IN� �A*

	acc_train)\/?�y�?        )��P	 O� �A *


loss_train!p�?f�~�       QKD	.O� �A *

	acc_train��(?����        )��P	:�O� �A!*


loss_train�B~?���G       QKD	�O� �A!*

	acc_train�+?�[S        )��P	y�P� �A"*


loss_train�S�?����       QKD	A�P� �A"*

	acc_trainq=*?a9	�        )��P	��Q� �A#*


loss_train���?�i��       QKD	ЁQ� �A#*

	acc_train�%?�t��        )��P	 VR� �A$*


loss_train�^v?R*�       QKD	.WR� �A$*

	acc_train��1?Yr��        )��P	. S� �A%*


loss_train?B�?o��S       QKD	� S� �A%*

	acc_train�+?�ك        )��P	��S� �A&*


loss_train|r�?C)'h       QKD	o�S� �A&*

	acc_train
�#?m(        )��P	t�T� �A'*


loss_train�ˇ?H��       QKD	��T� �A'*

	acc_train�+??�$        )��P	��U� �A(*


loss_train�?@�D       QKD	��U� �A(*

	acc_train�+?��Bu        )��P	BZV� �A)*


loss_train���?]G'�       QKD	[V� �A)*

	acc_trainq=*?���        )��P	�%W� �A**


loss_traintK?WL{       QKD	'W� �A**

	acc_train�z4?��        )��P	��W� �A+*


loss_trainh��?]$g�       QKD	��W� �A+*

	acc_train)\/?ԉ�B        )��P	�X� �A,*


loss_train�:�?���       QKD	�X� �A,*

	acc_train�%?8zK~        )��P	�Y� �A-*


loss_train #�?�1       QKD	3�Y� �A-*

	acc_train   ?J��h        )��P	�VZ� �A.*


loss_train�&�?�,       QKD	�WZ� �A.*

	acc_train�'?|�N        )��P	�[� �A/*


loss_train� �?� �       QKD	�[� �A/*

	acc_trainף0?��Ɨ        )��P	�[� �A0*


loss_train��?��M       QKD	��[� �A0*

	acc_train)\/?�U��        )��P	%�\� �A1*


loss_trainf6�? ��       QKD	)�\� �A1*

	acc_train�G!?���        )��P	�~]� �A2*


loss_train,&k?�k�       QKD	[]� �A2*

	acc_train�p=?7q�P       QKD	�^� �A2*

	loss_test��?�O�       ��2	�^� �A2*

acc_test�p#?�        )��P	��^� �A3*


loss_train�5o?G�|�       QKD	n�^� �A3*

	acc_train�Q8?�/��        )��P	m�_� �A4*


loss_train5��?�4��       QKD	*�_� �A4*

	acc_train
�#?�j^        )��P	�`� �A5*


loss_train7)}?$�l       QKD	�`� �A5*

	acc_trainף0?*2��        )��P	�Ta� �A6*


loss_train��?��       QKD	PUa� �A6*

	acc_train=
?�s^        )��P	b� �A7*


loss_train��v?��Xd       QKD	�b� �A7*

	acc_train��1?����        )��P	��b� �A8*


loss_train�8�?��O�       QKD	t�b� �A8*

	acc_trainff&?VԾO        )��P	x�c� �A9*


loss_train6�?μ"
       QKD	+�c� �A9*

	acc_trainף0?�5Ȯ        )��P	�d� �A:*


loss_trainɐ?�~+'       QKD	��d� �A:*

	acc_trainq=*?�Qx�        )��P	CYe� �A;*


loss_trainm�?�H�       QKD	FZe� �A;*

	acc_train{.?H�j�        )��P	y"f� �A<*


loss_trainU:�?�j�       QKD	F#f� �A<*

	acc_train�%?�w*D        )��P	:�f� �A=*


loss_train��k?���[       QKD	��f� �A=*

	acc_train��5?5��#        )��P	�g� �A>*


loss_train��s?����       QKD	M�g� �A>*

	acc_train{.?/H�        )��P	��h� �A?*


loss_trains5�?V`^       QKD	��h� �A?*

	acc_train�p?cm��        )��P	USi� �A@*


loss_trainT�?�Q�z       QKD	"Ti� �A@*

	acc_trainff&?�Y
        )��P	�j� �AA*


loss_train�`�?2���       QKD	�j� �AA*

	acc_train
�#?����        )��P	��j� �AB*


loss_trainj�?.���       QKD	 �j� �AB*

	acc_train�'?6h��        )��P	<l� �AC*


loss_train�n�?��7/       QKD	jl� �AC*

	acc_train   ?��K        )��P	Jm� �AD*


loss_train���?{�s�       QKD	qm� �AD*

	acc_train��(?I�        )��P	��m� �AE*


loss_train3[y?�s��       QKD	��m� �AE*

	acc_train��5?ݶu�        )��P	�n� �AF*


loss_train8�?�e��       QKD	i�n� �AF*

	acc_train�Q?y��Q        )��P	qwo� �AG*


loss_train���?���]       QKD	>xo� �AG*

	acc_train�z4?KXQ�        )��P	�Fp� �AH*


loss_train�Jr?�D��       QKD	�Gp� �AH*

	acc_train��1?�V�        )��P	{q� �AI*


loss_train�F�?�x��       QKD	zq� �AI*

	acc_train
�#?��        )��P	��q� �AJ*


loss_train?��?ì       QKD	��q� �AJ*

	acc_trainH�?��0        )��P	R�r� �AK*


loss_train��w?A��       QKD	Q�r� �AK*

	acc_train�Q8?�a�        )��P	.�s� �AL*


loss_train�8�?�]       QKD	�s� �AL*

	acc_train)\/?y�}        )��P	3it� �AM*


loss_train
Ì?��|Y       QKD	jt� �AM*

	acc_train   ?����        )��P	Y2u� �AN*


loss_trainj+u?�-��       QKD	3u� �AN*

	acc_train)\/?��x        )��P	��u� �AO*


loss_train�Ӊ?�4_       QKD	��u� �AO*

	acc_train�%?�	O        )��P	��v� �AP*


loss_traintp�?fFe�       QKD	��v� �AP*

	acc_train\�"?�nm�        )��P	o�w� �AQ*


loss_train�r?��A       QKD	��w� �AQ*

	acc_train��5?�c��        )��P	Bbx� �AR*


loss_train���?�       QKD	=cx� �AR*

	acc_train)\/?w��        )��P	/y� �AS*


loss_train&�?3��p       QKD	/0y� �AS*

	acc_trainq=*?�E        )��P	A�y� �AT*


loss_trainb��?)��       QKD	��y� �AT*

	acc_trainq=*?l�k        )��P	��z� �AU*


loss_train�?�9��       QKD	��z� �AU*

	acc_train�%?��ե        )��P	�{� �AV*


loss_trainᬌ?3��0       QKD	ڑ{� �AV*

	acc_train
�#?kA��        )��P	'�|� �AW*


loss_trainܢh?�3�z       QKD	/�|� �AW*

	acc_train=
7?s�        )��P	vU}� �AX*


loss_train�
�? O�`       QKD	*V}� �AX*

	acc_train�'?H17        )��P	�"~� �AY*


loss_traink+�?�/�&       QKD	�#~� �AY*

	acc_train�+?��P        )��P	$�~� �AZ*


loss_train�dq?��+       QKD	1�~� �AZ*

	acc_train333?���        )��P	�� �A[*


loss_train�s�?��%       QKD	8�� �A[*

	acc_trainH�?R��        )��P	u��� �A\*


loss_train��w?��E�       QKD	`��� �A\*

	acc_train)\/?�w�O        )��P	�w�� �A]*


loss_train���?��ٖ       QKD	�x�� �A]*

	acc_trainR�?{��        )��P	�C�� �A^*


loss_train0q�?���       QKD	�D�� �A^*

	acc_trainR�?,���        )��P	�
�� �A_*


loss_train��?�d�n       QKD	��� �A_*

	acc_trainff&?Sԙ�        )��P	kԃ� �A`*


loss_train;$t?�`/       QKD	1Ճ� �A`*

	acc_train333?�	)?        )��P	+��� �Aa*


loss_train�?9       QKD	���� �Aa*

	acc_train
�#?��G         )��P	3m�� �Ab*


loss_train���?,��       QKD	in�� �Ab*

	acc_train\�"?���         )��P	�?�� �Ac*


loss_trainF�?0�c       QKD	�@�� �Ac*

	acc_trainq=*?�#a        )��P	g�� �Ad*


loss_train�b�?G�Q       QKD	 �� �Ad*

	acc_train��(?�{1       QKD	y��� �Ad*

	loss_test��?F��       ��2	K��� �Ad*

acc_test�p#?�J�        )��P	�s�� �Ae*


loss_train�.�?�       QKD	�t�� �Ae*

	acc_train�%?3��        )��P	^E�� �Af*


loss_train%b?dL�       QKD	F�� �Af*

	acc_train�z4?�A�O        )��P	��� �Ag*


loss_train;��?.�B�       QKD	E�� �Ag*

	acc_trainff&?	��        )��P	�ފ� �Ah*


loss_trainh��?K�,       QKD	�ߊ� �Ah*

	acc_trainR�?d�}t        )��P	Ѳ�� �Ai*


loss_train�R�?�s�       QKD	���� �Ai*

	acc_trainq=*?q6�E        )��P	䂌� �Aj*


loss_trainځs?b��       QKD	���� �Aj*

	acc_train�z4?Eo��        )��P	&R�� �Ak*


loss_trainf?%�%w       QKD	&S�� �Ak*

	acc_train�%?d'�        )��P	��� �Al*


loss_train=5y?�"}       QKD	��� �Al*

	acc_train��(?g�T�        )��P	�� �Am*


loss_train�ҁ?C�`       QKD	���� �Am*

	acc_train�+?fP��        )��P	��� �An*


loss_train<?J�       QKD	��� �An*

	acc_train�'?�H        )��P	m��� �Ao*


loss_train�k�?�0K       QKD	1��� �Ao*

	acc_train)\/?՗n        )��P	p�� �Ap*


loss_trainJ�?� �       QKD	q�� �Ap*

	acc_train�'?,��        )��P	}?�� �Aq*


loss_train�Y{?��_       QKD	9@�� �Aq*

	acc_trainq=*?�;nn        )��P	��� �Ar*


loss_train^�?��%Y       QKD	Q�� �Ar*

	acc_train�%?��$        )��P	���� �As*


loss_traind�?��f�       QKD	�ᓫ �As*

	acc_train�'?l���        )��P	���� �At*


loss_train휆?6��       QKD	W��� �At*

	acc_train�'?�~�Q        )��P	���� �Au*


loss_trainf~�?o���       QKD	Į�� �Au*

	acc_train��,?u�6�        )��P	ɭ�� �Av*


loss_trainF
�?tXUp       QKD	���� �Av*

	acc_train��,?	�N3        )��P	|�� �Aw*


loss_train.��?��UM       QKD	J}�� �Aw*

	acc_train�%?.��d        )��P	�G�� �Ax*


loss_trainy��?���a       QKD	�H�� �Ax*

	acc_train��(?�2v�        )��P	�� �Ay*


loss_train�ʔ?� ��       QKD	�� �Ay*

	acc_train�%?^)j2        )��P	�噫 �Az*


loss_trainAڅ?���       QKD	K晫 �Az*

	acc_train��(?�2�        )��P	A��� �A{*


loss_train%��?����       QKD	��� �A{*

	acc_train
�#?�M��        )��P	<��� �A|*


loss_trainh@}?-��       QKD	���� �A|*

	acc_train333?Ow�        )��P	KZ�� �A}*


loss_train�,�?��<e       QKD	[�� �A}*

	acc_train)\/?���A        )��P	h&�� �A~*


loss_traindc?��       QKD	0'�� �A~*

	acc_train333? �L�        )��P	���� �A*


loss_train���?��       QKD	���� �A*

	acc_train��,?t�?!       {��	u͞� �A�*


loss_train
m|?m���        )��P	>Ξ� �A�*

	acc_train�+?�P9!       {��	���� �A�*


loss_train���?	߯A        )��P	���� �A�*

	acc_trainq=*?�1��!       {��	,j�� �A�*


loss_train�Q~?����        )��P	�j�� �A�*

	acc_train��(?}��G!       {��	C9�� �A�*


loss_traind��?=9�H        )��P	 :�� �A�*

	acc_train�'?�(�j!       {��	��� �A�*


loss_train8�?9�_        )��P	�� �A�*

	acc_trainR�?��F!       {��	Yޢ� �A�*


loss_train�z?žQ        )��P	#ߢ� �A�*

	acc_train�+?�|!       {��	ٲ�� �A�*


loss_train�sw?�Μ�        )��P	��� �A�*

	acc_trainff&?�$z!       {��	{�� �A�*


loss_traind��?ě�g        )��P	�{�� �A�*

	acc_train�%?���!       {��	ZL�� �A�*


loss_train�mr?�?        )��P	M�� �A�*

	acc_train{.?��,�!       {��	� �� �A�*


loss_train,ƈ?�HO        )��P	�!�� �A�*

	acc_train�'?,��!       {��	�� �A�*


loss_traino|?1��g        )��P	Z� �A�*

	acc_train{.?ي�!       {��	�ç� �A�*


loss_train[ʈ?8z�        )��P	�ħ� �A�*

	acc_train��(?ۻ��!       {��	���� �A�*


loss_train�g�?
__        )��P	���� �A�*

	acc_trainff&?cuk�!       {��	g�� �A�*


loss_train�}?.2�O        )��P	�g�� �A�*

	acc_train��,?x��!       {��	�3�� �A�*


loss_train�?���p        )��P	 5�� �A�*

	acc_train�%?_	}!       {��	�� �A�*


loss_train���?I�P�        )��P	��� �A�*

	acc_train
�#?J�z!       {��	�ի� �A�*


loss_train���?����        )��P	׫� �A�*

	acc_train
�#?c��!       {��	y��� �A�*


loss_train�K�?Cz�        )��P	���� �A�*

	acc_train�z?t�!       {��	[x�� �A�*


loss_train���?���        )��P	y�� �A�*

	acc_train�+?7�!       {��	�E�� �A�*


loss_trainI�?�Ƈ�        )��P	�F�� �A�*

	acc_train�+?�d�!       {��	��� �A�*


loss_train2&�?���        )��P	Q�� �A�*

	acc_trainq=*?�V�P!       {��	�ᯫ �A�*


loss_train�o?SS�G        )��P	;⯫ �A�*

	acc_train333?T���!       {��	ٲ�� �A�*


loss_train���?zĨ(        )��P	��� �A�*

	acc_train\�"?.s�	        )��P	W<�� �A�*

	loss_testP�?
�U,       QKD	*=�� �A�*

acc_test�p#?�6˻!       {��	I�� �A�*


loss_trainZcc?Ӹ�        )��P	�I�� �A�*

	acc_train)\/?o@�!       {��	�ɳ� �A�*


loss_train	@a?��{        )��P	p̳� �A�*

	acc_train��5?�`Jd!       {��	�� �A�*


loss_trainl�~?���        )��P	d�� �A�*

	acc_train{.?V)�K!       {��	���� �A�*


loss_train���?��Z�        )��P	���� �A�*

	acc_trainH�?Ԫ;!       {��	x﷫ �A�*


loss_train: �?<6r5        )��P	5� �A�*

	acc_trainH�?�5m!       {��	7�� �A�*


loss_train�c?0��K        )��P	28�� �A�*

	acc_train��9?`�=!       {��	"q�� �A�*


loss_train{��?o�&�        )��P	Gr�� �A�*

	acc_train�G!?�%s�!       {��	O��� �A�*


loss_train(	k?��        )��P	��� �A�*

	acc_trainH�:?��?!       {��	���� �A�*


loss_train���?�B=        )��P	͔�� �A�*

	acc_train�'?��!       {��	H��� �A�*


loss_train��q?�#�        )��P	T��� �A�*

	acc_train��1?��+�!       {��	��� �A�*


loss_trainXn�?/k��        )��P	� �A�*

	acc_train��(?�D�!       {��	xA�� �A�*


loss_trainTō?ů$(        )��P	�B�� �A�*

	acc_train
�#?No�Z!       {��	�h�� �A�*


loss_train9��?��        )��P	�i�� �A�*

	acc_train\�"?7^t!       {��	 �« �A�*


loss_train���?�Xt        )��P	H�« �A�*

	acc_train�'?�~$�!       {��	(�ë �A�*


loss_train���?c���        )��P	�ë �A�*

	acc_train�(?�p!       {��	B�ī �A�*


loss_train�Gu?��R        )��P	[�ī �A�*

	acc_train333?�`Z!       {��	��ū �A�*


loss_train�t?m-��        )��P	:�ū �A�*

	acc_train�+?V��h!       {��	�ǫ �A�*


loss_train�p?�YF7        )��P	�ǫ �A�*

	acc_train{.?�gd!       {��	�ȫ �A�*


loss_train�I{?�b6        )��P	�ȫ �A�*

	acc_train333?�,��!       {��	Dɫ �A�*


loss_train}�?~��s        )��P	Kɫ �A�*

	acc_trainff&?P=�!       {��	?9ʫ �A�*


loss_train%�]?��B        )��P	`;ʫ �A�*

	acc_train��1?���!       {��	aP˫ �A�*


loss_train�pi?�(�        )��P	�R˫ �A�*

	acc_train�z4?���!       {��	�f̫ �A�*


loss_train���?�TNy        )��P	�g̫ �A�*

	acc_trainff&?�MuQ!       {��	(cͫ �A�*


loss_train�z�?#\+`        )��P	�dͫ �A�*

	acc_train��,?��6!       {��	@�Ϋ �A�*


loss_trainn�j?S�߻        )��P	U�Ϋ �A�*

	acc_train�z4?�f[�!       {��	:�ϫ �A�*


loss_train\�?�#KW        )��P	�ϫ �A�*

	acc_train�%?�Ȧ�!       {��	V�Ы �A�*


loss_train�7?
m�        )��P	-�Ы �A�*

	acc_trainף0?|EA�!       {��	u�ѫ �A�*


loss_train�y?�o�        )��P	��ѫ �A�*

	acc_train)\/?�Ԣ�!       {��	��ҫ �A�*


loss_train{�s?����        )��P	��ҫ �A�*

	acc_trainף0?Ydd!       {��	n�ӫ �A�*


loss_train���?�ů�        )��P	��ӫ �A�*

	acc_trainff&?���!       {��	P�ԫ �A�*


loss_train=�n?�״�        )��P	��ԫ �A�*

	acc_train)\/?�CR"!       {��	]�ի �A�*


loss_trainj(�?�{!        )��P	��ի �A�*

	acc_train�+?�p-:!       {��	�֫ �A�*


loss_train��q?���        )��P	E�֫ �A�*

	acc_train{.?�N!       {��	��׫ �A�*


loss_train�p?{ ?        )��P	��׫ �A�*

	acc_train333?�B!       {��	e�ث �A�*


loss_train�4�?0���        )��P	��ث �A�*

	acc_train��?7�o�!       {��	׆٫ �A�*


loss_train$V�?Vݫ�        )��P	܇٫ �A�*

	acc_train�+?����!       {��	4�ګ �A�*


loss_train�?L��        )��P	�ګ �A�*

	acc_train�'?�pm�!       {��	��۫ �A�*


loss_train!À?�Y�        )��P	;�۫ �A�*

	acc_trainq=*?�{�;!       {��	kݫ �A�*


loss_train{�w?MXE�        )��P	�ݫ �A�*

	acc_train��,?E!��!       {��	uޫ �A�*


loss_trainX�R?)��        )��P	Tޫ �A�*

	acc_train��9?<���!       {��	�K߫ �A�*


loss_train �s?";��        )��P	M߫ �A�*

	acc_train��,?*s�s!       {��	�o� �A�*


loss_train6^?�:64        )��P	�t� �A�*

	acc_trainq=*?�V�!       {��	�� �A�*


loss_train}�o?�a�n        )��P	c�� �A�*

	acc_train��,?a�j�!       {��	��� �A�*


loss_train�b?��:         )��P	կ� �A�*

	acc_train�Q8?Z��!       {��	��� �A�*


loss_train�?�cQE        )��P	��� �A�*

	acc_train
�#?�l�H!       {��	��� �A�*


loss_train��\?��;�        )��P	A�� �A�*

	acc_train�Q8?ٔ��!       {��	��� �A�*


loss_train��s?7pw�        )��P	��� �A�*

	acc_train{.?��X�!       {��	"�� �A�*


loss_train
M�?s��        )��P	X�� �A�*

	acc_trainff&?��!!       {��	��� �A�*


loss_train��n??�H�        )��P	��� �A�*

	acc_trainq=*?k8!       {��	P�� �A�*


loss_train:Z?�sv3        )��P	��� �A�*

	acc_train333?n�k        )��P	��� �A�*

	loss_test�t�?��Xs       QKD	��� �A�*

acc_test`�%?�u!       {��	��� �A�*


loss_train
��?�TW        )��P	K�� �A�*

	acc_train   ?���!       {��	m�� �A�*


loss_trainn8f?�Ð        )��P	��� �A�*

	acc_train=
7?�%i�!       {��	��� �A�*


loss_train�|?)�m
        )��P	��� �A�*

	acc_trainff&?,��!       {��	� �A�*


loss_trainCx?�}:�        )��P	`� �A�*

	acc_train��,?�12!       {��	��� �A�*


loss_train?m�        )��P	��� �A�*

	acc_train��,?�D�!       {��	��� �A�*


loss_train�o?���|        )��P	!�� �A�*

	acc_train{.?��$�!       {��	��� �A�*


loss_trainx+�?[���        )��P	ȴ� �A�*

	acc_train{.?h���!       {��	
�� �A�*


loss_train�xk?k;        )��P	8�� �A�*

	acc_train�z4?=��h!       {��	�N� �A�*


loss_trainɆp?,��-        )��P	�O� �A�*

	acc_train��,?`�!       {��	O<� �A�*


loss_train��i?)6R        )��P	\=� �A�*

	acc_train{.?Z]��!       {��	-)�� �A�*


loss_trainρt?�;��        )��P	�)�� �A�*

	acc_train�+?��/�!       {��	4��� �A�*


loss_train�}?�}P�        )��P	3��� �A�*

	acc_train�%?��!       {��	���� �A�*


loss_trainJyw? !�        )��P	���� �A�*

	acc_train)\/?{j$!       {��	���� �A�*


loss_train�{?�yy        )��P	Û�� �A�*

	acc_train�%?�>J!       {��	��� �A�*


loss_trainy،?�6�        )��P	���� �A�*

	acc_train�z?��w!       {��	��� �A�*


loss_traini~?O        )��P	޳�� �A�*

	acc_trainq=*?��ĝ!       {��	���� �A�*


loss_trainҵ?��i        )��P	���� �A�*

	acc_train�'?�A>Q!       {��	���� �A�*


loss_trainvRr?O!N�        )��P	���� �A�*

	acc_train��(?�9p!       {��	}�� �A�*


loss_train�{o?�苡        )��P	~�� �A�*

	acc_train�'?@��k!       {��	TR�� �A�*


loss_trainOv?��8Y        )��P	�S�� �A�*

	acc_trainq=*?;�<	!       {��	w2�� �A�*


loss_train=i�?}�lt        )��P	v3�� �A�*

	acc_train�%?�!       {��	.�� �A�*


loss_train�|�?���}        )��P	>�� �A�*

	acc_train
�#?�u6�!       {��	D��� �A�*


loss_train���?&I&        )��P	z��� �A�*

	acc_trainH�?L�4�!       {��	0��� �A�*


loss_trainK�?�'iN        )��P	���� �A�*

	acc_train   ?����!       {��	̳ � �A�*


loss_trainD~?��?        )��P	�� � �A�*

	acc_train��,?ٲ�!       {��	��� �A�*


loss_train�!v?��#�        )��P	��� �A�*

	acc_train��,?�2$!       {��	�Z� �A�*


loss_train���?3%��        )��P	�[� �A�*

	acc_trainH�?+�:!       {��	�7� �A�*


loss_train`q?��2A        )��P	�9� �A�*

	acc_train��,?�{!       {��	� �A�*


loss_train��h?��R�        )��P	�� �A�*

	acc_train��1?�~!       {��	��� �A�*


loss_train�f?��{9        )��P	��� �A�*

	acc_train��1?:a�&!       {��	?�� �A�*


loss_train���?���        )��P	�� �A�*

	acc_train�G!?��=!       {��	��� �A�*


loss_train��?�iz�        )��P	V�� �A�*

	acc_train�(?��>!       {��	`�� �A�*


loss_trainv�r?�\g        )��P	��� �A�*

	acc_train��1?<��@!       {��	U3	� �A�*


loss_train��d?�s�S        )��P	m4	� �A�*

	acc_train��9?̴�!       {��	Ý
� �A�*


loss_train��\?�kY�        )��P	�
� �A�*

	acc_train��9?���!       {��	��� �A�*


loss_trainȩi?��H        )��P	H�� �A�*

	acc_train{.?�r�O!       {��	t� �A�*


loss_train.]?p��E        )��P	��� �A�*

	acc_train=
7?=�!       {��	M�� �A�*


loss_trainW�{?_��        )��P	m�� �A�*

	acc_train��(?9��!       {��	� � �A�*


loss_trainI7z?���        )��P	}"� �A�*

	acc_train)\/?-~��!       {��	�s� �A�*


loss_train@�m?<�U�        )��P	�t� �A�*

	acc_train�+?��(!       {��	n�� �A�*


loss_train��i?��a�        )��P	�� �A�*

	acc_train{.?w�!       {��	�2� �A�*


loss_train͡|?�Ǘ1        )��P	"4� �A�*

	acc_trainq=*?�O�e!       {��		�� �A�*


loss_train��{?�\��        )��P	�� �A�*

	acc_train�+?'6$R!       {��	Ͽ� �A�*


loss_train�n?��_0        )��P	��� �A�*

	acc_train��1?Dwt,!       {��	O�� �A�*


loss_train��?�        )��P	$�� �A�*

	acc_trainR�?:��!       {��	S	� �A�*


loss_train`2z?,�        )��P	�
� �A�*

	acc_trainq=*?<��!       {��	4� �A�*


loss_train�&]?�6�)        )��P	�4� �A�*

	acc_train=
7?���!       {��	�#� �A�*


loss_train��?nk        )��P	�$� �A�*

	acc_trainq=*?�)1!       {��	�-� �A�*


loss_train3��?SG�        )��P	�.� �A�*

	acc_train�'?���!       {��	P� �A�*


loss_trainV}y?Y�t[        )��P	�� �A�*

	acc_train{.?I�ۦ        )��P	x�� �A�*

	loss_test��?!�J�       QKD	��� �A�*

acc_test!$?:=T5!       {��	��� �A�*


loss_train�A�?G���        )��P	��� �A�*

	acc_trainR�?���!       {��	s� �A�*


loss_train��y?�P6�        )��P	�s� �A�*

	acc_train)\/?J@/!       {��	9H � �A�*


loss_train�^?%��[        )��P	8I � �A�*

	acc_train�z4?�Y�!       {��	+!� �A�*


loss_train�^?~T        )��P	�!� �A�*

	acc_train��5?P�]!       {��	��!� �A�*


loss_train,�\?7�c        )��P	��!� �A�*

	acc_trainH�:?�&�!       {��	̲"� �A�*


loss_train�lr?�l�        )��P	��"� �A�*

	acc_trainף0?���!       {��	�#� �A�*


loss_train��v?	8<�        )��P	�#� �A�*

	acc_train��5?\4%�!       {��	HR$� �A�*


loss_trainq��?�� c        )��P	vS$� �A�*

	acc_trainH�?&�|!       {��	!%� �A�*


loss_train�l?j�(        )��P	�!%� �A�*

	acc_trainq=*?|��!       {��	
&� �A�*


loss_train�d~?���        )��P	�&� �A�*

	acc_trainq=*?��!       {��	M�&� �A�*


loss_train��}?@k�E        )��P	��&� �A�*

	acc_train\�"?|�!       {��	K�'� �A�*


loss_trainWH�?�ܼ-        )��P	��'� �A�*

	acc_train��(?�qh6!       {��	��(� �A�*


loss_train�[?]��        )��P	R�(� �A�*

	acc_train��1?e���!       {��	�p)� �A�*


loss_train�4e?@���        )��P	�q)� �A�*

	acc_train=
7?�=��!       {��	<M*� �A�*


loss_traini}?0��        )��P	sN*� �A�*

	acc_trainff&?7<h�!       {��	�T+� �A�*


loss_trainβu?�]        )��P	�U+� �A�*

	acc_train�+?��!       {��	�],� �A�*


loss_train�]?S�K        )��P	_,� �A�*

	acc_train�Q8?�(\!       {��	�K-� �A�*


loss_train��X?i��        )��P	�M-� �A�*

	acc_trainH�:?�(��!       {��	� .� �A�*


loss_train��V?j���        )��P	�!.� �A�*

	acc_train��9?�ti�!       {��	5�.� �A�*


loss_traina�X?ڛ]�        )��P	��.� �A�*

	acc_train=
7?�U��!       {��	��/� �A�*


loss_train�%w?�&�        )��P	��/� �A�*

	acc_train��,?�H@A!       {��	�0� �A�*


loss_train�o?h�        )��P	��0� �A�*

	acc_train�+?��{!       {��	PY1� �A�*


loss_trainWKV?����        )��P	Z1� �A�*

	acc_trainR�>?����!       {��	'2� �A�*


loss_train��?�^��        )��P	�'2� �A�*

	acc_train�%?$aF!       {��	�3� �A�*


loss_trainmf?ğ�        )��P	�3� �A�*

	acc_trainף0?E�!       {��	��3� �A�*


loss_traino�v?�(        )��P	��3� �A�*

	acc_train�%?���!       {��	M�4� �A�*


loss_train
�t?'�z�        )��P	�4� �A�*

	acc_train)\/?/b�[!       {��		�5� �A�*


loss_train��?�;�        )��P	
�5� �A�*

	acc_trainq=*?�#�[!       {��	�U6� �A�*


loss_train���?��N;        )��P	�V6� �A�*

	acc_train�%?p�3+!       {��	
e7� �A�*


loss_train�}?T@Sj        )��P	f7� �A�*

	acc_train�%?�;�!       {��	�|8� �A�*


loss_trainEDv?Û/�        )��P	$~8� �A�*

	acc_train��(?*zk�!       {��	�q9� �A�*


loss_trainC�g?H���        )��P	�r9� �A�*

	acc_train333?���h!       {��	J:� �A�*


loss_train{�N? s�`        )��P	DK:� �A�*

	acc_trainR�>?�75�!       {��	�/;� �A�*


loss_trainT��?�4��        )��P	<0;� �A�*

	acc_trainff&?#mQ!       {��	e <� �A�*


loss_train��~?����        )��P	&<� �A�*

	acc_train�%?���!       {��	V�<� �A�*


loss_train�'d?���@        )��P	�<� �A�*

	acc_trainq=*?�o�Z!       {��	�=� �A�*


loss_trains�v?���        )��P	ݲ=� �A�*

	acc_train\�"?���!       {��	ß>� �A�*


loss_train �p?r�dC        )��P	�>� �A�*

	acc_train�+?�
�i!       {��	�t?� �A�*


loss_trainC(x?xN�        )��P	�u?� �A�*

	acc_trainף0?5G!       {��	Ed@� �A�*


loss_train�qr?�(Oq        )��P	Qe@� �A�*

	acc_train��(?q�:�!       {��	�@A� �A�*


loss_train�	f?	�|�        )��P	�AA� �A�*

	acc_train�%?7}E!       {��	]B� �A�*


loss_train��`?Am?        )��P	DB� �A�*

	acc_train�z4?�k<�!       {��	�C� �A�*


loss_train��?9��        )��P	�C� �A�*

	acc_train�p?��!       {��	��C� �A�*


loss_train�ށ?rP�z        )��P	[�C� �A�*

	acc_trainff&?�6w�!       {��	��D� �A�*


loss_train��k?���%        )��P	O�D� �A�*

	acc_train��1?\=!       {��	C�E� �A�*


loss_train+�?H���        )��P	D�E� �A�*

	acc_train�'?��@!       {��	�|F� �A�*


loss_train�|S?'�g�        )��P	~F� �A�*

	acc_trainH�:?ן�%!       {��	`YG� �A�*


loss_train.zZ?!��8        )��P	ZG� �A�*

	acc_train�z4?(�d!       {��	C!H� �A�*


loss_train6�?�"6�        )��P	y"H� �A�*

	acc_train�(?����!       {��	��H� �A�*


loss_train��x?�H+        )��P	��H� �A�*

	acc_trainq=*?�p��        )��P	�zI� �A�*

	loss_test�%�?��,t       QKD	�{I� �A�*

acc_test��&?�x�B!       {��	�XJ� �A�*


loss_train�C^?&7�        )��P	�YJ� �A�*

	acc_train��5?��Y�!       {��	)K� �A�*


loss_train���?j�r        )��P	�)K� �A�*

	acc_train�Q?Ǎdm!       {��	�L� �A�*


loss_trainQs?�C��        )��P	CL� �A�*

	acc_train{.?{!       {��	g�L� �A�*


loss_train�kJ?��        )��P	(�L� �A�*

	acc_train
�C?/���!       {��	��M� �A�*


loss_train��?@��        )��P	D�M� �A�*

	acc_train   ?+� �!       {��	~pN� �A�*


loss_train!Z?e��q        )��P	�qN� �A�*

	acc_train��1?��H,!       {��	 BO� �A�*


loss_trainn�w?]V��        )��P	�BO� �A�*

	acc_train
�#?i��!       {��	CP� �A�*


loss_trainA�p?q=�        )��P	�P� �A�*

	acc_train
�#?+��l!       {��	q�P� �A�*


loss_train�w?뵗�        )��P	l�P� �A�*

	acc_train�%?
�G!       {��	��Q� �A�*


loss_train�Tm?{z�        )��P	��Q� �A�*

	acc_train��1?����!       {��	[}R� �A�*


loss_train��i?��]        )��P	(~R� �A�*

	acc_train�z4?��!       {��	�ES� �A�*


loss_trainH�p?��xd        )��P	|FS� �A�*

	acc_train{.?m�"!       {��	�T� �A�*


loss_train�=s?�*	        )��P	�T� �A�*

	acc_train�'?%~�!       {��	L�T� �A�*


loss_train�S?�ϰ�        )��P	�T� �A�*

	acc_train�Q8?��!       {��	��U� �A�*


loss_trainoic?8�K        )��P	�U� �A�*

	acc_train��,?��B�!       {��	Q�V� �A�*


loss_train���?����        )��P	��V� �A�*

	acc_train\�"?��1!       {��	.�W� �A�*


loss_trainF�S?}��j        )��P	�W� �A�*

	acc_train=
7?T�)!       {��	mX� �A�*


loss_train��V?u��        )��P	nX� �A�*

	acc_train�(<?x{��!       {��	�@Y� �A�*


loss_train��g?0�5�        )��P	�AY� �A�*

	acc_train�+?�J�!       {��	�Z� �A�*


loss_train�|b?�H�        )��P	�Z� �A�*

	acc_train��9?��1!       {��	2�Z� �A�*


loss_trainW�f?ԏ�        )��P	��Z� �A�*

	acc_train�'?jX<e!       {��	q�[� �A�*


loss_train8s?ʏ�        )��P	2�[� �A�*

	acc_trainq=*?w
�*!       {��	ly\� �A�*


loss_train��]?�|E7        )��P	pz\� �A�*

	acc_train�z4?Y���!       {��	
J]� �A�*


loss_train%*o?j��?        )��P	�J]� �A�*

	acc_train{.?��Ha!       {��	Q^� �A�*


loss_trainOu]?�I�j        )��P	�^� �A�*

	acc_train��5?�&�!       {��	p�^� �A�*


loss_train�U?��>�        )��P	��^� �A�*

	acc_trainH�:?��{&!       {��	��_� �A�*


loss_train�b�?��        )��P	��_� �A�*

	acc_train��(?j}h/!       {��	�`� �A�*


loss_trainf�V?z���        )��P	Ύ`� �A�*

	acc_train��5?$mt
!       {��	sda� �A�*


loss_train��m?��1�        )��P	Aea� �A�*

	acc_train�+?-G��!       {��	�2b� �A�*


loss_train�_?��e        )��P	4b� �A�*

	acc_train=
7? ��S!       {��	� c� �A�*


loss_train�c?7,ҷ        )��P	>c� �A�*

	acc_trainף0?�ub!       {��	��c� �A�*


loss_train�Q�?(5(�        )��P	9�c� �A�*

	acc_train�p?Wm��!       {��	˟d� �A�*


loss_trainr'i?:��Z        )��P	��d� �A�*

	acc_train�'?�V!       {��	Vge� �A�*


loss_train�?�!ќ        )��P	#he� �A�*

	acc_trainH�?�:�f!       {��	�0f� �A�*


loss_train,Uz?� �        )��P	�1f� �A�*

	acc_train333?�/�R!       {��	lg� �A�*


loss_train�#f?`wϥ        )��P	�mg� �A�*

	acc_trainq=*?C;>�!       {��	y�h� �A�*


loss_train�`z?�&�        )��P	�h� �A�*

	acc_train�z4?���!       {��	�ni� �A�*


loss_train�Xu?��fh        )��P	�oi� �A�*

	acc_trainff&?2��F!       {��	qWj� �A�*


loss_train(i?����        )��P	)Xj� �A�*

	acc_train��,?f`�!       {��	'-k� �A�*


loss_train�<W?�F�n        )��P	R.k� �A�*

	acc_train333?�S�!       {��	Xl� �A�*


loss_train��x?w.��        )��P	�l� �A�*

	acc_train�%?5�S�!       {��	��l� �A�*


loss_train��n?3+]        )��P	��l� �A�*

	acc_train��1?By)�!       {��	�m� �A�*


loss_train<�\?&�3        )��P	��m� �A�*

	acc_train333?�E��!       {��	�jn� �A�*


loss_trainf�g?�Jw        )��P	"ln� �A�*

	acc_train�z4?�.-�!       {��	�Ho� �A�*


loss_train�;u?jE��        )��P	�Io� �A�*

	acc_train��(?y��T!       {��	�p� �A�*


loss_train��?�J        )��P	�p� �A�*

	acc_train��?1J�!       {��	��p� �A�*


loss_trainW�Z?)-[�        )��P	d�p� �A�*

	acc_train  @?�#Y�!       {��	t�q� �A�*


loss_train��?����        )��P	��q� �A�*

	acc_train�(?L�!       {��	��r� �A�*


loss_train�v?APs\        )��P	Ǆr� �A�*

	acc_train)\/?Wޗ�!       {��	Us� �A�*


loss_train�ga?©@�        )��P	�Us� �A�*

	acc_train)\/?�:        )��P	8�s� �A�*

	loss_testS�?��i       QKD	��s� �A�*

acc_test�9'?�6��!       {��	e�t� �A�*


loss_train��S?g9�        )��P	��t� �A�*

	acc_train)\/?�m�,!       {��	�xu� �A�*


loss_train*H�?�s$S        )��P	tyu� �A�*

	acc_train   ?�Sd!       {��	�Ov� �A�*


loss_train�^?Q5L        )��P	]Qv� �A�*

	acc_trainף0?WqQX!       {��	=-w� �A�*


loss_train��h?���4        )��P	<.w� �A�*

	acc_trainף0?��h!       {��		 x� �A�*


loss_train ��?��%�        )��P	 x� �A�*

	acc_train{.?���!       {��	,�x� �A�*


loss_train xg?�3-        )��P	��x� �A�*

	acc_train=
7?���!       {��	�y� �A�*


loss_trainO�?*��q        )��P	+�y� �A�*

	acc_train\�"?!!       {��	��z� �A�*


loss_train��[?o�A�        )��P	z{� �A�*

	acc_train�z4?�;�!       {��	��{� �A�*


loss_train)T?J�{>        )��P	�{� �A�*

	acc_train�(<?��v!       {��	t�|� �A�*


loss_train�}?Q_e?        )��P	��|� �A�*

	acc_train   ?<�'!       {��	��}� �A�*


loss_train��}?��%�        )��P	^�}� �A�*

	acc_train\�"?�$!       {��	"�~� �A�*


loss_train�e?�>�        )��P	�~� �A�*

	acc_train)\/?��G!       {��	��� �A�*


loss_trainM�;?*��.        )��P	��� �A�*

	acc_train\�B??`��!       {��	���� �A�*


loss_train8�T?�yGA        )��P	���� �A�*

	acc_train�(<?��]!       {��	���� �A�*


loss_trainW�g?��        )��P	(��� �A�*

	acc_train��,?��!       {��	�v�� �A�*


loss_train�h;?´6�        )��P	�w�� �A�*

	acc_train�E?Ν��!       {��	 l�� �A�*


loss_train)�[?Xi�        )��P	'm�� �A�*

	acc_train��1?�+�!       {��	䡄� �A�*


loss_train�cw?K0�7        )��P	��� �A�*

	acc_trainq=*?�(]�!       {��	�j�� �A�*


loss_train�t?���t        )��P	�k�� �A�*

	acc_trainff&?��#�!       {��	�7�� �A�*


loss_train��r?]C�        )��P	�8�� �A�*

	acc_train�+?I�^H!       {��	6�� �A�*


loss_train��i?T��        )��P	��� �A�*

	acc_train��1?��d!       {��	oև� �A�*


loss_train,pq?��W        )��P	�ׇ� �A�*

	acc_train{.?O���!       {��	7��� �A�*


loss_train�W?Å�H        )��P	r��� �A�*

	acc_train=
7?\!       {��	�r�� �A�*


loss_trainf>b?�a��        )��P	t�� �A�*

	acc_train333?��3�!       {��	J�� �A�*


loss_train��?` �        )��P	IK�� �A�*

	acc_train�G!?��eu!       {��	��� �A�*


loss_trainS�i?Te�        )��P	v�� �A�*

	acc_trainף0?*
W!       {��	 달 �A�*


loss_train��L?����        )��P	(심 �A�*

	acc_train�GA?���!       {��	8��� �A�*


loss_train2N�?BAR?        )��P	R��� �A�*

	acc_train
�#?͎�!       {��	񅍬 �A�*


loss_train�u|?
�v        )��P	���� �A�*

	acc_train�'?;��*!       {��	�^�� �A�*


loss_trainq�]?�.�$        )��P	[_�� �A�*

	acc_train��1?��]�!       {��	�&�� �A�*


loss_trainwt�?�#�        )��P	p'�� �A�*

	acc_train�G!?����!       {��	���� �A�*


loss_trainEb?>6?        )��P	Q� �A�*

	acc_trainף0?���!       {��	༐� �A�*


loss_train�k?��m�        )��P	���� �A�*

	acc_train��,?pC�b!       {��	���� �A�*


loss_train�h?�č/        )��P	.��� �A�*

	acc_trainq=*?c9��!       {��	]�� �A�*


loss_train:'X?Du(        )��P	^�� �A�*

	acc_train{.?н�!       {��	s0�� �A�*


loss_trainXtv?�        )��P	�1�� �A�*

	acc_train   ?���*!       {��	y�� �A�*


loss_train��h?��H�        )��P	1�� �A�*

	acc_trainף0?��$�!       {��	�Ք� �A�*


loss_train3(q?���        )��P	#ה� �A�*

	acc_train��1?fg�8!       {��	@��� �A�*


loss_train ]~?jWq>        )��P	���� �A�*

	acc_train��(?��y!       {��	s�� �A�*


loss_train$�`?���Y        )��P	Gt�� �A�*

	acc_train=
7?��o!       {��	�G�� �A�*


loss_train���?CZ�        )��P	�H�� �A�*

	acc_trainH�?	�5�!       {��	W�� �A�*


loss_trainQ:t?���        )��P	 �� �A�*

	acc_train��(?��!       {��	4� �A�*


loss_train4sW?�        )��P	�� �A�*

	acc_train��9?	�!       {��	�˙� �A�*


loss_train�>`?�`��        )��P	�̙� �A�*

	acc_train��5?�ē�!       {��	J��� �A�*


loss_train�l?t+g+        )��P	F��� �A�*

	acc_train��(?ݩ�!       {��	�k�� �A�*


loss_train�{h?���;        )��P	�l�� �A�*

	acc_trainף0?ܦ�U!       {��	=�� �A�*


loss_trainM�?]�*�        )��P	�=�� �A�*

	acc_trainR�?�Y!       {��	��� �A�*


loss_trainԄ?2�O�        )��P	b�� �A�*

	acc_train   ?.&9!       {��	d杬 �A�*


loss_train�DJ?����        )��P	睬 �A�*

	acc_train=
7?�U^!       {��	굞� �A�*


loss_trainPQ?��ű        )��P	���� �A�*

	acc_train333?���        )��P	�6�� �A�*

	loss_test�?2�A7       QKD	T7�� �A�*

acc_test��&?)�o�!       {��	��� �A�*


loss_train�c?����        )��P	z�� �A�*

	acc_trainף0?Bx!       {��	�젬 �A�*


loss_train|�g?`���        )��P	���� �A�*

	acc_train{.?����!       {��	\̡� �A�*


loss_train�p?LF�        )��P	)͡� �A�*

	acc_train�+?(��!       {��	o��� �A�*


loss_train�er?���        )��P	4��� �A�*

	acc_trainף0?1o,!       {��	zk�� �A�*


loss_train�{�?��1�        )��P	�l�� �A�*

	acc_trainff&?��wB!       {��	�;�� �A�*


loss_train��}?5W�        )��P	6=�� �A�*

	acc_train�+?�!       {��	�	�� �A�*


loss_train#�Y?z=�        )��P	 �� �A�*

	acc_train��1?��Q%!       {��	3ݥ� �A�*


loss_trainl�y?�Q        )��P	 ޥ� �A�*

	acc_train�G!?���9!       {��	q˦� �A�*


loss_train�4?���        )��P	�̦� �A�*

	acc_train�G?%�!       {��	-��� �A�*


loss_train��j?�|        )��P	���� �A�*

	acc_train��1?���!       {��	vm�� �A�*


loss_trainHU?�p��        )��P	�n�� �A�*

	acc_trainף0?���|!       {��	�>�� �A�*


loss_trainaSu?�>Z        )��P	�?�� �A�*

	acc_trainq=*?B��!       {��	f�� �A�*


loss_train�_?u�4
        )��P	,�� �A�*

	acc_train�Q8?��>�!       {��	�ߪ� �A�*


loss_train��w?@w�        )��P	�બ �A�*

	acc_train�%?��W�!       {��	ߧ�� �A�*


loss_trainx�p?���j        )��P	���� �A�*

	acc_trainq=*?rG/>!       {��	���� �A�*


loss_train��p?���4        )��P	M��� �A�*

	acc_trainff&?�/�!       {��	n��� �A�*


loss_trainZ?&�T        )��P	���� �A�*

	acc_train=
7?��vr!       {��	��� �A�*


loss_train-eh?���b        )��P	��� �A�*

	acc_train)\/?'s-!       {��	
��� �A�*


loss_train�~�?�_�        )��P	���� �A�*

	acc_train�'?�w��!       {��	�{�� �A�*


loss_train�q?�͍�        )��P	||�� �A�*

	acc_train�'?�PHa!       {��	�d�� �A�*


loss_train��\?I�Pq        )��P	�e�� �A�*

	acc_train��5?�\!       {��	4c�� �A�*


loss_train	U?.��        )��P	�d�� �A�*

	acc_trainH�:?���!       {��	eQ�� �A�*


loss_trainŒa?���5        )��P	�R�� �A�*

	acc_train��1?��!       {��	�0�� �A�*


loss_train�dm?=0�y        )��P	�1�� �A�*

	acc_train
�#?3� !       {��	B�� �A�*


loss_train�)Q?�\��        )��P	��� �A�*

	acc_trainH�:?b�æ!       {��	n޵� �A�*


loss_traina|{?�g�u        )��P	;ߵ� �A�*

	acc_train��,?1�@!       {��	���� �A�*


loss_trainZ�l?U�\        )��P	���� �A�*

	acc_train)\/?�.��!       {��	�|�� �A�*


loss_train�U?U�12        )��P	_}�� �A�*

	acc_trainR�>?듿!       {��	�E�� �A�*


loss_train��f?;�        )��P	�F�� �A�*

	acc_train�+?S�8!       {��	,�� �A�*


loss_train�lT?���        )��P	��� �A�*

	acc_train{.?3wn!       {��	⹬ �A�*


loss_train�!]?)4B�        )��P	㹬 �A�*

	acc_train{.?�n��!       {��	���� �A�*


loss_train�Cn?����        )��P	p��� �A�*

	acc_trainף0?���!       {��	�|�� �A�*


loss_train�'T?GV�        )��P	�}�� �A�*

	acc_train333?�Ӈ�!       {��	RH�� �A�*


loss_train�uf?�(�0        )��P	$I�� �A�*

	acc_trainq=*?k�ˉ!       {��	�&�� �A�*


loss_train��o?�~�        )��P	�'�� �A�*

	acc_train)\/?�5�!       {��	#��� �A�*


loss_trainvzS?���l        )��P	���� �A�*

	acc_train��5?��]@!       {��	�ž� �A�*


loss_train��I?�G        )��P	Tƾ� �A�*

	acc_trainH�:?��A�!       {��		�� �A�*


loss_train��g?�T�        )��P	��� �A�*

	acc_trainף0?���!       {��	�A�� �A�*


loss_train��K?��,        )��P	xB�� �A�*

	acc_train��5?'���!       {��	r�¬ �A�*


loss_train�i?זN�        )��P	��¬ �A�*

	acc_train�+?)Y?y!       {��	\Ĭ �A�*


loss_train�T?�/�        )��P	�Ĭ �A�*

	acc_trainH�:?�IC!       {��	o*Ŭ �A�*


loss_train��v?gVv�        )��P	�+Ŭ �A�*

	acc_train\�"?�B�*!       {��	�	Ƭ �A�*


loss_train�'??����        )��P	�
Ƭ �A�*

	acc_train�GA?m
(4!       {��	��Ƭ �A�*


loss_train�zd?G��        )��P	P�Ƭ �A�*

	acc_train�'?�N�!       {��	�Ǭ �A�*


loss_train	��?{>�(        )��P	�Ǭ �A�*

	acc_trainH�?Kn)�!       {��	��Ȭ �A�*


loss_train�|?�x��        )��P	@�Ȭ �A�*

	acc_train��(?���x!       {��	2Wɬ �A�*


loss_trainV?V6��        )��P	2Xɬ �A�*

	acc_train�z4?ˋ!       {��	�*ʬ �A�*


loss_trainS�N?Osb        )��P	�+ʬ �A�*

	acc_train�Q8?�O!       {��	��ʬ �A�*


loss_train�	Y?�}!�        )��P	X�ʬ �A�*

	acc_train333?���!       {��	��ˬ �A�*


loss_trainY?C���        )��P	��ˬ �A�*

	acc_train=
7?$�
)        )��P	�W̬ �A�*

	loss_testXX�?78��       QKD	�X̬ �A�*

acc_test�'?��c�!       {��	�-ͬ �A�*


loss_train�+r?��C�        )��P	�.ͬ �A�*

	acc_train��(?4H�!       {��	��ͬ �A�*


loss_trainڌ`?�*�>        )��P	��ͬ �A�*

	acc_train)\/?��L[!       {��	��ά �A�*


loss_train��k?@�ю        )��P	��ά �A�*

	acc_trainq=*?Rt�&!       {��	:�Ϭ �A�*


loss_train��O?�]��        )��P	�Ϭ �A�*

	acc_train�(<?=Uߨ!       {��	�gЬ �A�*


loss_train�V?��        )��P	VhЬ �A�*

	acc_trainR�>?���6!       {��	>Ѭ �A�*


loss_train�N?�^        )��P	?Ѭ �A�*

	acc_train=
7?7�$
!       {��	�Ҭ �A�*


loss_train@o^?ۯ        )��P	�Ҭ �A�*

	acc_train�+?��!       {��	��Ҭ �A�*


loss_trainqpn?�J��        )��P	��Ҭ �A�*

	acc_trainff&?����!       {��	~�Ӭ �A�*


loss_train,;d?Gx�        )��P	��Ӭ �A�*

	acc_train333?9�!       {��	?�Ԭ �A�*


loss_trainq�Y?�RTJ        )��P	�Ԭ �A�*

	acc_train��5?ҕb�!       {��	=�լ �A�*


loss_train�{?([�        )��P	(�լ �A�*

	acc_trainff&?�v�1!       {��	��֬ �A�*


loss_train��w?��        )��P	,�֬ �A�*

	acc_trainff&?/}��!       {��	N*ج �A�*


loss_trainry?c�        )��P	�.ج �A�*

	acc_train�%?T?!       {��	F}٬ �A�*


loss_trainm�Q?�xZB        )��P	E~٬ �A�*

	acc_train�z4?V��!       {��	�$۬ �A�*


loss_train�Q?�I��        )��P	�%۬ �A�*

	acc_train��9?dy�!       {��	`ܬ �A�*


loss_trainC�N?`a}R        )��P	0aܬ �A�*

	acc_train��9?
��!       {��	��ݬ �A�*


loss_trainŔ^?��C        )��P	��ݬ �A�*

	acc_train��1?㱶
!       {��	��ެ �A�*


loss_traina1l?�97        )��P	��ެ �A�*

	acc_train��(?^��]!       {��	B%� �A�*


loss_train�-�?���        )��P	=&� �A�*

	acc_train
�#?ݕ�!       {��	�N� �A�*


loss_train��Q?        )��P	�O� �A�*

	acc_train{.?Y:_�!       {��	��� �A�*


loss_train�T?-瀶        )��P	<�� �A�*

	acc_train=
7?�c�!       {��	��� �A�*


loss_train��K?�5d{        )��P	��� �A�*

	acc_train��9?��!       {��	L�� �A�*


loss_traine�r?�a�a        )��P	?�� �A�*

	acc_train�%?F��!       {��	k�� �A�*


loss_trainԊS?�Z-P        )��P	<�� �A�*

	acc_train��9?��� !       {��	�
� �A�*


loss_trainD{?��l        )��P	�� �A�*

	acc_train�+?�0!       {��	�� �A�*


loss_train�hx?����        )��P	��� �A�*

	acc_train{.?;�]�!       {��	��� �A�*


loss_train<W?p���        )��P	غ� �A�*

	acc_trainH�:?� G�!       {��	��� �A�*


loss_train�=F?_���        )��P	o�� �A�*

	acc_train�p=?K�"�!       {��	D�� �A�*


loss_train�]l?e!O>        )��P	C�� �A�*

	acc_trainq=*?����!       {��	P�� �A�*


loss_train�eX?{�S        )��P	j�� �A�*

	acc_train=
7?g�L!       {��	���� �A�*


loss_train�P?6a�        )��P	���� �A�*

	acc_trainH�:?� �!       {��	�!� �A�*


loss_train�g?�&��        )��P	�"� �A�*

	acc_train)\/?єq�!       {��	{3� �A�*


loss_train�f?�� 4        )��P	]4� �A�*

	acc_trainq=*?u},�!       {��	�G� �A�*


loss_trainS+O?ֽ��        )��P	�H� �A�*

	acc_train��9? Y��!       {��	2X� �A�*


loss_train�~V?v�ѐ        )��P	Y� �A�*

	acc_trainH�:?���L!       {��	KW� �A�*


loss_train�]`?�r>2        )��P	!X� �A�*

	acc_train��,?��T�!       {��	�Y�� �A�*


loss_trainF�Z?xz/        )��P	�Z�� �A�*

	acc_trainH�:?�3�/!       {��	T�� �A�*


loss_train`H?Q�~q        )��P	�T�� �A�*

	acc_train��9?��ω!       {��	�L�� �A�*


loss_train6RG?�        )��P	bM�� �A�*

	acc_train=
7?�I�a!       {��	�I�� �A�*


loss_trainxxV?q��        )��P	�J�� �A�*

	acc_train��,?
p�!       {��	2��� �A�*


loss_train��N?u��        )��P	"��� �A�*

	acc_train�Q8?{K4�!       {��	�N�� �A�*


loss_train��L?�>�`        )��P	P�� �A�*

	acc_train�z4?b�{'!       {��	�E�� �A�*


loss_trainE�]?V�i�        )��P	�F�� �A�*

	acc_train�z4?�Z��!       {��	�_�� �A�*


loss_train�vX?�*ʏ        )��P	�`�� �A�*

	acc_train�z4?q�!       {��	�^�� �A�*


loss_trainm�B?���        )��P	�_�� �A�*

	acc_trainR�>?���!       {��	�B�� �A�*


loss_train��7?�YAa        )��P	�C�� �A�*

	acc_train
�C?�С�!       {��	D7�� �A�*


loss_train��Q?IIT�        )��P	e8�� �A�*

	acc_train=
7?��1�!       {��	� � �A�*


loss_train)a?jA/�        )��P	c � �A�*

	acc_train�+?�I�!       {��	<� � �A�*


loss_trainad\?�Pvj        )��P	E� � �A�*

	acc_trainq=*?����!       {��	;�� �A�*


loss_trainn�X?���        )��P	@�� �A�*

	acc_train��5?�nu!        )��P	��� �A�*

	loss_testw?�\�       QKD	��� �A�*

acc_test��*?L��!       {��	��� �A�*


loss_train��C?�n]        )��P	ڮ� �A�*

	acc_train�Q8?P��&!       {��		�� �A�*


loss_train�HY?��        )��P	<�� �A�*

	acc_train�z4?���!       {��	S�� �A�*


loss_train��P?�3�D        )��P	}�� �A�*

	acc_train=
7?�j�/!       {��	�x� �A�*


loss_train�z??�i�q        )��P	cy� �A�*

	acc_train  @?�X��!       {��	k� �A�*


loss_train��`?����        )��P	al� �A�*

	acc_trainq=*?Ex!       {��	�Y� �A�*


loss_train* g?��,�        )��P	l[� �A�*

	acc_train�+?*it�!       {��	p?	� �A�*


loss_train��h?�Ev        )��P	�@	� �A�*

	acc_train�+?�J�!       {��	)#
� �A�*


loss_train��g?���        )��P	�#
� �A�*

	acc_train)\/?���>!       {��	�� �A�*


loss_train&�A?*�9;        )��P	�	� �A�*

	acc_train
�C?���|!       {��	�� �A�*


loss_train�}:?�u�4        )��P	��� �A�*

	acc_train�(<?�2��!       {��	��� �A�*


loss_train=�T?Av��        )��P	��� �A�*

	acc_trainף0?���!       {��	�� �A�*


loss_train)�J?�$�[        )��P	/�� �A�*

	acc_train�p=?:?6!       {��	�r� �A�*


loss_train�-?]��t        )��P	�s� �A�*

	acc_trainffF?ߊq!       {��	2S� �A�*


loss_train��Q?	'        )��P	T� �A�*

	acc_train333?Q��H!       {��	6s� �A�*


loss_trainZ�Q?�&��        )��P	dt� �A�*

	acc_train��1?���!       {��	8�� �A�*


loss_train�8N?ډ8)        )��P	��� �A�*

	acc_train333?���+!       {��	6x� �A�*


loss_train��Y?���        )��P	�x� �A�*

	acc_train�z4?����!       {��	�H� �A�*


loss_trainz�o?��F        )��P	�I� �A�*

	acc_trainq=*?�2+�!       {��	�0� �A�*


loss_train�vZ?�U�?        )��P	�1� �A�*

	acc_train{.?�st!       {��	5
� �A�*


loss_train�,<?�j-        )��P	�
� �A�*

	acc_train�p=?#�W�!       {��	��� �A�*


loss_train,VM?As�C        )��P	Z�� �A�*

	acc_trainH�:?�2!       {��	��� �A�*


loss_train$�C?����        )��P	e�� �A�*

	acc_train
�C?ϙ�5!       {��	�� �A�*


loss_trainԙN?>W��        )��P	�� �A�*

	acc_train��9?��'!       {��	�� �A�*


loss_train�e^?�g         )��P	2�� �A�*

	acc_train��1?�}�!       {��	%�� �A�*


loss_train��O?�V}�        )��P	��� �A�*

	acc_train�(<?8�H_!       {��	��� �A�*


loss_train�Sd?sw��        )��P	��� �A�*

	acc_train)\/?N~��!       {��	T:� �A�*


loss_trainmsg?!v[0        )��P	�;� �A�*

	acc_trainq=*?��M!       {��	Ό� �A�*


loss_train��N?%e��        )��P	�� �A�*

	acc_train��5?�.!       {��	��� �A�*


loss_train W?ї�t        )��P	��� �A�*

	acc_train��5?�+!!       {��	�c � �A�*


loss_train}F?��|        )��P	�d � �A�*

	acc_train  @?T"h&!       {��	�h!� �A�*


loss_train��W?��1        )��P	�i!� �A�*

	acc_train�z4?v�!       {��	�o"� �A�*


loss_train{;Q?	97J        )��P	�p"� �A�*

	acc_train��5?Y	!       {��	�r#� �A�*


loss_train
�V?_���        )��P	zs#� �A�*

	acc_train��1?a��f!       {��	�}$� �A�*


loss_train�|T?��Y        )��P	�~$� �A�*

	acc_train�p=?~aH�!       {��	��%� �A�*


loss_trainܿ[?�Ϊ�        )��P	��%� �A�*

	acc_train333?�4�!       {��	�~&� �A�*


loss_trainc<V?�c-        )��P	s�&� �A�*

	acc_trainH�:?���v!       {��	�z'� �A�*


loss_train̒r?E.��        )��P	�{'� �A�*

	acc_train��(?��O�!       {��	(� �A�*


loss_train�[R?��S        )��P	(� �A�*

	acc_trainH�:?:W�!       {��	��)� �A�*


loss_train��T?�ʞ        )��P	�)� �A�*

	acc_train333?pn�!       {��	u�*� �A�*


loss_train�K?$��        )��P	Ͱ*� �A�*

	acc_train  @?�B7!       {��	#�,� �A�*


loss_train�]r?Ҳ�g        )��P	?�,� �A�*

	acc_train{.?�;��!       {��	&�/� �A�*


loss_train��'?хR�        )��P	H�/� �A�*

	acc_train�E?�ʀ!       {��	�21� �A�*


loss_train3O?�n�        )��P	�31� �A�*

	acc_train333?��5!       {��	{4� �A�*


loss_train�M?���        )��P	�4� �A�*

	acc_train��9?�Ư�!       {��	@i5� �A�*


loss_trainS�P?�f��        )��P	j5� �A�*

	acc_train333?��&!       {��	��6� �A�*


loss_train�4i?"g�        )��P	��6� �A�*

	acc_train��(?$ٚ!       {��	��8� �A�*


loss_train�*R?��$x        )��P	��8� �A�*

	acc_train=
7?�<�P!       {��	��:� �A�*


loss_train�`N?��        )��P	Â:� �A�*

	acc_train��9?�~�6!       {��	aq=� �A�*


loss_train��P?�T�K        )��P	�r=� �A�*

	acc_train=
7?*�`�!       {��	dZA� �A�*


loss_train1bF?�c��        )��P	�[A� �A�*

	acc_train�Q8?�        )��P	�}C� �A�*

	loss_test��q?�;�;       QKD	�~C� �A�*

acc_testc,?����!       {��	�cF� �A�*


loss_trainJ`M?}e��        )��P	,eF� �A�*

	acc_train�Q8?��n�!       {��	�<I� �A�*


loss_trainQ6B?��<I        )��P	�>I� �A�*

	acc_train  @?b�A!       {��	p�J� �A�*


loss_train�U?i;9        )��P	x�J� �A�*

	acc_train��9?o!       {��	JAL� �A�*


loss_trainT�Q?\�        )��P	[BL� �A�*

	acc_train��9?i�,!       {��	 cM� �A�*


loss_trainaj?+h�        )��P	dM� �A�*

	acc_train�%?�0��!       {��	,eN� �A�*


loss_trainh�U?��nw        )��P	fN� �A�*

	acc_train333?�st4!       {��	�`O� �A�*


loss_train��O?���        )��P	�aO� �A�*

	acc_train)\/?�D�A!       {��	�VP� �A�*


loss_train�.J?s�        )��P	�WP� �A�*

	acc_train��5?4?h!       {��	q�Q� �A�*


loss_train�zb?���n        )��P	O�Q� �A�*

	acc_train�+?W���!       {��	C�R� �A�*


loss_train�$b?���        )��P	��R� �A�*

	acc_train�+?cƙA!       {��	�T� �A�*


loss_train&�e?� @�        )��P	� T� �A�*

	acc_train)\/?��|�!       {��	�U� �A�*


loss_train�8?�ԟ        )��P	�U� �A�*

	acc_train  @?�g�F!       {��	�V� �A�*


loss_train��d?�&��        )��P	V� �A�*

	acc_train)\/?��!       {��	��V� �A�*


loss_train��b?�        )��P	��V� �A�*

	acc_train�+?U�i!       {��	�-X� �A�*


loss_train��P?!�        )��P	�.X� �A�*

	acc_train�z4?D��!       {��	3Y� �A�*


loss_train��a?����        )��P	34Y� �A�*

	acc_trainq=*?���!       {��	sLZ� �A�*


loss_train�GN?�,_        )��P	IMZ� �A�*

	acc_train��5?-{r!       {��	!>[� �A�*


loss_trainݑm?z�j�        )��P	?[� �A�*

	acc_train)\/?����!       {��	d=\� �A�*


loss_train/�S?�	1        )��P	5>\� �A�*

	acc_train��,?#�j�!       {��	/]� �A�*


loss_train!i?Va�        )��P	�/]� �A�*

	acc_train��1?<q�2!       {��	�<^� �A�*


loss_trainJ�E?�-��        )��P	�=^� �A�*

	acc_train��9?�S��!       {��	n4_� �A�*


loss_trainw�T?�Z|        )��P	L5_� �A�*

	acc_train�(<?�:�e!       {��	�Z`� �A�*


loss_train��a?�S�        )��P	�[`� �A�*

	acc_train�Q8?�{0!       {��	k|a� �A�*


loss_train��T?RRl�        )��P	[}a� �A�*

	acc_train�'?!J)�!       {��	��b� �A�*


loss_train��X?RJj        )��P	��b� �A�*

	acc_train{.?���1!       {��	��c� �A�*


loss_trainSMu?�Z��        )��P	d�c� �A�*

	acc_trainff&?��!       {��	��d� �A�*


loss_train��?�� @        )��P	��d� �A�*

	acc_train   ?{I�!       {��	��e� �A�*


loss_train��J?��F�        )��P	��e� �A�*

	acc_trainף0?D0_!       {��	Үf� �A�*


loss_train3aV?����        )��P	��f� �A�*

	acc_train333?S���!       {��	��g� �A�*


loss_train�C?�ڔ�        )��P	Z�g� �A�*

	acc_train�p=?M�"u!       {��	��h� �A�*


loss_trainvLB?C̿�        )��P	��h� �A�*

	acc_train  @?���!       {��	�i� �A�*


loss_train�NR?x�L�        )��P	�i� �A�*

	acc_train=
7?��0!       {��	��j� �A�*


loss_train�vL?S�-S        )��P	~�j� �A�*

	acc_trainR�>?P1��!       {��	 *l� �A�*


loss_train�?B?��0        )��P	R+l� �A�*

	acc_train�z4?�֝�!       {��	�qm� �A�*


loss_train��U?T��        )��P	;sm� �A�*

	acc_train�+?�[��!       {��	�[n� �A�*


loss_train��k??!�O        )��P	�\n� �A�*

	acc_trainף0?/��!       {��	�]o� �A�*


loss_train;VM?/�        )��P	F_o� �A�*

	acc_train=
7?;�&�!       {��	8�p� �A�*


loss_train�gK?�s�        )��P	M�p� �A�*

	acc_train�(<?����!       {��	�bq� �A�*


loss_train�D>?��7�        )��P	�cq� �A�*

	acc_trainR�>?g�C�!       {��	\rr� �A�*


loss_train�"a?�}�        )��P	Tsr� �A�*

	acc_train�G!?�o-!       {��	4�s� �A�*


loss_train@�T?l{&�        )��P	,�s� �A�*

	acc_train{.?PPU�!       {��	�yt� �A�*


loss_trains�L?���        )��P	{t� �A�*

	acc_train�p=?Pi�!       {��	{u� �A�*


loss_train��??�7h�        )��P	-|u� �A�*

	acc_trainH�:?ñ�!       {��	�v� �A�*


loss_train��N?f�h8        )��P	T�v� �A�*

	acc_train�z4?�+`�!       {��	�yw� �A�*


loss_train@6<?���U        )��P	Wzw� �A�*

	acc_train  @?�H�!       {��	�mx� �A�*


loss_train
4M?
�@(        )��P	�nx� �A�*

	acc_train=
7?�eC�!       {��	$by� �A�*


loss_train�H?޴g�        )��P	cy� �A�*

	acc_train��9?	��G!       {��	/Pz� �A�*


loss_train*Y)?���v        )��P	Qz� �A�*

	acc_train�GA?�@4$!       {��	�G{� �A�*


loss_train��=?˘K�        )��P	�H{� �A�*

	acc_train�GA?ct~�!       {��	y'|� �A�*


loss_trainwyV?Ě)�        )��P	�(|� �A�*

	acc_train=
7?���U        )��P	'�|� �A�*

	loss_test��h?��t�       QKD	��|� �A�*

acc_testy�1?�ӕ!       {��	��}� �A�*


loss_train K?�Z��        )��P	��}� �A�*

	acc_train�z4?R��.!       {��	��~� �A�*


loss_trainϼS?xU��        )��P	ѯ~� �A�*

	acc_train=
7?	���!       {��	@�� �A�*


loss_trainV�M?a���        )��P	�� �A�*

	acc_train=
7?`
Ol!       {��	摀� �A�*


loss_train�7-?sC~�        )��P	���� �A�*

	acc_trainffF?��H!       {��	#��� �A�*


loss_train�I?Q���        )��P	Y��� �A�*

	acc_trainH�:?;���!       {��	ĥ� �A�*


loss_train�xG?�y��        )��P	|͂� �A�*

	acc_trainH�:?A��u!       {��	3ჭ �A�*


loss_trainl<E?O6y�        )��P	⃭ �A�*

	acc_train333?�l��!       {��	'݄� �A�*


loss_train�#7?�LS�        )��P	3ބ� �A�*

	acc_train�GA?>�ћ!       {��	Ⅽ �A�*


loss_train�3S?��$        )��P	]ㅭ �A�*

	acc_train�+?��ʷ!       {��	Ԇ� �A�*


loss_train f?$-|�        )��P	�Ԇ� �A�*

	acc_train{.?�w�!       {��	(��� �A�*


loss_train��7??'��        )��P	���� �A�*

	acc_train  @?��#�!       {��	z��� �A�*


loss_train=D?P&e�        )��P	���� �A�*

	acc_train�p=?l	]�!       {��	y��� �A�*


loss_trainT�C?�H��        )��P	Ԗ�� �A�*

	acc_trainH�:?v�z!       {��	K<�� �A�*


loss_train�KM?�[��        )��P	�=�� �A�*

	acc_trainH�:?���!       {��	2��� �A�*


loss_train��A?Zb��        )��P	6��� �A�*

	acc_train�(<?R�h�!       {��	pύ� �A�*


loss_trainZ�U?!C�        )��P	pЍ� �A�*

	acc_train{.?��=�!       {��	��� �A�*


loss_train�.3?3��        )��P	��� �A�*

	acc_trainffF?�'!       {��	��� �A�*


loss_train�F;?�KhS        )��P	��� �A�*

	acc_train
�C?э,!       {��	"搭 �A�*


loss_trainJ�4?p�2�        )��P	�搭 �A�*

	acc_train�p=?���!       {��	�ʑ� �A�*


loss_train��I?
po        )��P	�ˑ� �A�*

	acc_train��9?K �!       {��	�咭 �A�*


loss_train�V?Y�@�        )��P	�播 �A�*

	acc_train�z4?�>��!       {��	Ӕ� �A�*


loss_trainqHD?��        )��P	IԔ� �A�*

	acc_train{.?�Z�!       {��	��� �A�*


loss_train�,E?h�f�        )��P	d	�� �A�*

	acc_trainH�:?uņ�!       {��	bK�� �A�*


loss_train
�5?�q�        )��P	�L�� �A�*

	acc_train\�B?�c��!       {��	߉�� �A�*


loss_train��J?i�m�        )��P	���� �A�*

	acc_trainH�:?>{y�!       {��	⮙� �A�*


loss_traini(F?��        )��P	į�� �A�*

	acc_train�p=?��[!       {��	��� �A�*


loss_train X9?:�N        )��P	N��� �A�*

	acc_train�GA?'��!       {��	��� �A�*


loss_trainQS=?����        )��P	&��� �A�*

	acc_train�Q8?�xsa!       {��	��� �A�*


loss_train_vM?X�;        )��P	시� �A�*

	acc_train�Q8?�ϥ�!       {��	ޒ�� �A�*


loss_train}=8?� ��        )��P	擝� �A�*

	acc_train�p=?��D#!       {��	a��� �A�*


loss_trainϊI?{P!?        )��P	'��� �A�*

	acc_train�(<?ڴ�!       {��	Eg�� �A�*


loss_train3<?���        )��P	nh�� �A�*

	acc_train��H?++�g!       {��	JF�� �A�*


loss_trainA?^�G�        )��P	RG�� �A�*

	acc_train�z4?��z!       {��	}%�� �A�*


loss_train=&I?�x��        )��P	�&�� �A�*

	acc_train=
7?�n��!       {��	���� �A�*


loss_train_x@?�]        )��P	X��� �A�*

	acc_train��9?��z!       {��	O梭 �A�*


loss_trainmSG?S��t        )��P	�碭 �A�*

	acc_train333?�_��!       {��	�գ� �A�*


loss_train�7?�>>�        )��P	�֣� �A�*

	acc_train��5?��y!       {��	l��� �A�*


loss_train�&?���        )��P	5��� �A�*

	acc_train�E?���!       {��	!��� �A�*


loss_train�~J?l��	        )��P	��� �A�*

	acc_train=
7?�Tq!       {��	ge�� �A�*


loss_train�E!?�>        )��P	kf�� �A�*

	acc_trainq=J?3X1�!       {��	<3�� �A�*


loss_train�l>?!j9�        )��P		4�� �A�*

	acc_train333?��ґ!       {��	"�� �A�*


loss_train�"9?���<        )��P	�� �A�*

	acc_train  @?�9�!       {��	�Ө� �A�*


loss_train�K?ӀlS        )��P	�Ԩ� �A�*

	acc_trainף0?�B)!       {��	���� �A�*


loss_train�uM?���        )��P	<��� �A�*

	acc_train��1?��v�!       {��	�m�� �A�*


loss_train=� ?�4��        )��P	�n�� �A�*

	acc_train��H?'K�i!       {��	5F�� �A�*


loss_train�m8?4QR�        )��P	�F�� �A�*

	acc_train�Q8?Зɯ!       {��	$�� �A�*


loss_train�[)?4Ns�        )��P	��� �A�*

	acc_train
�C?Y�x!       {��	 �A�*


loss_train��;?���        )��P	}שּׂ �A�*

	acc_trainffF?5+�!       {��	�˭� �A�*


loss_train�S(?�!�j        )��P	�̭� �A�*

	acc_trainffF?w�!       {��	Y��� �A�*


loss_train�+C?Gw�        )��P	��� �A�*

	acc_train��5? m��        )��P	�(�� �A�*

	loss_testi%c??�t       QKD	s)�� �A�*

acc_testM41?��!       {��	&�� �A�*


loss_train�d7?|lI6        )��P	U�� �A�*

	acc_train�(<?�<֢!       {��	�尭 �A�*


loss_train#�P?����        )��P	�氭 �A�*

	acc_train333?�W��!       {��	�ӱ� �A�*


loss_train�k,?7��        )��P	�Ա� �A�*

	acc_train��H?�/�5!       {��	��� �A�*


loss_train&�*?��ҷ        )��P	B��� �A�*

	acc_train��H?EL�!       {��	���� �A�*


loss_train�M?3	��        )��P	@��� �A�*

	acc_train�Q8?�V!       {��	�\�� �A�*


loss_train8�M?�ND        )��P	�]�� �A�*

	acc_train)\/?X��	!       {��	N�� �A�*


loss_train&!(?/��v        )��P	O�� �A�*

	acc_train�E?����!       {��	�5�� �A�*


loss_train��:?�D{O        )��P	�6�� �A�*

	acc_train=
7?؜�<!       {��	��� �A�*


loss_train�)?���        )��P	O�� �A�*

	acc_trainq=J?��!       {��	�ܷ� �A�*


loss_train�,E?F�7        )��P	�ݷ� �A�*

	acc_train�p=?�gg9!       {��	%��� �A�*


loss_trainx�V?�1�        )��P	R��� �A�*

	acc_train��1?����!       {��	󒹭 �A�*


loss_train)A?&�ʯ        )��P	���� �A�*

	acc_train�Q8?���!       {��	W_�� �A�*


loss_train�<d?k��        )��P	�`�� �A�*

	acc_train�+?\�0�!       {��	.�� �A�*


loss_trainϘI?Xc��        )��P	�.�� �A�*

	acc_train��9? 0�!       {��	��� �A�*


loss_trainJX?��#�        )��P	��� �A�*

	acc_train��1?^<�v!       {��	`9�� �A�*


loss_trainh12?�)�L        )��P	d:�� �A�*

	acc_train\�B?L�u"!       {��	e�� �A�*


loss_train;C?��Cc        )��P	-�� �A�*

	acc_train�Q8?��3!       {��	�쾭 �A�*


loss_train��7?MTr#        )��P	c��� �A�*

	acc_trainR�>?�n��!       {��	괿� �A�*


loss_train PU?W�O�        )��P	 ��� �A�*

	acc_train��1?�6d�!       {��	���� �A�*


loss_train8t)?3��        )��P	֍�� �A�*

	acc_train��H?��0!       {��	an�� �A�*


loss_train��-?wZ�]        )��P	jo�� �A�*

	acc_train  @?/��U!       {��	`:­ �A�*


loss_trainh�C?���y        )��P	�;­ �A�*

	acc_train=
7?)tk�!       {��	�í �A�*


loss_train;�E?�J��        )��P	�í �A�*

	acc_train��9?3���!       {��	U�í �A�*


loss_train��3?G�        )��P	U�í �A�*

	acc_train
�C?��V�!       {��	��ĭ �A�*


loss_trainn�2?A�s        )��P	��ĭ �A�*

	acc_trainR�>?h�b�!       {��	��ŭ �A�*


loss_trainfK?�w{L        )��P	D�ŭ �A�*

	acc_train333?V�uQ!       {��	��ƭ �A�*


loss_train��?9�        )��P	{�ƭ �A�*

	acc_train��H?9�!!       {��	�\ǭ �A�*


loss_train�	>?4k7�        )��P	�]ǭ �A�*

	acc_train��9?=?p�!       {��	$`ȭ �A�*


loss_trainffO?́Q        )��P	�`ȭ �A�*

	acc_trainף0?���#!       {��	MIɭ �A�*


loss_trainR�-?����        )��P	Jɭ �A�*

	acc_train
�C?B&�!       {��	#5ʭ �A�*


loss_train��K?��        )��P	�5ʭ �A�*

	acc_train=
7?���!       {��	�˭ �A�*


loss_train��0?��#�        )��P	�˭ �A�*

	acc_train�G?�t�!       {��	s̭ �A�*


loss_trainr(?�D>�        )��P	R̭ �A�*

	acc_train�K?��!       {��	��̭ �A�*


loss_train@F?ԭPk        )��P	��̭ �A�*

	acc_train�Q8?QְR!       {��	/�ͭ �A�*


loss_trainRkN?�3ɉ        )��P	 �ͭ �A�*

	acc_train�z4?�LҬ!       {��	|�έ �A�*


loss_train�<?�n��        )��P	R�έ �A�*

	acc_train��9?�&K!       {��		�ϭ �A�*


loss_trainl#5?A;
`        )��P	��ϭ �A�*

	acc_trainH�:?��u�!       {��	=�Э �A�*


loss_train�g'?3��7        )��P	��Э �A�*

	acc_train�E?� z:!       {��	��ѭ �A�*


loss_traincO/?9��        )��P	�ѭ �A�*

	acc_train�GA?wlG!       {��	O�ҭ �A�*


loss_train@�?�E��        )��P	G�ҭ �A�*

	acc_train��Q?T�~�!       {��	 �ӭ �A�*


loss_train�=:?>#�6        )��P	�ӭ �A�*

	acc_train�p=?{q(!       {��	��ԭ �A�*


loss_train�z'?%z�        )��P	i�ԭ �A�*

	acc_train  @?�B5!       {��	��խ �A�*


loss_train�%?�٪�        )��P	}�խ �A�*

	acc_train��L?C��!       {��	�֭ �A�*


loss_train��M?OWs        )��P	��֭ �A�*

	acc_train333?�6ʂ!       {��	{�׭ �A�*


loss_train<S?���        )��P	M�׭ �A�*

	acc_train��1?�*|(!       {��	rPح �A�*


loss_trainW}1?춙        )��P	PQح �A�*

	acc_train�GA?P��@!       {��	�٭ �A�*


loss_train�P@?��        )��P	�٭ �A�*

	acc_train��9?���!       {��	��٭ �A�*


loss_train(?Fw>}        )��P	��٭ �A�*

	acc_train�E?��!       {��		�ڭ �A�*


loss_train&�+?���        )��P	��ڭ �A�*

	acc_train�GA?��Ti!       {��	�ۭ �A�*


loss_trainȧ8?k�>�        )��P	�ۭ �A�*

	acc_train�E?W�        )��P	(�ܭ �A�*

	loss_test��Z?6s�       QKD	1�ܭ �A�*

acc_testUU5?����!       {��	��ݭ �A�*


loss_train��B?�FD-        )��P	 �ݭ �A�*

	acc_train�Q8?g
O�!       {��	��ޭ �A�*


loss_train�6?�W�        )��P	{�ޭ �A�*

	acc_train�(<?���o!       {��	*�߭ �A�*


loss_train��3?)�i�        )��P	2�߭ �A�*

	acc_train�GA?�Ժ�!       {��	�� �A�*


loss_train��>?��        )��P	'�� �A�*

	acc_train�p=?�!       {��	ǿ� �A�*


loss_train34?` �        )��P	��� �A�*

	acc_train  @?�q�)!       {��	��� �A�*


loss_train�?���y        )��P	��� �A�*

	acc_trainq=J?���0!       {��	~�� �A�*


loss_train��,?F�l�        )��P	��� �A�*

	acc_trainR�>?��!       {��	!�� �A�*


loss_train�?)ݶ-        )��P	�� �A�*

	acc_train��L?#�U!       {��	�s� �A�*


loss_trainC�E?�Vy'        )��P	�t� �A�*

	acc_trainH�:?�6n!       {��	UI� �A�*


loss_trainʦ9?u��.        )��P	,J� �A�*

	acc_trainH�:?ӄ�!       {��	�-� �A�*


loss_trainϵ?��        )��P	�.� �A�*

	acc_trainq=J?@±_!       {��	+� �A�*


loss_train��>?(Ō�        )��P	#� �A�*

	acc_train��5?M��!       {��	*�� �A�*


loss_train,D?Hm�^        )��P	�� �A�*

	acc_train)\/?�<3!       {��	��� �A�*


loss_train�y;?y�O)        )��P	��� �A�*

	acc_train��5?����!       {��	�� �A�*


loss_train�qF?�+`:        )��P	
� �A�*

	acc_train333??g^�!       {��	��� �A�*


loss_train��%?'�R        )��P	��� �A�*

	acc_trainffF?m���!       {��	� �� �A�*


loss_train��7?��        )��P	��� �A�*

	acc_train�Q8?�Hi�!       {��	���� �A�*


loss_train�&B?�1        )��P	���� �A�*

	acc_train=
7?�a��!       {��	�� �A�*


loss_train�g8?3�`g        )��P	��� �A�*

	acc_train�(<?�o��!       {��	��� �A�*


loss_train�:?�tJw        )��P	��� �A�*

	acc_train�Q8?�4w_!       {��	ެ� �A�*


loss_train��?�Cغ        )��P	��� �A�*

	acc_trainq=J?�I;�!       {��	ׇ� �A�*


loss_trainh�"?�j��        )��P	ۈ� �A�*

	acc_train�K?R*O�!       {��	�� �A�*


loss_trainvo"?��#        )��P	׃� �A�*

	acc_trainR�>?�sd!       {��	d� �A�*


loss_train�a??�'(Z        )��P	�d� �A�*

	acc_train�Q8?�>�!       {��	rK�� �A�*


loss_train$d4?�|+        )��P	<M�� �A�*

	acc_train�p=?�8�Q!       {��	k)�� �A�*


loss_train��Y?�X�        )��P	s*�� �A�*

	acc_train333?x�T`!       {��	E�� �A�*


loss_train�'?eOb4        )��P	�� �A�*

	acc_train
�C?}�u�!       {��	���� �A�*


loss_train�M&?�@*.        )��P	���� �A�*

	acc_train�G?�h�!       {��	׽�� �A�*


loss_trainŲ;?h�1�        )��P	���� �A�*

	acc_train�Q8?v�n�!       {��	���� �A�*


loss_trainA*5?U��        )��P	���� �A�*

	acc_train�Q8?�G<�!       {��	d��� �A�*


loss_trainλ?�]��        )��P	G��� �A�*

	acc_train�K?A]U!!       {��	��� �A�*


loss_train;,?5��W        )��P	���� �A�*

	acc_train\�B?_ePq!       {��	g��� �A�*


loss_train�!H?��V        )��P	8��� �A�*

	acc_train333?����!       {��	���� �A�*


loss_train��7?z�_2        )��P	0��� �A�*

	acc_train�p=?���!       {��	���� �A�*


loss_train �*?�x��        )��P	��� �A�*

	acc_train�GA?�<��!       {��	���� �A�*


loss_train�;%?.�Y�        )��P	���� �A�*

	acc_trainffF?W���!       {��	��� �A�*


loss_trainrM?e�\        )��P	���� �A�*

	acc_trainףP?�tZ1!       {��	�� � �A�*


loss_train��#?p�9�        )��P	g� � �A�*

	acc_trainffF?Oi[�!       {��	ơ� �A�*


loss_train�8?�(~        )��P	7�� �A�*

	acc_trainR�>?^;�!       {��	w� �A�*


loss_trainc�J?^ ,        )��P	�w� �A�*

	acc_train�'?6u4!       {��	^J� �A�*


loss_trainګ?,ñ�        )��P	�K� �A�*

	acc_train�E?��] !       {��	�� �A�*


loss_train|�?�뺬        )��P	[ � �A�*

	acc_train�G?b�M(!       {��	��� �A�*


loss_trainv?�aT        )��P	��� �A�*

	acc_train�K?88s�!       {��	��� �A�*


loss_train�a(?z���        )��P	��� �A�*

	acc_train�E?a�G!       {��	�� �A�*


loss_train&(?���        )��P	ʍ� �A�*

	acc_train
�C?h�)�!       {��	�X� �A�*


loss_train?�9?����        )��P	�Y� �A�*

	acc_trainR�>?�\Y�!       {��	�-� �A�*


loss_train)*?�$��        )��P	Q.� �A�*

	acc_train�p=?�"�!       {��	v�� �A�*


loss_trainZ�$?$�}A        )��P	r�� �A�*

	acc_trainq=J?��ڷ!       {��	��	� �A�*


loss_trainh)?]��        )��P	��	� �A�*

	acc_train��L?W^M!       {��	?�
� �A�*


loss_train��*?n?,        )��P	�
� �A�*

	acc_train�Q8?3L�        )��P	(� �A�*

	loss_testB=R?DЕj       QKD	�(� �A�*

acc_test!�0?��p�!       {��	�� �A�*


loss_trainrP<?١��        )��P	y� �A�*

	acc_train��,?��k!       {��	Z�� �A�*


loss_train͵&?H�x        )��P	�� �A�*

	acc_trainffF?ݕ/�!       {��	C�� �A�*


loss_train�pC?��u�        )��P	��� �A�*

	acc_train�z4?y�#�!       {��	U�� �A�*


loss_trainc?׾,        )��P	U�� �A�*

	acc_train��L?��iz!       {��	Su� �A�*


loss_train��=?��`�        )��P	Wv� �A�*

	acc_train�z4?�!       {��	1=� �A�*


loss_traind9?T2��        )��P	�=� �A�*

	acc_train333?ۈ!       {��	�� �A�*


loss_train�JE?��        )��P	�� �A�*

	acc_train�p=?mP !       {��	��� �A�*


loss_train͓>?�v��        )��P	J�� �A�*

	acc_train��5?���V!       {��	�� �A�*


loss_train��-?THlx        )��P	+�� �A�*

	acc_trainR�>?1��A!       {��	o� �A�*


loss_train��*?Ʀ�$        )��P	�o� �A�*

	acc_train�G?�Ci�!       {��	�9� �A�*


loss_train�\R?��A�        )��P	\:� �A�*

	acc_train)\/?�N�!       {��	�� �A�*


loss_trainC�3?�9g        )��P	�� �A�*

	acc_train�p=?w��x!       {��	_�� �A�*


loss_train/
=?a�l�        )��P	�� �A�*

	acc_train)\/?x��Y!       {��	�� �A�*


loss_trainibK?��,�        )��P	ȝ� �A�*

	acc_trainף0?���!       {��	^g� �A�*


loss_train�?���        )��P	h� �A�*

	acc_train
�C?~��!       {��	?� �A�*


loss_train��?�u�        )��P	�?� �A�*

	acc_train{N?�D|V!       {��	hX� �A�*


loss_train�&?DE�M        )��P	}Y� �A�*

	acc_train�(<?���!       {��	 � �A�*


loss_train\#?��dz        )��P	� � �A�*

	acc_train  @?q���!       {��	X� �A�*


loss_train�2&?����        )��P	� �A�*

	acc_train�E?Dp��!       {��	��� �A�*


loss_trainON0?f�*3        )��P	J�� �A�*

	acc_train\�B?G�!       {��	��� �A�*


loss_train|:;?F�        )��P	��� �A�*

	acc_trainף0?����!       {��	@l� �A�*


loss_trainq#?<�L        )��P	vm� �A�*

	acc_trainR�>?A.�!       {��	�8� �A�*


loss_trainl�9?�z�        )��P	�9� �A�*

	acc_train�GA?Pe�E!       {��	�� �A�*


loss_train�4%?c��z        )��P	� �A�*

	acc_train��H?=<S!       {��	x�� �A�*


loss_trainOT)?�.Ј        )��P	��� �A�*

	acc_trainR�>?�@1�!       {��	^� � �A�*


loss_train�0?F �        )��P	_� � �A�*

	acc_train  @?%�y3!       {��	�k!� �A�*


loss_train��*?���        )��P	�l!� �A�*

	acc_trainR�>?��!�!       {��	�;"� �A�*


loss_train�?$        )��P	�<"� �A�*

	acc_train�G?�F3H!       {��	�#� �A�*


loss_train�?���        )��P	�#� �A�*

	acc_trainq=J?���m!       {��	��#� �A�*


loss_trainךN?�F��        )��P	��#� �A�*

	acc_train=
7?Q/!       {��	t�$� �A�*


loss_train�?�	O         )��P	1�$� �A�*

	acc_train�G?ݾb�!       {��	�h%� �A�*


loss_train��4?J���        )��P	{i%� �A�*

	acc_train��(?k��!       {��	�7&� �A�*


loss_trainvT*?��d        )��P	\8&� �A�*

	acc_train�GA?�P"0!       {��	'� �A�*


loss_train�:?cd�        )��P	�'� �A�*

	acc_train�z4?|�_�!       {��	(�'� �A�*


loss_train�,?r-~4        )��P	��'� �A�*

	acc_train
�C?��Y!       {��	�(� �A�*


loss_train:]??pʔ?        )��P	ʣ(� �A�*

	acc_trainH�:?(k�!       {��	rm)� �A�*


loss_train� /?�ɀ        )��P	*n)� �A�*

	acc_train�GA?�>�!       {��	;8*� �A�*


loss_train�+?$uq�        )��P	 9*� �A�*

	acc_train
�C?�h�!       {��	2+� �A�*


loss_train �'?uq3�        )��P	)+� �A�*

	acc_train\�B?g�r�!       {��	��+� �A�*


loss_train�9?Ʋ�l        )��P	��+� �A�*

	acc_trainףP?Իf1!       {��	��,� �A�*


loss_train6?�M�        )��P	V�,� �A�*

	acc_train�z4?���!       {��	ލ-� �A�*


loss_train��2?�A�7        )��P	��-� �A�*

	acc_train�p=?�٭p!       {��	�Z.� �A�*


loss_train!�$?�>�        )��P	�[.� �A�*

	acc_train�GA?���!       {��	-/� �A�*


loss_train�%?#�w"        )��P	./� �A�*

	acc_train��H?�,K�!       {��	��/� �A�*


loss_train�d?�J�{        )��P	��/� �A�*

	acc_trainףP?G�*�!       {��	e�0� �A�*


loss_train�)?���        )��P	e�0� �A�*

	acc_train  @?�pq�!       {��	�1� �A�*


loss_train�+?�R��        )��P	<�1� �A�*

	acc_train  @?��:!       {��	hx2� �A�*


loss_train3�!?r���        )��P	-y2� �A�*

	acc_train
�C?ꪥp!       {��	�D3� �A�*


loss_train�u&?Ӯ�        )��P	�E3� �A�*

	acc_train�G?��S�!       {��	�4� �A�*


loss_train�o"?���&        )��P	j4� �A�*

	acc_train�E?�ː        )��P	B�4� �A�*

	loss_test7B?�Y%       QKD	�4� �A�*

acc_test�e7?�W�W!       {��	�n5� �A�*


loss_train��?��y=        )��P	�o5� �A�*

	acc_train�p=?*��!       {��	MO6� �A�*


loss_train�/?�NK)        )��P	�P6� �A�*

	acc_train  @?��~�!       {��	�#7� �A�*


loss_train�?I^�        )��P	�$7� �A�*

	acc_trainffF?���!       {��	��7� �A�*


loss_trainA�?i��        )��P	��7� �A�*

	acc_train��H?���!       {��	��8� �A�*


loss_train��?x>0	        )��P	��8� �A�*

	acc_trainףP?���G!       {��	�9� �A�*


loss_train�r-?<�+w        )��P	%�9� �A�*

	acc_trainR�>?�jzV!       {��	[:� �A�*


loss_train;�?B`��        )��P	F\:� �A�*

	acc_trainq=J?jj�!       {��	/;� �A�*


loss_train�?(Y�L        )��P	0;� �A�*

	acc_train�G?��.<!       {��	�<� �A�*


loss_traingK ?4?J�        )��P	h<� �A�*

	acc_train�E?@|0!!       {��	��<� �A�*


loss_train}�?6��        )��P	��<� �A�*

	acc_train�G?)��!       {��	�=� �A�*


loss_train�'?ҏ        )��P	ۧ=� �A�*

	acc_train
�C?JP�s!       {��	 r>� �A�*


loss_train*�?��O�        )��P	:s>� �A�*

	acc_train�GA?���t!       {��	�\?� �A�*


loss_train��!?��	�        )��P	�]?� �A�*

	acc_train�GA?�*�!       {��	/0@� �A�*


loss_train�N?����        )��P	�0@� �A�*

	acc_train��L?��!       {��	�
A� �A�*


loss_train�?�w�        )��P	A� �A�*

	acc_train)\O?���!       {��	�B� �A�*


loss_train|I?�n�        )��P	�B� �A�*

	acc_train�E?����!       {��	�C� �A�*


loss_train�� ?,�q�        )��P	C� �A�*

	acc_train  @?N��"!       {��	Z�C� �A�*


loss_train�t?�b�        )��P	��C� �A�*

	acc_trainffF?eƤ!       {��	��D� �A�*


loss_trainC�?���=        )��P	��D� �A�*

	acc_train�G?&/xt!       {��	j�E� �A�*


loss_train�T?���-        )��P	;�E� �A�*

	acc_train  @?���!       {��	�yF� �A�*


loss_train9%?��3        )��P	[zF� �A�*

	acc_trainffF?j8{!       {��	EDG� �A�*


loss_train �)?�I_�        )��P	EG� �A�*

	acc_train  @?8�I!       {��	H� �A�*


loss_train{�?>��^        )��P	�H� �A�*

	acc_train�E?)���!       {��	��H� �A�*


loss_train)�?r�q}        )��P	U�H� �A�*

	acc_train�K?�e|�!       {��	v�I� �A�*


loss_trainy?'�*        )��P	>�I� �A�*

	acc_train�(<?���I!       {��	�yJ� �A�*


loss_train7 ?Y��        )��P	{J� �A�*

	acc_train��Q?Qѱ�!       {��	FK� �A�*


loss_trainyW?
MC�        )��P	�FK� �A�*

	acc_train�E?i!R!       {��	@L� �A�*


loss_train��?���        )��P	L� �A�*

	acc_train�K?���)!       {��	��L� �A�*


loss_train��?���        )��P	��L� �A�*

	acc_train��H?`�~!       {��	��M� �A�*


loss_trainW�?��        )��P	��M� �A�*

	acc_train\�B?m��!       {��	��N� �A�*


loss_train�b?��        )��P	��N� �A�*

	acc_train��H?"��8!       {��	�[O� �A�*


loss_trainzd?5�C�        )��P	�\O� �A�*

	acc_train  @?��o!       {��	`%P� �A�*


loss_train׊6?���        )��P	-&P� �A�*

	acc_train��9?s<"�!       {��	 �P� �A�*


loss_train��*?�f�        )��P	��P� �A�*

	acc_trainffF?v�F!       {��	��Q� �A�*


loss_train�*?\���        )��P	x�Q� �A�*

	acc_trainR�>?@J�B!       {��	�R� �A�*


loss_trainn��>3]p�        )��P	�R� �A�*

	acc_train��U?�5a�!       {��	#kS� �A�*


loss_train<�'?�        )��P	�kS� �A�*

	acc_trainR�>?H
�{!       {��	�CT� �A�*


loss_train�x#?`�Z�        )��P	�DT� �A�*

	acc_train\�B?3,�!       {��	�U� �A�*


loss_train�?*nu�        )��P	�U� �A�*

	acc_train
�C?C�]�!       {��	�U� �A�*


loss_trainI�?�'��        )��P	�U� �A�*

	acc_train=
W?�K�!       {��	\�V� �A�*


loss_trainc�?�&�`        )��P	!�V� �A�*

	acc_trainq=J?B�DE!       {��	zsW� �A�*


loss_train�[?*��        )��P	\tW� �A�*

	acc_trainq=J?�@��!       {��	�DX� �A�*


loss_train;u?`~YI        )��P	NEX� �A�*

	acc_train�GA?��w!       {��	Y� �A�*


loss_train��)?oF��        )��P	
Y� �A�*

	acc_train\�B?�|uS!       {��	Z�Y� �A�*


loss_train� ?�^֬        )��P	"�Y� �A�*

	acc_train�G?��T[!       {��	��Z� �A�*


loss_trainE?�#��        )��P	c�Z� �A�*

	acc_trainףP?};i!       {��	T�[� �A�*


loss_traindi
?jQ        )��P	+�[� �A�*

	acc_train{N?�0m2!       {��	�[\� �A�*


loss_train.�7?}y#�        )��P	�\\� �A�*

	acc_train��9?�
��!       {��	d:]� �A�*


loss_train!8?%�|h        )��P	2;]� �A�*

	acc_train
�C?�Į�!       {��	�^� �A�*


loss_train:�)?7r.        )��P	=^� �A�*

	acc_train��H?!t �        )��P	��^� �A�*

	loss_testW.9?I��       QKD	��^� �A�*

acc_test�G>?K�z/!       {��	H�_� �A�*


loss_trainT&?Uq��        )��P	e�_� �A�*

	acc_train�E?;���!       {��	�Z`� �A�*


loss_train{�!?�b�q        )��P	�[`� �A�*

	acc_train�GA?�W=�!       {��	5$a� �A�*


loss_train��?���        )��P	p%a� �A�*

	acc_train)\O?MW��!       {��	��a� �A�*


loss_traine2?��9_        )��P	��a� �A�*

	acc_train�GA?�{!       {��	غb� �A�*


loss_train�Y4?�F��        )��P	��b� �A�*

	acc_train  @?� A!       {��	A�c� �A�*


loss_train��&?���        )��P	E�c� �A�*

	acc_train\�B?u���!       {��	zPd� �A�*


loss_trainff?1�        )��P	HQd� �A�*

	acc_train�GA?5.o1!       {��	e� �A�*


loss_train�?]�o�        )��P	�e� �A�*

	acc_train
�C?Q�4�!       {��	��e� �A�*


loss_train߀+?O��        )��P	��e� �A�*

	acc_train\�B?�8Q1!       {��	�f� �A�*


loss_trainh�?�y�        )��P	�f� �A�*

	acc_train�GA?��mU!       {��	�g� �A�*


loss_train4J$?���7        )��P	#�g� �A�*

	acc_train  @?�*Є!       {��	Mh� �A�*


loss_train�?�[��        )��P	Nh� �A�*

	acc_train�E?0���!       {��	�i� �A�*


loss_trainv�?VL��        )��P	�i� �A�*

	acc_train�GA?1��!       {��	��i� �A�*


loss_train�?T��        )��P	u�i� �A�*

	acc_train�G?�R|d!       {��	5�j� �A�*


loss_traint�?_��        )��P	9�j� �A�*

	acc_train�E?�8�.!       {��	͑k� �A�*


loss_train�R!?��{$        )��P	��k� �A�*

	acc_train��9?Y"�!       {��	ʨl� �A�*


loss_trainj%?�?�        )��P	��l� �A�*

	acc_trainH�:?tx�E!       {��	J�m� �A�*


loss_train7?<c.        )��P	D�m� �A�*

	acc_train�K?铗!       {��	`n� �A�*


loss_train��?�
        )��P	�`n� �A�*

	acc_train�GA?{�C!!       {��	,0o� �A�*


loss_trainC�?��B�        )��P	#1o� �A�*

	acc_train�zT?�m�!       {��	�p� �A�*


loss_trainH?�	O�        )��P	�p� �A�*

	acc_trainףP?�*�b!       {��	p�p� �A�*


loss_train,�?�
�        )��P	6�p� �A�*

	acc_train�QX?�"�!       {��	�q� �A�*


loss_trainr�>z?�        )��P	N�q� �A�*

	acc_train�zT?��s�!       {��	Vhr� �A�*


loss_trainDg?-�F        )��P	Uir� �A�*

	acc_train��Q?{�n�!       {��	�?s� �A�*


loss_train��?B3;        )��P	y@s� �A�*

	acc_train��L?�r!       {��	wt� �A�*


loss_trainw�>��Z{        )��P	At� �A�*

	acc_train��Q?(�4!       {��	�t� �A�*


loss_trainV=?݋u        )��P	��t� �A�*

	acc_train��H?#x��!       {��	m�u� �A�*


loss_train��?���9        )��P	6�u� �A�*

	acc_train��Q?�{Lo!       {��	p}v� �A�*


loss_train��??*�        )��P	0~v� �A�*

	acc_train�K?'�=�!       {��	#Ow� �A�*


loss_train.�>�a�r        )��P	�Ow� �A�*

	acc_train�zT?��E�!       {��	!x� �A�*


loss_train B�>pB�        )��P	�!x� �A�*

	acc_train��Y?VZt!       {��	U�x� �A�*


loss_traing[?��d        )��P	Y�x� �A�*

	acc_trainq=J?s�!       {��	�y� �A�*


loss_train��?�H��        )��P	H�y� �A�*

	acc_train{N?�p�!       {��	֍z� �A�*


loss_train~?��vK        )��P	��z� �A�*

	acc_train��L?'��!       {��	�c{� �A�*


loss_trains�?Xؾ�        )��P	Md{� �A�*

	acc_train�zT?W�D!       {��	2|� �A�*


loss_train
?��W        )��P	3|� �A�*

	acc_trainffF?��!       {��	�}� �A�*


loss_trainy�?�zE        )��P	}� �A�*

	acc_train�G?�@�!       {��	��}� �A�*


loss_train	?���        )��P	�}� �A�*

	acc_train��L?\|�!       {��	��~� �A�*


loss_trainV�?>�        )��P	£~� �A�*

	acc_train�zT?��a!       {��	Ht� �A�*


loss_trainq�?x��        )��P	�t� �A�*

	acc_train  @?�<�#!       {��	VM�� �A�*


loss_trainJF+?�$�i        )��P	UN�� �A�*

	acc_train��9?*�&E!       {��	�@�� �A�*


loss_train�?���W        )��P	�A�� �A�*

	acc_train�G?!�̕!       {��	0*�� �A�*


loss_train��?�Bl�        )��P	9+�� �A�*

	acc_train{N?`;!       {��	�6�� �A�*


loss_train�_?a�ڶ        )��P	�7�� �A�*

	acc_train
�C?��S�!       {��	L�� �A�*


loss_train��?�s�        )��P	�L�� �A�*

	acc_train)\O?sl[*!       {��	��� �A�*


loss_train�?f<�u        )��P	��� �A�*

	acc_train�p=?���-!       {��	�䅮 �A�*


loss_train���>�,        )��P	�兮 �A�*

	acc_train)\O?[2�!       {��	y��� �A�*


loss_train͏?��&0        )��P	B��� �A�*

	acc_train{N?�F��!       {��	=}�� �A�*


loss_train�}#?�+�        )��P	5~�� �A�*

	acc_train333?�!�!       {��	�I�� �A�*


loss_train��?�[�;        )��P	�J�� �A�*

	acc_train�Q8?�T�%        )��P	XȈ� �A�*

	loss_test�+?#`�       QKD	`Ɉ� �A�*

acc_testX`A?�,`S!       {��	Φ�� �A�*


loss_train�_?��B�        )��P	���� �A�*

	acc_train\�B?-�.�!       {��	�v�� �A�*


loss_train[�?8A�%        )��P	Kw�� �A�*

	acc_train
�C?*��0!       {��	_H�� �A�*


loss_train*�
?�x��        )��P	,I�� �A�*

	acc_train�K?Ķ��!       {��	G �� �A�*


loss_train���>w�8        )��P	� �� �A�*

	acc_train33S?b��!       {��	���� �A�*


loss_train���>��))        )��P	���� �A�*

	acc_train
�c?���!       {��	�� �A�*


loss_train�]�>��        )��P	�Í� �A�*

	acc_train�zT?q��>!       {��	г�� �A�*


loss_train��?ɽ�        )��P	ȴ�� �A�*

	acc_train�K?��*!       {��	ۤ�� �A�*


loss_train�u?i�ɖ        )��P	��� �A�*

	acc_train{N?�'=!       {��	s��� �A�*


loss_train/?�        )��P	���� �A�*

	acc_train{N?��1�!       {��	el�� �A�*


loss_train�Z?g�r�        )��P	rm�� �A�*

	acc_trainq=J?�!       {��	OZ�� �A�*


loss_train;�?Nw�X        )��P	S[�� �A�*

	acc_train��H?��mq!       {��	�H�� �A�*


loss_train���>�
B        )��P	J�� �A�*

	acc_train{N?~�uW!       {��	��� �A�*


loss_trainO<?���        )��P	y�� �A�*

	acc_train�E?�=�!       {��	�)�� �A�*


loss_train��?�a{        )��P	�+�� �A�*

	acc_train��H?���!       {��	 ~�� �A�*


loss_train80�>�M�        )��P	^��� �A�*

	acc_trainףP?|!       {��	�Ɨ� �A�*


loss_train��?y��        )��P	%ȗ� �A�*

	acc_train\�B?�e!       {��	��� �A�*


loss_train�6�>�˷        )��P	�� �A�*

	acc_train�K?�*/�!       {��	�� �A�*


loss_trainC�>#Ƀh        )��P		�� �A�*

	acc_train{N?#�:!       {��	�/�� �A�*


loss_train{w?Oe�        )��P	�0�� �A�*

	acc_trainR�>?Ct8�!       {��	�&�� �A�*


loss_train.?*�j�        )��P	�'�� �A�*

	acc_train�(<?�A��!       {��	��� �A�*


loss_train/��>��q        )��P	��� �A�*

	acc_train�QX?��%!       {��	� �A�*


loss_train�?���        )��P	k� �A�*

	acc_train{N?�Z�|!       {��	�֞� �A�*


loss_train0Z?‪�        )��P	Rמ� �A�*

	acc_train��L?9!       {��	&ğ� �A�*


loss_train�'	??��{        )��P	�ğ� �A�*

	acc_train�G?.��!       {��	9��� �A�*


loss_train�=?B��        )��P	��� �A�*

	acc_train��H?k\�j!       {��	ߋ�� �A�*


loss_trainȫ
?��o        )��P	���� �A�*

	acc_train�G?��!       {��	�o�� �A�*


loss_trainG�>�!��        )��P	�p�� �A�*

	acc_train)\O?O�.�!       {��	bh�� �A�*


loss_train.�?��	�        )��P	3i�� �A�*

	acc_train�K?�z�!       {��	Q�� �A�*


loss_train���>y��        )��P	?R�� �A�*

	acc_train=
W?����!       {��	WA�� �A�*


loss_train�h?��w        )��P	JB�� �A�*

	acc_train�G?+�1�!       {��	X�� �A�*


loss_train���>�dZ�        )��P	\�� �A�*

	acc_train)\O?6q�!       {��	t	�� �A�*


loss_train��
?��1�        )��P	A
�� �A�*

	acc_train\�B?��!       {��	���� �A�*


loss_train�?��        )��P	���� �A�*

	acc_train��L?'�2y!       {��	hͨ� �A�*


loss_train_\�>~^��        )��P	�Ψ� �A�*

	acc_train)\O?��ԇ!       {��	O��� �A�*


loss_trainl��>���        )��P	N��� �A�*

	acc_train�p]?��D�!       {��	��� �A�*


loss_trainE��>l�3b        )��P	Ӣ�� �A�*

	acc_train�K?�J(�!       {��	r��� �A�*


loss_train�}?ҿh        )��P	v��� �A�*

	acc_train�E?�7�}!       {��	��� �A�*


loss_trainR��>=|��        )��P	���� �A�*

	acc_train)\O?�[�!       {��	�׭� �A�*


loss_train��>y��        )��P	sح� �A�*

	acc_train�(\?l$�;!       {��	���� �A�*


loss_train�>k2d�        )��P	���� �A�*

	acc_train)\O?�%�A!       {��	��� �A�*


loss_train�:?P��v        )��P	}�� �A�*

	acc_train��H?�6�e!       {��	x� �A�*


loss_trainخ	?�nA�        )��P	�� �A�*

	acc_train{N?��H!       {��	���� �A�*


loss_train,
?�R-        )��P	���� �A�*

	acc_train)\O?�7�A!       {��	�벮 �A�*


loss_trainiY�>��g        )��P	>첮 �A�*

	acc_train��Q?�~�!       {��	ٳ� �A�*


loss_train?��l�        )��P	�ٳ� �A�*

	acc_train33S?����!       {��	m��� �A�*


loss_trainS��>#�;J        )��P	���� �A�*

	acc_train�(\?��!       {��	��� �A�*


loss_train�O�>t�u�        )��P	ڏ�� �A�*

	acc_train��Q?��ښ!       {��	�j�� �A�*


loss_trainJ��>;NX�        )��P	l�� �A�*

	acc_train)\O?%�!       {��	�F�� �A�*


loss_train�� ?�(�        )��P	|G�� �A�*

	acc_train)\O?��!       {��	��� �A�*


loss_train���>b*�&        )��P	��� �A�*

	acc_train��Q?\�h�        )��P	� �A�*

	loss_testS!;?7��t       QKD	���� �A�*

acc_test?�4?���!       {��	=��� �A�*


loss_train�>�>��5�        )��P	x��� �A�*

	acc_train{N?w-��!       {��	X��� �A�*


loss_trainn�>���        )��P	]��� �A�*

	acc_train��Q?���J!       {��	\��� �A�*


loss_trainȀ?�&�        )��P	��� �A�*

	acc_train�G?�N��!       {��	
g�� �A�*


loss_train��?tQ�        )��P	h�� �A�*

	acc_trainq=J?���@!       {��	�N�� �A�*


loss_train��?W,�O        )��P	�O�� �A�*

	acc_trainףP?.~W�!       {��	�S�� �A�*


loss_train���>�k        )��P	�T�� �A�*

	acc_train{N?ۅ!       {��	�ѿ� �A�*


loss_train'I?�5        )��P	�ҿ� �A�*

	acc_trainq=J?|��q!       {��	]��� �A�*


loss_train�@?RE�        )��P	3��� �A�*

	acc_train�G?M��!       {��	J��� �A�*


loss_train�?��)P        )��P	N��� �A�*

	acc_train\�B?�z�!       {��	��® �A�*


loss_trainҨ�>{�L\        )��P	��® �A�*

	acc_train�zT?��l!       {��	J�î �A�*


loss_train���>��K.        )��P	[�î �A�*

	acc_train)\O?�|��!       {��	��Į �A�*


loss_trainf��>�@!        )��P	��Į �A�*

	acc_train=
W?�AE!       {��	��Ů �A�*


loss_train\��>�?�1        )��P	��Ů �A�*

	acc_train��Y?l�'�!       {��	��Ʈ �A�*


loss_train�� ?	/�a        )��P	��Ʈ �A�*

	acc_train�K?�j;!       {��	��Ǯ �A�*


loss_trainV9�>���=        )��P	N�Ǯ �A�*

	acc_train�G?��a�!       {��	P�Ȯ �A�*


loss_train_d�>��        )��P	�Ȯ �A�*

	acc_train��Y?x���!       {��	ܺɮ �A�*


loss_train\��>���        )��P	ۻɮ �A�*

	acc_train�(\?��!       {��	T�ʮ �A�*


loss_train���>K���        )��P	O�ʮ �A�*

	acc_trainףP?�N��!       {��	b�ˮ �A�*


loss_train��>��7        )��P	b�ˮ �A�*

	acc_train��Q?ح+!       {��	=]̮ �A�*


loss_train&��>�l�        )��P	l^̮ �A�*

	acc_train{N?��qA!       {��	8ͮ �A�*


loss_train�$"?_�{        )��P	X9ͮ �A�*

	acc_train�E?��9;!       {��	[ή �A�*


loss_train,�>M�^�        )��P	6	ή �A�*

	acc_train��L?�oF!       {��	��ή �A�*


loss_train�
?�A        )��P	L�ή �A�*

	acc_trainffF?�!       {��	�Ϯ �A�*


loss_train��>��^        )��P	��Ϯ �A�*

	acc_train=
W?41�!       {��	πЮ �A�*


loss_train���>R9~        )��P	��Ю �A�*

	acc_train)\O?旵!       {��	�UѮ �A�*


loss_train���>(��        )��P	uVѮ �A�*

	acc_trainR�^?Li�t!       {��	�0Ү �A�*


loss_train,k?��b�        )��P	�1Ү �A�*

	acc_train�K?�s�x!       {��	�Ӯ �A�*


loss_train���>隲T        )��P	�Ӯ �A�*

	acc_trainH�Z?��G�!       {��	��Ӯ �A�*


loss_trains��>�        )��P	Y�Ӯ �A�*

	acc_train
�C?5�>1!       {��	��Ԯ �A�*


loss_train�"�>���        )��P	L�Ԯ �A�*

	acc_train�K?�Ǖ!       {��	�|ծ �A�*


loss_train ?��=        )��P	~ծ �A�*

	acc_trainq=J?�}K!       {��	�W֮ �A�*


loss_trainr��>��6E        )��P	eX֮ �A�*

	acc_trainH�Z?�^3i!       {��	m6׮ �A�*


loss_trainԞ�>�Y        )��P	m7׮ �A�*

	acc_train�QX?�*��!       {��	Tخ �A�*


loss_trainI��>��        )��P	Xخ �A�*

	acc_train�QX?�3\-!       {��	��خ �A�*


loss_trainq��>��i        )��P	T ٮ �A�*

	acc_train  `?Xm��!       {��	�ٮ �A�*


loss_train���>�w�        )��P	�ٮ �A�*

	acc_train33S?����!       {��	��ڮ �A�*


loss_train`��>��j�        )��P	��ڮ �A�*

	acc_train��Y?�j�A!       {��	��ۮ �A�*


loss_train@��>�~�        )��P	��ۮ �A�*

	acc_train��Q?��!       {��	:Wܮ �A�*


loss_train�*?ω��        )��P	�Wܮ �A�*

	acc_trainq=J?��e!       {��	M0ݮ �A�*


loss_train�~�>�Թ        )��P	1ݮ �A�*

	acc_train=
W?�B/Q!       {��	��ݮ �A�*


loss_train}S�>;�ޭ        )��P	��ݮ �A�*

	acc_trainR�^?�̵�!       {��	g�ޮ �A�*


loss_trainC��>�ؙ�        )��P	4�ޮ �A�*

	acc_train�zT?c���!       {��	�߮ �A�*


loss_train��?��]�        )��P	�߮ �A�*

	acc_trainq=J?�	S	!       {��	q�� �A�*


loss_train�K�>��<�        )��P	r�� �A�*

	acc_train�zT?>�ʏ!       {��	�Z� �A�*


loss_train��?I?�        )��P	�[� �A�*

	acc_train�K?��g{!       {��	�)� �A�*


loss_trainD	?/�@        )��P	�*� �A�*

	acc_train�E?��7�!       {��	��� �A�*


loss_train��'?����        )��P	��� �A�*

	acc_train  @?<Jo�!       {��	$�� �A�*


loss_train���>p���        )��P	��� �A�*

	acc_train��L?w�r�!       {��	@�� �A�*


loss_train��?�/        )��P	?�� �A�*

	acc_train��Q?��!       {��	�}� �A�*


loss_trainO��>*m�        )��P	�~� �A�*

	acc_train��Q?�Z@        )��P	t� �A�*

	loss_test E?L�*�       QKD	E� �A�*

acc_test�C?Cp՘!       {��	�� �A�*


loss_trainq"�>���=        )��P	^� �A�*

	acc_train{N?g��V!       {��	��� �A�*


loss_train��>��T        )��P	��� �A�*

	acc_train)\O?��K]!       {��	Q�� �A�*


loss_train�??|�Go        )��P	��� �A�*

	acc_train
�C?]�!       {��	�� �A�*


loss_train<?�-��        )��P	��� �A�*

	acc_train{N?�l�Q!       {��	��� �A�*


loss_trainWz�>���        )��P	��� �A�*

	acc_train��Q?���!       {��	e�� �A�*


loss_train}X�>�eɶ        )��P	a�� �A�*

	acc_trainq=J?����!       {��	;n� �A�*


loss_train[ ?8�U�        )��P	o� �A�*

	acc_train��Q?�ga!       {��	�T�� �A�*


loss_train���>{l�K        )��P	�U�� �A�*

	acc_train��Q?�?P!       {��	�C� �A�*


loss_trainZ�	?F��        )��P	�D� �A�*

	acc_train
�C?I2��!       {��	�� �A�*


loss_trainTx�>/�]I        )��P	� �A�*

	acc_train=
W?3�!       {��	v�� �A�*


loss_train���>,f�        )��P	? � �A�*

	acc_train�(\?�  �!       {��	��� �A�*


loss_train�
!?1w�$        )��P	��� �A�*

	acc_train�(<?����!       {��	�� �A�*


loss_traint�?�ꕤ        )��P	�� �A�*

	acc_train�GA?�J!       {��	{�� �A�*


loss_trainV��>�%�        )��P	H�� �A�*

	acc_train�QX?���!       {��	��� �A�*


loss_trainZ�>/��w        )��P	��� �A�*

	acc_train�zT?	;�!       {��	�A�� �A�*


loss_train���>�S�        )��P	C�� �A�*

	acc_train33S?Ie��!       {��	nM�� �A�*


loss_trainR��>Ƞ$        )��P	8N�� �A�*

	acc_train��U?�r�!       {��	�7�� �A�*


loss_trainas�>-�n}        )��P	y8�� �A�*

	acc_train�p]?q&ƽ!       {��	��� �A�*


loss_train���>%.m�        )��P	S�� �A�*

	acc_train33S?��d�!       {��	��� �A�*


loss_trainwL�>�n�        )��P	���� �A�*

	acc_train��H?��3[!       {��	@��� �A�*


loss_train��>WdM        )��P	<��� �A�*

	acc_train�QX?�1��!       {��	^��� �A�*


loss_train_o�>.�V�        )��P	(��� �A�*

	acc_train{N?D��!       {��	܀�� �A�*


loss_trainf� ?�IF        )��P	���� �A�*

	acc_train��H?��W�!       {��	i�� �A�*


loss_trainE��>��v�        )��P	j�� �A�*

	acc_trainq=J?�5Is!       {��	7T�� �A�*


loss_train�x�>���<        )��P	;U�� �A�*

	acc_train�p]?�f��!       {��	�7�� �A�*


loss_train���>;SR�        )��P	�8�� �A�*

	acc_train�zT?�㐋!       {��	s�� �A�*


loss_train��>h���        )��P	/�� �A�*

	acc_train)\O?�J+�!       {��	d��� �A�*


loss_train��>���	        )��P	*  � �A�*

	acc_train)\O?ct�:!       {��	\� � �A�*


loss_train�O�> �>�        )��P	+� � �A�*

	acc_train�QX?v��w!       {��	��� �A�*


loss_train�<�>�׫        )��P	��� �A�*

	acc_train=
W?���!       {��	��� �A�*


loss_train�'�>��;        )��P	��� �A�*

	acc_trainR�^?]q��!       {��	� �A�*


loss_trainO��>����        )��P	� �A�*

	acc_trainq=J?��y!       {��	�� �A�*


loss_train�5�>l[�|        )��P	�� �A�*

	acc_train{N?�#BF!       {��	��� �A�*


loss_trainr�>�Kx        )��P	��� �A�*

	acc_trainףP?Csz�!       {��	��� �A�*


loss_trainH��>��M        )��P	��� �A�*

	acc_train��L?$:jJ!       {��	@�� �A�*


loss_trainf�>����        )��P	@�� �A�*

	acc_train33S?�0&;!       {��	�� �A�*


loss_train�9�>δ6V        )��P	��� �A�*

	acc_train{N?U���!       {��	�	� �A�*


loss_train���>��#;        )��P	�	� �A�*

	acc_train��Y?��]!       {��	t�
� �A�*


loss_train}�>2v��        )��P	��
� �A�*

	acc_trainףP?3�S�!       {��	@�� �A�*


loss_trainTX�>~��k        )��P	@�� �A�*

	acc_train\�b?X ��!       {��	%v� �A�*


loss_train�>?�,�J        )��P	�v� �A�*

	acc_trainq=J?p7=!       {��	�f� �A�*


loss_train=\�>�,B�        )��P	�g� �A�*

	acc_train=
W?O��(!       {��	X� �A�*


loss_train� �>e��        )��P	�X� �A�*

	acc_train�QX?����!       {��	�8� �A�*


loss_train�3�>K�g�        )��P	?:� �A�*

	acc_train{N? ���!       {��	1'� �A�*


loss_trainX�>��9�        )��P	�'� �A�*

	acc_trainq=J?���!       {��	"� �A�*


loss_train���>��        )��P	�� �A�*

	acc_trainq=J?h��!       {��	�� �A�*


loss_train���>��B        )��P	�� �A�*

	acc_train��U?�dL�!       {��	J� �A�*


loss_train��>��        )��P	N� �A�*

	acc_train�QX?��X!       {��	�� �A�*


loss_train�x�>c-�        )��P	z�� �A�*

	acc_train33S?���#!       {��	��� �A�*


loss_train���>�{�@        )��P	��� �A�*

	acc_train
�c?6��        )��P	T� �A�*

	loss_test�6?��a�       QKD	�T� �A�*

acc_test��O?��!       {��	7Q� �A�*


loss_train� �>� k�        )��P	rR� �A�*

	acc_trainH�Z?َ!�!       {��	_@� �A�*


loss_trainZ+�>���        )��P	A� �A�*

	acc_train�zT?[#2�!       {��	�4� �A�*


loss_train���>G
��        )��P	�5� �A�*

	acc_train�g?תl�!       {��	� �A�*


loss_trainf%�>H�W        )��P	� �A�*

	acc_train{n?rS�B!       {��	��� �A�*


loss_train��>ip�        )��P	��� �A�*

	acc_train�QX?�	��!       {��	d�� �A�*


loss_train�_�>Y�A        )��P	-�� �A�*

	acc_train�Ga?mO;�!       {��	��� �A�*


loss_train���>�?a        )��P	|�� �A�*

	acc_train�G?����!       {��	#�� �A�*


loss_trainM��> "$�        )��P	�� �A�*

	acc_train�Ga? ٯ�!       {��	,�� �A�*


loss_train�?B��        )��P	�� �A�*

	acc_train
�C?��ķ!       {��	C�� �A�*


loss_train�9�>�~��        )��P	�� �A�*

	acc_train�Ga?���!       {��	:w� �A�*


loss_train4�>E���        )��P	Bx� �A�*

	acc_trainR�^?�!!       {��	@N � �A�*


loss_train�L�>O�%        )��P	�N � �A�*

	acc_train�p]?���V!       {��	�!� �A�*


loss_traini?�W��        )��P	�!� �A�*

	acc_train��H?�+��!       {��	�!� �A�*


loss_train�m�>|�j�        )��P	z�!� �A�*

	acc_train{N?8?-�!       {��	
#� �A�*


loss_train:��>�&�T        )��P	V#� �A�*

	acc_train�QX?�!�!       {��	]�#� �A�*


loss_train3[�>�v        )��P	\�#� �A�*

	acc_train33S?�q\!       {��	��$� �A�*


loss_train��>6R�        )��P	��$� �A�*

	acc_train�K?���!       {��	�%� �A�*


loss_train���>4%ٖ        )��P	>�%� �A�*

	acc_trainףP? ��;!       {��	�^&� �A�*


loss_trainhS�>�uX        )��P	l_&� �A�*

	acc_train��H?�0Ĳ!       {��	�('� �A�*


loss_train�b�>i�        )��P	�)'� �A�*

	acc_train)\O?���<!       {��	��'� �A�*


loss_train<�> k�q        )��P	��'� �A�*

	acc_train�(\?2,o�!       {��	7�(� �A�*


loss_train���>��.\        )��P	.�(� �A�*

	acc_train��Y?��s�!       {��	��)� �A�*


loss_train� �>�MMS        )��P	��)� �A�*

	acc_train�k?vost!       {��	�q*� �A�*


loss_train;��>��Py        )��P	�r*� �A�*

	acc_train�QX?���!       {��	,E+� �A�*


loss_train��>���        )��P	�E+� �A�*

	acc_train{N?����!       {��	,� �A�*


loss_train���>A�        )��P	,� �A�*

	acc_train��U?��k�!       {��	#�,� �A�*


loss_train���>x�X        )��P	��,� �A�*

	acc_train�Ga?L��!       {��	��-� �A�*


loss_train���>�	�_        )��P	��-� �A�*

	acc_train�QX?{�*�!       {��	I�.� �A�*


loss_train��>!�a        )��P	'�.� �A�*

	acc_train�Ga?a�W�!       {��	TW/� �A�*


loss_train��>���        )��P	X/� �A�*

	acc_train  `?��7`!       {��	�$0� �A�*


loss_train̻�>���        )��P	F%0� �A�*

	acc_trainH�Z?It[!       {��	��0� �A�*


loss_trainM�>�(�        )��P	r�0� �A�*

	acc_train
�c?����!       {��	��1� �A�*


loss_train	E�>����        )��P	��1� �A�*

	acc_train�zT?�i;!       {��	�2� �A�*


loss_train�1�>Jwm�        )��P	��2� �A�*

	acc_train=
W?�6��!       {��	�|3� �A�*


loss_train׬�>pV
        )��P	[}3� �A�*

	acc_train
�c?i� !       {��	{J4� �A�*


loss_train͔�>��BJ        )��P	8K4� �A�*

	acc_train\�b?c��!       {��	�5� �A�*


loss_train�>�3�        )��P	�5� �A�*

	acc_train�zT?
�m�!       {��	�5� �A�*


loss_train*�>J�j        )��P	��5� �A�*

	acc_train��U?؂:�!       {��	��6� �A�*


loss_train���>�ɐ1        )��P	��6� �A�*

	acc_train�(\?B1�!       {��	�7� �A�*


loss_train���>�4��        )��P	��7� �A�*

	acc_train{N?�b�	!       {��	�h8� �A�*


loss_train@*�>��d�        )��P	�i8� �A�*

	acc_trainR�^?�XP:!       {��	�>9� �A�*


loss_traind �>Q1q        )��P	W?9� �A�*

	acc_train�zT?@3!       {��	�:� �A�*


loss_train���>�9�        )��P	�:� �A�*

	acc_trainR�^?o��!       {��	+�:� �A�*


loss_train8Ϲ>�=�0        )��P	��:� �A�*

	acc_train�Ga?Y�J�!       {��	��;� �A�*


loss_train}^�>D��        )��P	X�;� �A�*

	acc_trainH�Z?����!       {��	�w<� �A�*


loss_train��>���4        )��P	hx<� �A�*

	acc_train=
W?���!       {��	�O=� �A�*


loss_train��> Y0�        )��P	�P=� �A�*

	acc_train��Q?�,!       {��	B!>� �A�*


loss_trainf�>0�B�        )��P	u">� �A�*

	acc_trainfff?���!       {��	9�>� �A�*


loss_trainb�>e���        )��P	��>� �A�*

	acc_train=
W?��!       {��	A�?� �A�*


loss_train���>t'v�        )��P	��?� �A�*

	acc_train  `?��g        )��P	@@� �A�*

	loss_test��>�%       QKD	cB@� �A�*

acc_test�ZK?K�!       {��	�-A� �A�*


loss_train���>� ū        )��P	�.A� �A�*

	acc_train  `?�׳!       {��	H�A� �A�*


loss_trainvſ>�I��        )��P	H�A� �A�*

	acc_train�QX?��o!       {��	��B� �A�*


loss_train���>��?j        )��P	��B� �A�*

	acc_train��U?��!       {��	�C� �A�*


loss_train�Ա>)�        )��P	ߋC� �A�*

	acc_trainH�Z?�yvk!       {��	pZD� �A�*


loss_train�x�>�Sg        )��P	?[D� �A�*

	acc_train�QX?�-�[!       {��	�#E� �A�*


loss_train���>bIU�        )��P	g$E� �A�*

	acc_train  `?��V!       {��	��E� �A�*


loss_trainj|�>k��        )��P	_�E� �A�*

	acc_train\�b?���!       {��	_�F� �A�*


loss_trainMq�>�1�x        )��P	�F� �A�*

	acc_train�g?79�5!       {��	~G� �A�*


loss_train3�>WQ�        )��P	�~G� �A�*

	acc_train�Ga?���!       {��	�FH� �A�*


loss_trainQ��>'�nQ        )��P	�GH� �A�*

	acc_train�G?$`^x!       {��	,I� �A�*


loss_train���>�6�        )��P	�I� �A�*

	acc_trainR�^?��ku!       {��	��I� �A�*


loss_trainAب>.u��        )��P	_�I� �A�*

	acc_train��h?>2!       {��	��J� �A�*


loss_train&��>�-�        )��P	V�J� �A�*

	acc_train�zT?�1ӄ!       {��	�fK� �A�*


loss_trainf��>~d��        )��P	|gK� �A�*

	acc_train�(\?�T��!       {��	�BL� �A�*


loss_train�e�>�O/        )��P	kCL� �A�*

	acc_train�Ga?��,�!       {��	V%M� �A�*


loss_train�m�>���2        )��P	[&M� �A�*

	acc_train�QX?;p6j!       {��	+NN� �A�*


loss_train���>tr�g        )��P	�NN� �A�*

	acc_train  `?�pK!       {��	81O� �A�*


loss_train�4�>2N$        )��P	2O� �A�*

	acc_trainR�^?��!       {��	]�O� �A�*


loss_trainO�>Ǟ�        )��P	#�O� �A�*

	acc_trainH�Z?�é!       {��	T�P� �A�*


loss_trainr�>�3:        )��P	�P� �A�*

	acc_train33S?E�ʕ!       {��	��Q� �A�*


loss_trainO��>��9{        )��P	Z�Q� �A�*

	acc_train=
W?��!       {��	9�R� �A�*


loss_train���>��+�        )��P	�R� �A�*

	acc_train  `?���!       {��	�|S� �A�*


loss_train���>e�(�        )��P	t}S� �A�*

	acc_train\�b?���!       {��	�ST� �A�*


loss_train C�>���o        )��P	\TT� �A�*

	acc_train��Y?�I��!       {��	� U� �A�*


loss_trainЮ>�U#Q        )��P	l!U� �A�*

	acc_train�p]?C Kn!       {��	��U� �A�*


loss_train�"�>)�p�        )��P	��U� �A�*

	acc_train�Ga?%Y�l!       {��	F�V� �A�*


loss_train���>Ã��        )��P	B�V� �A�*

	acc_trainR�^?B��{!       {��	��W� �A�*


loss_train�n�>/�]g        )��P	P�W� �A�*

	acc_train33S?+�E�!       {��	eoX� �A�*


loss_trainL��>�G��        )��P	apX� �A�*

	acc_train�zT?�Bk!       {��	�DY� �A�*


loss_trainx��>e�'�        )��P	NEY� �A�*

	acc_train�(\?]Oa!       {��	u Z� �A�*


loss_train��>�Ɲ        )��P	y!Z� �A�*

	acc_trainR�^?���!       {��	�Z� �A�*


loss_train3%�>����        )��P	I�Z� �A�*

	acc_trainH�Z?a��!       {��	��[� �A�*


loss_train2p�>���        )��P	U�[� �A�*

	acc_train�Ga?��!       {��	��\� �A�*


loss_train���>9qr8        )��P	z�\� �A�*

	acc_train�zT?����!       {��	�X]� �A�*


loss_train�>�>{�Z        )��P	�Y]� �A�*

	acc_train�(\?o݄�!       {��	p>^� �A�*


loss_train���>`[�        )��P	>?^� �A�*

	acc_train=
W?�ݼ!       {��	]_� �A�*


loss_train���>t�i        )��P	'_� �A�*

	acc_trainH�Z?@�!       {��	0�_� �A�*


loss_train���>�^o        )��P	��_� �A�*

	acc_train�g?b	n�!       {��	��`� �A�*


loss_trainCm�>Bq�]        )��P	��`� �A�*

	acc_train�QX?�x�!       {��	=�a� �A�*


loss_trainI��>��G        )��P	�a� �A�*

	acc_train�p]?��
!       {��	/mb� �A�*


loss_trainv��>���        )��P	�mb� �A�*

	acc_trainR�^?��l�!       {��	$Ec� �A�*


loss_train���>��<�        )��P	�Ec� �A�*

	acc_train�Ga?$1�r!       {��	�d� �A�*


loss_trainL~�>��e�        )��P	dd� �A�*

	acc_train�Ga?�&�H!       {��	��d� �A�*


loss_train�%�>���G        )��P	��d� �A�*

	acc_train  `?b��6!       {��	k�e� �A�*


loss_train�D�>)2        )��P	j�e� �A�*

	acc_train��U?SX%�!       {��	Ƅf� �A�*


loss_train���>��۬        )��P	ʅf� �A�*

	acc_train�K?`l�!       {��	�Zg� �A�*


loss_train
��>oB�:        )��P	�[g� �A�*

	acc_trainq=j?��=!       {��	[)h� �A�*


loss_train�4�>N��        )��P	(*h� �A�*

	acc_train=
W?O�!       {��	P�h� �A�*


loss_train���>%1�u        )��P	�h� �A�*

	acc_train�(\?� ��!       {��	��i� �A�*


loss_trainȦ�>*2��        )��P	��i� �A�*

	acc_trainR�^?��8        )��P	�^j� �A�*

	loss_testHD�>�H��       QKD	�_j� �A�*

acc_test��O?J�
!       {��	�;k� �A�*


loss_trainw<�>��;q        )��P	�<k� �A�*

	acc_train��Y?�k�!       {��	 l� �A�	*


loss_train��>^܁<        )��P	�l� �A�	*

	acc_train  `?��č!       {��	��l� �A�	*


loss_train���># e�        )��P	��l� �A�	*

	acc_train�(\?����!       {��	?�m� �A�	*


loss_traino��>d��7        )��P	�m� �A�	*

	acc_train��Q?���!       {��	:wn� �A�	*


loss_trainJ��>����        )��P	�xn� �A�	*

	acc_train�QX?��d!       {��	�Vo� �A�	*


loss_train�Q�>���        )��P	GWo� �A�	*

	acc_train�QX?m��!       {��	#*p� �A�	*


loss_trainv�>�%�        )��P	�*p� �A�	*

	acc_train�g?�zMI!       {��	��p� �A�	*


loss_train�2�>
%g�        )��P	��p� �A�	*

	acc_train  `?k!       {��	u�q� �A�	*


loss_train���>����        )��P	H�q� �A�	*

	acc_trainףP?D��!       {��	?�r� �A�	*


loss_train}��>龜�        )��P	�r� �A�	*

	acc_train��U?�.�!       {��	_s� �A�	*


loss_trainΕ�>'d��        )��P	`s� �A�	*

	acc_train\�b?�
:!       {��	*t� �A�	*


loss_train���>�ܗ:        )��P	�*t� �A�	*

	acc_train
�c?E���!       {��	��t� �A�	*


loss_train�$�>��b�        )��P	��t� �A�	*

	acc_train�QX?��ZA!       {��	��u� �A�	*


loss_train�&�>)��e        )��P	��u� �A�	*

	acc_train�e?��e!       {��	��v� �A�	*


loss_train�ȣ>�G�-        )��P	n�v� �A�	*

	acc_train�g?�>�!       {��	�w� �A�	*


loss_train�@�>m�%�        )��P	��w� �A�	*

	acc_train�(\?DX+D!       {��	/�x� �A�	*


loss_train��>I��        )��P	��x� �A�	*

	acc_train  `?��%!       {��	a�y� �A�	*


loss_trainn:�>����        )��P	m�y� �A�	*

	acc_train�QX?��@U!       {��	��z� �A�	*


loss_trainW��>���d        )��P	��z� �A�	*

	acc_train�p]?�PUA!       {��	F{{� �A�	*


loss_train@�>�g�         )��P	=|{� �A�	*

	acc_train�Ga?ɰh !       {��	�m|� �A�	*


loss_train䡦>����        )��P	{o|� �A�	*

	acc_trainfff?έJ!       {��	�b}� �A�	*


loss_train�-�>J�'�        )��P	�c}� �A�	*

	acc_trainR�^?�sv�!       {��	mY~� �A�	*


loss_train
�>}�"�        )��P	XZ~� �A�	*

	acc_train�e?�3Y9!       {��	�H� �A�	*


loss_train���>����        )��P	J� �A�	*

	acc_train�zt?�ԅ)!       {��	�0�� �A�	*


loss_traino��>����        )��P	�1�� �A�	*

	acc_train�QX?��r�!       {��	'�� �A�	*


loss_train�`�>�|YJ        )��P	�'�� �A�	*

	acc_train��Y?�LA!       {��	Z�� �A�	*


loss_train�K�>�/*:        )��P	��� �A�	*

	acc_train�e?O}��!       {��	=�� �A�	*


loss_train��>�/        )��P	�� �A�	*

	acc_train�QX?g�L�!       {��	�ꃯ �A�	*


loss_train�V�>>t�        )��P	W샯 �A�	*

	acc_train��Y?�Xj!       {��	L݄� �A�	*


loss_trains�>�s        )��P	#ބ� �A�	*

	acc_train��U?�*�!       {��	�ׅ� �A�	*


loss_train�Q�>�H��        )��P	{؅� �A�	*

	acc_train�Ga?��N�!       {��	?Ć� �A�	*


loss_train�m�>��        )��P	;ņ� �A�	*

	acc_trainq=j?n!��!       {��	���� �A�	*


loss_train�[�>��C�        )��P	���� �A�	*

	acc_train��Y?��`!       {��	���� �A�	*


loss_trainAF�>��V�        )��P	���� �A�	*

	acc_trainq=j?āl!       {��	A��� �A�	*


loss_trainHܺ>"��        )��P	A��� �A�	*

	acc_train  `?a�5!       {��	�� �A�	*


loss_train��>}�        )��P	���� �A�	*

	acc_train\�b?����!       {��	�_�� �A�	*


loss_train)�>G,)�        )��P	�`�� �A�	*

	acc_trainH�Z?8���!       {��	�a�� �A�	*


loss_train�ǯ>���Z        )��P	�b�� �A�	*

	acc_trainR�^?����!       {��	DK�� �A�	*


loss_train�޲>+ x�        )��P	IL�� �A�	*

	acc_train�(\?�P�y!       {��	�;�� �A�	*


loss_train:��>��2        )��P	�<�� �A�	*

	acc_train33S?�?��!       {��	Q3�� �A�	*


loss_train�r�>���        )��P	34�� �A�	*

	acc_train�p]?���!       {��	u�� �A�	*


loss_train�δ>V�b�        )��P	y�� �A�	*

	acc_train�(\?r�!       {��	1�� �A�	*


loss_trainOu�>C���        )��P	�� �A�	*

	acc_train  `?�)!       {��	 �� �A�	*


loss_train,q�>��k        )��P	��� �A�	*

	acc_trainR�^?�.�!       {��	�蒯 �A�	*


loss_train�Φ>��        )��P	l钯 �A�	*

	acc_train  `?6wJ!       {��	lғ� �A�	*


loss_train�ո>��J�        )��P	Jӓ� �A�	*

	acc_train=
W?֑4�!       {��	]Ĕ� �A�	*


loss_train(z�>��2�        )��P	&Ŕ� �A�	*

	acc_train�e?���!       {��	3��� �A�	*


loss_train6��>i
�        )��P	��� �A�	*

	acc_train�p]?�Af!       {��	���� �A�	*


loss_train���>��        )��P	r��� �A�	*

	acc_train�p]?2e:�!       {��	
��� �A�	*


loss_train��>2n��        )��P	ߡ�� �A�	*

	acc_train�(\?u�l        )��P	fM�� �A�	*

	loss_test��>���       QKD	/N�� �A�	*

acc_test�ZK?�+6!       {��	�V�� �A�	*


loss_train���>��7�        )��P	�W�� �A�	*

	acc_train)\o?�R�#!       {��	�9�� �A�	*


loss_train��>��b        )��P	�:�� �A�	*

	acc_trainR�^?pt�!       {��	�8�� �A�	*


loss_train?��>�ubB        )��P	e9�� �A�	*

	acc_train  `?Sx֐!       {��	4+�� �A�	*


loss_train|Ң>�H)�        )��P	�,�� �A�	*

	acc_train
�c?,6oe!       {��	��� �A�	*


loss_train�8�>/�E�        )��P	��� �A�	*

	acc_train  `?�o��!       {��	S�� �A�	*


loss_train�9�>RF�        )��P	P�� �A�	*

	acc_train{n?�
t!       {��	=�� �A�	*


loss_train��>70�,        )��P	8�� �A�	*

	acc_trainfff?���(!       {��	��� �A�	*


loss_train��>���        )��P	��� �A�	*

	acc_trainq=j?-�a�!       {��	�栯 �A�	*


loss_trainNϧ>���        )��P	�砯 �A�	*

	acc_train�p]?����!       {��	�֡� �A�	*


loss_train'��>���q        )��P	�ס� �A�	*

	acc_train\�b?��1!       {��	CĢ� �A�	*


loss_train<N�>�
#�        )��P	;Ţ� �A�	*

	acc_trainףP?��θ!       {��	ط�� �A�	*


loss_train�)�>5��        )��P	���� �A�	*

	acc_train�p]?�N�!       {��	� �A�	*


loss_trainh��>�O��        )��P	ͮ�� �A�	*

	acc_train��l?���!       {��	 ǥ� �A�	*


loss_train�"?� =        )��P	�ǥ� �A�	*

	acc_train
�C?� o�!       {��	�ئ� �A�	*


loss_trainJ�?���}        )��P	�٦� �A�	*

	acc_train��L?���E!       {��	�Ƨ� �A�	*


loss_train��>�l        )��P	zǧ� �A�	*

	acc_train
�c?<	?�!       {��	���� �A�	*


loss_train}<�>�        )��P	񸨯 �A�	*

	acc_train�K?[��y!       {��	���� �A�	*


loss_trainx�>,�/        )��P	���� �A�	*

	acc_train�p]?��B�!       {��	��� �A�	*


loss_trainT��>��O�        )��P	r��� �A�	*

	acc_train�(\?�Tn"!       {��	�z�� �A�	*


loss_trainf�>&���        )��P	�{�� �A�	*

	acc_train�p]?����!       {��	t{�� �A�	*


loss_train���>O��        )��P	S|�� �A�	*

	acc_trainfff?p!!       {��	�j�� �A�	*


loss_trainR�>��}        )��P	�k�� �A�	*

	acc_train��L?�n�9!       {��	�_�� �A�	*


loss_train���>Y�,        )��P	�`�� �A�	*

	acc_train�p]?�k� !       {��	�^�� �A�	*


loss_trainv�?�$D�        )��P	�_�� �A�	*

	acc_trainffF?��!       {��	�O�� �A�	*


loss_trainS�>y��4        )��P	�P�� �A�	*

	acc_train  `?vD�"!       {��	�F�� �A�	*


loss_train�?�\M�        )��P	�G�� �A�	*

	acc_train��H?�\�X!       {��	dA�� �A�	*


loss_train쬵>Ӱ �        )��P	:B�� �A�	*

	acc_train��Y?&��!       {��	r7�� �A�	*


loss_train�?�C�        )��P	`8�� �A�	*

	acc_train�K?Җ�9!       {��	��� �A�	*


loss_train�>��iJ        )��P	��� �A�	*

	acc_train�QX?�A�.!       {��	�� �A�	*


loss_trainVC�>Q+{        )��P	/�� �A�	*

	acc_train��Q?}#!       {��	��� �A�	*


loss_train�u�>dh�        )��P	_�� �A�	*

	acc_train��Y?�M�!       {��	���� �A�	*


loss_trainX�>�+0        )��P	� �� �A�	*

	acc_train
�c?2z�r!       {��	�� �A�	*


loss_train�Ь>�        )��P	�� �A�	*

	acc_train�p]?��d�!       {��	�ܸ� �A�	*


loss_trainzM�><�        )��P	�ݸ� �A�	*

	acc_train  `?�
7�!       {��	(�� �A�	*


loss_trainf��>x4I�        )��P	�� �A�	*

	acc_train�Ga?*\[�!       {��	��� �A�	*


loss_train&ڤ>b{        )��P	6	�� �A�	*

	acc_train�p]?�T!       {��	��� �A�	*


loss_train��>��u�        )��P	9�� �A�	*

	acc_trainR�^?0�6!       {��	��� �A�	*


loss_train/ϖ>e���        )��P	t�� �A�	*

	acc_train�g?�_��!       {��	��� �A�	*


loss_train���>��#0        )��P	��� �A�	*

	acc_train
�c?R��D!       {��	���� �A�	*


loss_train1^�>�y�        )��P	���� �A�	*

	acc_train�p]?��L�!       {��	�忯 �A�	*


loss_train(p�>~���        )��P	�濯 �A�	*

	acc_train�zT?�N�K!       {��	*�� �A�	*


loss_trainJ|�>�	Yx        )��P	��� �A�	*

	acc_train��Y?���!       {��	�'¯ �A�	*


loss_train.a�>�OF        )��P	�(¯ �A�	*

	acc_train�(\?�y��!       {��	�0ï �A�	*


loss_train�>|4d        )��P	�1ï �A�	*

	acc_trainfff?���!       {��	�į �A�	*


loss_train�C�>d#�        )��P	�į �A�	*

	acc_train\�b?�D��!       {��	q ů �A�	*


loss_train8��>���        )��P	�!ů �A�	*

	acc_train�p]?M7df!       {��	��Ư �A�	*


loss_train �>!�        )��P	��Ư �A�	*

	acc_trainH�Z?Ry�!       {��	��ǯ �A�	*


loss_train��>ی�h        )��P	�ǯ �A�	*

	acc_train  `?X�Wx!       {��	�ȯ �A�	*


loss_train�6�>��W�        )��P	��ȯ �A�	*

	acc_train�p]?$�Q�!       {��	��ɯ �A�	*


loss_trains��>:��        )��P	w�ɯ �A�	*

	acc_train  `?�9��        )��P	 Wʯ �A�	*

	loss_test�>dZB       QKD	�Wʯ �A�	*

acc_test�{O?��;�!       {��	?p˯ �A�	*


loss_train��>#@Dk        )��P	!q˯ �A�	*

	acc_train�QX?�@��!       {��	U�̯ �A�	*


loss_train�ː>L�4        )��P	]�̯ �A�	*

	acc_train
�c?��=�!       {��	k�ͯ �A�	*


loss_train�Œ>�f�        )��P	E�ͯ �A�	*

	acc_train�e?|1;�!       {��	��ί �A�	*


loss_traindw�>�
V        )��P	��ί �A�	*

	acc_train  `?��g;!       {��	��ϯ �A�	*


loss_train���>�&�o        )��P	��ϯ �A�	*

	acc_train�Ga?K5�!       {��	��Я �A�	*


loss_trainq�>+���        )��P	h�Я �A�	*

	acc_train�e?(M�!       {��	��ѯ �A�	*


loss_train䛐>P�b        )��P	.�ѯ �A�	*

	acc_train��h?��!!       {��	j�ү �A�	*


loss_trainڐ�>�P8\        )��P	<�ү �A�	*

	acc_train�(\?��u!       {��	r�ӯ �A�	*


loss_trainV�>�N��        )��P	v�ӯ �A�	*

	acc_trainq=j?���g!       {��	ԯ �A�	*


loss_train_ȉ>�
�        )��P	�ԯ �A�	*

	acc_train�k?Q��r!       {��	�xկ �A�	*


loss_train�C�>����        )��P	zկ �A�	*

	acc_train�Ga?��6�!       {��	�t֯ �A�	*


loss_trainn�>V��I        )��P	�u֯ �A�	*

	acc_train�p]?+ ^y!       {��	`ׯ �A�	*


loss_train�I�>Æ�        )��P	�`ׯ �A�	*

	acc_train�p]?B���!       {��	��د �A�	*


loss_train��>�*Lu        )��P	��د �A�	*

	acc_train
�c?�C�k!       {��	�{ٯ �A�	*


loss_train�͋>���z        )��P	�|ٯ �A�	*

	acc_train��l?�{��!       {��	�]گ �A�	*


loss_traind�>#�D        )��P	�^گ �A�	*

	acc_train�Ga?�͒�!       {��	\Wۯ �A�	*


loss_train���>�М        )��P	�Xۯ �A�	*

	acc_train=
W?�bc�!       {��	�Vܯ �A�	*


loss_trainc��>�IJ2        )��P	�Wܯ �A�	*

	acc_trainR�^?���6!       {��	S"ݯ �A�	*


loss_train4�>l��        )��P	#ݯ �A�	*

	acc_train{n?:��!       {��	��ݯ �A�	*


loss_train\��>���        )��P	��ݯ �A�	*

	acc_trainH�Z?��T!       {��	ƾޯ �A�	*


loss_train��>a��        )��P	�ޯ �A�	*

	acc_train�g?^�j!       {��	O�߯ �A�	*


loss_train���>f�	        )��P	�߯ �A�	*

	acc_train
�c?��g�!       {��	�[� �A�	*


loss_train���>K��K        )��P	�\� �A�	*

	acc_train
�c?�Gd!       {��	�&� �A�	*


loss_train͒�>1�X        )��P	�'� �A�	*

	acc_train=
W?����!       {��	A�� �A�	*


loss_trainๅ>��ۛ        )��P	
�� �A�	*

	acc_train�g?
�Dt!       {��	��� �A�	*


loss_train�?�>�p�        )��P	a�� �A�	*

	acc_trainR�^?��5!       {��	�� �A�	*


loss_train�w�>��w�        )��P	��� �A�	*

	acc_train\�b?��i�!       {��	�^� �A�	*


loss_train!�>�q��        )��P	�_� �A�	*

	acc_trainR�^?}�}k!       {��	�0� �A�	*


loss_train7q�>�8        )��P	{1� �A�	*

	acc_train
�c?B6� !       {��	��� �A�
*


loss_traine��>&��s        )��P	� � �A�
*

	acc_trainq=j?LD�!       {��	��� �A�
*


loss_train֘>��[        )��P	��� �A�
*

	acc_train\�b?�t�!       {��	��� �A�
*


loss_train��>sq�        )��P	ˣ� �A�
*

	acc_train�p]?쎱!       {��	�p� �A�
*


loss_train
rq>P���        )��P	�q� �A�
*

	acc_train��l?r�?�!       {��	�=� �A�
*


loss_train�W�>V��|        )��P	�>� �A�
*

	acc_train�e?�3%{!       {��	�� �A�
*


loss_train�ל>�h�-        )��P	S� �A�
*

	acc_train�e?9�%�!       {��	��� �A�
*


loss_train4¦>�Ӈ�        )��P	��� �A�
*

	acc_train��Y?L	��!       {��	�� �A�
*


loss_train+�>�rc�        )��P	ܟ� �A�
*

	acc_trainR�^?��ڂ!       {��	�t� �A�
*


loss_train�J�>�?f.        )��P	du� �A�
*

	acc_train
�c?ͥ�F!       {��	y?�� �A�
*


loss_train(�>��!        )��P	=@�� �A�
*

	acc_train
�c?`Q�f!       {��	� �A�
*


loss_train��>)��        )��P	R� �A�
*

	acc_train��Y?���w!       {��	;�� �A�
*


loss_train�©>;�/        )��P	q�� �A�
*

	acc_train�p]?Yˎc!       {��	��� �A�
*


loss_train$�>�=��        )��P	~�� �A�
*

	acc_train  `?�H!       {��	)�� �A�
*


loss_trainT�f>4iI�        )��P	�� �A�
*

	acc_trainףp?���!       {��	a� �A�
*


loss_train4/�>����        )��P	�a� �A�
*

	acc_train�g?�UY"!       {��	
-� �A�
*


loss_train�>U���        )��P	�.� �A�
*

	acc_train�p]?���!       {��	� � �A�
*


loss_train<��>'zD�        )��P	X� �A�
*

	acc_trainfff?��8!       {��	��� �A�
*


loss_train8��>�|        )��P	��� �A�
*

	acc_trainfff?+��!       {��	���� �A�
*


loss_train��>��n+        )��P	���� �A�
*

	acc_trainq=j?sŏI!       {��	u�� �A�
*


loss_train�v}>>D        )��P	�u�� �A�
*

	acc_train��h?y1K!       {��	wF�� �A�
*


loss_train|Zm>���        )��P	{G�� �A�
*

	acc_train�zt?���        )��P		��� �A�
*

	loss_test���>9�       QKD	���� �A�
*

acc_test�S?��,�!       {��	���� �A�
*


loss_train��>�t��        )��P	���� �A�
*

	acc_train��l?�W�h!       {��	��� �A�
*


loss_trainv�>8G�        )��P	ޔ�� �A�
*

	acc_train{n?�Q[n!       {��	Ja�� �A�
*


loss_train\w�>^���        )��P	b�� �A�
*

	acc_trainH�Z?>Gp�!       {��	�3�� �A�
*


loss_train ��>�3D�        )��P	�4�� �A�
*

	acc_trainH�Z?>bĶ!       {��	���� �A�
*


loss_train愑>��f�        )��P	� �� �A�
*

	acc_train�g?��`!       {��	O��� �A�
*


loss_train?:�>�ll�        )��P	��� �A�
*

	acc_train��h?-�jo!       {��	n��� �A�
*


loss_train#*�>�        )��P	7��� �A�
*

	acc_train  `?bJ�K!       {��	�s�� �A�
*


loss_train�Ή>�6D.        )��P	Xt�� �A�
*

	acc_train�g?��U!       {��	�B�� �A�
*


loss_train���>��g�        )��P	cC�� �A�
*

	acc_trainq=j?</�%!       {��	3�� �A�
*


loss_train���>+'�        )��P	7�� �A�
*

	acc_train�p]?]x��!       {��	��� �A�
*


loss_trainM�>�Q��        )��P	��� �A�
*

	acc_train�g?�=�!       {��	� � �A�
*


loss_traintv�>��w�        )��P	�� � �A�
*

	acc_train��Q?���q!       {��	e�� �A�
*


loss_train鬁>1�M        )��P	/�� �A�
*

	acc_train�g?MĮ�!       {��	\� �A�
*


loss_train�L�>�4��        )��P	�\� �A�
*

	acc_train��q?�֗�!       {��	0*� �A�
*


loss_trainatv>���        )��P	+� �A�
*

	acc_train)\o?�I�	!       {��	$�� �A�
*


loss_train&��>(l�0        )��P	J�� �A�
*

	acc_trainH�Z?�|u!       {��	�� �A�
*


loss_train��>�#}t        )��P	�� �A�
*

	acc_train��l?~��7!       {��	C�� �A�
*


loss_train��>��v        )��P	B�� �A�
*

	acc_train�e?��9!       {��	Ǻ� �A�
*


loss_train�>dxg�        )��P	ƻ� �A�
*

	acc_trainfff?����!       {��	6�� �A�
*


loss_train�N>Ȭ=V        )��P	��� �A�
*

	acc_train)\o?;�bi!       {��	�f� �A�
*


loss_train�O�>t�1/        )��P	�g� �A�
*

	acc_trainH�Z?�I��!       {��	�6	� �A�
*


loss_train�C�>dqF        )��P	�7	� �A�
*

	acc_train�p]?}��X!       {��	
� �A�
*


loss_train�ݗ>Y5�        )��P	
� �A�
*

	acc_trainfff?1)�!       {��	p�
� �A�
*


loss_trainPۍ>7��~        )��P	=�
� �A�
*

	acc_train\�b?g��8!       {��	�� �A�
*


loss_train|<�>�1��        )��P	�� �A�
*

	acc_train�e?��8}!       {��	�o� �A�
*


loss_train��>�G�}        )��P	�p� �A�
*

	acc_train�g?nE��!       {��	;� �A�
*


loss_train�s�>7�        )��P	!<� �A�
*

	acc_train{n?�-��!       {��	,� �A�
*


loss_train�`>~�l        )��P	�� �A�
*

	acc_train�k?(��!       {��	��� �A�
*


loss_train�.{>:f�        )��P	��� �A�
*

	acc_train�e?1��!       {��	�� �A�
*


loss_train��>�fɿ        )��P	۪� �A�
*

	acc_train�Ga?1�!�!       {��	�s� �A�
*


loss_train���>�%        )��P	�t� �A�
*

	acc_train��h?[
�W!       {��	d>� �A�
*


loss_train{��>)��        )��P	h?� �A�
*

	acc_train�g?�ݯ�!       {��	B� �A�
*


loss_train!T�>�,        )��P	� �A�
*

	acc_train\�b?�|��!       {��	U�� �A�
*


loss_train�|>EH��        )��P	o�� �A�
*

	acc_train
�c?1�~�!       {��	�� �A�
*


loss_traina�>�2�0        )��P	�� �A�
*

	acc_trainq=j?j�!       {��	�|� �A�
*


loss_train���>�n�        )��P	R}� �A�
*

	acc_trainfff?D�%!       {��	UM� �A�
*


loss_train��>^��        )��P	N� �A�
*

	acc_trainfff?E��G!       {��	7� �A�
*


loss_train��>�N�        )��P	 � �A�
*

	acc_train�p]?�n��!       {��	��� �A�
*


loss_train*��> ��C        )��P	��� �A�
*

	acc_train  `?�|<!       {��	��� �A�
*


loss_train���>�f¥        )��P	��� �A�
*

	acc_train�Ga?�k��!       {��	�� �A�
*


loss_train{�v>�A[        )��P	�� �A�
*

	acc_trainq=j?r��!       {��	k� �A�
*


loss_train�_�>_	f        )��P	l� �A�
*

	acc_train�Ga?m��~!       {��	�8� �A�
*


loss_train��{>�B�        )��P	i9� �A�
*

	acc_trainfff?�ׇ!       {��	� � �A�
*


loss_trainh�>��/Y        )��P	�� �A�
*

	acc_train
�c?�9 9!       {��	��� �A�
*


loss_train]8�>GI\�        )��P	��� �A�
*

	acc_train�Ga?�4R�!       {��	ݕ� �A�
*


loss_train%�>ζ16        )��P	�� �A�
*

	acc_train�e?�JA�!       {��	'f� �A�
*


loss_train��>�<�q        )��P	�f� �A�
*

	acc_train��Y?m{g�!       {��	 :� �A�
*


loss_trainԃ�>��s�        )��P	�:� �A�
*

	acc_train�g?ʗ�!       {��	�� �A�
*


loss_train֝>!�.        )��P	R	� �A�
*

	acc_trainq=j?4q!       {��	��� �A�
*


loss_train>Q>�%�        )��P	��� �A�
*

	acc_train)\o?72�=        )��P	�Y � �A�
*

	loss_test���>���k       QKD	�Z � �A�
*

acc_testM4Q?J��!       {��	�;!� �A�
*


loss_train}�>>�        )��P	�<!� �A�
*

	acc_train�p]?=�!       {��	="� �A�
*


loss_train�Jh>_X<        )��P	s"� �A�
*

	acc_trainfff?��R�!       {��	��"� �A�
*


loss_trainҭ�>[;7�        )��P	L�"� �A�
*

	acc_train��h?���!       {��	��#� �A�
*


loss_train���>��)�        )��P	g�#� �A�
*

	acc_train  `?����!       {��	E�$� �A�
*


loss_train�W�>����        )��P	{�$� �A�
*

	acc_train�Ga?��s!       {��	�V%� �A�
*


loss_train�Xl>T�        )��P	�W%� �A�
*

	acc_train�k?�T�R!       {��	�!&� �A�
*


loss_train���>���        )��P	�"&� �A�
*

	acc_train�k?�(n!       {��	��&� �A�
*


loss_trainRʄ>�ھ        )��P	{�&� �A�
*

	acc_train��l?Jl�E!       {��	��'� �A�
*


loss_train�:>�@l�        )��P	��'� �A�
*

	acc_trainfff?�&=!       {��	u�(� �A�
*


loss_trainV�|>Tt�        )��P	�(� �A�
*

	acc_train�g?`V�"!       {��	kd)� �A�
*


loss_train���>���        )��P	�e)� �A�
*

	acc_trainfff?�)��!       {��	m9*� �A�
*


loss_train
�k>�Zh        )��P	�:*� �A�
*

	acc_train�k?�?��!       {��	�+� �A�
*


loss_train-[>��@        )��P	8+� �A�
*

	acc_trainףp?����!       {��	��+� �A�
*


loss_train�9�>j$��        )��P	��+� �A�
*

	acc_train
�c?�N��!       {��	2�,� �A�
*


loss_train��p>�)`        )��P	2�,� �A�
*

	acc_train�k?:̼�!       {��	�z-� �A�
*


loss_train�ʈ>��.        )��P	�{-� �A�
*

	acc_trainףp?���!       {��	dy.� �A�
*


loss_trainV9�>k?�        )��P	5z.� �A�
*

	acc_trainR�^?��� !       {��	�A/� �A�
*


loss_train ^>	�v        )��P	�B/� �A�
*

	acc_train)\o?�*��!       {��	�0� �A�
*


loss_train��m>����        )��P	�0� �A�
*

	acc_train�zt?&!       {��	��0� �A�
*


loss_train�w>:��        )��P	!�0� �A�
*

	acc_train)\o?;{r!       {��	�1� �A�
*


loss_train?Vw>N-�        )��P	�1� �A�
*

	acc_trainfff?"B�!       {��	uy2� �A�
*


loss_train-�>ˈ��        )��P	=z2� �A�
*

	acc_train
�c?��T�!       {��	�J3� �A�
*


loss_train)�{>,��,        )��P	�K3� �A�
*

	acc_train�g?�D��!       {��	4� �A�
*


loss_train��q>n f�        )��P	4� �A�
*

	acc_trainq=j?z�TI!       {��	��4� �A�
*


loss_train�a>@�,        )��P	��4� �A�
*

	acc_trainףp?Hv%[!       {��	V�5� �A�
*


loss_train�Pj>��        )��P	�5� �A�
*

	acc_train�k?P���!       {��	a�6� �A�
*


loss_train�T�>�É        )��P	a�6� �A�
*

	acc_trainfff?�lW!       {��	�Z7� �A�
*


loss_train��>|��        )��P	�[7� �A�
*

	acc_train�g?�d��!       {��	�(8� �A�
*


loss_train;�W>�&�        )��P	�)8� �A�
*

	acc_train��q?��~!!       {��	U�8� �A�
*


loss_train��T>���|        )��P	�8� �A�
*

	acc_trainףp?�9�=!       {��	��9� �A�
*


loss_train�eQ>�[�        )��P	��9� �A�
*

	acc_trainףp?��p!       {��	>�:� �A�
*


loss_train;�t>��]�        )��P	��:� �A�
*

	acc_train�g?����!       {��	�f;� �A�
*


loss_trainv�b>�7�        )��P	g;� �A�
*

	acc_train��h?�H��!       {��	�><� �A�
*


loss_train�`q>�M
        )��P	S?<� �A�
*

	acc_trainfff?V�Tg!       {��	�=� �A�
*


loss_train�2i>��6l        )��P	�=� �A�
*

	acc_train�k?����!       {��	r�=� �A�
*


loss_train�)�>���        )��P	/�=� �A�
*

	acc_train��h?&��!       {��	��>� �A�
*


loss_trainx�[>X7�?        )��P	��>� �A�
*

	acc_train��q?���D!       {��	v?� �A�
*


loss_train.�q>��A        )��P	:w?� �A�
*

	acc_train{n?��s!       {��	�H@� �A�
*


loss_train��r>Hw��        )��P	�I@� �A�
*

	acc_train��h?��!       {��	!%A� �A�
*


loss_train�Xt>_ �        )��P	 &A� �A�
*

	acc_train��q?��=�!       {��	��A� �A�
*


loss_train��c>v�Ro        )��P	��A� �A�
*

	acc_train)\o?�B�!       {��	��B� �A�
*


loss_trainw`x>"j��        )��P	��B� �A�
*

	acc_train�g?IB�\!       {��	m�C� �A�
*


loss_train�a>�x)�        )��P	l�C� �A�
*

	acc_train{n?�P�^!       {��	�dD� �A�
*


loss_train�9s>�B�        )��P	�eD� �A�
*

	acc_train�g?�ۡ�!       {��	�3E� �A�
*


loss_trainJaG>�s��        )��P	�4E� �A�
*

	acc_train33s?���#!       {��	F� �A�
*


loss_train�Gf>'w�        )��P	�F� �A�
*

	acc_train��h?��\�!       {��	1�F� �A�
*


loss_train��>
�)�        )��P	9�F� �A�
*

	acc_train�g?R!D�!       {��	-�G� �A�
*


loss_train1[:>�?�R        )��P	g�G� �A�
*

	acc_train33s?C@�2!       {��	�|H� �A�
*


loss_train���>�.�,        )��P	s}H� �A�
*

	acc_train=
W?�0�!       {��	'OI� �A�
*


loss_train�k>lU�        )��P	�OI� �A�
*

	acc_train{n?*i#w        )��P	��I� �A�
*

	loss_test�Ͳ>����       QKD	��I� �A�
*

acc_test�.[?ph��!       {��	��J� �A�
*


loss_train_wd> �        )��P	1�J� �A�
*

	acc_train{n?�W�O!       {��	��K� �A�
*


loss_train�d>�[��        )��P	b�K� �A�
*

	acc_trainq=j?~�\!       {��	n�L� �A�
*


loss_train�%�><�#�        )��P	��L� �A�
*

	acc_train�e?3:F�!       {��	[}M� �A�
*


loss_train��W>?A��        )��P	(~M� �A�
*

	acc_train��q?n3�!       {��	�VN� �A�
*


loss_traine��>E�g�        )��P	�WN� �A�
*

	acc_train�e?�2	!       {��	�8O� �A�
*


loss_train��Q>��        )��P	�9O� �A�
*

	acc_train��l?F�:�!       {��	�"P� �A�
*


loss_trainъ�>�L��        )��P	S#P� �A�
*

	acc_train��Y?�Z�!       {��	�Q� �A�*


loss_train1�d>�<��        )��P	�Q� �A�*

	acc_train{n?w33�!       {��	g�Q� �A�*


loss_train���>��L        )��P	M�Q� �A�*

	acc_train�e?���*!       {��	Q�R� �A�*


loss_train���>y�/I        )��P	U�R� �A�*

	acc_trainR�^? 6c!       {��	S�S� �A�*


loss_trainC!\>�ν        )��P	S�S� �A�*

	acc_train)\o?49>!       {��	�aT� �A�*


loss_train�\>�Q�$        )��P	kbT� �A�*

	acc_train)\o?�G�!       {��	�*U� �A�*


loss_train�B�>�V        )��P	x+U� �A�*

	acc_train�Ga?�x�!       {��	��U� �A�*


loss_train�}p>ҍIF        )��P	��U� �A�*

	acc_train)\o?kt��!       {��	��V� �A�*


loss_train��X>���        )��P	�V� �A�*

	acc_train�zt?���!       {��	��W� �A�*


loss_train3	r><g�        )��P	��W� �A�*

	acc_train��l?e�!       {��	��X� �A�*


loss_train�Hd>$�D        )��P	¡X� �A�*

	acc_train��h?ďn>!       {��	�fY� �A�*


loss_train���>
��K        )��P	�gY� �A�*

	acc_train��l?�H)!       {��	�6Z� �A�*


loss_train��>_:/        )��P	X7Z� �A�*

	acc_trainq=j?��!       {��	�[� �A�*


loss_trainʜy>����        )��P	�[� �A�*

	acc_trainfff?G��M!       {��	>�[� �A�*


loss_train�=u>�bf        )��P	��[� �A�*

	acc_train�e?R�n!       {��	)�\� �A�*


loss_train��[>��        )��P	��\� �A�*

	acc_train�k?�M�!       {��	el]� �A�*


loss_train�y> ���        )��P	�m]� �A�*

	acc_train��l?�Ii!       {��	3:^� �A�*


loss_train��N>ٱ�?        )��P	�:^� �A�*

	acc_train{n?q��!       {��	_� �A�*


loss_train�R�>��)        )��P	�_� �A�*

	acc_train  `?DGt:!       {��	7�_� �A�*


loss_trainz�>�3�3        )��P	;�_� �A�*

	acc_trainR�^?5�<!       {��	O�`� �A�*


loss_train���>��        )��P	J�`� �A�*

	acc_train��l?%��!       {��	�a� �A�*


loss_train�[P>��O        )��P	��a� �A�*

	acc_train33s?�d!       {��	 Sb� �A�*


loss_train��>�        )��P	�Sb� �A�*

	acc_train�g?��A!       {��	6"c� �A�*


loss_train��i>����        )��P	�"c� �A�*

	acc_train��l?J���!       {��	��c� �A�*


loss_train��N>Wx�        )��P	��c� �A�*

	acc_train33s?pRpf!       {��	��d� �A�*


loss_train�{>	)��        )��P	��d� �A�*

	acc_train�k?:�l^!       {��	��e� �A�*


loss_train7Nn>��y        )��P	��e� �A�*

	acc_train��h?�I�M!       {��	�if� �A�*


loss_train�>�t        )��P	�jf� �A�*

	acc_train�p]?˟��!       {��	`8g� �A�*


loss_train�!�>R&Y]        )��P	&9g� �A�*

	acc_train�p]?:t!       {��	h� �A�*


loss_train�M`>��M�        )��P	h� �A�*

	acc_train��l?��r�!       {��	��h� �A�*


loss_train,�>X�k�        )��P	��h� �A�*

	acc_train�e?�,��!       {��	�i� �A�*


loss_train@�z>��X        )��P	�i� �A�*

	acc_train��l? �6!       {��	#kj� �A�*


loss_train��>����        )��P	�kj� �A�*

	acc_train��l?L��!       {��	n1k� �A�*


loss_train$Oa>�$        )��P	02k� �A�*

	acc_train��l?���]!       {��	P�k� �A�*


loss_train)�e>`�        )��P	�k� �A�*

	acc_train�k?1��!       {��	��l� �A�*


loss_train�R�>36wF        )��P	��l� �A�*

	acc_train�e?"��!       {��	�m� �A�*


loss_train�\y>��        )��P	$�m� �A�*

	acc_train�k?��!       {��	bgn� �A�*


loss_train���>4�Ļ        )��P	+hn� �A�*

	acc_train{n?��\g!       {��	8o� �A�*


loss_train/Rv>��7�        )��P	K9o� �A�*

	acc_trainfff?����!       {��	p� �A�*


loss_trainH^g>Py��        )��P	p� �A�*

	acc_train�e?���!       {��	��p� �A�*


loss_train��>T͐        )��P	��p� �A�*

	acc_trainfff?�2�!       {��	��q� �A�*


loss_train@Wz>(I��        )��P	L�q� �A�*

	acc_train��h?Sqd!       {��	�xr� �A�*


loss_train��b>ϣ�        )��P	yyr� �A�*

	acc_train��l?Ù��!       {��	+Ns� �A�*


loss_train-;�>���O        )��P	+Os� �A�*

	acc_train\�b?�o�        )��P	��s� �A�*

	loss_test>�g       QKD	��s� �A�*

acc_test��Z?Y��!       {��	��t� �A�*


loss_trainZ*[>^�(        )��P	@�t� �A�*

	acc_train��l?�u�!       {��	u� �A�*


loss_trainiRi>���        )��P	�u� �A�*

	acc_trainq=j?W8��!       {��	8Mv� �A�*


loss_train7Q>�h��        )��P	
Nv� �A�*

	acc_train)\o?N);�!       {��	�w� �A�*


loss_traine0u>��        )��P	�w� �A�*

	acc_train
�c? +6�!       {��	��w� �A�*


loss_train
#>D3��        )��P	��w� �A�*

	acc_train��q?y�?�!       {��	z�x� �A�*


loss_train�5E>�n^        )��P	K�x� �A�*

	acc_train��q?���!       {��	[�y� �A�*


loss_train:��>��E        )��P	#�y� �A�*

	acc_train��l?Ͻ��!       {��	?nz� �A�*


loss_train$TP>RG�        )��P		oz� �A�*

	acc_trainq=j?� �D!       {��	�@{� �A�*


loss_train��6>I��        )��P	�A{� �A�*

	acc_train33s?L�W!       {��	�|� �A�*


loss_trainu;>���        )��P	�|� �A�*

	acc_train��u?�k�!       {��	��|� �A�*


loss_train?�2>7�]�        )��P	��|� �A�*

	acc_train33s?Y���!       {��	��}� �A�*


loss_train�|W>k�        )��P	`�}� �A�*

	acc_train{n?^�!       {��	�}~� �A�*


loss_train��i>�	��        )��P	[~~� �A�*

	acc_train�k?���6!       {��	�G� �A�*


loss_train	e>�(�}        )��P	�H� �A�*

	acc_trainfff?3���!       {��	��� �A�*


loss_train��M>=k�        )��P	��� �A�*

	acc_train�zt?�tH�!       {��	v��� �A�*


loss_trainH1S>uO�b        )��P	���� �A�*

	acc_train33s?=Lf/!       {��	| �A�*


loss_train6�2>���#        )��P	���� �A�*

	acc_train��q?�K�!       {��	yɂ� �A�*


loss_trainT6k>E�I�        )��P	Cʂ� �A�*

	acc_train�g?���=!       {��	��� �A�*


loss_train�aM>T��        )��P	̗�� �A�*

	acc_train�zt?Ĩ��!       {��	p`�� �A�*


loss_train��2>��l�        )��P	�a�� �A�*

	acc_train�Qx?U[�!       {��	-(�� �A�*


loss_train~t�>[_�^        )��P	�(�� �A�*

	acc_train  `?����!       {��	���� �A�*


loss_train�C>��.�        )��P	���� �A�*

	acc_train��q?��!       {��	���� �A�*


loss_train�C_>|T�        )��P	Y��� �A�*

	acc_train��q?_uC�!       {��	z��� �A�*


loss_train-2>�0        )��P	~��� �A�*

	acc_train��q?g��9!       {��	�X�� �A�*


loss_trainW^H>��1s        )��P	�Y�� �A�*

	acc_train{n?�
�!       {��	d!�� �A�*


loss_train��>��e>        )��P	-"�� �A�*

	acc_trainףp?񄟦!       {��	x �A�*


loss_train�$w>� N5        )��P	1 �A�*

	acc_train
�c?8xk�!       {��	���� �A�*


loss_train_4H>�q�x        )��P	Ǹ�� �A�*

	acc_train�k?QT�6!       {��	̀�� �A�*


loss_train��7>����        )��P	���� �A�*

	acc_trainףp?�]!       {��	�I�� �A�*


loss_trainȿ|>��p�        )��P	�J�� �A�*

	acc_train
�c?���!       {��	U1�� �A�*


loss_trainO[R>@{��        )��P	"2�� �A�*

	acc_trainףp?Z5��!       {��	Y�� �A�*


loss_traind��>��Z        )��P	�� �A�*

	acc_train��h?�1�D!       {��	?��� �A�*


loss_train��R>9wz�        )��P	CᎰ �A�*

	acc_train�k?x��r!       {��	/� �A�*


loss_train�RS>r���        )��P	3Ï� �A�*

	acc_train��l?K�6�!       {��	Е�� �A�*


loss_train��C>���        )��P	і�� �A�*

	acc_trainףp?�䌢!       {��	�j�� �A�*


loss_trainv[f>#7O�        )��P	�k�� �A�*

	acc_train)\o?G�a!       {��	�S�� �A�*


loss_train�+T>�9C�        )��P	;T�� �A�*

	acc_train�k?��9�!       {��	�9�� �A�*


loss_train��<>GDh~        )��P	�:�� �A�*

	acc_train)\o?,�c!       {��	c	�� �A�*


loss_trainJ?>�lS\        )��P	-
�� �A�*

	acc_train��q?��t!       {��	�ؔ� �A�*


loss_train�w>���        )��P	fٔ� �A�*

	acc_train{n?hw� !       {��	ˢ�� �A�*


loss_train��H>~J��        )��P	���� �A�*

	acc_train��q?��|!       {��	�i�� �A�*


loss_train�'[>:ġ        )��P	k�� �A�*

	acc_train�k?p�x=!       {��	�1�� �A�*


loss_train
E>>~>�        )��P	e2�� �A�*

	acc_train��l?c���!       {��	���� �A�*


loss_trainr�0>�ۀ�        )��P	���� �A�*

	acc_train33s?�3�u!       {��	�Ę� �A�*


loss_train1U>�!��        )��P	�Ř� �A�*

	acc_train��q?���!       {��	���� �A�*


loss_trainԍQ>���l        )��P	ȓ�� �A�*

	acc_train��h?|�%�!       {��	�Y�� �A�*


loss_trainh�Z>l��        )��P	�Z�� �A�*

	acc_train�g?ڃ�^!       {��	�&�� �A�*


loss_traine�M>�k8�        )��P	�'�� �A�*

	acc_train)\o?�L�a!       {��	X��� �A�*


loss_train��j>��w�        )��P	��� �A�*

	acc_train�k?���!       {��	Wɜ� �A�*


loss_train��j>�B�        )��P	ʜ� �A�*

	acc_train��h?F��        )��P	<K�� �A�*

	loss_test	�>JJ�m       QKD	wL�� �A�*

acc_testnX?=!       {��	s/�� �A�*


loss_train9�>'�        )��P	A0�� �A�*

	acc_train�(\?��q!       {��	��� �A�*


loss_train<xD>f&4�        )��P	S�� �A�*

	acc_train{n?�z��!       {��	0ӟ� �A�*


loss_train;g>j�iV        )��P	�ӟ� �A�*

	acc_train)\o?��B�!       {��	n��� �A�*


loss_train`�E>�9v        )��P	.��� �A�*

	acc_train��l?z{M!       {��	�u�� �A�*


loss_train�X>+�,�        )��P	�v�� �A�*

	acc_trainfff?�qU�!       {��	�A�� �A�*


loss_train8)a>P�7�        )��P	`B�� �A�*

	acc_trainq=j?��(!       {��	��� �A�*


loss_train�U>�W��        )��P	^�� �A�*

	acc_train)\o?�Z�=!       {��	R��� �A�*


loss_train)�S>�jU�        )��P	��� �A�*

	acc_train��u?�*�!       {��	�٤� �A�*


loss_train��Q>l�U1        )��P	^ڤ� �A�*

	acc_train=
w?ݸ�!       {��	��� �A�*


loss_train�g>͆��        )��P	֩�� �A�*

	acc_trainq=j?�U�]!       {��	���� �A�*


loss_trainO�7>4�(�        )��P	q��� �A�*

	acc_train{n?|S�@!       {��	Sv�� �A�*


loss_train�59>�� P        )��P	w�� �A�*

	acc_train��u?���!       {��	 H�� �A�*


loss_train�6m>�-v�        )��P	I�� �A�*

	acc_train��l?�C��!       {��	m�� �A�*


loss_train.I]>�0$6        )��P	) �� �A�*

	acc_trainq=j?�s=�!       {��	��� �A�*


loss_train�S>���        )��P	��� �A�*

	acc_train{n?G��!       {��	�	�� �A�*


loss_train$�J>����        )��P	g�� �A�*

	acc_train33s?	��!       {��	� �A�*


loss_train#�<>�M        )��P	g� �A�*

	acc_train��u?km� !       {��	�ݬ� �A�*


loss_trainh�>�N�        )��P	�ެ� �A�*

	acc_train  `?��;c!       {��	ϭ� �A�*


loss_trainqRP>O��        )��P	�ϭ� �A�*

	acc_train�k?}�i!       {��	屮� �A�*


loss_train��a>E�/�        )��P	��� �A�*

	acc_train)\o?O7!       {��	ҋ�� �A�*


loss_train@>�#K�        )��P	㌯� �A�*

	acc_train��q?(C�6!       {��	�b�� �A�*


loss_train��`>|�        )��P	�c�� �A�*

	acc_trainq=j?�F�!       {��	L3�� �A�*


loss_train��>���        )��P	4�� �A�*

	acc_train
�c?3)��!       {��	��� �A�*


loss_trainO�R>�Ȟ        )��P	��� �A�*

	acc_trainףp?#ٚ�!       {��	JҲ� �A�*


loss_trainJ�}>4��J        )��P	Ӳ� �A�*

	acc_train{n?]�O!       {��	)��� �A�*


loss_train��V>����        )��P	陳� �A�*

	acc_train)\o?���W!       {��	�d�� �A�*


loss_train\�t>�?e�        )��P	�e�� �A�*

	acc_train�g?��Uy!       {��	e4�� �A�*


loss_train�y>�        )��P	/5�� �A�*

	acc_trainfff?ݩ';!       {��	. �� �A�*


loss_train=>�>��h9        )��P	� �� �A�*

	acc_train�Ga?9�</!       {��	(ض� �A�*


loss_trainڕV>�t�        )��P	Vٶ� �A�*

	acc_trainףp?�ƶ�!       {��	̴�� �A�*


loss_train���>���        )��P	ĵ�� �A�*

	acc_train�zT?)芘!       {��	L��� �A�*


loss_train�4>_�u        )��P	��� �A�*

	acc_train��u?S4R�!       {��	�i�� �A�*


loss_train[�>a��        )��P	k�� �A�*

	acc_train�e?q!��!       {��	�?�� �A�*


loss_train�s�>��?        )��P	�@�� �A�*

	acc_trainH�Z?��7�!       {��	f�� �A�*


loss_train��_>��D�        )��P	b�� �A�*

	acc_trainfff?�J�!       {��	\廰 �A�*


loss_train�d>L�.^        )��P	)滰 �A�*

	acc_train{n?l���!       {��	��� �A�*


loss_trainT(y>��|�        )��P	¼� �A�*

	acc_train�g?gv�4!       {��	񘽰 �A�*


loss_trainTj>%�        )��P	���� �A�*

	acc_train��l?�6�x!       {��	�e�� �A�*


loss_train
T%>N�އ        )��P	�f�� �A�*

	acc_train)\o?��U�!       {��	�B�� �A�*


loss_trainx G>jf��        )��P	�C�� �A�*

	acc_train)\o?Ə!       {��	�4�� �A�*


loss_train;Tr>0+W        )��P	5�� �A�*

	acc_train�g?�u$n!       {��	{�� �A�*


loss_train�{�>
P��        )��P	3�� �A�*

	acc_train�zT?�'�5!       {��	���� �A�*


loss_train�cs>�v��        )��P	���� �A�*

	acc_trainq=j?@!       {��	�° �A�*


loss_train�I�>��x        )��P	��° �A�*

	acc_train�Ga?�RL!       {��	��ð �A�*


loss_train���>\q�        )��P	h�ð �A�*

	acc_train�p]?D��!       {��	U�İ �A�*


loss_train*��>��        )��P	�İ �A�*

	acc_train��h?hXX�!       {��	rŰ �A�*


loss_trainl?>��r�        )��P	sŰ �A�*

	acc_train33s?�-�!       {��	Xư �A�*


loss_train��>�0��        )��P	Yư �A�*

	acc_train  `?h�R�!       {��	.<ǰ �A�*


loss_train/=�>rUf�        )��P	�<ǰ �A�*

	acc_train
�c?��w;!       {��	�Ȱ �A�*


loss_trainT��>�~[        )��P	}Ȱ �A�*

	acc_trainfff?��T        )��P	�Ȱ �A�*

	loss_test��>�b>�       QKD	ӺȰ �A�*

acc_test�DS?B`;�!       {��	� ʰ �A�*


loss_train�O�>��        )��P	�!ʰ �A�*

	acc_trainfff?�d)!       {��	3�˰ �A�*


loss_train��/>k�v        )��P	��˰ �A�*

	acc_train{n?U�Ns!       {��	�:Ͱ �A�*


loss_traina&�>��y*        )��P	q;Ͱ �A�*

	acc_train
�c?�N��!       {��	�ΰ �A�*


loss_train�z>,SY�        )��P	%ΰ �A�*

	acc_train��h??���!       {��	k�ΰ �A�*


loss_trainJ"�>�&=�        )��P	n�ΰ �A�*

	acc_train�QX?��-!       {��	��ϰ �A�*


loss_trainq�K>��i        )��P	W�ϰ �A�*

	acc_train)\o?���!       {��	b�а �A�*


loss_train�ё>S.��        )��P	I�а �A�*

	acc_train  `?��:!       {��	KsѰ �A�*


loss_train%lI>�N�        )��P	tѰ �A�*

	acc_train��l?śV!       {��	'IҰ �A�*


loss_train%��>�?��        )��P	+JҰ �A�*

	acc_trainH�Z?>, �!       {��	'Ӱ �A�*


loss_train��N>ǣc�        )��P	�Ӱ �A�*

	acc_train��l?+�p!       {��	��Ӱ �A�*


loss_train�A�>M���        )��P	��Ӱ �A�*

	acc_train�p]?p��!       {��	��԰ �A�*


loss_trainD�>�,A-        )��P	��԰ �A�*

	acc_train  `?��!       {��	��հ �A�*


loss_trainm��>���U        )��P	�հ �A�*

	acc_train��h?%���!       {��	��ְ �A�*


loss_trainaj�>�>�        )��P	ƨְ �A�*

	acc_train=
W?��Q�!       {��	_�װ �A�*


loss_train�|]>�W{�        )��P	g�װ �A�*

	acc_train�k?��!       {��	�iذ �A�*


loss_traino[?���        )��P	�jذ �A�*

	acc_train  @?��!       {��	�3ٰ �A�*


loss_trainA�>�n��        )��P	�4ٰ �A�*

	acc_train�Ga?�N��!       {��	z�ٰ �A�*


loss_train ��>]�K�        )��P	��ٰ �A�*

	acc_train�Ga?}�z;!       {��	��ڰ �A�*


loss_train��Y>f�E        )��P	 �ڰ �A�*

	acc_train��l?��:!       {��	F�۰ �A�*


loss_train<��>���N        )��P	p�۰ �A�*

	acc_train{N?o*�!       {��	taܰ �A�*


loss_train mF>��~        )��P	=bܰ �A�*

	acc_train�zt?<-��!       {��	�-ݰ �A�*


loss_train��>D�J        )��P	�.ݰ �A�*

	acc_train�e?r�-�!       {��	��ݰ �A�*


loss_train�~>3�`        )��P	��ݰ �A�*

	acc_train��h?X�*!       {��	��ް �A�*


loss_train8��>��         )��P	��ް �A�*

	acc_train�Ga?g+�!       {��	��߰ �A�*


loss_train��> +��        )��P	��߰ �A�*

	acc_train  `?���!       {��	!v� �A�*


loss_train$)a>X�K�        )��P	hw� �A�*

	acc_trainףp?�v�!       {��	�N� �A�*


loss_trainrj>j��        )��P	�O� �A�*

	acc_trainq=j?c�u!       {��	 � �A�*


loss_train��;>U�        )��P	� � �A�*

	acc_train�zt?C%�'!       {��	�� �A�*


loss_train�B�>�        )��P	��� �A�*

	acc_trainR�^?M��a!       {��	>�� �A�*


loss_train�ŗ>��p        )��P	>�� �A�*

	acc_train��U?�>�{!       {��	'�� �A�*


loss_train5n>���        )��P	��� �A�*

	acc_trainq=j?]Q�!       {��	�S� �A�*


loss_train�ޮ>T��        )��P	TT� �A�*

	acc_train�Ga?���!       {��	m� �A�*


loss_train�->JCL{        )��P	:� �A�*

	acc_train=
w?p�ab!       {��	��� �A�*


loss_train��r><9�+        )��P	��� �A�*

	acc_train{n?��E=!       {��	w�� �A�*


loss_trainҤ;>%��         )��P	<�� �A�*

	acc_train��q?�n�!       {��	d�� �A�*


loss_trainT�J>kA        )��P	.�� �A�*

	acc_train�k?g�
�!       {��	K[� �A�*


loss_train{�u>=��~        )��P	\� �A�*

	acc_train�e?����!       {��	�'� �A�*


loss_train*dD>�:�@        )��P	�(� �A�*

	acc_train�k?�P4N!       {��	z�� �A�*


loss_train�0X>�>�        )��P	P�� �A�*

	acc_train��h?��x!       {��	�� �A�*


loss_train��A>!*        )��P	�� �A�*

	acc_trainq=j?��|>!       {��	Z�� �A�*


loss_trainWy>>	7�        )��P	g�� �A�*

	acc_trainףp?��2v!       {��	Q��� �A�*


loss_train6�@>U��        )��P	��� �A�*

	acc_train�Qx?n��"!       {��	X�� �A�*


loss_train��<>G�<Q        )��P	Y�� �A�*

	acc_train�zt?�I��!       {��	є� �A�*


loss_train��>%�#�        )��P	ٕ� �A�*

	acc_train=
w?d㬀!       {��	�~� �A�*


loss_train�dJ>�.�        )��P	�� �A�*

	acc_train��h?��D!       {��	�d� �A�*


loss_traina'1>M�         )��P	�e� �A�*

	acc_train��u?���!       {��	d9� �A�*


loss_train�E>��        )��P	;:� �A�*

	acc_train=
w?�[��!       {��	X� �A�*


loss_train�A>>�z�        )��P	%� �A�*

	acc_train�Qx?K�F�!       {��	�� �A�*


loss_train�mJ>G�-�        )��P	��� �A�*

	acc_trainq=j?g���!       {��	Z��� �A�*


loss_train��M>��.�        )��P	���� �A�*

	acc_train�k?��l�        )��P	�d�� �A�*

	loss_testL�>����       QKD	Qg�� �A�*

acc_test�.[?���!       {��	�U�� �A�*


loss_train�>�(CH        )��P	�V�� �A�*

	acc_train=
w?ж_!       {��	�B�� �A�*


loss_train��|>�I�        )��P	�C�� �A�*

	acc_train�g?��gS!       {��	�)�� �A�*


loss_train��J>��	�        )��P	�*�� �A�*

	acc_train�k?	R�!       {��	��� �A�*


loss_train��>�.�`        )��P	U�� �A�*

	acc_train��u?Bv�G!       {��	���� �A�*


loss_trainM� >�3X'        )��P	���� �A�*

	acc_train��q?�<�!       {��	e��� �A�*


loss_train�U>+�        )��P	���� �A�*

	acc_train�k?�!��!       {��	���� �A�*


loss_train��">����        )��P	O��� �A�*

	acc_train�zt?8l��!       {��	��� �A�*


loss_trainI�<>"�mO        )��P	���� �A�*

	acc_train��l?Hs3!       {��	&��� �A�*


loss_trainqB>le        )��P	@��� �A�*

	acc_trainq=j?���!       {��	.��� �A�*


loss_train� $>���        )��P	��� �A�*

	acc_train��u?[�#!       {��	-{�� �A�*


loss_train�6>"��        )��P	�{�� �A�*

	acc_train�Qx?mR !       {��	�w � �A�*


loss_trainf7>�m��        )��P	}x � �A�*

	acc_train��q?�s��!       {��	�� �A�*


loss_trainl�>!#�        )��P	$�� �A�*

	acc_train)\o?^��!       {��	4�� �A�*


loss_train�H>ح
U        )��P	V�� �A�*

	acc_train=
w?��.!       {��	�� �A�*


loss_train2s)>���        )��P	4�� �A�*

	acc_trainףp?�%l!       {��	p�� �A�*


loss_train'5>wo        )��P	��� �A�*

	acc_train{n?�{�m!       {��	b�� �A�*


loss_train��>���        )��P	�� �A�*

	acc_train�zt?:�H!       {��	t� �A�*


loss_train.7>�X��        )��P	� �A�*

	acc_train)\o?�<�_!       {��	�� �A�*


loss_train�>ce��        )��P	V�� �A�*

	acc_train=
w?1,!       {��	��� �A�*


loss_traint5>�8�[        )��P	o�� �A�*

	acc_train�Qx?E��(!       {��	��	� �A�*


loss_train1�(>FN&        )��P	��	� �A�*

	acc_train�Qx?vu�!       {��	)�
� �A�*


loss_trainI?>��o"        )��P	��
� �A�*

	acc_train�zt?���O!       {��	�� �A�*


loss_train�;>ޘ�        )��P	�� �A�*

	acc_trainףp?�'8
!       {��	,�� �A�*


loss_train�+0>�Oh        )��P	�� �A�*

	acc_train��l?��I�!       {��	p{� �A�*


loss_train\�+>2r-        )��P	�|� �A�*

	acc_train��q?w�!!       {��	�r� �A�*


loss_train�@>�'��        )��P	�s� �A�*

	acc_train�zt?�|Ⱦ!       {��	S� �A�*


loss_train��>�Ԍ6        )��P	PT� �A�*

	acc_trainH�z?cB�g!       {��	�,� �A�*


loss_trainP5!>��0?        )��P	�-� �A�*

	acc_train��q?g�A8!       {��	�� �A�*


loss_train��'>���        )��P	�� �A�*

	acc_train��q??��!       {��	[� �A�*


loss_train�]>�J�        )��P	)� �A�*

	acc_train�zt?���+!       {��	��� �A�*


loss_trainFn<>0Q��        )��P	}�� �A�*

	acc_train��u?�5ۯ!       {��	�� �A�*


loss_train��=>�&V^        )��P	P�� �A�*

	acc_train��l?�!:p!       {��	E�� �A�*


loss_trainH2>��z        )��P	�� �A�*

	acc_train��l?�|F�!       {��	�� �A�*


loss_train�z'>���1        )��P	�� �A�*

	acc_train�Qx?�&s>!       {��	�q� �A�*


loss_train,5&>� �        )��P	�r� �A�*

	acc_train)\o?zX��!       {��	3N� �A�*


loss_train��>����        )��P	nO� �A�*

	acc_train��u?q�YI!       {��	�2� �A�*


loss_trainZ�.>�2݅        )��P	�3� �A�*

	acc_train��y?'���!       {��	�� �A�*


loss_train�>:l��        )��P	�� �A�*

	acc_train��u?�Z�!       {��	��� �A�*


loss_train�x>�E        )��P	� � �A�*

	acc_train)\o?�ɭ!       {��	��� �A�*


loss_trainD�>3*H        )��P	a�� �A�*

	acc_train33s?��8!       {��	+�� �A�*


loss_train� )>�s-�        )��P	�� �A�*

	acc_train33s?�ۈ�!       {��	%D� �A�*


loss_trainW.>[Vv        )��P	kE� �A�*

	acc_train33s?ЯH!       {��	��� �A�*


loss_train��$>7���        )��P	�� �A�*

	acc_train�k?܌�!       {��	��� �A�*


loss_trainZI>�tM�        )��P	��� �A�*

	acc_train��q?ɹ!       {��	�I!� �A�*


loss_train��>�#�d        )��P	
K!� �A�*

	acc_train=
w?��UD!       {��	x�"� �A�*


loss_train,1>Pʕ        )��P	��"� �A�*

	acc_train�Qx?̵�7!       {��	��#� �A�*


loss_trainF�>8�        )��P	ƫ#� �A�*

	acc_train�(|?R�K�!       {��	z�$� �A�*


loss_train��)>	��        )��P	h�$� �A�*

	acc_train��q?��m!       {��	C�%� �A�*


loss_train��<>5��P        )��P	�%� �A�*

	acc_train��l?8��!       {��	��&� �A�*


loss_train�]>m��        )��P	N�&� �A�*

	acc_train��q?S�Z�        )��P	 `'� �A�*

	loss_test�c�>Jq�       QKD	�`'� �A�*

acc_test�b?�:��!       {��	vQ(� �A�*


loss_train��->�cQ        )��P	LR(� �A�*

	acc_train33s?���!       {��	�/)� �A�*


loss_train�G>!Gm        )��P	�0)� �A�*

	acc_train33s?�?�p!       {��	)*� �A�*


loss_trainv�>���        )��P	d*� �A�*

	acc_train��q?VW�a!       {��	��*� �A�*


loss_train�G>9�1d        )��P	��*� �A�*

	acc_trainfff?�̋�!       {��	�+� �A�*


loss_traind�=�v�        )��P	!�+� �A�*

	acc_train�(|?L�L!       {��	A�,� �A�*


loss_train�M;>�\��        )��P	��,� �A�*

	acc_train��y?E6@�!       {��	�{-� �A�*


loss_train_P(>Pa��        )��P	�|-� �A�*

	acc_train{n?�%l�!       {��	�[.� �A�*


loss_train�`V>��7
        )��P	�\.� �A�*

	acc_trainfff?ڝN�!       {��	�*/� �A�*


loss_train�/>ܚ��        )��P	�+/� �A�*

	acc_trainH�z?FX�}!       {��	o+0� �A�*


loss_train�(d>���"        )��P	5,0� �A�*

	acc_train)\o?jTB!       {��	}1� �A�*


loss_train�g(>����        )��P	�1� �A�*

	acc_train��q?�.NS!       {��	E�1� �A�*


loss_trainsH7>��        )��P	
�1� �A�*

	acc_trainq=j?�i!!       {��	ß2� �A�*


loss_train��>����        )��P	Ǡ2� �A�*

	acc_train33s?m�!       {��	.q3� �A�*


loss_traingJ>����        )��P	/r3� �A�*

	acc_train33s?M�e!       {��	:4� �A�*


loss_train��@>� �        )��P	�:4� �A�*

	acc_train��u?����!       {��	�.5� �A�*


loss_train��>�Kv        )��P	|/5� �A�*

	acc_train{n?���h!       {��	k6� �A�*


loss_train@7L>����        )��P	o6� �A�*

	acc_train��h?�si*!       {��	��6� �A�*


loss_train{��=���        )��P	U�6� �A�*

	acc_train=
w?�I�!       {��	ɭ7� �A�*


loss_train5.>E���        )��P	��7� �A�*

	acc_trainףp?��Q!       {��	�}8� �A�*


loss_train,>���        )��P	k~8� �A�*

	acc_train�zt?V��!       {��	�G9� �A�*


loss_train��9>h˝�        )��P	�H9� �A�*

	acc_train�k?��y!       {��	. :� �A�*


loss_trainr/>��`�        )��P	� :� �A�*

	acc_train�zt?�c�s!       {��	�:� �A�*


loss_train�O>iBl�        )��P	��:� �A�*

	acc_train)\o?ba�!       {��	m�;� �A�*


loss_train�d">�G��        )��P	/�;� �A�*

	acc_train�Qx?�x�!       {��	�<� �A�*


loss_trainV53>�0�        )��P	%�<� �A�*

	acc_trainףp?R�N!       {��	}Z=� �A�*


loss_trainϒ%>_簤        )��P	J[=� �A�*

	acc_train�zt?(��!       {��	`!>� �A�*


loss_train_>O�W        )��P	-">� �A�*

	acc_train��u?�')�!       {��	L�>� �A�*


loss_train�>��         )��P		�>� �A�*

	acc_train��u?�.�)!       {��	y�?� �A�*


loss_train-W>�Y,        )��P	B�?� �A�*

	acc_train)\o?[�!       {��	�@� �A�*


loss_train���=���        )��P	Ű@� �A�*

	acc_train�Qx?��'!       {��	�A� �A�*


loss_train(u >�y�        )��P	�A� �A�*

	acc_train��q?̀b(!       {��	��B� �A�*


loss_train�>m�G        )��P	0�B� �A�*

	acc_train�Qx?�G�N!       {��	(�C� �A�*


loss_trainё�=,s�        )��P	Z�C� �A�*

	acc_train��y?�1�!       {��	fhD� �A�*


loss_train�~>kt5        )��P	+iD� �A�*

	acc_train��u?a��!       {��	v;E� �A�*


loss_trainm'>f��        )��P	G<E� �A�*

	acc_train�k?]��U!       {��	YF� �A�*


loss_trainv�>���        )��P	F� �A�*

	acc_train33s?=k�m!       {��	�F� �A�*


loss_trainS�6>�7��        )��P	��F� �A�*

	acc_train�zt?ޚ�!       {��	#�G� �A�*


loss_train�3>��h�        )��P	ӸG� �A�*

	acc_train�Qx?�
	!       {��	4�H� �A�*


loss_trainz�!>����        )��P	�H� �A�*

	acc_train��q?3���!       {��	�QI� �A�*


loss_trainn�)>?�        )��P	�RI� �A�*

	acc_train)\o?͞�!       {��	(J� �A�*


loss_trainah�=��O7        )��P	9)J� �A�*

	acc_train��y?`':!       {��	�(K� �A�*


loss_train�%>�~_        )��P	�)K� �A�*

	acc_trainH�z?�C!       {��	-L� �A�*


loss_trainK�=�TK        )��P	�L� �A�*

	acc_train=
w?�$�!       {��	;�L� �A�*


loss_train!F�=<��        )��P	G�L� �A�*

	acc_trainH�z?�._!       {��	y�M� �A�*


loss_train%�>X���        )��P	>�M� �A�*

	acc_train�zt?�Ɍ�!       {��	i�N� �A�*


loss_train�>(7�B        )��P	:�N� �A�*

	acc_train��u?����!       {��	��O� �A�*


loss_trainj!>j�_        )��P	Z�O� �A�*

	acc_train�zt?:U!       {��	�gP� �A�*


loss_train1)>0,?        )��P	�hP� �A�*

	acc_train{n?����!       {��	�0Q� �A�*


loss_train.>	>Z�p�        )��P	�1Q� �A�*

	acc_train�zt?>��!       {��	�R� �A�*


loss_trainD>���D        )��P	�R� �A�*

	acc_train33s?JP�        )��P	/�R� �A�*

	loss_test���>���       QKD	n�R� �A�*

acc_test�pc?ˠ��!       {��	�`S� �A�*


loss_train�%>���        )��P	>aS� �A�*

	acc_train=
w?�M
o!       {��	5&T� �A�*


loss_train�I>���        )��P	'T� �A�*

	acc_train33s?�I!!       {��	A�T� �A�*


loss_train�S�=�M�R        )��P	
�T� �A�*

	acc_train=
w?����!       {��	��U� �A�*


loss_trains3m>q{1�        )��P	��U� �A�*

	acc_train
�c?��g�!       {��	סV� �A�*


loss_train��D>2?p         )��P	��V� �A�*

	acc_train�zt?n�x�!       {��	�{W� �A�*


loss_train]\>j'e�        )��P	�|W� �A�*

	acc_train�Qx?����!       {��	�LX� �A�*


loss_trainc">�޿�        )��P	zMX� �A�*

	acc_train33s?z^&�!       {��	�Y� �A�*


loss_train�H>��        )��P	�Y� �A�*

	acc_trainq=j?ѧ�}!       {��	��Y� �A�*


loss_train��
>���        )��P	��Y� �A�*

	acc_train=
w?r�� !       {��	"�Z� �A�*


loss_train;�>�q�        )��P	>�Z� �A�*

	acc_train��y?C�H!       {��	��[� �A�*


loss_trainJ.>;�C�        )��P	� \� �A�*

	acc_train33s?�39!       {��	�\� �A�*


loss_train5>�Ԉ�        )��P	��\� �A�*

	acc_trainq=j?�t�!       {��	@�]� �A�*


loss_traina�9>����        )��P	�]� �A�*

	acc_train�g?"��X!       {��	ӟ^� �A�*


loss_train��>*�C>        )��P	��^� �A�*

	acc_train��u?]��!       {��	Sw_� �A�*


loss_train�Z>�Q�\        )��P	dx_� �A�*

	acc_train��q?=��!       {��	vn`� �A�*


loss_train��@>�6�        )��P	Go`� �A�*

	acc_train��q?��!       {��	�_a� �A�*


loss_trainO]T>6Ó5        )��P	�`a� �A�*

	acc_train�g?yB
W!       {��	$,b� �A�*


loss_trainڤ�=��T        )��P	�,b� �A�*

	acc_train��y?�.K4!       {��	�b� �A�*


loss_train�H#>dRL�        )��P	�b� �A�*

	acc_train��u?�L�]!       {��	��c� �A�*


loss_trainfTM>*+i        )��P	~�c� �A�*

	acc_trainq=j?re��!       {��	�d� �A�*


loss_train��&>l��        )��P	�d� �A�*

	acc_train{n?9~�!       {��	ee� �A�*


loss_trainq 6>�ɎU        )��P	�ee� �A�*

	acc_trainq=j?[���!       {��	<6f� �A�*


loss_train�!>A��        )��P		7f� �A�*

	acc_train�zt?Dl�!       {��	�g� �A�*


loss_train��6>߳�x        )��P	�g� �A�*

	acc_train��l?W�$&!       {��	��g� �A�*


loss_trainS�>N'\W        )��P	��g� �A�*

	acc_train�zt?4
K�!       {��	��h� �A�*


loss_train��+>�n֙        )��P	��h� �A�*

	acc_train�k?%<_�!       {��	�di� �A�*


loss_train\�>�r��        )��P	�ei� �A�*

	acc_train)\o?�~!       {��	�6j� �A�*


loss_train�NM>�ְc        )��P	�7j� �A�*

	acc_train=
w?Hn�!       {��	�k� �A�*


loss_trainfz>5�        )��P	mk� �A�*

	acc_train��y?��J!       {��	1�k� �A�*


loss_train��M>��))        )��P	1�k� �A�*

	acc_train��h?e�5T!       {��	�l� �A�*


loss_traini�'>�k�        )��P	�l� �A�*

	acc_train33s? ~�!       {��	�km� �A�*


loss_train� >�%�        )��P	zlm� �A�*

	acc_train=
w?��Э!       {��	�3n� �A�*


loss_train�a�=@0-        )��P	�4n� �A�*

	acc_trainH�z?�H !       {��	2o� �A�*


loss_trainך	>b�        )��P	�o� �A�*

	acc_train=
w?�x�F!       {��	��o� �A�*


loss_trainwR>��        )��P	y�o� �A�*

	acc_train�zt?�	!       {��	2�p� �A�*


loss_train�H>��D�        )��P	�p� �A�*

	acc_train=
w?���!       {��	aq� �A�*


loss_trainJ4
>��a�        )��P	�aq� �A�*

	acc_train�Qx?p�!       {��	Y-r� �A�*


loss_train]>O��        )��P	�.r� �A�*

	acc_train�Qx?=�K!       {��	��r� �A�*


loss_trainL��=���        )��P	��r� �A�*

	acc_train�Qx?eo!       {��	P�s� �A�*


loss_train�F>*.�M        )��P	�s� �A�*

	acc_train��h?ս�%!       {��	��t� �A�*


loss_train���=�Jvt        )��P	Ɏt� �A�*

	acc_trainR�~?�x�p!       {��	�\u� �A�*


loss_train�F>O|��        )��P	[]u� �A�*

	acc_train33s?D�:!       {��	�1v� �A�*


loss_train�D >x:X@        )��P	�2v� �A�*

	acc_train=
w?9jK+!       {��	��v� �A�*


loss_train�W>��z        )��P	��v� �A�*

	acc_train�g?nd!       {��	��w� �A�*


loss_traind�>����        )��P	S�w� �A�*

	acc_trainH�z?T���!       {��	�x� �A�*


loss_train��G>�Q��        )��P	��x� �A�*

	acc_train33s?�Y��!       {��	�`y� �A�*


loss_train��=v�a4        )��P	5ay� �A�*

	acc_train��y? H:!       {��	.z� �A�*


loss_train89>o��        )��P	/z� �A�*

	acc_trainq=j?Ҏ�!       {��	�z� �A�*


loss_trainڄ�=~/��        )��P	��z� �A�*

	acc_train�Qx?�G�y!       {��	��{� �A�*


loss_train�0>��2        )��P	��{� �A�*

	acc_train�zt?�m��        )��P	5F|� �A�*

	loss_test8��>���[       QKD	G|� �A�*

acc_test��^?!��!       {��	�*}� �A�*


loss_trainl@�=�        )��P	�+}� �A�*

	acc_train�Qx?�ڙ�!       {��	7�}� �A�*


loss_train�>�v~        )��P	�}� �A�*

	acc_train��q?��m!!       {��	��~� �A�*


loss_train�!%>}i��        )��P	��~� �A�*

	acc_train)\o?8�!       {��	͘� �A�*


loss_trainW�>TYn�        )��P	��� �A�*

	acc_train��u?'�+�!       {��	�q�� �A�*


loss_train��
>\        )��P	�r�� �A�*

	acc_train�Qx?&CĜ!       {��	�K�� �A�*


loss_train`�>��8�        )��P	�L�� �A�*

	acc_trainH�z?��v�!       {��	�%�� �A�*


loss_train�>��9&        )��P	t&�� �A�*

	acc_train=
w?y�F!       {��	.��� �A�*


loss_trainz>¸'$        )��P	���� �A�*

	acc_train33s?�?2�!       {��	J̃� �A�*


loss_train<>8�ў        )��P	K̓� �A�*

	acc_train��y?ʉ;�!       {��	I��� �A�*


loss_train%�%>Ь��        )��P	��� �A�*

	acc_train�Qx?DU)D!       {��	�o�� �A�*


loss_train��!>��X�        )��P	�p�� �A�*

	acc_train)\o?�S6!       {��	�?�� �A�*


loss_train��9>���        )��P	�@�� �A�*

	acc_train��h?Q�G!       {��	�� �A�*


loss_train�>�Z        )��P	��� �A�*

	acc_trainH�z?�=�!       {��	oׇ� �A�*


loss_trainL�>��Y�        )��P	8؇� �A�*

	acc_train�zt?���!       {��	#��� �A�*


loss_train��*>!}        )��P	ۡ�� �A�*

	acc_train��q?��d!       {��	m��� �A�*


loss_trainױ�=���X        )��P	㋉� �A�*

	acc_train��y?m6��!       {��	��� �A�*


loss_train�h->��9�        )��P	4��� �A�*

	acc_train{n?�F!       {��	���� �A�*


loss_trainz�=/��        )��P	ܙ�� �A�*

	acc_trainR�~?]� !       {��	���� �A�*


loss_train�W>0�:�        )��P	���� �A�*

	acc_train�zt?r�&�!       {��	�c�� �A�*


loss_train��>۵�i        )��P	�d�� �A�*

	acc_train33s?���!       {��	gG�� �A�*


loss_train��
>ش}�        )��P	kH�� �A�*

	acc_train�zt?���!       {��	�A�� �A�*


loss_train���={٠        )��P	�B�� �A�*

	acc_train��y?��o�!       {��	��� �A�*


loss_trainl�E>o�H        )��P	��� �A�*

	acc_train��h?��u!       {��	�ܐ� �A�*


loss_traini��=�j        )��P	�ݐ� �A�*

	acc_train=
w?կ!       {��	���� �A�*


loss_train��>�+��        )��P	���� �A�*

	acc_trainH�z?��&�!       {��	���� �A�*


loss_train��=�&        )��P	]��� �A�*

	acc_trainH�z?�(�!       {��	�S�� �A�*


loss_train�S>��        )��P	\T�� �A�*

	acc_train=
w?��:!       {��	�%�� �A�*


loss_train:�	>VU��        )��P	�&�� �A�*

	acc_train=
w?�9�!       {��	Z��� �A�*


loss_train�w�=%��        )��P	#��� �A�*

	acc_train33s?�'�<!       {��	�Õ� �A�*


loss_trainh>��        )��P	�ĕ� �A�*

	acc_train)\o?��L5!       {��	G��� �A�*


loss_train��	> �+�        )��P	d��� �A�*

	acc_train=
w?}���!       {��	,c�� �A�*


loss_train���=
JC        )��P	,d�� �A�*

	acc_train�p}?�wm!       {��	�7�� �A�*


loss_train��=�5V;        )��P	�8�� �A�*

	acc_train�Qx?bM�s!       {��	�
�� �A�*


loss_trainMv�=_��        )��P	��� �A�*

	acc_trainH�z?�V�!       {��	�虱 �A�*


loss_traini<�=�z:        )��P	 ꙱ �A�*

	acc_train33s?H�pn!       {��	%ʚ� �A�*


loss_train$l>��Q        )��P	*˚� �A�*

	acc_train�zt?za=A!       {��	���� �A�*


loss_train�#>٧l	        )��P	���� �A�*

	acc_train��u?\iՖ!       {��	~r�� �A�*


loss_train���=���        )��P	Tt�� �A�*

	acc_train��y?�e,�!       {��	ca�� �A�*


loss_train���=�.        )��P	 b�� �A�*

	acc_train�zt?�-��!       {��	���� �A�*


loss_train��>D���        )��P	/��� �A�*

	acc_train�Qx?�2�!       {��	�:�� �A�*


loss_train��=�sp�        )��P	`=�� �A�*

	acc_train��y?B�S	!       {��	mơ� �A�*


loss_train�>�Ą�        )��P	3ȡ� �A�*

	acc_trainH�z?bz[5!       {��	�$�� �A�*


loss_train�Y�=��
        )��P	&�� �A�*

	acc_train�p}?��!       {��	gI�� �A�*


loss_train<�#>J�FH        )��P	QJ�� �A�*

	acc_train��u?f&!       {��	e�� �A�*


loss_trainܹ�=�lNA        )��P	/�� �A�*

	acc_train�Qx?D��!       {��	�� �A�*


loss_train���=�@�        )��P	p� �A�*

	acc_train�Qx?T��H!       {��	Y��� �A�*


loss_train!�=��        )��P	^��� �A�*

	acc_train�(|?���!       {��	���� �A�*


loss_train���=ۚp�        )��P	���� �A�*

	acc_trainH�z?��(!       {��	(c�� �A�*


loss_trainE��=��j        )��P	Zd�� �A�*

	acc_train33s?~�!       {��	�.�� �A�*


loss_train�W>"�O�        )��P	�/�� �A�*

	acc_trainףp?�]Ss        )��P	1��� �A�*

	loss_test'�p>�26       QKD	��� �A�*

acc_testv�e?���Y!       {��	ٚ�� �A�*


loss_trainC��=cNnE        )��P	��� �A�*

	acc_train�Qx?��9!       {��	�d�� �A�*


loss_train���=O0V�        )��P	�e�� �A�*

	acc_train�Qx?��E�!       {��	%:�� �A�*


loss_train�!�=��0�        )��P	�:�� �A�*

	acc_trainH�z?C/�b!       {��	��� �A�*


loss_trainx >I.`        )��P	T�� �A�*

	acc_train��q?�u!       {��	b� �A�*


loss_train�a�=ؠ�        )��P	� �A�*

	acc_train�p}?�!       {��	3Ȯ� �A�*


loss_train>���o        )��P	6ɮ� �A�*

	acc_train��q?'�<�!       {��	4��� �A�*


loss_trainD�=3��        )��P	���� �A�*

	acc_train�Qx?p�y!       {��	�r�� �A�*


loss_train'�>�so/        )��P	�s�� �A�*

	acc_train{n?t�V�!       {��	YO�� �A�*


loss_train��>apǂ        )��P	YP�� �A�*

	acc_train=
w?��2!       {��	��� �A�*


loss_train��>��5�        )��P	3�� �A�*

	acc_train�zt?��Z!       {��	E� �A�*


loss_traind >j���        )��P	� �A�*

	acc_train�Qx?w1�!       {��	9ҳ� �A�*


loss_trainq�>���        )��P	ӳ� �A�*

	acc_train33s? �'g!       {��	��� �A�*


loss_train�>�J4        )��P	𣴱 �A�*

	acc_train33s?�`��!       {��	R��� �A�*


loss_train���=�ʯ�        )��P	l��� �A�*

	acc_train��y?B�e!       {��	��� �A�*


loss_trainQ�>b]�        )��P	ގ�� �A�*

	acc_trainH�z?K]��!       {��	��� �A�*


loss_train`��=��e        )��P	��� �A�*

	acc_train��u?���!       {��	�� �A�*


loss_train�K>E`G$        )��P	��� �A�*

	acc_train�g?���8!       {��	��� �A�*


loss_trainS�>Lі        )��P	G��� �A�*

	acc_train�Qx?H�Gi!       {��	I2�� �A�*


loss_train�3�=�uE�        )��P	@3�� �A�*

	acc_train�p}?����!       {��	~Ľ� �A�*


loss_train�b�=YR 	        )��P	�Ž� �A�*

	acc_train�zt?*��!       {��	�;�� �A�*


loss_train�n�=	ZW�        )��P	�<�� �A�*

	acc_train��u?�.�!       {��	��� �A�*


loss_trainT|�=�ϡQ        )��P	ߥ�� �A�*

	acc_trainH�z?8m�!       {��	Y± �A�*


loss_trainF >1e|        )��P	WZ± �A�*

	acc_train��y?�VX!       {��	nNñ �A�*


loss_trainAH >}^��        )��P	HOñ �A�*

	acc_train�Qx?��+G!       {��	�2ı �A�*


loss_train���=�η�        )��P	a4ı �A�*

	acc_train��y?���!       {��	�ű �A�*


loss_train�>�7�o        )��P		ű �A�*

	acc_train33s?	�V�!       {��	f�ű �A�*


loss_train���=X���        )��P	9�ű �A�*

	acc_train�(|?�f�!       {��	��Ʊ �A�*


loss_train'3>VE�        )��P	� Ǳ �A�*

	acc_train��u?�y�!       {��	|)ȱ �A�*


loss_traine>��w�        )��P	�*ȱ �A�*

	acc_train=
w?%��!       {��	�$ɱ �A�*


loss_trainώ�=aR`        )��P	�%ɱ �A�*

	acc_train�p}?�z��!       {��	pʱ �A�*


loss_trainh��=Z�o*        )��P	�ʱ �A�*

	acc_trainH�z?V��!       {��	��ʱ �A�*


loss_train��>��c�        )��P	��ʱ �A�*

	acc_train��y?7��!       {��	̝˱ �A�*


loss_train��=�6{N        )��P	˞˱ �A�*

	acc_trainH�z?�~�!       {��	7p̱ �A�*


loss_train� >��ȧ        )��P	q̱ �A�*

	acc_train��y?���!       {��	�Jͱ �A�*


loss_train��=D4��        )��P	UKͱ �A�*

	acc_train�(|?��I7!       {��	#α �A�*


loss_train�	�=[&�        )��P	#α �A�*

	acc_trainR�~?���!       {��	X�α �A�*


loss_trainC��=�|�        )��P	%�α �A�*

	acc_train�p}?Y�T�!       {��	�ϱ �A�*


loss_trainH�=L�*M        )��P	>�ϱ �A�*

	acc_train�Qx?���!       {��	�б �A�*


loss_train��=z�EF        )��P	��б �A�*

	acc_train��y?e~�W!       {��	�Pѱ �A�*


loss_train�d�=x�:�        )��P	YQѱ �A�*

	acc_train�(|?e�w9!       {��	�#ұ �A�*


loss_train�Z�=LRon        )��P	�$ұ �A�*

	acc_train�Qx?��!       {��	��ұ �A�*


loss_train\��=�Y
�        )��P	��ұ �A�*

	acc_train��u?�Kb!       {��	f�ӱ �A�*


loss_traing>��\�        )��P	,�ӱ �A�*

	acc_train=
w?.�Z�!       {��	j�Ա �A�*


loss_trainw�>��        )��P	7�Ա �A�*

	acc_train��y?�!       {��	Tձ �A�*


loss_train��=*Z�        )��P	Uձ �A�*

	acc_train�(|?o��!       {��	�ֱ �A�*


loss_train�=>�M=        )��P	�ֱ �A�*

	acc_train33s?[�q!       {��	��ֱ �A�*


loss_trainE��=���'        )��P	��ֱ �A�*

	acc_trainH�z?(;��!       {��	$�ױ �A�*


loss_train��=����        )��P	�ױ �A�*

	acc_trainH�z?�w!       {��	A�ر �A�*


loss_train?Q>���        )��P	�ر �A�*

	acc_trainH�z?Wy�!       {��	�Uٱ �A�*


loss_train�Y>���\        )��P	�Vٱ �A�*

	acc_train33s?`��;        )��P	��ٱ �A�*

	loss_testD��>��0       QKD	��ٱ �A�*

acc_testJ)e?�!�;!       {��	:�ڱ �A�*


loss_train���=�,��        )��P	�ڱ �A�*

	acc_train=
w?�K�!       {��	�y۱ �A�*


loss_train��>�o��        )��P	�z۱ �A�*

	acc_train�Qx?�b&!       {��	�Pܱ �A�*


loss_train���=ԍ�        )��P	�Qܱ �A�*

	acc_train=
w?D��!       {��	6"ݱ �A�*


loss_train���=_&9�        )��P	1#ݱ �A�*

	acc_train��u?mv��!       {��	W�ݱ �A�*


loss_trainD��=�׶�        )��P	�ݱ �A�*

	acc_train=
w?Y;��!       {��	m�ޱ �A�*


loss_train{ >����        )��P	3�ޱ �A�*

	acc_train��y?�g��!       {��	N�߱ �A�*


loss_train��>F���        )��P	�߱ �A�*

	acc_train=
w?��!       {��	k� �A�*


loss_train�y�=����        )��P	zl� �A�*

	acc_train  �?Eol!       {��	�5� �A�*


loss_trainv��="��0        )��P	�6� �A�*

	acc_train��y?�&q:!       {��	�� �A�*


loss_train	S�=:�        )��P	�� �A�*

	acc_train�Qx?k�A!       {��	�� �A�*


loss_train
>���        )��P	�� �A�*

	acc_train��y?��_!       {��	��� �A�*


loss_train@��=��Ơ        )��P	��� �A�*

	acc_train��y?���W!       {��	��� �A�*


loss_trainڏ�=4�/0        )��P	O�� �A�*

	acc_trainR�~?t�!       {��	0�� �A�*


loss_train&R�=eW�A        )��P	��� �A�*

	acc_train�(|?��4�!       {��	��� �A�*


loss_train�{>���        )��P	p�� �A�*

	acc_trainףp?�	��!       {��	�� �A�*


loss_train.��=Pj        )��P	<�� �A�*

	acc_train��u?� �z!       {��	��� �A�*


loss_train���=rU�        )��P	+�� �A�*

	acc_train�(|?�ʒ�!       {��	�� �A�*


loss_train�Z�=���(        )��P	z� �A�*

	acc_trainR�~?P�n�!       {��	ѱ� �A�*


loss_trainv{>���        )��P	�� �A�*

	acc_train)\o?�]A1!       {��	�$�� �A�*


loss_train�6�=�        )��P	Z(�� �A�*

	acc_train�Qx?1��!       {��	͗� �A�*


loss_train�>`�[        )��P	��� �A�*

	acc_train�Qx?��!       {��	�'� �A�*


loss_train	�=�71N        )��P	�)� �A�*

	acc_train��y?��!       {��	�� �A�*


loss_train+�=�w-�        )��P	�� �A�*

	acc_trainH�z?}��}!       {��	f�� �A�*


loss_train��>a(��        )��P	��� �A�*

	acc_train��u?��N�!       {��	�� �A�*


loss_train�i�=�bK        )��P	�� �A�*

	acc_train�(|?��ܫ!       {��	t�� �A�*


loss_trainE��=���:        )��P	��� �A�*

	acc_train��y?�}R�!       {��	rp�� �A�*


loss_trainɳ�=��"        )��P	mq�� �A�*

	acc_train�p}?$r!       {��	�=�� �A�*


loss_trainw�=��=        )��P	}>�� �A�*

	acc_train=
w?�8�a!       {��	�� �A�*


loss_trainQ�>b�H        )��P	��� �A�*

	acc_train�zt?��G!       {��	���� �A�*


loss_trainO��=X;��        )��P	���� �A�*

	acc_train�zt?���?!       {��	=��� �A�*


loss_train�Y�=���        )��P	��� �A�*

	acc_train�(|?G @"!       {��	H��� �A�*


loss_train��=r��~        )��P	&��� �A�*

	acc_train��y?���!       {��	�\�� �A�*


loss_train�i�=�"d,        )��P	p]�� �A�*

	acc_train��y?�n�!       {��	�;�� �A�*


loss_trainld�=��cc        )��P	�<�� �A�*

	acc_train�Qx?����!       {��	�� �A�*


loss_train��=!fz        )��P	��� �A�*

	acc_trainH�z?�K�!       {��	���� �A�*


loss_train���=G��        )��P	���� �A�*

	acc_trainH�z?����!       {��	N��� �A�*


loss_trainhv�=�O��        )��P	���� �A�*

	acc_train�zt?_�zF!       {��	N��� �A�*


loss_train�a�=�:U�        )��P	>��� �A�*

	acc_train�zt?G�� !       {��		��� �A�*


loss_train��=7�        )��P	���� �A�*

	acc_train��y?7v�J!       {��	-��� �A�*


loss_train�0�=0��        )��P	,��� �A�*

	acc_trainH�z?�e�@!       {��	� � �A�*


loss_trainH0�=Ҽo�        )��P	� � �A�*

	acc_train�(|?���!       {��	�y� �A�*


loss_train��>rJ        )��P	{� �A�*

	acc_train��u?@���!       {��	��� �A�*


loss_trainq��=La��        )��P	��� �A�*

	acc_train�Qx?k�!       {��	��� �A�*


loss_train�]�=xs6        )��P	Ę� �A�*

	acc_trainH�z?NIZ�!       {��	*�� �A�*


loss_train���=R��S        )��P	��� �A�*

	acc_train�Qx?KV�!       {��	Ӈ� �A�*


loss_trainC�=f�        )��P	T�� �A�*

	acc_train��y?�D&�!       {��	G
� �A�*


loss_train�>S*9\        )��P	�
� �A�*

	acc_train�zt?�i��!       {��	yw� �A�*


loss_train��>K:�Y        )��P	!y� �A�*

	acc_train=
w?�!       {��	��� �A�*


loss_train�C�=�n�=        )��P	X�� �A�*

	acc_train  �?�w��!       {��	M� �A�*


loss_trainM:�=��?�        )��P	�N� �A�*

	acc_trainR�~?a�f�        )��P	8� �A�*

	loss_test��W>��(       QKD	*9� �A�*

acc_test��j?y���!       {��	��� �A�*


loss_train_�=��        )��P	j�� �A�*

	acc_train33s?��!       {��	G�� �A�*


loss_train�)�=�s+�        )��P	e�� �A�*

	acc_train�Qx?�Dsq!       {��	@�� �A�*


loss_train�T�=��V        )��P	�� �A�*

	acc_train�Qx?���s!       {��	+�� �A�*


loss_train���=%B�l        )��P	G�� �A�*

	acc_train�(|?y��!       {��	v� �A�*


loss_train���=8o�        )��P		� �A�*

	acc_train�p}?�l�t!       {��	1%� �A�*


loss_trainڏ�=v�(�        )��P	>&� �A�*

	acc_train�(|?�T�!       {��	�� �A�*


loss_trainR<�=m�32        )��P	[	� �A�*

	acc_trainR�~?Mc��!       {��	�� �A�*


loss_train��=�a�        )��P	��� �A�*

	acc_train�zt?�w�!       {��	��� �A�*


loss_trainS	>�_�i        )��P	m�� �A�*

	acc_train��u?E�ѐ!       {��	A�� �A�*


loss_trainy�>�$5�        )��P	$�� �A�*

	acc_train�Qx?�	�k!       {��	&�� �A�*


loss_train�p�=p3j�        )��P	.�� �A�*

	acc_train�Qx?i��!       {��	c�� �A�*


loss_train�V>Vi��        )��P	+�� �A�*

	acc_trainq=j?�>9!       {��	��� �A�*


loss_train/	>���D        )��P	b�� �A�*

	acc_train)\o?��R!       {��	b� �A�*


loss_train&P<>����        )��P	j� �A�*

	acc_train��q?���!       {��	�� �A�*


loss_train�A�=E�X?        )��P	�� �A�*

	acc_train�Qx?~)-�!       {��	;�� �A�*


loss_train�Ee>�M�/        )��P	?�� �A�*

	acc_train�e??�V,!       {��	Ű � �A�*


loss_trainZ��=�	��        )��P	�� � �A�*

	acc_train  �?KY$!       {��	k�!� �A�*


loss_train/�Y>T�$�        )��P	��!� �A�*

	acc_trainq=j?M�u!       {��	�Q"� �A�*


loss_train�=��c        )��P	eR"� �A�*

	acc_train�(|?�8آ!       {��	�#� �A�*


loss_train�>7���        )��P	�#� �A�*

	acc_train��q?U�!       {��	��#� �A�*


loss_train};>�U�5        )��P	��#� �A�*

	acc_train��q?�&�.!       {��	E�$� �A�*


loss_train3?�=�#��        )��P	�$� �A�*

	acc_trainH�z?>R"!       {��	e�%� �A�*


loss_trainXv>�Q�7        )��P	6�%� �A�*

	acc_train��q?Q���!       {��	�|&� �A�*


loss_train�=K��        )��P	~&� �A�*

	acc_train�(|?��!       {��	S'� �A�*


loss_trainq�=R�'�        )��P	�S'� �A�*

	acc_train��u?�L}�!       {��	(� �A�*


loss_train8�=_���        )��P	%(� �A�*

	acc_train�zt?�+�.!       {��	��(� �A�*


loss_train�R>�ʐI        )��P	��(� �A�*

	acc_train33s?Y��Z!       {��	�*� �A�*


loss_trainOv'>ղe�        )��P	m*� �A�*

	acc_trainףp?G��q!       {��	:+� �A�*


loss_train�N�=�9��        )��P	!+� �A�*

	acc_trainH�z?x&>!       {��	�6,� �A�*


loss_train���=WT�]        )��P	�7,� �A�*

	acc_train�p}?�6��!       {��	�X-� �A�*


loss_train��=J�A�        )��P	�Y-� �A�*

	acc_train�p}?�Ͻ!       {��	�f.� �A�*


loss_train���=����        )��P	h.� �A�*

	acc_train��u?��K!       {��	x|/� �A�*


loss_train��>ܸJ�        )��P	F}/� �A�*

	acc_train�zt?6��W!       {��	��0� �A�*


loss_train�~�=�xQ        )��P	\�0� �A�*

	acc_train�Qx?Ha�K!       {��	��1� �A�*


loss_train�� >��        )��P	��1� �A�*

	acc_train=
w?`ɺl!       {��	��2� �A�*


loss_train?��=Ne=7        )��P	��2� �A�*

	acc_train��y?��!       {��	�3� �A�*


loss_train҉>�#�8        )��P	��3� �A�*

	acc_trainףp?�a	�!       {��	�5� �A�*


loss_trainh�=.�oX        )��P	�5� �A�*

	acc_trainH�z?�o��!       {��	�6� �A�*


loss_trainRS�=�%/        )��P	P6� �A�*

	acc_trainH�z?�]��!       {��	cA7� �A�*


loss_trainڌ�=rNmf        )��P	�B7� �A�*

	acc_train�p}?3��!       {��	�>8� �A�*


loss_trainĠ�=�v�        )��P	[@8� �A�*

	acc_train�zt?�!       {��	5a9� �A�*


loss_trainbI>UyYm        )��P	�c9� �A�*

	acc_train)\o?Y�U6!       {��	'�:� �A�*


loss_train}.�=�M��        )��P	��:� �A�*

	acc_train��y?�ddX!       {��	��;� �A�*


loss_train�>��z�        )��P	��;� �A�*

	acc_train33s?m���!       {��	�<� �A�*


loss_train�)>�du�        )��P	�<� �A�*

	acc_train��u?9�]�!       {��	v0>� �A�*


loss_train8B >�@?        )��P	Q1>� �A�*

	acc_trainףp?��j!       {��	�C?� �A�*


loss_trainN^>��]        )��P	IE?� �A�*

	acc_train=
w?:�!       {��	a@� �A�*


loss_train*� >8��a        )��P	0b@� �A�*

	acc_train=
w?_�!       {��	GqA� �A�*


loss_train��=;×        )��P	7rA� �A�*

	acc_trainH�z?|F��!       {��	{B� �A�*


loss_train �;>{W�        )��P	�{B� �A�*

	acc_trainףp?��        )��P	\C� �A�*

	loss_test(��>��j�       QKD	!C� �A�*

acc_test�hb?ey[	!       {��	d>D� �A�*


loss_train�>Lz�G        )��P	x?D� �A�*

	acc_train=
w?W���!       {��	�/E� �A�*


loss_train��=��/_        )��P	�0E� �A�*

	acc_train�(|?��V�!       {��		F� �A�*


loss_train��=�5��        )��P	�F� �A�*

	acc_train��y?��.!       {��	�G� �A�*


loss_train�7>�ex        )��P	�G� �A�*

	acc_train��h?�G�8!       {��	�H� �A�*


loss_train��=="�$        )��P	H� �A�*

	acc_train��y?����!       {��	�I� �A�*


loss_train��8>�4��        )��P	�I� �A�*

	acc_train33s?پ�<!       {��	�+J� �A�*


loss_train�O�= '         )��P	�,J� �A�*

	acc_train�p}?R���!       {��	`[K� �A�*


loss_train�п=M��u        )��P	h\K� �A�*

	acc_train��u?��!       {��	q�L� �A�*


loss_trainP�	>",U        )��P	!�L� �A�*

	acc_train��u?�@�.!       {��	��M� �A�*


loss_trainj�>4S$        )��P	�M� �A�*

	acc_train�zt?��1=!       {��	��N� �A�*


loss_train c+>DbKG        )��P	4�N� �A�*

	acc_train{n?*�{�!       {��	��O� �A�*


loss_train���=�        )��P	��O� �A�*

	acc_train�zt?�C��!       {��	=�P� �A�*


loss_train,�>|��        )��P	�P� �A�*

	acc_trainףp?Fl��!       {��	��Q� �A�*


loss_train��>ߩ�        )��P	?�Q� �A�*

	acc_train�Qx?�S!       {��	�S� �A�*


loss_train5�>�ٛM        )��P	�S� �A�*

	acc_train��q?���!       {��	�T� �A�*


loss_trainW��=3�E�        )��P	�T� �A�*

	acc_train�(|?�k��!       {��	NU� �A�*


loss_train�a�=���/        )��P	U� �A�*

	acc_train=
w?��!       {��	�V� �A�*


loss_train�13>r��q        )��P	�V� �A�*

	acc_train{n? �)!       {��	wW� �A�*


loss_trainVl>ٙ"�        )��P	�W� �A�*

	acc_train=
w?���!       {��	�X� �A�*


loss_train=�>>�u�        )��P	 X� �A�*

	acc_train��q?�f��!       {��	M�X� �A�*


loss_trainà�=5��        )��P	4�X� �A�*

	acc_train��u?t}y�!       {��	��Y� �A�*


loss_train$�D>S�d        )��P	��Y� �A�*

	acc_train��h?D���!       {��	i[� �A�*


loss_train��=r��Z        )��P	u[� �A�*

	acc_trainH�z?8V��!       {��	�S\� �A�*


loss_train��'>�!2�        )��P	.U\� �A�*

	acc_train��q?|0�!       {��	��]� �A�*


loss_trainA�>qj��        )��P	p�]� �A�*

	acc_train�zt?}�(!       {��	��^� �A�*


loss_train�>̂�        )��P	��^� �A�*

	acc_train�k?�s�%!       {��	��_� �A�*


loss_train_�>͵�        )��P	��_� �A�*

	acc_train)\o?cwɯ!       {��	��`� �A�*


loss_train��=
�E        )��P	��`� �A�*

	acc_trainH�z?�<5!       {��	5�a� �A�*


loss_train�S>.lc�        )��P	W�a� �A�*

	acc_trainfff?�L�G!       {��	1�b� �A�*


loss_trainl��=�|�        )��P	��b� �A�*

	acc_train��y?�V+�!       {��	��c� �A�*


loss_trainF@>f�r        )��P	��c� �A�*

	acc_train��l?��_�!       {��	G�d� �A�*


loss_train�=�!�n        )��P	X�d� �A�*

	acc_trainH�z?>z|e!       {��	��e� �A�*


loss_trainT[>���        )��P	��e� �A�*

	acc_train)\o?wbM�!       {��	�f� �A�*


loss_train��>�|a
        )��P	��f� �A�*

	acc_train��u?��+
!       {��	�g� �A�*


loss_train�[�=:_�h        )��P	Ӥg� �A�*

	acc_train�zt?#���!       {��	��h� �A�*


loss_train1�> HN�        )��P	S�h� �A�*

	acc_train33s?��x!       {��	I�i� �A�*


loss_train��>���        )��P	N�i� �A�*

	acc_train33s?�,�!       {��	�lj� �A�*


loss_train(�=!^�c        )��P	�mj� �A�*

	acc_train�(|?��!       {��	�Jk� �A�*


loss_train$=�=�[�Z        )��P	{Lk� �A�*

	acc_train=
w?0���!       {��	�l� �A�*


loss_trainM8>h��g        )��P	�l� �A�*

	acc_train��q?�,!       {��	'�l� �A�*


loss_train1�= R�v        )��P	3�l� �A�*

	acc_trainH�z?%��!       {��	��m� �A�*


loss_trainel(>��a@        )��P	*�m� �A�*

	acc_train�zt?���-!       {��	1�n� �A�*


loss_train� >��        )��P	��n� �A�*

	acc_trainףp?/b_H!       {��	�o� �A�*


loss_train|i�=J��        )��P	(�o� �A�*

	acc_train=
w?��ַ!       {��	3Np� �A�*


loss_train��>�#<        )��P	 Op� �A�*

	acc_train�zt?���!       {��	A*q� �A�*


loss_trainԞ�=�3�M        )��P	s+q� �A�*

	acc_train��u?��B�!       {��	{�q� �A�*


loss_train9>��        )��P	��q� �A�*

	acc_train��u?�׍!       {��	�r� �A�*


loss_trainM��=��~        )��P	O�r� �A�*

	acc_train33s?USYt!       {��	�s� �A�*


loss_train1(>/|        )��P	�s� �A�*

	acc_train�zt?��5!       {��	ot� �A�*


loss_train��=��        )��P	pt� �A�*

	acc_train�p}?���`        )��P	,�t� �A�*

	loss_test�h>�7W�       QKD	��t� �A�*

acc_test�i?+N��!       {��	��u� �A�*


loss_trainӍ>�'U�        )��P	�u� �A�*

	acc_train=
w?�eiN!       {��	՗v� �A�*


loss_train$�=]ȫg        )��P	��v� �A�*

	acc_train�Qx?t �!       {��	�jw� �A�*


loss_trainT�>�f�        )��P	rkw� �A�*

	acc_train33s?���!       {��	�Kx� �A�*


loss_trainܧ=�-��        )��P	�Lx� �A�*

	acc_trainR�~?m���!       {��	wy� �A�*


loss_train$�>f�9%        )��P	�y� �A�*

	acc_trainH�z?D��-!       {��	.�y� �A�*


loss_train��>��Yx        )��P	��y� �A�*

	acc_train�Qx?n{N!       {��	 �z� �A�*


loss_train���=ź�        )��P	E�z� �A�*

	acc_train��y?x�=�!       {��	E�{� �A�*


loss_train��=��$        )��P	�{� �A�*

	acc_train�Qx?fH!       {��	�O|� �A�*


loss_train���=�~)m        )��P	�P|� �A�*

	acc_trainR�~?'d�!       {��	l&}� �A�*


loss_train���=G)        )��P	5'}� �A�*

	acc_train�(|?81a�!       {��	^�}� �A�*


loss_trainEަ=����        )��P	��}� �A�*

	acc_trainH�z?��!       {��	��~� �A�*


loss_train�
�=�w�        )��P	z�~� �A�*

	acc_train��y?W%)!       {��	�� �A�*


loss_train��=tۿ�        )��P	�� �A�*

	acc_train�(|?W��!       {��	V_�� �A�*


loss_train�J�=$���        )��P	`�� �A�*

	acc_trainH�z?�V� !       {��	C7�� �A�*


loss_train&w�=�7V�        )��P	8�� �A�*

	acc_trainH�z?��O8!       {��	��� �A�*


loss_train,7�=���        )��P	�� �A�*

	acc_train�(|?݋L�!       {��	��� �A�*


loss_train�g�=|$h        )��P	��� �A�*

	acc_trainH�z?� �!       {��	�ꃲ �A�*


loss_train [�=)�Z�        )��P	�냲 �A�*

	acc_train��y?�M��!       {��	=��� �A�*


loss_train,��=j�J�        )��P	
��� �A�*

	acc_train��u?�9(z!       {��	���� �A�*


loss_trainhd�=�RhE        )��P	ӂ�� �A�*

	acc_trainR�~?@l(!       {��	0H�� �A�*


loss_train���=��&        )��P	0I�� �A�*

	acc_train�(|?O[�!       {��	�� �A�*


loss_train���=v���        )��P		�� �A�*

	acc_train=
w?	3�y!       {��	�އ� �A�*


loss_train\µ=����        )��P	a߇� �A�*

	acc_train�p}?_��d!       {��	y��� �A�*


loss_train��=x��        )��P	}��� �A�*

	acc_train33s?7R_`!       {��	ˠ�� �A�*


loss_train �=l�
�        )��P	���� �A�*

	acc_train�(|?�΍!       {��	���� �A�*


loss_train���=�S�Q        )��P	q��� �A�*

	acc_train�p}?�E~	!       {��	爋� �A�*


loss_train3��=E��F        )��P	���� �A�*

	acc_train�Qx?�q��!       {��	�R�� �A�*


loss_trainE¼=e�O        )��P	GS�� �A�*

	acc_train�(|?���!       {��	l�� �A�*


loss_train
��=d}$�        )��P	? �� �A�*

	acc_train�p}?r�?�!       {��	�� �A�*


loss_train*V�=oKW�        )��P	�� �A�*

	acc_train�(|?�z>\!       {��	ʎ� �A�*


loss_train�ߚ=�d        )��P	�ʎ� �A�*

	acc_train�p}?�Z��!       {��	��� �A�*


loss_train?��=�0        )��P	쨏� �A�*

	acc_train=
w?�9g�!       {��	e��� �A�*


loss_train<��=	t�l        )��P	8��� �A�*

	acc_trainH�z?�ܠS!       {��	|\�� �A�*


loss_train���=">�        )��P	F]�� �A�*

	acc_train�p}?n�ē!       {��	4-�� �A�*


loss_trainʫ�=��b�        )��P	Z.�� �A�*

	acc_trainR�~?��R!       {��	��� �A�*


loss_train���={Od        )��P	���� �A�*

	acc_train�(|?W�!       {��	�ɓ� �A�*


loss_trainaE�=�bԤ        )��P	�ʓ� �A�*

	acc_train33s?!���!       {��	���� �A�*


loss_train�~�=n��        )��P	Ü�� �A�*

	acc_train�p}?1�!       {��	�q�� �A�*


loss_train3��=����        )��P	�r�� �A�*

	acc_trainR�~?Q�B�!       {��	�E�� �A�*


loss_train���=��>�        )��P	�F�� �A�*

	acc_train�p}?��?�!       {��	�� �A�*


loss_train!�=s]        )��P	��� �A�*

	acc_train��y?H~�p!       {��	_엲 �A�*


loss_train�*�=��        )��P	_헲 �A�*

	acc_train�Qx?���S!       {��	eŘ� �A�*


loss_trainK�=Pv�        )��P	PƘ� �A�*

	acc_train�(|?k�*!       {��	.��� �A�*


loss_trainE�=�~ȇ        )��P	���� �A�*

	acc_train��y?�q�M!       {��	��� �A�*


loss_train$��=�b`i        )��P	ѓ�� �A�*

	acc_train  �?�b9w!       {��	�k�� �A�*


loss_train���=E��        )��P	�l�� �A�*

	acc_trainR�~?b��!       {��	�N�� �A�*


loss_train-Ł=\a�K        )��P	aO�� �A�*

	acc_train�p}?�l�!       {��	Ae�� �A�*


loss_trainj��=MF�7        )��P	kf�� �A�*

	acc_train��y?ߴ.|!       {��	4f�� �A�*


loss_traind^�=4���        )��P	4g�� �A�*

	acc_train�p}?�M^!       {��	�x�� �A�*


loss_trainj*�=a@s_        )��P	ly�� �A�*

	acc_trainH�z?�Y�        )��P	�0�� �A�*

	loss_testèJ>8`�1       QKD	�1�� �A�*

acc_test�i?�Z�!       {��	CU�� �A�*


loss_train�u=��Yr        )��P	V�� �A�*

	acc_train�p}?0Z��!       {��	�1�� �A�*


loss_train��=!��        )��P	�2�� �A�*

	acc_train�(|?�qJD!       {��	��� �A�*


loss_train[~�=�{�        )��P	��� �A�*

	acc_train�p}?6>!       {��	c�� �A�*


loss_train���=ҪMw        )��P	1�� �A�*

	acc_trainH�z?Ev�!       {��	`褲 �A�*


loss_traini�=�~X        )��P	)餲 �A�*

	acc_train�p}?��$�!       {��	Oʥ� �A�*


loss_train�W�=5WH�        )��P	�˥� �A�*

	acc_trainR�~?�\��!       {��	���� �A�*


loss_train	h�=�3P|        )��P	���� �A�*

	acc_train=
w?Fo�o!       {��	k��� �A�*


loss_trainR�=X�?9        )��P	���� �A�*

	acc_train�p}?�E�.!       {��	�Ǩ� �A�*


loss_trainFH�=��W        )��P	�Ȩ� �A�*

	acc_train�p}?ׄ�/!       {��	#��� �A�*


loss_trainZ��=���        )��P	,��� �A�*

	acc_train�(|?A�^�!       {��	M�� �A�*


loss_traina��=�碙        )��P	(�� �A�*

	acc_train�p}?z�K!       {��	��� �A�*


loss_train��=�֦v        )��P	� �� �A�*

	acc_train�p}?�8U!       {��	x)�� �A�*


loss_trainv�=��'        )��P	�*�� �A�*

	acc_trainR�~?�)0!!       {��	�\�� �A�*


loss_train�m�=�U��        )��P	�]�� �A�*

	acc_train��y?���!       {��	\r�� �A�*


loss_train��=Z�*        )��P	"s�� �A�*

	acc_train�Qx?��e*!       {��	\��� �A�*


loss_train�	�=�eߖ        )��P	���� �A�*

	acc_train  �?	Ham!       {��	�걲 �A�*


loss_train��=VCE�        )��P	�뱲 �A�*

	acc_trainR�~?i�g4!       {��	P��� �A�*


loss_train���=��
�        )��P	L��� �A�*

	acc_train��y?�۲v!       {��	Q�� �A�*


loss_train�e�=
��        )��P	]�� �A�*

	acc_train�p}?���O!       {��	9A�� �A�*


loss_train���=lR�        )��P	pB�� �A�*

	acc_train=
w?]��!       {��	9)�� �A�*


loss_train�Y�=��@        )��P	*�� �A�*

	acc_train�zt?��8)!       {��	y�� �A�*


loss_train �=D��:        )��P	��� �A�*

	acc_train�Qx?D�x�!       {��	~ᷲ �A�*


loss_train6��=� d        )��P	eⷲ �A�*

	acc_train�(|?�a�Z!       {��	Ǹ� �A�*


loss_train�a�=Q�s�        )��P	?ȸ� �A�*

	acc_train�(|?��ݐ!       {��	ޭ�� �A�*


loss_train/�=j��        )��P	���� �A�*

	acc_train��u?���S!       {��	��� �A�*


loss_trainn�=���f        )��P	��� �A�*

	acc_train��y?s\�1!       {��	�k�� �A�*


loss_train���=V�        )��P	fl�� �A�*

	acc_train�Qx?�d�!       {��	�L�� �A�*


loss_train�F�=�#�        )��P	M�� �A�*

	acc_train�(|?�^�W!       {��	�=�� �A�*


loss_trainHI�=i���        )��P	�>�� �A�*

	acc_train�zt?T/��!       {��	c(�� �A�*


loss_train�=:[��        )��P	�)�� �A�*

	acc_train�Qx?�ޒ+!       {��	���� �A�*


loss_train? �=,�O        )��P	s��� �A�*

	acc_trainH�z?g!h�!       {��	�迲 �A�*


loss_train�		>�        )��P	�鿲 �A�*

	acc_train�Qx?)Ʈ!       {��	 ��� �A�*


loss_trainJ��=B�O�        )��P	��� �A�*

	acc_train�(|?�=�F!       {��	=��� �A�*


loss_train6R�=��O�        )��P	��� �A�*

	acc_train33s?,h�(!       {��	��² �A�*


loss_trainC��=uw        )��P	J�² �A�*

	acc_trainR�~?G2�!       {��	ǁò �A�*


loss_trainMx�=9[:�        )��P	ǂò �A�*

	acc_train=
w?��!       {��	�YĲ �A�*


loss_train�W�=�A��        )��P	�[Ĳ �A�*

	acc_train�(|?@4z!       {��	 =Ų �A�*


loss_train��=�U�$        )��P	�=Ų �A�*

	acc_train�p}?�N!       {��	` Ʋ �A�*


loss_trainD�=�F4�        )��P	-!Ʋ �A�*

	acc_train�p}?�$�!       {��	"ǲ �A�*


loss_train@7�=Ć֋        )��P	Pǲ �A�*

	acc_train�Qx?E�_�!       {��	��ǲ �A�*


loss_train�h�=�SgP        )��P	��ǲ �A�*

	acc_train=
w?�X~!       {��	<�Ȳ �A�*


loss_trainZѝ=�ng        )��P	@�Ȳ �A�*

	acc_train�(|?}L��!       {��	��ɲ �A�*


loss_traine�=6&�        )��P	i�ɲ �A�*

	acc_trainR�~?�Q�!       {��	{�ʲ �A�*


loss_train��m=�Xt_        )��P	3�ʲ �A�*

	acc_trainR�~?+��R!       {��	�˲ �A�*


loss_train�B�=[SzS        )��P	ۄ˲ �A�*

	acc_train�(|?��3!       {��	�`̲ �A�*


loss_trainᩃ=�׃[        )��P	�a̲ �A�*

	acc_train  �?wNt�!       {��	$DͲ �A�*


loss_train٬�=c�q�        )��P	VEͲ �A�*

	acc_train  �?vS!       {��	3β �A�*


loss_trainZG�=@TS        )��P	�β �A�*

	acc_train�p}?F0Q�!       {��	�β �A�*


loss_train��=Q_ �        )��P	��β �A�*

	acc_train�(|? %r!       {��	��ϲ �A�*


loss_train��u=�G        )��P	��ϲ �A�*

	acc_train�p}? �x)        )��P	�\в �A�*

	loss_test�\>[nl�       QKD	�]в �A�*

acc_test�1f?�Cs.!       {��	\8Ѳ �A�*


loss_train�=�')�        )��P	\9Ѳ �A�*

	acc_train�(|?]~ʢ!       {��	�Ҳ �A�*


loss_train��=���        )��P	;Ҳ �A�*

	acc_trainH�z?��!       {��	0�Ҳ �A�*


loss_trainz�=^4�        )��P	4�Ҳ �A�*

	acc_trainH�z?� ��!       {��	t�Ӳ �A�*


loss_train�3�=�o        )��P	A�Ӳ �A�*

	acc_trainR�~?m���!       {��	��Բ �A�*


loss_train��=;��C        )��P	��Բ �A�*

	acc_train�p}?wVj�!       {��	�ղ �A�*


loss_train�a�=����        )��P	��ղ �A�*

	acc_train�(|?��x^!       {��	q�ֲ �A�*


loss_trainh��=�b�        )��P	.�ֲ �A�*

	acc_train�p}?BӮR!       {��	�ײ �A�*


loss_train@��=�֮        )��P	��ײ �A�*

	acc_train��y?��L!       {��	�}ز �A�*


loss_trainY
�=N=        )��P	�~ز �A�*

	acc_train�p}?�:��!       {��	�rٲ �A�*


loss_train%	�=k̺        )��P	�sٲ �A�*

	acc_train�p}?�U��!       {��	�hڲ �A�*


loss_train�=-��        )��P	jiڲ �A�*

	acc_train�p}?ftF�!       {��	�a۲ �A�*


loss_train��x=���i        )��P	�b۲ �A�*

	acc_train  �?r��!       {��	6Zܲ �A�*


loss_train���=�n�?        )��P	�Zܲ �A�*

	acc_train�zt?�yA@!       {��	�Fݲ �A�*


loss_trainif�=m-�D        )��P	{Gݲ �A�*

	acc_train  �?=�=�!       {��	�h޲ �A�*


loss_train1|=�dZ        )��P	�i޲ �A�*

	acc_trainR�~?O6j�!       {��	�r߲ �A�*


loss_train'�=�i�        )��P	�s߲ �A�*

	acc_train�(|?�uE!       {��	N�� �A�*


loss_trains��=u�        )��P	�� �A�*

	acc_train=
w?c��!       {��	��� �A�*


loss_trainV݋=�P�;        )��P	ߎ� �A�*

	acc_train�(|?L89!       {��	6�� �A�*


loss_train�	�=���        )��P	�� �A�*

	acc_trainR�~?��%!       {��	`�� �A�*


loss_train1g�=�d�        )��P	��� �A�*

	acc_train�p}?�:�!       {��	�� �A�*


loss_train�ۭ=�J�        )��P	�� �A�*

	acc_trainH�z?Y��!       {��	��� �A�*


loss_train<,�=`��        )��P	 �� �A�*

	acc_train�p}?���$!       {��	�d� �A�*


loss_train��=�ʹ\        )��P	 f� �A�*

	acc_train�p}?�T!       {��	B<� �A�*


loss_train$��=�h�        )��P	F=� �A�*

	acc_trainH�z?PR�L!       {��	]� �A�*


loss_train�}�=.�        )��P	*� �A�*

	acc_train�(|?�j��!       {��	Q�� �A�*


loss_trainm��= 3J�        )��P	��� �A�*

	acc_trainR�~?���3!       {��	,�� �A�*


loss_train`�=���M        )��P	��� �A�*

	acc_train��y?��M!       {��	��� �A�*


loss_train�
d=2b�        )��P	i�� �A�*

	acc_train�p}?�[�!       {��	~� �A�*


loss_train���=��8        )��P	� �A�*

	acc_train=
w?�ܶ�!       {��	�P� �A�*


loss_train��=���        )��P	R� �A�*

	acc_trainH�z?n9�c!       {��	�*�� �A�*


loss_train�;�=����        )��P	�+�� �A�*

	acc_trainR�~?'q�T!       {��	���� �A�*


loss_train�W�=�2!$        )��P	� �A�*

	acc_trainH�z?^d�{!       {��	�� �A�*


loss_train�T�=�D(�        )��P	��� �A�*

	acc_train  �?�� !       {��	�� �A�*


loss_train���=��        )��P	�� �A�*

	acc_trainR�~?��!       {��	z� �A�*


loss_train�ʥ=��x!        )��P	�z� �A�*

	acc_trainR�~?, 6=!       {��	H� �A�*


loss_train�#�=#���        )��P	�H� �A�*

	acc_train��y?7�4!       {��	<.� �A�*


loss_trainbǖ=��        )��P	/� �A�*

	acc_train�p}?@.�a!       {��	�� �A�*


loss_train�
�=��\z        )��P	d� �A�*

	acc_train�p}? t�!       {��	��� �A�*


loss_trainW��=b��        )��P	��� �A�*

	acc_trainH�z?%���!       {��	N��� �A�*


loss_train�*�=P���        )��P	��� �A�*

	acc_trainH�z?|X	'!       {��	՘�� �A�*


loss_train���=�^��        )��P	���� �A�*

	acc_train�zt?�h�p!       {��	w�� �A�*


loss_trainl+�=�&?�        )��P	!x�� �A�*

	acc_train��y?�7@�!       {��	�[�� �A�*


loss_train�<�=��B�        )��P	�\�� �A�*

	acc_trainR�~?�ZW!       {��	^F�� �A�*


loss_trainO�=_�        )��P	bG�� �A�*

	acc_train�(|?��!       {��	�� �A�*


loss_train�e�=�uD�        )��P	*�� �A�*

	acc_train��y?E��!       {��	+��� �A�*


loss_train=��=U�        )��P	0��� �A�*

	acc_trainH�z?��<$!       {��	���� �A�*


loss_train�y�=����        )��P	���� �A�*

	acc_trainR�~?" �L!       {��	��� �A�*


loss_train���=�Ԁ.        )��P	߿�� �A�*

	acc_train�p}?�ag�!       {��	N��� �A�*


loss_train{�=�Z�b        )��P	��� �A�*

	acc_train�p}?�]0A!       {��	�~�� �A�*


loss_train���=B_AC        )��P	��� �A�*

	acc_trainH�z?^�B'        )��P	��� �A�*

	loss_test��\>~���       QKD	��� �A�*

acc_testEm?�|�!       {��	���� �A�*


loss_train@l�=�dg�        )��P	���� �A�*

	acc_train�Qx?-�Fu!       {��	���� �A�*


loss_trainj��=���I        )��P	���� �A�*

	acc_trainH�z?cC��!       {��	W� � �A�*


loss_train��=�)�4        )��P	%� � �A�*

	acc_trainH�z?M�z!       {��	�� �A�*


loss_train��=v�b�        )��P	�� �A�*

	acc_train�Qx?(� �!       {��	U�� �A�*


loss_train���=A�s�        )��P	�� �A�*

	acc_train��y?L��!       {��	Hg� �A�*


loss_train��=o���        )��P	
h� �A�*

	acc_train��y?��w$!       {��	�=� �A�*


loss_trainT��=���        )��P	�>� �A�*

	acc_trainR�~?
\M�!       {��	�� �A�*


loss_trainSК=�S�        )��P	�� �A�*

	acc_trainH�z?4��E!       {��	4�� �A�*


loss_train�y�=z��        )��P	9�� �A�*

	acc_trainR�~?9ɘ�!       {��	Z�� �A�*


loss_trainj.�=*� j        )��P	Y�� �A�*

	acc_train�p}?6]��!       {��	?�� �A�*


loss_train]�3=��        )��P	�� �A�*

	acc_trainR�~?v˚'!       {��	�� �A�*


loss_train��=믛�        )��P	_�� �A�*

	acc_trainR�~?� Yc!       {��	1	� �A�*


loss_train�U=pC��        )��P	�	� �A�*

	acc_trainR�~?�fk!       {��	�d
� �A�*


loss_train� �=�e�K        )��P	�e
� �A�*

	acc_train�(|? ��1!       {��	v0� �A�*


loss_trainO�=�}.`        )��P	�1� �A�*

	acc_train��y?�&<�!       {��	�T� �A�*


loss_train�M�=��        )��P	�U� �A�*

	acc_train=
w?�A@y!       {��	�W� �A�*


loss_train�r�=�Ed        )��P	�X� �A�*

	acc_train�p}?����!       {��	9J� �A�*


loss_train�~�=܀3`        )��P	�K� �A�*

	acc_train33s?q`P!       {��	�A� �A�*


loss_train�%s=��i        )��P	�B� �A�*

	acc_trainR�~?M(�!       {��	�_� �A�*


loss_train��=J���        )��P	�`� �A�*

	acc_train��y?�Q)C!       {��	�D� �A�*


loss_train?Ȱ=
%�g        )��P	kE� �A�*

	acc_train��y?ɪ^�!       {��	l=� �A�*


loss_train0K> %^        )��P	t>� �A�*

	acc_train)\o?�z38!       {��	�� �A�*


loss_train�4�=�S��        )��P	�� �A�*

	acc_train��y?�*�!       {��	�� �A�*


loss_train@	>��Ԕ        )��P	�� �A�*

	acc_train�zt?=��(!       {��	?�� �A�*


loss_train}��=�-�;        )��P	y�� �A�*

	acc_train�(|?\�!       {��	N�� �A�*


loss_train��N>u��        )��P	M�� �A�*

	acc_train�g?�2S!       {��	>�� �A�*


loss_trainD�=P�H�        )��P	��� �A�*

	acc_train�p}?�O��!       {��	7�� �A�*


loss_train}i6>�"        )��P	7�� �A�*

	acc_train{n?�i��!       {��	�� �A�*


loss_train
͌=��-        )��P	׀� �A�*

	acc_trainR�~?�]�b!       {��	LS� �A�*


loss_train�^3>�B        )��P	T� �A�*

	acc_train��h?*gW�!       {��	4� �A�*


loss_train=�=�lP%        )��P	�4� �A�*

	acc_train�zt?<�3w!       {��	�
� �A�*


loss_train�WS>�) �        )��P	�� �A�*

	acc_train��l?�1KI!       {��	��� �A�*


loss_train�y>(�,        )��P	��� �A�*

	acc_train��q?�ç�!       {��	��� �A�*


loss_trainn�	>����        )��P	��� �A�*

	acc_train��q?p��!       {��	�� �A�*


loss_train���=��        )��P	��� �A�*

	acc_train��u?���!       {��	��� �A�*


loss_train���=Sf�R        )��P	��� �A�*

	acc_train�Qx?�n��!       {��	�j� �A�*


loss_trainy�=�Ү�        )��P	�k� �A�*

	acc_train�p}?���!       {��	7m � �A�*


loss_train���=T+X6        )��P	"n � �A�*

	acc_train�p}?���!       {��	tH!� �A�*


loss_train�O�=�]%<        )��P	�I!� �A�*

	acc_train�Qx?��;�!       {��	2 "� �A�*


loss_train�s>�4K        )��P	>!"� �A�*

	acc_train33s?���!       {��	r�"� �A�*


loss_train��=K��C        )��P	��"� �A�*

	acc_train�Qx?��~!       {��	]�#� �A�*


loss_train�'>*V�<        )��P	&�#� �A�*

	acc_train�Qx?��!       {��	��$� �A�*


loss_train�3�=�a        )��P	��$� �A�*

	acc_trainH�z?-�h�!       {��	�%� �A�*


loss_trainN(�=ȪQ#        )��P	8�%� �A�*

	acc_train=
w?	��X!       {��	t|&� �A�*


loss_train|@�=�b��        )��P	�}&� �A�*

	acc_train�(|?��f�!       {��	�R'� �A�*


loss_train�H>�]&�        )��P	�S'� �A�*

	acc_train��q?��a�!       {��	6!(� �A�*


loss_train@~=���        )��P	5"(� �A�*

	acc_trainR�~?k3�!       {��	��(� �A�*


loss_train�R>��Sk        )��P	o�(� �A�*

	acc_train��q?�ϳ!       {��	K�)� �A�*


loss_trainR�=�xTR        )��P	_�)� �A�*

	acc_trainH�z?t��i!       {��	��*� �A�*


loss_train�<F>� L�        )��P	��*� �A�*

	acc_train�k?�         )��P	{-+� �A�*

	loss_test[�G>;�s7       QKD	�.+� �A�*

acc_testcl?���7!       {��	�,� �A�*


loss_train	4�=GL0g        )��P	�,� �A�*

	acc_train�Qx?8�-r!       {��	 �,� �A�*


loss_train�>�=I�        )��P	K�,� �A�*

	acc_train��q?J�^C!       {��	s�-� �A�*


loss_train�|�=a���        )��P	D�-� �A�*

	acc_trainH�z?7�9F!       {��	ŧ.� �A�*


loss_train�!>�0@        )��P	��.� �A�*

	acc_train��q?�
�!       {��	��/� �A�*


loss_trainR\�=��        )��P	w�/� �A�*

	acc_train�(|?��H!       {��	�R0� �A�*


loss_train_��=�@�        )��P	�S0� �A�*

	acc_train=
w?DN��!       {��	&1� �A�*


loss_train�m=����        )��P	�&1� �A�*

	acc_trainR�~?;�i�!       {��	Z�1� �A�*


loss_train��?=����        )��P	�1� �A�*

	acc_trainR�~? R�L!       {��	e�2� �A�*


loss_train��=Ki        )��P	/�2� �A�*

	acc_train33s?�ft!       {��	��3� �A�*


loss_train=˥=���        )��P	L�3� �A�*

	acc_train�(|?�A!       {��	|4� �A�*


loss_trainZ�=�,��        )��P	�|4� �A�*

	acc_train�p}?���!       {��	�d5� �A�*


loss_train4�=L8�        )��P	Ee5� �A�*

	acc_train�p}?߉d!       {��	�<6� �A�*


loss_train��=�?��        )��P	 >6� �A�*

	acc_train�Qx?�,=�!       {��	,7� �A�*


loss_trainTR�=J^�        )��P	�7� �A�*

	acc_train��y?����!       {��	��7� �A�*


loss_train3F�=�}+�        )��P	��7� �A�*

	acc_train��y?숔�!       {��	��8� �A�*


loss_trainE��=It�        )��P	��8� �A�*

	acc_trainH�z?lz��!       {��	��9� �A�*


loss_trainaé=����        )��P	q�9� �A�*

	acc_train��y?0k.7!       {��	y�:� �A�*


loss_train��=���        )��P	A�:� �A�*

	acc_train�Qx?���c!       {��	@�;� �A�*


loss_train8�=??�        )��P	�;� �A�*

	acc_train  �?v1!       {��	�<� �A�*


loss_train�6�=��`        )��P	��<� �A�*

	acc_trainH�z?� �"!       {��	�=� �A�*


loss_train�͖=�z΢        )��P	Q�=� �A�*

	acc_train  �?�m(!       {��	m�>� �A�*


loss_train��=���        )��P	&�>� �A�*

	acc_trainH�z?]P��!       {��	,�?� �A�*


loss_trainL��=Ww��        )��P	�?� �A�*

	acc_train��u?���Q!       {��	J`@� �A�*


loss_train�yS=lFGl        )��P	a@� �A�*

	acc_trainR�~?�X�!       {��	rVA� �A�*


loss_trainHqf=����        )��P	�WA� �A�*

	acc_train  �?QE��!       {��	R&B� �A�*


loss_train�ӫ=Is�        )��P	$'B� �A�*

	acc_trainR�~?��b!       {��	V�B� �A�*


loss_trainq)�=Rb�        )��P	V�B� �A�*

	acc_train=
w?���N!       {��	r�C� �A�*


loss_train�D�=�(�K        )��P	z�C� �A�*

	acc_train  �?5�`!       {��		�D� �A�*


loss_trainj�=�#7�        )��P	ƾD� �A�*

	acc_trainH�z?|��!       {��	��E� �A�*


loss_train}��='$NP        )��P	��E� �A�*

	acc_train�Qx?43�'!       {��	�F� �A�*


loss_train�+�=r���        )��P	�F� �A�*

	acc_train�(|?��b!       {��	�sG� �A�*


loss_trainu"�=��d�        )��P	:uG� �A�*

	acc_train�p}?�u�!       {��	@OH� �A�*


loss_trainV��=,t�        )��P	+PH� �A�*

	acc_train�Qx?Fԟ�!       {��	Y4I� �A�*


loss_train�N>�58        )��P	&5I� �A�*

	acc_train33s?�	p!       {��	hJ� �A�*


loss_train��>�(H�        )��P	7J� �A�*

	acc_train=
w?���|!       {��	k�J� �A�*


loss_trainN~�=����        )��P	w�J� �A�*

	acc_train�(|?�ɳP!       {��	3�K� �A�*


loss_train.r�=$��        )��P	n�K� �A�*

	acc_trainH�z?\�<!       {��	r�L� �A�*


loss_train���=�[N        )��P	<�L� �A�*

	acc_train=
w?��
�!       {��	8�M� �A�*


loss_trainԡ�=3l�I        )��P	�M� �A�*

	acc_train��y?u�j�!       {��		SN� �A�*


loss_trainA��=�;�K        )��P	TN� �A�*

	acc_train�Qx?�<V_!       {��	�;O� �A�*


loss_train_�x=��H        )��P	�<O� �A�*

	acc_trainR�~?F�w>!       {��	�P� �A�*


loss_train�O�={D��        )��P	�P� �A�*

	acc_train�(|?L�=!       {��	��P� �A�*


loss_train$\�=�
�R        )��P	��P� �A�*

	acc_train��u?F��!       {��	V�Q� �A�*


loss_train�/�=�Q�        )��P	��Q� �A�*

	acc_train�(|?�nhx!       {��	��R� �A�*


loss_train���=K��`        )��P	|�R� �A�*

	acc_train��u?�y�Y!       {��	3�S� �A�*


loss_train�N�=-�|        )��P	�S� �A�*

	acc_train�(|?�\�!       {��	�mT� �A�*


loss_train���=V���        )��P	�nT� �A�*

	acc_train�Qx?Qs<!       {��	>]U� �A�*


loss_train�J�=�d��        )��P	�]U� �A�*

	acc_train�Qx?=��!       {��	Z*V� �A�*


loss_train#{�==J�        )��P	+V� �A�*

	acc_train�(|?>�Z!       {��	�W� �A�*


loss_train�-�=�iǲ        )��P	�W� �A�*

	acc_train��y?��9K        )��P	i�W� �A�*

	loss_test`�;>NCU       QKD	:�W� �A�*

acc_testq�m? ��!       {��	��X� �A�*


loss_train;q�=���        )��P	��X� �A�*

	acc_train��u?��-�!       {��	�\Y� �A�*


loss_train:i�=���        )��P	�]Y� �A�*

	acc_trainR�~?�N%!       {��	�8Z� �A�*


loss_trainv�=��E        )��P	�9Z� �A�*

	acc_train�(|?W��!       {��	�[� �A�*


loss_train�>�=�b�f        )��P	�[� �A�*

	acc_train=
w? L�$!       {��	-\� �A�*


loss_train|[�=	W�8        )��P	1\� �A�*

	acc_trainH�z?�MA!       {��	��\� �A�*


loss_trainMh�=5�,O        )��P	�\� �A�*

	acc_trainH�z?w]Bf!       {��	l�]� �A�*


loss_trainaT�=_��g        )��P	>�]� �A�*

	acc_train  �?Q���!       {��	=�^� �A�*


loss_trainᵧ=d��        )��P	<�^� �A�*

	acc_trainH�z?'���!       {��	�j_� �A�*


loss_train�M�=MB�        )��P	
l_� �A�*

	acc_train�p}?�v��!       {��	�L`� �A�*


loss_train�k�=��.�        )��P	nM`� �A�*

	acc_train=
w?p�!       {��	�$a� �A�*


loss_train�=��-J        )��P	�%a� �A�*

	acc_trainףp?��!       {��	�b� �A�*


loss_train�j�=����        )��P	�b� �A�*

	acc_train�p}?�^�!       {��	��b� �A�*


loss_train�=���        )��P	��b� �A�*

	acc_train��y?/,�!       {��	��c� �A�*


loss_trainoX�=v�/        )��P	��c� �A�*

	acc_train�p}?I��!       {��	Ͳd� �A�*


loss_train�y�=���        )��P	ѳd� �A�*

	acc_train�p}?��՟!       {��	s�e� �A�*


loss_train�~�=��4�        )��P	U�e� �A�*

	acc_train�(|?��!       {��	/�f� �A�*


loss_train��=�:�        )��P	3�f� �A�*

	acc_train�Qx?�5��!       {��	��g� �A�*


loss_train&D\=��2        )��P	��g� �A�*

	acc_train  �?J��!       {��	l�h� �A�*


loss_train�%�=�?        )��P	��h� �A�*

	acc_train��y?�Y(!       {��	~�i� �A�*


loss_train�-6=/Y�x        )��P	��i� �A�*

	acc_train  �?�|!       {��	��j� �A�*


loss_train�
R=\g�J        )��P	��j� �A�*

	acc_trainR�~?@$��!       {��	r�k� �A�*


loss_trainUć=��H�        )��P	~�k� �A�*

	acc_trainR�~?b�_z!       {��	��l� �A�*


loss_trainZ�E=E᣿        )��P	��l� �A�*

	acc_train  �?��!       {��	��m� �A�*


loss_trainf��=HJ	�        )��P	i�m� �A�*

	acc_train��y?Y�i*!       {��	�n� �A�*


loss_train,��=�Qe        )��P	�n� �A�*

	acc_train�p}?��=�!       {��	�wo� �A�*


loss_train]�k=�7��        )��P	pxo� �A�*

	acc_train�p}?f��!       {��	�Rp� �A�*


loss_train(��=
��Y        )��P	�Sp� �A�*

	acc_trainR�~?u�!       {��	q� �A�*


loss_traind�=6p�        )��P	* q� �A�*

	acc_train�p}?K*�!       {��	}r� �A�*


loss_train	ǻ=u�R         )��P	�r� �A�*

	acc_train=
w?��|�!       {��	��r� �A�*


loss_train4Y�= #�        )��P	��r� �A�*

	acc_train��y?��m�!       {��	޲s� �A�*


loss_train7Ș=/5-        )��P	гs� �A�*

	acc_trainR�~?ne�!       {��	�t� �A�*


loss_train=n=����        )��P	ȓt� �A�*

	acc_train  �?(!       {��	�yu� �A�*


loss_trainX��=��=�        )��P	�zu� �A�*

	acc_trainR�~?j�v�!       {��	^Hv� �A�*


loss_train��=�u�        )��P	�Iv� �A�*

	acc_train�Qx?Ƶ�!       {��	:#w� �A�*


loss_train(�=�o        )��P	$w� �A�*

	acc_train�(|?�v��!       {��	��w� �A�*


loss_train_3�=e���        )��P	��w� �A�*

	acc_train=
w?4i!       {��	��x� �A�*


loss_train�&S=M���        )��P	��x� �A�*

	acc_trainR�~?!�p!       {��	^�y� �A�*


loss_train«=�w         )��P	'�y� �A�*

	acc_train��y?P��!       {��	.rz� �A�*


loss_traino=� >        )��P	�sz� �A�*

	acc_trainR�~?g��T!       {��	J{� �A�*


loss_train�l=X.W�        )��P	�J{� �A�*

	acc_train�p}?�i��!       {��	)|� �A�*


loss_train H=�H�        )��P	�)|� �A�*

	acc_train  �?�5!       {��	�}� �A�*


loss_train,�i=���a        )��P	�}� �A�*

	acc_train  �?�F�#!       {��	L�}� �A�*


loss_trainFnf=�O        )��P	�}� �A�*

	acc_train  �?9W��!       {��	��~� �A�*


loss_trainܬr=l�F.        )��P	��~� �A�*

	acc_train�(|?~�b9!       {��	��� �A�*


loss_train�9k=J�f        )��P	��� �A�*

	acc_train  �?P^!       {��	��� �A�*


loss_train^{=��&        )��P	/��� �A�*

	acc_train�(|?��C�!       {��	Y��� �A�*


loss_train��*=GH�j        )��P	'��� �A�*

	acc_train  �?��µ!       {��	�c�� �A�*


loss_trainM�=�:�C        )��P	�d�� �A�*

	acc_trainR�~?���!       {��	B;�� �A�*


loss_train{�f=y���        )��P	y<�� �A�*

	acc_train  �?[�l!       {��	��� �A�*


loss_train8�:=	�yV        )��P	r�� �A�*

	acc_trainR�~?¹ۤ        )��P	��� �A�*

	loss_test�*>?��T       QKD	؞�� �A�*

acc_test,p?1"j2!       {��	���� �A�*


loss_train�e2=S�R�        )��P	���� �A�*

	acc_train  �?Q�?k!       {��	Ot�� �A�*


loss_train�f=��        )��P	u�� �A�*

	acc_train�p}?� �!       {��	�<�� �A�*


loss_train͊a=a�bu        )��P	>�� �A�*

	acc_train  �?t��!       {��	|�� �A�*


loss_train�m=b|8        )��P	��� �A�*

	acc_trainR�~?���'!       {��	n݈� �A�*


loss_train�R�=]�Wa        )��P	8ވ� �A�*

	acc_trainR�~?ZV</!       {��	 ��� �A�*


loss_train�ZK=|��        )��P	 ��� �A�*

	acc_trainR�~?V�&!       {��	� �A�*


loss_train�-�=��/�        )��P	���� �A�*

	acc_train�p}?��I!       {��	�d�� �A�*


loss_train:Q=k��        )��P	�e�� �A�*

	acc_trainR�~?j&�!       {��	/5�� �A�*


loss_trainM�f=�*��        )��P	/6�� �A�*

	acc_train  �?\�x!       {��	��� �A�*


loss_train�Mu=w;u�        )��P	� �� �A�*

	acc_trainR�~?
�EB!       {��	�� �A�*


loss_train�/:=Vx        )��P	s��� �A�*

	acc_train  �?��e!       {��	Jю� �A�*


loss_train7"x=>�O1        )��P	Ҏ� �A�*

	acc_train�(|?�pNY!       {��	���� �A�*


loss_train��
=t ��        )��P	[��� �A�*

	acc_train  �?\�Z_!       {��	`p�� �A�*


loss_train�hZ=E��"        )��P	.q�� �A�*

	acc_train  �?�c� !       {��	$E�� �A�*


loss_train��E=��2�        )��P	,F�� �A�*

	acc_train  �?(î�!       {��	`R�� �A�*


loss_train{��=A1        )��P	�S�� �A�*

	acc_trainR�~?�/��!       {��	�m�� �A�*


loss_train�e=��        )��P	�n�� �A�*

	acc_train�p}?ј?!!       {��	`y�� �A�*


loss_train��=R�<5        )��P	xz�� �A�*

	acc_train��y?�r+!       {��	w��� �A�*


loss_trainn�|=!?�        )��P	|��� �A�*

	acc_train�(|?e�ά!       {��	�b�� �A�*


loss_train&$�=ʍm�        )��P	sc�� �A�*

	acc_train�p}?0��!       {��	_@�� �A�*


loss_trainX��=ᢕ7        )��P	 A�� �A�*

	acc_trainR�~?��c!       {��	Z,�� �A�*


loss_trainH��=�k�        )��P	#-�� �A�*

	acc_train�(|?��/�!       {��	���� �A�*


loss_trainX�=%��        )��P	� �� �A�*

	acc_train�(|?���Y!       {��	+ٙ� �A�*


loss_train���=$ NH        )��P	�ڙ� �A�*

	acc_train  �?��4!       {��	Қ� �A�*


loss_traint\=�*�        )��P	EԚ� �A�*

	acc_train  �?�L!       {��	���� �A�*


loss_trainOc=2�=�        )��P	���� �A�*

	acc_trainR�~?Α'!       {��	���� �A�*


loss_train�_^=�U"        )��P	є�� �A�*

	acc_trainR�~?�6!       {��	i�� �A�*


loss_train�De=��2�        )��P	�i�� �A�*

	acc_train�p}?��N5!       {��	LM�� �A�*


loss_traincf�='%�_        )��P	QN�� �A�*

	acc_train�(|?�E!       {��	�$�� �A�*


loss_train_�c=�        )��P	p&�� �A�*

	acc_train�p}?]���!       {��	��� �A�*


loss_train��=k�<        )��P	l�� �A�*

	acc_train  �?g��3!       {��	;��� �A�*


loss_traini�#=]� �        )��P	��� �A�*

	acc_train  �?e��!       {��	�ס� �A�*


loss_trainQ�=���        )��P	�ء� �A�*

	acc_train�Qx?ܘ!       {��	���� �A�*


loss_trains�=ˀ�\        )��P	t��� �A�*

	acc_trainH�z?.���!       {��	{��� �A�*


loss_train�S=�!�        )��P	���� �A�*

	acc_train�(|?�i�<!       {��	\�� �A�*


loss_train#�=�	�        )��P	[^�� �A�*

	acc_train�p}?���f!       {��	�;�� �A�*


loss_train�L=��7�        )��P	�<�� �A�*

	acc_train  �?ԕ�d!       {��	��� �A�*


loss_train�:I=LF�7        )��P	P�� �A�*

	acc_train�(|?O|b!       {��	J��� �A�*


loss_train�5+=F+�(        )��P	1 �A�*

	acc_train  �?� �>!       {��	�ħ� �A�*


loss_train(�i=��c        )��P	vŧ� �A�*

	acc_train�p}?2���!       {��	
��� �A�*


loss_train��t=�@4�        )��P		��� �A�*

	acc_trainR�~?���!       {��	捩� �A�*


loss_train��l=5nD�        )��P	Ŏ�� �A�*

	acc_train  �?��Y0!       {��	�n�� �A�*


loss_train��z=���        )��P	�o�� �A�*

	acc_trainR�~?��%!       {��	UM�� �A�*


loss_train1�&=zGR<        )��P	N�� �A�*

	acc_train�p}?���!       {��	�-�� �A�*


loss_train��v=����        )��P	�.�� �A�*

	acc_train�p}?�Ȉ!       {��	l�� �A�*


loss_train��d=܃�E        )��P	5�� �A�*

	acc_trainR�~?���!       {��	I��� �A�*


loss_train��=|��        )��P	+��� �A�*

	acc_train�(|?
��!       {��	�箳 �A�*


loss_train u=�G�[        )��P	�讳 �A�*

	acc_trainR�~?�oM�!       {��	���� �A�*


loss_train�գ=���        )��P	���� �A�*

	acc_train�p}?�bY!       {��	���� �A�*


loss_train)�9=c��        )��P	Q��� �A�*

	acc_train  �?d�N�        )��P	_)�� �A�*

	loss_test�F>��k       QKD	�*�� �A�*

acc_test�Rj?���!       {��	�� �A�*


loss_trainέ�=�n�        )��P	��� �A�*

	acc_train��y?���!       {��	)��� �A�*


loss_train��[=@G        )��P	- �A�*

	acc_trainR�~?�K!       {��	G˳� �A�*


loss_train
~r=v?9	        )��P	̳� �A�*

	acc_train�p}?Y�aW!       {��	ߣ�� �A�*


loss_train&�=�x+�        )��P	���� �A�*

	acc_train=
w?U��!       {��	H��� �A�*


loss_train�v=x�        )��P	��� �A�*

	acc_trainR�~?_��!       {��	�b�� �A�*


loss_train���=V���        )��P	�c�� �A�*

	acc_train�(|?6�n�!       {��	�E�� �A�*


loss_train0%�=��*        )��P	�F�� �A�*

	acc_trainH�z?v^y!       {��	��� �A�*


loss_trainzr=f.uk        )��P	O�� �A�*

	acc_train�(|?��4_!       {��	x� �A�*


loss_train�Q=����        )��P	8��� �A�*

	acc_train�p}?PD��!       {��	���� �A�*


loss_train�:y= j�        )��P	�¹� �A�*

	acc_train�p}?K\�!       {��	R��� �A�*


loss_train�Ҕ=W�u        )��P	 ��� �A�*

	acc_trainR�~?��!       {��	m�� �A�*


loss_train<D+=8w�        )��P	Ln�� �A�*

	acc_train  �?ÿr!       {��	�K�� �A�*


loss_trainSL�=ؔ�i        )��P	�L�� �A�*

	acc_train�p}?5lqi!       {��	��� �A�*


loss_train7�6=�9y        )��P	i�� �A�*

	acc_train  �?���Z!       {��	��� �A�*


loss_train�X=�FH$        )��P	E��� �A�*

	acc_train�p}?	x�!       {��	�3�� �A�*


loss_train�b=h;�y        )��P	�4�� �A�*

	acc_train�p}?�u[�!       {��	�P�� �A�*


loss_train�`K=�`�        )��P	R�� �A�*

	acc_train  �?��f&!       {��	 z�� �A�*


loss_trainO@l=�        )��P	{�� �A�*

	acc_trainR�~?��|#!       {��	$�³ �A�*


loss_trainlM}=�#�)        )��P	,�³ �A�*

	acc_train�(|?[��!       {��	�Uó �A�*


loss_trainG=�j��        )��P	.Wó �A�*

	acc_train  �?�?�!       {��	O>ĳ �A�*


loss_train��2=��2        )��P	S?ĳ �A�*

	acc_train  �?e�'!       {��	I+ų �A�*


loss_train�*L=���        )��P	�,ų �A�*

	acc_train  �?ӆg,!       {��	<Ƴ �A�*


loss_train2LE=�         )��P	=Ƴ �A�*

	acc_trainR�~?�h��!       {��	�0ǳ �A�*


loss_train$�b=G�X?        )��P	�1ǳ �A�*

	acc_train  �?�$)�!       {��	�
ȳ �A�*


loss_train��Q=#��!        )��P	�ȳ �A�*

	acc_train�p}?1q�!       {��	B�ȳ �A�*


loss_train�8=y��        )��P	�ȳ �A�*

	acc_train  �?c(p�!       {��	h�ɳ �A�*


loss_trainWhi=�؅        )��P	��ɳ �A�*

	acc_train�p}?�=ު!       {��	,�ʳ �A�*


loss_train��)=C���        )��P	+�ʳ �A�*

	acc_train  �?"�z�!       {��	��˳ �A�*


loss_train��+=���\        )��P	Ƌ˳ �A�*

	acc_train  �?j�r!       {��	�h̳ �A�*


loss_train �@=�ZW        )��P	�i̳ �A�*

	acc_trainR�~?F���!       {��	8Iͳ �A�*


loss_train��+=��        )��P	^Jͳ �A�*

	acc_train  �?o�%�!       {��	F"γ �A�*


loss_train��_=am/�        )��P	#γ �A�*

	acc_trainR�~?��G!       {��	� ϳ �A�*


loss_train{�\=�u�B        )��P	~ϳ �A�*

	acc_train  �?.9}!       {��	��ϳ �A�*


loss_trainOV=��&c        )��P	��ϳ �A�*

	acc_trainR�~?W�!       {��	��г �A�*


loss_trainT5]=�鮩        )��P	��г �A�*

	acc_train�(|?��Cj!       {��	��ѳ �A�*


loss_trainN�=��1        )��P	~�ѳ �A�*

	acc_train  �?���3!       {��	�kҳ �A�*


loss_train]3�=#b        )��P	�lҳ �A�*

	acc_train�p}?���I!       {��	�Jӳ �A�*


loss_train��_=����        )��P	Lӳ �A�*

	acc_trainR�~?3T��!       {��	�8Գ �A�*


loss_train4j�=����        )��P	�9Գ �A�*

	acc_train  �?�gfz!       {��	�#ճ �A�*


loss_train�8=���        )��P	�$ճ �A�*

	acc_trainR�~?�r
�!       {��	��ճ �A�*


loss_train�d=:O��        )��P	��ճ �A�*

	acc_trainR�~?�@n�!       {��	{�ֳ �A�*


loss_train.y=>ό        )��P	��ֳ �A�*

	acc_trainR�~?an-�!       {��	ϻ׳ �A�*


loss_train�PR=�=�D        )��P	��׳ �A�*

	acc_trainR�~?����!       {��	]�س �A�*


loss_train
�i=kU        )��P	*�س �A�*

	acc_train�(|?A�o�!       {��	eٳ �A�*


loss_trainc=����        )��P	�eٳ �A�*

	acc_train  �?�J�!       {��	�:ڳ �A�*


loss_train�ځ=��G�        )��P	q;ڳ �A�*

	acc_trainH�z?�7/!       {��	�۳ �A�*


loss_train��A=~=�        )��P	s۳ �A�*

	acc_trainR�~?���P!       {��	�۳ �A�*


loss_train/�==��S�        )��P	��۳ �A�*

	acc_trainR�~??~b!       {��	��ܳ �A�*


loss_train�T=a`        )��P	b�ܳ �A�*

	acc_trainR�~?%���!       {��	�ݳ �A�*


loss_trainOg/=o�:�        )��P	�ݳ �A�*

	acc_train  �?��h        )��P	�!޳ �A�*

	loss_test�/>|�
       QKD	�"޳ �A�*

acc_test��o?U,?�!       {��	�߳ �A�*


loss_train<�R=���+        )��P	�߳ �A�*

	acc_train�p}?� {�!       {��	��߳ �A�*


loss_train��0=
�<        )��P	��߳ �A�*

	acc_train  �?��0!       {��	�� �A�*


loss_trainib*=Ɖ1        )��P	�� �A�*

	acc_train  �?�K!       {��	��� �A�*


loss_trainHi+=ыi        )��P	`�� �A�*

	acc_train  �?����!       {��	�b� �A�*


loss_train�F5=X;��        )��P	�c� �A�*

	acc_train  �?���!       {��	�R� �A�*


loss_train�W@=#,`        )��P	�S� �A�*

	acc_train  �?�676!       {��	0� �A�*


loss_train;�(=|=a�        )��P	�0� �A�*

	acc_trainR�~?C�!       {��	�� �A�*


loss_train��;=�3Jv        )��P	� �A�*

	acc_trainR�~?���`!       {��	>�� �A�*


loss_train�j<=�B�
        )��P	�� �A�*

	acc_train�p}?@,��!       {��	��� �A�*


loss_train��!=�p��        )��P	��� �A�*

	acc_trainR�~?�yt�!       {��	��� �A�*


loss_train�=����        )��P	��� �A�*

	acc_train  �?Q���!       {��	b�� �A�*


loss_train�9=,�{�        )��P	#�� �A�*

	acc_train�p}?jDϜ!       {��	ܢ� �A�*


loss_trainǉ=#���        )��P	ۣ� �A�*

	acc_train�(|?�Wܯ!       {��	W{� �A�*


loss_train<�=�
e�        )��P	[|� �A�*

	acc_trainR�~?�z:!       {��	�g� �A�*


loss_train%�\=�E        )��P	i� �A�*

	acc_trainR�~?e, �!       {��	Cq� �A�*


loss_trainLQ =!��_        )��P	r� �A�*

	acc_train  �?����!       {��	#j�� �A�*


loss_train	�[=��]�        )��P	+k�� �A�*

	acc_trainR�~?�c!       {��	`� �A�*


loss_train�>Q=\��        )��P	a� �A�*

	acc_train�p}?��iz!       {��	�4� �A�*


loss_train��=^ղ�        )��P	�5� �A�*

	acc_train  �?!
��!       {��	9� �A�*


loss_trainWb5=����        )��P	A� �A�*

	acc_trainR�~?T�k!       {��	{�� �A�*


loss_train@��<uy3�        )��P	4�� �A�*

	acc_train  �?�U8F!       {��	ޭ� �A�*


loss_train��=g�-�        )��P	��� �A�*

	acc_trainR�~? �!D!       {��	�� �A�*


loss_train =bbgV        )��P	ԁ� �A�*

	acc_trainR�~?����!       {��	W[� �A�*


loss_train��J=b�f        )��P	\� �A�*

	acc_train�(|?S�Q�!       {��	e3�� �A�*


loss_trainE =L_%        )��P	�4�� �A�*

	acc_train  �?i
�!       {��	K��� �A�*


loss_train�b(=��@J        )��P	H �� �A�*

	acc_train  �?��9�!       {��	���� �A�*


loss_train�.=�/��        )��P	w��� �A�*

	acc_trainR�~?#��!       {��	��� �A�*


loss_train}N-=���        )��P	��� �A�*

	acc_trainR�~?�]vF!       {��	���� �A�*


loss_train�@=�I�        )��P	�� �A�*

	acc_trainR�~?|!�!       {��	A^�� �A�*


loss_train��=d� "        )��P	_�� �A�*

	acc_train  �?^�/�!       {��	$(�� �A�*


loss_trainM��<��u�        )��P	()�� �A�*

	acc_train  �?��!       {��	� �� �A�*


loss_train���<�ö        )��P	`�� �A�*

	acc_train  �?g@�!       {��	���� �A�*


loss_train1N=mWX        )��P	���� �A�*

	acc_trainR�~?�#<�!       {��	N��� �A�*


loss_train�?=^I�        )��P	$��� �A�*

	acc_trainR�~?܄y�!       {��	<��� �A�*


loss_train�T�<K,uJ        )��P	;��� �A�*

	acc_train  �?I���!       {��	�h�� �A�*


loss_train�T=)r�	        )��P	�i�� �A�*

	acc_train  �?^Ð�!       {��	�5�� �A�*


loss_train�B*=D@PE        )��P	a6�� �A�*

	acc_train  �?�$>!       {��	>�� �A�*


loss_trainLs=&sg7        )��P	�� �A�*

	acc_train  �?Y��!       {��	���� �A�*


loss_trainXZ=�!�        )��P	z��� �A�*

	acc_train  �?�N�;!       {��	�� � �A�*


loss_train�|=��U        )��P	�� � �A�*

	acc_trainR�~?���!       {��	��� �A�*


loss_train3��<�0�=        )��P	��� �A�*

	acc_train  �?�G@�!       {��	��� �A�*


loss_trainil=��W�        )��P	Ƌ� �A�*

	acc_trainR�~? ��!       {��	�r� �A�*


loss_train1W =�Q�v        )��P		t� �A�*

	acc_train  �?F� 9!       {��	bK� �A�*


loss_train֨==        )��P	0L� �A�*

	acc_train  �?�Y!       {��	�4� �A�*


loss_trainR�=<��        )��P	�5� �A�*

	acc_train  �?�f�!       {��	�� �A�*


loss_train	#=롌P        )��P	�� �A�*

	acc_train  �?G!�!       {��	O�� �A�*


loss_trainzYR=��۴        )��P	|�� �A�*

	acc_trainR�~?�N.!       {��	t�� �A�*


loss_train��6=��9        )��P	y�� �A�*

	acc_train  �?F���!       {��	��� �A�*


loss_traino�=E��$        )��P	��� �A�*

	acc_train  �?���n!       {��	Hp	� �A�*


loss_train�=��#        )��P	zq	� �A�*

	acc_train  �?��        )��P	r�	� �A�*

	loss_test�� >X4k,       QKD	/�	� �A�*

acc_test�#o?��"!       {��	��
� �A�*


loss_train�	=�ʡF        )��P		�
� �A�*

	acc_train  �?�֠!       {��	�� �A�*


loss_train-R=��        )��P	Ӿ� �A�*

	acc_train  �?/�9�!       {��	ޑ� �A�*


loss_train3G�<٪��        )��P	�� �A�*

	acc_train  �?�P�X!       {��	s� �A�*


loss_train�4=�x�.        )��P	t� �A�*

	acc_train  �?@�\.!       {��	$I� �A�*


loss_trainv�!=pa�p        )��P	�I� �A�*

	acc_train�p}?��&!       {��	�+� �A�*


loss_trainm�=��о        )��P	b,� �A�*

	acc_trainR�~?��!       {��	u� �A�*


loss_train��L=���        )��P	�� �A�*

	acc_train�p}?���_!       {��	�� �A�*


loss_train��=��&        )��P	��� �A�*

	acc_train  �?a4z�!       {��	V�� �A�*


loss_trains_="6�        )��P	�� �A�*

	acc_train  �?��!       {��	ʈ� �A�*


loss_trainR�<�B��        )��P	��� �A�*

	acc_trainR�~?dV�!       {��	k`� �A�*


loss_train{�l=����        )��P	�a� �A�*

	acc_train�p}?`�q	!       {��	S<� �A�*


loss_train��=,+�=        )��P	S=� �A�*

	acc_train  �?y���!       {��	�� �A�*


loss_train-GM=;Y�        )��P	�� �A�*

	acc_train�p}?�%L!       {��	��� �A�*


loss_train4�N=�ѻ2        )��P	��� �A�*

	acc_train�(|?�##!       {��	��� �A�*


loss_train@S=4�WZ        )��P	�� �A�*

	acc_trainR�~?1��!       {��	��� �A�*


loss_train�J=��A)        )��P	��� �A�*

	acc_trainR�~?Ii�!       {��	V�� �A�*


loss_train�	=`#ľ        )��P	8�� �A�*

	acc_train  �?K�7�!       {��	`�� �A�*


loss_train��\=V�$V        )��P	`�� �A�*

	acc_train�p}?Һ%!       {��	vm� �A�*


loss_train��'=�k��        )��P	an� �A�*

	acc_train  �?���!       {��	v� �A�*


loss_train�l=�n�        )��P	w� �A�*

	acc_trainR�~?��x�!       {��	�S� �A�*


loss_train�=Rg�        )��P	�T� �A�*

	acc_train  �?��=�!       {��	sh� �A�*


loss_trainW6=2�F        )��P	�i� �A�*

	acc_train  �?�]^]!       {��	mV� �A�*


loss_train��;=Z��        )��P	�W� �A�*

	acc_train  �?{�}!       {��	]R� �A�*


loss_train�Z+=J՚�        )��P	]S� �A�*

	acc_train  �?2/?!       {��	�G � �A�*


loss_train�N=��        )��P	�H � �A�*

	acc_train�p}?�lΗ!       {��	J'!� �A�*


loss_train)N =���#        )��P	N(!� �A�*

	acc_trainR�~?1�b�!       {��	��!� �A�*


loss_train�R"=E���        )��P	e�!� �A�*

	acc_train  �?ԩW!       {��	�"� �A�*


loss_train42="0�e        )��P	�"� �A�*

	acc_trainR�~?�U��!       {��	׺#� �A�*


loss_train�\=c�jX        )��P	ػ#� �A�*

	acc_trainR�~?��5!       {��	Ƌ$� �A�*


loss_train��= �!        )��P	Ό$� �A�*

	acc_trainH�z?��!       {��	Zf%� �A�*


loss_trainŗ#=O#�!        )��P	Eg%� �A�*

	acc_train  �?h�z!       {��	�<&� �A�*


loss_train��b=Z��        )��P	�=&� �A�*

	acc_train�(|?����!       {��	�'� �A�*


loss_trainE=���        )��P	�'� �A�*

	acc_train  �?�3z�!       {��	_(� �A�*


loss_train��=�Iފ        )��P	((� �A�*

	acc_train��y?�i��!       {��	��(� �A�*


loss_train�Q=��)i        )��P	S�(� �A�*

	acc_train  �?U��r!       {��	��)� �A�*


loss_trainіL=�>��        )��P	��)� �A�*

	acc_train�p}?j���!       {��	}�*� �A�*


loss_train�g==��        )��P	G�*� �A�*

	acc_train  �?� �!       {��	�d+� �A�*


loss_train�&=Rt�        )��P	ce+� �A�*

	acc_train  �?<Z��!       {��	�:,� �A�*


loss_train�r=�*�R        )��P	�;,� �A�*

	acc_trainR�~?M�<!       {��	M-� �A�*


loss_trainR�=ux        )��P	�-� �A�*

	acc_trainR�~?���!       {��	�-� �A�*


loss_trainMu8=�V�         )��P	�-� �A�*

	acc_train�p}?c��-!       {��	�.� �A�*


loss_train<��<Ո?t        )��P	��.� �A�*

	acc_train  �?R�?S!       {��	��/� �A�*


loss_trainJ�'=���k        )��P	c�/� �A�*

	acc_train  �?`?J�!       {��	U�0� �A�*


loss_train��|=�`!        )��P	�0� �A�*

	acc_train�p}?z�s!       {��	6\1� �A�*


loss_train� %=rt��        )��P	�\1� �A�*

	acc_trainR�~?�؅�!       {��	�,2� �A�*


loss_train�pG=a��m        )��P	-2� �A�*

	acc_train�p}?Z	�!       {��	�3� �A�*


loss_train�^=;���        )��P	�3� �A�*

	acc_train  �?9Z�!       {��	o�3� �A�*


loss_train��?=Ļe�        )��P	w�3� �A�*

	acc_train  �?@��!       {��	+�4� �A�*


loss_train%`=�.��        )��P	��4� �A�*

	acc_train  �?�(�V!       {��	@�5� �A�*


loss_trainj=�8�f        )��P	L�5� �A�*

	acc_train  �?��TK        )��P	5A6� �A�*

	loss_test��">�\i       QKD	6B6� �A�*

acc_test��n?,Q�!       {��	�37� �A�*


loss_train��=�8        )��P	�47� �A�*

	acc_train  �?�(�!!       {��	�8� �A�*


loss_train&3=]*=        )��P	�8� �A�*

	acc_train�p}?�P$!       {��	�8� �A�*


loss_trainW�.=�X�<        )��P	��8� �A�*

	acc_trainR�~?Ȗ$�!       {��	ÿ9� �A�*


loss_train[&=�e�6        )��P	��9� �A�*

	acc_trainR�~?z��R!       {��	B�:� �A�*


loss_trainU�=9��p        )��P	B�:� �A�*

	acc_train  �?U69#!       {��	�s;� �A�*


loss_train��=s��        )��P	1z;� �A�*

	acc_trainR�~?�3��!       {��	�K<� �A�*


loss_train��)=�        )��P	sL<� �A�*

	acc_trainR�~?�'�!       {��	� =� �A�*


loss_train[	[=��=        )��P	�!=� �A�*

	acc_trainR�~?4��!       {��	�=� �A�*


loss_train��7=�&�        )��P	��=� �A�*

	acc_trainR�~?0�O!       {��	��>� �A�*


loss_train@&H=�]p�        )��P	��>� �A�*

	acc_train  �?_/�!       {��	�?� �A�*


loss_train�z1=`��        )��P	v�?� �A�*

	acc_trainR�~?!��8!       {��	o@� �A�*


loss_train^o=R��E        )��P	7p@� �A�*

	acc_trainR�~?���J!       {��	3PA� �A�*


loss_train�І=���X        )��P	vQA� �A�*

	acc_train�(|?ڸ�!       {��	�2B� �A�*


loss_train��^=KO�        )��P	34B� �A�*

	acc_train  �?� �@!       {��	�C� �A�*


loss_train��=eB�        )��P	�C� �A�*

	acc_trainR�~?�1��!       {��	�D� �A�*


loss_train�+<=x.>        )��P	0D� �A�*

	acc_train  �?��!       {��	�E� �A�*


loss_train�m=8��        )��P	�E� �A�*

	acc_train�(|?dp�!       {��	��E� �A�*


loss_train	eF=��]�        )��P	��E� �A�*

	acc_trainR�~?՝μ!       {��	J�F� �A�*


loss_train
�_=Fś        )��P	0�F� �A�*

	acc_train�p}?'��!       {��	��G� �A�*


loss_train�J!="85�        )��P	ͮG� �A�*

	acc_trainR�~?A�!       {��	��H� �A�*


loss_trainv_=~B4        )��P	`�H� �A�*

	acc_train  �?���!       {��	$|I� �A�*


loss_train��B=J�Vv        )��P	5}I� �A�*

	acc_train  �?���!       {��	?XJ� �A�*


loss_trainj�r=Բ��        )��P	�XJ� �A�*

	acc_train  �?���!       {��	�;K� �A�*


loss_train=�=���        )��P	z<K� �A�*

	acc_train  �?�8��!       {��	�L� �A�*


loss_train�0=�A��        )��P	"L� �A�*

	acc_trainR�~?��f!       {��	��L� �A�*


loss_train�F=[M�        )��P	��L� �A�*

	acc_trainR�~?�-�k!       {��	v�M� �A�*


loss_trainP=�FH<        )��P	6�M� �A�*

	acc_train�(|?z�f�!       {��	ڦN� �A�*


loss_train.E=��        )��P	ߧN� �A�*

	acc_train  �?����!       {��	}vO� �A�*


loss_trainq^:=/�O�        )��P	BwO� �A�*

	acc_trainR�~?�g�!       {��	�UP� �A�*


loss_train��=�φ        )��P	�VP� �A�*

	acc_train  �?}�u�!       {��	T4Q� �A�*


loss_train�\�<T��W        )��P	5Q� �A�*

	acc_train  �?�Z��!       {��	�R� �A�*


loss_train7]=z 4w        )��P	�R� �A�*

	acc_train  �?veg!       {��	��R� �A�*


loss_traina�7=���^        )��P	��R� �A�*

	acc_train  �?p�(e!       {��	S�S� �A�*


loss_train�=m�d�        )��P	 �S� �A�*

	acc_train  �?��(!       {��	�T� �A�*


loss_traini��<dr�!        )��P	�T� �A�*

	acc_train  �?���!       {��	�fU� �A�*


loss_train1�1=���        )��P	�gU� �A�*

	acc_trainR�~?xD�c!       {��	�=V� �A�*


loss_train3�!=� kO        )��P	y>V� �A�*

	acc_trainR�~?*ݍ�!       {��	MW� �A�*


loss_trainoT=��E        )��P	
W� �A�*

	acc_train  �?rA!       {��	��W� �A�*


loss_train�=v-�        )��P	��W� �A�*

	acc_trainR�~?�\l1!       {��		�X� �A�*


loss_train��=��<@        )��P	�X� �A�*

	acc_trainR�~?��v'!       {��	8�Y� �A�*


loss_train��=#���        )��P	<�Y� �A�*

	acc_train  �?�Z!       {��	&pZ� �A�*


loss_trainŤH=
T�        )��P	�pZ� �A�*

	acc_train�p}?�î!       {��	fN[� �A�*


loss_trainҺ =`K�O        )��P	nO[� �A�*

	acc_trainR�~?�r�c!       {��	�#\� �A�*


loss_train)�"=�f|6        )��P	l$\� �A�*

	acc_train  �?�6!       {��	��\� �A�*


loss_train6z>={<�g        )��P	*�\� �A�*

	acc_trainR�~?�o��!       {��	w�]� �A�*


loss_train�ZD=�7̦        )��P	��]� �A�*

	acc_train  �?�*��!       {��	4�^� �A�*


loss_train="=�!        )��P	8�^� �A�*

	acc_trainR�~?|���!       {��	��_� �A�*


loss_train�� =OvI�        )��P	g�_� �A�*

	acc_trainR�~?8��!       {��	k`� �A�*


loss_train2�p=l���        )��P	o�`� �A�*

	acc_trainH�z?��&!       {��	�oa� �A�*


loss_train�"'=�2�        )��P	zpa� �A�*

	acc_train  �?P\�        )��P	<�a� �A�*

	loss_test=)>�G�       QKD	j�a� �A�*

acc_test,p?1q-!       {��	��b� �A�*


loss_train��=�J�        )��P	��b� �A�*

	acc_train�(|?�{J9!       {��	��c� �A�*


loss_train*�=��"�        )��P	�c� �A�*

	acc_train  �?�Պ�!       {��	˹d� �A�*


loss_train�Y�=���        )��P	��d� �A�*

	acc_trainH�z?Y+!       {��	��e� �A�*


loss_train�}G=���s        )��P	��e� �A�*

	acc_train�p}?�>��!       {��	-af� �A�*


loss_trainW�#=�]�        )��P	bf� �A�*

	acc_trainR�~?C�|�!       {��	6;g� �A�*


loss_train6�0=Vm        )��P	l<g� �A�*

	acc_trainR�~?��	!       {��	�h� �A�*


loss_trainz�=����        )��P	ih� �A�*

	acc_train  �?��X�!       {��	��h� �A�*


loss_train�.Q=���a        )��P	��h� �A�*

	acc_trainH�z?���!       {��	�i� �A�*


loss_train7�=[��        )��P	L�i� �A�*

	acc_trainH�z?WT�!       {��	��j� �A�*


loss_train�L>	���        )��P	|�j� �A�*

	acc_trainףp?ӪRO!       {��	{�k� �A�*


loss_train��z=�3�        )��P	@�k� �A�*

	acc_train�(|?/	�!       {��	�\l� �A�*


loss_train��">>�h        )��P	�]l� �A�*

	acc_train��l?�A�!!       {��	H2m� �A�*


loss_train�2=���        )��P	3m� �A�*

	acc_trainR�~?���0!       {��	�	n� �A�*


loss_train=�>��J        )��P	=n� �A�*

	acc_train��y?{Kz!       {��	L�n� �A�*


loss_train��=���        )��P	�n� �A�*

	acc_train�Qx?���!       {��	��o� �A�*


loss_train�P�=P6@        )��P	��o� �A�*

	acc_train33s?6S��!       {��	��p� �A�*


loss_train���=�d��        )��P	��p� �A�*

	acc_trainףp?P�!�!       {��	̔q� �A�*


loss_train.>����        )��P	͕q� �A�*

	acc_train��q?���;!       {��	Idr� �A�*


loss_train�#]=l��&        )��P	{er� �A�*

	acc_train�(|?j(�|!       {��	<2s� �A�*


loss_train)��=��X        )��P	�2s� �A�*

	acc_train)\o?Q�n�!       {��	��s� �A�*


loss_trainN?>;B�        )��P	��s� �A�*

	acc_train��u?��ĺ!       {��	!�t� �A�*


loss_trainW�=�t0�        )��P	��t� �A�*

	acc_trainH�z?��!       {��	��u� �A�*


loss_train;R�=�4��        )��P	+�u� �A�*

	acc_trainH�z?��2!!       {��	;qv� �A�*


loss_train��=Cg��        )��P	?rv� �A�*

	acc_train��u?�-R!       {��	K>w� �A�*


loss_train.�=���        )��P	?w� �A�*

	acc_train�(|?#F$!       {��	�x� �A�*


loss_train��S=4�        )��P	[	x� �A�*

	acc_trainR�~?w~!       {��	�x� �A�*


loss_train���=<"�        )��P	��x� �A�*

	acc_train33s?���g!       {��	��y� �A�*


loss_train��>��^�        )��P	f�y� �A�*

	acc_train33s?��Pq!       {��	�fz� �A�*


loss_train^�=ׂ��        )��P	�gz� �A�*

	acc_train�(|?z�,!       {��	�8{� �A�*


loss_train�I>L��        )��P	O9{� �A�*

	acc_train{n?�偅!       {��	O|� �A�*


loss_train�O=�Z4�        )��P	|� �A�*

	acc_train�(|?����!       {��	��|� �A�*


loss_trainZ��>X���        )��P	�|� �A�*

	acc_train�p]?��!       {��	c�}� �A�*


loss_trainw��>pD��        )��P	1�}� �A�*

	acc_trainR�^?-6�!       {��	�g~� �A�*


loss_train�A�=h        )��P	�h~� �A�*

	acc_train�Qx?�� 2!       {��	L5� �A�*


loss_train��>�؍        )��P	6� �A�*

	acc_train��l?�� �!       {��	��� �A�*


loss_train�O�=`�        )��P	W�� �A�*

	acc_train=
w??F�:!       {��	�Հ� �A�*


loss_train#�=�hx        )��P	�ր� �A�*

	acc_trainR�~?x���!       {��	���� �A�*


loss_trainE&>TvB�        )��P	���� �A�*

	acc_trainףp?g�.0!       {��	��� �A�*


loss_train�0�=-/qe        )��P	��� �A�*

	acc_train33s?�¸�!       {��	}Y�� �A�*


loss_train�l�>�~�        )��P	�Z�� �A�*

	acc_trainfff?����!       {��	I+�� �A�*


loss_train�G8>hPD�        )��P	,�� �A�*

	acc_train)\o?�Fn!       {��	<� �A�*


loss_train�=s-�V        )��P		��� �A�*

	acc_train33s?�B�%!       {��	ܾ�� �A�*


loss_train��=��q        )��P	���� �A�*

	acc_train��u?�9�!       {��	���� �A�*


loss_trainAi?Q��S        )��P	u��� �A�*

	acc_train33S?S�0!       {��	Vd�� �A�*


loss_train;��>T�V        )��P	�e�� �A�*

	acc_train�(\?m녵!       {��	�8�� �A�*


loss_train���>�FB�        )��P	�9�� �A�*

	acc_train  `?%��j!       {��	��� �A�*


loss_train�I�><��        )��P	[	�� �A�*

	acc_trainR�^?J�Rl!       {��	{܉� �A�*


loss_train��>�RH�        )��P	�݉� �A�*

	acc_train�g?��/!       {��	᳊� �A�*


loss_train�P�>6�_�        )��P	1��� �A�*

	acc_train�zT?F���!       {��	f��� �A�*


loss_trainL�'>ь �        )��P	3��� �A�*

	acc_train33s?����        )��P	N-�� �A�*

	loss_test;[??�.G       QKD	#.�� �A�*

acc_test�N?+P��!       {��	��� �A�*


loss_train!�>we[b        )��P	S �� �A�*

	acc_train�QX?j�E�!       {��	Y�� �A�*


loss_trainLl>Bj �        )��P	��� �A�*

	acc_train�g?|�f!       {��	"��� �A�*


loss_train��V>���G        )��P	���� �A�*

	acc_train��h?lz:�!       {��	s��� �A�*


loss_trainJ�W>��U�        )��P	���� �A�*

	acc_train�k?��n!       {��	c��� �A�*


loss_train��={ҀD        )��P	���� �A�*

	acc_train33s?�C��!       {��	d{�� �A�*


loss_train<mu>��L�        )��P	_|�� �A�*

	acc_train��l?���+!       {��	�X�� �A�*


loss_train�1>F�j�        )��P	�Y�� �A�*

	acc_train33s?�=�d!       {��	�E�� �A�*


loss_train ��>.R�        )��P	�F�� �A�*

	acc_train  `?S��!       {��	��� �A�*


loss_trainQ!�=j�WO        )��P	]�� �A�*

	acc_train�(|?l�	�!       {��	�� �A�*


loss_trainҘq>�JY        )��P	�� �A�*

	acc_train�k?:�J!       {��	Qו� �A�*


loss_train�N>�[�        )��P	Uؕ� �A�*

	acc_train�zt?��!       {��	k��� �A�*


loss_traina�X>�V�)        )��P	5��� �A�*

	acc_train)\o?:!       {��	T��� �A�*


loss_train@�)>��%w        )��P	.��� �A�*

	acc_train33s?� �!       {��	�l�� �A�*


loss_train�>��A        )��P	Ym�� �A�*

	acc_train��q?���!       {��	MN�� �A�*


loss_trainH�=O�}�        )��P	O�� �A�*

	acc_train��u?���(!       {��	�J�� �A�*


loss_train���=�G�        )��P	�K�� �A�*

	acc_trainH�z?�Q�!       {��	4�� �A�*


loss_trainONQ>~�7�        )��P	5�� �A�*

	acc_trainq=j?�(�!       {��	*�� �A�*


loss_train#��=f�        )��P	2�� �A�*

	acc_train�p}?wy{$!       {��	�Ϝ� �A�*


loss_train6�Y>�� C        )��P	0ќ� �A�*

	acc_trainfff?�)b!       {��	'��� �A�*


loss_train��>��Ǆ        )��P	ࠝ� �A�*

	acc_train=
w?�W�!       {��	�l�� �A�*


loss_train=�+>o��!        )��P	�m�� �A�*

	acc_train{n?r��v!       {��		9�� �A�*


loss_train��=n66        )��P	�9�� �A�*

	acc_train��y?�4�!       {��	W	�� �A�*


loss_train.��=�z        )��P	 
�� �A�*

	acc_train��y?@ܿ�!       {��	�۠� �A�*


loss_trainh�>|`N        )��P	�ܠ� �A�*

	acc_trainfff?x�4�!       {��	��� �A�*


loss_train��=��-�        )��P	���� �A�*

	acc_train=
w?��!       {��	�v�� �A�*


loss_train_1>Q@�`        )��P	�w�� �A�*

	acc_trainq=j?طO�!       {��	wF�� �A�*


loss_train��=��         )��P	�G�� �A�*

	acc_train�zt?���z!       {��	��� �A�*


loss_train|V:>��E�        )��P	e�� �A�*

	acc_train)\o?�q�!       {��	�餴 �A�*


loss_traina��=��6        )��P	Fꤴ �A�*

	acc_train33s?��� !       {��	���� �A�*


loss_train�>F˱        )��P	���� �A�*

	acc_train�Qx?�l5!       {��	��� �A�*


loss_train�Q�=��w�        )��P	带� �A�*

	acc_train�Qx?��*y!       {��	���� �A�*


loss_train#h�=u:�        )��P		��� �A�*

	acc_train�zt?�z�!       {��	U�� �A�*


loss_train�>��D        )��P	2V�� �A�*

	acc_train33s?��!       {��	�"�� �A�*


loss_trainfă=`<=        )��P	�#�� �A�*

	acc_train�(|?�Ҙ�!       {��	�ꩴ �A�*


loss_train-��=���        )��P	�면 �A�*

	acc_train�Qx?��B�!       {��	���� �A�*


loss_train$��=8�χ        )��P	���� �A�*

	acc_train�(|?߶�!       {��	ۆ�� �A�*


loss_trainA>X7�I        )��P	���� �A�*

	acc_train33s?�m�\!       {��	�R�� �A�*


loss_trainZ�>X�,�        )��P	�S�� �A�*

	acc_train33s?<z�!       {��	� �� �A�*


loss_train��=)ݷ�        )��P	�!�� �A�*

	acc_train�(|?��B�!       {��	�� �A�*


loss_train�5>Tf��        )��P	�� �A�*

	acc_train��l?�b�!       {��	�#�� �A�*


loss_train�>s=��e_        )��P	�$�� �A�*

	acc_trainR�~?l���!       {��	���� �A�*


loss_traine�=�q�        )��P	U��� �A�*

	acc_train�zt?v�@�!       {��	�а� �A�*


loss_train7�=�
i�        )��P	Ұ� �A�*

	acc_train�(|?z��!       {��	ɭ�� �A�*


loss_trainF�=��5�        )��P	Ů�� �A�*

	acc_train�p}?�`�}!       {��	L��� �A�*


loss_train��=�WA�        )��P	ˇ�� �A�*

	acc_train33s?ǞF�!       {��	`Z�� �A�*


loss_train@��=���        )��P	-[�� �A�*

	acc_trainH�z?��l�!       {��	�,�� �A�*


loss_train�Ǎ=}�V        )��P	V-�� �A�*

	acc_train�(|?�>Z!       {��	W�� �A�*


loss_train�W >�O~C        )��P	$	�� �A�*

	acc_train{n?���!       {��	�ѵ� �A�*


loss_train��R=M���        )��P	�ҵ� �A�*

	acc_train�(|?�v��!       {��	 ��� �A�*


loss_train��=?9_        )��P	^��� �A�*

	acc_train�(|?)�s        )��P	!�� �A�*

	loss_testM6t>�n       QKD	F"�� �A�*

acc_test�g?���!       {��	��� �A�*


loss_train4��=}�%        )��P	�	�� �A�*

	acc_train�p}?�++!       {��	tҸ� �A�*


loss_trainCs=���Q        )��P	tӸ� �A�*

	acc_train�p}?PLЖ!       {��	<��� �A�*


loss_train���=�P��        )��P	n��� �A�*

	acc_train��y?ʧ�!       {��	�x�� �A�*


loss_trainR։=�"�        )��P	�y�� �A�*

	acc_train�Qx?`�y@!       {��	�F�� �A�*


loss_train�Ֆ=U��        )��P	�G�� �A�*

	acc_trainH�z?�|�!       {��	L�� �A�*


loss_train�6�=���        )��P	�� �A�*

	acc_train�(|?
�%7!       {��	d鼴 �A�*


loss_trains��=2Ɇ)        )��P	G꼴 �A�*

	acc_train�p}?tM��!       {��	���� �A�*


loss_train�	3=���        )��P	|��� �A�*

	acc_trainR�~?�*:!       {��	��� �A�*


loss_train� �=+���        )��P	放� �A�*

	acc_train�Qx?~a�c!       {��	�\�� �A�*


loss_trainᯇ=���        )��P	�]�� �A�*

	acc_train�(|?׶��!       {��	�,�� �A�*


loss_train�O=$���        )��P	�-�� �A�*

	acc_train  �?�Z��!       {��	���� �A�*


loss_train|L^=	&m�        )��P	v��� �A�*

	acc_trainR�~?%��!       {��	���� �A�*


loss_train$��=����        )��P	���� �A�*

	acc_train�p}?�P!       {��	��´ �A�*


loss_train)L�<��(�        )��P	r�´ �A�*

	acc_train  �?.�G!       {��	�rô �A�*


loss_train��{=���        )��P	�sô �A�*

	acc_train�(|?��#�!       {��	IĴ �A�*


loss_trainsy=B��|        )��P	�IĴ �A�*

	acc_trainR�~?.3�G!       {��	�=Ŵ �A�*


loss_train�d,=�ƅM        )��P	�>Ŵ �A�*

	acc_train  �?S)Tx!       {��	ƴ �A�*


loss_trainZ�=2���        )��P	�ƴ �A�*

	acc_train�(|?`m�U!       {��	��ƴ �A�*


loss_traini2=ώ}6        )��P	��ƴ �A�*

	acc_train  �?ەz>!       {��	��Ǵ �A�*


loss_train��,=�*�        )��P	��Ǵ �A�*

	acc_trainR�~?iCu�!       {��	q�ȴ �A�*


loss_train� a=�-�        )��P	~�ȴ �A�*

	acc_train�p}?Ld y!       {��	�fɴ �A�*


loss_trainR�,=%�`        )��P	Mgɴ �A�*

	acc_trainR�~?��H!       {��	�<ʴ �A�*


loss_train�=s¨�        )��P	>ʴ �A�*

	acc_train  �?��Q�!       {��	�˴ �A�*


loss_train�.=0u_+        )��P	 ˴ �A�*

	acc_trainR�~?dN��!       {��	G ̴ �A�*


loss_train��@=���        )��P	C̴ �A�*

	acc_train�p}?s��I!       {��	��̴ �A�*


loss_train��/=9�O�        )��P	�̴ �A�*

	acc_train�p}?NZ�!       {��	� δ �A�*


loss_train��:=�n�        )��P	�δ �A�*

	acc_train  �?�O�!       {��	{/ϴ �A�*


loss_trainn	=~(�I        )��P	�0ϴ �A�*

	acc_train  �?wR$!       {��	AHд �A�*


loss_train�=C�        )��P	Kд �A�*

	acc_trainR�~?73^!       {��	�nѴ �A�*


loss_train�C=��T�        )��P	�oѴ �A�*

	acc_train  �?AK��!       {��	[dҴ �A�*


loss_train��;=Tj�H        )��P	�fҴ �A�*

	acc_trainR�~?y�1�!       {��	�Ӵ �A�*


loss_trainC=^S�        )��P	X�Ӵ �A�*

	acc_train  �?t��!!       {��	'�Դ �A�*


loss_train{L=�Ug        )��P	/�Դ �A�*

	acc_trainR�~?my/!       {��	��մ �A�*


loss_train�7=��H�        )��P	��մ �A�*

	acc_train  �?�!       {��	}�ִ �A�*


loss_trainǒ=ץ�        )��P	h�ִ �A�*

	acc_train  �?W�'�!       {��	#�״ �A�*


loss_traint7=��0        )��P	��״ �A�*

	acc_train�p}?W#�!       {��	uٴ �A�*


loss_trainw+=���        )��P	�	ٴ �A�*

	acc_train�p}?dmI@!       {��	�ڴ �A�*


loss_train��C=���        )��P	c	ڴ �A�*

	acc_trainR�~?��4�!       {��	��ڴ �A�*


loss_train��/=��
�        )��P	r�ڴ �A�*

	acc_trainR�~?/��:!       {��	0�۴ �A�*


loss_train�.=���        )��P	��۴ �A�*

	acc_train  �?L��V!       {��	��ܴ �A�*


loss_train�-=� $d        )��P	��ܴ �A�*

	acc_trainR�~?�_Rm!       {��	ęݴ �A�*


loss_train�^�=��        )��P	��ݴ �A�*

	acc_train�(|?�fY!       {��	uw޴ �A�*


loss_train|�=)�=         )��P	�x޴ �A�*

	acc_train  �?l�½!       {��	,Iߴ �A�*


loss_train��,=�b�        )��P	bJߴ �A�*

	acc_train  �?�aP�!       {��	�)� �A�*


loss_train��=��R�        )��P	o*� �A�*

	acc_trainR�~?S@�!       {��	s� �A�*


loss_train��=�7c        )��P	0� �A�*

	acc_train  �?�u�o!       {��	��� �A�*


loss_train��,=y���        )��P	��� �A�*

	acc_train  �?���!       {��	$�� �A�*


loss_train�9=J�_        )��P	,�� �A�*

	acc_trainR�~?:wH!       {��	<�� �A�*


loss_train&8=_+        )��P	{�� �A�*

	acc_trainR�~?ʰ�!       {��	#�� �A�*


loss_train��=t�        )��P	ߣ� �A�*

	acc_train  �?���        )��P	�2� �A�*

	loss_testiw$>�}mh       QKD	�3� �A�*

acc_test��o?��?!       {��	W'� �A�*


loss_trainFS=ĚX�        )��P	I(� �A�*

	acc_train  �?�P�@!       {��	 � �A�*


loss_train)D6=a�        )��P	� �A�*

	acc_train  �?�\~�!       {��	��� �A�*


loss_train�*%=��g�        )��P	&�� �A�*

	acc_train  �?�j��!       {��	P�� �A�*


loss_train�8=���        )��P	T�� �A�*

	acc_train  �?�z15!       {��	S�� �A�*


loss_train�1=	�~[        )��P	c�� �A�*

	acc_train  �?��L!       {��	�r� �A�*


loss_train7}=��3a        )��P	t� �A�*

	acc_train  �?���s!       {��	gI� �A�*


loss_train�+=��&�        )��P	oJ� �A�*

	acc_trainR�~?�ث�!       {��	J$� �A�*


loss_trainʈ=�se�        )��P	%� �A�*

	acc_trainR�~?�8�!       {��	m�� �A�*


loss_train<�<^b��        )��P	��� �A�*

	acc_train  �?��]!       {��	���� �A�*


loss_traini��<C��        )��P	���� �A�*

	acc_train  �?��]�!       {��	6�� �A�*


loss_trainu=!1u        )��P	>�� �A�*

	acc_train  �?��!       {��	��� �A�*


loss_train4M�<��~<        )��P	¨� �A�*

	acc_train  �?3A�!       {��	��� �A�*


loss_train�a
=@&pM        )��P	~�� �A�*

	acc_train  �?�h!       {��	mY� �A�*


loss_train&=d��        )��P	uZ� �A�*

	acc_train  �?b���!       {��	+-� �A�*


loss_trainIz�<��[�        )��P	�-� �A�*

	acc_train  �?Y���!       {��	�`� �A�*


loss_train��< �u�        )��P	d� �A�*

	acc_train  �?�/�!       {��	�n�� �A�*


loss_train�1�<��)        )��P	�o�� �A�*

	acc_train  �?X��!       {��	]��� �A�*


loss_train6��<�sU�        )��P	��� �A�*

	acc_train  �?�V!       {��	P��� �A�*


loss_train��<��M        )��P	���� �A�*

	acc_train  �?�t�!       {��	+��� �A�*


loss_train���<�[�        )��P	��� �A�*

	acc_train  �?�wZ�!       {��	��� �A�*


loss_trainl�<*��D        )��P	���� �A�*

	acc_train  �?��ϫ!       {��	%��� �A�*


loss_trainQ��<[�        )��P	���� �A�*

	acc_train  �?An?�!       {��	��� �A�*


loss_traina��<����        )��P	��� �A�*

	acc_train  �?�9
!       {��	Z��� �A�*


loss_trainV=4�%        )��P	��� �A�*

	acc_train  �?��!       {��	���� �A�*


loss_train;Z=��$�        )��P	X��� �A�*

	acc_train  �?��1!       {��	r�� �A�*


loss_train���<(Ҧ         )��P	�r�� �A�*

	acc_train�p}?:g7�!       {��	I�� �A�*


loss_train�l�<���         )��P	�I�� �A�*

	acc_train  �?�}R�!       {��	�7�� �A�*


loss_trainQ�=ZEs        )��P	v8�� �A�*

	acc_train  �?Խ_�!       {��	� � �A�*


loss_train�K�<��>        )��P	� � �A�*

	acc_train  �?&^��!       {��	�� �A�*


loss_train�۽<�τ/        )��P	�	� �A�*

	acc_train  �?n���!       {��	�� �A�*


loss_train?]�<�a�        )��P	�� �A�*

	acc_trainR�~?'���!       {��	�� �A�*


loss_train��<�q        )��P	��� �A�*

	acc_train  �?�eg!       {��	��� �A�*


loss_trains��<� �        )��P	n�� �A�*

	acc_train  �?�0v�!       {��	�� �A�*


loss_train%h�<=�$        )��P	ș� �A�*

	acc_train  �?>D�!       {��	��� �A�*


loss_train}��<51݇        )��P	��� �A�*

	acc_train  �?>\�F!       {��	Tr� �A�*


loss_train$��<r;        )��P	&s� �A�*

	acc_train  �?�i�;!       {��	]� �A�*


loss_train}x�<�ѭ        )��P	�]� �A�*

	acc_train  �?iD�,!       {��	2� �A�*


loss_trainῼ<}�F        )��P	3� �A�*

	acc_train  �?嗔�!       {��		� �A�*


loss_train���<?L�o        )��P		� �A�*

	acc_train  �?+�!       {��	��	� �A�*


loss_train43�<G�@�        )��P	��	� �A�*

	acc_train  �?Z��2!       {��	u�
� �A�*


loss_trainá�<�_��        )��P	��
� �A�*

	acc_train  �?��0�!       {��	��� �A�*


loss_train�K�<��b\        )��P	v�� �A�*

	acc_train  �?��{!       {��	��� �A�*


loss_train��<_�S�        )��P	��� �A�*

	acc_train  �?��!       {��	Ia� �A�*


loss_train��<�"�        )��P	�b� �A�*

	acc_train  �?�%��!       {��	d=� �A�*


loss_train
 �<�r        )��P	K>� �A�*

	acc_train  �?�	��!       {��	� �A�*


loss_train��<W�Z�        )��P	G � �A�*

	acc_train  �?�h=X!       {��	u�� �A�*


loss_train2ې<U��        )��P	C�� �A�*

	acc_train  �?�[h!       {��	D�� �A�*


loss_trainnR�<�P�        )��P	�� �A�*

	acc_train  �?9j�q!       {��	�� �A�*


loss_train�B�<�E�        )��P	�� �A�*

	acc_train  �?�e�!       {��	e� �A�*


loss_train3�<��k|        )��P	�e� �A�*

	acc_train  �?�F�        )��P	{�� �A�*

	loss_test�D�=YjN�       QKD	��� �A�*

acc_test�Ds?��$,!       {��	��� �A�*


loss_train�5�<|�=�        )��P	��� �A�*

	acc_train  �?ڌ��!       {��	<�� �A�*


loss_train�\�<O�2�        )��P	�� �A�*

	acc_train  �?����!       {��	(�� �A�*


loss_train���<��Sl        )��P	�� �A�*

	acc_train  �?i��!       {��	3�� �A�*


loss_train�Ĺ<��5        )��P	�� �A�*

	acc_train  �?�;!       {��	F}� �A�*


loss_train���<����        )��P	~� �A�*

	acc_train  �?V�E<!       {��	B_� �A�*


loss_trainƹ
=d�?        )��P	`� �A�*

	acc_train  �?yH�!       {��	*4� �A�*


loss_train ��<Ew@        )��P	e5� �A�*

	acc_train  �?q|&�!       {��	
� �A�*


loss_train�`�<�        )��P		� �A�*

	acc_train  �? d��!       {��	��� �A�*


loss_trainf-�<"��        )��P	��� �A�*

	acc_train  �?ސ��!       {��	��� �A�*


loss_train8E=ٰ}�        )��P		�� �A�*

	acc_train  �?�29V!       {��	��� �A�*


loss_train���<cp�_        )��P	Q�� �A�*

	acc_train  �?�i��!       {��	ۉ� �A�*


loss_train�z�<� �        )��P	��� �A�*

	acc_train  �?өM�!       {��	�`� �A�*


loss_train���<�o�        )��P	ta� �A�*

	acc_train  �?fv�!       {��	X8� �A�*


loss_train!�<r�p�        )��P	a9� �A�*

	acc_train  �?���:!       {��	� � �A�*


loss_train�k�<a�ײ        )��P	� � �A�*

	acc_train  �?���!!       {��	
,!� �A�*


loss_trainO��<�ڠW        )��P	�,!� �A�*

	acc_train  �?�Ad!       {��	R$"� �A�*


loss_trainE�<�J�@        )��P	9%"� �A�*

	acc_train  �?����!       {��	�?#� �A�*


loss_trainjG�<�k�,        )��P	�A#� �A�*

	acc_train  �?�O!       {��	�C$� �A�*


loss_train���<�E�.        )��P	�D$� �A�*

	acc_train  �?��h�!       {��	7S%� �A�*


loss_train�<f�C�        )��P	T%� �A�*

	acc_train  �?[�jI!       {��	�V&� �A�*


loss_train  �<E�c�        )��P	X&� �A�*

	acc_train  �?F!!       {��	�f'� �A�*


loss_trainT�=�f�I        )��P	�g'� �A�*

	acc_trainR�~?�̦�!       {��	�|(� �A�*


loss_train/4�<�"@	        )��P	V~(� �A�*

	acc_train  �?��6�!       {��	�x)� �A�*


loss_train=R�<��I        )��P	z)� �A�*

	acc_train  �?�_?r!       {��	�f*� �A�*


loss_train���<��8        )��P	@h*� �A�*

	acc_train  �?��Z!       {��	�K+� �A�*


loss_train�!�<.�-        )��P	�L+� �A�*

	acc_train  �?D@{�!       {��	�-,� �A�*


loss_train�<F �        )��P	Z.,� �A�*

	acc_train  �?q9��!       {��	a�,� �A�*


loss_trainq��<�|��        )��P	� -� �A�*

	acc_train  �?�BV!       {��	a�-� �A�*


loss_trainvi�<8w*�        )��P	0�-� �A�*

	acc_train  �?l�"!       {��	�.� �A�*


loss_train:ĸ<<�        )��P	��.� �A�*

	acc_train  �?�<�i!       {��	��/� �A�*


loss_train ��<�M��        )��P	w�/� �A�*

	acc_train  �?$�"!       {��	ai0� �A�*


loss_train���<w��h        )��P	fj0� �A�*

	acc_train  �?�c�1!       {��	oB1� �A�*


loss_trainD��<#�*        )��P	yC1� �A�*

	acc_train  �?�4�m!       {��	U2� �A�*


loss_train��=I��        )��P	2� �A�*

	acc_train  �?��˼!       {��	n�2� �A�*


loss_train*��<��f�        )��P	'�2� �A�*

	acc_train  �?Տ��!       {��	��3� �A�*


loss_train�d�< gS        )��P	0�3� �A�*

	acc_train  �?�᩼!       {��	��4� �A�*


loss_train{�<%�'�        )��P	�4� �A�*

	acc_train  �?U�՚!       {��	
�5� �A�*


loss_train��<��/        )��P	؂5� �A�*

	acc_train  �?�}6�!       {��	�d6� �A�*


loss_train*��<<9        )��P	f6� �A�*

	acc_train  �?���r!       {��	W>7� �A�*


loss_train�B=U�E        )��P	>?7� �A�*

	acc_train  �?���!       {��	U28� �A�*


loss_train/?�<2o*        )��P	'38� �A�*

	acc_train  �?��!       {��	�*9� �A�*


loss_traino��<��@        )��P	�+9� �A�*

	acc_train  �?��ڵ!       {��	�:� �A�*


loss_train1�<��5:        )��P	�:� �A�*

	acc_train  �?��ɩ!       {��	{�:� �A�*


loss_trainR=j&��        )��P	��:� �A�*

	acc_train  �?�|6�!       {��	�;� �A�*


loss_train�Z�<���        )��P	��;� �A�*

	acc_train  �?lg]W!       {��	g�<� �A�*


loss_trainC�<�D��        )��P	)�<� �A�*

	acc_train  �?��L!       {��	d=� �A�*


loss_trainU�<$��Q        )��P	�d=� �A�*

	acc_train  �?��!       {��	tB>� �A�*


loss_train<C�<���        )��P	JC>� �A�*

	acc_train  �?��M!       {��	
?� �A�*


loss_traine��<�v�        )��P	?� �A�*

	acc_trainR�~?����!       {��	��?� �A�*


loss_train^�<{'�        )��P	~�?� �A�*

	acc_train  �?*��        )��P	�u@� �A�*

	loss_test7_�=GGc~       QKD	�v@� �A�*

acc_test�s?@���!       {��	wdA� �A�*


loss_train���<7*me        )��P	4eA� �A�*

	acc_train  �?��	!       {��	�<B� �A�*


loss_trainT>�<<ȍu        )��P	h=B� �A�*

	acc_train  �?'��"!       {��	C� �A�*


loss_train�=MԴY        )��P	C� �A�*

	acc_train  �?�5Y!       {��	��C� �A�*


loss_train�1�<u�G�        )��P	��C� �A�*

	acc_train  �?�X6D!       {��	ٷD� �A�*


loss_train�z�< �q�        )��P	��D� �A�*

	acc_trainR�~?��;N!       {��	��E� �A�*


loss_trainګ�<,t��        )��P	R�E� �A�*

	acc_train  �?ht�
!       {��	f�F� �A�*


loss_train�3�<��c        )��P	'�F� �A�*

	acc_train  �?�
��!       {��	9|G� �A�*


loss_train���<Q�־        )��P	c}G� �A�*

	acc_train  �?�n��!       {��	#gH� �A�*


loss_trainC�<��X�        )��P	�hH� �A�*

	acc_train  �?�Ɍ!       {��	.9I� �A�*


loss_trainl�<�s-�        )��P	2:I� �A�*

	acc_train  �?���!       {��	�J� �A�*


loss_train��<�I�        )��P	�J� �A�*

	acc_train  �?��D!       {��	��J� �A�*


loss_train#[�<�Nx        )��P	��J� �A�*

	acc_train  �?^]f�!       {��	˻K� �A�*


loss_train�z�<�a�L        )��P	��K� �A�*

	acc_train  �?9w��!       {��	o�L� �A�*


loss_train�ߠ<���        )��P	8�L� �A�*

	acc_train  �?�Z=!       {��	_xM� �A�*


loss_train -�<��4�        )��P	2yM� �A�*

	acc_train  �?K�GB!       {��	�N� �A�*


loss_train�U�<��ϥ        )��P	 �N� �A�*

	acc_train  �?��9!       {��	��O� �A�*


loss_train�S�<{ܟ        )��P	�O� �A�*

	acc_trainR�~?�r��!       {��	 P� �A�*


loss_train���<�\�b        )��P	k�P� �A�*

	acc_train  �?�Κ-!       {��	�`Q� �A�*


loss_train)n�<5�U        )��P	�aQ� �A�*

	acc_train  �?mǂ�!       {��	�PR� �A�*


loss_train\L�<���        )��P	�QR� �A�*

	acc_train  �?�v�}!       {��	�OS� �A�*


loss_trainv/�<�/#        )��P	�PS� �A�*

	acc_train  �?D���!       {��	�"T� �A�*


loss_trainX��<�új        )��P	\#T� �A�*

	acc_train  �?
���!       {��	QU� �A�*


loss_train?]�<1��        )��P	U� �A�*

	acc_train  �?_�a�!       {��	�$V� �A�*


loss_train���<�r�}        )��P	�&V� �A�*

	acc_train  �?���!       {��	�^W� �A�*


loss_trainԵ�<6tC�        )��P	�_W� �A�*

	acc_train  �?t�e)!       {��	ٗX� �A�*


loss_train��<Gp�        )��P	�X� �A�*

	acc_train  �?3���!       {��	�Y� �A�*


loss_train��<ǲ        )��P	�Y� �A�*

	acc_train  �?��6�!       {��	�]Z� �A�*


loss_train�$�<�n�        )��P	�^Z� �A�*

	acc_train  �?�/��!       {��	�>[� �A�*


loss_train<F�<�6�        )��P	�?[� �A�*

	acc_trainR�~?���!       {��	,\� �A�*


loss_train��<µ�        )��P	#\� �A�*

	acc_train  �?��E!       {��	��\� �A�*


loss_train���<=6        )��P	��\� �A�*

	acc_train  �?����!       {��	~�]� �A�*


loss_train�Ŷ<�g_�        )��P	;�]� �A�*

	acc_train  �?�1��!       {��	h�^� �A�*


loss_train:,�<��l        )��P	�^� �A�*

	acc_train  �?��<!       {��	}|_� �A�*


loss_train���<Vo�a        )��P	�}_� �A�*

	acc_train  �?s�E!       {��	�j`� �A�*


loss_train��<��P        )��P	�k`� �A�*

	acc_trainR�~?�Ch�!       {��	tCa� �A�*


loss_trainQ��<���        )��P	BDa� �A�*

	acc_train  �?���!       {��	�tb� �A�*


loss_train��<`�@        )��P	�ub� �A�*

	acc_train  �?�!�u!       {��	xc� �A�*


loss_train��<����        )��P	�yc� �A�*

	acc_train  �?�P�!       {��	~�d� �A�*


loss_train��<����        )��P	C�d� �A�*

	acc_train  �?��|!       {��	$_e� �A�*


loss_train�z�<@�        )��P	�_e� �A�*

	acc_train  �?�cI&!       {��	M/f� �A�*


loss_train�ʐ<�~@�        )��P	0f� �A�*

	acc_train  �?b5��!       {��	�g� �A�*


loss_train�(�<��˹        )��P	�g� �A�*

	acc_train  �?d��B!       {��	m�g� �A�*


loss_train�]�<_�        )��P	��g� �A�*

	acc_train  �?��!       {��	i�h� �A�*


loss_train���<y�b�        )��P	3�h� �A�*

	acc_train  �?�P��!       {��	�i� �A�*


loss_train��<L�>        )��P	��i� �A�*

	acc_train  �?Wߘ!       {��	�jj� �A�*


loss_trainW��<����        )��P	�kj� �A�*

	acc_trainR�~?��!       {��	Uk� �A�*


loss_trainS��<q�_        )��P	�Uk� �A�*

	acc_train  �?Ш��!       {��	#2l� �A�*


loss_trainx��<�E	E        )��P	�2l� �A�*

	acc_train  �?��A!       {��	|m� �A�*


loss_train�ݪ<���        )��P	0m� �A�*

	acc_train  �?>�A!       {��	k�m� �A�*


loss_train҇�<OWp        )��P	k�m� �A�*

	acc_train  �?����        )��P	�vn� �A�*

	loss_test���=l�}       QKD	ywn� �A�*

acc_test��s?�<�!       {��	Igo� �A�*


loss_train��<�R��        )��P	Mho� �A�*

	acc_train  �?$O!       {��	Cp� �A�*


loss_train�K�<O��        )��P	�Dp� �A�*

	acc_train  �?ǰ��!       {��	�q� �A�*


loss_train���<5���        )��P	�q� �A�*

	acc_train  �?�#!       {��	��q� �A�*


loss_train	!�<���w        )��P	��q� �A�*

	acc_train  �?�M�!       {��	j�r� �A�*


loss_train�k�<:��        )��P	0�r� �A�*

	acc_train  �?fUF�!       {��	A�s� �A�*


loss_train!4�<�2��        )��P	��s� �A�*

	acc_train  �?��!       {��	�vt� �A�*


loss_train�;�<���        )��P	�wt� �A�*

	acc_train  �?ޡ��!       {��	�Hu� �A�*


loss_train���<aZ��        )��P	VIu� �A�*

	acc_train  �?؍z�!       {��	�v� �A�*


loss_trainC��<͓        )��P	�v� �A�*

	acc_train  �?B_��!       {��	��v� �A�*


loss_trainZ�<���        )��P	)�v� �A�*

	acc_train  �?��7!       {��	 �w� �A�*


loss_trainq�<p �        )��P	��w� �A�*

	acc_train  �?�4Mh!       {��	�x� �A�*


loss_train鹽<o�l�        )��P	�x� �A�*

	acc_train  �?ck��!       {��	6ty� �A�*


loss_train��<#��#        )��P	uy� �A�*

	acc_train  �?Z�T!       {��	)\z� �A�*


loss_traingG�<�N�=        )��P	�\z� �A�*

	acc_train  �?ھ�!       {��	U{� �A�*


loss_trainWe�<����        )��P	�U{� �A�*

	acc_train  �?��5&!       {��	Yk|� �A�*


loss_train��<��w        )��P	*l|� �A�*

	acc_train  �?�(�!       {��	Qo}� �A�*


loss_trainI��<�=�X        )��P	Yp}� �A�*

	acc_train  �? ��!       {��	S~� �A�*


loss_train��<鲹�        )��P	�S~� �A�*

	acc_train  �?�v��!       {��	H� �A�*


loss_train���<���[        )��P	�I� �A�*

	acc_train  �?��Z�!       {��	�3�� �A�*


loss_trainֳ<��p        )��P	�4�� �A�*

	acc_train  �?o(�!       {��	�� �A�*


loss_train�<.'�&        )��P	�� �A�*

	acc_train  �?0]�!       {��	��� �A�*


loss_train;��<�eQ&        )��P	��� �A�*

	acc_train  �?N��V!       {��	���� �A�*


loss_train�L�<.��        )��P	���� �A�*

	acc_train  �?��!       {��	�냵 �A�*


loss_trainĭ�<���4        )��P	�샵 �A�*

	acc_train  �?���!       {��	�ل� �A�*


loss_train�M�<`�        )��P	�ڄ� �A�*

	acc_train  �?���!       {��	+م� �A�*


loss_trainc�<�cM         )��P	Eڅ� �A�*

	acc_train  �?����!       {��	ˆ� �A�*


loss_train���<v�s�        )��P	K̆� �A�*

	acc_train  �?ؙ3 !       {��	�ч� �A�*


loss_train�v<��|        )��P	�҇� �A�*

	acc_train  �?�Ҧ!       {��	���� �A�*


loss_train�F�<tv%1        )��P	Z��� �A�*

	acc_train  �?1��J!       {��	<��� �A�*


loss_train���<M�Nm        )��P	���� �A�*

	acc_train  �?��A�!       {��	D��� �A�*


loss_train9	�<�j4        )��P	<��� �A�*

	acc_train  �?6!       {��	�|�� �A�*


loss_train.�<7�-        )��P	�}�� �A�*

	acc_train  �?���`!       {��	�U�� �A�*


loss_train��<�y<        )��P	�V�� �A�*

	acc_train  �?Sq�!       {��	_'�� �A�*


loss_traind�<1��9        )��P	(�� �A�*

	acc_train  �?�g�!       {��	o�� �A�*


loss_train{��<.�        )��P	/�� �A�*

	acc_train  �?%W�O!       {��	� �A�*


loss_trainē�<�S�        )��P	� �A�*

	acc_train  �?:�X!       {��	��� �A�*


loss_trainnW�<��'�        )��P	]� �A�*

	acc_train  �?�Pъ!       {��	8��� �A�*


loss_train�<o��7        )��P	��� �A�*

	acc_train  �?Fy�a!       {��	���� �A�*


loss_train.��<SvrH        )��P	���� �A�*

	acc_train  �?
%� !       {��	�O�� �A�*


loss_trainm��<��h        )��P	UP�� �A�*

	acc_trainR�~?q�!       {��	�%�� �A�*


loss_train���<���        )��P	�&�� �A�*

	acc_train  �?$��)!       {��	��� �A�*


loss_trainA��<e�        )��P	�	�� �A�*

	acc_train  �?d���!       {��	攵 �A�*


loss_trainOS�<*H�u        )��P	`电 �A�*

	acc_train  �?w!       {��	E��� �A�*


loss_trainr��<�5�6        )��P	
��� �A�*

	acc_train  �?^%�g!       {��	q��� �A�*


loss_train3�<�R8A        )��P	y��� �A�*

	acc_train  �?KN��!       {��	b�� �A�*


loss_train�3�<R�/P        )��P	c�� �A�*

	acc_train  �??���!       {��	�Q�� �A�*


loss_trainݵ�<~�ֻ        )��P	�R�� �A�*

	acc_train  �?���!       {��	�7�� �A�*


loss_train��<϶j�        )��P	�8�� �A�*

	acc_train  �?�Vb�!       {��	� �� �A�*


loss_trainj��<��vG        )��P	P�� �A�*

	acc_train  �?�U!       {��	�ښ� �A�*


loss_train)��<�M&6        )��P	�ۚ� �A�*

	acc_trainR�~?9V\�        )��P	|e�� �A�*

	loss_test�X�=���i       QKD	�f�� �A�*

acc_test?�t?�	�!       {��	O�� �A�*


loss_train�\�<����        )��P	P�� �A�*

	acc_train  �?M�9Q!       {��	=�� �A�*


loss_train&w�<pb�4        )��P	2>�� �A�*

	acc_train  �?�p��!       {��	1+�� �A�*


loss_train{�<���        )��P	�+�� �A�*

	acc_train  �?�d�v!       {��	�	�� �A�*


loss_train6��<���        )��P	�
�� �A�*

	acc_train  �?!��!       {��	�⟵ �A�*


loss_train�H�<�rm�        )��P	�㟵 �A�*

	acc_train  �?�k�z!       {��	��� �A�*


loss_train���<JDpG        )��P	��� �A�*

	acc_train  �?�B{z!       {��	���� �A�*


loss_trainLC�<��-        )��P	���� �A�*

	acc_train  �?��T_!       {��	p`�� �A�*


loss_train���<e��Q        )��P	5a�� �A�*

	acc_train  �?|G�!       {��	�7�� �A�*


loss_train(Ƴ<�}��        )��P	�8�� �A�*

	acc_train  �?l��u!       {��	��� �A�*


loss_train�f�<�l�        )��P	!�� �A�*

	acc_train  �?=m<x!       {��	c줵 �A�*


loss_train��<b�Ե        )��P	,��� �A�*

	acc_train  �?�&�!       {��	�ɥ� �A�*


loss_train��J<�e	        )��P	}ʥ� �A�*

	acc_train  �?��z!       {��	즦� �A�*


loss_trainz��<�e�        )��P	��� �A�*

	acc_train  �?��!       {��	�{�� �A�*


loss_train�b�<4q��        )��P	�|�� �A�*

	acc_train  �?�1
�!       {��	�X�� �A�*


loss_train��<r%�        )��P	mY�� �A�*

	acc_train  �?�_��!       {��	�s�� �A�*


loss_train(y�<��F�        )��P	�t�� �A�*

	acc_train  �?_�Z�!       {��	퀪� �A�*


loss_train�ޣ<���        )��P	��� �A�*

	acc_train  �?�u/!       {��	Ԁ�� �A�*


loss_trainz�<?�Z�        )��P	��� �A�*

	acc_train  �?��!       {��	!��� �A�*


loss_trainܑ�<|7�        )��P	F��� �A�*

	acc_train  �?!��!       {��	>��� �A�*


loss_train�v<:b�        )��P	G��� �A�*

	acc_train  �?�X�!       {��	�z�� �A�*


loss_train���<�t��        )��P	�{�� �A�*

	acc_train  �?��I�!       {��	#K�� �A�*


loss_train��<Cw�        )��P	QL�� �A�*

	acc_train  �?nB�!       {��	�,�� �A�*


loss_trainsAV<K��        )��P	k-�� �A�*

	acc_train  �?~��!       {��	��� �A�*


loss_train.Z�<$�u�        )��P	��� �A�*

	acc_train  �?t&;!       {��	1汵 �A�*


loss_train���<��Q>        )��P	籵 �A�*

	acc_train  �?(�O�!       {��	�ڲ� �A�*


loss_trainC�<\I�H        )��P	ܲ� �A�*

	acc_train  �?q���!       {��	9��� �A�*


loss_trainv�}<r9�        )��P	4��� �A�*

	acc_train  �?��s!       {��	ꔴ� �A�*


loss_train5�<����        )��P	���� �A�*

	acc_train  �?Xu� !       {��	x�� �A�*


loss_trainH��<`�        )��P	�x�� �A�*

	acc_train  �?��'!       {��	aQ�� �A�*


loss_train S�<�J�-        )��P	DR�� �A�*

	acc_train  �?9�]�!       {��	#2�� �A�*


loss_train��<u��s        )��P	�2�� �A�*

	acc_train  �?����!       {��	��� �A�*


loss_traine��<�p��        )��P	�	�� �A�*

	acc_train  �?�!       {��	�㸵 �A�*


loss_train���<�'I        )��P	�丵 �A�*

	acc_train  �?�΄�!       {��	|��� �A�*


loss_train��<���        )��P	���� �A�*

	acc_train  �?KA�x!       {��	Փ�� �A�*


loss_train��c<�F�        )��P	��� �A�*

	acc_train  �?t�4�!       {��	��� �A�*


loss_train���<�zޓ        )��P	倻� �A�*

	acc_train  �?�t�!       {��	]R�� �A�*


loss_trainW�<<HsW        )��P	eS�� �A�*

	acc_train  �?��~!       {��	)�� �A�*


loss_train�=�<��<a        )��P	�)�� �A�*

	acc_train  �?�C֡!       {��	��� �A�*


loss_train-¤<�/�        )��P	��� �A�*

	acc_train  �?YhX�!       {��	� �A�*


loss_trainnH�<���S        )��P	�ﾵ �A�*

	acc_train  �?�!       {��	9ӿ� �A�*


loss_trainTѐ<��        )��P	Կ� �A�*

	acc_train  �?XI��!       {��	���� �A�*


loss_train&��<��Ɲ        )��P	~��� �A�*

	acc_train  �?�#{�!       {��	��� �A�*


loss_train�&�<��@        )��P	��� �A�*

	acc_train  �?v�A!       {��	��µ �A�*


loss_train�<�A�{        )��P	��µ �A�*

	acc_train  �?�VM!       {��	�qõ �A�*


loss_train�G�<��WC        )��P	�rõ �A�*

	acc_train  �?|7� !       {��	aOĵ �A�*


loss_train��<��8�        )��P	+Pĵ �A�*

	acc_train  �?!;l�!       {��	2:ŵ �A�*


loss_train:G�<���        )��P	�:ŵ �A�*

	acc_train  �?D ��!       {��	�Ƶ �A�*


loss_train��<��t        )��P	^Ƶ �A�*

	acc_train  �?���!       {��	$�Ƶ �A�*


loss_train �<�D        )��P	$�Ƶ �A�*

	acc_train  �?�f�!       {��	��ǵ �A�*


loss_trainlb�<g]�        )��P	��ǵ �A�*

	acc_train  �?рM        )��P	eȵ �A�*

	loss_test�x�=d�       QKD	�fȵ �A�*

acc_testMt?�
��!       {��	�aɵ �A�*


loss_train�K�<8�e�        )��P	�bɵ �A�*

	acc_train  �?_CV!       {��	S<ʵ �A�*


loss_train�
�<̜�        )��P	.=ʵ �A�*

	acc_train  �?`��j!       {��	�˵ �A�*


loss_train4��<�˵M        )��P	�˵ �A�*

	acc_train  �?�w��!       {��	�̵ �A�*


loss_train��<����        )��P	y	̵ �A�*

	acc_train  �?���!       {��	5�̵ �A�*


loss_traine��<l ׆        )��P	4�̵ �A�*

	acc_train  �?��/!       {��	J�͵ �A�*


loss_train�><dt*�        )��P	�͵ �A�*

	acc_train  �?��`%!       {��	h�ε �A�*


loss_train!�<��:        )��P	6�ε �A�*

	acc_train  �?��d�!       {��	��ϵ �A�*


loss_train�[�<���-        )��P	\�ϵ �A�*

	acc_train  �?UZ��!       {��	2rе �A�*


loss_train�9�<��T        )��P	�sе �A�*

	acc_train  �?�ƭ�!       {��	SZѵ �A�*


loss_train�$�<�T3        )��P	 [ѵ �A�*

	acc_train  �?'�y'!       {��	o0ҵ �A�*


loss_trainE<hq��        )��P	w1ҵ �A�*

	acc_train  �?�m��!       {��	�ӵ �A�*


loss_train���<}@æ        )��P	_ӵ �A�*

	acc_train  �?H
^F!       {��	��ӵ �A�*


loss_train���<��Ū        )��P	�ӵ �A�*

	acc_train  �?�c0�!       {��	��Ե �A�*


loss_train#�<24��        )��P	��Ե �A�*

	acc_train  �?if�K!       {��	q�յ �A�*


loss_train7H=�S��        )��P	-�յ �A�*

	acc_trainR�~?���!       {��	�ֵ �A�*


loss_train{m�<��s        )��P	�ֵ �A�*

	acc_train  �?���!       {��	��׵ �A�*


loss_train
2�<-�W�        )��P	��׵ �A�*

	acc_train  �?�D!       {��	��ص �A�*


loss_traine�<�*        )��P	עص �A�*

	acc_train  �?���!       {��	ܙٵ �A�*


loss_train���<+��        )��P	��ٵ �A�*

	acc_train  �?���!       {��	�ڵ �A�*


loss_traina<n<����        )��P	��ڵ �A�*

	acc_train  �?y�\!       {��	0۵ �A�*


loss_train���<��.        )��P	f�۵ �A�*

	acc_train  �?:݊!       {��	�Oܵ �A�*


loss_train��<R�pn        )��P	�Pܵ �A�*

	acc_trainR�~?0�2!       {��	�!ݵ �A�*


loss_train�8�<��	        )��P	$#ݵ �A�*

	acc_train  �?8)��!       {��	��ݵ �A�*


loss_train�b�<A��        )��P	 �ݵ �A�*

	acc_train  �?FgL!       {��	F�޵ �A�*


loss_train�&d<�7�        )��P	$�޵ �A�*

	acc_train  �?��2�!       {��	Ӝߵ �A�*


loss_train.��<r��u        )��P	��ߵ �A�*

	acc_train  �?���=!       {��	g� �A�*


loss_traina��<QJ�        )��P	Hh� �A�*

	acc_trainR�~?7�C�!       {��	�Q� �A�*


loss_train��<1�        )��P	�R� �A�*

	acc_train  �?�]�r!       {��	�6� �A�*


loss_trainߵ�<�
�g        )��P	�7� �A�*

	acc_train  �?�zp!       {��	,
� �A�*


loss_trainʨ�<�+�        )��P	�� �A�*

	acc_train  �?���!       {��	v�� �A�*


loss_trainm<
@��        )��P	3�� �A�*

	acc_train  �?�M~�!       {��	W�� �A�*


loss_train{[�<��c6        )��P	[�� �A�*

	acc_train  �?�2�!       {��	|� �A�*


loss_train{��<��{g        )��P	�|� �A�*

	acc_train  �?�М*!       {��		N� �A�*


loss_train��<�j�I        )��P	O� �A�*

	acc_train  �?���!       {��	X� �A�*


loss_trainM p<�`kT        )��P	T� �A�*

	acc_train  �?}Kss!       {��	,�� �A�*


loss_train���<&�d        )��P	��� �A�*

	acc_train  �?	!       {��	�� �A�*


loss_trainn�<�κ4        )��P	�� �A�*

	acc_train  �?z�fh!       {��	ʤ� �A�*


loss_train���<3��8        )��P	��� �A�*

	acc_train  �?��N!       {��	�� �A�*


loss_train�C�<�AΪ        )��P	�� �A�*

	acc_trainR�~?�x��!       {��	�� �A�*


loss_train1Wx<�6�g        )��P	��� �A�*

	acc_train  �?�D�y!       {��	�Z� �A�*


loss_trainR*�<�CW�        )��P	\� �A�*

	acc_train  �?l��	!       {��	4L�� �A�*


loss_train�z�<��\�        )��P	@M�� �A�*

	acc_train  �?�PA�!       {��	]4� �A�*


loss_train�a�<n$Ŀ        )��P	?5� �A�*

	acc_train  �?5
!       {��	�J� �A�*


loss_trainF�=�H�6        )��P	8L� �A�*

	acc_trainR�~?4!�!       {��	�G� �A�*


loss_train���<���        )��P	�H� �A�*

	acc_train  �?����!       {��	W#� �A�*


loss_traina��<$Y��        )��P	$� �A�*

	acc_train  �?���!       {��	�1� �A�*


loss_train��=���        )��P	n2� �A�*

	acc_train  �?5)6!       {��	t=� �A�*


loss_train�<�{c        )��P	W>� �A�*

	acc_trainR�~?� m�!       {��	M�� �A�*


loss_train%i�<'�2        )��P	�� �A�*

	acc_train  �?"�*