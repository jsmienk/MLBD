       �K"	  @� �Abrain.Event:2N��%J/     hz(�	�_v� �A"��
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
seed2 *
dtype0*
_output_shapes
:	�*

seed *
T0*
_class
loc:@dense/kernel
�
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
_class
loc:@dense/kernel*
_output_shapes
: *
T0
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
VariableV2*
dtype0*
_output_shapes
:	�*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:	�
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
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��
�
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��*
T0
�
dense_1/kernel
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
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
r
dense_1/bias/readIdentitydense_1/bias*
_output_shapes	
:�*
T0*
_class
loc:@dense_1/bias
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
dense_1/TanhTanhdense_1/BiasAdd*(
_output_shapes
:����������*
T0
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
-dense_2/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *�X�
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
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_2/kernel*
seed2 *
dtype0* 
_output_shapes
:
��*

seed 
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
-dense_3/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *!
_class
loc:@dense_3/kernel*
valueB
 *\V.>*
dtype0
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
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
|
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�
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
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
q
dense_3/bias/readIdentitydense_3/bias*
_output_shapes
:*
T0*
_class
loc:@dense_3/bias
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
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N*
_output_shapes
:
v
,softmax_cross_entropy_with_logits/Slice/sizeConst*
dtype0*
_output_shapes
:*
valueB:
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
-softmax_cross_entropy_with_logits/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 
�
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
N*
_output_shapes
:*

Tidx0*
T0
�
)softmax_cross_entropy_with_logits/ReshapeReshapedense_3/BiasAdd(softmax_cross_entropy_with_logits/concat*0
_output_shapes
:������������������*
T0*
Tshape0
j
(softmax_cross_entropy_with_logits/Rank_2Const*
_output_shapes
: *
value	B :*
dtype0
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
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
_output_shapes
:*
T0*

axis *
N
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
)softmax_cross_entropy_with_logits/Sub_2/yConst*
_output_shapes
: *
value	B :*
dtype0
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
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
_output_shapes
:*
T0*

axis *
N
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
gradients/grad_ys_0Const*
dtype0*
_output_shapes
: *
valueB
 *  �?
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*

index_type0*
_output_shapes
: *
T0
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
gradients/Mean_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0
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
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *
T0
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
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
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*'
_output_shapes
:���������*

Tdim0*
T0
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
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
_output_shapes
: *
valueB :
���������*
dtype0
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
6gradients/dense_3/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_3/MatMul_grad/MatMul/^gradients/dense_3/MatMul_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*7
_class-
+)loc:@gradients/dense_3/MatMul_grad/MatMul
�
8gradients/dense_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_3/MatMul_grad/MatMul_1/^gradients/dense_3/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/dense_3/MatMul_grad/MatMul_1*
_output_shapes
:	�*
T0
�
$gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh6gradients/dense_3/MatMul_grad/tuple/control_dependency*(
_output_shapes
:����������*
T0
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
$gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh6gradients/dense_2/MatMul_grad/tuple/control_dependency*(
_output_shapes
:����������*
T0
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_1/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
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
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
"gradients/dense/Tanh_grad/TanhGradTanhGrad
dense/Tanh6gradients/dense_1/MatMul_grad/tuple/control_dependency*(
_output_shapes
:����������*
T0
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
_class
loc:@dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
i
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
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
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
i
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
�
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
loc:@dense/kernel*
valueB"   X  
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
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel
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
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0*
_output_shapes
:	�
�
dense/kernel/Adam_1
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
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
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
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��*
T0
�
7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0
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
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel*

index_type0
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
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
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
+dense_2/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *    
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
7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0
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
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
�
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��*
T0
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
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel*

index_type0
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
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
T0*!
_class
loc:@dense_3/kernel*

index_type0*
_output_shapes
:	�
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
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�*
T0
�
#dense_3/bias/Adam/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@dense_3/bias*
valueB*    *
dtype0
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
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
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
Adam/learning_rateConst*
_output_shapes
: *
valueB
 *o�:*
dtype0
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
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	�*
use_locking( *
T0*
_class
loc:@dense/kernel
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
Adam/beta2!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
_class
loc:@dense/bias*
_output_shapes
: *
T0
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
Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
[
Mean_1MeanCastConst_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
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
save/Assign_4Assigndense/bias/Adam_1save/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_5Assigndense/kernelsave/RestoreV2:5*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
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
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
save/Assign_13Assigndense_1/kernel/Adam_1save/RestoreV2:13*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
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
save/Assign_15Assigndense_2/bias/Adamsave/RestoreV2:15*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
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
save/Assign_17Assigndense_2/kernelsave/RestoreV2:17*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
save/Assign_22Assigndense_3/bias/Adam_1save/RestoreV2:22*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
�
save/Assign_23Assigndense_3/kernelsave/RestoreV2:23*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
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
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
R
save_1/ConstConst*
_output_shapes
: *
valueB Bmodel*
dtype0
�
save_1/SaveV2/tensor_namesConst*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save_1/SaveV2/shape_and_slicesConst*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
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
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
�
save_1/AssignAssignbeta1_powersave_1/RestoreV2*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
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
dense/biassave_1/RestoreV2:2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_3Assigndense/bias/Adamsave_1/RestoreV2:3*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
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
save_1/Assign_5Assigndense/kernelsave_1/RestoreV2:5*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
save_1/Assign_6Assigndense/kernel/Adamsave_1/RestoreV2:6*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save_1/Assign_7Assigndense/kernel/Adam_1save_1/RestoreV2:7*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save_1/Assign_8Assigndense_1/biassave_1/RestoreV2:8*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
�
save_1/Assign_9Assigndense_1/bias/Adamsave_1/RestoreV2:9*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
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
save_1/Assign_13Assigndense_1/kernel/Adam_1save_1/RestoreV2:13*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
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
save_1/Assign_15Assigndense_2/bias/Adamsave_1/RestoreV2:15*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save_1/Assign_16Assigndense_2/bias/Adam_1save_1/RestoreV2:16*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
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
save_1/Assign_18Assigndense_2/kernel/Adamsave_1/RestoreV2:18*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
�
save_1/Assign_19Assigndense_2/kernel/Adam_1save_1/RestoreV2:19*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
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
save_1/Assign_22Assigndense_3/bias/Adam_1save_1/RestoreV2:22*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
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
save_1/Assign_24Assigndense_3/kernel/Adamsave_1/RestoreV2:24*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
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
�
init_1NoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
�
init_2NoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
R
save_2/ConstConst*
dtype0*
_output_shapes
: *
valueB Bmodel
�
save_2/SaveV2/tensor_namesConst*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save_2/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_2/SaveV2SaveV2save_2/Constsave_2/SaveV2/tensor_namessave_2/SaveV2/shape_and_slicesbeta1_powerbeta2_power
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1*(
dtypes
2
�
save_2/control_dependencyIdentitysave_2/Const^save_2/SaveV2*
T0*
_class
loc:@save_2/Const*
_output_shapes
: 
�
save_2/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
!save_2/RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_2/RestoreV2	RestoreV2save_2/Constsave_2/RestoreV2/tensor_names!save_2/RestoreV2/shape_and_slices"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
�
save_2/AssignAssignbeta1_powersave_2/RestoreV2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
�
save_2/Assign_1Assignbeta2_powersave_2/RestoreV2:1*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
�
save_2/Assign_2Assign
dense/biassave_2/RestoreV2:2*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save_2/Assign_3Assigndense/bias/Adamsave_2/RestoreV2:3*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save_2/Assign_4Assigndense/bias/Adam_1save_2/RestoreV2:4*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save_2/Assign_5Assigndense/kernelsave_2/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save_2/Assign_6Assigndense/kernel/Adamsave_2/RestoreV2:6*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
save_2/Assign_7Assigndense/kernel/Adam_1save_2/RestoreV2:7*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel
�
save_2/Assign_8Assigndense_1/biassave_2/RestoreV2:8*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
�
save_2/Assign_9Assigndense_1/bias/Adamsave_2/RestoreV2:9*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save_2/Assign_10Assigndense_1/bias/Adam_1save_2/RestoreV2:10*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save_2/Assign_11Assigndense_1/kernelsave_2/RestoreV2:11*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save_2/Assign_12Assigndense_1/kernel/Adamsave_2/RestoreV2:12*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save_2/Assign_13Assigndense_1/kernel/Adam_1save_2/RestoreV2:13*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save_2/Assign_14Assigndense_2/biassave_2/RestoreV2:14*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save_2/Assign_15Assigndense_2/bias/Adamsave_2/RestoreV2:15*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
�
save_2/Assign_16Assigndense_2/bias/Adam_1save_2/RestoreV2:16*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
�
save_2/Assign_17Assigndense_2/kernelsave_2/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_2/Assign_18Assigndense_2/kernel/Adamsave_2/RestoreV2:18*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save_2/Assign_19Assigndense_2/kernel/Adam_1save_2/RestoreV2:19*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
�
save_2/Assign_20Assigndense_3/biassave_2/RestoreV2:20*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_2/Assign_21Assigndense_3/bias/Adamsave_2/RestoreV2:21*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
�
save_2/Assign_22Assigndense_3/bias/Adam_1save_2/RestoreV2:22*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_2/Assign_23Assigndense_3/kernelsave_2/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save_2/Assign_24Assigndense_3/kernel/Adamsave_2/RestoreV2:24*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save_2/Assign_25Assigndense_3/kernel/Adam_1save_2/RestoreV2:25*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save_2/restore_allNoOp^save_2/Assign^save_2/Assign_1^save_2/Assign_10^save_2/Assign_11^save_2/Assign_12^save_2/Assign_13^save_2/Assign_14^save_2/Assign_15^save_2/Assign_16^save_2/Assign_17^save_2/Assign_18^save_2/Assign_19^save_2/Assign_2^save_2/Assign_20^save_2/Assign_21^save_2/Assign_22^save_2/Assign_23^save_2/Assign_24^save_2/Assign_25^save_2/Assign_3^save_2/Assign_4^save_2/Assign_5^save_2/Assign_6^save_2/Assign_7^save_2/Assign_8^save_2/Assign_9
Z
loss_train/tagsConst*
dtype0*
_output_shapes
: *
valueB B
loss_train
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
acc_testScalarSummaryacc_test/tagsMean_1*
_output_shapes
: *
T0
o
Merge/MergeSummaryMergeSummary
loss_train	loss_test	acc_trainacc_test*
N*
_output_shapes
: "���C�L     ����	�Ix� �AJ��
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
b'unknown'��
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
VariableV2*
dtype0*
_output_shapes
:	�*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:	�
�
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
v
dense/kernel/readIdentitydense/kernel*
_class
loc:@dense/kernel*
_output_shapes
:	�*
T0
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

dense/TanhTanhdense/BiasAdd*
T0*(
_output_shapes
:����������
[
dropout/IdentityIdentity
dense/Tanh*
T0*(
_output_shapes
:����������
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
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel
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
_output_shapes
:
��*

seed *
T0*!
_class
loc:@dense_2/kernel*
seed2 *
dtype0
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
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
��*
T0
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
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
X
dense_2/TanhTanhdense_2/BiasAdd*
T0*(
_output_shapes
:����������
_
dropout_2/IdentityIdentitydense_2/Tanh*
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
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_3/bias*
	container *
shape:
�
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
q
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
�
dense_3/MatMulMatMuldropout_2/Identitydense_3/kernel/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
'softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
_output_shapes
: *
T0
�
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N*
_output_shapes
:
v
,softmax_cross_entropy_with_logits/Slice/sizeConst*
dtype0*
_output_shapes
:*
valueB:
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
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
_output_shapes
:*

Tidx0*
T0*
N
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
)softmax_cross_entropy_with_logits/Sub_1/yConst*
_output_shapes
: *
value	B :*
dtype0
�
'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0*
_output_shapes
: 
�
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*

axis *
N*
_output_shapes
:*
T0
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
dtype0*
_output_shapes
:*
valueB:
���������
q
/softmax_cross_entropy_with_logits/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : 
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
)softmax_cross_entropy_with_logits/Sub_2/yConst*
_output_shapes
: *
value	B :*
dtype0
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
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
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
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
_
gradients/Mean_grad/Maximum/yConst*
_output_shapes
: *
value	B :*
dtype0
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
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*
T0*'
_output_shapes
:���������*

Tdim0
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
*gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
_output_shapes
:*
T0*
data_formatNHWC
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
9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_3/BiasAdd_grad/BiasAddGrad0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_3/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
$gradients/dense_3/MatMul_grad/MatMulMatMul7gradients/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
transpose_b(*
T0*(
_output_shapes
:����������*
transpose_a( 
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
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Tanh_grad/TanhGrad*
_output_shapes	
:�*
T0*
data_formatNHWC
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
$gradients/dense_2/MatMul_grad/MatMulMatMul7gradients/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
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
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
"gradients/dense/Tanh_grad/TanhGradTanhGrad
dense/Tanh6gradients/dense_1/MatMul_grad/tuple/control_dependency*(
_output_shapes
:����������*
T0
�
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Tanh_grad/TanhGrad
�
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Tanh_grad/TanhGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*5
_class+
)'loc:@gradients/dense/Tanh_grad/TanhGrad*(
_output_shapes
:����������*
T0
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
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
_output_shapes
:	�*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
}
beta1_power/initial_valueConst*
_output_shapes
: *
_class
loc:@dense/bias*
valueB
 *fff?*
dtype0
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
beta1_power/readIdentitybeta1_power*
_class
loc:@dense/bias*
_output_shapes
: *
T0
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
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
i
beta2_power/readIdentitybeta2_power*
_output_shapes
: *
T0*
_class
loc:@dense/bias
�
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
loc:@dense/kernel*
valueB"   X  
�
)dense/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
�
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
_class
loc:@dense/kernel*

index_type0*
_output_shapes
:	�*
T0
�
dense/kernel/Adam
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
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
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
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
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
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
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
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
��*
T0
�
7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0*
_output_shapes
:
�
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *    
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
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel
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
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
_class
loc:@dense_1/bias*
_output_shapes	
:�*
T0
�
5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_2/kernel*
valueB",  �   
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
_output_shapes
:
��*
shared_name *!
_class
loc:@dense_2/kernel*
	container *
shape:
��*
dtype0
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
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
VariableV2*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_2/bias
�
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
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
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
T0*!
_class
loc:@dense_3/kernel*

index_type0*
_output_shapes
:	�
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
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
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
_class
loc:@dense_3/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
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
dtype0*
_output_shapes
:*
_class
loc:@dense_3/bias*
valueB*    
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
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(

dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
W
Adam/learning_rateConst*
_output_shapes
: *
valueB
 *o�:*
dtype0
O

Adam/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
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
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	�*
use_locking( *
T0*
_class
loc:@dense/kernel
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
Adam/beta2Adam/epsilon8gradients/dense_3/MatMul_grad/tuple/control_dependency_1*
_output_shapes
:	�*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( 
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
Mean_1MeanCastConst_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
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
save/Assign_8Assigndense_1/biassave/RestoreV2:8*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
�
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
save/Assign_14Assigndense_2/biassave/RestoreV2:14*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
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
save/Assign_16Assigndense_2/bias/Adam_1save/RestoreV2:16*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save/Assign_17Assigndense_2/kernelsave/RestoreV2:17*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
save/Assign_20Assigndense_3/biassave/RestoreV2:20*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
�
save/Assign_21Assigndense_3/bias/Adamsave/RestoreV2:21*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
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
save/Assign_24Assigndense_3/kernel/Adamsave/RestoreV2:24*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
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
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
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
save_1/Assign_1Assignbeta2_powersave_1/RestoreV2:1*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
�
save_1/Assign_2Assign
dense/biassave_1/RestoreV2:2*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
save_1/Assign_3Assigndense/bias/Adamsave_1/RestoreV2:3*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
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
save_1/Assign_6Assigndense/kernel/Adamsave_1/RestoreV2:6*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
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
save_1/Assign_9Assigndense_1/bias/Adamsave_1/RestoreV2:9*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
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
save_1/Assign_12Assigndense_1/kernel/Adamsave_1/RestoreV2:12*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
�
save_1/Assign_13Assigndense_1/kernel/Adam_1save_1/RestoreV2:13*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_1/Assign_14Assigndense_2/biassave_1/RestoreV2:14*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
�
save_1/Assign_15Assigndense_2/bias/Adamsave_1/RestoreV2:15*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
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
save_1/Assign_17Assigndense_2/kernelsave_1/RestoreV2:17*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save_1/Assign_18Assigndense_2/kernel/Adamsave_1/RestoreV2:18*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save_1/Assign_19Assigndense_2/kernel/Adam_1save_1/RestoreV2:19*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
save_1/Assign_22Assigndense_3/bias/Adam_1save_1/RestoreV2:22*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
�
save_1/Assign_23Assigndense_3/kernelsave_1/RestoreV2:23*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
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
save_1/Assign_25Assigndense_3/kernel/Adam_1save_1/RestoreV2:25*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
�
init_1NoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
�
init_2NoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
R
save_2/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_2/SaveV2/tensor_namesConst*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save_2/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_2/SaveV2SaveV2save_2/Constsave_2/SaveV2/tensor_namessave_2/SaveV2/shape_and_slicesbeta1_powerbeta2_power
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1*(
dtypes
2
�
save_2/control_dependencyIdentitysave_2/Const^save_2/SaveV2*
T0*
_class
loc:@save_2/Const*
_output_shapes
: 
�
save_2/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1
�
!save_2/RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_2/RestoreV2	RestoreV2save_2/Constsave_2/RestoreV2/tensor_names!save_2/RestoreV2/shape_and_slices"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2
�
save_2/AssignAssignbeta1_powersave_2/RestoreV2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
�
save_2/Assign_1Assignbeta2_powersave_2/RestoreV2:1*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: 
�
save_2/Assign_2Assign
dense/biassave_2/RestoreV2:2*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
�
save_2/Assign_3Assigndense/bias/Adamsave_2/RestoreV2:3*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save_2/Assign_4Assigndense/bias/Adam_1save_2/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save_2/Assign_5Assigndense/kernelsave_2/RestoreV2:5*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
save_2/Assign_6Assigndense/kernel/Adamsave_2/RestoreV2:6*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
save_2/Assign_7Assigndense/kernel/Adam_1save_2/RestoreV2:7*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
save_2/Assign_8Assigndense_1/biassave_2/RestoreV2:8*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
�
save_2/Assign_9Assigndense_1/bias/Adamsave_2/RestoreV2:9*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save_2/Assign_10Assigndense_1/bias/Adam_1save_2/RestoreV2:10*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
�
save_2/Assign_11Assigndense_1/kernelsave_2/RestoreV2:11*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_2/Assign_12Assigndense_1/kernel/Adamsave_2/RestoreV2:12*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_2/Assign_13Assigndense_1/kernel/Adam_1save_2/RestoreV2:13*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_2/Assign_14Assigndense_2/biassave_2/RestoreV2:14*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
�
save_2/Assign_15Assigndense_2/bias/Adamsave_2/RestoreV2:15*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save_2/Assign_16Assigndense_2/bias/Adam_1save_2/RestoreV2:16*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save_2/Assign_17Assigndense_2/kernelsave_2/RestoreV2:17*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
�
save_2/Assign_18Assigndense_2/kernel/Adamsave_2/RestoreV2:18*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
�
save_2/Assign_19Assigndense_2/kernel/Adam_1save_2/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��
�
save_2/Assign_20Assigndense_3/biassave_2/RestoreV2:20*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
�
save_2/Assign_21Assigndense_3/bias/Adamsave_2/RestoreV2:21*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
�
save_2/Assign_22Assigndense_3/bias/Adam_1save_2/RestoreV2:22*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
�
save_2/Assign_23Assigndense_3/kernelsave_2/RestoreV2:23*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
save_2/Assign_24Assigndense_3/kernel/Adamsave_2/RestoreV2:24*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
save_2/Assign_25Assigndense_3/kernel/Adam_1save_2/RestoreV2:25*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
save_2/restore_allNoOp^save_2/Assign^save_2/Assign_1^save_2/Assign_10^save_2/Assign_11^save_2/Assign_12^save_2/Assign_13^save_2/Assign_14^save_2/Assign_15^save_2/Assign_16^save_2/Assign_17^save_2/Assign_18^save_2/Assign_19^save_2/Assign_2^save_2/Assign_20^save_2/Assign_21^save_2/Assign_22^save_2/Assign_23^save_2/Assign_24^save_2/Assign_25^save_2/Assign_3^save_2/Assign_4^save_2/Assign_5^save_2/Assign_6^save_2/Assign_7^save_2/Assign_8^save_2/Assign_9
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
	loss_testScalarSummaryloss_test/tagsMean*
T0*
_output_shapes
: 
X
acc_train/tagsConst*
_output_shapes
: *
valueB B	acc_train*
dtype0
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
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02 dense_3/bias/Initializer/zeros:08����       ��2	��� �A*


loss_train(�@��c\       `/�#	��� �A*

	acc_train�Q8=�}��       `/�#	y��� �A*

	loss_test���?7,)$       ���	t��� �A*

acc_test�p#?UW�        )��P	tώ� �A*


loss_train�[�?!^Us       QKD	dЎ� �A*

	acc_trainH�?� �        )��P	�ُ� �A*


loss_train�Ķ?�H�       QKD	�ڏ� �A*

	acc_trainq=*?�6�V        )��P	�ꐛ �A*


loss_trainx�?,��&       QKD	�됛 �A*

	acc_trainR�?��3�        )��P	@��� �A*


loss_train g�?zr       QKD	;��� �A*

	acc_trainff&?OX�        )��P	��� �A*


loss_train�4�?�       QKD	��� �A*

	acc_train�+?�I"        )��P	��� �A*


loss_train	��?/K|       QKD	��� �A*

	acc_trainף0?�^�{        )��P	��� �A*


loss_train�?>a�Q       QKD	��� �A*

	acc_train{.?j_��        )��P	��� �A*


loss_train��?�I`       QKD	��� �A*

	acc_train
�#?����        )��P	�2�� �A	*


loss_train�!�?�;l8       QKD	@4�� �A	*

	acc_train��,?nc�D        )��P	D�� �A
*


loss_trainFט? �2�       QKD	�D�� �A
*

	acc_trainff&?tn��        )��P	R�� �A*


loss_train H�?|�/O       QKD	eS�� �A*

	acc_train��,?����        )��P	J]�� �A*


loss_train쐒?f��       QKD	1^�� �A*

	acc_train�'??5�\        )��P	丛� �A*


loss_train	�?�^       QKD	���� �A*

	acc_train   ?���!        )��P	�� �A*


loss_train�$�?���       QKD	�� �A*

	acc_train)\/?��7        )��P	\�� �A*


loss_train��?�ac�       QKD	[�� �A*

	acc_train)\/?y���        )��P	��� �A*


loss_train��?$m�H       QKD	��� �A*

	acc_train   ?�fr}        )��P	b�� �A*


loss_traina�?S���       QKD	<�� �A*

	acc_train�+?��3?        )��P	��� �A*


loss_trainR��?S�G�       QKD	��� �A*

	acc_train\�"?2�        )��P	K�� �A*


loss_train�ڄ?��J       QKD	- �� �A*

	acc_train333?�]�m        )��P	�*�� �A*


loss_train[(�?���       QKD	�+�� �A*

	acc_train   ?�t        )��P	�0�� �A*


loss_train��?p(?       QKD	w1�� �A*

	acc_train��,?(��P        )��P	�;�� �A*


loss_train���?M?��       QKD	~<�� �A*

	acc_train�%?Q�        )��P	�A�� �A*


loss_train8��?�[�u       QKD	�B�� �A*

	acc_trainq=*?e�c�        )��P	�K�� �A*


loss_train�~?4cõ       QKD	�L�� �A*

	acc_train=
7?�!M%        )��P	�O�� �A*


loss_train$��?���6       QKD	�P�� �A*

	acc_train)\/?�]�        )��P	GZ�� �A*


loss_trainM_�?��Q�       QKD	.[�� �A*

	acc_train�Q?p�u        )��P	�a�� �A*


loss_train��?�or�       QKD	�b�� �A*

	acc_trainף0?ʊ��        )��P	��� �A*


loss_train���?^��       QKD	4�� �A*

	acc_trainף0?=�1�        )��P	/��� �A*


loss_train�$�?#�Q�       QKD	;��� �A*

	acc_train��(?QT#        )��P	l��� �A*


loss_train��?����       QKD	g��� �A*

	acc_train\�"?����        )��P	��� �A*


loss_traind|?�7�       QKD	L��� �A*

	acc_train=
7?�9�P        )��P	�� �A *


loss_train�.�?�	��       QKD	��� �A *

	acc_train��1?�0t�        )��P	�,�� �A!*


loss_train��?Ǜ�[       QKD	�-�� �A!*

	acc_train�+?�"-        )��P	�e�� �A"*


loss_train�k?om�       QKD	�f�� �A"*

	acc_trainR�>?SG;�        )��P	���� �A#*


loss_train�d�?i�I�       QKD	���� �A#*

	acc_train   ?���        )��P	4��� �A$*


loss_train��?gJ��       QKD	��� �A$*

	acc_train��,?�'"�        )��P	!Ͷ� �A%*


loss_train���?E$/       QKD	ζ� �A%*

	acc_train   ?s�H?        )��P	Q޷� �A&*


loss_train�?�c�?       QKD	n߷� �A&*

	acc_train�'?�A�        )��P	�츛 �A'*


loss_trainY7�?i1�       QKD	���� �A'*

	acc_train\�"?��        )��P	\�� �A(*


loss_train�)�?��6q       QKD	\�� �A(*

	acc_train�(<?��3�        )��P	�� �A)*


loss_train�B�?J'Ƙ       QKD	,�� �A)*

	acc_trainף0?))�n        )��P	��� �A**


loss_trains��?f2�       QKD	��� �A**

	acc_train�G!?�ܩJ        )��P	 (�� �A+*


loss_trainV��?�q�S       QKD	)�� �A+*

	acc_train�p?��|�        )��P	6�� �A,*


loss_trainK9�?�e'=       QKD	e7�� �A,*

	acc_train��,?��j�        )��P	�R�� �A-*


loss_train�
�?��
�       QKD	�S�� �A-*

	acc_trainף0?�4t        )��P	+i�� �A.*


loss_train��?
�,/       QKD	j�� �A.*

	acc_train��(?��2!        )��P	|�� �A/*


loss_train��?�-`7       QKD	}�� �A/*

	acc_trainR�?����        )��P	�� �A0*


loss_trainڇ?�&�       QKD		� �A0*

	acc_trainq=*?:�        )��P	j�Û �A1*


loss_trainW��?�AY       QKD	��Û �A1*

	acc_train��,?>c:=        )��P	>�ě �A2*


loss_train
�?.e�       QKD	Z�ě �A2*

	acc_train�+?�>1�       QKD	�ś �A2*

	loss_test�^�?�_�       ��2	ܼś �A2*

acc_test�p#?��B�        )��P	�ƛ �A3*


loss_trainmc�?���       QKD	u�ƛ �A3*

	acc_train�+?���        )��P	k�Ǜ �A4*


loss_train̬�?��       QKD	k�Ǜ �A4*

	acc_trainף0?Qd�        )��P	��ț �A5*


loss_trainoM�?ũ�D       QKD	��ț �A5*

	acc_train�Q?�6�        )��P	Vʛ �A6*


loss_train<s�? �[       QKD	^ʛ �A6*

	acc_train)\/?�2�        )��P	�&˛ �A7*


loss_trainuF�?T�=d       QKD	�'˛ �A7*

	acc_train
�#?��-p        )��P	�1̛ �A8*


loss_train��?l�V�       QKD	�2̛ �A8*

	acc_trainq=*?��3        )��P	�:͛ �A9*


loss_trainx��?v]w       QKD	<͛ �A9*

	acc_train333?{<c�        )��P	�GΛ �A:*


loss_trainZ)~?_��       QKD	�HΛ �A:*

	acc_trainq=*?Ѝߥ        )��P	KWϛ �A;*


loss_train;�?��U�       QKD	Xϛ �A;*

	acc_train��,?5xU�        )��P	�hЛ �A<*


loss_train0ǉ?��M       QKD	�iЛ �A<*

	acc_train�+?Ny�_        )��P	D�ћ �A=*


loss_train&�?�5C5       QKD	��ћ �A=*

	acc_trainff&?jѪ        )��P	��қ �A>*


loss_train��?��A       QKD	��қ �A>*

	acc_trainף0?<��        )��P	�Sԛ �A?*


loss_train(�?��;       QKD	qUԛ �A?*

	acc_train�+?�1�         )��P	#�՛ �A@*


loss_train	�?����       QKD	�՛ �A@*

	acc_trainq=*?��w�        )��P	�֛ �AA*


loss_trainx�?Lo�*       QKD	��֛ �AA*

	acc_train��,?/��        )��P	��כ �AB*


loss_train�R�?� ?       QKD	��כ �AB*

	acc_train{.?�<        )��P	��؛ �AC*


loss_train�|?Y[	       QKD	N�؛ �AC*

	acc_train333?ُ��        )��P	Q�ٛ �AD*


loss_train,��?���       QKD	8�ٛ �AD*

	acc_train�%?[rY"        )��P	��ڛ �AE*


loss_train*;�?����       QKD	��ڛ �AE*

	acc_train��(?@��        )��P	��ۛ �AF*


loss_train3�?����       QKD	��ۛ �AF*

	acc_train��1?FC�        )��P	ݛ �AG*


loss_train*"�?����       QKD	mݛ �AG*

	acc_train�G!?��        )��P	�ޛ �AH*


loss_train'��?c#:C       QKD	�ޛ �AH*

	acc_train�%?��D�        )��P	J%ߛ �AI*


loss_traina�w?�n�       QKD	�&ߛ �AI*

	acc_train��5?]�A�        )��P	<3�� �AJ*


loss_train)��?�G�4       QKD	{4�� �AJ*

	acc_train�Q?
��        )��P	�J� �AK*


loss_trainI̅?�! �       QKD	�K� �AK*

	acc_trainq=*?	��k        )��P	Z� �AL*


loss_train�k�?�d6       QKD	�[� �AL*

	acc_train��,?v��        )��P	�f� �AM*


loss_train���?H#�       QKD	�g� �AM*

	acc_train�+?�z�        )��P	s� �AN*


loss_train.Y�?
���       QKD	et� �AN*

	acc_train�(?�9��        )��P	�� �AO*


loss_train��?��q�       QKD	��� �AO*

	acc_train��,?�H�        )��P	��� �AP*


loss_train�"s?f/S�       QKD	��� �AP*

	acc_train�z4?hO6        )��P	D�� �AQ*


loss_train��?EC6+       QKD	��� �AQ*

	acc_train�'?O�W        )��P	i�� �AR*


loss_train�ڇ?�g~�       QKD	K�� �AR*

	acc_train��(?E�>        )��P	�� �AS*


loss_train��?l>��       QKD	Z�� �AS*

	acc_train�+?.@�d        )��P	��� �AT*


loss_train���?�u:l       QKD	��� �AT*

	acc_train\�"?e�        )��P	w�� �AU*


loss_train<�?6t�       QKD	��� �AU*

	acc_trainH�?�x�e        )��P	@�� �AV*


loss_traing�? �       QKD	��� �AV*

	acc_train�+?�|�        )��P	��� �AW*


loss_traincP�?i�p�       QKD	��� �AW*

	acc_train\�"?]9ߪ        )��P	x	� �AX*


loss_train���?�Gj�       QKD	�
� �AX*

	acc_trainR�??0�        )��P	� �AY*


loss_trainp�?�gc@       QKD	7� �AY*

	acc_trainR�?�D��        )��P	!� �AZ*


loss_trainw�?k8wl       QKD	`"� �AZ*

	acc_train{.?�H��        )��P	
/� �A[*


loss_train�ł?,�       QKD	I0� �A[*

	acc_train{.?��7�        )��P	�=� �A\*


loss_train�D�?^%��       QKD	�>� �A\*

	acc_train�+?���        )��P	�K�� �A]*


loss_train��?���$       QKD	�L�� �A]*

	acc_trainff&?�S�o        )��P	�[�� �A^*


loss_train�ԇ?G�>�       QKD	�\�� �A^*

	acc_train�+?"�Ju        )��P	�h�� �A_*


loss_train@��?BMu
       QKD	�i�� �A_*

	acc_train��(?yb��        )��P	�s�� �A`*


loss_trainbS�?�fB�       QKD	�t�� �A`*

	acc_train�G!?�q%�        )��P	9�� �Aa*


loss_trains�?�M&<       QKD	��� �Aa*

	acc_train��(?�Xw        )��P	Ɍ�� �Ab*


loss_train&��?�Z�       QKD	���� �Ab*

	acc_train
�#?e�?N        )��P	���� �Ac*


loss_train�@�? 6�       QKD	���� �Ac*

	acc_train\�"?�^M        )��P	���� �Ad*


loss_train��}?z��'       QKD	���� �Ad*

	acc_train333?�)I�       QKD	ѯ�� �Ad*

	loss_testԏ?[,�B       ��2	!��� �Ad*

acc_test�p#?�n��        )��P	!��� �Ae*


loss_train�wv?���b       QKD	��� �Ae*

	acc_trainH�:?�Vp        )��P	��� �Af*


loss_train�z�?,��7       QKD	,��� �Af*

	acc_train   ?X��        )��P	���� �Ag*


loss_train�r�?��2�       QKD	���� �Ag*

	acc_train�Q?��Do        )��P	� � �Ah*


loss_trainH]t?�F��       QKD	� � �Ah*

	acc_train��5?I��        )��P	��� �Ai*


loss_train�b|?���       QKD	�� �Ai*

	acc_train��1?��Z�        )��P	�� �Aj*


loss_train�+�?{�d�       QKD	\� �Aj*

	acc_train�G!?�x�a        )��P	y� �Ak*


loss_train*E�?�r�;       QKD	h� �Ak*

	acc_train
�#?��%'        )��P	�� �Al*


loss_train��?B�:       QKD	�� �Al*

	acc_train)\/?�x��        )��P	i� �Am*


loss_train��?�0|       QKD	�� �Am*

	acc_train\�"?)cE        )��P	e� �An*


loss_train6��?�N_�       QKD	:� �An*

	acc_train{.?� �q        )��P	$� �Ao*


loss_train8�?]z       QKD	�$� �Ao*

	acc_train��1?����        )��P	r0	� �Ap*


loss_train&�?�`��       QKD	�1	� �Ap*

	acc_train
�#?H��k        )��P	�T
� �Aq*


loss_trainz��?O�=�       QKD	~V
� �Aq*

	acc_train�p?4�        )��P	<�� �Ar*


loss_train���?��G;       QKD	u�� �Ar*

	acc_train��(?�0�        )��P	�5� �As*


loss_train�?d��N       QKD	�6� �As*

	acc_trainff&?�:(�        )��P	��� �At*


loss_train�ٍ?X�5�       QKD	��� �At*

	acc_train\�"?�?�        )��P	"� �Au*


loss_train?�J �       QKD	_#� �Au*

	acc_trainq=*?�y�        )��P	��� �Av*


loss_train��x?c��       QKD	�� �Av*

	acc_train)\/?���        )��P	m�� �Aw*


loss_train��v?�;N       QKD	��� �Aw*

	acc_trainף0?����        )��P	v� �Ax*


loss_train��?��1X       QKD	@� �Ax*

	acc_train�G!?��<�        )��P	!�� �Ay*


loss_train�6p?m�ه       QKD	��� �Ay*

	acc_train��1?Xx        )��P	;3� �Az*


loss_trainms�?��        QKD	f4� �Az*

	acc_train�'?bn�        )��P	.�� �A{*


loss_trainR�|?
�%�       QKD	C�� �A{*

	acc_train)\/?��+t        )��P	#�� �A|*


loss_trainij�?�%_       QKD	3�� �A|*

	acc_trainR�?���'        )��P	r�� �A}*


loss_train؄�?ڡ�       QKD	w�� �A}*

	acc_train�p?����        )��P	|� �A~*


loss_train6a{?]²S       QKD	{� �A~*

	acc_train)\/?j� ,        )��P	�\� �A*


loss_train�Tf?�MY�       QKD	=^� �A*

	acc_train�p=?�&\o!       {��	ػ� �A�*


loss_train�j?�@�        )��P	��� �A�*

	acc_train��9?H�!       {��	��� �A�*


loss_train�Uq?�!t�        )��P	��� �A�*

	acc_train�z4?@�Ro!       {��	�� � �A�*


loss_train�ō?��!        )��P	�� � �A�*

	acc_trainq=*?B#-�!       {��	��!� �A�*


loss_trainݒ�?�Qܾ        )��P	��!� �A�*

	acc_train��1?����!       {��	�#� �A�*


loss_train ]s?C1�        )��P	_#� �A�*

	acc_train333?~˻�!       {��	�$� �A�*


loss_trainmk?��6�        )��P	�$� �A�*

	acc_trainף0?��!       {��	!%� �A�*


loss_train;��?�g�        )��P	?%� �A�*

	acc_train�(?PJ�!       {��	b/&� �A�*


loss_train4��?�sƧ        )��P	M0&� �A�*

	acc_train
�#?|��!       {��	�='� �A�*


loss_train�/|?U�        )��P	�>'� �A�*

	acc_train)\/?
���!       {��	�I(� �A�*


loss_trainR�?,���        )��P	�J(� �A�*

	acc_train
�#?�E�!       {��	GT)� �A�*


loss_train�rp?�me        )��P	�U)� �A�*

	acc_train=
7?���!       {��	-]*� �A�*


loss_train��~?W G        )��P	)^*� �A�*

	acc_trainף0?=?/�!       {��	Lo+� �A�*


loss_trainݑ�?�%�p        )��P	/p+� �A�*

	acc_train��,?T�8!       {��	}�,� �A�*


loss_train�}?KId        )��P	��,� �A�*

	acc_train��,?���!       {��	��-� �A�*


loss_trainȀ?�$�        )��P	��-� �A�*

	acc_train)\/?�Kx�!       {��	�/� �A�*


loss_train�
V?��3�        )��P	J�/� �A�*

	acc_trainH�:?���1!       {��	�1� �A�*


loss_train�ls?(�K�        )��P	N�1� �A�*

	acc_train)\/?�;R�!       {��	�3� �A�*


loss_train�Z�?��`        )��P	�3� �A�*

	acc_train��(?�4��!       {��	2�4� �A�*


loss_trainf�?{�+L        )��P	O�4� �A�*

	acc_train�+?7cd�!       {��	�)6� �A�*


loss_train;�s?�'Sj        )��P	�*6� �A�*

	acc_train�+?��!       {��	u\7� �A�*


loss_train��?:��        )��P	�]7� �A�*

	acc_train��(?>��V!       {��	�n8� �A�*


loss_train	�i?���        )��P	�o8� �A�*

	acc_train=
7?�qn�!       {��	Fz9� �A�*


loss_train�'�?���H        )��P	${9� �A�*

	acc_trainff&?ԗ        )��P	E�:� �A�*

	loss_testsٍ?p��       QKD	4�:� �A�*

acc_test�p#?_N��!       {��	�;� �A�*


loss_train\�h?飇�        )��P	ګ;� �A�*

	acc_train�p=?s���!       {��	��<� �A�*


loss_train���?o��        )��P	I�<� �A�*

	acc_train��?�ҕ0!       {��	��=� �A�*


loss_train���?Q�`        )��P	��=� �A�*

	acc_train��(?��-�!       {��	��>� �A�*


loss_train��?�TG        )��P	�>� �A�*

	acc_train   ?��h�!       {��	�?� �A�*


loss_trainXby?�O'        )��P	��?� �A�*

	acc_train)\/?�!�!       {��	��@� �A�*


loss_train�(�?Q�i�        )��P	��@� �A�*

	acc_train�%?�Cxc!       {��	�B� �A�*


loss_train�\�?���        )��P	�B� �A�*

	acc_trainq=*?�P�)!       {��	 C� �A�*


loss_train0g�?��.        )��P	!C� �A�*

	acc_trainq=*?u4!       {��	�-D� �A�*


loss_train�?a�I        )��P	/D� �A�*

	acc_train�'?�=�!       {��	pFE� �A�*


loss_trainNya?2�        )��P	�GE� �A�*

	acc_train333?�}c!       {��	aF� �A�*


loss_train\�x?o�Ϥ        )��P	bF� �A�*

	acc_trainף0?����!       {��	�fG� �A�*


loss_train�ˎ?(9��        )��P	HhG� �A�*

	acc_train�(?E��!       {��	��H� �A�*


loss_trainh�?���        )��P	��H� �A�*

	acc_train�Q?�ۊN!       {��	J� �A�*


loss_train2��?��}�        )��P	EJ� �A�*

	acc_trainR�?��4�!       {��	�}K� �A�*


loss_train�?�u�        )��P	�~K� �A�*

	acc_train\�"?����!       {��	�8M� �A�*


loss_train�̋?�d;        )��P	�9M� �A�*

	acc_train   ?�"!       {��	aUN� �A�*


loss_train��?��        )��P	KVN� �A�*

	acc_train�(?�f�!       {��	1|O� �A�*


loss_train��x?h�19        )��P	�}O� �A�*

	acc_train)\/?|�!       {��	��P� �A�*


loss_train�L�?|�1V        )��P	�P� �A�*

	acc_trainq=*?��!       {��	��Q� �A�*


loss_train��m?���8        )��P	6�Q� �A�*

	acc_train333? ��!       {��	�S� �A�*


loss_train�%v?���F        )��P	�S� �A�*

	acc_train333?�q!       {��	��T� �A�*


loss_trainmf?,9�        )��P	��T� �A�*

	acc_train��5?�QN!       {��	�U� �A�*


loss_traint�?y��        )��P	�U� �A�*

	acc_train
�#?���!       {��	��V� �A�*


loss_train��?2�k�        )��P	�V� �A�*

	acc_train�%?�>�!       {��	��W� �A�*


loss_train�Պ?���        )��P	b�W� �A�*

	acc_train�%?��Y!       {��	�X� �A�*


loss_train��?��Mb        )��P	2�X� �A�*

	acc_trainff&?{�d�!       {��	��Y� �A�*


loss_trainuz�?<��        )��P	��Y� �A�*

	acc_train{.?�8�n!       {��	G�Z� �A�*


loss_traine��?��&        )��P	\�Z� �A�*

	acc_trainH�?��T.!       {��	1!\� �A�*


loss_train��?F���        )��P	�"\� �A�*

	acc_trainq=*?�M$z!       {��	X]� �A�*


loss_trainZ�l?�VU�        )��P	�X]� �A�*

	acc_trainף0?�F�;!       {��	8i^� �A�*


loss_trainx��?B!	N        )��P	�j^� �A�*

	acc_train��,?��!       {��	�_� �A�*


loss_trainݲ�?���e        )��P	�_� �A�*

	acc_train   ?�rU!       {��	&�`� �A�*


loss_train� �?"�?C        )��P	�`� �A�*

	acc_train�G!?�+�t!       {��	Z�a� �A�*


loss_train�R{?wy��        )��P	Q�a� �A�*

	acc_train�z4?r]�!       {��	˾b� �A�*


loss_train|��?o>�        )��P	�b� �A�*

	acc_trainq=*?��H!       {��	:�c� �A�*


loss_traintN�?�[�}        )��P	p�c� �A�*

	acc_train�p?0�Ӿ!       {��	[�d� �A�*


loss_train��|?L�Ն        )��P	w�d� �A�*

	acc_train�+?�9!)!       {��	w�e� �A�*


loss_train�v�?|n��        )��P	��e� �A�*

	acc_train{.?��U!       {��	��f� �A�*


loss_train���?��        )��P	�g� �A�*

	acc_train��(?5���!       {��	�_h� �A�*


loss_train!9j?v�        )��P	�`h� �A�*

	acc_train��1?I
X!       {��	��i� �A�*


loss_train�{�?"�+�        )��P	��i� �A�*

	acc_train�%?~�b!       {��	�&k� �A�*


loss_train�Z�?BD-        )��P	�'k� �A�*

	acc_train�G!?�oQ�!       {��	,Cl� �A�*


loss_trainr�k?c��}        )��P	=Dl� �A�*

	acc_train=
7?L�ߦ!       {��	��m� �A�*


loss_train���?m��j        )��P	�m� �A�*

	acc_train\�"?5��!       {��	��n� �A�*


loss_train�p?9���        )��P	��n� �A�*

	acc_trainף0?�2�I!       {��	�2p� �A�*


loss_train��?���^        )��P	�4p� �A�*

	acc_trainq=*?�T&!       {��	�Uq� �A�*


loss_train�f?�.{        )��P	�Vq� �A�*

	acc_train�Q8?��z!       {��	�dr� �A�*


loss_train�?�l޿        )��P	fr� �A�*

	acc_train��(?a��!       {��	�qs� �A�*


loss_train��y?ř��        )��P	�rs� �A�*

	acc_train{.?5Ez�!       {��	�t� �A�*


loss_trainv�?�8w)        )��P	��t� �A�*

	acc_train{.?'��        )��P	^�u� �A�*

	loss_test�׌?n�Y�       QKD	L�u� �A�*

acc_testJ)%?#�0!       {��	��v� �A�*


loss_trainN��?��3        )��P	Ơv� �A�*

	acc_train
�#?�_4�!       {��	��w� �A�*


loss_traint5y?~���        )��P	��w� �A�*

	acc_trainף0?-�]�!       {��	�x� �A�*


loss_trainA��?#�Y        )��P	$�x� �A�*

	acc_trainff&?=Pӄ!       {��	@�y� �A�*


loss_train��?���0        )��P	v�y� �A�*

	acc_train   ?�J��!       {��	��z� �A�*


loss_train.�?xyӡ        )��P	��z� �A�*

	acc_trainף0?6w�!       {��	��{� �A�*


loss_train��l?�lf�        )��P	��{� �A�*

	acc_trainף0?��ɥ!       {��	�}� �A�*


loss_train�A�?��1        )��P	�}� �A�*

	acc_train)\/?��fp!       {��	�~� �A�*


loss_train�n?M	��        )��P	+~� �A�*

	acc_train)\/?�"!       {��	�$� �A�*


loss_trainA�o?����        )��P	�%� �A�*

	acc_train��1?�!       {��	�@�� �A�*


loss_train|$s?���z        )��P	�A�� �A�*

	acc_trainף0?;��^!       {��	�P�� �A�*


loss_train��?��m�        )��P	�Q�� �A�*

	acc_trainff&?a;�!       {��	al�� �A�*


loss_train�a?F��        )��P	Hm�� �A�*

	acc_train��9?��8!       {��	(��� �A�*


loss_train\(|?U �M        )��P	=��� �A�*

	acc_trainff&?n��!       {��	݄� �A�*


loss_train�l?`���        )��P	�ބ� �A�*

	acc_train)\/?	B�!       {��	�녜 �A�*


loss_train�[�?�GB�        )��P	�셜 �A�*

	acc_trainff&?F&�!       {��	��� �A�*


loss_train��e?Sm�        )��P	���� �A�*

	acc_train��5?�|{!       {��	9�� �A�*


loss_trainʉo?йr�        )��P		�� �A�*

	acc_trainף0?�E^!       {��	��� �A�*


loss_train<P�?7��        )��P	��� �A�*

	acc_trainR�?]Q:y!       {��	c)�� �A�*


loss_train]�x?׈/        )��P	F*�� �A�*

	acc_train��,?,�K�!       {��	4�� �A�*


loss_train�e�?��v!        )��P	5�� �A�*

	acc_train
�#?�J(6!       {��	FB�� �A�*


loss_train�Gf?h:�?        )��P	pC�� �A�*

	acc_train333?�t`�!       {��	�Z�� �A�*


loss_train��?Ƒla        )��P	�[�� �A�*

	acc_train{.?Q�R!       {��	ap�� �A�*


loss_train��?qY��        )��P	`q�� �A�*

	acc_train�+?�P�!       {��	V��� �A�*


loss_trainz/�?���U        )��P	8��� �A�*

	acc_train   ?m5�!       {��	Е�� �A�*


loss_train�~�?��         )��P	ꖐ� �A�*

	acc_train��(?��!       {��	ɑ� �A�*


loss_trainѝw?\R�e        )��P	Kʑ� �A�*

	acc_trainq=*?���j!       {��	� �A�*


loss_trainI}?m��O        )��P	� �A�*

	acc_train�+?�w�!       {��	��� �A�*


loss_train�n?~>��        )��P	�	�� �A�*

	acc_train333?��u!       {��	R)�� �A�*


loss_train�a�?k���        )��P	�*�� �A�*

	acc_trainq=*?���N!       {��	jN�� �A�*


loss_train�*�?@<a�        )��P	�O�� �A�*

	acc_train�'?�f9U!       {��		n�� �A�*


loss_train2f?ER*�        )��P	Ho�� �A�*

	acc_train��5?G���!       {��	w��� �A�*


loss_train4c�?��o�        )��P	���� �A�*

	acc_trainq=*?���p!       {��	���� �A�*


loss_train@�u?���v        )��P	w��� �A�*

	acc_train=
7?$t��!       {��	Uݛ� �A�*


loss_train���?�Lf        )��P	fޛ� �A�*

	acc_train�%?�#�k!       {��	�� �A�*


loss_train8m?Rğq        )��P	$�� �A�*

	acc_train333?f�=�!       {��	F{�� �A�*


loss_train�Cw?=���        )��P	_|�� �A�*

	acc_train\�"?^���!       {��	��� �A�*


loss_train\�~?�+�h        )��P	#��� �A�*

	acc_train��(?���#!       {��	3��� �A�*


loss_trainF�p?�_�        )��P	P��� �A�*

	acc_train��1?�m�!       {��	���� �A�*


loss_train��w?v��        )��P	���� �A�*

	acc_train)\/?���!       {��	�ɢ� �A�*


loss_train)�[?�s=�        )��P	�ʢ� �A�*

	acc_train��1?���!       {��	�磜 �A�*


loss_trainCQx?Sp�!        )��P	�補 �A�*

	acc_train��,?^3�4!       {��	�}�� �A�*


loss_trainT��?��>        )��P	�~�� �A�*

	acc_train��(?)�9!       {��	�I�� �A�*


loss_trainEXp?ɮ��        )��P	�K�� �A�*

	acc_train�z4?��y!       {��	�9�� �A�*


loss_train�v?�9        )��P	�=�� �A�*

	acc_train��1?��t!       {��	a��� �A�*


loss_trainM�u?�S.�        )��P	���� �A�*

	acc_train=
7?#�%�!       {��	6��� �A�*


loss_trainiG}?��        )��P	[��� �A�*

	acc_trainq=*?�+7!       {��	)B�� �A�*


loss_trainV�j?yFa�        )��P	�D�� �A�*

	acc_train��5?�ٶn!       {��	�� �A�*


loss_trainϳq?q��        )��P	Z� �A�*

	acc_train)\/?�V!       {��	���� �A�*


loss_train�-u?��o        )��P	셱� �A�*

	acc_trainף0?�!��!       {��	��� �A�*


loss_train��?LR�        )��P	1"�� �A�*

	acc_trainR�?^Ȉ        )��P	�H�� �A�*

	loss_test}�?��[       QKD	
J�� �A�*

acc_test4�$?���%!       {��	{ط� �A�*


loss_train�c?��%�        )��P	ڷ� �A�*

	acc_train�(<?����!       {��	Gs�� �A�*


loss_train��?��p�        )��P	�t�� �A�*

	acc_trainff&?=d-!       {��	�$�� �A�*


loss_train{j?�R0        )��P	�%�� �A�*

	acc_trainף0?=��!       {��	��� �A�*


loss_train{�f?�F �        )��P	3��� �A�*

	acc_train=
7?3�[%!       {��	���� �A�*


loss_trainϭu?�\B        )��P	􅾜 �A�*

	acc_train�+?��!       {��	#��� �A�*


loss_train��p?rD         )��P	���� �A�*

	acc_train��1?�n>�!       {��	� �A�*


loss_traino\?��xl        )��P	� �A�*

	acc_train�p=?���!       {��	��Ü �A�*


loss_trainW?8;�        )��P	.�Ü �A�*

	acc_trainH�:?�,V�!       {��	��Ŝ �A�*


loss_trainJFo?��."        )��P	��Ŝ �A�*

	acc_train333?o���!       {��	�GȜ �A�*


loss_train=O�?�ֆS        )��P	4KȜ �A�*

	acc_train)\/?�3wM!       {��	� ʜ �A�*


loss_trainXw?&��        )��P	�!ʜ �A�*

	acc_train��,?E�Kk!       {��	B�˜ �A�*


loss_trainۜ�? s�        )��P	1�˜ �A�*

	acc_trainR�?����!       {��	��̜ �A�*


loss_train��m?�{�        )��P	��̜ �A�*

	acc_train)\/?�ĥ!       {��	p?Μ �A�*


loss_train6 x?j���        )��P	�@Μ �A�*

	acc_train��,?)~�T!       {��	��Ϝ �A�*


loss_train�us?�?U        )��P	��Ϝ �A�*

	acc_train{.?�C�!       {��	]5ќ �A�*


loss_train�x?9nT]        )��P	P6ќ �A�*

	acc_trainq=*?��q�!       {��	�mҜ �A�*


loss_train�ji?Q�-        )��P	�nҜ �A�*

	acc_train��1?0hG!       {��	8�Ӝ �A�*


loss_train��x?��!        )��P	��Ӝ �A�*

	acc_train{.?_)ğ!       {��	:q՜ �A�*


loss_train
�?���$        )��P	.r՜ �A�*

	acc_train�+?^jV�!       {��	Fל �A�*


loss_train�m?��R        )��P	�Fל �A�*

	acc_train{.?����!       {��	�j؜ �A�*


loss_trainu��?����        )��P	�k؜ �A�*

	acc_train�%?��N�!       {��	q�ٜ �A�*


loss_train�i?c�{        )��P	y�ٜ �A�*

	acc_trainף0?�q�!!       {��	��ڜ �A�*


loss_trainJ�h?��p�        )��P	��ڜ �A�*

	acc_trainq=*?㕺�!       {��	��ۜ �A�*


loss_trainq�}?Z�S7        )��P	 �ۜ �A�*

	acc_train�+?(�!       {��	gݜ �A�*


loss_trainw�s?sӗ1        )��P	Nݜ �A�*

	acc_train��1?Hqq�!       {��	�Eޜ �A�*


loss_trainv�?�Ӊ        )��P	�Fޜ �A�*

	acc_trainq=*?ڪ�f!       {��	Hlߜ �A�*


loss_train�w?%TY        )��P	*mߜ �A�*

	acc_train�'?&p$!       {��	F��� �A�*


loss_train�w?LD�q        )��P	W��� �A�*

	acc_trainff&?���!       {��	4�� �A�*


loss_trainM�k?�q��        )��P	<�� �A�*

	acc_train�z4?��!       {��	'-� �A�*


loss_train��?D[[        )��P	.� �A�*

	acc_train�p?��Y1!       {��	�� �A�*


loss_train&�?��ѽ        )��P	T�� �A�*

	acc_train\�"?���!       {��	� � �A�*


loss_trainj�x?$C,]        )��P	�� �A�*

	acc_train��,?T��!       {��	�F� �A�*


loss_train6w?7�_        )��P	�G� �A�*

	acc_train��(?�^X!       {��	Gw� �A�*


loss_train#{?W��        )��P	)x� �A�*

	acc_train{.?�a$!       {��	��� �A�*


loss_train�?�;�+        )��P	ߤ� �A�*

	acc_train�%?V6z!       {��	O�� �A�*


loss_train
q_?F�;        )��P	}�� �A�*

	acc_train��1?��p!       {��	��� �A�*


loss_train4�v?���        )��P	��� �A�*

	acc_train��1?�
;!       {��	�� �A�*


loss_train�v?+�c�        )��P	 �� �A�*

	acc_train
�#?�M��!       {��	�� �A�*


loss_train�:�?D֔m        )��P	n� �A�*

	acc_trainq=*?�i �!       {��	�A� �A�*


loss_train��w?M�ȇ        )��P	�B� �A�*

	acc_train)\/?��n!       {��	uv� �A�*


loss_train8@f?��h>        )��P	}w� �A�*

	acc_train�(<?�}�^!       {��	�� �A�*


loss_traini4U?~W,        )��P	�� �A�*

	acc_train�p=?� ��!       {��	1�� �A�*


loss_trainf8o?Z��        )��P	=�� �A�*

	acc_train333?�`�O!       {��	�+�� �A�*


loss_train�|?Uf�        )��P	�,�� �A�*

	acc_train�'?�w�c!       {��	�r�� �A�*


loss_train�,?�~�Z        )��P	�s�� �A�*

	acc_trainq=*?�w�!       {��	1��� �A�*


loss_train�Ce?�0<�        )��P	c��� �A�*

	acc_trainף0?Q�&�!       {��	K��� �A�*


loss_train�6i?�P�        )��P	1��� �A�*

	acc_train�Q8?��!       {��	s��� �A�*


loss_train�n?�fQ        )��P	��� �A�*

	acc_train)\/?f���!       {��	�t�� �A�*


loss_train��~?ㄬj        )��P	uw�� �A�*

	acc_train�'?_py=!       {��	: �� �A�*


loss_train4	X?���        )��P	d!�� �A�*

	acc_train�Q8?R��        )��P	�� �A�*

	loss_test�-�?9���       QKD	4� �A�*

acc_test4�$?�BD!       {��	^�� �A�*


loss_train��Z?;%�        )��P	��� �A�*

	acc_train��9?K�!       {��	�(� �A�*


loss_train��z?�]��        )��P	�)� �A�*

	acc_train�+?;�/�!       {��	:V� �A�*


loss_trainx)M?�F�J        )��P	BW� �A�*

	acc_train�(<?�;��!       {��	��� �A�*


loss_train�|?�D        )��P	� �A�*

	acc_trainff&?�	b�!       {��	R�� �A�*


loss_train.:�??�C        )��P	^�� �A�*

	acc_train��(?���!       {��	C�	� �A�*


loss_trainu�?ʎ��        )��P	��	� �A�*

	acc_train\�"?�.!       {��	Ul� �A�*


loss_train�
�?���P        )��P	�m� �A�*

	acc_trainff&?R�'Q!       {��	 �� �A�*


loss_trainx&s?��        )��P	��� �A�*

	acc_trainff&?l���!       {��	8� �A�*


loss_trainLx?�H�        )��P	9� �A�*

	acc_train��(?} �f!       {��	�� �A�*


loss_train�X�?�L�        )��P	� �A�*

	acc_train   ?)=�!       {��	)�� �A�*


loss_train���?UI��        )��P	��� �A�*

	acc_trainq=*?�	��!       {��	��� �A�*


loss_train��f?�R>        )��P	��� �A�*

	acc_train�+?�Fn1!       {��	��� �A�*


loss_trainw�x?��w7        )��P	��� �A�*

	acc_train��(?KM��!       {��	�� �A�*


loss_train��x?F         )��P	�� �A�*

	acc_train�+?��k!       {��	A�� �A�*


loss_train&��??B�        )��P	{�� �A�*

	acc_train��(?�)�D!       {��	�� �A�*


loss_train�]?�=A�        )��P	H�� �A�*

	acc_train�Q8?2T��!       {��	*�� �A�*


loss_train��`?�ۼ�        )��P	��� �A�*

	acc_trainף0??��j!       {��	K�� �A�*


loss_train
<s?�P/�        )��P	�� �A�*

	acc_trainff&?_"�w!       {��	�� �A�*


loss_train�˃?�f        )��P	��� �A�*

	acc_train�%?s��u!       {��	��� �A�*


loss_train�DU?��Ϭ        )��P	f�� �A�*

	acc_trainH�:?�`!       {��	�� �A�*


loss_trainH8V?�HE:        )��P	�� �A�*

	acc_train=
7?[��0!       {��	7� �A�*


loss_train\�?~�~\        )��P	n� �A�*

	acc_train   ?l�!       {��	�� �A�*


loss_train��t?�Jx�        )��P	�� �A�*

	acc_train�z4?���K!       {��	�"� �A�*


loss_trainL@t?cuh        )��P	�#� �A�*

	acc_train)\/?H{�!       {��	�6� �A�*


loss_traino�z?��<�        )��P	�7� �A�*

	acc_train�'?E  !       {��	� � �A�*


loss_train�[?	��m        )��P	� � �A�*

	acc_train=
7?w61!       {��	D�"� �A�*


loss_train��W?ր        )��P	P�"� �A�*

	acc_trainH�:?�iF�!       {��	�%� �A�*


loss_traint8f?��c        )��P	'%� �A�*

	acc_trainף0?\1��!       {��	��&� �A�*


loss_train·?���        )��P	<�&� �A�*

	acc_train�G!?��+8!       {��	Y�(� �A�*


loss_train�m? K��        )��P	f�(� �A�*

	acc_train�%?�ߢ�!       {��	�	*� �A�*


loss_train�o?c�w        )��P	�
*� �A�*

	acc_train��(?��T�!       {��	G�-� �A�*


loss_train�p?�5        )��P	��-� �A�*

	acc_train��1?$�<�!       {��	��1� �A�*


loss_trainmp?~���        )��P	�1� �A�*

	acc_train{.? �!       {��	W�3� �A�*


loss_train��R?f�E�        )��P	c�3� �A�*

	acc_train��9?H1$!       {��	�6� �A�*


loss_train�7e?<}��        )��P	>�6� �A�*

	acc_train��,?���!       {��	q�8� �A�*


loss_trainC�r?�ډZ        )��P	��8� �A�*

	acc_train�+?S��!       {��	80:� �A�*


loss_train�l?M��        )��P	<1:� �A�*

	acc_train��5?+�U�!       {��	��;� �A�*


loss_trainΟw?��4�        )��P	��;� �A�*

	acc_train��5?�3D4!       {��	Q�<� �A�*


loss_trainV?m?/Z��        )��P	b�<� �A�*

	acc_train��(?͗��!       {��	kD>� �A�*


loss_train1il?fzr        )��P	kE>� �A�*

	acc_train�'?$��U!       {��	��?� �A�*


loss_trainf�`?ޮ'�        )��P	��?� �A�*

	acc_train��5?7�!       {��	��@� �A�*


loss_train��m?�?�e        )��P	��@� �A�*

	acc_trainף0?L�vV!       {��	�<B� �A�*


loss_train(҇?	�Ӧ        )��P	�=B� �A�*

	acc_train
�#?m��l!       {��	6uC� �A�*


loss_train�F�?�l�|        )��P	>vC� �A�*

	acc_train��?���p!       {��	'�D� �A�*


loss_train��q?"��        )��P	��D� �A�*

	acc_trainq=*?�;K!       {��	0/F� �A�*


loss_train �t?�=��        )��P	E0F� �A�*

	acc_train\�"?G��!       {��	�G� �A�*


loss_train-AN?1o        )��P	�G� �A�*

	acc_train�(<?����!       {��	��H� �A�*


loss_trainJ�p?��`�        )��P	��H� �A�*

	acc_train)\/?��#|!       {��	�tJ� �A�*


loss_train�gd?�;        )��P	�uJ� �A�*

	acc_train��,?e���!       {��	l�K� �A�*


loss_train{�|?|Y�6        )��P	O�K� �A�*

	acc_train��,?�-��        )��P	�M� �A�*

	loss_test"�?��V$       QKD	VM� �A�*

acc_test�9'?z���!       {��	�N� �A�*


loss_train��j?�I�        )��P	%�N� �A�*

	acc_train333?����!       {��	��O� �A�*


loss_train P?�a!�        )��P	��O� �A�*

	acc_train��9?HO�!       {��	NQ� �A�*


loss_train�o?Hϕ        )��P	0Q� �A�*

	acc_train��1?ĉ#!       {��	�3R� �A�*


loss_train̸�?���|        )��P	{4R� �A�*

	acc_train�p?R�!       {��	e�S� �A�*


loss_trainA�p?ϝk7        )��P	��S� �A�*

	acc_trainq=*?��e�!       {��	�T� �A�*


loss_trainj�i?Dnz        )��P	�T� �A�*

	acc_train��5?39!!       {��	��V� �A�*


loss_train�`?��3        )��P	��V� �A�*

	acc_train��1?RyT�!       {��	$�X� �A�*


loss_train{~�?���o        )��P	%�X� �A�*

	acc_train   ?S��!       {��	��Z� �A�*


loss_trainO�p?���        )��P	��Z� �A�*

	acc_train��,?!kK�!       {��	Ml\� �A�*


loss_train��U?��        )��P	am\� �A�*

	acc_trainH�:?��˾!       {��	�]� �A�*


loss_trainzC�?g5[        )��P	�]� �A�*

	acc_trainR�?pp��!       {��	&�^� �A�*


loss_train@P`?���        )��P	��^� �A�*

	acc_train333?q��!       {��	I�_� �A�*


loss_train�dt?�~l�        )��P	/�_� �A�*

	acc_train{.?H�B!       {��	�;a� �A�*


loss_train*�i?�J�        )��P	J=a� �A�*

	acc_train��,?/��!       {��	Gsb� �A�*


loss_train.;|?Bzt        )��P	.tb� �A�*

	acc_train��,?P�O�!       {��	1�c� �A�*


loss_train�rj?C���        )��P	�c� �A�*

	acc_train��(?��N�!       {��	QNe� �A�*


loss_trainh�m?K�:2        )��P	�Oe� �A�*

	acc_trainף0?|ʴ�!       {��	�Bg� �A�*


loss_train��c?���`        )��P	>Dg� �A�*

	acc_train��1?|iۿ!       {��	��h� �A�*


loss_trainF+Y?��q         )��P	]�h� �A�*

	acc_train��5?ޔ�{!       {��	�|j� �A�*


loss_train��}?o��P        )��P	V�j� �A�*

	acc_train��(?i9n!       {��	��k� �A�*


loss_train��Z?fޛ�        )��P	��k� �A�*

	acc_train��9?�{�!       {��	��m� �A�*


loss_train���?Ja�        )��P	�m� �A�*

	acc_train�(?���!       {��	�$o� �A�*


loss_train<9j?���        )��P	&o� �A�*

	acc_train)\/?��3!       {��	h\p� �A�*


loss_trainH]?����        )��P	u]p� �A�*

	acc_train�z4?`�!       {��	�q� �A�*


loss_train��M?J���        )��P	1�q� �A�*

	acc_trainR�>?���!       {��	�'s� �A�*


loss_trainz�{?d�        )��P	�(s� �A�*

	acc_train��(?�o"g!       {��	l�t� �A�*


loss_traind�Z?�P˒        )��P	��t� �A�*

	acc_train�p=?M��x!       {��	�w� �A�*


loss_trainC�?���M        )��P	�w� �A�*

	acc_trainff&?&��(!       {��	u�x� �A�*


loss_train�q?���{        )��P	��x� �A�*

	acc_train�%?n>�!       {��	�|� �A�*


loss_trainOdT?�݂�        )��P	�|� �A�*

	acc_train�Q8?YD�!       {��	Ի~� �A�*


loss_train��h?�{j        )��P	��~� �A�*

	acc_trainq=*?�׭�!       {��	��� �A�*


loss_train�9�?ъd        )��P	,��� �A�*

	acc_train
�#?[H�!       {��	1z�� �A�*


loss_train�v?��[�        )��P	){�� �A�*

	acc_train�G!?��T!       {��	���� �A�*


loss_train�?�?ƞc        )��P	�� �A�*

	acc_train\�"?��'!       {��	���� �A�*


loss_train��U?+ZM�        )��P	��� �A�*

	acc_train�(<?�,=!       {��	M/�� �A�*


loss_train_�Q?^Kj        )��P	/0�� �A�*

	acc_train\�B?RPH!       {��	���� �A�*


loss_train��x?	~��        )��P	~��� �A�*

	acc_train�'?gV�!       {��	�ꈝ �A�*


loss_train-8y?�
-        )��P	�눝 �A�*

	acc_trainq=*?!�n�!       {��	�B�� �A�*


loss_traina�k?Fv!�        )��P	D�� �A�*

	acc_train{.?w��!       {��	Ǟ�� �A�*


loss_train�l?�9g�        )��P	���� �A�*

	acc_trainף0?�QB!       {��	1*�� �A�*


loss_trainFC�?��&�        )��P	(+�� �A�*

	acc_train�(?��w!       {��	p��� �A�*


loss_train��>?yI�p        )��P	u��� �A�*

	acc_train��H?��!       {��	qᏝ �A�*


loss_train��x?�'�         )��P	X⏝ �A�*

	acc_train{.?��!       {��	�J�� �A�*


loss_train!�?�D        )��P	�K�� �A�*

	acc_trainq=*?�C�!       {��	U��� �A�*


loss_train�e?�CU�        )��P	U��� �A�*

	acc_trainף0?���!       {��	���� �A�*


loss_trainî]?�;        )��P	
��� �A�*

	acc_trainף0?Y#��!       {��	�Օ� �A�*


loss_train/�b?5:e�        )��P	
ו� �A�*

	acc_train=
7?Y[�!       {��	m8�� �A�*


loss_train��b?��        )��P	�9�� �A�*

	acc_train�z4?ɉ��!       {��	{��� �A�*


loss_train�^?���        )��P	ӡ�� �A�*

	acc_train=
7?.L�!       {��	���� �A�*


loss_train�hw?�ܜ        )��P	���� �A�*

	acc_trainff&?�/�        )��P	�H�� �A�*

	loss_test�V�?˄�f       QKD	�I�� �A�*

acc_test'�(?��I!       {��	��� �A�*


loss_train�7i?h@�O        )��P	2��� �A�*

	acc_trainף0?��:!       {��	Zc�� �A�*


loss_trainV?׋m3        )��P	sd�� �A�*

	acc_train=
7?nj_~!       {��	\��� �A�*


loss_trainQ�V?���        )��P	� �� �A�*

	acc_train�z4?ߛ!       {��	.�� �A�*


loss_train�/r? |'        )��P	�/�� �A�*

	acc_train��1?���!       {��	���� �A�*


loss_train1�t?�XVH        )��P	���� �A�*

	acc_train�'?�ĢG!       {��	,� �A�*


loss_trainNdK?a�+�        )��P	'� �A�*

	acc_train
�C?�t�T!       {��	J&�� �A�*


loss_train��f?�B8        )��P	1'�� �A�*

	acc_train�+?�Rv�!       {��	�Z�� �A�*


loss_train�Rs?�b�        )��P	�[�� �A�*

	acc_train��,?��/!       {��	�Ȫ� �A�*


loss_train�5\?�K        )��P	�ɪ� �A�*

	acc_train��1?0�C!       {��	�R�� �A�*


loss_train�z]?{�        )��P	rT�� �A�*

	acc_trainף0?߳��!       {��	�歝 �A�*


loss_train�i?���        )��P	�筝 �A�*

	acc_train�+?-��H!       {��	�`�� �A�*


loss_train )\?Y�        )��P	�a�� �A�*

	acc_train�p=?�I�!       {��	+ݰ� �A�*


loss_trainO�P?ե�        )��P	ް� �A�*

	acc_train�(<?����!       {��	 4�� �A�*


loss_train3�W?���*        )��P	+5�� �A�*

	acc_train�z4?���a!       {��	�h�� �A�*


loss_train\�j?�RP        )��P	Dj�� �A�*

	acc_train��,?� !       {��	Ӿ�� �A�*


loss_train��X?����        )��P	ۿ�� �A�*

	acc_train�z4?�[�!       {��	�'�� �A�*


loss_train4|?E�n_        )��P	)�� �A�*

	acc_train��(?a��!       {��	��� �A�*


loss_train��M?M���        )��P	��� �A�*

	acc_train=
7?8�Tt!       {��	��� �A�*


loss_train�f{?����        )��P	��� �A�*

	acc_train�%?N�!       {��	�廝 �A�*


loss_train�c?��Ƴ        )��P	!绝 �A�*

	acc_train��5?�4z�!       {��	�p�� �A�*


loss_train�eT?�:V        )��P	�q�� �A�*

	acc_train��9?_K�!       {��	��� �A�*


loss_train� Y?���        )��P	��� �A�*

	acc_trainR�>?e�{!       {��	�b�� �A�*


loss_train��?m�k        )��P	�c�� �A�*

	acc_train�G!?��!       {��	���� �A�*


loss_train��m?��R�        )��P	���� �A�*

	acc_train333?A��!       {��	Ý �A�*


loss_trainH�~?���        )��P	�Ý �A�*

	acc_train��(?}�&�!       {��	|ĝ �A�*


loss_train�~O?Du��        )��P	�|ĝ �A�*

	acc_train�p=?π�&!       {��	Q�ŝ �A�*


loss_trainl�R?rEL�        )��P	��ŝ �A�*

	acc_train�Q8?���#!       {��	L7ǝ �A�*


loss_train�Q?�vN�        )��P	G8ǝ �A�*

	acc_train��9?����!       {��	C�ȝ �A�*


loss_train��g?�<�        )��P	[�ȝ �A�*

	acc_train��(?E���!       {��	b+ʝ �A�*


loss_train�rk?\-��        )��P	�,ʝ �A�*

	acc_trainq=*?��!       {��	|�˝ �A�*


loss_train&j?EXqz        )��P	I�˝ �A�*

	acc_train{.?;^{7!       {��	�͝ �A�*


loss_trainV?4.y        )��P	�͝ �A�*

	acc_trainH�:?�?�!!       {��	�>Ν �A�*


loss_train�(R?����        )��P	�?Ν �A�*

	acc_train��9?�L�!       {��	�\ϝ �A�*


loss_train��}?�©        )��P	�]ϝ �A�*

	acc_trainq=*?���`!       {��	�yН �A�*


loss_train��_?���        )��P	�zН �A�*

	acc_train�Q8?�~�p!       {��	{�ѝ �A�*


loss_train�@D?5��B        )��P	H�ѝ �A�*

	acc_train  @?[�!       {��	3�ҝ �A�*


loss_train=k?��Q        )��P	;�ҝ �A�*

	acc_trainף0?f1|e!       {��	�!ԝ �A�*


loss_traini�?n1�        )��P	�"ԝ �A�*

	acc_train�p?�GH�!       {��	>՝ �A�*


loss_trainڤZ?�\/R        )��P	?՝ �A�*

	acc_train�Q8?�U`!       {��	t�֝ �A�*


loss_trains^?�&�        )��P	^�֝ �A�*

	acc_train��1?�H�!       {��	�ם �A�*


loss_trainl�?��"        )��P	��ם �A�*

	acc_train�'?�!�x!       {��	�ٝ �A�*


loss_train=�k?`�^@        )��P	ٝ �A�*

	acc_train�'?� 9�!       {��	E-ڝ �A�*


loss_train�d?���        )��P	.ڝ �A�*

	acc_trainף0?��P!       {��	�5۝ �A�*


loss_train3i?��         )��P	�6۝ �A�*

	acc_train333?PL�!       {��	W@ܝ �A�*


loss_trains�M?�(�        )��P	[Aܝ �A�*

	acc_train�p=?�rf!       {��	@Iݝ �A�*


loss_train��V?ON�        )��P	
Jݝ �A�*

	acc_train=
7?���!       {��	�[ޝ �A�*


loss_train2�g?��:'        )��P	�\ޝ �A�*

	acc_train333?��K!       {��	�nߝ �A�*


loss_train�5Y?�I>         )��P	�oߝ �A�*

	acc_train�Q8?�鐔!       {��	�v�� �A�*


loss_trainDp|?[���        )��P	Ow�� �A�*

	acc_train�+?+���!       {��	�� �A�*


loss_train7�g?��!�        )��P	��� �A�*

	acc_train333?�kOK        )��P	/�� �A�*

	loss_testg	�?��X�       QKD	q�� �A�*

acc_testi�)?�n��!       {��	��� �A�*


loss_train��c?s��Z        )��P	Þ� �A�*

	acc_train��5?�=�O!       {��	ʦ� �A�*


loss_train\�n?�Ӥ�        )��P	��� �A�*

	acc_train��1?e�!       {��	��� �A�*


loss_trainn\?�G�(        )��P	K�� �A�*

	acc_train{.?p�Q�!       {��	u�� �A�*


loss_trainA"s?�~�i        )��P	>�� �A�*

	acc_trainq=*?�V�!       {��	��� �A�*


loss_trainQ*U?GR�(        )��P	��� �A�*

	acc_train��1?�[�R!       {��	j�� �A�*


loss_train8\T?R�
        )��P	2�� �A�*

	acc_trainH�:?F 6!       {��	�� �A�*


loss_train�6}?M�I�        )��P	��� �A�*

	acc_train��(?��!       {��	�� �A�*


loss_train��S?��        )��P	�� �A�*

	acc_trainף0?w��!       {��	�<� �A�*


loss_train;Hl?a��2        )��P	d=� �A�*

	acc_train�+?I�T>!       {��	�^� �A�*


loss_trainס^?���        )��P	x_� �A�*

	acc_train�z4?���t!       {��	��� �A�*


loss_trainZ�d?| �        )��P	��� �A�*

	acc_train�z4?���!       {��	��� �A�*


loss_train��p?u��k        )��P	ک� �A�*

	acc_train��,?f��!       {��	�� �A�*


loss_train�e?�/%�        )��P	,� �A�*

	acc_train�z4?��c!       {��	zS� �A�*


loss_train��??G�        )��P	�T� �A�*

	acc_train�p=?oo��!       {��	}v� �A�*


loss_train�R?�ҫ        )��P	Fw� �A�*

	acc_train=
7?f)��!       {��	V��� �A�*


loss_train3�N?��q        )��P	��� �A�*

	acc_train�Q8?s%�b!       {��	���� �A�*


loss_train�	|?a�6        )��P	���� �A�*

	acc_trainff&?;��!       {��	��� �A�*


loss_train�_q?:��        )��P	��� �A�*

	acc_train�'?0[�A!       {��	)��� �A�*


loss_train&tk?I Q        )��P	���� �A�*

	acc_train�+?ܐ�!       {��	�\�� �A�*


loss_train�Cm?��sO        )��P	�]�� �A�*

	acc_train�+?�=!       {��	à�� �A�*


loss_train�:s?����        )��P	���� �A�*

	acc_train)\/?�|�W!       {��	77�� �A�*


loss_trainq��?
ۜQ        )��P	&8�� �A�*

	acc_trainff&?�sX!       {��	+� � �A�*


loss_train�][?_ɵ�        )��P	}� � �A�*

	acc_trainq=*?����!       {��	�:� �A�*


loss_train�V?���        )��P	<� �A�*

	acc_train�Q8?�h!       {��	q�� �A�*


loss_train��h?� %�        )��P	a�� �A�*

	acc_trainq=*?�2��!       {��	��� �A�*


loss_train�U?LT�        )��P	{�� �A�*

	acc_train�p=?� �!       {��	��� �A�*


loss_train�yZ?�".D        )��P	3�� �A�*

	acc_train�(<?����!       {��	l�� �A�*


loss_train�Zw?}
L�        )��P	:�� �A�*

	acc_train��(?�>!       {��	V�� �A�*


loss_train_�c?IWiV        )��P	�� �A�*

	acc_train�+?'��!       {��	��� �A�*


loss_train�]F?Ы�!        )��P	��� �A�*

	acc_train�GA?��GN!       {��	��	� �A�*


loss_train��v?�C        )��P	��	� �A�*

	acc_train{.?IN�!       {��	8�
� �A�*


loss_train�Nh?����        )��P	I�
� �A�*

	acc_train{.?�n�F!       {��	�>� �A�*


loss_train�CM?�̘�        )��P	�?� �A�*

	acc_train��9?C�b.!       {��	x� �A�*


loss_train�n:?��qw        )��P	��� �A�*

	acc_trainffF?���*!       {��	i�� �A�*


loss_train1�`?�Д        )��P	H�� �A�*

	acc_train��5?4�!       {��	�� �A�*


loss_train�_?�ͅ�        )��P	�� �A�*

	acc_trainף0?�~�!       {��	�8� �A�*


loss_train�\?� q�        )��P	�9� �A�*

	acc_train)\/?<e�!       {��	|B� �A�*


loss_train�0[?B
�        )��P	gC� �A�*

	acc_train��,?��x'!       {��	�O� �A�*


loss_train��G?v�G�        )��P	�P� �A�*

	acc_train  @?����!       {��	yV� �A�*


loss_train�g?�![m        )��P	\W� �A�*

	acc_train{.?�� $!       {��	�a� �A�*


loss_train��X?�a        )��P	�b� �A�*

	acc_train��9?�l�!       {��	�h� �A�*


loss_train�x_?K�CD        )��P	�i� �A�*

	acc_train)\/?��E�!       {��	%u� �A�*


loss_trainh+m?�!ț        )��P	yv� �A�*

	acc_trainף0?y�!       {��	[|� �A�*


loss_traini�J?!�!        )��P	=}� �A�*

	acc_trainR�>?���!       {��	ܙ� �A�*


loss_train�ta?ضG        )��P	ٚ� �A�*

	acc_train�Q8?H�!       {��	��� �A�*


loss_trainj�g?��&        )��P	x�� �A�*

	acc_train333?ѡ�!       {��	��� �A�*


loss_trainA�S?7#b�        )��P	��� �A�*

	acc_train��9?ʨ��!       {��	��� �A�*


loss_train��G?u�?�        )��P	��� �A�*

	acc_train�Q8?��d�!       {��	b� �A�*


loss_train�gM?�s�F        )��P	f� �A�*

	acc_train��5?��!       {��	�<� �A�*


loss_train/g?��$        )��P	>� �A�*

	acc_trainף0?R�ma        )��P	q � �A�*

	loss_test��x?u       QKD	�r � �A�*

acc_test,?����!       {��	�!� �A�*


loss_trainx�Z?���        )��P	�!� �A�*

	acc_train��9?��Y!       {��	��"� �A�*


loss_train�b?w�(        )��P	e�"� �A�*

	acc_train�z4?|���!       {��	��#� �A�*


loss_train��V?�4�0        )��P	��#� �A�*

	acc_train�Q8?Nk�!       {��	� %� �A�*


loss_trainn�b?�X��        )��P	�!%� �A�*

	acc_train333?��T!       {��	A&� �A�*


loss_train��n?R/        )��P	�A&� �A�*

	acc_train
�#?6�;!       {��	�S'� �A�*


loss_trainq�T?�dnm        )��P	�T'� �A�*

	acc_train�p=?��NQ!       {��	px(� �A�*


loss_train�^?̇�        )��P	%{(� �A�*

	acc_train=
7?��!       {��	�)� �A�*


loss_train��F?<�K        )��P	�)� �A�*

	acc_train  @?�LI~!       {��	W%+� �A�*


loss_train�*i?��΂        )��P	5&+� �A�*

	acc_train)\/?F~5�!       {��	�7,� �A�*


loss_train��c?���`        )��P	�8,� �A�*

	acc_train)\/?Y#�!       {��	J@-� �A�*


loss_train��I?�mϬ        )��P	�A-� �A�*

	acc_train�z4?i��R!       {��	6�.� �A�*


loss_train�(p?�'ӱ        )��P	B�.� �A�*

	acc_train�%?��ׅ!       {��	��/� �A�*


loss_trainX9j?:*�+        )��P	ƽ/� �A�*

	acc_train��,?��'�!       {��	~�0� �A�*


loss_train�YJ?mtF@        )��P	G�0� �A�*

	acc_train�(<?byP@!       {��	o�1� �A�*


loss_train�oH?h�W        )��P	��1� �A�*

	acc_trainH�:?��-@!       {��	��2� �A�*


loss_trainҢ{?��(J        )��P	3� �A�*

	acc_train
�#?�X]!       {��	�4� �A�*


loss_trains�Z?9��I        )��P	�	4� �A�*

	acc_train�Q8?$w
!       {��	�5� �A�*


loss_trainL�K?�	%b        )��P	�5� �A�*

	acc_train��5?����!       {��	;6� �A�*


loss_trainvMZ?v!�W        )��P	?6� �A�*

	acc_train�z4?���!       {��	�%7� �A�*


loss_train`R? na�        )��P	�&7� �A�*

	acc_trainH�:?��ņ!       {��	?8� �A�*


loss_trainaa?@E��        )��P	�?8� �A�*

	acc_trainף0?�Br!       {��	�S9� �A�*


loss_train�a?�.        )��P	eT9� �A�*

	acc_train��5?���C!       {��	�Y:� �A�*


loss_train�O?*�3
        )��P	�Z:� �A�*

	acc_train��5??ۧ�!       {��	#d;� �A�*


loss_traint�A?eɨ        )��P	�d;� �A�*

	acc_train�E?��K!       {��	(e<� �A�*


loss_train��T?���        )��P	If<� �A�*

	acc_train�Q8?j�?,!       {��	�r=� �A�*


loss_trainÁW?���
        )��P	 t=� �A�*

	acc_train��1?�w��!       {��	t|>� �A�*


loss_trainN�U?���        )��P	A}>� �A�*

	acc_train��5?v���!       {��	�?� �A�*


loss_train�:??�;F        )��P	�?� �A�*

	acc_trainffF?�V��!       {��	�@� �A�*


loss_train��E?Z	UT        )��P	��@� �A�*

	acc_train�p=?I��w!       {��	�A� �A�*


loss_train R?�4-q        )��P	E�A� �A�*

	acc_train333?�k�!       {��	S�B� �A�*


loss_train2�J?Q7�        )��P	�B� �A�*

	acc_train�(<?A�!       {��	��C� �A�*


loss_trainm�J?�P�        )��P	��C� �A�*

	acc_train��5?�x�!       {��	}�D� �A�*


loss_train�C?z7B        )��P	N�D� �A�*

	acc_trainR�>?�T�$!       {��	Q�E� �A�*


loss_train�6]?���j        )��P	C�E� �A�*

	acc_train��,?���!       {��	�IG� �A�*


loss_train�zs?���        )��P	�JG� �A�*

	acc_train{.?�=y!       {��	�pH� �A�*


loss_train�^?+R�        )��P	�qH� �A�*

	acc_train��1?�=��!       {��	>�I� �A�*


loss_train�G?�M        )��P	�I� �A�*

	acc_trainR�>?غ�!       {��	ȶJ� �A�*


loss_train��Q?dq��        )��P	V�J� �A�*

	acc_train�Q8?v��Z!       {��	��K� �A�*


loss_train\�R?����        )��P	��K� �A�*

	acc_train�(<?��p8!       {��	��L� �A�*


loss_trainwF?���        )��P	��L� �A�*

	acc_train  @?~]v!       {��	�N� �A�*


loss_train�uU?]�l        )��P	�N� �A�*

	acc_train)\/?/ �!       {��	�9O� �A�*


loss_trainO�A?���        )��P	�:O� �A�*

	acc_train�p=?���!       {��	XUP� �A�*


loss_traina�@?��        )��P	)VP� �A�*

	acc_train
�C?ӯ�!       {��	�uQ� �A�*


loss_trainti?���v        )��P	yvQ� �A�*

	acc_train��(?(._Q!       {��	m�R� �A�*


loss_train��@?�C�-        )��P	.�R� �A�*

	acc_train�GA?��3�!       {��	��S� �A�*


loss_train��2?��        )��P	~�S� �A�*

	acc_train�G?���!       {��	�T� �A�*


loss_trainL_G?��?�        )��P	��T� �A�*

	acc_train333?ޓ?!       {��	��U� �A�*


loss_train�cH?:�?g        )��P	��U� �A�*

	acc_train�GA?��e!       {��	BW� �A�*


loss_train�J?��        )��P	F	W� �A�*

	acc_train  @?�#��!       {��	SX� �A�*


loss_train`\?
v��        )��P	� X� �A�*

	acc_trainף0?׸�b        )��P	@Y� �A�*

	loss_test�Fr?��i       QKD	tAY� �A�*

acc_test�{/?3C��!       {��	[[Z� �A�*


loss_train�J?�4��        )��P	c\Z� �A�*

	acc_train�Q8?[�Q[!       {��	v[� �A�*


loss_train��9?�wD        )��P	Kw[� �A�*

	acc_train\�B?%h�!       {��	��\� �A�*


loss_train��H?۝�[        )��P	P�\� �A�*

	acc_train�z4?��@A!       {��	'�]� �A�*


loss_train#t5?1,	d        )��P	(�]� �A�*

	acc_train\�B?�	
!       {��	�^� �A�*


loss_trainJ�F?�'        )��P	��^� �A�*

	acc_train�Q8?_�1!       {��	0�_� �A�*


loss_train�C\?W�%�        )��P	��_� �A�*

	acc_train333?ݻJ�!       {��	a�`� �A�*


loss_train[xM?�|۳        )��P	.�`� �A�*

	acc_train�Q8?E�YH!       {��	��a� �A�*


loss_train�>?�N�S        )��P	��a� �A�*

	acc_train  @?-VPV!       {��	"�b� �A�*


loss_train�</??I5�        )��P	&�b� �A�*

	acc_train�E?���!       {��	-d� �A�*


loss_train#Q?��E        )��P	�.d� �A�*

	acc_train��5?{��!       {��	Dle� �A�*


loss_train-J?P��        )��P	me� �A�*

	acc_train�p=?!��!       {��	̂f� �A�*


loss_train��Q?7?md        )��P	��f� �A�*

	acc_train��1?�C��!       {��	��g� �A�*


loss_train�5?2�	s        )��P	��g� �A�*

	acc_train�GA?a+	!       {��	��h� �A�*


loss_train@�D?��%�        )��P	q�h� �A�*

	acc_train�GA?��!       {��	��i� �A�*


loss_trainOnS?����        )��P	X�i� �A�*

	acc_trainH�:?�*�!       {��	�k� �A�*


loss_train�5=?���        )��P	�k� �A�*

	acc_train  @?���!       {��	��k� �A�*


loss_train�?Z?h}        )��P	�k� �A�*

	acc_train333?Q��!       {��	�m� �A�*


loss_train�ML?�B        )��P	�m� �A�*

	acc_train��1?�N�'!       {��	n� �A�*


loss_train�VI?RA��        )��P	n� �A�*

	acc_train  @?��آ!       {��	�o� �A�*


loss_trainWR8?��        )��P	�o� �A�*

	acc_train�(<?m��!       {��	�p� �A�*


loss_train�dE?N���        )��P	�p� �A�*

	acc_train�p=?|��!       {��	�q� �A�*


loss_train�j6?�'�O        )��P	�	q� �A�*

	acc_train�GA?o�>x!       {��	�r� �A�*


loss_train��B?�^��        )��P	�r� �A�*

	acc_trainH�:?�G9�!       {��	"s� �A�*


loss_train��S?6?z�        )��P	Xs� �A�*

	acc_train��1?؅�;!       {��	�(t� �A�*


loss_train.�K?��#s        )��P	*t� �A�*

	acc_train��9?&+��!       {��	-u� �A�*


loss_trainR�Q?#�$�        )��P	.u� �A�*

	acc_train333?���!       {��	�6v� �A�*


loss_train��A?`B�        )��P	�7v� �A�*

	acc_trainR�>?l>j�!       {��	l?w� �A�*


loss_train��H?�c1�        )��P	5@w� �A�*

	acc_train=
7?�&�!       {��	�Ex� �A�*


loss_train(`5?���        )��P	�Fx� �A�*

	acc_train��L?	��F!       {��	eQy� �A�*


loss_train1J?sb(�        )��P	/Ry� �A�*

	acc_trainH�:?�)�	!       {��	�_z� �A�*


loss_train�@?���C        )��P	�`z� �A�*

	acc_train�Q8?aqp�!       {��	�t{� �A�*


loss_trainm$F?�Ԍ        )��P	�u{� �A�*

	acc_train�p=?h`m�!       {��	�|� �A�*


loss_train�\B?gF�c        )��P	�|� �A�*

	acc_train=
7?��|!       {��	��}� �A�*


loss_train�	:?)1�        )��P	y�}� �A�*

	acc_trainH�:?�?Z�!       {��	��~� �A�*


loss_train��A?�i�!        )��P	X�~� �A�*

	acc_train��9?֢6u!       {��	��� �A�*


loss_train_'?梭�        )��P	��� �A�*

	acc_train�G?��m!       {��	�� �A�*


loss_train8�/?�Jj        )��P	U��� �A�*

	acc_train�G?��>!       {��	D�� �A�*


loss_train��7?�s�w        )��P	��� �A�*

	acc_train\�B?�?�1!       {��	&5�� �A�*


loss_trainx2%?,c        )��P	�5�� �A�*

	acc_train)\O?G��!       {��	�P�� �A�*


loss_train#??�k2|        )��P	YQ�� �A�*

	acc_train
�C?��u~!       {��		q�� �A�*


loss_train��4?e~T9        )��P	r�� �A�*

	acc_train�GA?��,)!       {��	���� �A�*


loss_train��@?�ø�        )��P	_��� �A�*

	acc_train�(<?WW�!       {��	S��� �A�*


loss_train$�4?����        )��P	崇� �A�*

	acc_train�p=?)�k�!       {��	�؈� �A�*


loss_train��L?�jA        )��P	�و� �A�*

	acc_train�(<?�oT!       {��	��� �A�*


loss_train��9?���        )��P	��� �A�*

	acc_train�(<?����!       {��	��� �A�*


loss_train��D?�^m        )��P		�� �A�*

	acc_train�(<?���!       {��	�B�� �A�*


loss_trainW??:mc�        )��P	�C�� �A�*

	acc_train�GA?=��V!       {��	�_�� �A�*


loss_train��>?��Q�        )��P	�`�� �A�*

	acc_train  @?|�-!       {��	К�� �A�*


loss_trainV,?1��        )��P	0��� �A�*

	acc_train�E?fF�4!       {��	܏� �A�*


loss_train��3?�N�        )��P	�ݏ� �A�*

	acc_train
�C?��        )��P	��� �A�*

	loss_test!h?�T\       QKD	�
�� �A�*

acc_testc,?����!       {��	OC�� �A�*


loss_train�3E?o��        )��P	WD�� �A�*

	acc_train333?>_%a!       {��	mo�� �A�*


loss_train�W?�5i        )��P	np�� �A�*

	acc_train��(?ِG�!       {��	I��� �A�*


loss_trainʈ5?�Y�        )��P	��� �A�*

	acc_train�p=?��!       {��	���� �A�*


loss_train*�4?�y2J        )��P	���� �A�*

	acc_train  @?X�n!       {��	 ��� �A�*


loss_trainYO??8��        )��P	���� �A�*

	acc_train333?��x6!       {��	�ŗ� �A�*


loss_trainF(E?��FR        )��P	�Ɨ� �A�*

	acc_train��1?-��!       {��	7�� �A�*


loss_train\�8?����        )��P	S�� �A�*

	acc_train\�B?�!       {��	�A�� �A�*


loss_train]�3?JA��        )��P	�B�� �A�*

	acc_trainR�>?Z�Wu!       {��	QM�� �A�*


loss_trainO{S?:&�L        )��P	N�� �A�*

	acc_train��5?b8�!       {��	GU�� �A�*


loss_train��:?�/��        )��P	�V�� �A�*

	acc_trainR�>?��_!       {��	�]�� �A�*


loss_train� ?)Y�        )��P	�^�� �A�*

	acc_train�G?�[Gn!       {��	-{�� �A�*


loss_train,I?w�Ȓ        )��P	B|�� �A�*

	acc_train333?e�!       {��	G��� �A�*


loss_train�GE?ij�        )��P	���� �A�*

	acc_train�p=?��99!       {��	JϠ� �A�*


loss_train�lI?�j�        )��P	Р� �A�*

	acc_train�Q8?-;w�!       {��	�ӡ� �A�*


loss_train`�%?����        )��P	�ԡ� �A�*

	acc_trainףP?��u!       {��	�좞 �A�*


loss_train�++?i�f�        )��P	V��� �A�*

	acc_train��L?6�/?!       {��	��� �A�*


loss_trainOR8?aE�        )��P	8��� �A�*

	acc_trainffF?�y�!       {��	7��� �A�*


loss_train�
O?�j
V        )��P	q��� �A�*

	acc_train=
7?yJ��!       {��	��� �A�*


loss_train�@0? �        )��P	��� �A�*

	acc_train�GA?�^P!       {��	��� �A�*


loss_train�a"?U>�        )��P	��� �A�*

	acc_trainq=J?��!       {��	�u�� �A�*


loss_train6;?�:�        )��P	�v�� �A�*

	acc_train=
7?v�	�!       {��	���� �A�*


loss_trainzI)?���5        )��P	]��� �A�*

	acc_train�E?qK3�!       {��	?��� �A�*


loss_trainN7?�8        )��P	���� �A�*

	acc_train�(<?���H!       {��	���� �A�*


loss_train�w#?��-g        )��P	ĭ�� �A�*

	acc_train)\O?A !       {��	���� �A�*


loss_trainʯ8?�~h{        )��P	���� �A�*

	acc_train�GA?���Q!       {��	Z��� �A�*


loss_train�L?k/�        )��P	#��� �A�*

	acc_train=
7?�!       {��	0��� �A�*


loss_train��4?���        )��P	��� �A�*

	acc_train=
7?�$�!       {��	D௞ �A�*


loss_train
J^?H�op        )��P	ᯞ �A�*

	acc_train��5?w1��!       {��	��� �A�*


loss_trainT�>?g���        )��P	���� �A�*

	acc_train��9?RǷ!       {��	���� �A�*


loss_train�4?7���        )��P	���� �A�*

	acc_train�p=?on	�!       {��	�� �A�*


loss_train��?�q        )��P	��� �A�*

	acc_train=
W?��.!       {��	��� �A�*


loss_train<8?,�!5        )��P	��� �A�*

	acc_train  @?.��!       {��	��� �A�*


loss_train�U8?�88d        )��P	��� �A�*

	acc_train�(<?MK�!       {��	�1�� �A�*


loss_train1C?��        )��P	�2�� �A�*

	acc_train��9?Qt�!       {��	s��� �A�*


loss_train�-?��+�        )��P	���� �A�*

	acc_train  @?�5�!       {��	P��� �A�*


loss_train��%?f��        )��P	L��� �A�*

	acc_trainffF?��!       {��	\��� �A�*


loss_train@�4?hF��        )��P	��� �A�*

	acc_train
�C?��l!       {��	F��� �A�*


loss_train�J?#�'�        )��P	R��� �A�*

	acc_train�GA?p�&!       {��	��� �A�*


loss_train�"H?Vf�z        )��P	$��� �A�*

	acc_train\�B?#9�!       {��	&��� �A�*


loss_train��7?a�#�        )��P	!��� �A�*

	acc_train�p=?�c�p!       {��	෽� �A�*


loss_trainW�;?�6�N        )��P	���� �A�*

	acc_train�p=?-b�!       {��	��� �A�*


loss_train��1?��        )��P	���� �A�*

	acc_train��9?`L/!       {��	�߿� �A�*


loss_trainQ?b^+�        )��P	�࿞ �A�*

	acc_train�K?NN��!       {��	��� �A�*


loss_trains�0?KV��        )��P	��� �A�*

	acc_train�G?�(�!       {��	���� �A�*


loss_train<?0#��        )��P	���� �A�*

	acc_train�(<?�R�~!       {��	q Þ �A�*


loss_train��)?��K'        )��P	_!Þ �A�*

	acc_trainffF?���!       {��	'PĞ �A�*


loss_trainpa?q�d�        )��P	eQĞ �A�*

	acc_train{N?:P��!       {��	
jŞ �A�*


loss_train�..?,;��        )��P	�jŞ �A�*

	acc_train�K?K~��!       {��	5{ƞ �A�*


loss_train`O?��Pz        )��P	�{ƞ �A�*

	acc_train��1?�;�!       {��	��Ǟ �A�*


loss_train��%?��c        )��P	m�Ǟ �A�*

	acc_train\�B?��W�        )��P	/�Ȟ �A�*

	loss_test�_O?"�u�       QKD	�Ȟ �A�*

acc_test2�8?�xX!       {��	��ɞ �A�*


loss_trainl[%?j��G        )��P	Ҭɞ �A�*

	acc_train\�B?�y0j!       {��	Ĳʞ �A�*


loss_train'6?v�        )��P	��ʞ �A�*

	acc_train�p=?7�Պ!       {��	W�˞ �A�*


loss_trainA+5?s>�a        )��P	$�˞ �A�*

	acc_trainffF?&�{�!       {��	��̞ �A�*


loss_train��G?��        )��P	� ͞ �A�*

	acc_trainR�>?��v�!       {��	Ξ �A�*


loss_train>=?��T6        )��P	�Ξ �A�*

	acc_train333?���!       {��	�%Ϟ �A�*


loss_train�?6���        )��P	'Ϟ �A�*

	acc_train)\O?���!       {��	�4О �A�*


loss_traine5-?�F�%        )��P	�5О �A�*

	acc_train\�B?ց�!       {��	nmў �A�*


loss_train�%?��X3        )��P	~nў �A�*

	acc_train  @?�|9�!       {��	�Ҟ �A�*


loss_train�-$?d�C        )��P	؁Ҟ �A�*

	acc_trainq=J?�=��!       {��	�Ӟ �A�*


loss_train�3?�!Ke        )��P	��Ӟ �A�*

	acc_train  @?)˵�!       {��	��Ԟ �A�*


loss_train��?q�        )��P	_�Ԟ �A�*

	acc_train{N?�'d�!       {��	�՞ �A�*


loss_train��?�|        )��P	�՞ �A�*

	acc_train�(\?@��!       {��	��֞ �A�*


loss_train�z5?H�:�        )��P	4�֞ �A�*

	acc_train�E?�oC�!       {��	�؞ �A�*


loss_trainC�5? ��O        )��P	�؞ �A�*

	acc_train  @?2�<!       {��	�*ٞ �A�*


loss_train��=?qv�]        )��P	�+ٞ �A�*

	acc_train�p=?}�'!       {��	�jڞ �A�*


loss_trainLLE?`�"        )��P	@lڞ �A�*

	acc_train�Q8?ͅH�!       {��	�u۞ �A�*


loss_train�>?��I        )��P	�v۞ �A�*

	acc_train��H?���d!       {��	`xܞ �A�*


loss_train�?E1��        )��P	)yܞ �A�*

	acc_trainq=J?��r!       {��		�ݞ �A�*


loss_trainȕ,?Ǣx#        )��P	0�ݞ �A�*

	acc_trainq=J?=)�!       {��	}�ޞ �A�*


loss_train,^/?Y���        )��P	��ޞ �A�*

	acc_train��H?f�M!       {��	ũߞ �A�*


loss_trainW�*?��0`        )��P	ʪߞ �A�*

	acc_train��H?E��!       {��	A��� �A�*


loss_trainڟ&?/�q�        )��P	A��� �A�*

	acc_trainffF?���W!       {��	��� �A�*


loss_train]?~2��        )��P	��� �A�*

	acc_train{N?WT0Q!       {��	2�� �A�*


loss_train�.?	kC        )��P	3�� �A�*

	acc_train�p=?'o�7!       {��	�� �A�*


loss_trainԴO?;�}V        )��P	�� �A�*

	acc_train�+?K�gC!       {��	��� �A�*


loss_trainG?���s        )��P	i�� �A�*

	acc_train�E?B�W!       {��	x� �A�*


loss_train`~?��R�        )��P	V	� �A�*

	acc_train{N?ٯ4]!       {��	�0� �A�*


loss_train��7?p{V�        )��P	�1� �A�*

	acc_train�p=?ha�!       {��	FA� �A�*


loss_train�P?�_t�        )��P	B� �A�*

	acc_trainq=J?��q-!       {��	W� �A�*


loss_train��?���#        )��P	�W� �A�*

	acc_train33S?F@�!       {��	�Z� �A�*


loss_train.�*?8y�(        )��P	�[� �A�*

	acc_train�E?`zϾ!       {��	�[� �A�*


loss_train��?|��R        )��P	�\� �A�*

	acc_train��H?���!       {��	�b� �A�*


loss_train9#?�p��        )��P	Jc� �A�*

	acc_trainffF?a�Ŕ!       {��	�i� �A�*


loss_train_�&? a4        )��P	�j� �A�*

	acc_train  @?9A�!       {��	�p� �A�*


loss_train��$?H�N�        )��P	�q� �A�*

	acc_train�p=?Ev�@!       {��	�v� �A�*


loss_train�h(?�5r        )��P	�w� �A�*

	acc_train\�B?�e&!       {��	�}� �A�*


loss_trainԬ	?0�̉        )��P	�~� �A�*

	acc_train�QX?^��!       {��	��� �A�*


loss_train=~1?��G        )��P	��� �A�*

	acc_train�(<?��:!       {��	B�� �A�*


loss_traini?Mm��        )��P	�� �A�*

	acc_train)\O?�*�Z!       {��	j�� �A�*


loss_trainN+?T1�        )��P	��� �A�*

	acc_train��L?�� �!       {��	?��� �A�*


loss_train��?�h        )��P	"��� �A�*

	acc_train{N?|-��!       {��	9��� �A�*


loss_train�&?4��        )��P	=��� �A�*

	acc_trainq=J?ؾ�=!       {��	Z��� �A�*


loss_train<?��d        )��P	��� �A�*

	acc_train��Q?���!       {��	���� �A�*


loss_train'�?�6C�        )��P	���� �A�*

	acc_train33S?���!       {��	��� �A�*


loss_train�d?}i9E        )��P	���� �A�*

	acc_train{N?b�q!       {��	���� �A�*


loss_train,�?���        )��P	���� �A�*

	acc_trainq=J?�;ԭ!       {��	"��� �A�*


loss_train!?�w\b        )��P	&��� �A�*

	acc_trainffF?��3!       {��	���� �A�*


loss_train"�?��C        )��P	���� �A�*

	acc_train��H?���!       {��	���� �A�*


loss_trainb?�{�        )��P	� �� �A�*

	acc_trainףP?zz�i!       {��	�
�� �A�*


loss_train\�?�hW�        )��P	��� �A�*

	acc_train�zT?�GX        )��P	��� �A�*

	loss_test[C1?��1       QKD	w�� �A�*

acc_test�G>?�Q�!       {��	1 � �A�*


loss_train�?���        )��P	�2 � �A�*

	acc_train33S?.��!       {��	�H� �A�*


loss_train??�׉        )��P	�I� �A�*

	acc_train��H?�+�!       {��	;U� �A�*


loss_train�/?.�$A        )��P	 V� �A�*

	acc_train33S?��0E!       {��	mX� �A�*


loss_trainR?-?��C        )��P	�Y� �A�*

	acc_train  @?����!       {��	y]� �A�*


loss_train#O?�l��        )��P	p^� �A�*

	acc_train33S?��W!       {��	Rb� �A�*


loss_trainw?�ܪ        )��P	c� �A�*

	acc_train�QX?�K�!       {��	�e� �A�*


loss_train�b?��        )��P	�f� �A�*

	acc_train��Q?H�{!       {��	m� �A�*


loss_train4 ?�.M�        )��P	�m� �A�*

	acc_trainq=J?j�b!       {��	��� �A�*


loss_train��?�q        )��P	b�� �A�*

	acc_train��Q?dJ��!       {��	��	� �A�*


loss_train��?� �s        )��P	��	� �A�*

	acc_train)\O?���!       {��	\�
� �A�*


loss_train3�"?=�W�        )��P	$�
� �A�*

	acc_train�GA?`��!       {��	��� �A�*


loss_train�?j�u        )��P	f�� �A�*

	acc_train��U?�|6!       {��	o�� �A�*


loss_trainH�&?f�Z�        )��P	A�� �A�*

	acc_train�GA?��e�!       {��	�8� �A�*


loss_trainlO?���        )��P	�9� �A�*

	acc_train��H?Cy!       {��	l`� �A�*


loss_train,�?��{        )��P	pa� �A�*

	acc_train�K?�k!       {��	cf� �A�*


loss_trainۙ!?� (�        )��P	g� �A�*

	acc_train�G?3�W@!       {��	�o� �A�*


loss_train��,?A㜔        )��P	�p� �A�*

	acc_train�Q8?:Ҡ�!       {��	�t� �A�*


loss_trainc�?j�b�        )��P	Gu� �A�*

	acc_train33S?��H!       {��	�y� �A�*


loss_trainA?+#�        )��P	�z� �A�*

	acc_train{N?�L!       {��	Ԁ� �A�*


loss_train��?�猃        )��P	��� �A�*

	acc_train��Y?Ur!       {��	�� �A�*


loss_traino?��        )��P	�� �A�*

	acc_trainH�Z?ɵ�T!       {��	��� �A�*


loss_train��?=;        )��P	��� �A�*

	acc_train{N?[�]�!       {��	��� �A�*


loss_train�H?�b�        )��P	��� �A�*

	acc_train��Q?\�!       {��	!�� �A�*


loss_traineP�>c�
�        )��P	[�� �A�*

	acc_train�(\?��!       {��	��� �A�*


loss_train�,?�3��        )��P	R�� �A�*

	acc_train�zT?�+�!       {��	 	� �A�*


loss_trainW|?ӧ-        )��P	�	� �A�*

	acc_trainq=J?˓�`!       {��	�U� �A�*


loss_train�_?Y*Ұ        )��P	XX� �A�*

	acc_train��L?�n/!       {��	�y� �A�*


loss_trainzo?��5        )��P	�z� �A�*

	acc_trainףP?��{�!       {��	hy� �A�*


loss_train��?�OY        )��P	�z� �A�*

	acc_train�E?^��!       {��	<�� �A�*


loss_train{��>�7��        )��P	��� �A�*

	acc_trainH�Z?4�!       {��	�� � �A�*


loss_train�P?#H��        )��P	c� � �A�*

	acc_train�(\?.OȠ!       {��	�!� �A�*


loss_train��?.�        )��P	˚!� �A�*

	acc_train=
W?5��K!       {��	��"� �A�*


loss_traine0?m!�        )��P	x�"� �A�*

	acc_train��Y?	jm!       {��	Ϣ#� �A�*


loss_trainCB?5��[        )��P	ӣ#� �A�*

	acc_train��L?*�Ӎ!       {��	c�$� �A�*


loss_train?j_!�        )��P	N�$� �A�*

	acc_train�K?U�R!       {��	�%� �A�*


loss_train���>O�QY        )��P	��%� �A�*

	acc_train��U?��i�!       {��	&�&� �A�*


loss_train��?;�^�        )��P	&�&� �A�*

	acc_train{N?��&&!       {��	2 (� �A�*


loss_train[�>��͒        )��P	� (� �A�*

	acc_train�Ga?����!       {��	�)� �A�*


loss_train�w?D��        )��P	_)� �A�*

	acc_trainףP?L�m!       {��	W#*� �A�*


loss_train��?갍        )��P	S$*� �A�*

	acc_train��U?��M(!       {��	/S+� �A�*


loss_train!� ?�?�        )��P	�U+� �A�*

	acc_train�QX?jR��!       {��	vi,� �A�*


loss_train���>���        )��P	{j,� �A�*

	acc_train�(\?���S!       {��	#k-� �A�*


loss_train
X�>u3'        )��P	�k-� �A�*

	acc_train��Y?�!       {��	~.� �A�*


loss_train��>$�        )��P	�~.� �A�*

	acc_train��Y?ɸI�!       {��	{�/� �A�*


loss_train�g�>np�        )��P	��/� �A�*

	acc_trainH�Z?7^!       {��	�0� �A�*


loss_trainc|?��?        )��P	��0� �A�*

	acc_train��Y?w�\!       {��	|�1� �A�*


loss_trainl��>��I        )��P	��1� �A�*

	acc_train��Y?X�!       {��	[�2� �A�*


loss_trainb_?,V{2        )��P	�2� �A�*

	acc_train=
W?�x�;!       {��	��3� �A�*


loss_train��?Ap�V        )��P	��3� �A�*

	acc_train{N?L!�2!       {��	�4� �A�*


loss_train�?ƅn�        )��P	��4� �A�*

	acc_train��Q?�Uv�        )��P	� 6� �A�*

	loss_testd2?e��.       QKD	�6� �A�*

acc_test�I?��2!       {��	�7� �A�*


loss_train}>?�M��        )��P	�7� �A�*

	acc_train�zT?�-�B!       {��	�8� �A�*


loss_train3�?K�'�        )��P	�8� �A�*

	acc_trainq=J?�']J!       {��	h9� �A�*


loss_train}�?����        )��P	e 9� �A�*

	acc_train33S?7�
Y!       {��	�$:� �A�*


loss_trainOo?ی�        )��P	�%:� �A�*

	acc_train)\O?/�W�!       {��	�1;� �A�*


loss_train��?�L �        )��P	j2;� �A�*

	acc_train�(\?ǳ;!       {��	�j<� �A�*


loss_train��>��ǯ        )��P	�m<� �A�*

	acc_train�p]?y7N!       {��	�~=� �A�*


loss_train�O?�r��        )��P	�=� �A�*

	acc_train)\O?�uF!       {��	�~>� �A�*


loss_train�w�>�=�v        )��P	E>� �A�*

	acc_train\�b?:�u!       {��	�?� �A�*


loss_train,3�>����        )��P	��?� �A�*

	acc_train  `?�9��!       {��	F�@� �A�*


loss_trainc{�> ME.        )��P	5�@� �A�*

	acc_train�QX?��V!       {��	(�A� �A�*


loss_trainL��>�;��        )��P	��A� �A�*

	acc_trainH�Z?0��!       {��	� C� �A�*


loss_trainQ�>�ww�        )��P	�C� �A�*

	acc_trainH�Z?I��!       {��	 VD� �A�*


loss_train���>]ٟ�        )��P	�VD� �A�*

	acc_train  `?�W��!       {��	=bE� �A�*


loss_train���>q�*�        )��P	�bE� �A�*

	acc_train�p]?Dx�!       {��	#fF� �A�*


loss_train��? ��        )��P	gF� �A�*

	acc_trainףP?�Y�!       {��	#mG� �A�*


loss_train�W?ª�        )��P	�mG� �A�*

	acc_train��Q?)���!       {��	�tH� �A�*


loss_trainh�>���`        )��P	�uH� �A�*

	acc_train�(\?���}!       {��	�rI� �A�*


loss_trainZ?0im        )��P	�sI� �A�*

	acc_train  `?���X!       {��	p�J� �A�*


loss_train�C�>�6d        )��P	o�J� �A�*

	acc_train��U?�.�j!       {��	�yK� �A�*


loss_train��>,h8�        )��P	�zK� �A�*

	acc_train�zT?n��!       {��	�zL� �A�*


loss_train���>nW�x        )��P	�{L� �A�*

	acc_train��Y?�ͷ�!       {��	}|M� �A�*


loss_train�4�>�ɑ�        )��P	E}M� �A�*

	acc_train�p]?ȁmy!       {��	�|N� �A�*


loss_train1��>@��        )��P	V}N� �A�*

	acc_train��Y?.��F!       {��	�xO� �A�*


loss_trainS��>*��        )��P	�yO� �A�*

	acc_train=
W?K��!       {��	�|P� �A�*


loss_trainVm�>��A        )��P	�}P� �A�*

	acc_trainH�Z?ʈ?�!       {��	�}Q� �A�*


loss_train�Y�>�YmH        )��P	�~Q� �A�*

	acc_train\�b?�; !       {��	�R� �A�*


loss_train܏?���m        )��P	ҎR� �A�*

	acc_trainq=J?�O2*!       {��	�S� �A�*


loss_train�U?*b�        )��P	�S� �A�*

	acc_train�zT?z��"!       {��	��T� �A�*


loss_train���>v^B        )��P	��T� �A�*

	acc_train��Y?�:^�!       {��	��U� �A�*


loss_train�>�*�        )��P	=�U� �A�*

	acc_train��Y?�k�!       {��	�V� �A�*


loss_train��>d��        )��P	�V� �A�*

	acc_train��Y?�m�!       {��	��W� �A�*


loss_train�)�>���        )��P	еW� �A�*

	acc_train��Y?�l��!       {��	��X� �A�*


loss_train7:�>p�X        )��P	��X� �A�*

	acc_trainH�Z?ZQ!       {��	��Y� �A�*


loss_train���>��W�        )��P	h�Y� �A�*

	acc_trainףP?�и!       {��	��Z� �A�*


loss_train�F�>}�        )��P	��Z� �A�*

	acc_train=
W?v��e!       {��	"�[� �A�*


loss_train���>�޸C        )��P	a�[� �A�*

	acc_train��U?��!       {��	�\� �A�*


loss_train&�>.z��        )��P	�\� �A�*

	acc_train�e?��!       {��	1�]� �A�*


loss_train�
�>��̉        )��P	��]� �A�*

	acc_train=
W?_��*!       {��	"�^� �A�*


loss_train�R�>�5��        )��P	/�^� �A�*

	acc_trainfff?�o�!       {��	`� �A�*


loss_train��>~
�        )��P	�`� �A�*

	acc_train�zT?��m)!       {��	�a� �A�*


loss_train���>�r�        )��P	#a� �A�*

	acc_train�g?#�*!       {��	�b� �A�*


loss_train�S�>9�        )��P	�b� �A�*

	acc_train
�c?����!       {��	�c� �A�*


loss_trainC5�>�)�        )��P	�c� �A�*

	acc_train��Y?�a��!       {��	7d� �A�*


loss_train���>ῂ�        )��P	�7d� �A�*

	acc_train�zT?�g.�!       {��	�=e� �A�*


loss_train���>�� /        )��P	y>e� �A�*

	acc_trainfff?�!       {��	�Df� �A�*


loss_train�g�>��u#        )��P	�Ef� �A�*

	acc_trainR�^?�3�!       {��	Og� �A�*


loss_train|��>�91        )��P	Pg� �A�*

	acc_train��Q?�m!       {��	�_h� �A�*


loss_train�}�>s�!        )��P	�`h� �A�*

	acc_train=
W?O�O!       {��	�di� �A�*


loss_train�+�>�QT        )��P	oei� �A�*

	acc_train��Y?h~y�!       {��	�kj� �A�*


loss_train@��>�0ԕ        )��P	�lj� �A�*

	acc_train�e?uRp0        )��P	1~k� �A�*

	loss_test� ?"�       QKD	gk� �A�*

acc_testy�Q?�7�!       {��	�l� �A�*


loss_trainn��>�        )��P	�l� �A�*

	acc_train��U?��W!       {��	��m� �A�*


loss_train���>
�1        )��P	��m� �A�*

	acc_train�p]?KP@T!       {��	��n� �A�*


loss_traintR�>z[�         )��P	��n� �A�*

	acc_trainH�Z?��r!       {��	t�o� �A�*


loss_trainH=�>��I        )��P	s�o� �A�*

	acc_train33S?���!       {��	��p� �A�*


loss_train�"�>b6?F        )��P	��p� �A�*

	acc_train=
W?�� ?!       {��	D�q� �A�*


loss_train�
�>:�-        )��P	�q� �A�*

	acc_train��h?J�W!       {��	��r� �A�*


loss_train7�>ź��        )��P	��r� �A�*

	acc_train��U?s�+!       {��	l�s� �A�*


loss_train ��>TyE        )��P	��s� �A�*

	acc_train33S??��!       {��	��t� �A�*


loss_train8��>	AIV        )��P	V�t� �A�*

	acc_trainq=j?^&��!       {��	��u� �A�*


loss_train���>� }P        )��P	��u� �A�*

	acc_train33S?]:��!       {��	)�v� �A�*


loss_train�!�>�"0�        )��P	��v� �A�*

	acc_train
�c?$h�!       {��	��w� �A�*


loss_trainD��>���$        )��P	��w� �A�*

	acc_train�p]?��r/!       {��	by� �A�*


loss_train�w�>U���        )��P	jy� �A�*

	acc_train�Ga?0F�!       {��	�2z� �A�*


loss_train�f�>��Ӥ        )��P	�3z� �A�*

	acc_train
�c?�>r!       {��	XP{� �A�*


loss_trainR��>1o�z        )��P	'Q{� �A�*

	acc_train�p]?��T�!       {��	�_|� �A�*


loss_train!�>F��        )��P	�`|� �A�*

	acc_trainR�^?�I��!       {��	�c}� �A�*


loss_trainڴ�> r��        )��P	�d}� �A�*

	acc_train�Ga?��_!       {��	�f~� �A�*


loss_trainJ��>��/�        )��P	�g~� �A�*

	acc_train��Q?�^S!       {��	�q� �A�*


loss_train:�>be�        )��P	qr� �A�*

	acc_train��h?�w�9!       {��	���� �A�*


loss_train�j�>o���        )��P	���� �A�*

	acc_train
�c?+���!       {��	¦�� �A�*


loss_train�S�>��Һ        )��P	���� �A�*

	acc_train��h?`k��!       {��	﯂� �A�*


loss_train��>���        )��P	���� �A�*

	acc_train�zT?�f!       {��	g��� �A�*


loss_train���>�,�        )��P	 ��� �A�*

	acc_train�zT?�-}!       {��	Ʉ� �A�*


loss_trainZ��>0b�Y        )��P	ʄ� �A�*

	acc_train�p]?:Z�J!       {��	�ԅ� �A�*


loss_train�>:�%�        )��P	�Յ� �A�*

	acc_train
�c?,��4!       {��	!醟 �A�*


loss_traina �>w���        )��P	�醟 �A�*

	acc_train��Q?;!c!       {��	�<�� �A�*


loss_train�,�>�Y        )��P	�=�� �A�*

	acc_train�p]?գ�!       {��	�z�� �A�*


loss_train���>���        )��P	�{�� �A�*

	acc_train
�c?H"�!       {��	S��� �A�*


loss_train{{�>�g        )��P	���� �A�*

	acc_train\�b?�� !       {��	P��� �A�*


loss_train.\�>���        )��P		��� �A�*

	acc_trainfff?�`\!       {��	���� �A�*


loss_train��>��J�        )��P	���� �A�*

	acc_trainH�Z?��!       {��	/ٍ� �A�*


loss_trainPy�>��b�        )��P	�ڍ� �A�*

	acc_train��h?M �!       {��	�� �A�*


loss_train�>�>�        )��P	��� �A�*

	acc_train
�c?x9�+!       {��	�� �A�*


loss_train�ˆ>x�Ȏ        )��P	��� �A�*

	acc_train{n?����!       {��	#�� �A�*


loss_train�]�>[Q        )��P	�#�� �A�*

	acc_train
�c?��+�!       {��	�*�� �A�*


loss_train�'�>����        )��P	�+�� �A�*

	acc_train=
W?:.�!       {��	H4�� �A�*


loss_train��>�4L�        )��P	5�� �A�*

	acc_trainR�^?h��!       {��	�8�� �A�*


loss_train��>���        )��P	�9�� �A�*

	acc_train�g?V�s!       {��	�R�� �A�*


loss_train�X�>�ZYL        )��P	�S�� �A�*

	acc_train\�b?o68!       {��	^��� �A�*


loss_train�>�@��        )��P	/��� �A�*

	acc_train��Y?��T!       {��	���� �A�*


loss_train�,�>#�d�        )��P	ʎ�� �A�*

	acc_train\�b?�y.�!       {��	���� �A�*


loss_trainJ�>Y��        )��P	l��� �A�*

	acc_train\�b?^��!       {��	�Й� �A�*


loss_train�߻>���        )��P	oљ� �A�*

	acc_train\�b?�N/�!       {��	��� �A�*


loss_train���>���U        )��P	���� �A�*

	acc_train\�b?e���!       {��	���� �A�*


loss_train@��>�ݙ        )��P	���� �A�*

	acc_train=
W?�e��!       {��	~ �� �A�*


loss_train��>�7        )��P	G�� �A�*

	acc_train��h?�S�!       {��	��� �A�*


loss_trainJT�>:�+        )��P	��� �A�*

	acc_trainR�^?4?��!       {��	��� �A�*


loss_train�]�>���        )��P	��� �A�*

	acc_trainR�^?�l-�!       {��	�� �A�*


loss_trainE�>!�5�        )��P	X�� �A�*

	acc_train�p]?�M2�!       {��	�*�� �A�*


loss_train}��>K�N        )��P	,�� �A�*

	acc_train�Ga?���        )��P	R/�� �A�*

	loss_test���>���
       QKD	#0�� �A�*

acc_testt�Y?����!       {��	P�� �A�*


loss_train��>��m�        )��P	Q�� �A�*

	acc_trainR�^?"_/$!       {��	jn�� �A�*


loss_train�O�>^\�        )��P	�o�� �A�*

	acc_train�e?s|�v!       {��	��� �A�*


loss_train���>��s        )��P	䣥� �A�*

	acc_train�e?&�!       {��	��� �A�*


loss_traina��>��(H        )��P	M��� �A�*

	acc_trainR�^?.��#!       {��	ħ� �A�*


loss_train&��>��ԛ        )��P	�ħ� �A�*

	acc_train�p]?�ZH�!       {��	zਟ �A�*


loss_train �>K��        )��P	~᨟ �A�*

	acc_trainq=j?~��e!       {��	"��� �A�*


loss_train��>�t�        )��P	���� �A�*

	acc_train�Ga?���!       {��	��� �A�*


loss_train���>Ļ@�        )��P	��� �A�*

	acc_train\�b?-�f!       {��	U-�� �A�*


loss_train	Ğ>vn��        )��P	.�� �A�*

	acc_train�g?h�ߘ!       {��	KS�� �A�*


loss_trainS�>�X
�        )��P	�T�� �A�*

	acc_train
�c?�5!       {��	舮� �A�*


loss_train*��>�+�r        )��P	犮� �A�*

	acc_train�Ga?vӚ�!       {��	�ϯ� �A�*


loss_trainF��>��2�        )��P	�Я� �A�*

	acc_train�p]?ߤ��!       {��	�3�� �A�*


loss_train!��>�B�        )��P	�4�� �A�*

	acc_train  `?��v�!       {��	*V�� �A�*


loss_train���>A��x        )��P	KW�� �A�*

	acc_train
�c?����!       {��	V��� �A�*


loss_train��>u�P        )��P	��� �A�*

	acc_train��h?����!       {��	} �� �A�*


loss_trainq��>�&��        )��P	��� �A�*

	acc_train�e?��!       {��	I�� �A�*


loss_train�C�>�~�        )��P	4�� �A�*

	acc_train\�b?=�$!       {��	6%�� �A�*


loss_trainq8�>C�al        )��P	>&�� �A�*

	acc_trainH�Z?�p��!       {��	�)�� �A�*


loss_trainM��>V�        )��P	�*�� �A�*

	acc_train=
W?H��!       {��	C9�� �A�*


loss_train?�>Be*�        )��P	%;�� �A�*

	acc_train�(\?�s.!       {��	c{�� �A�*


loss_train�v�>��        )��P	B|�� �A�*

	acc_train�g?�(a�!       {��	ݓ�� �A�*


loss_train�r�>Y?        )��P	ݔ�� �A�*

	acc_train�e?�Ĥ!       {��	��� �A�*


loss_train��>��.�        )��P	ԙ�� �A�*

	acc_train�g?�ӛ�!       {��	諾� �A�*


loss_train}��>��l�        )��P	﫽� �A�*

	acc_train��h?b�RV!       {��	��� �A�*


loss_train�+�>K���        )��P	д�� �A�*

	acc_train  `?��6!       {��	Vڿ� �A�*


loss_train�ܸ>�m	�        )��P	Dۿ� �A�*

	acc_train\�b?Y{9�!       {��	��� �A�*


loss_trainf��>�        )��P	��� �A�*

	acc_trainR�^?��;�!       {��	$ �A�*


loss_train���>����        )��P	% �A�*

	acc_trainq=j?/��x!       {��	�-ß �A�*


loss_train��>��q        )��P	�.ß �A�*

	acc_trainH�Z?ї*Q!       {��	1ğ �A�*


loss_train��>7�M�        )��P	�1ğ �A�*

	acc_trainfff?�\�f!       {��	�Bş �A�*


loss_train��>H-�h        )��P	�Cş �A�*

	acc_train��h?��:�!       {��	�HƟ �A�*


loss_train���>b�T�        )��P	NIƟ �A�*

	acc_trainfff?b:Jk!       {��	Oǟ �A�*


loss_train�_�>�uۆ        )��P	�Oǟ �A�*

	acc_train\�b?�0Mb!       {��	[ȟ �A�*


loss_trainL>�>A�X        )��P	�[ȟ �A�*

	acc_trainfff?��en!       {��	4dɟ �A�*


loss_trainL��>�]P        )��P	
eɟ �A�*

	acc_train�g?�Ү�!       {��	2rʟ �A�*


loss_train$�>�'u$        )��P	dsʟ �A�*

	acc_train��l?ȁ!       {��	)}˟ �A�*


loss_train�8�>x��1        )��P	�}˟ �A�*

	acc_train�e?UM�d!       {��	�̟ �A�*


loss_train���>��+_        )��P	Ӈ̟ �A�*

	acc_train�Ga?��v!       {��	��͟ �A�*


loss_train탦>�0�k        )��P	��͟ �A�*

	acc_train�Ga?��w=!       {��	��Ο �A�*


loss_trainߊ�>gF�U        )��P	ȗΟ �A�*

	acc_train
�c?Vś�!       {��	ۡϟ �A�*


loss_trainoo�>F�        )��P	ۢϟ �A�*

	acc_train
�c?��!       {��	L�П �A�*


loss_train�а>D֔        )��P	�П �A�*

	acc_train  `?��!       {��	%�џ �A�*


loss_train�Ǵ>B�        )��P	��џ �A�*

	acc_train�(\?uy�!       {��	(�ҟ �A�*


loss_train3D�>����        )��P	_�ҟ �A�*

	acc_trainfff?ԙ�!       {��	��ӟ �A�*


loss_train؃�>:�        )��P	��ӟ �A�*

	acc_train��h?TJ��!       {��	J	՟ �A�*


loss_train�>7g'�        )��P	՟ �A�*

	acc_trainR�^?�!�:!       {��	�F֟ �A�*


loss_trainfX�>�Y{        )��P	�G֟ �A�*

	acc_train�Ga?� +�!       {��	��ן �A�*


loss_train��>��~�        )��P	�ן �A�*

	acc_trainq=j?6��k!       {��	��؟ �A�*


loss_trainJ��>��z        )��P	2�؟ �A�*

	acc_train��Y?���+!       {��	��ٟ �A�*


loss_train@�>��W        )��P	��ٟ �A�*

	acc_train\�b?�� �        )��P	�۟ �A�*

	loss_testo#�>u� .       QKD	i۟ �A�*

acc_test��[?H�eg!       {��	/1ܟ �A�*


loss_train��>q��	        )��P	/2ܟ �A�*

	acc_train
�c?f	U�!       {��	�Eݟ �A�*


loss_train���>�        )��P	�Fݟ �A�*

	acc_train�g?c���!       {��	�gޟ �A�*


loss_train���>2��        )��P	�hޟ �A�*

	acc_train�Ga?Ru�j!       {��	ǂߟ �A�*


loss_train�>�>�^�m        )��P	��ߟ �A�*

	acc_train\�b?����!       {��	���� �A�*


loss_train�/�>��x�        )��P	7��� �A�*

	acc_train�e?���!       {��	x� �A�*


loss_trainɴ�>�hU        )��P	=� �A�*

	acc_train  `?�s !       {��	�#� �A�*


loss_trainn��>Zk^$        )��P	%� �A�*

	acc_train��h?���!       {��	�B� �A�*


loss_train7��>��.>        )��P	�C� �A�*

	acc_train�e?��!       {��	�K� �A�*


loss_trainHE�>�3�        )��P	8L� �A�*

	acc_train  `?bʸ�!       {��	QM� �A�*


loss_train]~�>"�Dm        )��P	N� �A�*

	acc_train��l?��ߏ!       {��	U� �A�*


loss_trainH��>h5?�        )��P	!V� �A�*

	acc_train�k?���D!       {��	�~� �A�*


loss_train;v�>(�ӟ        )��P	�� �A�*

	acc_train��h?�F��!       {��	^�� �A�*


loss_train��>�7�        )��P	,�� �A�*

	acc_train�k?���!       {��	@�� �A�*


loss_train� �>�ӕ        )��P	�� �A�*

	acc_trainfff?��wM!       {��	ף� �A�*


loss_train紟>+ٜ8        )��P	��� �A�*

	acc_train  `?���!       {��	�� �A�*


loss_train��w>$ta        )��P	Ѫ� �A�*

	acc_train�g?3>��!       {��	 �� �A�*


loss_train���>f�V�        )��P	)�� �A�*

	acc_trainfff?�Z�!       {��	��� �A�*


loss_train$�n>���        )��P	}�� �A�*

	acc_trainףp?]�_0!       {��	J�� �A�*


loss_train`��>gV�        )��P	�� �A�*

	acc_trainfff?�<~F!       {��	��� �A�*


loss_train��>�`+c        )��P	N�� �A�*

	acc_train�g?�`�!       {��	��� �A�*


loss_train��>8�        )��P	��� �A�*

	acc_train  `?I��!       {��	��� �A�*


loss_train���>��h        )��P	w�� �A�*

	acc_train
�c?�T�!       {��	�� �A�*


loss_train��>��ƛ        )��P	˻� �A�*

	acc_train�(\?NR%i!       {��	���� �A�*


loss_train@��>K��        )��P	N��� �A�*

	acc_train��l?H��I!       {��	���� �A�*


loss_train��>�=��        )��P	���� �A�*

	acc_train�g?�"jx!       {��	���� �A�*


loss_train�$�>y�        )��P	V��� �A�*

	acc_train\�b?��b!       {��	}��� �A�*


loss_trainʋ�>����        )��P	F��� �A�*

	acc_trainq=j?�k��!       {��	��� �A�*


loss_train��>���        )��P	���� �A�*

	acc_trainR�^?��h�!       {��	5��� �A�*


loss_trainc)�>%9        )��P	��� �A�*

	acc_train�e?(n�B!       {��	���� �A�*


loss_train��>��[2        )��P	���� �A�*

	acc_trainR�^?q[�q!       {��	"N�� �A�*


loss_trainl�~>�Ai        )��P	;P�� �A�*

	acc_train)\o?ۙEt!       {��	)x�� �A�*


loss_train�7�>��        )��P	�x�� �A�*

	acc_train\�b?20%�!       {��	�|�� �A�*


loss_trainT�>��;�        )��P	�}�� �A�*

	acc_train�e?a5�!       {��	���� �A�*


loss_train���>��T�        )��P	i��� �A�*

	acc_train�g?4��0!       {��	�� � �A�*


loss_trainK��>;#�        )��P	\� � �A�*

	acc_train�g?t��!       {��	�� �A�*


loss_train>֛>�yy�        )��P	I�� �A�*

	acc_train�Ga?�Y�!       {��	�� �A�*


loss_train憔>5uG        )��P	��� �A�*

	acc_train�Ga?����!       {��	�� �A�*


loss_trainZ��>�AQB        )��P	��� �A�*

	acc_trainq=j?�4!       {��	�� �A�*


loss_train<1�>5�O�        )��P	��� �A�*

	acc_train�e?��!       {��	T�� �A�*


loss_train�b�>j��        )��P	T�� �A�*

	acc_train��h?���!       {��	r�� �A�*


loss_trainH<�>��G�        )��P	+�� �A�*

	acc_train��h?���;!       {��	��� �A�*


loss_train,�s>��        )��P	��� �A�*

	acc_train{n?;[��!       {��	z 	� �A�*


loss_train-��>����        )��P	>!	� �A�*

	acc_train\�b?�a<!       {��	,D
� �A�*


loss_trainIǂ>�[�~        )��P	�D
� �A�*

	acc_trainfff?㳺F!       {��	HR� �A�*


loss_trainؘ�>�E�U        )��P	"S� �A�*

	acc_train�g?;z��!       {��	ca� �A�*


loss_train�>��%        )��P	cb� �A�*

	acc_train\�b?ͫ!       {��	�j� �A�*


loss_train�9�>H/��        )��P	�k� �A�*

	acc_train�k?o�T!       {��	]m� �A�*


loss_traink��>[)��        )��P	n� �A�*

	acc_trainq=j?�UY�!       {��	�z� �A�*


loss_trainm�>�`l�        )��P	�{� �A�*

	acc_train{n?֖r�!       {��	�}� �A�*


loss_train��|>r��        )��P	�~� �A�*

	acc_train{n? �        )��P	�� �A�*

	loss_test�״>3��       QKD	x�� �A�*

acc_test�.[?�*�L!       {��	q�� �A�*


loss_train�Ƅ>�#'9        )��P	p�� �A�*

	acc_trainfff?d��!       {��	��� �A�*


loss_train��>�]&        )��P	��� �A�*

	acc_train�QX?����!       {��	��� �A�*


loss_train��>�}d#        )��P	��� �A�*

	acc_train�g?=#�!       {��	��� �A�*


loss_traindq>*�o�        )��P	��� �A�*

	acc_trainףp?�7�,!       {��	��� �A�*


loss_train �m>��G�        )��P	��� �A�*

	acc_train��q?�!       {��	�� �A�*


loss_train�x�>�"��        )��P	��� �A�*

	acc_train�g?�]�!       {��	�� �A�*


loss_train3E|>i3B        )��P	�� �A�*

	acc_train)\o?#Ϥ!       {��	�� �A�*


loss_train*m�>t
dR        )��P	�� �A�*

	acc_train
�c?�N�!       {��	�h� �A�*


loss_trainAc�>���        )��P	�i� �A�*

	acc_train�e?��'!       {��	&t� �A�*


loss_train:�>�#��        )��P	u� �A�*

	acc_trainfff?!`�R!       {��	Տ� �A�*


loss_trainW:g>.mgO        )��P	Ő� �A�*

	acc_train��l?�t|!       {��	��� �A�*


loss_train|Ξ>��9�        )��P	��� �A�*

	acc_train
�c?���w!       {��	G; � �A�*


loss_train���>-JpO        )��P	?= � �A�*

	acc_train��l?3��!       {��	�!� �A�*


loss_train���>�|e        )��P	C�!� �A�*

	acc_train\�b?>��!       {��	��"� �A�*


loss_train��q>���        )��P	P�"� �A�*

	acc_train)\o?���!       {��	�E$� �A�*


loss_train��t>/��$        )��P	�F$� �A�*

	acc_train��l?\�)y!       {��	1d%� �A�*


loss_trainr��>=�        )��P	je%� �A�*

	acc_train�g?�/�!       {��	7q&� �A�*


loss_train
G>�A�R        )��P	:r&� �A�*

	acc_train�zt?'Ě�!       {��	+�'� �A�*


loss_trainI��>m�u�        )��P	�'� �A�*

	acc_train�e?@b'�!       {��	�(� �A�*


loss_train��b>F#Wu        )��P	&�(� �A�*

	acc_train��l?~q�!       {��	o�)� �A�*


loss_train:k[>0o��        )��P	9�)� �A�*

	acc_train)\o?��!       {��	�*� �A�*


loss_train�d�>��}�        )��P	�*� �A�*

	acc_train33s?����!       {��	�+� �A�*


loss_train�+�>2�        )��P	U�+� �A�*

	acc_train)\o?�t!T!       {��	? -� �A�*


loss_train8tk>��r9        )��P	C!-� �A�*

	acc_train�k?w�g�!       {��	*.� �A�*


loss_trainc{>B���        )��P	=+.� �A�*

	acc_train�e?���y!       {��	3/� �A�*


loss_train���>Ǡ��        )��P	D4/� �A�*

	acc_train��h?�ƒz!       {��	AG0� �A�*


loss_train4�>��        )��P	bH0� �A�*

	acc_train\�b?]�f!       {��	�L1� �A�*


loss_trainͱw>�}�        )��P	N1� �A�*

	acc_trainq=j?�p��!       {��	KV2� �A�*


loss_train���>
��a        )��P	eW2� �A�*

	acc_train��h?��1�!       {��	�[3� �A�*


loss_trainVo>�<�3        )��P	S\3� �A�*

	acc_trainq=j?OX9!       {��	$c4� �A�*


loss_trainJ�b>0���        )��P	@d4� �A�*

	acc_trainq=j?�ѫ�!       {��	�t5� �A�*


loss_train�9�>7n�        )��P	�u5� �A�*

	acc_train��h?����!       {��	b�6� �A�*


loss_train��u>S���        )��P	��6� �A�*

	acc_train��l?�hY!       {��	��7� �A�*


loss_train��d>L]It        )��P	��7� �A�*

	acc_trainףp?�� !       {��	��8� �A�*


loss_trainqO�>I�4�        )��P	K�8� �A�*

	acc_train�(\?��
H!       {��	ڏ9� �A�*


loss_trainE�j>o�XC        )��P	��9� �A�*

	acc_train��q?V�sa!       {��	��:� �A�*


loss_train��>[�A        )��P	ɒ:� �A�*

	acc_train�e?���!       {��	�;� �A�*


loss_train�݃>�`�?        )��P	ɓ;� �A�*

	acc_trainfff?�z�!       {��	֑<� �A�*


loss_train�r>W�        )��P	��<� �A�*

	acc_train�g?L}b!       {��	��=� �A�*


loss_train]��>�3ܲ        )��P	k�=� �A�*

	acc_trainfff?�HQ<!       {��	��>� �A�*


loss_trainOփ>�0�	        )��P	��>� �A�*

	acc_trainq=j?�W��!       {��	��?� �A�*


loss_train�Ň>�b        )��P	��?� �A�*

	acc_trainfff?�1;Q!       {��	c	A� �A�*


loss_trainX�>���i        )��P	l
A� �A�*

	acc_train�k?�s��!       {��	�7B� �A�*


loss_trainh>�bf        )��P	�8B� �A�*

	acc_train��l?�>�G!       {��	�OC� �A�*


loss_train 	n>��Һ        )��P	PC� �A�*

	acc_train�k?w;�5!       {��	�|D� �A�*


loss_trainci>_��        )��P	�}D� �A�*

	acc_train��l?��F�!       {��	X�E� �A�*


loss_train�x> ��A        )��P	-�E� �A�*

	acc_train�k?�ۓ!       {��	b�F� �A�*


loss_trainS�>�Nw�        )��P	7�F� �A�*

	acc_train\�b?��/!       {��	�G� �A�*


loss_train�Hm>^�ُ        )��P	��G� �A�*

	acc_train{n?,��!       {��	��H� �A�*


loss_trainQ�w>��$�        )��P	�H� �A�*

	acc_train
�c?h�'j        )��P	�-J� �A�*

	loss_test���>����       QKD	o.J� �A�*

acc_test��^?zg��!       {��	�YK� �A�*


loss_trainԁ3>ZZ�3        )��P	�ZK� �A�*

	acc_trainףp?R��!       {��	�wL� �A�*


loss_train�n�>!��        )��P	�xL� �A�*

	acc_train�Ga?��c�!       {��	��M� �A�*


loss_train؎>||v        )��P	��M� �A�*

	acc_train\�b?�#+!       {��	��N� �A�*


loss_train��e>�Xb        )��P	��N� �A�*

	acc_train��l?��P!       {��	�P� �A�*


loss_train��G>�C�        )��P	�P� �A�*

	acc_train��q?,���!       {��	BQ� �A�*


loss_train��e>����        )��P	CQ� �A�*

	acc_train{n?D�!       {��	�OR� �A�*


loss_train3̂>�M�        )��P	�PR� �A�*

	acc_trainq=j?�qT�!       {��	�kS� �A�*


loss_train��G>J��        )��P	�lS� �A�*

	acc_train=
w?��dS!       {��	��T� �A�*


loss_trainj��>����        )��P	T� �A�*

	acc_train\�b?�>�+!       {��	h�U� �A�*


loss_train�l�>��+        )��P	5�U� �A�*

	acc_train�Ga?K���!       {��	-�V� �A�*


loss_train�ir>�=��        )��P	��V� �A�*

	acc_train��h?�3`�!       {��	p�W� �A�*


loss_traind�d>�/        )��P	��W� �A�*

	acc_trainףp?�ľ!       {��	�Y� �A�*


loss_train��|>G��/        )��P	�Y� �A�*

	acc_train{n?e��	!       {��	�%Z� �A�*


loss_train��^>�\}�        )��P	1'Z� �A�*

	acc_train��q?�(�O!       {��	*9[� �A�*


loss_train��p>��~        )��P	2:[� �A�*

	acc_train
�c? '�!       {��	q\� �A�*


loss_train�{{>��QX        )��P	2r\� �A�*

	acc_train
�c?����!       {��	��]� �A�*


loss_train��s>p�        )��P	E�]� �A�*

	acc_train\�b? ���!       {��	�^� �A�*


loss_train��;>=��c        )��P	#�^� �A�*

	acc_train�zt?�P��!       {��	��_� �A�*


loss_train\�l>��.        )��P	J�_� �A�*

	acc_train)\o?��=!       {��	s�`� �A�*


loss_trainTjt>A� �        )��P	A�`� �A�*

	acc_train\�b?�]!       {��	u�a� �A�*


loss_trainɇX>�nfa        )��P	D�a� �A�*

	acc_train��h?��Y�!       {��	��b� �A�*


loss_train��4>˥D        )��P	u�b� �A�*

	acc_train�zt?��=!       {��	.�c� �A�*


loss_train�<W>|Ď        )��P	��c� �A�*

	acc_train��l?�7"�!       {��	a�d� �A�*


loss_train�>�5�        )��P	.�d� �A�*

	acc_trainfff?V���!       {��	��e� �A�*


loss_trainȁ~>�}QF        )��P	��e� �A�*

	acc_train�e?li��!       {��	ig� �A�*


loss_trainH\>[;k        )��P	3g� �A�*

	acc_train33s?(���!       {��	�h� �A�*


loss_trainRHc>h�Ul        )��P	|h� �A�*

	acc_train)\o?��ا!       {��	�i� �A�*


loss_train��f>c5         )��P	�i� �A�*

	acc_train)\o?�	z2!       {��	�j� �A�*


loss_train��b>��$        )��P	P j� �A�*

	acc_train{n?���!       {��	�&k� �A�*


loss_train�>|>.`��        )��P	�'k� �A�*

	acc_trainq=j?h+)z!       {��	,l� �A�*


loss_train���>i� �        )��P	-l� �A�*

	acc_train�Ga?)�@�!       {��	X4m� �A�*


loss_train�T>1��<        )��P	&5m� �A�*

	acc_train{n?D�-2!       {��	~7n� �A�*


loss_train�hc>�Dϐ        )��P	�8n� �A�*

	acc_train)\o?��3!       {��	�Do� �A�*


loss_train�^p>����        )��P	�Eo� �A�*

	acc_train)\o?� l�!       {��	sJp� �A�*


loss_train
7u>�&�        )��P	8Kp� �A�*

	acc_train��h?_M~!       {��	�Rq� �A�*


loss_train�h>C�-�        )��P	�Sq� �A�*

	acc_trainq=j?n\:!       {��	�\r� �A�*


loss_trainŌj>b�_        )��P	^r� �A�*

	acc_train�k?����!       {��	B_s� �A�*


loss_train.�u>7��        )��P	A`s� �A�*

	acc_train�e?m��!       {��	�it� �A�*


loss_trainq�r>� ]�        )��P	�jt� �A�*

	acc_trainq=j?���9!       {��	�pu� �A�*


loss_train�l>�!        )��P	*ru� �A�*

	acc_train)\o?0~!       {��	-{v� �A�*


loss_trainۜ}>zK�        )��P	�{v� �A�*

	acc_train33s?�U3�!       {��	�w� �A�*


loss_train�Z>��V,        )��P	�w� �A�*

	acc_train33s?[�_!       {��	L�x� �A�*


loss_train:�P>�sI�        )��P	L�x� �A�*

	acc_trainףp?�]�f!       {��	:�y� �A�*


loss_trainM�U>ԑ��        )��P	7�y� �A�*

	acc_train{n?{�T!       {��	��z� �A�*


loss_trainTXn>"Kp�        )��P	��z� �A�*

	acc_trainfff?���B!       {��	��{� �A�*


loss_train�~{>�06�        )��P	Ý{� �A�*

	acc_train�g?�0�!       {��	+�|� �A�*


loss_train�Bb>��-        )��P	��|� �A�*

	acc_trainfff?;oa!       {��	��}� �A�*


loss_train�T>�i�+        )��P	¿}� �A�*

	acc_trainq=j?����!       {��	k�~� �A�*


loss_trainlii>�m�        )��P	8�~� �A�*

	acc_train)\o?�!       {��	�� �A�*


loss_train��<>��TO        )��P	�� �A�*

	acc_trainףp?^��3        )��P	�� �A�*

	loss_test��>S�;       QKD	�� �A�*

acc_testBa?#��U!       {��	F�� �A�*


loss_trains/F>���        )��P	N�� �A�*

	acc_train��q?/��!       {��	��� �A�*


loss_trainT�S>�?�        )��P	��� �A�*

	acc_trainq=j?F
��!       {��	�#�� �A�*


loss_train
�Y>�dPJ        )��P	%�� �A�*

	acc_trainq=j?-@I�!       {��	1�� �A�*


loss_train�9->ZD
        )��P	�1�� �A�*

	acc_train33s?��!       {��	�8�� �A�*


loss_train��]>�6�        )��P	�9�� �A�*

	acc_train��l?��m!       {��	u>�� �A�*


loss_train��7>ةA�        )��P	u?�� �A�*

	acc_train�zt?�ǴN!       {��	xF�� �A�*


loss_train��A>��Fp        )��P	=G�� �A�*

	acc_train)\o?9�$!       {��	�R�� �A�*


loss_train��A>O+�        )��P	�S�� �A�*

	acc_train��q?)�h!       {��	�a�� �A�*


loss_train��d>}<ۚ        )��P	[b�� �A�*

	acc_train�e?�u��!       {��	|g�� �A�*


loss_train��g>�]{�        )��P	Ih�� �A�*

	acc_train{n?���!       {��	%q�� �A�*


loss_train&�d>$���        )��P	*r�� �A�*

	acc_trainףp?���Y!       {��	l{�� �A�*


loss_train��k>n&�        )��P	�|�� �A�*

	acc_train��l?3XA�!       {��	���� �A�*


loss_trainZ�B>-5N        )��P	�Ꭰ �A�*

	acc_train��l?�o!       {��	�
�� �A�*


loss_train��;>̲�        )��P	��� �A�*

	acc_train��q?J�"!       {��	#�� �A�*


loss_trainZ��>��g)        )��P	��� �A�*

	acc_trainH�Z?�
�.!       {��	�� �A�*


loss_trainm>u��L        )��P	��� �A�*

	acc_train�g?�*�.!       {��	��� �A�*


loss_train�X>��'�        )��P	`�� �A�*

	acc_train{n?����!       {��	9.�� �A�*


loss_trainIpz>��U        )��P	Y/�� �A�*

	acc_train{n?�R�!       {��	[@�� �A�*


loss_train�9o>��(�        )��P	9A�� �A�*

	acc_train��h?뻪}!       {��	8K�� �A�*


loss_train�a\>�B�        )��P	L�� �A�*

	acc_trainףp?�T+!       {��	P�� �A�*


loss_train�r9>���[        )��P	~Q�� �A�*

	acc_train)\o?<3��!       {��	GS�� �A�*


loss_train�H>�g�        )��P	T�� �A�*

	acc_train�k?�%3�!       {��	.V�� �A�*


loss_train��k>�w�        )��P	W�� �A�*

	acc_train��h?��Z!       {��	>\�� �A�*


loss_train2�>��xX        )��P	]�� �A�*

	acc_train\�b?���!       {��	^�� �A�*


loss_train�^H>D��        )��P	�^�� �A�*

	acc_trainףp?}{l!       {��	�\�� �A�*


loss_train&�w>��L        )��P	>]�� �A�*

	acc_train��l?��s�!       {��	6\�� �A�*


loss_train��d>�qB�        )��P	�\�� �A�*

	acc_train��h?����!       {��	b�� �A�*


loss_train$	\>�Ja�        )��P	�b�� �A�*

	acc_train�k?HN�!       {��	we�� �A�*


loss_train�Hi>.�Pv        )��P	�f�� �A�*

	acc_train�g?BZ��!       {��	�n�� �A�*


loss_train��b>y߲        )��P	qo�� �A�*

	acc_train{n?��,w!       {��		r�� �A�*


loss_train�aY>��T#        )��P	�r�� �A�*

	acc_train�k?�?�P!       {��	9{�� �A�*


loss_train&j>�2�{        )��P	|�� �A�*

	acc_train�zt?���!       {��	J|�� �A�*


loss_trainO�r>f�
        )��P	}�� �A�*

	acc_train��q?,[�!       {��	���� �A�*


loss_trainH6M>m�3�        )��P	���� �A�*

	acc_train��q?̅�\!       {��	���� �A�*


loss_train�Op>���        )��P	��� �A�*

	acc_trainfff?p�[�!       {��	D��� �A�*


loss_trainv%>�D�!        )��P	���� �A�*

	acc_train��q?�$�F!       {��	󋧠 �A�*


loss_trainJoI>�#B�        )��P	􌧠 �A�*

	acc_train��l? Z�'!       {��	X��� �A�*


loss_trainءF> �G,        )��P	&��� �A�*

	acc_train{n?�!       {��	���� �A�*


loss_train�I>H�q         )��P	C��� �A�*

	acc_train)\o?&�13!       {��	Ώ�� �A�*


loss_trainʍY>�%��        )��P	���� �A�*

	acc_train{n?�BG!       {��	���� �A�*


loss_train�f>`j�Y        )��P	z��� �A�*

	acc_train��l?��i�!       {��	򓬠 �A�*


loss_train1vD>�.4�        )��P	���� �A�*

	acc_train��q?B���!       {��	X��� �A�*


loss_trainfg9>v�*        )��P	!��� �A�*

	acc_train�zt?�SI!       {��	1��� �A�*


loss_train�>t��O        )��P	򘮠 �A�*

	acc_train33s?~l��!       {��	|��� �A�*


loss_train���>��Y|        )��P	=��� �A�*

	acc_train�(\?M~1!       {��	]��� �A�*


loss_train�{>�'��        )��P	*��� �A�*

	acc_train�e? ,�!       {��	M��� �A�*


loss_train]pS>��        )��P	���� �A�*

	acc_train)\o?|��@!       {��	6˲� �A�*


loss_traingy>^���        )��P	�̲� �A�*

	acc_trainףp?��F]!       {��	�ֳ� �A�*


loss_traina�b>+k>{        )��P	f׳� �A�*

	acc_train��q?���!       {��	~ߴ� �A�*


loss_train��V>p�U;        )��P	�ഠ �A�*

	acc_train��h?�(�f        )��P	[絠 �A�*

	loss_test(�>T]�       QKD	赠 �A�*

acc_test  `?��!       {��	���� �A�*


loss_trainaC>�7�        )��P	���� �A�*

	acc_train��l?��I2!       {��	B�� �A�*


loss_train��v>(ݬ�        )��P	�� �A�*

	acc_train\�b?!�ʁ!       {��	R�� �A�*


loss_traintxk>�."+        )��P	�� �A�*

	acc_train��h?rG��!       {��	��� �A�*


loss_train�M>���        )��P	�� �A�*

	acc_train��q?�b3]!       {��	� �� �A�*


loss_train}}n>�8��        )��P	l!�� �A�*

	acc_train��h?�w��!       {��	�#�� �A�*


loss_trainlb>	'        )��P	�$�� �A�*

	acc_train{n?�dG�!       {��	w/�� �A�*


loss_trainS'I>��        )��P	�0�� �A�*

	acc_trainףp?��E!       {��	�9�� �A�*


loss_train_[>Dw�o        )��P	�:�� �A�*

	acc_train�k?�H�!       {��	�>�� �A�*


loss_trainh�@>P�.+        )��P	W?�� �A�*

	acc_train��u?T2�O!       {��	xF�� �A�*


loss_train�x>�/�        )��P	8G�� �A�*

	acc_trainfff?���Y!       {��	�u�� �A�*


loss_trainM>�g        )��P	�v�� �A�*

	acc_trainףp?�6��!       {��	�  �A�*


loss_trainB'>��^�        )��P	ݜ  �A�*

	acc_train��u?��!       {��	D�à �A�*


loss_train7E>V��        )��P	�à �A�*

	acc_train{n?A�H�!       {��	1Š �A�*


loss_traina�Z>����        )��P	�Š �A�*

	acc_train��l?b�d!       {��	�Ơ �A�*


loss_train�zX>l��        )��P	�Ơ �A�*

	acc_trainףp?�1�!       {��	�&Ǡ �A�*


loss_train��A>0O_        )��P	h'Ǡ �A�*

	acc_train��q?Ӡ�s!       {��	g+Ƞ �A�*


loss_train�JX>W���        )��P	0,Ƞ �A�*

	acc_train��h?`5��!       {��	�Uɠ �A�*


loss_train��q>�O�        )��P	qVɠ �A�*

	acc_trainfff?i��!       {��	׌ʠ �A�*


loss_train\�7>�F�x        )��P	.�ʠ �A�*

	acc_trainףp?o�s�!       {��	��ˠ �A�*


loss_train�/�>�pMJ        )��P	��ˠ �A�*

	acc_trainfff?,\��!       {��	�̠ �A�*


loss_train��%>��        )��P	�̠ �A�*

	acc_train33s?��e!       {��	�͠ �A�*


loss_train�9>9��8        )��P	�͠ �A�*

	acc_trainףp?d5�!       {��	K�Π �A�*


loss_trains�+>��i        )��P	�Π �A�*

	acc_trainףp?��"0!       {��	f�Ϡ �A�*


loss_train.>�)R�        )��P	f�Ϡ �A�*

	acc_train33s?,^bI!       {��	O�Р �A�*


loss_train1A>�2?q        )��P	c�Р �A�*

	acc_train�k?J�!       {��	�,Ҡ �A�*


loss_train��!>y���        )��P	R-Ҡ �A�*

	acc_train��u?ί�!       {��	42Ӡ �A�*


loss_train�5>�7        )��P	n3Ӡ �A�*

	acc_train{n?+%3!       {��	�9Ԡ �A�*


loss_trainzE>c�L        )��P	�:Ԡ �A�*

	acc_train=
w?VMs!       {��	�Uՠ �A�*


loss_train�7>_�i        )��P	OVՠ �A�*

	acc_train��q?ƶ�k!       {��	ai֠ �A�*


loss_trainn�4>����        )��P	/j֠ �A�*

	acc_train��q?��!       {��	�rנ �A�*


loss_trainZ(7>~E��        )��P	�sנ �A�*

	acc_train)\o?f��z!       {��	�zؠ �A�*


loss_train�v>;��9        )��P	_{ؠ �A�*

	acc_train
�c?X'V�!       {��	�~٠ �A�*


loss_train��U>֑wB        )��P	�٠ �A�*

	acc_trainq=j?�j��!       {��	.�ڠ �A�*


loss_trainO�D>���        )��P	.�ڠ �A�*

	acc_trainףp?�/�1!       {��	��۠ �A�*


loss_train �b>f1�[        )��P	��۠ �A�*

	acc_train)\o?�|X!       {��	��ܠ �A�*


loss_train�{C>�T��        )��P	��ܠ �A�*

	acc_train��l?�[i>!       {��	�ݠ �A�*


loss_train�r>��X        )��P	L�ݠ �A�*

	acc_train�zt?D �&!       {��	%	ߠ �A�*


loss_train��>ۈu�        )��P	-
ߠ �A�*

	acc_train��u?�nLu!       {��	�� �A�*


loss_traint�
>�r��        )��P	k� �A�*

	acc_train�zt?���_!       {��	#� �A�*


loss_trainҒ/>Zv�@        )��P	'� �A�*

	acc_train)\o?�^��!       {��	� � �A�*


loss_train��V>��Jt        )��P	�!� �A�*

	acc_train��h?���Z!       {��	�.� �A�*


loss_trainԬY>�<U�        )��P	�/� �A�*

	acc_train{n?���H!       {��	�5� �A�*


loss_train�BB>ϝU/        )��P	�6� �A�*

	acc_train{n?%���!       {��	9� �A�*


loss_train��i>QW        )��P	�9� �A�*

	acc_train{n?�v�!       {��	SC� �A�*


loss_trains�%>���        )��P	[D� �A�*

	acc_train33s?���j!       {��	�F� �A�*


loss_train�$/>�^-�        )��P	�G� �A�*

	acc_train{n?K�l!       {��	K� �A�*


loss_train#�A>�-�        )��P	L� �A�*

	acc_trainq=j?|=I�!       {��	mQ� �A�*


loss_traina2x><ٕ+        )��P	rR� �A�*

	acc_train
�c?�Q�!       {��	Lp� �A�*


loss_trainr�
>�fP        )��P	.q� �A�*

	acc_train�Qx?]��!       {��	��� �A�*


loss_train��!>.eG(        )��P	��� �A�*

	acc_train��u?�t�u        )��P	/�� �A�*

	loss_test���>��       QKD	��� �A�*

acc_test,�`?�͑!       {��	���� �A�*


loss_train$u9>9�        )��P	Z��� �A�*

	acc_train{n?���!       {��	B�� �A�	*


loss_train��?>
���        )��P	�� �A�	*

	acc_train�zt?���=!       {��	j�� �A�	*


loss_train�JA>����        )��P	7�� �A�	*

	acc_train33s??\��!       {��	C�� �A�	*


loss_train�&A>B�p;        )��P	y�� �A�	*

	acc_train��q?�,*F!       {��	u�� �A�	*


loss_train 4&>=�i        )��P	��� �A�	*

	acc_trainףp?n��:!       {��	��� �A�	*


loss_trainvQ>]~'�        )��P	��� �A�	*

	acc_train��h?*ާ!       {��	��� �A�	*


loss_train��L>���        )��P	��� �A�	*

	acc_trainq=j?�Ϗ'!       {��	P��� �A�	*


loss_trainP>�`\�        )��P	P��� �A�	*

	acc_train��u?�07s!       {��	p
�� �A�	*


loss_train$�N>�L�        )��P	A�� �A�	*

	acc_train)\o?�`!       {��	��� �A�	*


loss_train@:>�0�        )��P	w�� �A�	*

	acc_train��u?�c�!       {��	�?�� �A�	*


loss_train!�;>� ȅ        )��P	�@�� �A�	*

	acc_train33s?I%x!       {��	5d�� �A�	*


loss_train�^$>�m�$        )��P	/g�� �A�	*

	acc_train��u?��#!       {��	���� �A�	*


loss_train�>���        )��P	���� �A�	*

	acc_train��q?˙��!       {��	���� �A�	*


loss_trainE1>�]��        )��P	���� �A�	*

	acc_train{n?�B�!       {��	ú�� �A�	*


loss_train�~0>��2t        )��P	���� �A�	*

	acc_train)\o?n5ך!       {��	I��� �A�	*


loss_train��2>�.�q        )��P	��� �A�	*

	acc_train)\o?�t4p!       {��	���� �A�	*


loss_train�%>B4
�        )��P	t��� �A�	*

	acc_trainףp?e"�!       {��	U��� �A�	*


loss_train�� >OD�        )��P	��� �A�	*

	acc_train=
w?� !       {��	�-� �A�	*


loss_train��'>Z5*�        )��P	�.� �A�	*

	acc_train=
w?]�$�!       {��	?� �A�	*


loss_train��;>�$        )��P	�?� �A�	*

	acc_train��q?a��!       {��	F� �A�	*


loss_train�/&>j��3        )��P	G� �A�	*

	acc_train��u?d|�!       {��	'M� �A�	*


loss_train��>�W�        )��P	�M� �A�	*

	acc_train��q?\�l�!       {��	�Y� �A�	*


loss_trainx>1�        )��P	�Z� �A�	*

	acc_train=
w?<�	L!       {��	�� �A�	*


loss_train�?>CL�        )��P	�� �A�	*

	acc_train{n?i7X�!       {��	ö� �A�	*


loss_train�E>B�2a        )��P	�� �A�	*

	acc_train��l?���=!       {��	j�� �A�	*


loss_train?� >ut��        )��P	��� �A�	*

	acc_train33s?�{��!       {��	F�	� �A�	*


loss_train@�:>{��c        )��P	��	� �A�	*

	acc_train33s?\u�7!       {��	��
� �A�	*


loss_train�5>\뜗        )��P	��
� �A�	*

	acc_train��u?<�!       {��	%� �A�	*


loss_trainq�3>���        )��P	�� �A�	*

	acc_train�zt?!��2!       {��	J	� �A�	*


loss_train��><�^�        )��P	
� �A�	*

	acc_train�zt?6��!       {��	W
� �A�	*


loss_trainI">z��        )��P	� �A�	*

	acc_train��l?�+�!       {��	�� �A�	*


loss_train$�6>(�@N        )��P	�� �A�	*

	acc_train)\o?�� O!       {��	�� �A�	*


loss_train��=�Fv�        )��P	&� �A�	*

	acc_train��u?�A�c!       {��	g$� �A�	*


loss_train
�>��vq        )��P	l%� �A�	*

	acc_train��q?1#�!       {��	/1� �A�	*


loss_train��>AU��        )��P	2� �A�	*

	acc_train�Qx?W甡!       {��	W>� �A�	*


loss_trainsY8>��o�        )��P	?� �A�	*

	acc_trainףp?y h�!       {��	JE� �A�	*


loss_train�>�L�        )��P	JF� �A�	*

	acc_train��y?��!       {��	�I� �A�	*


loss_train��">i��         )��P	�J� �A�	*

	acc_train33s?�O��!       {��	 X� �A�	*


loss_train3�>A55<        )��P	�X� �A�	*

	acc_train��q?�t3�!       {��	�`� �A�	*


loss_trainq� >����        )��P	�a� �A�	*

	acc_train)\o?���!       {��	io� �A�	*


loss_train��<>�9��        )��P	3p� �A�	*

	acc_train�k?���!       {��	Jz� �A�	*


loss_trainJ�>U�t�        )��P	{� �A�	*

	acc_train33s?p���!       {��	��� �A�	*


loss_train��>z�}j        )��P	��� �A�	*

	acc_train�zt?M��!       {��	��� �A�	*


loss_train�N4>���        )��P	z�� �A�	*

	acc_train�zt?N�~!       {��	��� �A�	*


loss_train�*>�e        )��P	Ő� �A�	*

	acc_train33s?\��!       {��	��� �A�	*


loss_train�w>�7��        )��P	N�� �A�	*

	acc_train�Qx?{WM�!       {��	��� �A�	*


loss_train��>Q��        )��P	��� �A�	*

	acc_train33s?xi��!       {��	ơ� �A�	*


loss_train�5>=�F"        )��P	��� �A�	*

	acc_train33s?\��!       {��	� � �A�	*


loss_train]�'>��9�        )��P	� � �A�	*

	acc_trainףp?}Pz!       {��	P�!� �A�	*


loss_train6X(>�xe�        )��P	�!� �A�	*

	acc_train33s?7(?B        )��P	��"� �A�	*

	loss_test:�s>�`c�       QKD	��"� �A�	*

acc_test��f?�h-!       {��	>�#� �A�	*


loss_traint >����        )��P	�#� �A�	*

	acc_train�zt?D�k"!       {��	��$� �A�	*


loss_train�G>�^y�        )��P	��$� �A�	*

	acc_train33s?�C�!       {��	��%� �A�	*


loss_trainJ�,>ox�        )��P	��%� �A�	*

	acc_trainףp?w�-!       {��	��&� �A�	*


loss_train��5>d��9        )��P	��&� �A�	*

	acc_train��q?߄Z�!       {��	e�'� �A�	*


loss_train�2$>�DI        )��P	��'� �A�	*

	acc_train33s?�W� !       {��	�)� �A�	*


loss_train��=�ͼ        )��P	�)� �A�	*

	acc_train=
w?8Q�!       {��	$*� �A�	*


loss_trainLV9>I�        )��P	�*� �A�	*

	acc_train{n?�7��!       {��	L+� �A�	*


loss_train��>�M�e        )��P	+� �A�	*

	acc_train�zt?hX�D!       {��	m!,� �A�	*


loss_train̌>���        )��P	h",� �A�	*

	acc_train=
w?��_!       {��	�(-� �A�	*


loss_train�#>L,�X        )��P	�)-� �A�	*

	acc_train�zt?^(X�!       {��	6.� �A�	*


loss_trainܺ_>�z        )��P	P7.� �A�	*

	acc_train)\o?�Q�2!       {��	�8/� �A�	*


loss_trainW�=>$��e        )��P	�9/� �A�	*

	acc_train)\o?B��!       {��	�g0� �A�	*


loss_train�V(>g>�        )��P	Yh0� �A�	*

	acc_train33s?��4t!       {��	am1� �A�	*


loss_train
�9>�F7!        )��P	an1� �A�	*

	acc_train��l?���!       {��	2� �A�	*


loss_train	�)>�%׸        )��P	�2� �A�	*

	acc_train{n?�&�&!       {��	�3� �A�	*


loss_train�@>���        )��P	Ӈ3� �A�	*

	acc_train��h?�S�!       {��	��4� �A�	*


loss_train�u>sP��        )��P	4� �A�	*

	acc_train�zt?h)�#!       {��	�5� �A�	*


loss_traine50>�u7         )��P	��5� �A�	*

	acc_train33s?�@�B!       {��	@�6� �A�	*


loss_train�h.>����        )��P	�6� �A�	*

	acc_train��u?X���!       {��	��7� �A�	*


loss_train�G)>���        )��P	��7� �A�	*

	acc_train�zt?�4
�!       {��	V�8� �A�	*


loss_trainO,>��1�        )��P	#�8� �A�	*

	acc_train33s?_4<�!       {��	��9� �A�	*


loss_train$>]��C        )��P	��9� �A�	*

	acc_train�Qx?Y`t=!       {��	}�:� �A�	*


loss_train[h>���L        )��P	C�:� �A�	*

	acc_train�zt?J�7!       {��	��;� �A�	*


loss_train}+>U1N�        )��P	��;� �A�	*

	acc_train33s?ER��!       {��	`�<� �A�	*


loss_train̻>1��        )��P	C�<� �A�	*

	acc_train�zt?����!       {��	��=� �A�	*


loss_train��
>�k!        )��P	��=� �A�	*

	acc_train=
w?C@�!       {��	5�>� �A�	*


loss_train��>���        )��P	8�>� �A�	*

	acc_train�Qx?�E��!       {��	H�?� �A�	*


loss_train�C>�xH        )��P	~�?� �A�	*

	acc_train�zt?��HI!       {��	�A� �A�	*


loss_train��#>��        )��P	�A� �A�	*

	acc_train�zt?�RL!       {��	�B� �A�	*


loss_trainw&�=G.`T        )��P	J	B� �A�	*

	acc_train��y?3��!       {��	�C� �A�	*


loss_trainBP>���        )��P	�C� �A�	*

	acc_train�zt?�S��!       {��	�D� �A�	*


loss_train��)>���        )��P	�D� �A�	*

	acc_train33s?8r��!       {��	�E� �A�	*


loss_trainь>�2        )��P	�E� �A�	*

	acc_train�zt?��;�!       {��	wF� �A�	*


loss_train!�6>h�/        )��P	DF� �A�	*

	acc_train{n?�!��!       {��	�G� �A�	*


loss_train�@>e:�        )��P	XG� �A�	*

	acc_train33s?����!       {��	? H� �A�	*


loss_traina�>�?�        )��P	!H� �A�	*

	acc_train=
w?�-f!       {��	�I� �A�	*


loss_train]�>����        )��P	�I� �A�	*

	acc_train�Qx?q�-u!       {��	�,J� �A�	*


loss_train#2>)�w�        )��P	^-J� �A�	*

	acc_train��q?�x!       {��	�6K� �A�	*


loss_train���= _ɵ        )��P	�7K� �A�	*

	acc_train��y?��c�!       {��	�9L� �A�	*


loss_trainm{#>ى�        )��P	�:L� �A�	*

	acc_train��l?�[k�!       {��	�?M� �A�	*


loss_train�i!>�t�A        )��P	[@M� �A�	*

	acc_train�zt?�q�!       {��	VDN� �A�	*


loss_train���=ko        )��P	EN� �A�	*

	acc_trainH�z?{��!       {��	FEO� �A�	*


loss_train��>�:.�        )��P	FO� �A�	*

	acc_train��u?���!       {��	_FP� �A�	*


loss_train��L>�pm        )��P	�GP� �A�	*

	acc_train�k?KYn!       {��	#KQ� �A�	*


loss_trainü'>���O        )��P	#LQ� �A�	*

	acc_train��u?�7�7!       {��	PR� �A�	*


loss_train��>�K_n        )��P	�PR� �A�	*

	acc_train=
w?QX*S!       {��	�VS� �A�	*


loss_train�4>����        )��P	�WS� �A�	*

	acc_train��q?�%1!       {��	�\T� �A�	*


loss_train�8	>G��Z        )��P	�]T� �A�	*

	acc_train��q?���!       {��	�eU� �A�	*


loss_train�%">�Zل        )��P	�fU� �A�	*

	acc_train)\o?��!       {��	�pV� �A�	*


loss_train��>���        )��P	�qV� �A�	*

	acc_train��q?��%�        )��P	|W� �A�	*

	loss_test/Mp>�P�e       QKD	�|W� �A�	*

acc_test�g?�[�-!       {��	őX� �A�	*


loss_train�"�=��<�        )��P	~�X� �A�	*

	acc_trainH�z?)47n!       {��	9�Y� �A�	*


loss_train�k�=@�	�        )��P	5�Y� �A�	*

	acc_train�(|?
/!       {��	��Z� �A�	*


loss_train�*>/�X        )��P	n�Z� �A�	*

	acc_train�zt?�h�1!       {��	4�[� �A�	*


loss_train�%>�|��        )��P	�[� �A�	*

	acc_train=
w?xH[/!       {��	��\� �A�	*


loss_trainr� >炞�        )��P	��\� �A�	*

	acc_train=
w?+�	�!       {��	-�]� �A�	*


loss_train� >��AB        )��P	�]� �A�	*

	acc_train��u?Kΰ}!       {��	�^� �A�	*


loss_train���=� K        )��P	�^� �A�	*

	acc_trainH�z?b�5
!       {��	m�_� �A�	*


loss_traind~->3Um        )��P	&�_� �A�	*

	acc_train��u?6�t3!       {��	��`� �A�	*


loss_train��=f���        )��P	��`� �A�	*

	acc_train�Qx?����!       {��	��a� �A�	*


loss_trainݿ>��0E        )��P	��a� �A�	*

	acc_train=
w?�>�G!       {��	g�b� �A�	*


loss_trainJ�&>B��        )��P	��b� �A�	*

	acc_trainףp?_�f!       {��	=�c� �A�	*


loss_train�L�=H	�        )��P	A�c� �A�	*

	acc_train=
w?���!       {��	Le� �A�	*


loss_train%�=YC�D        )��P	Xe� �A�	*

	acc_train=
w?-+!       {��	�(f� �A�	*


loss_train�>
q�a        )��P	x)f� �A�	*

	acc_train33s?^K�!       {��	�1g� �A�	*


loss_train��>BFQ�        )��P	�2g� �A�	*

	acc_train��y?-�8�!       {��	�;h� �A�	*


loss_traino:>o��        )��P	�<h� �A�	*

	acc_train�Qx?6_� !       {��	Ai� �A�	*


loss_trainژ�=OoR        )��P	Bi� �A�	*

	acc_train=
w?~[P�!       {��	UJj� �A�	*


loss_trainW� >�W<        )��P	#Kj� �A�	*

	acc_train�Qx?)�u@!       {��	Jk� �A�	*


loss_train$z�=8�ԩ        )��P	�Jk� �A�	*

	acc_train��y?����!       {��	�Sl� �A�	*


loss_train�>�-��        )��P	�Tl� �A�	*

	acc_trainH�z?�ɣ!       {��	Ym� �A�	*


loss_trainR�>��u        )��P	�Ym� �A�	*

	acc_train��q?�!       {��	TVn� �A�	*


loss_train��>���y        )��P	Wn� �A�	*

	acc_train�Qx?
�)!       {��	�Vo� �A�	*


loss_train�k�=���        )��P	�Wo� �A�	*

	acc_train=
w?~���!       {��	XZp� �A�	*


loss_train*m�=ӊ+�        )��P	![p� �A�	*

	acc_train��u?BP�~!       {��	~Yq� �A�	*


loss_traina�>��!�        )��P	GZq� �A�	*

	acc_train��q?�[g!       {��	@er� �A�	*


loss_train�>M�E        )��P	
fr� �A�	*

	acc_train��u?�޵�!       {��	Lks� �A�	*


loss_train��>��m         )��P	Lls� �A�	*

	acc_train��u?U�h�!       {��	�tt� �A�	*


loss_train]0>m�        )��P	�ut� �A�	*

	acc_train��y?���!       {��	ǅu� �A�	*


loss_train�X�=�l0�        )��P	��u� �A�	*

	acc_trainR�~?��!       {��	�v� �A�
*


loss_trainJ��=B%2e        )��P	)�v� �A�
*

	acc_trainH�z?��!       {��	M�w� �A�
*


loss_train���=j�        )��P	L�w� �A�
*

	acc_train=
w?��n�!       {��	�x� �A�
*


loss_train��=��t        )��P	ٷx� �A�
*

	acc_train��y?.�87!       {��	U�y� �A�
*


loss_train�
6>o�wr        )��P	�y� �A�
*

	acc_train�k?���X!       {��	G�z� �A�
*


loss_train�>s���        )��P	�z� �A�
*

	acc_train33s?8	�!       {��	�{� �A�
*


loss_train�Q�=�"�        )��P	$�{� �A�
*

	acc_train��y?��J7!       {��	4�|� �A�
*


loss_train�a>j^�m        )��P	��|� �A�
*

	acc_train��q?{l �!       {��	7�}� �A�
*


loss_train�4�=�        )��P	 �}� �A�
*

	acc_train=
w?Ev/*!       {��	`�~� �A�
*


loss_train�b�=�8y�        )��P	B�~� �A�
*

	acc_train�Qx?��>!       {��	g�� �A�
*


loss_train���=��/        )��P	k�� �A�
*

	acc_train��u?2K�!       {��	��� �A�
*


loss_train�jE>��r        )��P	:�� �A�
*

	acc_train��l?�@��!       {��	�� �A�
*


loss_train���=I�]        )��P	H�� �A�
*

	acc_train�Qx?4{�!       {��	y�� �A�
*


loss_train��=��        )��P	~ �� �A�
*

	acc_trainH�z?[X!       {��	�#�� �A�
*


loss_train�>u���        )��P	�$�� �A�
*

	acc_train=
w?� ��!       {��	�*�� �A�
*


loss_train{�0>v�        )��P	�+�� �A�
*

	acc_train��l?ol�!       {��	�B�� �A�
*


loss_train���=
ӝ�        )��P	�C�� �A�
*

	acc_train=
w?�g|!       {��	�O�� �A�
*


loss_train�a>z��w        )��P	�P�� �A�
*

	acc_train=
w?�a�!       {��	X�� �A�
*


loss_traino�=}�'D        )��P	FY�� �A�
*

	acc_train��u?���!       {��	�`�� �A�
*


loss_trainz� >|lN.        )��P	xa�� �A�
*

	acc_train��u?��~t!       {��	�r�� �A�
*


loss_train�4
>}��        )��P	�s�� �A�
*

	acc_train)\o? Q<�!       {��	�x�� �A�
*


loss_train��>�        )��P	z�� �A�
*

	acc_trainףp? �j�        )��P	犌� �A�
*

	loss_test:g> Fq�       QKD	���� �A�
*

acc_test�9g?�-*!       {��	���� �A�
*


loss_trainl�<>XR�"        )��P	a��� �A�
*

	acc_trainףp?C`ԏ!       {��	�Î� �A�
*


loss_train�?>��         )��P	mĎ� �A�
*

	acc_train�zt?��^!       {��	�ԏ� �A�
*


loss_train.^(>����        )��P	�Տ� �A�
*

	acc_train�zt?\�Z!       {��	�ߐ� �A�
*


loss_train�D�=�Q6f        )��P	a��� �A�
*

	acc_train�Qx?6\�!       {��	�푡 �A�
*


loss_train�>D>(�s        )��P	� �A�
*

	acc_train{n?t|!       {��	���� �A�
*


loss_train � >��ѡ        )��P	���� �A�
*

	acc_train�zt?97��!       {��	��� �A�
*


loss_train�)�=e��H        )��P	��� �A�
*

	acc_train��u?�� !       {��	$�� �A�
*


loss_train��>6.J�        )��P	��� �A�
*

	acc_train=
w?�jU�!       {��	��� �A�
*


loss_train��>o�a
        )��P	�� �A�
*

	acc_train��u?0i��!       {��	��� �A�
*


loss_train$>>�\�        )��P	� �� �A�
*

	acc_train��u?�:�!       {��	�,�� �A�
*


loss_train��>���
        )��P	�-�� �A�
*

	acc_train��u?�,��!       {��	C6�� �A�
*


loss_train��>��7{        )��P	7�� �A�
*

	acc_train�zt?BE�!       {��	 ]�� �A�
*


loss_train���=ً        )��P	�]�� �A�
*

	acc_train�zt?����!       {��	�q�� �A�
*


loss_train�	>v|��        )��P	�r�� �A�
*

	acc_train�zt?��	{!       {��	큜� �A�
*


loss_train���=>��t        )��P	񂜡 �A�
*

	acc_trainH�z?W@ /!       {��	���� �A�
*


loss_train���=��        )��P	w��� �A�
*

	acc_train=
w?!       {��	���� �A�
*


loss_train��>O��        )��P	͑�� �A�
*

	acc_train33s?�<,!       {��	]��� �A�
*


loss_train�>���        )��P	'��� �A�
*

	acc_train�zt?��k[!       {��	u��� �A�
*


loss_train��=#%I        )��P	���� �A�
*

	acc_train�Qx?T]!�!       {��	5��� �A�
*


loss_train���=�(�|        )��P	���� �A�
*

	acc_train��y?�ru!       {��	߿�� �A�
*


loss_train���=hq�         )��P	���� �A�
*

	acc_train�Qx?h'�g!       {��	*ţ� �A�
*


loss_train�1�=��        )��P	�ţ� �A�
*

	acc_trainR�~?1|�{!       {��	>ʤ� �A�
*


loss_train�P�=݆�6        )��P	ˤ� �A�
*

	acc_train��y?ut�!       {��	�ѥ� �A�
*


loss_train���=��t        )��P	�ҥ� �A�
*

	acc_train=
w?x�Hc!       {��	�ڦ� �A�
*


loss_train�'>Ẏ\        )��P	�ۦ� �A�
*

	acc_train33s?���&!       {��	李 �A�
*


loss_train��=#�^r        )��P	�李 �A�
*

	acc_train��u?�1g�!       {��	V��� �A�
*


loss_traint�>E�        )��P	���� �A�
*

	acc_train33s?�[n!       {��	I��� �A�
*


loss_train�U�=��S,        )��P	H��� �A�
*

	acc_train=
w?�G�!       {��	��� �A�
*


loss_trainC��=�Iߧ        )��P	��� �A�
*

	acc_train�Qx?����!       {��	��� �A�
*


loss_train�o>ܽR�        )��P	e�� �A�
*

	acc_train��u?��X�!       {��	KV�� �A�
*


loss_train��>�i        )��P	LW�� �A�
*

	acc_train�zt?W�lX!       {��	�m�� �A�
*


loss_train6�>�̝�        )��P	�n�� �A�
*

	acc_trainףp?9�O!       {��	�u�� �A�
*


loss_train�K
>��~        )��P	�v�� �A�
*

	acc_trainףp?k�W�!       {��	���� �A�
*


loss_train�u�=�V��        )��P	ƈ�� �A�
*

	acc_train�Qx?i?W!       {��	��� �A�
*


loss_trainM5�=�i�        )��P	ގ�� �A�
*

	acc_train�p}?4�2�!       {��	���� �A�
*


loss_trainڛ>�bu�        )��P	K��� �A�
*

	acc_train�zt?wzWE!       {��	S��� �A�
*


loss_traina��=���        )��P	g��� �A�
*

	acc_train�p}?�G$)!       {��	=ش� �A�
*


loss_train�c>�a*o        )��P	Iٴ� �A�
*

	acc_trainH�z?5c��!       {��	�� �A�
*


loss_train.��=E�+        )��P	�� �A�
*

	acc_train��y?���!       {��	3��� �A�
*


loss_trainq]�=A�S:        )��P	���� �A�
*

	acc_train33s?�@��!       {��	
�� �A�
*


loss_train�c�=?���        )��P	�
�� �A�
*

	acc_train�Qx?3]!       {��	�N�� �A�
*


loss_train1��=x�5�        )��P	�O�� �A�
*

	acc_train��y?�ȧ7!       {��	�k�� �A�
*


loss_trainԔ�=|tO�        )��P	�l�� �A�
*

	acc_trainH�z?
��!       {��	�t�� �A�
*


loss_trainsA�=�IǸ        )��P	�u�� �A�
*

	acc_train�zt?��=�!       {��	�x�� �A�
*


loss_train���=x��        )��P	`y�� �A�
*

	acc_train��y?����!       {��	"��� �A�
*


loss_train�3�=/o�J        )��P	*��� �A�
*

	acc_train�(|?U��!       {��	_��� �A�
*


loss_train���=�4c�        )��P	$��� �A�
*

	acc_train��y?���p!       {��	���� �A�
*


loss_trainvZ�=^��        )��P	���� �A�
*

	acc_train�zt?
��!       {��	���� �A�
*


loss_train~�>� �        )��P	J��� �A�
*

	acc_train��q?N�\l!       {��	�¡ �A�
*


loss_trainv��=%���        )��P	�¡ �A�
*

	acc_trainH�z?���2        )��P	�á �A�
*

	loss_test�NT>��)0       QKD	�á �A�
*

acc_test�g?����!       {��	7ġ �A�
*


loss_train7G�=K#�C        )��P	*8ġ �A�
*

	acc_train��y?	��!       {��	>?š �A�
*


loss_train��=��	         )��P	y@š �A�
*

	acc_train��y?��E)!       {��	jPơ �A�
*


loss_train�=tZ�g        )��P	7Qơ �A�
*

	acc_train33s?��8%!       {��	�Wǡ �A�
*


loss_trainN��=�i k        )��P	Yǡ �A�
*

	acc_trainH�z?vKE�!       {��	J_ȡ �A�
*


loss_train{W�=L�O�        )��P	R`ȡ �A�
*

	acc_trainH�z?�0�!       {��	�eɡ �A�
*


loss_train��>�&        )��P	{fɡ �A�
*

	acc_train��u?�5��!       {��	�yʡ �A�
*


loss_train2�=f�w;        )��P	czʡ �A�
*

	acc_train��u?�wU!       {��	Q�ˡ �A�
*


loss_train�ܿ=]*�Z        )��P	�ˡ �A�
*

	acc_trainH�z?��l!       {��	�̡ �A�
*


loss_train��>F_�        )��P	�̡ �A�
*

	acc_train�zt?�Q�!       {��	��͡ �A�
*


loss_train}��=�fX        )��P	g�͡ �A�
*

	acc_train�(|?��!       {��	4�Ρ �A�
*


loss_trainn��=C�h�        )��P	8�Ρ �A�
*

	acc_train��y?T��!       {��	\�ϡ �A�
*


loss_trainT��=��2        )��P	W�ϡ �A�
*

	acc_trainH�z?�kI!       {��	��С �A�
*


loss_train���=8��        )��P	��С �A�
*

	acc_train��y?�K!       {��	O�ѡ �A�
*


loss_train��=E�        )��P	��ѡ �A�
*

	acc_train��y?��8�!       {��	s�ҡ �A�
*


loss_train\�=C�e2        )��P	V�ҡ �A�
*

	acc_train�p}?�b��!       {��	+�ӡ �A�
*


loss_train Y�=��F        )��P	,�ӡ �A�
*

	acc_train��y?�Z!       {��	8�ԡ �A�
*


loss_trainq��=q��        )��P	��ԡ �A�
*

	acc_train��y?5P}!       {��	v�ա �A�
*


loss_train���=��2t        )��P	@�ա �A�
*

	acc_train=
w?��!       {��	� ס �A�
*


loss_train���=Q�        )��P	�ס �A�
*

	acc_trainH�z?�%7�!       {��	�ء �A�
*


loss_train�x>m�X�        )��P	�ء �A�
*

	acc_train�zt?�	�!       {��	N
١ �A�
*


loss_train���=���        )��P	 ١ �A�
*

	acc_train��u?	E�!       {��	�ڡ �A�
*


loss_trainfS>U��        )��P	�ڡ �A�
*

	acc_train33s?d��!       {��	+Lۡ �A�
*


loss_train�>��5        )��P	ZMۡ �A�
*

	acc_train=
w?I��!       {��	�aܡ �A�
*


loss_train.��=�ш;        )��P	�bܡ �A�
*

	acc_train=
w??�\�!       {��	�iݡ �A�
*


loss_train,��=�=��        )��P	�jݡ �A�
*

	acc_train=
w?�u,�!       {��	Ylޡ �A�
*


loss_trainH'�=&�b        )��P	&mޡ �A�
*

	acc_train�p}?��W�!       {��	sߡ �A�
*


loss_train�y�=I
�        )��P	�sߡ �A�
*

	acc_train��u?@(2t!       {��	�� �A�
*


loss_train1f>V�b        )��P		�� �A�
*

	acc_train=
w?6+F�!       {��	�� �A�
*


loss_train%>��W        )��P	̙� �A�
*

	acc_train33s?�|��!       {��	n�� �A�
*


loss_train���=]��U        )��P	8�� �A�
*

	acc_train�Qx?�H�H!       {��	Y�� �A�
*


loss_train�M�=kMѓ        )��P	*�� �A�
*

	acc_train�p}?-�8Q!       {��	~�� �A�
*


loss_train��=d@H        )��P	H�� �A�
*

	acc_trainR�~?����!       {��	 �� �A�
*


loss_train �=e���        )��P	հ� �A�
*

	acc_train�(|?u��V!       {��	��� �A�
*


loss_train�_>��$�        )��P	��� �A�
*

	acc_train��u?B�(!       {��	4�� �A�
*


loss_train��=�>��        )��P	<�� �A�
*

	acc_train�(|? �Q
!       {��	��� �A�
*


loss_train�-�=��}b        )��P	��� �A�
*

	acc_train�p}?s��!       {��	0�� �A�
*


loss_train��=��        )��P	��� �A�
*

	acc_train��u?H�o�!       {��	��� �A�
*


loss_train��>���        )��P	T�� �A�
*

	acc_train=
w?��!       {��	��� �A�
*


loss_trainmc�=K�(�        )��P	��� �A�
*

	acc_train��y?�<�!       {��	��� �A�
*


loss_train��
>R�!i        )��P	d�� �A�
*

	acc_train��u?��o�!       {��	�� �A�
*


loss_trainS�=�>�        )��P	�� �A�
*

	acc_train��u?�T!       {��	� �A�
*


loss_trainѻ�=�s�"        )��P	� �A�
*

	acc_train�Qx?��}!       {��	S%� �A�
*


loss_train�v�=|g�        )��P	�&� �A�
*

	acc_train=
w?�w!       {��	�/� �A�
*


loss_trainH�!>n�        )��P	�0� �A�
*

	acc_train)\o?=G��!       {��	L;� �A�
*


loss_trainT��=2;��        )��P	K<� �A�
*

	acc_train�(|?>Z��!       {��	�M� �A�
*


loss_train���=8M�F        )��P	�N� �A�
*

	acc_train�(|?ө�!       {��	uZ�� �A�
*


loss_train��=q���        )��P	�[�� �A�
*

	acc_train�Qx?p��a!       {��	Qj�� �A�
*


loss_train)ΰ=Ȍ�        )��P	Yk�� �A�
*

	acc_train�(|?�ߘX!       {��	�k�� �A�
*


loss_trainԢ>��]l        )��P	�l�� �A�
*

	acc_train�Qx?�ZUk!       {��	�z�� �A�
*


loss_train��=u�_�        )��P	[{�� �A�
*

	acc_train��y?����        )��P	�� �A�
*

	loss_test��A>|�       QKD	��� �A�
*

acc_testi�i?Ԥ]�!       {��	V��� �A�
*


loss_train�|>�8        )��P	 ��� �A�
*

	acc_train�zt?����!       {��	��� �A�
*


loss_train���=���        )��P	ߥ�� �A�
*

	acc_train=
w?JHh�!       {��	ݰ�� �A�
*


loss_train,$�=�_�O        )��P	��� �A�
*

	acc_trainH�z?V �!       {��	���� �A�
*


loss_train�w�=R��        )��P	j��� �A�
*

	acc_trainH�z?z8+!       {��	���� �A�
*


loss_trainI��=�Lw        )��P	���� �A�
*

	acc_train��y?�el!       {��	I��� �A�
*


loss_trainf��=@r<        )��P	���� �A�
*

	acc_train��y?�؁!       {��	�& � �A�
*


loss_train�!�=��?�        )��P	h' � �A�
*

	acc_trainH�z?e�1t!       {��	�;� �A�*


loss_train�[�=�'��        )��P	�<� �A�*

	acc_train��y?9��!       {��	@� �A�*


loss_train���=��        )��P	�A� �A�*

	acc_trainH�z?)B8�!       {��	YQ� �A�*


loss_train��=���,        )��P	#R� �A�*

	acc_trainH�z?�h�4!       {��	�X� �A�*


loss_trainS��=���D        )��P	Z� �A�*

	acc_train�Qx?2O�!       {��	d\� �A�*


loss_train�"�=���}        )��P	2]� �A�*

	acc_trainH�z?N��s!       {��	�� �A�*


loss_train��=U��w        )��P	�� �A�*

	acc_train�(|?�ȿ!       {��	�� �A�*


loss_train���=����        )��P	��� �A�*

	acc_train�(|?s3��!       {��	B�� �A�*


loss_trainh@�=���7        )��P	�� �A�*

	acc_train��u?)V0�!       {��	��	� �A�*


loss_train�>�=b[<9        )��P	��	� �A�*

	acc_trainH�z?���)!       {��	g�
� �A�*


loss_train��>���        )��P	-�
� �A�*

	acc_train)\o?_(�K!       {��	H�� �A�*


loss_train%��=/ei�        )��P	I�� �A�*

	acc_train�p}?��!       {��	��� �A�*


loss_train��=���"        )��P	��� �A�*

	acc_train��y?�(l!       {��	��� �A�*


loss_train���=��e�        )��P	��� �A�*

	acc_train��y?�%�!       {��	_� �A�*


loss_train���=Ѹ�]        )��P	-� �A�*

	acc_train�(|?_D�!       {��	�� �A�*


loss_train���=-�=�        )��P	�� �A�*

	acc_trainH�z?$`�!       {��	?� �A�*


loss_train�V�=I�        )��P	@� �A�*

	acc_train��u?��t!       {��	r� �A�*


loss_traine��=��t�        )��P	�� �A�*

	acc_train33s?���!       {��	O&� �A�*


loss_train`��=����        )��P	�'� �A�*

	acc_train�zt?���)!       {��	�U� �A�*


loss_train�>5a)�        )��P	�V� �A�*

	acc_train��u?"��!       {��	�p� �A�*


loss_train-c�=��`        )��P	7r� �A�*

	acc_train�(|?��!�!       {��	�z� �A�*


loss_train��=E�n        )��P	}{� �A�*

	acc_train��y?�Y��!       {��	j�� �A�*


loss_train�?�=���        )��P	3�� �A�*

	acc_train��y?7P�?!       {��	%�� �A�*


loss_train�8�=��&�        )��P	�� �A�*

	acc_train��u?��!       {��	<�� �A�*


loss_train��+>/�8�        )��P	H�� �A�*

	acc_train��l?k;�!       {��	�� �A�*


loss_train�r�=u+��        )��P	��� �A�*

	acc_trainH�z?RK !       {��	�� �A�*


loss_train���=�L�<        )��P	�	� �A�*

	acc_train��y?I��!       {��	� �A�*


loss_train���=�Ц        )��P	�� �A�*

	acc_train��u?V��!       {��	e� �A�*


loss_trainjY�=0�~�        )��P	�� �A�*

	acc_train=
w?�u�!       {��	�� �A�*


loss_train���=ek��        )��P	� � �A�*

	acc_train�Qx?<	�!       {��	�< � �A�*


loss_trainת�=#�&F        )��P	�= � �A�*

	acc_train�Qx?Ű!       {��	�M!� �A�*


loss_train��=��        )��P	�N!� �A�*

	acc_train=
w?�Z!       {��	CW"� �A�*


loss_trainnV�=u        )��P	GX"� �A�*

	acc_train��y?]e!       {��	O]#� �A�*


loss_train�J>�K�        )��P	W^#� �A�*

	acc_train�Qx?��G!       {��	�b$� �A�*


loss_trainI��=�N��        )��P	�c$� �A�*

	acc_trainH�z?p�!!       {��	�i%� �A�*


loss_train��=u���        )��P	�j%� �A�*

	acc_train�zt?/�7T!       {��	nk&� �A�*


loss_trainH=�=���        )��P	�l&� �A�*

	acc_train��y?8`ϝ!       {��	�z'� �A�*


loss_trainMM�=�ޟ�        )��P	�{'� �A�*

	acc_train��y?��H!       {��	��(� �A�*


loss_train�'�=��^C        )��P	��(� �A�*

	acc_train�p}?�͎ !       {��	��)� �A�*


loss_train���=�z?N        )��P	y�)� �A�*

	acc_train��q?�&�!       {��	J�*� �A�*


loss_train�;�=U5&'        )��P	�*� �A�*

	acc_train�(|?dit!       {��	��+� �A�*


loss_train��=�6?        )��P	��+� �A�*

	acc_train�Qx?��!       {��		�,� �A�*


loss_train���=��        )��P	C�,� �A�*

	acc_train=
w?���0!       {��	�-� �A�*


loss_train�ز=;��U        )��P	��-� �A�*

	acc_train�p}?�o��        )��P	h�.� �A�*

	loss_test��(>�  �       QKD	5�.� �A�*

acc_testq�m?�/N	!       {��	��/� �A�*


loss_train�1�=���Q        )��P	S�/� �A�*

	acc_trainH�z?�~!       {��	J�0� �A�*


loss_train�5�=�f��        )��P	�0� �A�*

	acc_train�(|?(��!       {��	��1� �A�*


loss_train�,�=���*        )��P	��1� �A�*

	acc_train�(|?�9ʵ!       {��	�2� �A�*


loss_trainZ�=��F%        )��P	"�2� �A�*

	acc_trainH�z?�1�!       {��	�3� �A�*


loss_train�S�=�J�        )��P	��3� �A�*

	acc_train�p}?l���!       {��	��4� �A�*


loss_train���=�#��        )��P	��4� �A�*

	acc_trainH�z?��!       {��	��5� �A�*


loss_trainS$�=�k�        )��P	� 6� �A�*

	acc_train�(|?k/)6!       {��	>	7� �A�*


loss_train���=��8        )��P	
7� �A�*

	acc_train��y?o���!       {��	�8� �A�*


loss_trainWܰ=X�~        )��P	�8� �A�*

	acc_train�(|?<�!       {��	�9� �A�*


loss_train��=�$��        )��P	�9� �A�*

	acc_train��y?�c!       {��	}":� �A�*


loss_train�=����        )��P	6#:� �A�*

	acc_train��y?q.�Y!       {��	$;� �A�*


loss_train ��=��6w        )��P	�$;� �A�*

	acc_train�p}?�I!       {��	eS<� �A�*


loss_train�Z�=L�n        )��P	PT<� �A�*

	acc_trainR�~?)p�!       {��	�d=� �A�*


loss_train{��=\x��        )��P	�e=� �A�*

	acc_train��y?"C��!       {��	j>� �A�*


loss_trainݼ=��        )��P	�j>� �A�*

	acc_train�p}?���+!       {��	�o?� �A�*


loss_train���=-)A        )��P	�p?� �A�*

	acc_train��y?�h19!       {��	hx@� �A�*


loss_train�%�=���        )��P	gy@� �A�*

	acc_train=
w?�I]!       {��	��A� �A�*


loss_train���=K���        )��P	e�A� �A�*

	acc_train�(|?�:�!       {��	��B� �A�*


loss_train6��=+N��        )��P	T�B� �A�*

	acc_train�zt?��!       {��	�C� �A�*


loss_trainJ��=����        )��P	ɍC� �A�*

	acc_train��y?�x��!       {��	��D� �A�*


loss_train_�=c͗|        )��P	m�D� �A�*

	acc_trainH�z?�t�;!       {��	ѐE� �A�*


loss_train}/�=+        )��P	��E� �A�*

	acc_trainR�~?/��o!       {��	��F� �A�*


loss_trainN!�=vc�        )��P	~�F� �A�*

	acc_train�p}?2Q�!       {��	X�G� �A�*


loss_train�.�=~ W        )��P	\�G� �A�*

	acc_train=
w?P���!       {��	��H� �A�*


loss_train[��=Ay�J        )��P	N�H� �A�*

	acc_train�(|?ى��!       {��	کI� �A�*


loss_train�z�=���        )��P	��I� �A�*

	acc_trainH�z?\.�9!       {��	��J� �A�*


loss_train#��=���        )��P	��J� �A�*

	acc_train�(|?�bb�!       {��	�L� �A�*


loss_train�h�=U���        )��P	�L� �A�*

	acc_train=
w?��4Q!       {��	�M� �A�*


loss_train��=6˘        )��P	�M� �A�*

	acc_trainH�z?���g!       {��	�%N� �A�*


loss_trainG�=��D        )��P	�&N� �A�*

	acc_trainH�z?��_E!       {��		5O� �A�*


loss_train<4�=���/        )��P	D6O� �A�*

	acc_trainR�~?S�f!       {��	�<P� �A�*


loss_traino��=y�ɓ        )��P	�=P� �A�*

	acc_trainR�~?�bӢ!       {��	�EQ� �A�*


loss_train$F�=|7S        )��P	�FQ� �A�*

	acc_train��y?u}OZ!       {��	4IR� �A�*


loss_train���=YF":        )��P	�IR� �A�*

	acc_train�(|?��8!       {��	7YS� �A�*


loss_train;ڦ=-��        )��P	�YS� �A�*

	acc_trainH�z?��'!       {��	^�T� �A�*


loss_train�)�=0@Yb        )��P	L�T� �A�*

	acc_trainH�z?��!       {��	ˢU� �A�*


loss_train���=1�ƍ        )��P	��U� �A�*

	acc_train  �?�0�X!       {��	ŭV� �A�*


loss_train`�=���B        )��P	ȮV� �A�*

	acc_train=
w?�u!       {��	�W� �A�*


loss_train��=���        )��P	��W� �A�*

	acc_train�p}?�k-�!       {��	˺X� �A�*


loss_trainTj�=�O�~        )��P	��X� �A�*

	acc_train�p}?�M!       {��	��Y� �A�*


loss_trainnK�=���Y        )��P	��Y� �A�*

	acc_train�Qx?���4!       {��	��Z� �A�*


loss_train�_�=�W�        )��P	y�Z� �A�*

	acc_train�(|?�r�K!       {��	��[� �A�*


loss_train)��=��        )��P	��[� �A�*

	acc_train��y?���!       {��	��\� �A�*


loss_trainð�=�@�        )��P	��\� �A�*

	acc_train�(|?�@X,!       {��	��]� �A�*


loss_train�(�=�(ō        )��P	[�]� �A�*

	acc_train�Qx?I�L:!       {��	��^� �A�*


loss_train���=Bߊ        )��P	�^� �A�*

	acc_train=
w?�۫!       {��	��_� �A�*


loss_train�)�=1���        )��P	N�_� �A�*

	acc_trainR�~?	��!       {��	t�`� �A�*


loss_trainjݣ=��tL        )��P	A�`� �A�*

	acc_train�(|?��!       {��	R�a� �A�*


loss_train���=Ϋ�        )��P	�a� �A�*

	acc_trainH�z?�9U!       {��	�b� �A�*


loss_train���=z��        )��P	��b� �A�*

	acc_trainH�z?�Lb/        )��P	J�c� �A�*

	loss_test�A>�Q1       QKD	��c� �A�*

acc_test�Rj?�\��!       {��	e� �A�*


loss_train���=�;�        )��P	�e� �A�*

	acc_train�(|?��.!       {��	Of� �A�*


loss_train�.�=M!�        )��P	f� �A�*

	acc_train�p}?d�7 !       {��	�g� �A�*


loss_train�=I��        )��P	�g� �A�*

	acc_train�(|?�VR[!       {��	5h� �A�*


loss_train���=���        )��P	>h� �A�*

	acc_train�zt?��$�!       {��	[i� �A�*


loss_train��=o��        )��P	i� �A�*

	acc_train��u?8
��!       {��	�j� �A�*


loss_train�ޘ=���        )��P	4j� �A�*

	acc_train�p}?٫0�!       {��	� k� �A�*


loss_train@�=��         )��P	�!k� �A�*

	acc_trainR�~?)a�!       {��	�'l� �A�*


loss_train�O�=�
        )��P	 )l� �A�*

	acc_trainH�z?�o�g!       {��	]5m� �A�*


loss_train��=:�2�        )��P	a6m� �A�*

	acc_trainR�~?( ��!       {��	�:n� �A�*


loss_train���=62uI        )��P	�;n� �A�*

	acc_train�(|?[�C!       {��	yAo� �A�*


loss_train�ߨ=4�^        )��P	�Bo� �A�*

	acc_train�(|?J1|L!       {��	�Hp� �A�*


loss_train�e�=�h��        )��P	�Ip� �A�*

	acc_train�(|?���!       {��	Ljq� �A�*


loss_trainX3|=J'�Q        )��P	�kq� �A�*

	acc_train�(|?����!       {��	B|r� �A�*


loss_train׊�=�d9        )��P	k}r� �A�*

	acc_train��y?�S��!       {��	@�s� �A�*


loss_train���=_���        )��P	<�s� �A�*

	acc_trainR�~?J�/!       {��	y�t� �A�*


loss_train���=���G        )��P	��t� �A�*

	acc_train�(|?Z�>�!       {��	~�u� �A�*


loss_train;P�=q�G�        )��P	\�u� �A�*

	acc_train=
w?�hr�!       {��	m�v� �A�*


loss_train��=υ��        )��P	;�v� �A�*

	acc_train�(|?I1&!       {��	;�w� �A�*


loss_train#��=���        )��P	@�w� �A�*

	acc_train�p}?�[Ţ!       {��	5y� �A�*


loss_train\\�=�[�        )��P	9y� �A�*

	acc_trainR�~?+��!       {��	'z� �A�*


loss_train�ӥ=�E�x        )��P	�z� �A�*

	acc_trainR�~?�<��!       {��	�{� �A�*


loss_train&u|=��A        )��P	�{� �A�*

	acc_trainR�~?��A�!       {��	 |� �A�*


loss_train9�=����        )��P	�|� �A�*

	acc_trainR�~?k��!       {��	l'}� �A�*


loss_train��=B�        )��P	�(}� �A�*

	acc_train�p}?��
�!       {��	1~� �A�*


loss_train�:�=�x�B        )��P	2~� �A�*

	acc_trainH�z?��� !       {��	%:� �A�*


loss_trains��=m��        )��P	�:� �A�*

	acc_train��u?B1!       {��	lB�� �A�*


loss_train��=�ʙD        )��P	5C�� �A�*

	acc_train�(|?l�!       {��	�R�� �A�*


loss_train8}�=T�ϯ        )��P	�S�� �A�*

	acc_train�(|?���!       {��	mY�� �A�*


loss_trainnU�=L
�        )��P	�Z�� �A�*

	acc_train�(|?W�!       {��	�^�� �A�*


loss_train5�=2��        )��P	�_�� �A�*

	acc_train�(|?!<��!       {��	��� �A�*


loss_train�!�=�bU�        )��P	ء�� �A�*

	acc_train�p}?	wW1!       {��	�ʅ� �A�*


loss_train3��="R��        )��P	�˅� �A�*

	acc_train�p}?���!       {��	��� �A�*


loss_train適=���        )��P	���� �A�*

	acc_trainR�~?=�&!       {��	��� �A�*


loss_trainT�=���        )��P	��� �A�*

	acc_trainH�z?`�j!       {��	G�� �A�*


loss_train��=
��        )��P	H�� �A�*

	acc_trainH�z?����!       {��	�p�� �A�*


loss_train���=Sx�        )��P	�q�� �A�*

	acc_train�Qx?j�[7!       {��	�z�� �A�*


loss_train.ޢ=R4Nu        )��P	�{�� �A�*

	acc_trainH�z?�?+�!       {��	��� �A�*


loss_train�ژ=U1A�        )��P	��� �A�*

	acc_train�p}?��;G!       {��	?��� �A�*


loss_train7�=�hg�        )��P	��� �A�*

	acc_train�(|?r���!       {��	N��� �A�*


loss_trainnՃ=ht}        )��P	��� �A�*

	acc_train�(|?�>x�!       {��	���� �A�*


loss_train�h=;:        )��P	ϥ�� �A�*

	acc_trainR�~?>2�w!       {��	��� �A�*


loss_train0 �=��N�        )��P	��� �A�*

	acc_trainH�z?��]!       {��	���� �A�*


loss_train�D�=����        )��P	�� �A�*

	acc_trainH�z?�T5!       {��	�֒� �A�*


loss_trainݓ=�~        )��P	�ג� �A�*

	acc_train�(|?&Y��!       {��	t�� �A�*


loss_train�}�=�i��        )��P	:�� �A�*

	acc_train�p}?a�?�!       {��	M�� �A�*


loss_train.%�=m�        )��P		�� �A�*

	acc_trainH�z?�ͽm!       {��	T�� �A�*


loss_train�֨=���        )��P	�� �A�*

	acc_train�Qx?��j^!       {��	*�� �A�*


loss_train��=+��        )��P	*�� �A�*

	acc_train  �?�v�q!       {��	��� �A�*


loss_train�4�=v��Z        )��P	S�� �A�*

	acc_trainH�z?%.]�!       {��	O"�� �A�*


loss_train%�=��         )��P	#�� �A�*

	acc_train�p}?�?~�        )��P	t(�� �A�*

	loss_test�v">�ب�       QKD	F)�� �A�*

acc_testEm?��=�!       {��	9J�� �A�*


loss_train!��=��p        )��P	oK�� �A�*

	acc_train�(|?vJ�!       {��	aQ�� �A�*


loss_train;��=m���        )��P	vR�� �A�*

	acc_trainH�z?̈b!       {��	h�� �A�*


loss_train�C�=��(        )��P	i�� �A�*

	acc_trainH�z?,��	!       {��	mo�� �A�*


loss_train���=j&�5        )��P	:p�� �A�*

	acc_train�p}?n��i!       {��	�s�� �A�*


loss_train=!H=(<[�        )��P	�t�� �A�*

	acc_train  �?am�l!       {��	�z�� �A�*


loss_train!�^=)H��        )��P	F{�� �A�*

	acc_train�p}?�/S!       {��	샡� �A�*


loss_train���=$�ݝ        )��P	���� �A�*

	acc_trainH�z?��J!       {��	��� �A�*


loss_train�*�=5,        )��P	ڌ�� �A�*

	acc_train��y?W_�!       {��	.��� �A�*


loss_train:Ĝ=2��
        )��P	���� �A�*

	acc_trainH�z?y�l�!       {��	9Ԥ� �A�*


loss_train�Q�=���.        )��P	դ� �A�*

	acc_train�p}?+�%!       {��	83�� �A�*


loss_train/L�=C�}        )��P	�4�� �A�*

	acc_train�(|?wqpf!       {��	zp�� �A�*


loss_train�Ղ=���        )��P	�q�� �A�*

	acc_train�p}?
?�!       {��	
��� �A�*


loss_train^R�=�)�7        )��P	���� �A�*

	acc_trainR�~?�	u�!       {��	m��� �A�*


loss_train��y=�k;        )��P	r��� �A�*

	acc_train�p}?��.!!       {��	 ��� �A�*


loss_trainԜ=H�@        )��P	��� �A�*

	acc_train�p}?G,�5!       {��	1��� �A�*


loss_trainq��=��        )��P	B��� �A�*

	acc_train�p}?lݑ�!       {��	 ��� �A�*


loss_train�@�=%��         )��P	��� �A�*

	acc_train�p}?ZI�!!       {��	���� �A�*


loss_trainW�=�� �        )��P	+��� �A�*

	acc_train�p}?��8�!       {��	迮� �A�*


loss_trainb=��[        )��P	���� �A�*

	acc_trainR�~?~X��!       {��	�į� �A�*


loss_train�p=����        )��P	Xů� �A�*

	acc_train�p}?����!       {��	�Ȱ� �A�*


loss_train͒g=_�V        )��P	�ɰ� �A�*

	acc_train�(|?î-!       {��	 ͱ� �A�*


loss_train|��=�&��        )��P	�ͱ� �A�*

	acc_trainR�~?ޯ*!       {��	<۲� �A�*


loss_train-��=��x        )��P	ܲ� �A�*

	acc_train�(|?�Gs!       {��	��� �A�*


loss_train�@�=$h�Y        )��P	~�� �A�*

	acc_trainH�z?��O!       {��	5(�� �A�*


loss_trainx�=��t�        )��P	8)�� �A�*

	acc_trainH�z?��Q.!       {��	/1�� �A�*


loss_train-;o=k.W�        )��P	�1�� �A�*

	acc_trainR�~?y��!       {��	�7�� �A�*


loss_train���=���        )��P	�8�� �A�*

	acc_train��u?f%�U!       {��	?�� �A�*


loss_train൑=���i        )��P	�?�� �A�*

	acc_trainH�z?)l�!       {��	gH�� �A�*


loss_train�}m=���<        )��P	kI�� �A�*

	acc_train�p}?��!       {��	j��� �A�*


loss_trainn��=���z        )��P	0��� �A�*

	acc_train��y?�P�!       {��	y��� �A�*


loss_train`��=�?��        )��P	6��� �A�*

	acc_train=
w?{4WC!       {��	���� �A�*


loss_train���=�j��        )��P	V��� �A�*

	acc_train�Qx?b�!       {��	f��� �A�*


loss_train�]w=��C        )��P	��� �A�*

	acc_train�p}?=(M�!       {��	W˾� �A�*


loss_train�D�=�5@        )��P	%̾� �A�*

	acc_train�(|?���!       {��	�ѿ� �A�*


loss_trainx(R=����        )��P	�ҿ� �A�*

	acc_train  �?��{�!       {��	���� �A�*


loss_train��=��S�        )��P	���� �A�*

	acc_trainH�z?���P!       {��	�¢ �A�*


loss_train���=K>{�        )��P	�¢ �A�*

	acc_trainH�z?Y���!       {��	�â �A�*


loss_train;��=�[��        )��P	�â �A�*

	acc_trainR�~?HVC!       {��	 Ģ �A�*


loss_train�x�="�ه        )��P	O#Ģ �A�*

	acc_train�(|?iʊ�!       {��	�ZŢ �A�*


loss_train:ז=jQ6p        )��P	�[Ţ �A�*

	acc_train��y?��d!       {��	9eƢ �A�*


loss_train&��=�B        )��P	fƢ �A�*

	acc_train�(|?d!'j!       {��	�mǢ �A�*


loss_train�.X=���a        )��P	�nǢ �A�*

	acc_train  �?���0!       {��	1zȢ �A�*


loss_trainQ�=���        )��P	1{Ȣ �A�*

	acc_train�(|?�,P�!       {��	v�ɢ �A�*


loss_train��=���        )��P	C�ɢ �A�*

	acc_train�p}?`4�!       {��	ۡʢ �A�*


loss_train1M�=g�pJ        )��P	��ʢ �A�*

	acc_trainR�~?�7�!       {��	�ˢ �A�*


loss_train]}v=�{	�        )��P	��ˢ �A�*

	acc_trainR�~?�G
!       {��	h�̢ �A�*


loss_trainZr�=��1>        )��P	.�̢ �A�*

	acc_train=
w?����!       {��	i ΢ �A�*


loss_trainX�=<M        )��P	�΢ �A�*

	acc_trainH�z?&`!v!       {��	F"Ϣ �A�*


loss_trainHhe=
s�        )��P	#Ϣ �A�*

	acc_train�p}??��!       {��	5*Т �A�*


loss_train=F�=�±�        )��P	�*Т �A�*

	acc_trainH�z?G�PR        )��P	p>Ѣ �A�*

	loss_test�,>�4��       QKD	>?Ѣ �A�*

acc_test�k?��W!       {��	e�Ң �A�*


loss_trainK�=����        )��P	/�Ң �A�*

	acc_train��y?G�-!       {��	K�Ӣ �A�*


loss_train)��=�V��        )��P	�Ӣ �A�*

	acc_train��y??P�*!       {��	M�Ԣ �A�*


loss_train��=+���        )��P	�Ԣ �A�*

	acc_train��y?v�]�!       {��	z�բ �A�*


loss_train��=���'        )��P	H�բ �A�*

	acc_trainR�~?`��!       {��	�֢ �A�*


loss_trainc�=lf"�        )��P	��֢ �A�*

	acc_train�p}?pwq!       {��	V�ע �A�*


loss_train�.�=�t��        )��P	$�ע �A�*

	acc_train�(|?&��!       {��	,�آ �A�*


loss_train8:�=�صq        )��P	�آ �A�*

	acc_train�(|?��.!       {��	��٢ �A�*


loss_train k�=��;        )��P	��٢ �A�*

	acc_train�(|?�'�*!       {��	��ڢ �A�*


loss_trainE��=�T�        )��P	G�ڢ �A�*

	acc_train�p}?�h4B!       {��	m�ۢ �A�*


loss_train)�={7u}        )��P	l�ۢ �A�*

	acc_train=
w?�H��!       {��	��ܢ �A�*


loss_train[��=�o�        )��P	��ܢ �A�*

	acc_train�p}?�t(-!       {��	3�ݢ �A�*


loss_trainI��==�9�        )��P	v�ݢ �A�*

	acc_train��y?:B�!       {��	#Lߢ �A�*


loss_train���=�R��        )��P	�Lߢ �A�*

	acc_train��y?4�E=!       {��	=e� �A�*


loss_train3�=�P�        )��P	�g� �A�*

	acc_train�p}?���!       {��	@o� �A�*


loss_train�2�=�Ț�        )��P	Dp� �A�*

	acc_train�p}?�L�!       {��	�v� �A�*


loss_train[�=$�D�        )��P	�w� �A�*

	acc_trainH�z?���!       {��	(�� �A�*


loss_train��=PD��        )��P	'�� �A�*

	acc_train�(|?�}��!       {��	�� �A�*


loss_train-7�=�֜        )��P	ԁ� �A�*

	acc_train�p}?��ٍ!       {��	��� �A�*


loss_train��=t!'�        )��P	g�� �A�*

	acc_train�(|?v_��!       {��	^�� �A�*


loss_traini�_=Q7�B        )��P	�� �A�*

	acc_train  �?N���!       {��	[�� �A�*


loss_train:�=`3��        )��P	Z�� �A�*

	acc_trainR�~?� Ta!       {��	��� �A�*


loss_trains�o=�U        )��P	W�� �A�*

	acc_train  �?<Y��!       {��	R�� �A�*


loss_train
&y=ġ?�        )��P	M�� �A�*

	acc_train�p}?u��U!       {��	��� �A�*


loss_train㇇=�]g�        )��P	��� �A�*

	acc_trainR�~?���F!       {��	t&� �A�*


loss_train��=��:%        )��P	_'� �A�*

	acc_train�(|?$�c!       {��	c\�� �A�*


loss_train:�O=Q�        )��P	�]�� �A�*

	acc_train  �?��$!       {��	l� �A�*


loss_train��=?�G        )��P	�l� �A�*

	acc_trainH�z??!       {��	�r� �A�*


loss_train��n=;��        )��P	\s� �A�*

	acc_train�p}?i�TI!       {��	-x� �A�*


loss_train��T=��c        )��P	-y� �A�*

	acc_trainR�~?� !       {��	�� �A�*


loss_train,�i="<}�        )��P	��� �A�*

	acc_trainR�~?}�݉!       {��	�� �A�*


loss_train� �=37u<        )��P	��� �A�*

	acc_train�(|?��!       {��	��� �A�*


loss_train씜=ZT�        )��P	��� �A�*

	acc_train�p}?���[!       {��	#��� �A�*


loss_train=�=��j        )��P	��� �A�*

	acc_train�(|?��!       {��	���� �A�*


loss_train̗�=�p�        )��P	���� �A�*

	acc_train�(|?�#2{!       {��	S��� �A�*


loss_train���=.w�X        )��P	��� �A�*

	acc_train  �?^�2S!       {��	���� �A�*


loss_trainDtX=1��        )��P	<��� �A�*

	acc_train  �?���p!       {��	���� �A�*


loss_train,s�=#c        )��P	���� �A�*

	acc_trainR�~?Gw�!       {��	��� �A�*


loss_trainD�O=�?�        )��P	�	�� �A�*

	acc_train  �?���%!       {��	��� �A�*


loss_train�ie=`�        )��P	��� �A�*

	acc_train�p}?��2�!       {��	@�� �A�*


loss_train1��=�'V�        )��P	r�� �A�*

	acc_train�(|?�z�!       {��	��� �A�*


loss_train��s=���;        )��P	m�� �A�*

	acc_trainR�~?0�)5!       {��	� �� �A�*


loss_train3�Z=�Ԉ�        )��P	�!�� �A�*

	acc_train  �?����!       {��	k)�� �A�*


loss_trainX�N==�L�        )��P	o*�� �A�*

	acc_trainR�~?0��V!       {��	�5 � �A�*


loss_train�Oi=LP�e        )��P	]6 � �A�*

	acc_trainR�~?�'�/!       {��	�C� �A�*


loss_train4LT=�ѧ�        )��P	9E� �A�*

	acc_train  �?����!       {��	HS� �A�*


loss_trainfCf=�i6�        )��P	T� �A�*

	acc_train  �?,�&!       {��	�[� �A�*


loss_train�er=atz^        )��P	]� �A�*

	acc_train  �??�?�!       {��	�h� �A�*


loss_trainxy^=��&]        )��P	Hi� �A�*

	acc_trainR�~?��!       {��	]m� �A�*


loss_train��=��"�        )��P	]n� �A�*

	acc_train�Qx?�.+�!       {��	�~� �A�*


loss_train�!a=�K�@        )��P	J�� �A�*

	acc_train�p}?�Ä        )��P	�� �A�*

	loss_test��>��D�       QKD	��� �A�*

acc_test��n?��x	!       {��	:!	� �A�*


loss_train�m=}�+        )��P	d"	� �A�*

	acc_trainR�~?���!       {��	Qg
� �A�*


loss_train�t=W�q        )��P	sh
� �A�*

	acc_train  �?.�Q�!       {��	J�� �A�*


loss_trainHic=N�r4        )��P	K�� �A�*

	acc_train�p}?5r8y!       {��	�/� �A�*


loss_train�jZ=����        )��P	�0� �A�*

	acc_trainR�~?�Y��!       {��	�� �A�*


loss_trainm3�= ���        )��P	�� �A�*

	acc_trainH�z?���!       {��	��� �A�*


loss_traind�='�        )��P	V�� �A�*

	acc_train  �?VG7�!       {��	U�� �A�*


loss_train���=�%�~        )��P	��� �A�*

	acc_train�p}?-�{!       {��	�� �A�*


loss_train�)b=�i�b        )��P	��� �A�*

	acc_trainR�~?�vM�!       {��		�� �A�*


loss_train�8�=M�m        )��P	�� �A�*

	acc_train�p}? ��!       {��	�� �A�*


loss_train7�=H+��        )��P	��� �A�*

	acc_train�p}?�3�!       {��	>� �A�*


loss_train�EY=7K�        )��P	%� �A�*

	acc_trainR�~?\+Ĥ!       {��	�.� �A�*


loss_train�o�=�k�        )��P	�/� �A�*

	acc_train�(|?"M�=!       {��	 ;� �A�*


loss_train�X=K>��        )��P	<� �A�*

	acc_train  �?z
fA!       {��	d?� �A�*


loss_trainO6r==6m        )��P	@� �A�*

	acc_trainH�z?f"l!       {��	f� �A�*


loss_train
K=Br�        )��P	g� �A�*

	acc_train  �?g;�!       {��	Ӈ� �A�*


loss_trainXw�=R�n�        )��P	��� �A�*

	acc_train�(|?,~�!       {��	�� �A�*


loss_train	Y]=A�x�        )��P	Ϟ� �A�*

	acc_train�p}?U[��!       {��	)�� �A�*


loss_traini�U=����        )��P	(�� �A�*

	acc_train  �?��n!       {��	��� �A�*


loss_train��=YWU�        )��P	��� �A�*

	acc_train�p}?G�|!       {��	* � �A�*


loss_trainG�=�e�        )��P	� � �A�*

	acc_trainR�~?C�Y�!       {��	� � �A�*


loss_trainaő=<t         )��P	� � �A�*

	acc_trainR�~?n�4�!       {��	�!� �A�*


loss_trainS�I=�j��        )��P	D!� �A�*

	acc_train  �?�g�!       {��	iV"� �A�*


loss_train|Ht=���        )��P	�X"� �A�*

	acc_train�(|?3�(D!       {��	�i#� �A�*


loss_trainK2�=��        )��P	�j#� �A�*

	acc_train��y?r���!       {��	�u$� �A�*


loss_train�l=�CH        )��P	�v$� �A�*

	acc_trainR�~?�D!       {��	�}%� �A�*


loss_trainR��=�d        )��P	%� �A�*

	acc_train�p}?�X��!       {��	�&� �A�*


loss_train{V-=2�        )��P	ԁ&� �A�*

	acc_trainR�~?2��!       {��	��'� �A�*


loss_train�?�=Kb��        )��P	Q�'� �A�*

	acc_trainH�z?\��!       {��	G�(� �A�*


loss_train�Ӂ=; �        )��P	B�(� �A�*

	acc_train�(|?�|Jp!       {��	��)� �A�*


loss_trainX�=���        )��P	��)� �A�*

	acc_train�(|?˝�l!       {��	U�*� �A�*


loss_train�`0=dќ�        )��P	�*� �A�*

	acc_train�(|?�]�!       {��	]�+� �A�*


loss_train-pn=蔿Z        )��P	�+� �A�*

	acc_train��y?d�!       {��		�,� �A�*


loss_train��z=��g        )��P	��,� �A�*

	acc_train�(|?��ځ!       {��	��-� �A�*


loss_trainv��=��<�        )��P	i�-� �A�*

	acc_train�(|?�3$�!       {��	�.� �A�*


loss_train��=$ن1        )��P	��.� �A�*

	acc_trainR�~?<�X!       {��	��/� �A�*


loss_trainfـ=+��        )��P	��/� �A�*

	acc_train�p}?�Aȍ!       {��	��0� �A�*


loss_train��=�l��        )��P	��0� �A�*

	acc_train�(|?d�x�!       {��	e�1� �A�*


loss_train%g�=��U        )��P	.�1� �A�*

	acc_train�p}?��0!       {��	d3� �A�*


loss_train}!k=�3a�        )��P	23� �A�*

	acc_train�p}?�>�3!       {��	g4� �A�*


loss_trainhʋ=]�"�        )��P	g4� �A�*

	acc_trainH�z?���!       {��	T5� �A�*


loss_train_�=�K        )��P	�5� �A�*

	acc_trainR�~?�o��!       {��	W 6� �A�*


loss_train߭i=��'j        )��P	!6� �A�*

	acc_train�(|?O��!       {��	=)7� �A�*


loss_train��i=�}�        )��P	*7� �A�*

	acc_train�p}?�]]!       {��	s08� �A�*


loss_train�0s=����        )��P	s18� �A�*

	acc_train�p}?2Y`.!       {��	�<9� �A�*


loss_train"F�=� �v        )��P	�=9� �A�*

	acc_trainH�z?���!       {��	sG:� �A�*


loss_train��\=<Bp        )��P	=H:� �A�*

	acc_trainR�~?7��!       {��	aU;� �A�*


loss_train�=�H��        )��P	�V;� �A�*

	acc_train�(|?׫٩!       {��	�{<� �A�*


loss_train��C=W0X        )��P	�|<� �A�*

	acc_trainR�~?u�Ϯ!       {��	��=� �A�*


loss_train��<=�8�V        )��P	��=� �A�*

	acc_train  �?��!       {��	��>� �A�*


loss_trainxws=/^        )��P	��>� �A�*

	acc_train�p}?�`j        )��P	��?� �A�*

	loss_test�>��L       QKD	��?� �A�*

acc_test�#o?a}��!       {��	C�@� �A�*


loss_train,�T=�ڛ�        )��P	D�@� �A�*

	acc_train�p}?�Uz3!       {��	:B� �A�*


loss_train �L=Ě        )��P	!B� �A�*

	acc_train  �?��T=!       {��	�?C� �A�*


loss_train�Z={Dw        )��P	[@C� �A�*

	acc_trainR�~?N'�!       {��	YD� �A�*


loss_train�&C=��V�        )��P	ZD� �A�*

	acc_train  �?���r!       {��	lE� �A�*


loss_train�75=�[�        )��P	mE� �A�*

	acc_trainR�~?}��a!       {��	,|F� �A�*


loss_train�h=�9        )��P	}F� �A�*

	acc_trainR�~?�{_!       {��	@�G� �A�*


loss_train�:O=<3�        )��P	f�G� �A�*

	acc_trainR�~?X$�G!       {��	��H� �A�*


loss_train�I2=$��        )��P	��H� �A�*

	acc_train  �?�w�!       {��	"�I� �A�*


loss_train�RH=�|�        )��P	.�I� �A�*

	acc_trainR�~?�O�!       {��	uK� �A�*


loss_train�T3=uE{W        )��P	>K� �A�*

	acc_train  �?�9Nv!       {��	L� �A�*


loss_train���=@}�        )��P	
L� �A�*

	acc_train�(|?��	B!       {��	�yM� �A�*


loss_train���=��h�        )��P	�zM� �A�*

	acc_trainH�z?,:!       {��	S�N� �A�*


loss_train&c=���F        )��P	 �N� �A�*

	acc_train�(|?�:D�!       {��	��O� �A�*


loss_train��\=�75�        )��P	U�O� �A�*

	acc_train  �?�A�!       {��	I�P� �A�*


loss_trainR�o=�pD        )��P	J�P� �A�*

	acc_trainR�~?��!       {��	��Q� �A�*


loss_train�,1=42�        )��P	��Q� �A�*

	acc_train  �?~���!       {��	��R� �A�*


loss_train��P=��P�        )��P	��R� �A�*

	acc_train  �?�s�!       {��	�S� �A�*


loss_train��G=�)G|        )��P	e�S� �A�*

	acc_trainR�~?��a !       {��	�"U� �A�*


loss_train��v=�&>X        )��P	�#U� �A�*

	acc_trainR�~?w3�!       {��	m6V� �A�*


loss_trainq�5=nq|D        )��P	;7V� �A�*

	acc_train  �?T5g�!       {��	�AW� �A�*


loss_train86=K��        )��P	�BW� �A�*

	acc_trainR�~?��|�!       {��	,HX� �A�*


loss_train�He=��@�        )��P	gIX� �A�*

	acc_trainR�~?䡆�!       {��	&pY� �A�*


loss_train�*,=*Gm�        )��P	"qY� �A�*

	acc_train  �?rx8!       {��	��Z� �A�*


loss_train�O�=�0��        )��P	m�Z� �A�*

	acc_trainH�z?�Df�!       {��	�[� �A�*


loss_train �l=�mǏ        )��P	��[� �A�*

	acc_train  �?;���!       {��	v�\� �A�*


loss_train6�g=A5?�        )��P	3�\� �A�*

	acc_trainR�~?X���!       {��	��]� �A�*


loss_train�H=�h�        )��P	��]� �A�*

	acc_train  �?�E~!       {��	�^� �A�*


loss_trainv6=��}�        )��P	��^� �A�*

	acc_train  �?g�[>!       {��	A�_� �A�*


loss_train��m=%�]        )��P	E�_� �A�*

	acc_train  �?._,!       {��	��`� �A�*


loss_train��==�%��        )��P	|�`� �A�*

	acc_train  �?��5�!       {��	�b� �A�*


loss_train�U�=��=�        )��P	b� �A�*

	acc_train�p}?^'�u!       {��	�c� �A�*


loss_trainS�8=t(�        )��P	�c� �A�*

	acc_train�p}?�_��!       {��	d� �A�*


loss_train�zZ=[I�        )��P	d� �A�*

	acc_train�p}?ɉ�E!       {��	�e� �A�*


loss_train?,=䲊�        )��P	�e� �A�*

	acc_train  �?SZ8!       {��	�"f� �A�*


loss_train}29=<�C        )��P	h#f� �A�*

	acc_train  �?i�@�!       {��	j0g� �A�*


loss_train��a="W��        )��P	�1g� �A�*

	acc_trainR�~?���"!       {��	v:h� �A�*


loss_train}�-=O�8�        )��P	�;h� �A�*

	acc_trainR�~?r�"2!       {��	}<i� �A�*


loss_train{	L=	��        )��P	G=i� �A�*

	acc_train  �?xϵ!       {��	4ej� �A�*


loss_train��B=uţ�        )��P	�fj� �A�*

	acc_train�p}?�z�!!       {��	܃k� �A�*


loss_train,�q=���        )��P	�k� �A�*

	acc_train�(|?'n�!       {��	$�l� �A�*


loss_trainÄ́=t�7�        )��P	E�l� �A�*

	acc_train�p}?���!       {��	b�m� �A�*


loss_train��q=��N        )��P	/�m� �A�*

	acc_trainR�~?��ɼ!       {��	a�n� �A�*


loss_train��-=[K        )��P	^�n� �A�*

	acc_train  �?$��!       {��	�o� �A�*


loss_train��_=*��        )��P	�o� �A�*

	acc_trainR�~?��0!       {��	�p� �A�*


loss_train��$=S�L`        )��P	�p� �A�*

	acc_train  �?'dʬ!       {��	X�q� �A�*


loss_trainA�P=�F��        )��P	q�q� �A�*

	acc_trainR�~?Z�U!       {��	�r� �A�*


loss_train$�U=E���        )��P	 �r� �A�*

	acc_train  �?P�(!       {��	��s� �A�*


loss_train��s=D��        )��P	��s� �A�*

	acc_train�p}?�Q��!       {��	��t� �A�*


loss_train��H=_N��        )��P	��t� �A�*

	acc_train�p}?MG�!       {��	��u� �A�*


loss_train�9M=�O�        )��P	~�u� �A�*

	acc_trainR�~?g�6(        )��P	��v� �A�*

	loss_test�>
�(       QKD	l�v� �A�*

acc_test�<r?>���!       {��	x� �A�*


loss_trainq�=�%��        )��P	�x� �A�*

	acc_train�Qx?�@�!       {��	�y� �A�*


loss_train�)=A�_�        )��P	�y� �A�*

	acc_train  �?w� �!       {��	Uz� �A�*


loss_train$.M=L�ܸ        )��P	Uz� �A�*

	acc_train�p}?/�z!       {��	�{� �A�*


loss_train�"Z=MWl�        )��P	`{� �A�*

	acc_train�p}?[qru!       {��	9)|� �A�*


loss_trainJ%h=�{�        )��P	9*|� �A�*

	acc_train�(|?��F�!       {��		/}� �A�*


loss_trainW�m=Q��        )��P	0}� �A�*

	acc_train  �?J�:!       {��	i5~� �A�*


loss_train B=�3b        )��P	i6~� �A�*

	acc_train  �?W��~!       {��	P9� �A�*


loss_train��=	���        )��P	:� �A�*

	acc_trainR�~?�&�0!       {��	8I�� �A�*


loss_trainn�-=���        )��P	J�� �A�*

	acc_train  �?l3�!       {��	�T�� �A�*


loss_train2�j=���J        )��P	�V�� �A�*

	acc_trainR�~?�(�+!       {��	o�� �A�*


loss_trainD==���$        )��P	�o�� �A�*

	acc_trainR�~?z|�!       {��	�w�� �A�*


loss_trainqBD=�TK        )��P	�x�� �A�*

	acc_train  �?,!       {��	���� �A�*


loss_train�`=���        )��P	^��� �A�*

	acc_train�p}?ʨu�!       {��	��� �A�*


loss_train
SZ=^��X        )��P	ۨ�� �A�*

	acc_train�(|?�r�K!       {��	|��� �A�*


loss_train�!=lS�        )��P	|��� �A�*

	acc_trainR�~?�� 0!       {��	s��� �A�*


loss_trainӪ�=x�X        )��P	<��� �A�*

	acc_train��y?û�!       {��	�Έ� �A�*


loss_train�N[=�y��        )��P	�ψ� �A�*

	acc_train�(|?`*MI!       {��	�Չ� �A�*


loss_trainH(M=��]�        )��P	�։� �A�*

	acc_train�p}?�8�!       {��	�ኣ �A�*


loss_train$m0=�-I�        )��P	�⊣ �A�*

	acc_train  �?*՟�!       {��	>ꋣ �A�*


loss_train��-=x2��        )��P	닣 �A�*

	acc_trainR�~?/��!       {��	{��� �A�*


loss_train�ms=z�x        )��P	���� �A�*

	acc_trainR�~?��aE!       {��	��� �A�*


loss_trainl�=hu�        )��P	<�� �A�*

	acc_train�(|?:��d!       {��	>#�� �A�*


loss_train�ȃ=F���        )��P	�$�� �A�*

	acc_trainH�z?	�XW!       {��	`>�� �A�*


loss_trainq?F=���        )��P	�?�� �A�*

	acc_trainR�~?P�T
!       {��	�C�� �A�*


loss_train��`=��        )��P	�D�� �A�*

	acc_trainH�z?�FO!       {��	
I�� �A�*


loss_train��$=u~D        )��P	J�� �A�*

	acc_train�p}?��k!       {��	腓� �A�*


loss_train�mB=[8>        )��P	솓� �A�*

	acc_trainR�~?ߨ�<!       {��	,��� �A�*


loss_traino�=�Ўz        )��P	̜�� �A�*

	acc_trainH�z?�|v�!       {��	p��� �A�*


loss_traini�_=���B        )��P	:��� �A�*

	acc_trainR�~?* �"!       {��	쾖� �A�*


loss_train�x={|�|        )��P	���� �A�*

	acc_trainH�z?����!       {��	3×� �A�*


loss_train�9R=-        )��P	ė� �A�*

	acc_train  �?� !       {��	Ԙ� �A�*


loss_train��,=~��        )��P	՘� �A�*

	acc_trainR�~?����!       {��	�㙣 �A�*


loss_train��.=5f�        )��P	�䙣 �A�*

	acc_train�p}?�]]!       {��	P��� �A�*


loss_trainxZ=�o{V        )��P	��� �A�*

	acc_train  �?M��!       {��	��� �A�*


loss_train�B=$iv        )��P	��� �A�*

	acc_train�p}?@@M�!       {��	��� �A�*


loss_train)T;=�S	�        )��P	��� �A�*

	acc_trainR�~?�n�!       {��	��� �A�*


loss_train��6=p��K        )��P	��� �A�*

	acc_train  �?޿�2!       {��	�&�� �A�*


loss_train~|=�L�        )��P	g'�� �A�*

	acc_train�Qx?Uר)!       {��	</�� �A�*


loss_train��P=5֒A        )��P	0�� �A�*

	acc_train  �?f.$!       {��	z6�� �A�*


loss_trainl�=c��        )��P	L7�� �A�*

	acc_train  �?��q�!       {��	�;�� �A�*


loss_train
�{=@�p        )��P	`<�� �A�*

	acc_trainR�~?��t?!       {��	�b�� �A�*


loss_train��[=;p��        )��P	�c�� �A�*

	acc_train�p}?�*��!       {��	5}�� �A�*


loss_trainl�.=��Z        )��P	~�� �A�*

	acc_trainR�~?��<!       {��	���� �A�*


loss_train1�3=�=�        )��P	���� �A�*

	acc_train  �?����!       {��	W��� �A�*


loss_train�G�=�Ǫ�        )��P	x��� �A�*

	acc_train�p}?��!       {��	�ǧ� �A�*


loss_train�;S=��{        )��P	�ȧ� �A�*

	acc_trainR�~?��*!       {��	�Ш� �A�*


loss_train��I=26�D        )��P	JѨ� �A�*

	acc_train�p}?��k�!       {��	�ة� �A�*


loss_train�2=n�
!        )��P	�٩� �A�*

	acc_trainR�~?��{!       {��	�᪣ �A�*


loss_train(�:=�8q        )��P	�⪣ �A�*

	acc_trainR�~?���!       {��	�諣 �A�*


loss_train%=����        )��P	p髣 �A�*

	acc_train  �?���!        )��P	]��� �A�*

	loss_testm,>��m�       QKD	/��� �A�*

acc_test��r?"��!       {��	��� �A�*


loss_trainV�K=|�G�        )��P	�� �A�*

	acc_trainR�~?�	,!       {��	!�� �A�*


loss_train�|A=���8        )��P	"�� �A�*

	acc_train  �?��!       {��	Z+�� �A�*


loss_train�M=ʽl�        )��P	,,�� �A�*

	acc_train  �?�pMf!       {��	�1�� �A�*


loss_train�F=��/        )��P	�2�� �A�*

	acc_train�(|?G*1D!       {��	y\�� �A�*


loss_train4�!=�BH        )��P	�]�� �A�*

	acc_train  �?V���!       {��	���� �A�*


loss_train��C=$��n        )��P	���� �A�*

	acc_trainR�~?��jW!       {��	ߦ�� �A�*


loss_train!uN=0�N        )��P	ߧ�� �A�*

	acc_train  �?-۱O!       {��	��� �A�*


loss_train��,=!s>�        )��P	ޮ�� �A�*

	acc_train  �?d���!       {��	M��� �A�*


loss_train��==�V�        )��P	Q��� �A�*

	acc_train  �?��h!       {��	W˷� �A�*


loss_train�G=���        )��P	q̷� �A�*

	acc_train�p}?k�#!       {��	Ӹ� �A�*


loss_train�B-=ś�        )��P	�Ӹ� �A�*

	acc_train  �?0MX�!       {��	�ٹ� �A�*


loss_train�g-=��*        )��P	�ڹ� �A�*

	acc_trainR�~?�r\Q!       {��	�
�� �A�*


loss_train�GA=�Ȃ        )��P	R�� �A�*

	acc_train  �?N��!       {��	��� �A�*


loss_train�W='�        )��P	u�� �A�*

	acc_train  �?A���!       {��	� �� �A�*


loss_train�P=aw�        )��P	�!�� �A�*

	acc_trainR�~?2�'!       {��	�)�� �A�*


loss_train�MI=���        )��P	�*�� �A�*

	acc_trainR�~?��Z!       {��	�2�� �A�*


loss_train��=�v�        )��P	�3�� �A�*

	acc_train  �?��!       {��	�:�� �A�*


loss_traincU"=9qq        )��P	!<�� �A�*

	acc_trainR�~?���!       {��	�A�� �A�*


loss_train�2(=Pn�        )��P	�B�� �A�*

	acc_train  �?��&�!       {��	�£ �A�*


loss_train�Z=��lp        )��P	m�£ �A�*

	acc_train�(|?v��+!       {��	N�ã �A�*


loss_train��B=�u��        )��P	R�ã �A�*

	acc_train  �?���!       {��	��ģ �A�*


loss_train,RC=�У        )��P	$�ģ �A�*

	acc_train  �?�|O!       {��	��ţ �A�*


loss_train�y@= +2�        )��P	U�ţ �A�*

	acc_train�(|?��+N!       {��	��ƣ �A�*


loss_train��D=�,�        )��P	e�ƣ �A�*

	acc_trainR�~?#T�!       {��	W�ǣ �A�*


loss_traind1/=��h        )��P	��ǣ �A�*

	acc_train  �?b}��!       {��	��ȣ �A�*


loss_train�x"=P��        )��P	��ȣ �A�*

	acc_train  �?���7!       {��	�ʣ �A�*


loss_trainx8?=w�~�        )��P	kʣ �A�*

	acc_train  �?u�_�!       {��	�ˣ �A�*


loss_train��;=��>$        )��P	�ˣ �A�*

	acc_trainR�~?y�!       {��	�̣ �A�*


loss_train �#=��0�        )��P	�̣ �A�*

	acc_trainR�~?Jm��!       {��	�(ͣ �A�*


loss_train%=D�        )��P	�)ͣ �A�*

	acc_train  �?g'ro!       {��	w3Σ �A�*


loss_trainh�)=�5�H        )��P	�4Σ �A�*

	acc_trainR�~?�&ԉ!       {��	m<ϣ �A�*


loss_train�,=�c�        )��P	�=ϣ �A�*

	acc_train  �?��I
!       {��	GУ �A�*


loss_train�r=���`        )��P	NHУ �A�*

	acc_trainR�~?��w]!       {��	LUѣ �A�*


loss_trainQ�K=��.K        )��P	Vѣ �A�*

	acc_trainR�~?f(h!       {��	�iң �A�*


loss_train$pR=�u��        )��P	Yjң �A�*

	acc_trainR�~?8M�!       {��	foӣ �A�*


loss_train\/H=:#��        )��P	epӣ �A�*

	acc_train  �?�� �!       {��	�vԣ �A�*


loss_train89S=E�w        )��P	�wԣ �A�*

	acc_train  �?��"�!       {��	�}գ �A�*


loss_train&p6=�v�y        )��P	�~գ �A�*

	acc_train  �?�[K+!       {��	U�֣ �A�*


loss_trainq�"=�#�h        )��P	��֣ �A�*

	acc_train  �?f�0�!       {��	Æף �A�*


loss_trainWFE=�;4        )��P	��ף �A�*

	acc_train  �?&�m�!       {��	��أ �A�*


loss_train;�`=	pH�        )��P	ɏأ �A�*

	acc_train  �?>Й�!       {��	��٣ �A�*


loss_trainU�=Fr*"        )��P	T�٣ �A�*

	acc_train  �?�V��!       {��	��ڣ �A�*


loss_train��?=�=�        )��P	p�ڣ �A�*

	acc_train  �?��}�!       {��	��ۣ �A�*


loss_train�S=�}        )��P	��ۣ �A�*

	acc_train  �?b�N�!       {��	��ܣ �A�*


loss_trainl�/=g�        )��P	a�ܣ �A�*

	acc_trainR�~?�}T�!       {��	�ݣ �A�*


loss_train��7=y���        )��P	!�ݣ �A�*

	acc_train  �?�}�!       {��	�ޣ �A�*


loss_train���<��.x        )��P	&�ޣ �A�*

	acc_train  �?gX;!       {��	��ߣ �A�*


loss_train8N=Ic�        )��P	&�ߣ �A�*

	acc_trainR�~?u
�!       {��	e� �A�*


loss_train�"+=A���        )��P	o� �A�*

	acc_train  �?���i!       {��	p� �A�*


loss_train��U=�T��        )��P	q � �A�*

	acc_train  �?	*D�        )��P	5,� �A�*

	loss_test�f�=�z�       QKD	s-� �A�*

acc_test��r?k!       {��	T� �A�*


loss_trainjB	=�g�F        )��P	LU� �A�*

	acc_train  �?l4w!       {��	$d� �A�*


loss_train�Z=<�-        )��P	e� �A�*

	acc_train  �?&C!       {��	;o� �A�*


loss_train�:I=��3�        )��P	ap� �A�*

	acc_trainR�~?��$!       {��	��� �A�*


loss_train��#=�2D2        )��P	:�� �A�*

	acc_train  �?	s�!       {��	�� �A�*


loss_train��-=_\��        )��P	��� �A�*

	acc_trainR�~?ed�V!       {��	��� �A�*


loss_trainV�1=��}        )��P	��� �A�*

	acc_train  �?�/
!       {��	a�� �A�*


loss_trainz0=*�%        )��P	]�� �A�*

	acc_train  �?Ip0!       {��	O�� �A�*


loss_train>�=�w�L        )��P	�� �A�*

	acc_train  �?�e�!       {��	x�� �A�*


loss_train�y=R�}:        )��P	4�� �A�*

	acc_train  �?���!       {��	�G� �A�*


loss_trainz�=���Y        )��P	(I� �A�*

	acc_train  �?S�
�!       {��	]P� �A�*


loss_train�(7=�`b�        )��P	+Q� �A�*

	acc_trainR�~?��9�!       {��	�� �A�*


loss_train��4=q�        )��P	�� �A�*

	acc_train  �?�r�1!       {��	��� �A�*


loss_train��(=st�5        )��P	��� �A�*

	acc_train  �?̹"!       {��	(�� �A�*


loss_trainsX�<lT�        )��P	��� �A�*

	acc_train  �?l5�!       {��	��� �A�*


loss_train/��<�e�        )��P	��� �A�*

	acc_trainR�~?���!       {��	���� �A�*


loss_train�[=Ӈ��        )��P	M��� �A�*

	acc_train  �?Y�l@!       {��	l�� �A�*


loss_train���<1ߊJ        )��P	)�� �A�*

	acc_train  �?��}�!       {��	F�� �A�*


loss_train)ZA=�[\�        )��P	�� �A�*

	acc_train  �?1�1!       {��	L6�� �A�*


loss_train�>=s,Ki        )��P	7�� �A�*

	acc_trainR�~?�>�K!       {��	�Z�� �A�*


loss_train� =���        )��P	�[�� �A�*

	acc_train�p}?ٷ�!       {��	�^�� �A�*


loss_train!$=��        )��P	�_�� �A�*

	acc_train  �?ʽ$a!       {��	Ef�� �A�*


loss_train��<=;1�        )��P	Ig�� �A�*

	acc_train  �?��,!       {��	Ql�� �A�*


loss_train�&=���s        )��P	Ym�� �A�*

	acc_train  �?�x�!       {��	hy�� �A�*


loss_train�]=��db        )��P	Fz�� �A�*

	acc_train  �?Ԉj�!       {��	���� �A�*


loss_train_�!=p�8        )��P	o��� �A�*

	acc_train  �?�n��!       {��	؁�� �A�*


loss_trains��<�3�s        )��P	؂�� �A�*

	acc_train  �?ʵ�!       {��	܂ � �A�*


loss_train��I=�ݽ�        )��P	�� � �A�*

	acc_train�p}?@�Px!       {��	i�� �A�*


loss_trainκ2=��Ǥ        )��P	7�� �A�*

	acc_train  �?��Q!       {��	E�� �A�*


loss_trainO~=��Lk        )��P	�� �A�*

	acc_train  �?&�n!       {��	ӥ� �A�*


loss_train�=�n�=        )��P	��� �A�*

	acc_train  �?:��!       {��		�� �A�*


loss_trainM	=�sE�        )��P	ӥ� �A�*

	acc_trainR�~?`+J�!       {��	��� �A�*


loss_train�#=8��        )��P	��� �A�*

	acc_train  �?X*��!       {��	��� �A�*


loss_train�=˼:        )��P	��� �A�*

	acc_train  �?_��!       {��	`�� �A�*


loss_train��/=,�        )��P	-�� �A�*

	acc_train  �?�V!       {��	��� �A�*


loss_train�=���        )��P	u�� �A�*

	acc_train  �?�%�9!       {��	+�	� �A�*


loss_train��%=9�:�        )��P	j�	� �A�*

	acc_trainR�~?�#��!       {��	�
� �A�*


loss_train�a=g�@        )��P	�
� �A�*

	acc_trainR�~?����!       {��	��� �A�*


loss_train.�=NW��        )��P	��� �A�*

	acc_trainR�~?��!       {��	?�� �A�*


loss_train��=-�G        )��P		�� �A�*

	acc_train  �?�!       {��	2� �A�*


loss_trainv��<>vh�        )��P	6� �A�*

	acc_train  �?��lJ!       {��	c� �A�*


loss_train|5?=���a        )��P	�	� �A�*

	acc_trainR�~?�"r!       {��	�� �A�*


loss_train�=B���        )��P	�� �A�*

	acc_train  �?��J�!       {��	b3� �A�*


loss_train(S=C�ĩ        )��P	�4� �A�*

	acc_trainR�~?�1j�!       {��	Y5� �A�*


loss_train���<�դK        )��P	6� �A�*

	acc_train  �?���!       {��	6;� �A�*


loss_train=�&�i        )��P	6<� �A�*

	acc_trainR�~?�(a=!       {��	�>� �A�*


loss_train��<�B��        )��P	�?� �A�*

	acc_train  �?���u!       {��	OA� �A�*


loss_train�+=�^Y        )��P	B� �A�*

	acc_trainR�~?ߓ_c!       {��	lA� �A�*


loss_train�+=^
�        )��P	)B� �A�*

	acc_train  �?��ښ!       {��	�A� �A�*


loss_train�A=�y[        )��P	�B� �A�*

	acc_train  �?�F�-!       {��	�C� �A�*


loss_train_e=Wh�b        )��P	�D� �A�*

	acc_train�(|?�8	        )��P	0F� �A�*

	loss_test���=��*�       QKD	oG� �A�*

acc_test�Ds?	C�!       {��	Nf� �A�*


loss_train8Y�<�E�        )��P	�g� �A�*

	acc_train  �?����!       {��	u�� �A�*


loss_train]|=�~��        )��P	X�� �A�*

	acc_trainR�~?�.�!!       {��	
�� �A�*


loss_train��6=��W=        )��P	߾� �A�*

	acc_train  �?�顝!       {��		�� �A�*


loss_trainwB�<�i��        )��P	�� �A�*

	acc_train  �?<��<!       {��	d�� �A�*


loss_train;0=v�        )��P	>�� �A�*

	acc_trainR�~?��!       {��	 � �A�*


loss_trainj#=�!�P        )��P	� � �A�*

	acc_train  �?�_ֺ!       {��	5"!� �A�*


loss_train��=5q        )��P	#!� �A�*

	acc_trainR�~?'�!       {��	�-"� �A�*


loss_train���<p{�Q        )��P	Q."� �A�*

	acc_train  �?�M�!       {��	�3#� �A�*


loss_train�t=���$        )��P	�4#� �A�*

	acc_train  �?әq!       {��	�;$� �A�*


loss_train��==�&+�        )��P	m<$� �A�*

	acc_train�p}?��U=!       {��	pC%� �A�*


loss_train��<M�-�        )��P	oD%� �A�*

	acc_train  �?���!       {��	�K&� �A�*


loss_traint&�<I�'p        )��P	�L&� �A�*

	acc_train  �?\��q!       {��	�'� �A�*


loss_trainͅ�<W=�        )��P	%�'� �A�*

	acc_train  �?M �N!       {��	��(� �A�*


loss_train�d�<���n        )��P	q�(� �A�*

	acc_train  �?���!       {��	��)� �A�*


loss_train;=LYuJ        )��P	��)� �A�*

	acc_trainR�~?��!       {��	A�*� �A�*


loss_train�M=�))�        )��P	��*� �A�*

	acc_train  �?%/�!       {��	! ,� �A�*


loss_train=Ե�        )��P	� ,� �A�*

	acc_train  �?���f!       {��	��,� �A�*


loss_trainכ
=L��        )��P	� -� �A�*

	acc_trainR�~?��	!       {��	g.� �A�*


loss_train�u=��F_        )��P	(.� �A�*

	acc_train  �?�%��!       {��	�/� �A�*


loss_train�*J=H*Ӽ        )��P	�/� �A�*

	acc_train  �?�x�4!       {��	�0� �A�*


loss_train�n�<�j�        )��P	g0� �A�*

	acc_train  �?�dN�!       {��	�1� �A�*


loss_train�
=1�f        )��P	H1� �A�*

	acc_train  �?� �!       {��	�2� �A�*


loss_trainqM=�p�        )��P	2� �A�*

	acc_train  �?��7!       {��	f3� �A�*


loss_train���<��9�        )��P	o3� �A�*

	acc_train  �?���!       {��	^4� �A�*


loss_trainr�=��y�        )��P	/4� �A�*

	acc_train  �?��k�!       {��	�,5� �A�*


loss_train���<�z        )��P	j-5� �A�*

	acc_trainR�~?�NR!       {��	+06� �A�*


loss_train��=^�        )��P	�06� �A�*

	acc_train  �?%��H!       {��	�27� �A�*


loss_train9�=��>        )��P	Y37� �A�*

	acc_trainR�~?R|�!       {��	788� �A�*


loss_train�k=,���        )��P	 98� �A�*

	acc_train  �?Tб�!       {��	�B9� �A�*


loss_train3=��        )��P	BC9� �A�*

	acc_train  �?j���!       {��	�E:� �A�*


loss_trainwY�<LYP3        )��P	�F:� �A�*

	acc_train  �?��0u!       {��	G;� �A�*


loss_train�d=?��        )��P	�G;� �A�*

	acc_train  �?طz!       {��	0G<� �A�*


loss_traind��<�]r�        )��P	�G<� �A�*

	acc_trainR�~?��C�!       {��	WE=� �A�*


loss_train�L�<KSh        )��P	F=� �A�*

	acc_train  �?%���!       {��	�C>� �A�*


loss_trainx��<��2�        )��P	�D>� �A�*

	acc_train  �?F�;�!       {��	5E?� �A�*


loss_train���<��~        )��P	4F?� �A�*

	acc_train  �?���m!       {��	�I@� �A�*


loss_train]�<Y�R        )��P	�J@� �A�*

	acc_train  �?<e�|!       {��	�IA� �A�*


loss_train�~=�4a`        )��P	nJA� �A�*

	acc_train  �?	��!       {��	�UB� �A�*


loss_train�n=���        )��P	�VB� �A�*

	acc_train  �?��A!       {��	McC� �A�*


loss_train�	=��y�        )��P	dC� �A�*

	acc_train  �?u#�!       {��	fD� �A�*


loss_train��=���        )��P	�fD� �A�*

	acc_train  �?P]G!       {��	�nE� �A�*


loss_train�r=7E�        )��P	�oE� �A�*

	acc_train  �?���!       {��	uF� �A�*


loss_train1�=�3�        )��P	�uF� �A�*

	acc_train  �?�J!       {��	�zG� �A�*


loss_train���<�B
�        )��P	�{G� �A�*

	acc_train  �?O	��!       {��	l{H� �A�*


loss_train�2�<�f�        )��P	6|H� �A�*

	acc_train  �?o�)!       {��	��I� �A�*


loss_train$�=s��7        )��P	��I� �A�*

	acc_trainR�~?ֽ0�!       {��	:�J� �A�*


loss_train#�<q�_�        )��P	�J� �A�*

	acc_train  �?�"��!       {��	0�K� �A�*


loss_train���<@�C�        )��P	��K� �A�*

	acc_train  �?HS�9!       {��	n�L� �A�*


loss_train"�<�4        )��P	<�L� �A�*

	acc_train  �?����!       {��	�M� �A�*


loss_train��=��3�        )��P	�M� �A�*

	acc_train  �?�1�#        )��P	Q�N� �A�*

	loss_testi��=/K�       QKD	��N� �A�*

acc_test�s?�w�!       {��	a�O� �A�*


loss_train�=��l        )��P	+�O� �A�*

	acc_train  �?��!       {��	��P� �A�*


loss_train�g=�R(g        )��P	��P� �A�*

	acc_train  �?f���!       {��	F�Q� �A�*


loss_train�=�        )��P	�Q� �A�*

	acc_train  �?�n,�!       {��	��R� �A�*


loss_train�F�<�A1        )��P	O�R� �A�*

	acc_train  �?��w!       {��	x�S� �A�*


loss_train��<�P�        )��P	t�S� �A�*

	acc_train  �?�B#�!       {��	n�T� �A�*


loss_train1^�<z+\        )��P	4�T� �A�*

	acc_train  �?�)�!       {��	��U� �A�*


loss_train|�<�        )��P	o�U� �A�*

	acc_train  �?-.��!       {��	��V� �A�*


loss_train���<g%y�        )��P	��V� �A�*

	acc_trainR�~?�qtl!       {��	��W� �A�*


loss_trainڼ�<@���        )��P	��W� �A�*

	acc_train�p}?&=9�!       {��	?�X� �A�*


loss_trainݎ=͂��        )��P	�X� �A�*

	acc_trainR�~?Z5�!       {��	��Y� �A�*


loss_train\=��eC        )��P	p�Y� �A�*

	acc_trainR�~?���6!       {��	��Z� �A�*


loss_train��<=        )��P	��Z� �A�*

	acc_train  �?�!<�!       {��	�\� �A�*


loss_trainװ<0��T        )��P	\� �A�*

	acc_train  �?�wn�!       {��	�#]� �A�*


loss_train{��<X\n        )��P	�$]� �A�*

	acc_train  �?+�5!       {��	|*^� �A�*


loss_train$�2=��wB        )��P	I+^� �A�*

	acc_train�p}?w
,!       {��	0_� �A�*


loss_train�� =���        )��P	Q1_� �A�*

	acc_train  �?L��!       {��	*:`� �A�*


loss_train��=�6�        )��P	�:`� �A�*

	acc_trainR�~?�o�9!       {��	FBa� �A�*


loss_train��=�˒        )��P	�Ba� �A�*

	acc_train  �?i��!       {��	�Fb� �A�*


loss_train��=~h5        )��P	ZGb� �A�*

	acc_train  �?ѳ��!       {��	Lc� �A�*


loss_train{ =���c        )��P	�Lc� �A�*

	acc_trainR�~?�
�!       {��	HSd� �A�*


loss_train��=�$�        )��P	Td� �A�*

	acc_train  �?Y�kZ!       {��	�Ve� �A�*


loss_train�Y6=-Y�        )��P	�We� �A�*

	acc_trainR�~?/�p!       {��	�Wf� �A�*


loss_train}�=<:        )��P	�Xf� �A�*

	acc_trainR�~?3D�&!       {��	qZg� �A�*


loss_train��=/(��        )��P	u[g� �A�*

	acc_train  �?�͖!       {��	�bh� �A�*


loss_train��<P(�        )��P	Rch� �A�*

	acc_train  �?Tv�;!       {��	�hi� �A�*


loss_train��=�4x        )��P	�ii� �A�*

	acc_trainR�~?�:(�!       {��	nj� �A�*


loss_train�i=��-        )��P	�nj� �A�*

	acc_train  �?�m�4!       {��	�zk� �A�*


loss_train>-=��&        )��P	o{k� �A�*

	acc_trainR�~?;���!       {��	h�l� �A�*


loss_train+K	=���        )��P	l�l� �A�*

	acc_trainR�~?���!       {��	+�m� �A�*


loss_traini�	=��*�        )��P	��m� �A�*

	acc_train  �?�f>�!       {��	��n� �A�*


loss_trainRM�<jv �        )��P	\�n� �A�*

	acc_train  �?#�e�!       {��	��o� �A�*


loss_train?=�HL        )��P	��o� �A�*

	acc_train  �?q��!       {��	��p� �A�*


loss_train�L�<\��        )��P	��p� �A�*

	acc_train  �?����!       {��	��q� �A�*


loss_train$��<(bCi        )��P	�q� �A�*

	acc_train  �?�@	W!       {��	R�r� �A�*


loss_train�=1lGc        )��P	O�r� �A�*

	acc_train  �?�y½!       {��	��s� �A�*


loss_trainT��<+Ϛ�        )��P	��s� �A�*

	acc_train  �?���!       {��	��t� �A�*


loss_trainj~�<$��        )��P	��t� �A�*

	acc_train  �?�3�0!       {��	�v� �A�*


loss_train�=�        )��P	�v� �A�*

	acc_train  �?��!       {��	sw� �A�*


loss_train.�
=�܆        )��P	9w� �A�*

	acc_train  �?u®�!       {��	x� �A�*


loss_train���<� ��        )��P	:x� �A�*

	acc_trainR�~?ys�!       {��	�(y� �A�*


loss_train�%"=���        )��P	�)y� �A�*

	acc_train  �?���!       {��	�0z� �A�*


loss_train+=1�        )��P	�1z� �A�*

	acc_train  �?_P�!       {��	�1{� �A�*


loss_train��=�o$7        )��P	�2{� �A�*

	acc_trainR�~?0Qq�!       {��	�9|� �A�*


loss_train=�=��Y%        )��P	i:|� �A�*

	acc_trainR�~?�=�K!       {��	!;}� �A�*


loss_trainfS�<< G        )��P	�;}� �A�*

	acc_train  �?��*K!       {��	z<~� �A�*


loss_train?�
=�X�!        )��P	5=~� �A�*

	acc_train  �?���!       {��	N� �A�*


loss_trainђ�<]��k        )��P	�N� �A�*

	acc_train  �?���b!       {��	vT�� �A�*


loss_train҅ =�.@        )��P	�U�� �A�*

	acc_trainR�~?�F�!       {��	�]�� �A�*


loss_train�H=���        )��P	�^�� �A�*

	acc_trainR�~?0��!       {��	�e�� �A�*


loss_trainmc�<W���        )��P	�f�� �A�*

	acc_train  �?�H�        )��P	s�� �A�*

	loss_testi��=��7	       QKD	�s�� �A�*

acc_test�s?r��x!       {��	���� �A�*


loss_trainaq�<�9        )��P	m��� �A�*

	acc_train  �?��!       {��	ԝ�� �A�*


loss_train�r=�!tC        )��P	���� �A�*

	acc_trainR�~?*��!       {��	i��� �A�*


loss_train���<�J�G        )��P	<��� �A�*

	acc_trainR�~?3KC!       {��	꫇� �A�*


loss_train=�+=��V        )��P	﬇� �A�*

	acc_trainR�~?��6E!       {��	���� �A�*


loss_train\��<�d        )��P	J��� �A�*

	acc_train  �?�,(!       {��	���� �A�*


loss_trainH�<�G�(        )��P	���� �A�*

	acc_train  �?	��-!       {��	�Ǌ� �A�*


loss_train^	=t-�        )��P	�Ȋ� �A�*

	acc_trainR�~?�I��!       {��	hϋ� �A�*


loss_trainRy�<�#z�        )��P	lЋ� �A�*

	acc_train  �?��n!       {��	�ٌ� �A�*


loss_train��=W���        )��P	�ڌ� �A�*

	acc_train  �?�$V�!       {��	�捤 �A�*


loss_train��<�3IO        )��P	�獤 �A�*

	acc_train  �?��'�!       {��	���� �A�*


loss_trainlG�<���T        )��P	���� �A�*

	acc_train  �?�s�!       {��	���� �A�*


loss_trainj�=��w�        )��P	m��� �A�*

	acc_trainR�~?,J�"!       {��	�(�� �A�*


loss_trainIe
=��{X        )��P	�)�� �A�*

	acc_trainR�~?Ʃ�!       {��	q;�� �A�*


loss_trainn� =(��`        )��P	:<�� �A�*

	acc_train  �?zK��!       {��	y?�� �A�*


loss_train�� =4�P        )��P	F@�� �A�*

	acc_train  �?�9-!       {��	�G�� �A�*


loss_train���<�_�        )��P	�H�� �A�*

	acc_train  �?��!!       {��	�^�� �A�*


loss_train��=�`Q�        )��P	�_�� �A�*

	acc_train  �?E�7!       {��	��� �A�*


loss_train�:�<��}        )��P	��� �A�*

	acc_trainR�~?R0�!       {��	���� �A�*


loss_train!=�,�1        )��P	R��� �A�*

	acc_trainR�~?��Q$!       {��	w��� �A�*


loss_train�#
=Bd��        )��P	r��� �A�*

	acc_trainR�~?�yk�!       {��	���� �A�*


loss_trainW��<�Ȫ        )��P	���� �A�*

	acc_trainR�~?�5(�!       {��	E֚� �A�*


loss_train<��<k:��        )��P	Iך� �A�*

	acc_train  �?�Dt!       {��	�⛤ �A�*


loss_trainU$=V���        )��P	�㛤 �A�*

	acc_trainR�~?˻!       {��	:윤 �A�*


loss_train�� =��4        )��P	5휤 �A�*

	acc_train  �?�߯�!       {��	���� �A�*


loss_train��!=&�        )��P	���� �A�*

	acc_train  �?�M��!       {��	�� �A�*


loss_train���<Y��        )��P	 �� �A�*

	acc_train  �?�z�$!       {��	
�� �A�*


loss_trainQ~�<�r�        )��P	�
�� �A�*

	acc_train  �?�O*6!       {��	��� �A�*


loss_train$!�<��        )��P	M�� �A�*

	acc_train  �?�PzP!       {��	��� �A�*


loss_trainiy�<�_�        )��P	��� �A�*

	acc_train  �?Hk�!       {��	�(�� �A�*


loss_trainY=eX�        )��P	N)�� �A�*

	acc_train�p}?~�H!       {��	�P�� �A�*


loss_train�=юG�        )��P	eQ�� �A�*

	acc_trainR�~?�~`�!       {��	���� �A�*


loss_train�=�<BP        )��P	���� �A�*

	acc_trainR�~?,"!       {��	���� �A�*


loss_train �=����        )��P	i��� �A�*

	acc_trainR�~?#��!       {��	��� �A�*


loss_train��<O�J        )��P	A��� �A�*

	acc_train  �?��
!       {��	�è� �A�*


loss_train�]�<H㣇        )��P	�Ĩ� �A�*

	acc_train  �?���!       {��	hͩ� �A�*


loss_train7��<=%�        )��P	>Ω� �A�*

	acc_train  �?/��!       {��	�ת� �A�*


loss_train��=]tDv        )��P	�ت� �A�*

	acc_train  �?���i!       {��	�櫤 �A�*


loss_train�%=���        )��P	i竤 �A�*

	acc_train  �?��~p!       {��	J �A�*


loss_train8{�<���        )��P	ﬤ �A�*

	acc_train  �?s��!       {��	���� �A�*


loss_train��<�oK�        )��P	b��� �A�*

	acc_train  �?�:� !       {��	3��� �A�*


loss_train���<�R�        )��P	Y��� �A�*

	acc_trainR�~?�]��!       {��	�� �A�*


loss_train`��<׭z�        )��P	��� �A�*

	acc_train  �?�ʎZ!       {��	;�� �A�*


loss_train���<52 �        )��P	�� �A�*

	acc_train  �?a�!       {��	�(�� �A�*


loss_train�/�<�:�        )��P	�)�� �A�*

	acc_train  �?����!       {��	@4�� �A�*


loss_trainl<�<��6         )��P	�4�� �A�*

	acc_train  �?X��!       {��	x@�� �A�*


loss_trainf�	=}:��        )��P	�A�� �A�*

	acc_train  �?���5!       {��	�N�� �A�*


loss_train��<��O        )��P	�O�� �A�*

	acc_train  �?/T��!       {��	�S�� �A�*


loss_trainyF
=��        )��P	~T�� �A�*

	acc_train�p}?^��!       {��	�V�� �A�*


loss_train���<j�9A        )��P	�W�� �A�*

	acc_train  �?\�6�!       {��	5_�� �A�*


loss_trainx5�<��        )��P	�_�� �A�*

	acc_train  �?JVK        )��P	zo�� �A�*

	loss_test�G�=���       QKD	Xp�� �A�*

acc_testk�u?F-!       {��	J��� �A�*


loss_trainh�<��        )��P	N��� �A�*

	acc_train  �?]
h=!       {��	4ջ� �A�*


loss_train*/�<m�T^        )��P	�ջ� �A�*

	acc_train  �?�+�j!       {��	6㼤 �A�*


loss_train!�=Cգp        )��P	�㼤 �A�*

	acc_train  �?m#q.!       {��	S뽤 �A�*


loss_trainj��<0G�        )��P	콤 �A�*

	acc_train  �?GbP!       {��	o��� �A�*


loss_train���<�8��        )��P	7��� �A�*

	acc_train  �?���4!       {��	���� �A�*


loss_trainZ0=��\�        )��P	n��� �A�*

	acc_train  �?�l�W!       {��	{�� �A�*


loss_train
�=gH4&        )��P	=�� �A�*

	acc_train  �?v�_w!       {��	#¤ �A�*


loss_train�J�<5fے        )��P	�¤ �A�*

	acc_train  �?�!��!       {��	�ä �A�*


loss_train�Ӳ<�֭d        )��P	jä �A�*

	acc_train  �?_�u!       {��	�Ĥ �A�*


loss_train�!�<�l:�        )��P	{Ĥ �A�*

	acc_train  �?>�|!       {��	�Ť �A�*


loss_train�=4�8        )��P	�Ť �A�*

	acc_trainR�~?,�!!       {��	�Ƥ �A�*


loss_train�=wT�        )��P	�Ƥ �A�*

	acc_train  �?����!       {��	PǤ �A�*


loss_train3�<��GC        )��P	�PǤ �A�*

	acc_trainR�~?����!       {��	�YȤ �A�*


loss_train�=��i        )��P	>ZȤ �A�*

	acc_trainR�~?8��X!       {��	�[ɤ �A�*


loss_trainӜ =���:        )��P	�\ɤ �A�*

	acc_train  �?�оr!       {��	�gʤ �A�*


loss_train���<>�&        )��P	]hʤ �A�*

	acc_train  �?��^�!       {��	9wˤ �A�*


loss_train��<�o�        )��P	�wˤ �A�*

	acc_train  �?��&!       {��	��̤ �A�*


loss_train��<�Ǔ        )��P	��̤ �A�*

	acc_train  �?���!       {��	 �ͤ �A�*


loss_train=��<l��         )��P	�ͤ �A�*

	acc_train  �?�P^�!       {��	��Τ �A�*


loss_train�J�<�j�        )��P	q�Τ �A�*

	acc_train  �?�I��!       {��	�Ϥ �A�*


loss_train9t�<�^K�        )��P	)�Ϥ �A�*

	acc_train  �?y�9�!       {��	Z�Ф �A�*


loss_trainT;�<�ÖR        )��P	 �Ф �A�*

	acc_train  �?/���!       {��	��Ѥ �A�*


loss_train���<�q��        )��P	z�Ѥ �A�*

	acc_train  �?���!       {��	0�Ҥ �A�*


loss_train���<���        )��P	��Ҥ �A�*

	acc_train  �?4�!       {��	� Ԥ �A�*


loss_trainiG=�ç�        )��P	zԤ �A�*

	acc_trainR�~?���c!       {��	�դ �A�*


loss_trainݟ<����        )��P	�դ �A�*

	acc_train  �?��t!       {��	�֤ �A�*


loss_train���<6��        )��P	�֤ �A�*

	acc_train  �?�
N�!       {��	�%פ �A�*


loss_train�M�<~��        )��P	�&פ �A�*

	acc_train  �?�	��!       {��	34ؤ �A�*


loss_train��<d�e        )��P	35ؤ �A�*

	acc_train  �?��8�!       {��	WC٤ �A�*


loss_train���<�Er�        )��P	:D٤ �A�*

	acc_train  �?a'�8!       {��	�Fڤ �A�*


loss_train���<�4��        )��P	oGڤ �A�*

	acc_trainR�~?�w�f!       {��	<Nۤ �A�*


loss_train�;�<��{�        )��P	�Nۤ �A�*

	acc_trainR�~?�T�!       {��	?Sܤ �A�*


loss_train���<	��        )��P	�Sܤ �A�*

	acc_train  �?��!       {��	�Tݤ �A�*


loss_train��<�ܥp        )��P	�Uݤ �A�*

	acc_train  �?�QU!       {��	a�ޤ �A�*


loss_trainW�<d'��        )��P	k�ޤ �A�*

	acc_train  �?��h�!       {��	��ߤ �A�*


loss_train���<E�N#        )��P	J�ߤ �A�*

	acc_train  �?d��!       {��	��� �A�*


loss_train2�=SO��        )��P	w�� �A�*

	acc_train  �?�L�!       {��	��� �A�*


loss_trainٮ<�p        )��P	��� �A�*

	acc_train  �?�s�Y!       {��	W�� �A�*


loss_train���<�V�        )��P	[�� �A�*

	acc_train  �?�,�!       {��	��� �A�*


loss_train��<�h�[        )��P	x�� �A�*

	acc_train  �?H�4!       {��	��� �A�*


loss_train���<{�.6        )��P	��� �A�*

	acc_train  �?֝�r!       {��	��� �A�*


loss_trainc�<m�)�        )��P	-�� �A�*

	acc_train  �?t�)Z!       {��	� �A�*


loss_train#�<=R_�        )��P	�� �A�*

	acc_train  �?��!       {��	�*� �A�*


loss_train,p�<=�d        )��P	,,� �A�*

	acc_train  �?R���!       {��	+2� �A�*


loss_trainv�<�H�p        )��P	�2� �A�*

	acc_train  �?�);R!       {��	5C� �A�*


loss_train$��<��r�        )��P	=D� �A�*

	acc_train  �?:��!       {��	�I� �A�*


loss_trainj��<iuژ        )��P	�J� �A�*

	acc_train  �?�l1�!       {��	+N� �A�*


loss_train��<ܡ��        )��P	/O� �A�*

	acc_train  �?9�!       {��	`T�� �A�*


loss_train
��<U�4�        )��P	*U�� �A�*

	acc_train  �?��2�!       {��	W� �A�*


loss_train{Υ<�K��        )��P	OX� �A�*

	acc_train  �?���        )��P	�_� �A�*

	loss_test���=iv�       QKD	�`� �A�*

acc_testk�u?u�d!       {��	�q� �A�*


loss_trainCy�<� �        )��P	mr� �A�*

	acc_train  �?x���!       {��	�y� �A�*


loss_train 1�<�,        )��P	{� �A�*

	acc_train  �?��!       {��	3�� �A�*


loss_train��=�Ha        )��P	�� �A�*

	acc_train  �?QBN�!       {��	��� �A�*


loss_train�̨<�,�        )��P	��� �A�*

	acc_train  �?{ԋ+!       {��	���� �A�*


loss_trainvj�<�2��        )��P	���� �A�*

	acc_train  �?kɧ�!       {��	b��� �A�*


loss_train��<�Ţ�        )��P	+��� �A�*

	acc_train  �??"l�!       {��	'�� �A�*


loss_trainH+�<�@�        )��P	L�� �A�*

	acc_train  �?��z!       {��	fK�� �A�*


loss_train%��<w���        )��P	L�� �A�*

	acc_train  �?�t+6!       {��	�R�� �A�*


loss_train���<��2�        )��P	uS�� �A�*

	acc_train  �?x���!       {��	�W�� �A�*


loss_train�m�<��0v        )��P	�X�� �A�*

	acc_train  �?d��!       {��	Vd�� �A�*


loss_train�=�<��;        )��P	Qe�� �A�*

	acc_train  �?(x�!       {��	w��� �A�*


loss_train�Ŧ<UV�"        )��P	���� �A�*

	acc_train  �?9eS!       {��	���� �A�*


loss_train@T�<��        )��P	���� �A�*

	acc_trainR�~?�!       {��	t��� �A�*


loss_train��=���        )��P	A��� �A�*

	acc_train�p}?�*��!       {��	���� �A�*


loss_train\E�<�3        )��P	���� �A�*

	acc_train  �?�Bf!       {��	�5� �A�*


loss_train\��<rg��        )��P	�6� �A�*

	acc_train  �?9�]!       {��	�V� �A�*


loss_trainO��<0�~L        )��P	�W� �A�*

	acc_train  �?Y=h�!       {��	�_� �A�*


loss_traind��<נUr        )��P	�`� �A�*

	acc_train  �?y���!       {��	�p� �A�*


loss_train���<&:7>        )��P	~q� �A�*

	acc_train  �?���!       {��	R~� �A�*


loss_train1�<K0��        )��P	Z� �A�*

	acc_train  �?Y�|�!       {��	��� �A�*


loss_trainכ�<�mw        )��P	Z�� �A�*

	acc_train  �?�u�!       {��	հ� �A�*


loss_train���<�]�        )��P	ͱ� �A�*

	acc_train  �?'R�!       {��	O�� �A�*


loss_train���<ZΨ        )��P	�� �A�*

	acc_train  �?�G#�!       {��	6�	� �A�*


loss_train���<{��f        )��P	S�	� �A�*

	acc_trainR�~?<��!       {��	��
� �A�*


loss_train��<,�-        )��P	L�
� �A�*

	acc_train  �?8��!       {��	2� �A�*


loss_train���<���        )��P	6� �A�*

	acc_train  �?_j-�!       {��	�� �A�*


loss_trainW9�<{[�	        )��P	�� �A�*

	acc_train  �?
d��!       {��	�%� �A�*


loss_train���<g:J;        )��P	�&� �A�*

	acc_train  �?x�<�!       {��	8.� �A�*


loss_train�A�<s��        )��P	/� �A�*

	acc_train  �?���]!       {��	�8� �A�*


loss_train��<�R�        )��P	e9� �A�*

	acc_trainR�~?j��!       {��	j�� �A�*


loss_train��<8B�        )��P	s�� �A�*

	acc_train  �?�G!       {��	��� �A�*


loss_train���<��R�        )��P	]�� �A�*

	acc_train  �?3�!       {��	�� �A�*


loss_train��<S        )��P	Z�� �A�*

	acc_train  �?N�/�!       {��		�� �A�*


loss_train�7�<v��        )��P	H�� �A�*

	acc_train  �?�H��!       {��	��� �A�*


loss_train�|�<�w�@        )��P	��� �A�*

	acc_train  �?��a�!       {��	�� �A�*


loss_train\R�<�;��        )��P	�	� �A�*

	acc_trainR�~?�#��!       {��	&� �A�*


loss_train�3"=Hg��        )��P	g'� �A�*

	acc_trainR�~?�4"!       {��	+/� �A�*


loss_train/��<p�o        )��P	40� �A�*

	acc_train  �?�N�!       {��	G9� �A�*


loss_traina��<﫚�        )��P	:� �A�*

	acc_trainR�~?�p��!       {��	_B� �A�*


loss_train���<�z        )��P	oC� �A�*

	acc_train  �?�1�!       {��	�P� �A�*


loss_trainay�<ͭ��        )��P	�Q� �A�*

	acc_train  �?
��!       {��	0i� �A�*


loss_trainx^=X��        )��P	�i� �A�*

	acc_trainR�~?�)�X!       {��	Pm� �A�*


loss_train�.�<�)c�        )��P	n� �A�*

	acc_train  �?;���!       {��	*v� �A�*


loss_train�D�<�f�        )��P	dw� �A�*

	acc_train  �? �w�!       {��	�~ � �A�*


loss_train��<}KeW        )��P	� � �A�*

	acc_train  �?��>�!       {��	��!� �A�*


loss_train���<6�tD        )��P	��!� �A�*

	acc_trainR�~?��:�!       {��	�"� �A�*


loss_trainEh�<s���        )��P	��"� �A�*

	acc_train  �?dB��!       {��	��#� �A�*


loss_train�=�rܽ        )��P	w�#� �A�*

	acc_trainR�~?#觔!       {��	��$� �A�*


loss_train`۶<g�*�        )��P	{�$� �A�*

	acc_train  �?UTv�!       {��	C�%� �A�*


loss_train���<��	S        )��P	D�%� �A�*

	acc_trainR�~?�.$\        )��P	��&� �A�*

	loss_testX��=��|�       QKD	v�&� �A�*

acc_testk�u?�_�q!       {��	��'� �A�*


loss_trainrW�<�Pp        )��P	y�'� �A�*

	acc_trainR�~?=9��!       {��	-�(� �A�*


loss_train#��<�V|        )��P	��(� �A�*

	acc_train  �?�&��!       {��	i�)� �A�*


loss_trainvϜ< p?�        )��P	3�)� �A�*

	acc_train  �?T��!       {��	[�*� �A�*


loss_trainz�<:L��        )��P	��*� �A�*

	acc_train  �?�\,}!       {��	�%,� �A�*


loss_trainä�<�]T�        )��P	',� �A�*

	acc_train  �?�	�:!       {��	�B-� �A�*


loss_train<��<!��r        )��P	�C-� �A�*

	acc_train  �?G͖!       {��	l.� �A�*


loss_train��<�vB�        )��P	#m.� �A�*

	acc_train  �?�˟!       {��	yw/� �A�*


loss_train.F�<w�j        )��P	Kx/� �A�*

	acc_train  �?͑F!       {��	�}0� �A�*


loss_train��<���        )��P	�~0� �A�*

	acc_train  �?��S�!       {��	�1� �A�*


loss_train�t�<D���        )��P	�1� �A�*

	acc_train  �?:c��!       {��	,�2� �A�*


loss_train���<�f�        )��P	�2� �A�*

	acc_train  �?����!       {��	h�3� �A�*


loss_train�H�<e	?        )��P	K�3� �A�*

	acc_train  �?�_�H!       {��	} 5� �A�*


loss_train8V�<r^�        )��P	u!5� �A�*

	acc_train  �?�O�L!       {��	�-6� �A�*


loss_train���<���        )��P	�.6� �A�*

	acc_train  �?U�4!       {��	�17� �A�*


loss_train���<M���        )��P	�27� �A�*

	acc_train  �?4�rJ!       {��	0f8� �A�*


loss_train���<=�        )��P	�g8� �A�*

	acc_train  �?ˢ!       {��	hw9� �A�*


loss_trainJ��<q�o�        )��P	lx9� �A�*

	acc_trainR�~?'�Z�!       {��	�{:� �A�*


loss_train�:�<�Z�-        )��P	�|:� �A�*

	acc_train  �?A�|.!       {��	$�;� �A�*


loss_train�e�<d���        )��P	
�;� �A�*

	acc_train  �?$q>r!       {��	0�<� �A�*


loss_train���<4Jd0        )��P	��<� �A�*

	acc_train  �?Q��!       {��	��=� �A�*


loss_train��<|��d        )��P	��=� �A�*

	acc_train  �?)h�!       {��	��>� �A�*


loss_train�1�<�qK        )��P	y�>� �A�*

	acc_train  �?Cl!       {��	h�?� �A�*


loss_trainf��<Y��        )��P	(�?� �A�*

	acc_train  �?��!       {��	��@� �A�*


loss_train�%�<{$V�        )��P	o�@� �A�*

	acc_train  �?�s�!       {��	��A� �A�*


loss_train�3�<7��P        )��P	��A� �A�*

	acc_train  �?-|!       {��	��B� �A�*


loss_train\�<��-�        )��P	f�B� �A�*

	acc_train  �?�=*i!       {��	��C� �A�*


loss_train.9�<�ϣ�        )��P	��C� �A�*

	acc_train  �?��ς!       {��	��D� �A�*


loss_train���<����        )��P	��D� �A�*

	acc_train  �?�K�!       {��	!	F� �A�*


loss_train��<̪O6        )��P	�	F� �A�*

	acc_train  �?����!       {��	W
G� �A�*


loss_train֡�<3�~        )��P	VG� �A�*

	acc_train  �?��!       {��	�H� �A�*


loss_train3��<���        )��P	x	H� �A�*

	acc_train  �?tά�!       {��	;SI� �A�*


loss_train��<�/&j        )��P	TI� �A�*

	acc_train  �?c�Zs!       {��	�^J� �A�*


loss_train-��<v�n�        )��P	�_J� �A�*

	acc_train  �?3��!       {��	*sK� �A�*


loss_train<�Y��        )��P	�sK� �A�*

	acc_train  �?���!       {��	��L� �A�*


loss_trainx��<k�        )��P	��L� �A�*

	acc_train  �?sw!       {��	Z�M� �A�*


loss_train�1�<��        )��P	(�M� �A�*

	acc_train  �?�B�!       {��	��N� �A�*


loss_train�o�<M[        )��P	b�N� �A�*

	acc_train  �?QȔ�!       {��	��O� �A�*


loss_traine��<�EX        )��P	��O� �A�*

	acc_train  �?j�(!       {��	��P� �A�*


loss_train��<ok��        )��P	��P� �A�*

	acc_train  �?7�!       {��	$�Q� �A�*


loss_trainv��<r�:        )��P	��Q� �A�*

	acc_train  �?[�Ҷ!       {��	�S� �A�*


loss_train��<���m        )��P	�S� �A�*

	acc_train  �?p��.!       {��	rT� �A�*


loss_train�D�< ��        )��P	XT� �A�*

	acc_train  �?%ԏ:!       {��	4.U� �A�*


loss_train
�<l��        )��P	�.U� �A�*

	acc_trainR�~?�N[�!       {��	7V� �A�*


loss_trainH6�<;	,C        )��P	K8V� �A�*

	acc_train  �?�@�O!       {��	AW� �A�*


loss_trainI2�<U�a
        )��P	BW� �A�*

	acc_train  �?����!       {��	'RX� �A�*


loss_traind<�<����        )��P	�RX� �A�*

	acc_train  �?�^!!       {��	F\Y� �A�*


loss_trainv��<�I��        )��P	�]Y� �A�*

	acc_train  �?3q'!       {��	�lZ� �A�*


loss_trainM�<���        )��P	7mZ� �A�*

	acc_train  �?�!       {��	�r[� �A�*


loss_train)V<.���        )��P	�s[� �A�*

	acc_train  �?d9�A!       {��	�~\� �A�*


loss_train?�b<����        )��P	�\� �A�*

	acc_train  �?���.        )��P	��]� �A�*

	loss_test
p�=ƙMR       QKD	�]� �A�*

acc_test��r?��U !       {��	��^� �A�*


loss_train줟<�N@X        )��P	f�^� �A�*

	acc_train  �?}�y!       {��	ڧ_� �A�*


loss_traina��<�V/%        )��P	��_� �A�*

	acc_trainR�~?i:�!       {��	K�`� �A�*


loss_train{�<�>�X        )��P	�`� �A�*

	acc_trainR�~?��tr!       {��	��a� �A�*


loss_train�x�<	9�        )��P	q�a� �A�*

	acc_train  �?��֥!       {��	��b� �A�*


loss_train���<�-�        )��P	��b� �A�*

	acc_train  �?ɸA!       {��	��c� �A�*


loss_train�[�<��m        )��P	��c� �A�*

	acc_train  �?��j�!       {��	�d� �A�*


loss_train���<�4�        )��P	��d� �A�*

	acc_train  �?ר�!       {��	)�e� �A�*


loss_train|�<�{        )��P	�e� �A�*

	acc_train  �?���!       {��	g� �A�*


loss_trainJ��<� ʡ        )��P	 g� �A�*

	acc_trainR�~?+�P_!       {��	�h� �A�*


loss_trainC1�<	�[        )��P	�h� �A�*

	acc_train  �?3��!       {��	�i� �A�*


loss_train�Ћ<�^�        )��P	hi� �A�*

	acc_train  �?x��(!       {��	j� �A�*


loss_trainLD�<Њ�        )��P	�j� �A�*

	acc_train  �?%L!       {��	U�k� �A�*


loss_train���<q��q        )��P	A�k� �A�*

	acc_train  �?���!       {��	�l� �A�*


loss_trainXʣ<%-�	        )��P	��l� �A�*

	acc_train  �?��v�!       {��	��m� �A�*


loss_train7�h<A�"�        )��P	ʤm� �A�*

	acc_train  �?�]��!       {��	{�n� �A�*


loss_train�<.<�        )��P	��n� �A�*

	acc_train  �?��1!       {��	G�o� �A�*


loss_train�g�<�O�        )��P	�o� �A�*

	acc_train  �?w�-�!       {��	�p� �A�*


loss_train|��<Ϙ�]        )��P	U�p� �A�*

	acc_train  �?��!       {��	��q� �A�*


loss_trainPs<:oX�        )��P	]�q� �A�*

	acc_train  �?�g!       {��	��r� �A�*


loss_train��<>DQP        )��P	��r� �A�*

	acc_train  �?�4��!       {��	�s� �A�*


loss_train$�<O��        )��P	��s� �A�*

	acc_train  �?u�$�!       {��	F�t� �A�*


loss_train\Cg<��8�        )��P	�t� �A�*

	acc_train  �?55��!       {��	��u� �A�*


loss_trainc_�<���)        )��P	N�u� �A�*

	acc_train  �?��<N!       {��	5&w� �A�*


loss_train���<���        )��P	'w� �A�*

	acc_train  �?Of
�!       {��	�;x� �A�*


loss_trainq*�<�[        )��P	�<x� �A�*

	acc_train  �?ژ@!       {��	�Cy� �A�*


loss_train	�<w��        )��P	�Dy� �A�*

	acc_train  �?_l !       {��	�z� �A�*


loss_train���<���E        )��P	őz� �A�*

	acc_train  �?�#]�!       {��	2�{� �A�*


loss_train�nr<�Z��        )��P	�{� �A�*

	acc_train  �?}:<!       {��	ؼ|� �A�*


loss_train�}<5���        )��P	��|� �A�*

	acc_train  �?G���!       {��	��}� �A�*


loss_train�e�<���C        )��P	��}� �A�*

	acc_train  �?�k�B!       {��	U�~� �A�*


loss_train�K�<��&J        )��P	�~� �A�*

	acc_train  �??��i!       {��	;�� �A�*


loss_train�|�<Xȏ        )��P	��� �A�*

	acc_train  �?U�8�!       {��	)�� �A�*


loss_train�<���:        )��P	��� �A�*

	acc_train  �?;��!       {��	��� �A�*


loss_trainZ��<x��        )��P	��� �A�*

	acc_train  �?���!       {��	�9�� �A�*


loss_train�B�<|��        )��P	�:�� �A�*

	acc_train  �?j�8�!       {��	~n�� �A�*


loss_train��<g��        )��P	Po�� �A�*

	acc_train  �?����!       {��	R|�� �A�*


loss_train�T�<nS        )��P	W}�� �A�*

	acc_train  �?����!       {��	���� �A�*


loss_traind�<�\�        )��P	���� �A�*

	acc_train  �?�g�!       {��	���� �A�*


loss_trainʵ�<� L        )��P	ɐ�� �A�*

	acc_train  �?'ȡ!       {��	w��� �A�*


loss_train��<Wڔ        )��P	A��� �A�*

	acc_train  �?�a�s!       {��	���� �A�*


loss_train�aR<�5�#        )��P	���� �A�*

	acc_train  �?{�{>!       {��	���� �A�*


loss_train�߫<x~�        )��P	^��� �A�*

	acc_train  �?�{��!       {��	�ɋ� �A�*


loss_train���<(ע@        )��P	iʋ� �A�*

	acc_train  �?�=-!       {��	lΌ� �A�*


loss_train�H�<_F��        )��P	pό� �A�*

	acc_train  �?@�MK!       {��	Uٍ� �A�*


loss_trainj�<T'�k        )��P	ڍ� �A�*

	acc_train  �?���	!       {��	�㎥ �A�*


loss_train�ɟ<�xbU        )��P	�䎥 �A�*

	acc_train  �?
�!       {��	� �A�*


loss_trainO��<���E        )��P	o �A�*

	acc_trainR�~?-�{!       {��	r��� �A�*


loss_train"߀<�W        )��P	;��� �A�*

	acc_train  �?KR!       {��	�� �A�*


loss_train��q<B\��        )��P	�� �A�*

	acc_train  �?�Q!       {��	^C�� �A�*


loss_train�t<�߮s        )��P	5D�� �A�*

	acc_train  �?dr�E        )��P	#g�� �A�*

	loss_testK��=�'        QKD	�g�� �A�*

acc_testHy?�LQ2!       {��	�~�� �A�*


loss_train���<Ѵ~�        )��P	��� �A�*

	acc_train  �?�kQ!       {��	��� �A�*


loss_train�<"        )��P	M��� �A�*

	acc_train  �?	��!       {��	��� �A�*


loss_train�)�<�&�F        )��P	��� �A�*

	acc_train  �?_�L�!       {��	X��� �A�*


loss_train�In<DoK�        )��P	��� �A�*

	acc_train  �?��5�!       {��	���� �A�*


loss_traind��<��).        )��P	[��� �A�*

	acc_train  �?�[]N!       {��	��� �A�*


loss_train��<׋(G        )��P	^��� �A�*

	acc_train  �?��%!       {��	�ś� �A�*


loss_train&՜<{�v        )��P	�ƛ� �A�*

	acc_train  �?mpVM!       {��	_ќ� �A�*


loss_train�:|<�w�`        )��P	-Ҝ� �A�*

	acc_train  �?�i!       {��	�ڝ� �A�*


loss_train�.�<����        )��P	�۝� �A�*

	acc_train  �?[�t�!       {��	�➥ �A�*


loss_train��<��ֽ        )��P	�㞥 �A�*

	acc_train  �?�TɅ!       {��	h蟥 �A�*


loss_train!��<��0�        )��P	h韥 �A�*

	acc_train  �?6S��!       {��		�� �A�*


loss_train�u�<����        )��P	A
�� �A�*

	acc_train  �?��z�!       {��	�X�� �A�*


loss_train�=�<L~R        )��P	�Y�� �A�*

	acc_train  �?�gv�!       {��	.��� �A�*


loss_train�U�<I�e�        )��P	���� �A�*

	acc_train  �?-5�Z!       {��	���� �A�*


loss_train��d<�~        )��P	l��� �A�*

	acc_train  �?g��!       {��	1��� �A�*


loss_train�P�<>�        )��P	B��� �A�*

	acc_train  �?ۮ�m!       {��	]��� �A�*


loss_train�ΰ<� �        )��P	� �� �A�*

	acc_train  �?ve3�!       {��	�'�� �A�*


loss_train�n�<�f�4        )��P	�(�� �A�*

	acc_train  �?Ť��!       {��	P:�� �A�*


loss_train<;�<�x2�        )��P	;�� �A�*

	acc_train  �?cs�U!       {��	XT�� �A�*


loss_train�<	��F        )��P	`U�� �A�*

	acc_train  �?_� �!       {��	�X�� �A�*


loss_train?O�<�0�        )��P	�Y�� �A�*

	acc_train  �?%���!       {��	�`�� �A�*


loss_train���<k,�6        )��P	�a�� �A�*

	acc_train  �?�Ju�!       {��	]j�� �A�*


loss_trainAMz<=���        )��P	Hk�� �A�*

	acc_train  �?7�Bw!       {��	�r�� �A�*


loss_train{��<oSSf        )��P	�s�� �A�*

	acc_train  �?��!       {��	ᙯ� �A�*


loss_train;�<q.[        )��P	Ț�� �A�*

	acc_train  �?;��!       {��	#װ� �A�*


loss_train�ie<�_�F        )��P	<ذ� �A�*

	acc_train  �?/�2!       {��	�履 �A�*


loss_train2��<#.d        )��P	�汥 �A�*

	acc_train  �?�zy!       {��	�� �A�*


loss_trainZ�<փHV        )��P	�� �A�*

	acc_train  �?��!       {��	i �� �A�*


loss_train20]<�}�        )��P	6�� �A�*

	acc_train  �?(���!       {��	��� �A�*


loss_train�Ƈ<�G �        )��P	��� �A�*

	acc_train  �?�S�A!       {��	+1�� �A�*


loss_train�<9��        )��P	2�� �A�*

	acc_train  �?l! �!       {��	CY�� �A�*


loss_trainl9d<X�x        )��P	�Z�� �A�*

	acc_train  �?-�t!       {��	�p�� �A�*


loss_train$�}<'��+        )��P	aq�� �A�*

	acc_train  �?��Wj!       {��	tw�� �A�*


loss_train�p�<�O�        )��P	�x�� �A�*

	acc_train  �?��$!       {��	牺� �A�*


loss_trainJ�<P�O�        )��P	;��� �A�*

	acc_train  �?Z@PT!       {��	���� �A�*


loss_trainG�<+�u        )��P	���� �A�*

	acc_train  �?���+!       {��	n��� �A�*


loss_train��<N�        )��P	+��� �A�*

	acc_train  �?�V!       {��	N��� �A�*


loss_train3l�<��P        )��P	S��� �A�*

	acc_train  �?�pT�!       {��	ľ� �A�*


loss_train;�<u�A        )��P	�ľ� �A�*

	acc_train  �?�"�Z!       {��	�̿� �A�*


loss_train��<I���        )��P	SͿ� �A�*

	acc_train  �?E��S!       {��	}��� �A�*


loss_train{�H<m�M�        )��P	G��� �A�*

	acc_train  �?0k��!       {��	A��� �A�*


loss_train�c*<�ўB        )��P	���� �A�*

	acc_train  �?�>!       {��	��¥ �A�*


loss_train|f<�3�        )��P	��¥ �A�*

	acc_train  �?l=�W!       {��	xDĥ �A�*


loss_train͡�<m@��        )��P	JEĥ �A�*

	acc_train  �?'ytw!       {��	�Vť �A�*


loss_train�vu<ΙC        )��P	�Wť �A�*

	acc_train  �?퐘�!       {��	�fƥ �A�*


loss_train|K�<�{F
        )��P	�gƥ �A�*

	acc_train  �?�H!       {��	3oǥ �A�*


loss_trainx0�<�,��        )��P	;pǥ �A�*

	acc_train  �?<7!       {��	zȥ �A�*


loss_trainX�<ֺ�        )��P	{ȥ �A�*

	acc_trainR�~?��+�!       {��	�ɥ �A�*


loss_train:)�<K�l�        )��P	��ɥ �A�*

	acc_train  �?��*�!       {��	]�ʥ �A�*


loss_train��u<��jz        )��P	!�ʥ �A�*

	acc_train  �?�.��        )��P	.�˥ �A�*

	loss_testt��=��6�       QKD	�˥ �A�*

acc_testx?���!       {��	�̥ �A�*


loss_train��<�m�        )��P	��̥ �A�*

	acc_train  �?��!       {��	Υ �A�*


loss_trainERl<�@�        )��P	 Υ �A�*

	acc_train  �?��u�!       {��	�ϥ �A�*


loss_train.�<,�|�        )��P	�ϥ �A�*

	acc_train  �?й�=!       {��	�Х �A�*


loss_train;ɀ<��R�        )��P	�Х �A�*

	acc_train  �?���!       {��	|(ѥ �A�*


loss_trainOWb<[��        )��P	F)ѥ �A�*

	acc_train  �?]�(D!       {��	.ҥ �A�*


loss_train���<�۝�        )��P	b/ҥ �A�*

	acc_train  �?|�[!       {��	�Gӥ �A�*


loss_traine/C<t*h�        )��P	QHӥ �A�*

	acc_train  �?��Y�!       {��	�Qԥ �A�*


loss_trainǊ<�x�        )��P	�Rԥ �A�*

	acc_train  �?�$]!       {��	Yե �A�*


loss_train��<�u��        )��P	hZե �A�*

	acc_train  �?8�Jf!       {��	�f֥ �A�*


loss_train#0v<^���        )��P	�g֥ �A�*

	acc_train  �?HBp�!       {��	�lץ �A�*


loss_train8=l<@��        )��P	�mץ �A�*

	acc_train  �?$�t!       {��	�vإ �A�*


loss_train@�n<���        )��P	�wإ �A�*

	acc_train  �?�5�/!       {��	��٥ �A�*


loss_trainM��<X؂<        )��P	k�٥ �A�*

	acc_train  �?v`zx!       {��	D�ڥ �A�*


loss_train�<�< ~�        )��P	�ڥ �A�*

	acc_train  �?�YKv!       {��	xܥ �A�*


loss_train}��<ρ�g        )��P	_ܥ �A�*

	acc_train  �?_��!       {��	Lݥ �A�*


loss_train�<!I        )��P	Kݥ �A�*

	acc_train  �?��)�!       {��	(ޥ �A�*


loss_train�UB<��I        )��P	�(ޥ �A�*

	acc_train  �?�J�!       {��	�+ߥ �A�*


loss_train��R<�M��        )��P	�,ߥ �A�*

	acc_train  �? �!       {��	74� �A�*


loss_train`W_<Y�^        )��P	i5� �A�*

	acc_train  �?�:��!       {��	�I� �A�*


loss_train��T<*Ⳛ        )��P	�J� �A�*

	acc_train  �?��!       {��	�b� �A�*


loss_train�b�<z]�[        )��P	�c� �A�*

	acc_train  �?զ��!       {��	wh� �A�*


loss_train�g<��        )��P	ri� �A�*

	acc_train  �?v1�!!       {��	�n� �A�*


loss_trainԒ<��A�        )��P	�o� �A�*

	acc_train  �?\�t�!       {��	.r� �A�*


loss_train�d<�O��        )��P	�r� �A�*

	acc_train  �?�	YY!       {��	�}� �A�*


loss_train=B<)�H�        )��P	�~� �A�*

	acc_train  �?�5�!       {��	Q�� �A�*


loss_train0J�<�TS�        )��P	��� �A�*

	acc_train  �?k�&q!       {��	�� �A�*


loss_train2t<}���        )��P	`�� �A�*

	acc_train  �?g	H!       {��	+�� �A�*


loss_train=t�<����        )��P	��� �A�*

	acc_train  �?zR�P!       {��	E�� �A�*


loss_train�t�<��r�        )��P	w�� �A�*

	acc_trainR�~?�ď�!       {��	��� �A�*


loss_trainM7_<�k��        )��P	��� �A�*

	acc_train  �?���U!       {��	q�� �A�*


loss_train߽�<͌��        )��P	m�� �A�*

	acc_train  �?����!       {��	[��� �A�*


loss_trainKu<^�v�        )��P	`��� �A�*

	acc_train  �?�l�w!       {��	��� �A�*


loss_train<:.�S        )��P	��� �A�*

	acc_train  �?�[��!       {��	�� �A�*


loss_train4#�<й��        )��P	c� �A�*

	acc_train  �?��w9!       {��	�� �A�*


loss_train;�><>��        )��P	�� �A�*

	acc_train  �?���v!       {��	T� �A�*


loss_trainŠ`<���[        )��P	� �A�*

	acc_train  �?�aګ!       {��	)#� �A�*


loss_train��<�>�c        )��P	�#� �A�*

	acc_train  �?hp�!       {��	�/�� �A�*


loss_train�HM<R��j        )��P	{0�� �A�*

	acc_train  �?N�
m!       {��	7�� �A�*


loss_train�~<Cjb        )��P	�7�� �A�*

	acc_train  �?�`�!       {��	`>�� �A�*


loss_trainҬ�<����        )��P	�?�� �A�*

	acc_trainR�~?���!       {��	=J�� �A�*


loss_train
0�< ^�        )��P	
K�� �A�*

	acc_train  �?���!       {��	Q�� �A�*


loss_trainu�<_#�        )��P	R�� �A�*

	acc_train  �?	�P�!       {��	�`�� �A�*


loss_train�)�<�mR�        )��P	�a�� �A�*

	acc_trainR�~?w�\_!       {��	Qh�� �A�*


loss_train��<��4�        )��P	i�� �A�*

	acc_trainR�~?�.!       {��	�k�� �A�*


loss_trainl͒<	��        )��P	Pl�� �A�*

	acc_train  �?�,#�!       {��	�k�� �A�*


loss_train�w<NG��        )��P	7m�� �A�*

	acc_train  �?#!�!       {��	"s�� �A�*


loss_train٦<�e�        )��P	!t�� �A�*

	acc_train  �?�Ѕ!       {��	lw�� �A�*


loss_train�@<�22�        )��P	qx�� �A�*

	acc_train  �?m�#�!       {��	|�� �A�*


loss_train�5�<qZTA        )��P	�|�� �A�*

	acc_trainR�~?��!       {��	/� � �A�*


loss_train�Qr<5<��        )��P	<� � �A�*

	acc_train  �?��S�        )��P	Ӟ� �A�*

	loss_test�:�=u%�4       QKD	3�� �A�*

acc_testx?ޚO!       {��	��� �A�*


loss_train�4�<ǔu~        )��P	̸� �A�*

	acc_train  �?�l�!       {��	Ӻ� �A�*


loss_train��<�EO        )��P	ػ� �A�*

	acc_train  �?V���!       {��	��� �A�*


loss_train�CW<�4�#        )��P	��� �A�*

	acc_train  �?�ې!       {��	�� �A�*


loss_train���<�1��        )��P	��� �A�*

	acc_train  �?>�{y!       {��	��� �A�*


loss_train1��<�&�        )��P	��� �A�*

	acc_trainR�~?�=O!!       {��	��� �A�*


loss_train4n�<����        )��P	��� �A�*

	acc_train  �?�f�P!       {��	��� �A�*


loss_train� �<c�s�        )��P	��� �A�*

	acc_train  �?R(r�!       {��	��	� �A�*


loss_train{��<ز\�        )��P	K�	� �A�*

	acc_train  �?��}�!       {��	� �A�*


loss_train��x<�Jd�        )��P	�� �A�*

	acc_train  �?�:�#!       {��	T� �A�*


loss_train��<A(��        )��P	 � �A�*

	acc_trainR�~?�Z��!       {��	"� �A�*


loss_train_�x<�mk        )��P	�"� �A�*

	acc_train  �?���!       {��	�$� �A�*


loss_train=��<���        )��P	_%� �A�*

	acc_train  �?�݃!       {��	�P� �A�*


loss_train��<bپ�        )��P	�Q� �A�*

	acc_train  �?D��!       {��	�d� �A�*


loss_train᫓<�?��        )��P	Ne� �A�*

	acc_trainR�~?C�D�!       {��	�]� �A�*


loss_train\e<Q�9�        )��P	k^� �A�*

	acc_train  �?0��!       {��	,d� �A�*


loss_train��{<�l{        )��P	�d� �A�*

	acc_train  �?X�9!       {��	7n� �A�*


loss_trainܬ�<ibh|        )��P	3o� �A�*

	acc_trainR�~?�Au!       {��	�v� �A�*


loss_train��?<b\3        )��P	�w� �A�*

	acc_train  �?��u!       {��	F{� �A�*


loss_train�<&O        )��P	�|� �A�*

	acc_train  �?�r�n!       {��	��� �A�*


loss_train�^E<�tݽ        )��P	Ԃ� �A�*

	acc_train  �?�u�!       {��	��� �A�*


loss_train�D<ͼt�        )��P	n�� �A�*

	acc_train  �?	��!       {��	ɒ� �A�*


loss_train�*�<��        )��P	��� �A�*

	acc_train  �?��,!       {��	��� �A�*


loss_train���<���        )��P	��� �A�*

	acc_train  �?%�[!       {��	��� �A�*


loss_train�&�<���!        )��P	d�� �A�*

	acc_train  �?QE�!       {��	+�� �A�*


loss_train�.�<y���        )��P	��� �A�*

	acc_train  �?	�.�!       {��	�� �A�*


loss_train=i�<^���        )��P	��� �A�*

	acc_train  �?�d��!       {��	��� �A�*


loss_train�Zq<��+�        )��P	��� �A�*

	acc_train  �?w)��!       {��	��� �A�*


loss_train��</[��        )��P	��� �A�*

	acc_train  �?����!       {��	��� �A�*


loss_train x<��1p        )��P	]�� �A�*

	acc_train  �?z�P�!       {��	%� � �A�*


loss_train~�<B��k        )��P	�� � �A�*

	acc_train  �?W�f!       {��	��!� �A�*


loss_train6�z<�1Q        )��P	j�!� �A�*

	acc_train  �?�>E!       {��	#� �A�*


loss_train�[�<u/�c        )��P	�#� �A�*

	acc_train  �?�!!       {��	$� �A�*


loss_train`>C<\w�        )��P	�$� �A�*

	acc_train  �?q��!       {��	�%� �A�*


loss_train k.<ٍ�p        )��P	r%� �A�*

	acc_train  �?���!       {��	�&� �A�*


loss_train�a<�8M�        )��P	� &� �A�*

	acc_train  �?:�_�!       {��	�('� �A�*


loss_train2ƚ<�M{        )��P	*'� �A�*

	acc_train  �?�e�!       {��	�,(� �A�*


loss_train�T�<p:�        )��P	E-(� �A�*

	acc_train  �?���!       {��	&:)� �A�*


loss_train��<�ד�        )��P	K;)� �A�*

	acc_trainR�~?S)��!       {��	AD*� �A�*


loss_trainn6l<���        )��P	oE*� �A�*

	acc_train  �?�_�`!       {��	oJ+� �A�*


loss_train��T<�hܺ        )��P	sK+� �A�*

	acc_train  �?,xж!       {��	CS,� �A�*


loss_train2��<���        )��P	 T,� �A�*

	acc_train  �?^N��!       {��	Yk-� �A�*


loss_trainI�y<�M�        )��P	3l-� �A�*

	acc_train  �?h���!       {��	�z.� �A�*


loss_train��Q<���        )��P	_{.� �A�*

	acc_train  �?`�5!       {��	�|/� �A�*


loss_train��f<w��        )��P	�}/� �A�*

	acc_train  �?���@!       {��	g}0� �A�*


loss_train�Y<㹣j        )��P	c~0� �A�*

	acc_train  �?Vz�b!       {��	�1� �A�*


loss_train��<�        )��P	^�1� �A�*

	acc_trainR�~?�#dX!       {��	��2� �A�*


loss_train���<~\R�        )��P	j�2� �A�*

	acc_train  �?_b!       {��	��3� �A�*


loss_train�R/<?�^)        )��P	M�3� �A�*

	acc_train  �?Ie?!       {��	f�4� �A�*


loss_trainf�<���        )��P	.�4� �A�*

	acc_train  �?�nM'!       {��	��5� �A�*


loss_trainߠa<򫋁        )��P	��5� �A�*

	acc_train  �?�Tx        )��P	o�6� �A�*

	loss_test���=�t       QKD	@�6� �A�*

acc_test�ew?��2f!       {��	-�7� �A�*


loss_train�H�<�"��        )��P	��7� �A�*

	acc_train  �?�I!       {��	6�8� �A�*


loss_traina��<.ǝ�        )��P	��8� �A�*

	acc_trainR�~?}�V�!       {��	؛9� �A�*


loss_train&�B<[���        )��P	��9� �A�*

	acc_train  �?�?�`!       {��	(�:� �A�*


loss_train�<W<�        )��P	#�:� �A�*

	acc_train  �?Zh�!       {��	o�;� �A�*


loss_train��p<�-�-        )��P	j�;� �A�*

	acc_train  �?+)��!       {��	T�<� �A�*


loss_train X�<�1k�        )��P	��<� �A�*

	acc_train  �?7�r�!       {��	��=� �A�*


loss_train�ů<�_U6        )��P	�=� �A�*

	acc_trainR�~?'�5A!       {��	�>� �A�*


loss_train�c?<F��        )��P	�>� �A�*

	acc_train  �?�%��!       {��	�?� �A�*


loss_train�7�<;�t�        )��P	#�?� �A�*

	acc_train  �??"�!       {��	��@� �A�*


loss_trainng<���        )��P	��@� �A�*

	acc_train  �?.���!       {��	Q�A� �A�*


loss_train�{]<��d        )��P	�A� �A�*

	acc_train  �?Hj5!       {��	�C� �A�*


loss_train��k<cX˧        )��P	C� �A�*

	acc_train  �?f�f�!       {��	KD� �A�*


loss_train@�A<���        )��P	7LD� �A�*

	acc_train  �?�:R�!       {��	��E� �A�*


loss_train��<���        )��P	C�E� �A�*

	acc_train  �?�D>!       {��	�F� �A�*


loss_train�5F<����        )��P	��F� �A�*

	acc_train  �?MJ�!       {��	=�G� �A�*


loss_train�B<<��        )��P	<�G� �A�*

	acc_train  �?�L� !       {��	��H� �A�*


loss_train}�?<��6        )��P	l�H� �A�*

	acc_train  �?��C�!       {��	0�I� �A�*


loss_trainJ��<�1�        )��P	��I� �A�*

	acc_trainR�~?��	!       {��	��J� �A�*


loss_train���<�V        )��P	��J� �A�*

	acc_train  �?z3�a!       {��	�L� �A�*


loss_train��}<�9�        )��P	�L� �A�*

	acc_train  �?q�;c!       {��	�M� �A�*


loss_train��P<t��        )��P	�M� �A�*

	acc_train  �?�m�!       {��	UN� �A�*


loss_train1x�<&Z��        )��P	N� �A�*

	acc_train  �?�	r+!       {��	�$O� �A�*


loss_train��<�yn�        )��P	�%O� �A�*

	acc_train  �?�m]�!       {��	�+P� �A�*


loss_trainH�f<���:        )��P	Z,P� �A�*

	acc_train  �?(V��!       {��	o-Q� �A�*


loss_train�I<�� L        )��P	8.Q� �A�*

	acc_train  �?Z/�O!       {��	�4R� �A�*


loss_trainxJ�<��y�        )��P	�5R� �A�*

	acc_train  �?v֫C!       {��	�IS� �A�*


loss_train���<�Y�        )��P	�JS� �A�*

	acc_train  �?���!       {��	�T� �A�*


loss_trainF�<�`}        )��P	�T� �A�*

	acc_trainR�~?�+!       {��	#�U� �A�*


loss_train�cW<l&�C        )��P	�U� �A�*

	acc_train  �?����!       {��	�V� �A�*


loss_train�<��        )��P	�V� �A�*

	acc_trainR�~?��Wx!       {��	��W� �A�*


loss_trainݚ�< �P�        )��P	"�W� �A�*

	acc_train  �?��>_!       {��	��X� �A�*


loss_train��<wŧ+        )��P	u�X� �A�*

	acc_train  �?F&&!       {��	��Y� �A�*


loss_train.��<��zK        )��P	�Y� �A�*

	acc_train  �?�l(!       {��	.�Z� �A�*


loss_train.{0<a��        )��P	��Z� �A�*

	acc_train  �?�=2�!       {��	��[� �A�*


loss_trainT�<�*�        )��P	a�[� �A�*

	acc_trainR�~?X�Y�!       {��	�]� �A�*


loss_trainq8T<�t��        )��P	�]� �A�*

	acc_train  �?��!       {��	@^� �A�*


loss_train�F�<���}        )��P	�^� �A�*

	acc_train  �?�p�!       {��	P_� �A�*


loss_train:�(<q:W        )��P	L_� �A�*

	acc_train  �?�zQ,!       {��	S)`� �A�*


loss_train.C<��        )��P	[*`� �A�*

	acc_train  �?|;:�!       {��	�*a� �A�*


loss_train��<��<�        )��P	=+a� �A�*

	acc_trainR�~? J�Y!       {��	�<b� �A�*


loss_train��<N�        )��P	�=b� �A�*

	acc_train  �?���!       {��	AHc� �A�*


loss_train�#d<�|        )��P	wIc� �A�*

	acc_train  �?���x!       {��	LVd� �A�*


loss_train�B]<s�j\        )��P	GWd� �A�*

	acc_train  �?<�_!       {��	[e� �A�*


loss_trainOMV<�Y        )��P	�[e� �A�*

	acc_train  �?9���!       {��	�mf� �A�*


loss_train�ǳ<�rT        )��P	�nf� �A�*

	acc_trainR�~?nw�!       {��	�ug� �A�*


loss_trainC<<��a]        )��P	-wg� �A�*

	acc_train  �?��~!       {��	�h� �A�*


loss_trains	6<U}�        )��P	V�h� �A�*

	acc_train  �?�ѫ!       {��	U�i� �A�*


loss_traine�D<�zS�        )��P	�i� �A�*

	acc_train  �?�[�>!       {��	�j� �A�*


loss_trainn ^<"�         )��P	ڎj� �A�*

	acc_train  �?�?M!       {��	K�k� �A�*


loss_train�χ<2g        )��P	�k� �A�*

	acc_train  �?����        )��P	�l� �A�*

	loss_testŽ�=�*�f       QKD	-�l� �A�*

acc_test�ew?
>J�!       {��	�m� �A�*


loss_train�Ť<B���        )��P	�m� �A�*

	acc_train  �?`��!       {��	��n� �A�*


loss_trainx�<��9�        )��P	_�n� �A�*

	acc_train  �?��*!       {��	�	p� �A�*


loss_train�7h<CZ��        )��P	c
p� �A�*

	acc_train  �?���!       {��	�!q� �A�*


loss_trainM�[<䚥        )��P	W"q� �A�*

	acc_train  �?�I!       {��	�*r� �A�*


loss_train�=9<�.9�        )��P	�+r� �A�*

	acc_train  �?¸81!       {��	n1s� �A�*


loss_train;<��s�        )��P	/2s� �A�*

	acc_train  �?�WX�!       {��	80t� �A�*


loss_train��o<h��        )��P	�0t� �A�*

	acc_train  �?0s��!       {��	�3u� �A�*


loss_train�<�ӭ'        )��P	�4u� �A�*

	acc_train  �?��=�!       {��	�Dv� �A�*


loss_train�Ju<�а        )��P	�Ev� �A�*

	acc_train  �?��>!       {��	�Gw� �A�*


loss_trainm�8<*f��        )��P	VHw� �A�*

	acc_train  �?��!       {��	�Qx� �A�*


loss_train_��<$�N=        )��P	�Rx� �A�*

	acc_train  �?j���!       {��	�y� �A�*


loss_trainϤ&<vA�h        )��P	Z�y� �A�*

	acc_train  �?j�g6!       {��	��z� �A�*


loss_train�<�B��        )��P	f�z� �A�*

	acc_train  �?j�!       {��	��{� �A�*


loss_train4 ]<�#�e        )��P	��{� �A�*

	acc_train  �?RwV0!       {��		�|� �A�*


loss_trainq�e<&U        )��P	�|� �A�*

	acc_train  �?f��S!       {��	T�}� �A�*


loss_train�V^<C��P        )��P	}�}� �A�*

	acc_trainR�~?D%�!       {��	�� �A�*


loss_train���<IF��        )��P	V� �A�*

	acc_train  �?/�"�!       {��	�9�� �A�*


loss_train�?L<�/C0        )��P	�:�� �A�*

	acc_train  �?#h��!       {��	�^�� �A�*


loss_trainc_k<��g�        )��P	R`�� �A�*

	acc_train  �?̰�=!       {��	�s�� �A�*


loss_train��?<ZR$7        )��P	�t�� �A�*

	acc_train  �?��_�!       {��	�x�� �A�*


loss_trainF�i<�        )��P	�z�� �A�*

	acc_train  �?U��!       {��	���� �A�*


loss_train�(<wl��        )��P	j��� �A�*

	acc_train  �?*��A!       {��	���� �A�*


loss_train=+9<.(wl        )��P	���� �A�*

	acc_train  �?'*�n!       {��	,Ԇ� �A�*


loss_train�.<���        )��P	�Ԇ� �A�*

	acc_train  �?����!       {��	�퇦 �A�*


loss_train33<Ճ2b        )��P	� �A�*

	acc_train  �?!t8!       {��	�� �A�*


loss_trainH9g<�S0        )��P	��� �A�*

	acc_train  �?tU��!       {��	.�� �A�*


loss_trainZ�<�.�        )��P	�.�� �A�*

	acc_train  �?3h!       {��	*V�� �A�*


loss_traino<}|Y        )��P	W�� �A�*

	acc_train  �?{�w�!       {��	Pp�� �A�*


loss_train|<�+ �        )��P	q�� �A�*

	acc_train  �?K��!       {��	?s�� �A�*


loss_trainE6?<V��        )��P	�s�� �A�*

	acc_train  �?L�"K!       {��	�~�� �A�*


loss_trainҷD<?�b        )��P	��� �A�*

	acc_train  �?eUs!       {��	��� �A�*


loss_trainl�.<���g        )��P	箏� �A�*

	acc_train  �?��z�!       {��	�ː� �A�*


loss_train��@<�*��        )��P	�̐� �A�*

	acc_train  �?Һ��!       {��	�ё� �A�*


loss_train�wZ<=��`        )��P	�ґ� �A�*

	acc_train  �?�y-!       {��	ْ� �A�*


loss_train=�<����        )��P	(ڒ� �A�*

	acc_train  �?{V��!       {��	u��� �A�*


loss_train��[<�}H�        )��P	� �� �A�*

	acc_train  �?���J!       {��	X8�� �A�*


loss_train�5<��        )��P	*9�� �A�*

	acc_train  �?�Y��!       {��	�N�� �A�*


loss_train9<���        )��P	�O�� �A�*

	acc_train  �??Q!       {��	6V�� �A�*


loss_train4i<fhE�        )��P	 W�� �A�*

	acc_train  �?��l!       {��	c�� �A�*


loss_train��M<a~r�        )��P	d�� �A�*

	acc_train  �?/X��!       {��	w�� �A�*


loss_train��><���        )��P	x�� �A�*

	acc_train  �?�^!       {��	���� �A�*


loss_train.,F<S���        )��P	߃�� �A�*

	acc_train  �?�Bv�!       {��	*��� �A�*


loss_train�pm<|'c/        )��P	猛� �A�*

	acc_train  �?Z\��!       {��	`��� �A�*


loss_train�E<��*l        )��P	-��� �A�*

	acc_train  �?6h�
!       {��	?��� �A�*


loss_train=�t<����        )��P	jᝦ �A�*

	acc_train  �?*~.�!       {��	���� �A�*


loss_train�M<kG        )��P	]��� �A�*

	acc_train  �?��Tx!       {��	��� �A�*


loss_train)�1<���        )��P	��� �A�*

	acc_train  �?Q�w�!       {��	U�� �A�*


loss_train�Q&<lP�        )��P	#�� �A�*

	acc_train  �?�>K.!       {��	AH�� �A�*


loss_train�ZX<p�\        )��P	I�� �A�*

	acc_train  �?�X�!       {��	�w�� �A�*


loss_train�C<�cE        )��P	px�� �A�*

	acc_train  �?�        )��P	󐤦 �A�*

	loss_test�y�=rm�       QKD	���� �A�*

acc_test�w?��,!       {��	���� �A�*


loss_train�e@<���        )��P	U¥� �A�*

	acc_train  �?�s�=!       {��	�̦� �A�*


loss_trainq�G<��.�        )��P	�ͦ� �A�*

	acc_train  �?��!       {��	(֧� �A�*


loss_train�'9<�Z�        )��P	�֧� �A�*

	acc_train  �?�C�!       {��	*ߨ� �A�*


loss_train��N<6���        )��P	�ߨ� �A�*

	acc_train  �?W�ț!       {��	�試 �A�*


loss_trainsN<�Fz{        )��P	}驦 �A�*

	acc_train  �?���5!       {��	V�� �A�*


loss_trainNn"<y��]        )��P	g�� �A�*

	acc_train  �?�0�!       {��	�8�� �A�*


loss_train�y<9O�        )��P	�9�� �A�*

	acc_train  �?ޙ�!       {��	4��� �A�*


loss_train@�7<Þ�        )��P	ʅ�� �A�*

	acc_train  �?����!       {��	Χ�� �A�*


loss_traindf(<DD,�        )��P		��� �A�*

	acc_train  �?f�d!       {��	ʯ� �A�*


loss_train�@6<�Q         )��P	˯� �A�*

	acc_train  �?����!       {��	^ڰ� �A�*


loss_train�C<�l	�        )��P	Y۰� �A�*

	acc_train  �?]K֍!       {��	��� �A�*


loss_traini2<w1�        )��P	���� �A�*

	acc_train  �?<���!       {��	K�� �A�*


loss_trainf7<GREr        )��P	+�� �A�*

	acc_train  �?���!       {��	l%�� �A�*


loss_train�bH<��V/        )��P	t&�� �A�*

	acc_train  �?�
��!       {��	4�� �A�*


loss_train?O'<�+��        )��P	5�� �A�*

	acc_train  �?���!       {��	#f�� �A�*


loss_trainR�b<j6\        )��P	kg�� �A�*

	acc_train  �?���S!       {��	傷� �A�*


loss_trainh1W<��$%        )��P	񃷦 �A�*

	acc_train  �?��!       {��	���� �A�*


loss_train�<���;        )��P	F��� �A�*

	acc_train  �?�l�!       {��	���� �A�*


loss_train#�&<�I.        )��P	���� �A�*

	acc_train  �?��ف!       {��	պ� �A�*


loss_train_s9<f�S        )��P	Eֺ� �A�*

	acc_train  �?c��Y!       {��	�㻦 �A�*


loss_train/h><E���        )��P	�仦 �A�*

	acc_train  �?댨�!       {��	�缦 �A�*


loss_train�<)�-        )��P	�輦 �A�*

	acc_train  �?t�!       {��	M��� �A�*


loss_train�05<AG        )��P	M��� �A�*

	acc_train  �?N�!       {��	&��� �A�*


loss_train��[<��8�        )��P	���� �A�*

	acc_train  �?L�!       {��	��� �A�*


loss_train;�)<׬��        )��P	|�� �A�*

	acc_train  �?c��!       {��	[#�� �A�*


loss_train3_'<���        )��P	d$�� �A�*

	acc_train  �?Yߥ6!       {��	*¦ �A�*


loss_train�n<��        )��P	+¦ �A�*

	acc_train  �?pl�!       {��	-æ �A�*


loss_train��.<�h��        )��P	�-æ �A�*

	acc_train  �?+f�!       {��	�4Ħ �A�*


loss_train	�k<�:��        )��P	�5Ħ �A�*

	acc_train  �?�5�!       {��	�BŦ �A�*


loss_train6�J<j�7g        )��P	�CŦ �A�*

	acc_train  �?_�Lu!       {��	�IƦ �A�*


loss_train6O<M��        )��P	fJƦ �A�*

	acc_train  �?
�H!       {��	�OǦ �A�*


loss_train�4*<��;V        )��P	�PǦ �A�*

	acc_train  �?a�B!       {��	gȦ �A�*


loss_train{�0<��        )��P	�gȦ �A�*

	acc_train  �?���c!       {��	�sɦ �A�*


loss_train��&<���3        )��P	~tɦ �A�*

	acc_train  �?���s!       {��	�xʦ �A�*


loss_train�UW<sX!�        )��P	�yʦ �A�*

	acc_train  �?�Q�!       {��	s�˦ �A�*


loss_trains�(<�w        )��P	<�˦ �A�*

	acc_train  �?ϑ4�!       {��	��̦ �A�*


loss_trainH��;J���        )��P	9�̦ �A�*

	acc_train  �?[z�T!       {��	��ͦ �A�*


loss_train�7<[�(1        )��P	W�ͦ �A�*

	acc_train  �?�g1!       {��	��Φ �A�*


loss_train.�$<�́        )��P	��Φ �A�*

	acc_train  �?і+q!       {��	��Ϧ �A�*


loss_train��4<��s'        )��P	Y�Ϧ �A�*

	acc_train  �?�k��!       {��	lѦ �A�*


loss_train�Y$<��v	        )��P	lѦ �A�*

	acc_train  �?WĠ�!       {��	NҦ �A�*


loss_train��<�p��        )��P	VҦ �A�*

	acc_train  �?5�	!       {��	3Ӧ �A�*


loss_train��*<        )��P	3Ӧ �A�*

	acc_train  �?�\�!       {��	~Ԧ �A�*


loss_train�<f�7�        )��P	\ Ԧ �A�*

	acc_train  �?�g�!       {��	�$զ �A�*


loss_train�w<̰=        )��P	F%զ �A�*

	acc_train  �?%�&*!       {��	�-֦ �A�*


loss_train}�)<%�&'        )��P	8.֦ �A�*

	acc_train  �?fHU!       {��	�3צ �A�*


loss_trainH�<�}NZ        )��P	�4צ �A�*

	acc_train  �?�榷!       {��	SAئ �A�*


loss_train�<��?�        )��P	Bئ �A�*

	acc_train  �?g�C!       {��	K٦ �A�*


loss_train�e	<-��}        )��P	�K٦ �A�*

	acc_train  �?N�si!       {��	rNڦ �A�*


loss_train�P<���j        )��P	+Oڦ �A�*

	acc_train  �?�έ        )��P	HPۦ �A�*

	loss_test��=P�       QKD	�Qۦ �A�*

acc_test��z?7�0�!       {��	�^ܦ �A�*


loss_train��'<RAJ�        )��P	J_ܦ �A�*

	acc_train  �?ۖc�!       {��	Ebݦ �A�*


loss_train��<�[W�        )��P	cݦ �A�*

	acc_train  �?��Û!       {��	�iަ �A�*


loss_train�Q!<lVY�        )��P	Yjަ �A�*

	acc_train  �?-?:!       {��	wߦ �A�*


loss_trainx�H<C7ȇ        )��P	A�ߦ �A�*

	acc_train  �?�<�!       {��	A�� �A�*


loss_traino0<��"        )��P	�� �A�*

	acc_train  �?�[!       {��	{�� �A�*


loss_train��<aؑ�        )��P	@�� �A�*

	acc_train  �?|�x!       {��	s�� �A�*


loss_trainz�<�%�        )��P	3�� �A�*

	acc_train  �?�4��!       {��	*�� �A�*


loss_train8b	<��{�        )��P	6�� �A�*

	acc_train  �?&��,!       {��	��� �A�*


loss_train�[<b��        )��P	��� �A�*

	acc_train  �?��U�!       {��	�� �A�*


loss_trainS� <����        )��P	�� �A�*

	acc_train  �?Z��F!       {��	R�� �A�*


loss_train1S<�`d�        )��P	#�� �A�*

	acc_train  �?�,f!       {��	B�� �A�*


loss_train��<ú��        )��P	'�� �A�*

	acc_train  �?�r�"!       {��	j0� �A�*


loss_train��*<}j�        )��P	z1� �A�*

	acc_train  �?E�u�!       {��	Yh� �A�*


loss_train�##<I��        )��P	<i� �A�*

	acc_train  �?^Q!       {��	��� �A�*


loss_train�<\�9�        )��P	��� �A�*

	acc_train  �?���
!       {��	��� �A�*


loss_train�{<��>        )��P	��� �A�*

	acc_train  �?�n�e!       {��	J_� �A�*


loss_train]�F<�g        )��P	o`� �A�*

	acc_train  �?��I!       {��	��� �A�*


loss_traind�,<���        )��P	��� �A�*

	acc_train  �?��`�!       {��	A�� �A�*


loss_trainZ� <�D&"        )��P	I�� �A�*

	acc_train  �?$}��!       {��	,�� �A�*


loss_trainh�&<���        )��P	0�� �A�*

	acc_train  �?/4�!       {��	��� �A�*


loss_train��:<,�3�        )��P	��� �A�*

	acc_train  �?Χ4�!       {��	��� �A�*


loss_train��;��h        )��P	��� �A�*

	acc_train  �?�ǻ�!       {��	���� �A�*


loss_train(�<AG��        )��P	n��� �A�*

	acc_train  �?�&�!       {��	��� �A�*


loss_trainE�$<���[        )��P	U��� �A�*

	acc_train  �?��{Q!       {��	�� �A�*


loss_train8��;�ҏn        )��P	�� �A�*

	acc_train  �?Řu�!       {��	��� �A�*


loss_train� < `j        )��P	��� �A�*

	acc_train  �?��,!       {��	��� �A�*


loss_train3�<�2u�        )��P	��� �A�*

	acc_train  �?��!       {��	$�� �A�*


loss_train�x	<����        )��P	�$�� �A�*

	acc_train  �? c�E!       {��	8�� �A�*


loss_trainc(<�hz�        )��P	�8�� �A�*

	acc_train  �?�r�`!       {��	�@�� �A�*


loss_train�O<����        )��P	�A�� �A�*

	acc_train  �?�m��!       {��	DM�� �A�*


loss_train�q<�?�        )��P	N�� �A�*

	acc_train  �?. ��!       {��	Pj�� �A�*


loss_trainAi�;a�=�        )��P	k�� �A�*

	acc_train  �?�$��!       {��	5��� �A�*


loss_train�T�;�ء        )��P	J��� �A�*

	acc_train  �?$/e�!       {��	ϸ � �A�*


loss_train�c<j��        )��P	�� � �A�*

	acc_train  �?HMb9!       {��	��� �A�*


loss_trainv�<2z�B        )��P	~�� �A�*

	acc_train  �?��!       {��	�� �A�*


loss_train�Y<E��i        )��P	�� �A�*

	acc_train  �?*+I�!       {��	�� �A�*


loss_train,u<���        )��P	�� �A�*

	acc_train  �?�b�!       {��	"� �A�*


loss_train���;<�b�        )��P	�"� �A�*

	acc_train  �?]r:�!       {��	�&� �A�*


loss_trainC�<4�s�        )��P	_'� �A�*

	acc_train  �?�6{v!       {��	5%� �A�*


loss_train���;�m�        )��P	�%� �A�*

	acc_train  �?��l!       {��	�%� �A�*


loss_train�6<��X>        )��P	N&� �A�*

	acc_train  �?��,�!       {��	L1	� �A�*


loss_train�C<v���        )��P	2	� �A�*

	acc_train  �?�Q�!       {��	p;
� �A�*


loss_train�V<�KQi        )��P	:<
� �A�*

	acc_train  �?Y�g!       {��	R� �A�*


loss_train��	<�        )��P	;S� �A�*

	acc_train  �?c�5!       {��	�i� �A�*


loss_train<
\l        )��P	�j� �A�*

	acc_train  �?��0�!       {��	4�� �A�*


loss_train]�-<"�o�        )��P	�� �A�*

	acc_train  �?ԏ�5!       {��	�X� �A�*


loss_train��;��l        )��P	�Y� �A�*

	acc_train  �?��I�!       {��	��� �A�*


loss_train�.<�?��        )��P	}�� �A�*

	acc_train  �?��Վ!       {��	�,� �A�*


loss_trainۚ<E�=        )��P	�-� �A�*

	acc_train  �?fY!       {��	ۅ� �A�*


loss_trainU�<��E        )��P	ˆ� �A�*

	acc_train  �?ff�        )��P	�� �A�*

	loss_test�s�=�	       QKD	�� �A�*

acc_testt�y?�Q�!       {��	mV� �A�*


loss_train�C <�xA�        )��P	�W� �A�*

	acc_train  �?�=͵!       {��	��� �A�*


loss_train��<��ܵ        )��P	��� �A�*

	acc_train  �?(��!       {��	 � �A�*


loss_trainJ8<�.c�        )��P	�� �A�*

	acc_train  �??Q��!       {��	�v� �A�*


loss_trainq3<�JS        )��P	px� �A�*

	acc_train  �?ƔK!       {��	~�� �A�*


loss_train)�;,qo�        )��P	y�� �A�*

	acc_train  �?��\�!       {��	
H� �A�*


loss_trainf.<�堠        )��P	�H� �A�*

	acc_train  �?�`c!       {��	�� �A�*


loss_train���;23�        )��P	p�� �A�*

	acc_train  �?bS?�!       {��	n1 � �A�*


loss_train`��;�F�        )��P	r2 � �A�*

	acc_train  �?K�!       {��	4I!� �A�*


loss_train���;�g8        )��P	�I!� �A�*

	acc_train  �?f6]�!       {��		l"� �A�*


loss_train�
<s�/�        )��P	'm"� �A�*

	acc_train  �?��C!       {��	֬#� �A�*


loss_trainɧ<Sn0        )��P	�#� �A�*

	acc_train  �?���!       {��	�$� �A�*


loss_train�A�;WG�        )��P	P�$� �A�*

	acc_train  �?��K!       {��	��%� �A�*


loss_train:�<�5��        )��P	�%� �A�*

	acc_train  �?U���!       {��	��&� �A�*


loss_trainQ�<��W        )��P	��&� �A�*

	acc_train  �?>3ZT!       {��	��'� �A�*


loss_train[�;��        )��P	��'� �A�*

	acc_train  �?�h0D!       {��	)�(� �A�*


loss_train*}�;U&V{        )��P	_�(� �A�*

	acc_train  �?��<3!       {��	��)� �A�*


loss_train]P<����        )��P	��)� �A�*

	acc_train  �?�E��!       {��	�+� �A�*


loss_train�T<�
�)        )��P	�+� �A�*

	acc_train  �?�ć\!       {��	�,� �A�*


loss_trainC <,��	        )��P	�,� �A�*

	acc_train  �? �o0!       {��	�!-� �A�*


loss_train(�<+K        )��P	�"-� �A�*

	acc_train  �?w��-!       {��	k..� �A�*


loss_train�W�;��%|        )��P	�/.� �A�*

	acc_train  �?z1!       {��	'4/� �A�*


loss_train}�	<����        )��P	�4/� �A�*

	acc_train  �?a�s!       {��	}>0� �A�*


loss_train��<���m        )��P	}?0� �A�*

	acc_train  �?��`�!       {��	�C1� �A�*


loss_train���;N�        )��P	�D1� �A�*

	acc_train  �?��b!       {��	�M2� �A�*


loss_train�/�;p��s        )��P	�N2� �A�*

	acc_train  �?��1!       {��	�W3� �A�*


loss_train���;�ϥ        )��P	Y3� �A�*

	acc_train  �?og!       {��	�e4� �A�*


loss_trainDO�;�w�+        )��P	�f4� �A�*

	acc_train  �?��e�!       {��	7p5� �A�*


loss_train��; ��        )��P	6q5� �A�*

	acc_train  �?0}Gl!       {��	�6� �A�*


loss_train��<��8�        )��P	�6� �A�*

	acc_train  �?���s!       {��	��7� �A�*


loss_train�-!<���P        )��P	�7� �A�*

	acc_train  �?��|!       {��	��9� �A�*


loss_trainї
<���        )��P	��9� �A�*

	acc_train  �?)��!       {��	�$;� �A�*


loss_trainn��;���        )��P	 &;� �A�*

	acc_train  �?���=!       {��	��<� �A�*


loss_trainڣ�;j�l        )��P	��<� �A�*

	acc_train  �?�Ja!       {��	�>� �A�*


loss_trainü<��<        )��P	�>� �A�*

	acc_train  �?݋k!       {��	�u?� �A�*


loss_train�;�;�>�        )��P	uv?� �A�*

	acc_train  �?ܠ"E!       {��	z�@� �A�*


loss_train�x<y-�V        )��P	�@� �A�*

	acc_train  �?��!       {��	�WB� �A�*


loss_train?U�;���        )��P	mYB� �A�*

	acc_train  �? r[!       {��	��C� �A�*


loss_train���;c�L�        )��P	��C� �A�*

	acc_train  �?��!       {��	~�D� �A�*


loss_train=S�;���        )��P	��D� �A�*

	acc_train  �?Z�l!       {��	$F� �A�*


loss_trains��;��        )��P	�F� �A�*

	acc_train  �?���!       {��	#0G� �A�*


loss_train�9<�0g        )��P	�0G� �A�*

	acc_train  �?�)�!       {��	l>H� �A�*


loss_train�<�>��        )��P	2?H� �A�*

	acc_train  �?<��!       {��	�VI� �A�*


loss_trainT��;t��        )��P	TWI� �A�*

	acc_train  �?N�ƞ!       {��	_J� �A�*


loss_train�"<Q��        )��P	F`J� �A�*

	acc_train  �?n`
@!       {��	3nK� �A�*


loss_train�<���        )��P	ioK� �A�*

	acc_train  �?��i�!       {��	�tL� �A�*


loss_train���;t�w        )��P	�uL� �A�*

	acc_train  �?J��!       {��	dzM� �A�*


loss_train\d�;��2�        )��P	y{M� �A�*

	acc_train  �?��M�!       {��	�N� �A�*


loss_train�Z�;X�V        )��P	"�N� �A�*

	acc_train  �?u�p�!       {��	��O� �A�*


loss_train{��;�r�        )��P	H�O� �A�*

	acc_train  �?����!       {��	S�P� �A�*


loss_trainh��;e]��        )��P	W�P� �A�*

	acc_train  �?픳�        )��P	��Q� �A�*

	loss_test;j�=S2ų       QKD	p�Q� �A�*

acc_test�&z? ���!       {��	�R� �A�*


loss_train��;
v�        )��P	��R� �A�*

	acc_train  �?Z�M'!       {��	��S� �A�*


loss_trainv�<�C��        )��P	��S� �A�*

	acc_train  �?���!       {��	0�T� �A�*


loss_train��;H��        )��P	P�T� �A�*

	acc_train  �?ym�O!       {��	�U� �A�*


loss_trainE<V�%�        )��P	�U� �A�*

	acc_train  �?�a�!       {��	G�V� �A�*


loss_train;�<��        )��P	~�V� �A�*

	acc_train  �?^+%i!       {��	-�W� �A�*


loss_train�b)<[(��        )��P	��W� �A�*

	acc_train  �?�: 5!       {��	�!Y� �A�*


loss_trainmQ�;���o        )��P	�"Y� �A�*

	acc_train  �?�RM!       {��	��Z� �A�*


loss_trainx��;y��        )��P	�Z� �A�*

	acc_train  �?��T+!       {��	?9\� �A�*


loss_trainl�<���        )��P	2:\� �A�*

	acc_train  �?%`�!       {��	L�]� �A�*


loss_trainX�<qu�        )��P	��]� �A�*

	acc_train  �?��ŗ!       {��	ƈ_� �A�*


loss_trainr�<ʚʓ        )��P	Ή_� �A�*

	acc_train  �?�]��!       {��	\a� �A�*


loss_train��	<��1�        )��P	� a� �A�*

	acc_train  �?r���!       {��	լb� �A�*


loss_train�e�;��&        )��P	!�b� �A�*

	acc_train  �?p��!       {��	�d� �A�*


loss_train�z�;l}�2        )��P	�d� �A�*

	acc_train  �?	��!       {��	>=e� �A�*


loss_train6<f}ú        )��P	>e� �A�*

	acc_train  �?��qI!       {��	�Ff� �A�*


loss_trainn<߄Z�        )��P	�Gf� �A�*

	acc_train  �?�O;0!       {��	�Tg� �A�*


loss_train���;��Q        )��P	�Ug� �A�*

	acc_train  �?<�fY!       {��	'hh� �A�*


loss_train��<bZ�        )��P	�hh� �A�*

	acc_train  �?���a!       {��	ui� �A�*


loss_train4M<��H        )��P	�ui� �A�*

	acc_train  �?M' �!       {��	��j� �A�*


loss_trainl�
<"��M        )��P	��j� �A�*

	acc_train  �?�@�_!       {��	��k� �A�*


loss_train���;3K�        )��P	��k� �A�*

	acc_train  �?y�y�!       {��	�l� �A�*


loss_train3��;7a&z        )��P	Ήl� �A�*

	acc_train  �?r��!       {��	��m� �A�*


loss_train�<}�9�        )��P	y�m� �A�*

	acc_train  �?$��!       {��	Y�n� �A�*


loss_train7_�;~�m�        )��P	�n� �A�*

	acc_train  �?4m`�!       {��	�o� �A�*


loss_train{ <��?        )��P	��o� �A�*

	acc_train  �?@��
!       {��	Dq� �A�*


loss_trainɡ<���        )��P	�Fq� �A�*

	acc_train  �?�iip!       {��	��r� �A�*


loss_trainx <�\\        )��P	!�r� �A�*

	acc_train  �?��wm!       {��	�it� �A�*


loss_trainQ��;�ۼ        )��P	nkt� �A�*

	acc_train  �?2 �W!       {��	��u� �A�*


loss_train���;5�}        )��P	��u� �A�*

	acc_train  �?���!       {��	tw� �A�*


loss_trainL��;�        )��P	�uw� �A�*

	acc_train  �?��1�!       {��	��x� �A�*


loss_train�6�;�iѴ        )��P	��x� �A�*

	acc_train  �?>&�!       {��	�fz� �A�*


loss_train�X<(��/        )��P	hz� �A�*

	acc_train  �? j�!       {��	��{� �A�*


loss_trainX�<���        )��P	��{� �A�*

	acc_train  �?*���!       {��	`Y}� �A�*


loss_train��<�t�3        )��P	lZ}� �A�*

	acc_train  �?�)nr!       {��	��~� �A�*


loss_train�<�d��        )��P	m�~� �A�*

	acc_train  �?��}�!       {��	��� �A�*


loss_train�T�;>�mj        )��P	��� �A�*

	acc_train  �?�@�2!       {��	��� �A�*


loss_train�V<[���        )��P	9�� �A�*

	acc_train  �?���9!       {��	4��� �A�*


loss_train�'8<��%8        )��P	8��� �A�*

	acc_train  �?� !       {��	S�� �A�*


loss_train��;��W�        )��P	6�� �A�*

	acc_train  �?o0��!       {��	󦅧 �A�*


loss_train� �;c�uO        )��P	.��� �A�*

	acc_train  �?H�6!       {��	�$�� �A�*


loss_train�D�;2W�2        )��P	�%�� �A�*

	acc_train  �?p��!       {��	C��� �A�*


loss_train��<�C
o        )��P	>��� �A�*

	acc_train  �?s%!       {��	2;�� �A�*


loss_train��$<���        )��P	L<�� �A�*

	acc_train  �?\�Pm!       {��	���� �A�*


loss_train0{<����        )��P	���� �A�*

	acc_train  �?�(�.!       {��	��� �A�*


loss_train_��;�� �        )��P	Y�� �A�*

	acc_train  �?�. !       {��	5}�� �A�*


loss_train{��;�l^        )��P	B~�� �A�*

	acc_train  �?��m!       {��	��� �A�*


loss_train���;a�
        )��P	F��� �A�*

	acc_train  �?^���!       {��	+ݐ� �A�*


loss_train���;�s        )��P	/ސ� �A�*

	acc_train  �?p�9!       {��	S葧 �A�*


loss_train�_<V���        )��P	-鑧 �A�*

	acc_train  �?�M<'!       {��	�� �A�*


loss_trainE��;T���        )��P	o��� �A�*

	acc_train  �?�ZA        )��P	z�� �A�*

	loss_test��z=�sɔ       QKD	��� �A�*

acc_test�&z?�e�!       {��	�� �A�*


loss_train��;O���        )��P	�� �A�*

	acc_train  �?Q�J !       {��	�&�� �A�*


loss_train�r<��        )��P	�'�� �A�*

	acc_train  �?�@�!       {��	�.�� �A�*


loss_train�(�;E1Z        )��P	/�� �A�*

	acc_train  �?.��!       {��	<�� �A�*


loss_train��</��        )��P	�<�� �A�*

	acc_train  �?փ��!       {��	�>�� �A�*


loss_train��;��%�        )��P	_?�� �A�*

	acc_train  �?�S��!       {��	�C�� �A�*


loss_train�<i@        )��P	�D�� �A�*

	acc_train  �?����!       {��	�J�� �A�*


loss_train���;8G��        )��P	HK�� �A�*

	acc_train  �?��;7!       {��	�O�� �A�*


loss_train��;�W��        )��P	�P�� �A�*

	acc_train  �?�?��!       {��	�Y�� �A�*


loss_train�[�;���        )��P	}Z�� �A�*

	acc_train  �?Ilf�!       {��	^�� �A�*


loss_train��;���i        )��P	_�� �A�*

	acc_train  �?�JV�!       {��	1^�� �A�*


loss_train���;	�Q        )��P	�^�� �A�*

	acc_train  �?���!       {��	�e�� �A�*


loss_train���;�        )��P	Nf�� �A�*

	acc_train  �?��!       {��	됡� �A�*


loss_train{��;3��n        )��P	ڑ�� �A�*

	acc_train  �?:O�!       {��	TǢ� �A�*


loss_trainC�;6 8        )��P	XȢ� �A�*

	acc_train  �?sf��!       {��	�֣� �A�*


loss_train�]<b�j        )��P	�ף� �A�*

	acc_train  �?'�_!       {��	ܤ� �A�*


loss_train<#<��U:        )��P	�ܤ� �A�*

	acc_train  �?���!       {��	�१ �A�*


loss_trainA�<̓)        )��P	Xᥧ �A�*

	acc_train  �?\�c�!       {��	y㦧 �A�*


loss_train_��;\/��        )��P	C䦧 �A�*

	acc_train  �?V
k!       {��	�槧 �A�*


loss_train1�;u��        )��P	h秧 �A�*

	acc_train  �?x�^�!       {��	l먧 �A�*


loss_train���;��$�        )��P	=쨧 �A�*

	acc_train  �?�l�!       {��	�멧 �A�*


loss_train@k�;��W        )��P	�쩧 �A�*

	acc_train  �?A�!       {��	0� �A�*


loss_train�g�;���        )��P	�� �A�*

	acc_train  �?b�y!       {��	��� �A�*


loss_train�Z< ���        )��P	���� �A�*

	acc_train  �?��U!       {��	��� �A�*


loss_trainq��;�2a        )��P	��� �A�*

	acc_train  �?�4}�!       {��	�>�� �A�*


loss_train}�<m��        )��P	�?�� �A�*

	acc_train  �?X�ե!       {��	�[�� �A�*


loss_train���;h��        )��P	K]�� �A�*

	acc_train  �?PCf~!       {��	��� �A�*


loss_train13�;�.A        )��P	˃�� �A�*

	acc_train  �?��#�!       {��	���� �A�*


loss_train��;�Tb�        )��P	e��� �A�*

	acc_train  �?`��!       {��	���� �A�*


loss_train���;70��        )��P	�²� �A�*

	acc_train  �?��?�!       {��	�ڳ� �A�*


loss_train A�;�d#        )��P	�۳� �A�*

	acc_train  �?�V!       {��	4��� �A�*


loss_train=Z�;�-v        )��P	���� �A�*

	acc_train  �?��]t!       {��	��� �A�*


loss_train��;��sJ        )��P	��� �A�*

	acc_train  �?|�R�!       {��	l@�� �A�*


loss_train���;?�K%        )��P	-A�� �A�*

	acc_train  �?O!       {��	�a�� �A�*


loss_train���;��I�        )��P	�b�� �A�*

	acc_train  �?Hکv!       {��	��� �A�*


loss_trainn0�;�[�        )��P	=��� �A�*

	acc_train  �?�L1!       {��	���� �A�*


loss_train���;o=C        )��P	L��� �A�*

	acc_train  �?R2~�!       {��	�L�� �A�*


loss_train�}�;#/j        )��P	N�� �A�*

	acc_train  �?��-!       {��	�½� �A�*


loss_train�;�4N        )��P	QŽ� �A�*

	acc_train  �?5��k!       {��	�羧 �A�*


loss_train�k�;.        )��P	d辧 �A�*

	acc_train  �?)U��!       {��	���� �A�*


loss_train�	</BҜ        )��P	_ �A�*

	acc_train  �?��j!       {��	���� �A�*


loss_train���;�$6�        )��P	���� �A�*

	acc_train  �?9z��!       {��	�§ �A�*


loss_train���;!�i        )��P	!§ �A�*

	acc_train  �?��c6!       {��	,ç �A�*


loss_train=�<>���        )��P	-ç �A�*

	acc_train  �?�ve!       {��	K=ħ �A�*


loss_train�� <���        )��P	>ħ �A�*

	acc_train  �??�Q!       {��	�Fŧ �A�*


loss_train��;L��        )��P	�Gŧ �A�*

	acc_train  �?�ɿj!       {��	@QƧ �A�*


loss_train�5<&�&�        )��P	rRƧ �A�*

	acc_train  �?�|�Y!       {��	�Yǧ �A�*


loss_train
��;߆�N        )��P	�Zǧ �A�*

	acc_train  �?��o!       {��	<iȧ �A�*


loss_train1��;s��B        )��P	7jȧ �A�*

	acc_train  �?~�!       {��	-|ɧ �A�*


loss_train&o�;��5P        )��P	�|ɧ �A�*

	acc_train  �?gM��!       {��	�ʧ �A�*


loss_train�#�;��        )��P	!�ʧ �A�*

	acc_train  �?Rb��        )��P	��˧ �A�*

	loss_test�K�=~�v|       QKD	h�˧ �A�*

acc_test�&z?���!       {��	P�̧ �A�*


loss_train��;���        )��P		�̧ �A�*

	acc_train  �?^���!       {��	2�ͧ �A�*


loss_train|��;�-�}        )��P	��ͧ �A�*

	acc_train  �?80�_!       {��	�Χ �A�*


loss_train��<��        )��P	��Χ �A�*

	acc_train  �?i��!       {��	��ϧ �A�*


loss_trainx��;R�R�        )��P	��ϧ �A�*

	acc_train  �?o%�n!       {��	�Ч �A�*


loss_train��;2��        )��P	�Ч �A�*

	acc_train  �?��L�!       {��	��ѧ �A�*


loss_train��<�"{
        )��P	��ѧ �A�*

	acc_train  �?"�E�!       {��	�)ӧ �A�*


loss_train�^�;�W?f        )��P	�*ӧ �A�*

	acc_train  �?��6<!       {��	��ԧ �A�*


loss_train.��;sD�        )��P	��ԧ �A�*

	acc_train  �?h��!       {��	�[֧ �A�*


loss_trainݭ�;ɦ��        )��P	h]֧ �A�*

	acc_train  �?�*q*!       {��	�ا �A�*


loss_train���;Lv%U        )��P	�
ا �A�*

	acc_train  �?�~��!       {��	ճ٧ �A�*


loss_train��;�,�8        )��P	д٧ �A�*

	acc_train  �?�,uE!       {��	d!ۧ �A�*


loss_trainna�;�3�        )��P	S"ۧ �A�*

	acc_train  �?���!       {��	��ܧ �A�*


loss_train�$�;K5+�        )��P	��ܧ �A�*

	acc_train  �?�K��!       {��	�aާ �A�*


loss_train�;���        )��P	�bާ �A�*

	acc_train  �?���*!       {��	O"� �A�*


loss_trainX�;j�s        )��P	>#� �A�*

	acc_train  �?R6m!       {��	�g� �A�*


loss_traind~�;2�u\        )��P	�h� �A�*

	acc_train  �?b�L!       {��	�w� �A�*


loss_train��<�&��        )��P	}x� �A�*

	acc_train  �?���!       {��	��� �A�*


loss_train��;\4\        )��P	ō� �A�*

	acc_train  �?1�r!       {��	5�� �A�*


loss_train_��;Fn��        )��P	�� �A�*

	acc_train  �?ꯤR!       {��	Ӥ� �A�*


loss_train���;�ZT�        )��P	��� �A�*

	acc_train  �?E3��!       {��	��� �A�*


loss_trainJ��;D�6�        )��P	��� �A�*

	acc_train  �?���!       {��	�� �A�*


loss_train6n�;��!        )��P	ʹ� �A�*

	acc_train  �?mW��!       {��	ɰ� �A�*


loss_train2b�;󌒂        )��P	ͱ� �A�*

	acc_train  �?�o%!       {��	��� �A�*


loss_train\_�;f�x        )��P	˻� �A�*

	acc_train  �?�n��!       {��	ж� �A�*


loss_trainC��;Y�ZK        )��P	��� �A�*

	acc_train  �?¦��!       {��	Է� �A�*


loss_trainx��;�w�        )��P	��� �A�*

	acc_train  �?x�nV!       {��	�� �A�*


loss_train���;�}�g        )��P	Թ� �A�*

	acc_train  �?���!       {��	���� �A�*


loss_train�h�;^�D        )��P	J��� �A�*

	acc_train  �?�J!       {��	̸� �A�*


loss_train�v�;˖�        )��P	��� �A�*

	acc_train  �?o�n!       {��	�� �A�*


loss_trainZ�;��-        )��P	�� �A�*

	acc_train  �?�e0�!       {��	��� �A�*


loss_train���;�:-        )��P	��� �A�*

	acc_train  �?9͍!       {��	;�� �A�*


loss_train���;���'        )��P	�� �A�*

	acc_train  �?�2,
!       {��	��� �A�*


loss_train��;�~�8        )��P	��� �A�*

	acc_train  �?�RI�!       {��	?�� �A�*


loss_train���;�팕        )��P	K�� �A�*

	acc_train  �?���!       {��	p��� �A�*


loss_trainN��;�0�        )��P	-��� �A�*

	acc_train  �?L":z!       {��	���� �A�*


loss_train|3<���        )��P	Y��� �A�*

	acc_train  �?���!       {��	 �� �A�*


loss_train}2�;����        )��P	��� �A�*

	acc_train  �?���!       {��	f3�� �A�*


loss_train3w�;�y��        )��P	�4�� �A�*

	acc_train  �?J?�%!       {��	�q�� �A�*


loss_train���;x��q        )��P	�r�� �A�*

	acc_train  �?`�v!       {��	���� �A�*


loss_trainT�;�;	)        )��P	���� �A�*

	acc_train  �?��!       {��	��� �A�*


loss_train���;o(        )��P	���� �A�*

	acc_train  �?G"x!       {��	B�� �A�*


loss_trainn4�;@�"        )��P	��� �A�*

	acc_train  �?خ�J!       {��	��� �A�*


loss_train�>�;��        )��P	�	�� �A�*

	acc_train  �?N~�!       {��	�
�� �A�*


loss_train_��;�]��        )��P	��� �A�*

	acc_train  �?R+�!       {��	�! � �A�*


loss_train�5�;�Ơ        )��P	�" � �A�*

	acc_train  �?�?�o!       {��	�T� �A�*


loss_train���;]v|        )��P	�U� �A�*

	acc_train  �?尖R!       {��	�q� �A�*


loss_trainc�;���=        )��P	s� �A�*

	acc_train  �?���!       {��	{� �A�*


loss_train���;�Y�$        )��P	|� �A�*

	acc_train  �?�a�!       {��	��� �A�*


loss_train���;]рP        )��P	��� �A�*

	acc_train  �?��!       {��	F�� �A�*


loss_train���;b�v�        )��P	�� �A�*

	acc_train  �?��        )��P	��� �A�*

	loss_test�H�=�	q�       QKD	�� �A�*

acc_test�.{?�W{@!       {��	��� �A�*


loss_trainE��;B��p        )��P	��� �A�*

	acc_train  �?et
�!       {��	"5	� �A�*


loss_train���;�L�a        )��P	L6	� �A�*

	acc_train  �?�P�!       {��	j
� �A�*


loss_train��<@�        )��P	+k
� �A�*

	acc_train  �?��_e!       {��	�� �A�*


loss_trainS�<W�o        )��P	%�� �A�*

	acc_train  �?�ù!       {��	G�� �A�*


loss_train@��;~��0        )��P	>�� �A�*

	acc_train  �?�w��!       {��	�� �A�*


loss_trainD�;�ܦO        )��P	�� �A�*

	acc_train  �?�z
}!       {��	3� �A�*


loss_train��;��XJ        )��P	X� �A�*

	acc_train  �?���K!       {��	�+� �A�*


loss_traintE�;�r�N        )��P	�,� �A�*

	acc_train  �?Ɗ��!       {��	L5� �A�*


loss_train=��;3M�        )��P	6� �A�*

	acc_train  �?Ñ�!       {��	�<� �A�*


loss_train���;���        )��P	�=� �A�*

	acc_train  �?�z�!       {��	�F� �A�*


loss_train�;+��        )��P	�G� �A�*

	acc_train  �?�W!       {��	�d� �A�*


loss_train�/�;N�        )��P	jf� �A�*

	acc_train  �?�|!       {��	t�� �A�*


loss_train�a�;�H~�        )��P	��� �A�*

	acc_train  �?��'�!       {��	��� �A�*


loss_traintb�;�{:�        )��P	��� �A�*

	acc_train  �?rifJ!       {��	�� �A�*


loss_train���;v�Ĭ        )��P	��� �A�*

	acc_train  �?�̄!       {��	��� �A�*


loss_train�|�;]P`        )��P	Y�� �A�*

	acc_train  �?��g`!       {��	��� �A�*


loss_train���;�A*        )��P	\�� �A�*

	acc_train  �?�='B!       {��	��� �A�*


loss_train���;b�oq        )��P	��� �A�*

	acc_train  �?B���!       {��	s� �A�*


loss_train���;�0�M        )��P	<� �A�*

	acc_train  �?[W�^!       {��	�0� �A�*


loss_traini�;����        )��P	�1� �A�*

	acc_train  �?�3@	!       {��	P� �A�*


loss_train�m�;u��n        )��P	7Q� �A�*

	acc_train  �?Zzf!       {��	G�� �A�*


loss_trainɭ;�Ҥ�        )��P	O�� �A�*

	acc_train  �?z�W�!       {��	� � �A�*


loss_train}��;�G�        )��P	Ĭ � �A�*

	acc_train  �?�q�x!       {��		�!� �A�*


loss_train$ǥ;8��        )��P	��!� �A�*

	acc_train  �?o���!       {��	��"� �A�*


loss_trainn��;���.        )��P	��"� �A�*

	acc_train  �?{'!       {��	��#� �A�*


loss_train��<־��        )��P	��#� �A�*

	acc_train  �?���!       {��	\%� �A�*


loss_train̞�;�d�K        )��P	`%� �A�*

	acc_train  �?�1�Q!       {��	&� �A�*


loss_train��;pU�L        )��P	 &� �A�*

	acc_train  �?n'�!       {��	'� �A�*


loss_train��;���        )��P	6'� �A�*

	acc_train  �??�!       {��	�7(� �A�*


loss_train]z�;@�E        )��P	�8(� �A�*

	acc_train  �?>�,V!       {��	�T)� �A�*


loss_train���;���        )��P	nU)� �A�*

	acc_train  �?�XtE!       {��	�r*� �A�*


loss_train���;b�ѩ        )��P	�s*� �A�*

	acc_train  �?x��!       {��	^�+� �A�*


loss_train���;#n��        )��P	�+� �A�*

	acc_train  �?&a�]!       {��	p�,� �A�*


loss_traint~�;���        )��P	k�,� �A�*

	acc_train  �?QK�!       {��	��-� �A�*


loss_train���;by�&        )��P	`�-� �A�*

	acc_train  �?E�!       {��	��.� �A�*


loss_train 	�;�)�        )��P	_�.� �A�*

	acc_train  �?�\�!       {��	0� �A�*


loss_trainIJ�;�`��        )��P	b0� �A�*

	acc_train  �?���!       {��	�11� �A�*


loss_train���;`�n        )��P	�21� �A�*

	acc_train  �?���q!       {��	�M2� �A�*


loss_train�y�;�Fc        )��P	�N2� �A�*

	acc_train  �?k���!       {��	`3� �A�*


loss_train���;2\p        )��P	�`3� �A�*

	acc_train  �?��Cx!       {��	�t4� �A�*


loss_train�"�;@��	        )��P	�u4� �A�*

	acc_train  �?� �'!       {��	��5� �A�*


loss_train��;��a        )��P	m�5� �A�*

	acc_train  �?	�$4!       {��	[�6� �A�*


loss_train��;���o        )��P	O�6� �A�*

	acc_train  �?�yI�!       {��	O�7� �A�*


loss_train{J�;��        )��P	�7� �A�*

	acc_train  �?�2�!       {��	��8� �A�*


loss_trainLx�;�|�]        )��P	��8� �A�*

	acc_train  �?�v�!       {��	�
:� �A�*


loss_train�;�3n        )��P	�:� �A�*

	acc_train  �?��/!       {��	�;� �A�*


loss_trainù�;Xj��        )��P	�;� �A�*

	acc_train  �?iIl�!       {��	�=<� �A�*


loss_traink�;�8,        )��P	d><� �A�*

	acc_train  �?�k*!       {��	p`=� �A�*


loss_train���;�M^�        )��P	Aa=� �A�*

	acc_train  �?"�G!       {��	E�>� �A�*


loss_trainà�;��W�        )��P	M�>� �A�*

	acc_train  �?���^        )��P	��?� �A�*

	loss_testf�e=*H�       QKD	�?� �A�*

acc_test�{?(��!       {��	��@� �A�*


loss_train�^�;����        )��P	��@� �A�*

	acc_train  �?�I��!       {��	[B� �A�*


loss_trainʭ�;x�5�        )��P	1B� �A�*

	acc_train  �?�-`F!       {��	g%C� �A�*


loss_trainE�;zp        )��P	1&C� �A�*

	acc_train  �?��	!       {��	O@D� �A�*


loss_traini�;3�F/        )��P	FAD� �A�*

	acc_train  �?��7:!       {��	�^E� �A�*


loss_train�i�;�� �        )��P	y_E� �A�*

	acc_train  �?���g!       {��	]jF� �A�*


loss_train{e�;ଊ        )��P	�kF� �A�*

	acc_train  �?�Ԑ<!       {��	�wG� �A�*


loss_train��;��v�        )��P	�xG� �A�*

	acc_train  �??/ڳ!       {��	^�H� �A�*


loss_train7��;���        )��P	+�H� �A�*

	acc_train  �?)��!       {��	�I� �A�*


loss_train��;,�%^        )��P	��I� �A�*

	acc_train  �?�V��!       {��	W�J� �A�*


loss_train�@�;5�i        )��P	�J� �A�*

	acc_train  �?�� !       {��	�K� �A�*


loss_train���;qicS        )��P	�K� �A�*

	acc_train  �?&��>!       {��	%�L� �A�*


loss_train���;G�Ƽ        )��P	�L� �A�*

	acc_train  �?/#��!       {��	d�M� �A�*


loss_train��;˓�;        )��P	y�M� �A�*

	acc_train  �?�2�^!       {��	�N� �A�*


loss_train��;�~%        )��P	�N� �A�*

	acc_train  �?QrMi!       {��	��O� �A�*


loss_train��;��        )��P	��O� �A�*

	acc_train  �?N���!       {��	�Q� �A�*


loss_train�ȩ;ʫ��        )��P	�Q� �A�*

	acc_train  �?� !       {��	�R� �A�*


loss_train��;,�n<        )��P	�R� �A�*

	acc_train  �?:?�!       {��	�)S� �A�*


loss_train��;�6(        )��P	�*S� �A�*

	acc_train  �?q<+�!       {��	GT� �A�*


loss_traind��;諁        )��P	
HT� �A�*

	acc_train  �?A�~�!       {��	LkU� �A�*


loss_trainx�;x�        )��P	�lU� �A�*

	acc_train  �?=�D�!       {��	r�V� �A�*


loss_traina�;����        )��P	v�V� �A�*

	acc_train  �?Lb!       {��	8�W� �A�*


loss_train�@�;�~�        )��P	M�W� �A�*

	acc_train  �?�"�w!       {��	��X� �A�*


loss_trainӀ�;�U)        )��P	��X� �A�*

	acc_train  �?,��!       {��	��Y� �A�*


loss_train��;}�>        )��P	��Y� �A�*

	acc_train  �?�l[�!       {��	��Z� �A�*


loss_trainp�;���        )��P	� [� �A�*

	acc_train  �?�q
�!       {��	�\� �A�*


loss_train]��;���        )��P	d\� �A�*

	acc_train  �?�6i�!       {��	�5]� �A�*


loss_trains��;7��        )��P	�6]� �A�*

	acc_train  �?)	�!       {��	[^� �A�*


loss_train[��;\9��        )��P	\^� �A�*

	acc_train  �?���!       {��	mu_� �A�*


loss_train)N�;�<�6        )��P	:v_� �A�*

	acc_train  �?�a�t!       {��	��`� �A�*


loss_trainr�<�J%        )��P	��`� �A�*

	acc_train  �?��@�!       {��	|�a� �A�*


loss_train�8�;n�+(        )��P	k�a� �A�*

	acc_train  �?��!       {��	��b� �A�*


loss_trainL��;ٜ�        )��P	��b� �A�*

	acc_train  �?�z��!       {��	��c� �A�*


loss_train���;�T��        )��P	��c� �A�*

	acc_train  �?�N�!       {��	кd� �A�*


loss_train!��;�3/1        )��P	��d� �A�*

	acc_train  �?=��!       {��	6�e� �A�*


loss_train6�;�ǎ�        )��P	�e� �A�*

	acc_train  �?�v�S!       {��	��f� �A�*


loss_train-�{;�yr�        )��P	��f� �A�*

	acc_train  �?�v�!       {��	��g� �A�*


loss_train1��;��;        )��P	��g� �A�*

	acc_train  �?�$!       {��	��h� �A�*


loss_train{��;����        )��P	X�h� �A�*

	acc_train  �?x���!       {��	��i� �A�*


loss_trainL̽;�c�X        )��P	3�i� �A�*

	acc_train  �?|ȳ�!       {��	ek� �A�*


loss_train K�;��I�        )��P	zk� �A�*

	acc_train  �?0G�u!       {��	.7l� �A�*


loss_train�S�;s�>�        )��P	28l� �A�*

	acc_train  �?#�K�!       {��	8Om� �A�*


loss_train,'�;�H        )��P	Pm� �A�*

	acc_train  �?���!       {��	�in� �A�*


loss_trainHa�;��b�        )��P	�jn� �A�*

	acc_train  �? ��!       {��	H�o� �A�*


loss_train�<�>=�        )��P	*�o� �A�*

	acc_train  �?�[�!       {��	ͮp� �A�*


loss_train���;ѳc�        )��P	�p� �A�*

	acc_train  �?�9��!       {��	��q� �A�*


loss_train#K�;����        )��P	n�q� �A�*

	acc_train  �?��Q�!       {��	�Hs� �A�*


loss_train��;���&        )��P	�Is� �A�*

	acc_train  �?:�Bb!       {��	v�t� �A�*


loss_train���;#�        )��P	��t� �A�*

	acc_train  �?m�b�!       {��	�v� �A�*


loss_train��;*�]Q        )��P	v� �A�*

	acc_train  �?�C�!       {��	��w� �A�*


loss_trainC��;�/        )��P	��w� �A�*

	acc_train  �?t	u        )��P	h�x� �A�*

	loss_testc�=�F�       QKD	=�x� �A�*

acc_testt�y?�Ll#!       {��	��y� �A�*


loss_trainۨ�;O@�        )��P	��y� �A�*

	acc_train  �?��A!       {��	}�z� �A�*


loss_train%a�;��-�        )��P	��z� �A�*

	acc_train  �?wg!       {��	�|� �A�*


loss_train�3�;�E�        )��P	|� �A�*

	acc_train  �?����!       {��	2>}� �A�*


loss_train34�;��\        )��P	�>}� �A�*

	acc_train  �?r��^!       {��	DI~� �A�*


loss_trainj+�;�/'9        )��P	YJ~� �A�*

	acc_train  �?��J~!       {��	�X� �A�*


loss_train�L�;#�'�        )��P	�Y� �A�*

	acc_train  �?^o�!       {��	X��� �A�*


loss_train��;�1B        )��P	O��� �A�*

	acc_train  �?�f�!       {��	Eف� �A�*


loss_train\�;A�L�        )��P	Dځ� �A�*

	acc_train  �?X�_U!       {��	��� �A�*


loss_train$��;ϑȡ        )��P	]��� �A�*

	acc_train  �?��[�!       {��	��� �A�*


loss_train��;�;;�        )��P	��� �A�*

	acc_train  �?u$!       {��	35�� �A�*


loss_trainQ�<xќ�        )��P	36�� �A�*

	acc_train  �?X�$�!       {��	��� �A�*


loss_trainX��;DȜ�        )��P	0��� �A�*

	acc_train  �?��~�!       {��	O��� �A�*


loss_trainsW�;,Y�        )��P	��� �A�*

	acc_train  �?A8�!       {��	ۈ� �A�*


loss_train�	�;}f(        )��P	M܈� �A�*

	acc_train  �?ӈ�0!       {��	��� �A�*


loss_trainŉ�;I��        )��P	��� �A�*

	acc_train  �?Ӯ��!       {��	��� �A�*


loss_train��;RnԔ        )��P	\�� �A�*

	acc_train  �?7�*l!       {��	[>�� �A�*


loss_trainfZ�;��`�        )��P	B?�� �A�*

	acc_train  �?�C��!       {��	�Q�� �A�*


loss_train�V�;�
        )��P	�R�� �A�*

	acc_train  �?�R!       {��	`V�� �A�*


loss_train&�;W��c        )��P	iW�� �A�*

	acc_train  �?!��!       {��	X�� �A�*


loss_train�l�;�O�`        )��P	�X�� �A�*

	acc_train  �?���!       {��	g^�� �A�*


loss_traino��;p�޽        )��P	1_�� �A�*

	acc_train  �?�R��!       {��	b�� �A�*


loss_trainY��;�S��        )��P	�b�� �A�*

	acc_train  �?RҜ�!       {��	b�� �A�*


loss_train V�;����        )��P	�b�� �A�*

	acc_train  �?��}�!       {��	jd�� �A�*


loss_trainsM�;�f#        )��P	'e�� �A�*

	acc_train  �?����!       {��	�m�� �A�*


loss_trainܙ�;��d�        )��P	�n�� �A�*

	acc_train  �?��܈!       {��	%{�� �A�*


loss_train��;��S�        )��P	|�� �A�*

	acc_train  �?PP��!       {��	W��� �A�*


loss_trainV��;!>�:        )��P	<��� �A�*

	acc_train  �?�@l�!       {��	���� �A�*


loss_train.�|; s�        )��P	���� �A�*

	acc_train  �?�5`!       {��	gؘ� �A�*


loss_train0΅;��#D        )��P	bژ� �A�*

	acc_train  �?|2]!       {��	�P�� �A�*


loss_train\��;���#        )��P	�Q�� �A�*

	acc_train  �?�ND!       {��	O��� �A�*


loss_train�6�;d &        )��P	!��� �A�*

	acc_train  �?{�_j!       {��	���� �A�*


loss_train��;��n        )��P	$��� �A�*

	acc_train  �?���!       {��	�؝� �A�*


loss_train�;��f�        )��P	Zٝ� �A�*

	acc_train  �?��!       {��	��� �A�*


loss_train�B�;p!        )��P	 ��� �A�*

	acc_train  �?�.c�!       {��	�)�� �A�*


loss_trainŞ;�S��        )��P	,+�� �A�*

	acc_train  �?���!       {��	�f�� �A�*


loss_trainOس;�-�        )��P	�g�� �A�*

	acc_train  �?Io)�!       {��	{�� �A�*


loss_train#�;�        )��P	�{�� �A�*

	acc_train  �?�S�"!       {��	U��� �A�*


loss_train&w�;[]�        )��P	X��� �A�*

	acc_train  �?D#�!       {��	8��� �A�*


loss_train�ĭ;Z��R        )��P	;��� �A�*

	acc_train  �?�
��!       {��	�ӥ� �A�*


loss_train��;�8+        )��P	�ԥ� �A�*

	acc_train  �?I '�!       {��	0��� �A�*


loss_train�Q�;����        )��P	���� �A�*

	acc_train  �?�Yo!       {��	��� �A�*


loss_train]
�;ԇ(�        )��P	n�� �A�*

	acc_train  �?֕�k!       {��	g*�� �A�*


loss_train�*�;A��R        )��P	8+�� �A�*

	acc_train  �?1�F!       {��	fH�� �A�*


loss_trainS��;���        )��P	gI�� �A�*

	acc_train  �?T .!       {��	�_�� �A�*


loss_train�m�;��X        )��P	�`�� �A�*

	acc_train  �?V$�h!       {��	~�� �A�*


loss_trainx>�;KV        )��P	=�� �A�*

	acc_train  �?Z��=!       {��	ڪ�� �A�*


loss_train�>�;eC�O        )��P	﫭� �A�*

	acc_train  �?7�4l!       {��	�ή� �A�*


loss_train*�;>Q�        )��P	5Ю� �A�*

	acc_train  �?��6�!       {��	���� �A�*


loss_train��;�z�Z        )��P	���� �A�*

	acc_train  �?���!       {��	l!�� �A�*


loss_train��;q	b        )��P	6"�� �A�*

	acc_train  �?`�GY        )��P	I�� �A�*

	loss_test�k=���       QKD	AJ�� �A�*

acc_test�.{?pe,�!       {��	ʍ�� �A�*


loss_train�A�;�}�d        )��P	!��� �A�*

	acc_train  �?d`n�!       {��	F��� �A�*


loss_train�ϧ;A�<�        )��P	E��� �A�*

	acc_train  �?�nD!       {��	�ᵨ �A�*


loss_traintL�;L�Ѐ        )��P	㵨 �A�*

	acc_train  �?���P!       {��	�o�� �A�*


loss_trainꏅ;�;�c        )��P	�p�� �A�*

	acc_train  �?	��!       {��	���� �A�*


loss_trainhF�;J2�        )��P	*��� �A�*

	acc_train  �?!�A�!       {��	%W�� �A�*


loss_trainDȵ;RSc�        )��P	-X�� �A�*

	acc_train  �?��!       {��	)λ� �A�*


loss_train�Ŝ;�        )��P	Bϻ� �A�*

	acc_train  �?L�
�!       {��	[Ｈ �A�*


loss_trainnj�;js��        )��P	_� �A�*

	acc_train  �?�O�!       {��	;��� �A�*


loss_train���;7��        )��P	 �� �A�*

	acc_train  �?�>v!       {��	�
�� �A�*


loss_train�7o;���        )��P	��� �A�*

	acc_train  �?�!�e!       {��	�W�� �A�*


loss_trainFy�;��        )��P	�Z�� �A�*

	acc_train  �?)�Y�!       {��	 ��� �A�*


loss_train���;�(�u        )��P	[��� �A�*

	acc_train  �?�/�!       {��	��¨ �A�*


loss_train�X�;�oE        )��P	��¨ �A�*

	acc_train  �?�a�e!       {��	��è �A�*


loss_train�;���        )��P	��è �A�*

	acc_train  �?_Amf!       {��	&Ũ �A�*


loss_trainDļ;u��        )��P	+Ũ �A�*

	acc_train  �?.���!       {��	FZƨ �A�*


loss_train%#�;) 2e        )��P	y[ƨ �A�*

	acc_train  �?�ڧ�!       {��	�lǨ �A�*


loss_trainE��;�.S8        )��P	�mǨ �A�*

	acc_train  �?0�l�!       {��	��Ȩ �A�*


loss_trainT��;{��        )��P	`�Ȩ �A�*

	acc_train  �?�u|!       {��	R�ɨ �A�*


loss_trainF��;��>        )��P	l�ɨ �A�*

	acc_train  �?���!       {��	��ʨ �A�*


loss_train
��;)���        )��P	��ʨ �A�*

	acc_train  �?�[p&!       {��	P�˨ �A�*


loss_train!��;��-        )��P	T�˨ �A�*

	acc_train  �?�t%(!       {��	u"ͨ �A�*


loss_train�u�;k�)        )��P	B#ͨ �A�*

	acc_train  �?��)�!       {��	�PΨ �A�*


loss_train�o�;��         )��P	�QΨ �A�*

	acc_train  �?�A0!       {��	 rϨ �A�*


loss_train%��;�3V�        )��P	LsϨ �A�*

	acc_train  �?_���!       {��	��Ш �A�*


loss_train��};���6        )��P	��Ш �A�*

	acc_train  �?|��@!       {��	�Ҩ �A�*


loss_trainŹ�;�� �        )��P	bҨ �A�*

	acc_train  �?R�uz!       {��	["Ө �A�*


loss_train#��;�	_�        )��P	\#Ө �A�*

	acc_train  �? Սg!       {��	�2Ԩ �A�*


loss_train�Y�;�\R        )��P	�3Ԩ �A�*

	acc_train  �?,��m!       {��	>Uը �A�*


loss_train���;�Cz        )��P	Vը �A�*

	acc_train  �?/"��!       {��	�d֨ �A�*


loss_trainq��;eD��        )��P	�e֨ �A�*

	acc_train  �?����!       {��	Ƌר �A�*


loss_train�"�;���        )��P	Ҍר �A�*

	acc_train  �?��ʌ!       {��	Q�ب �A�*


loss_train���;v�g�        )��P	"�ب �A�*

	acc_train  �?S
&!       {��	,�٨ �A�*


loss_train��;P�p        )��P	�٨ �A�*

	acc_train  �?�<��!       {��	l�ڨ �A�*


loss_train�p�;�/��        )��P	��ڨ �A�*

	acc_train  �?���p!       {��	��ۨ �A�*


loss_train���;��{        )��P	��ۨ �A�*

	acc_train  �?���&!       {��	�ܨ �A�*


loss_trainqܼ;ڬ�        )��P	��ܨ �A�*

	acc_train  �?s��!       {��	�ި �A�*


loss_train���;/H�        )��P	Qި �A�*

	acc_train  �?�Iu�!       {��	�,ߨ �A�*


loss_train��;�A��        )��P	�-ߨ �A�*

	acc_train  �?#5:@!       {��	;Q� �A�*


loss_train�A�;�3�        )��P	R� �A�*

	acc_train  �?��!       {��	�k� �A�*


loss_train��;N $�        )��P	�l� �A�*

	acc_train  �?�'n�!       {��	*�� �A�*


loss_traind��;GV�~        )��P	7�� �A�*

	acc_train  �?c, �!       {��	�� �A�*


loss_train���;�Ń�        )��P	ۤ� �A�*

	acc_train  �?���F!       {��	}�� �A�*


loss_train$��;����        )��P	9�� �A�*

	acc_train  �?I�!       {��	��� �A�*


loss_train���;�~�        )��P	�� �A�*

	acc_train  �?��e�!       {��	k}� �A�*


loss_train�K�;,�2W        )��P	_~� �A�*

	acc_train  �?�Sl!       {��	��� �A�*


loss_train��;߻,        )��P	��� �A�*

	acc_train  �?���!       {��	�<� �A�*


loss_train���;�S�[        )��P	�=� �A�*

	acc_train  �?���W!       {��	-{� �A�*


loss_trainlj�;�b�        )��P	|� �A�*

	acc_train  �?e��!       {��	�� �A�*


loss_trainj�k;̉i        )��P	�� �A�*

	acc_train  �?f�<�