       �K"	  �L �Abrain.Event:26�ot     .5��	�/�L �A"�
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
-dense_1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *�7�=
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
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*(
_output_shapes
:����������*
T0*
data_formatNHWC
X
dense_1/TanhTanhdense_1/BiasAdd*
T0*(
_output_shapes
:����������
_
dropout_1/IdentityIdentitydense_1/Tanh*(
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
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_2/kernel*
_output_shapes
: *
T0
�
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_2/kernel
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
dtype0*
_output_shapes	
:�*
_class
loc:@dense_2/bias*
valueB�*    
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
dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
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
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@dense_3/kernel
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
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
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
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
Index0*
T0*
_output_shapes
:
�
1softmax_cross_entropy_with_logits/concat/values_0Const*
dtype0*
_output_shapes
:*
valueB:
���������
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
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N*
_output_shapes
:
�
+softmax_cross_entropy_with_logits/Reshape_1Reshapey*softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0*0
_output_shapes
:������������������
�
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*?
_output_shapes-
+:���������:������������������*
T0
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
ConstConst*
dtype0*
_output_shapes
:*
valueB: 
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
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:���������*

Tmultiples0*
T0
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
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
e
gradients/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0
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
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*0
_output_shapes
:������������������*
T0
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
$gradients/dense_3/MatMul_grad/MatMulMatMul7gradients/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
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
$gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh6gradients/dense_3/MatMul_grad/tuple/control_dependency*(
_output_shapes
:����������*
T0
�
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
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
6gradients/dense_2/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_2/MatMul_grad/MatMul/^gradients/dense_2/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_2/MatMul_grad/MatMul*(
_output_shapes
:����������*
T0
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
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Tanh_grad/TanhGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*5
_class+
)'loc:@gradients/dense/Tanh_grad/TanhGrad*(
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
dtype0*
_output_shapes
:	�*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:	�
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
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
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
dtype0*
_output_shapes
:	�*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:	�
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
VariableV2*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense/bias
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
VariableV2*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense/bias
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
5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"X  ,  
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
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *    
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
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
-dense_2/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *    
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
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
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
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
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
7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_3/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
-dense_3/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *!
_class
loc:@dense_3/kernel*
valueB
 *    *
dtype0
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
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�
�
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
�
#dense_3/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:*
_class
loc:@dense_3/bias*
valueB*    
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
ArgMaxArgMaxyArgMax/dimension*#
_output_shapes
:���������*

Tidx0*
T0*
output_type0	
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
save/SaveV2/shape_and_slicesConst*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
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
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
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
save/Assign_6Assigndense/kernel/Adamsave/RestoreV2:6*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_7Assigndense/kernel/Adam_1save/RestoreV2:7*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel
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
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�
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
save/Assign_14Assigndense_2/biassave/RestoreV2:14*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
save/Assign_16Assigndense_2/bias/Adam_1save/RestoreV2:16*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
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
save/Assign_23Assigndense_3/kernelsave/RestoreV2:23*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
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
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 
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
save_1/Assign_1Assignbeta2_powersave_1/RestoreV2:1*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
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
save_1/Assign_3Assigndense/bias/Adamsave_1/RestoreV2:3*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
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
save_1/Assign_10Assigndense_1/bias/Adam_1save_1/RestoreV2:10*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_1/bias
�
save_1/Assign_11Assigndense_1/kernelsave_1/RestoreV2:11* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
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
save_1/Assign_14Assigndense_2/biassave_1/RestoreV2:14*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
save_1/Assign_15Assigndense_2/bias/Adamsave_1/RestoreV2:15*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
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
save_1/Assign_17Assigndense_2/kernelsave_1/RestoreV2:17* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
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
save_1/Assign_24Assigndense_3/kernel/Adamsave_1/RestoreV2:24*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
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
valueB Bloss_test_1*
dtype0*
_output_shapes
: 
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
: "~IW�/     �h2�	?��L �AJ��
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
_class
loc:@dense/kernel*
valueB
 *��˽*
dtype0*
_output_shapes
: 
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

seed *
T0*
_class
loc:@dense/kernel*
seed2 *
dtype0*
_output_shapes
:	�
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
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel
�
dense/kernel
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
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
v
dense/kernel/readIdentitydense/kernel*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel
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

dense/TanhTanhdense/BiasAdd*(
_output_shapes
:����������*
T0
[
dropout/IdentityIdentity
dense/Tanh*
T0*(
_output_shapes
:����������
�
/dense_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"X  ,  
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
-dense_1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *�7�=
�
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_1/kernel*
seed2 *
dtype0* 
_output_shapes
:
��*

seed 
�
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
: 
�
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel
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
-dense_2/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *�X�
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
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_2/kernel*
_output_shapes
: *
T0
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
dense_2/kernel/readIdentitydense_2/kernel* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_2/kernel
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
/dense_3/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*!
_class
loc:@dense_3/kernel*
valueB"�      *
dtype0
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
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
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
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0*
_output_shapes
:
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
+softmax_cross_entropy_with_logits/Reshape_1Reshapey*softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0*0
_output_shapes
:������������������
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
*gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:
�
/gradients/dense_3/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_3/BiasAdd_grad/BiasAddGradA^gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape
�
7gradients/dense_3/BiasAdd_grad/tuple/control_dependencyIdentity@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:���������*
T0*S
_classI
GEloc:@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape
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
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
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
$gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh6gradients/dense_2/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:����������
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_1/Tanh_grad/TanhGrad*
_output_shapes	
:�*
T0*
data_formatNHWC
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
_class
loc:@dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias
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
dtype0*
_output_shapes
:*
_class
loc:@dense/kernel*
valueB"   X  
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
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes
:	�*
T0*
_class
loc:@dense/kernel*

index_type0
�
dense/kernel/Adam_1
VariableV2*
_output_shapes
:	�*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:	�*
dtype0
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
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
v
dense/bias/Adam/readIdentitydense/bias/Adam*
_class
loc:@dense/bias*
_output_shapes	
:�*
T0
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
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
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
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
�
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel
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
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
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
dtype0*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:�
�
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:�
�
5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0
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
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*!
_class
loc:@dense_2/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0
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
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
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
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *!
_class
loc:@dense_3/kernel*
valueB
 *    *
dtype0
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
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_3/bias*
	container 
�
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
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
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:�*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 
�
$Adam/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_2/MatMul_grad/tuple/control_dependency_1*
use_nesterov( * 
_output_shapes
:
��*
use_locking( *
T0*!
_class
loc:@dense_2/kernel
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
Adam/beta2Adam/epsilon9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes
:*
use_locking( *
T0*
_class
loc:@dense_3/bias*
use_nesterov( 
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
dense/biassave/RestoreV2:2*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
�
save/Assign_3Assigndense/bias/Adamsave/RestoreV2:3*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
�
save/Assign_4Assigndense/bias/Adam_1save/RestoreV2:4*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
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
save/Assign_7Assigndense/kernel/Adam_1save/RestoreV2:7*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
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
save/Assign_12Assigndense_1/kernel/Adamsave/RestoreV2:12*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
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
save/Assign_15Assigndense_2/bias/Adamsave/RestoreV2:15*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
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
save/Assign_19Assigndense_2/kernel/Adam_1save/RestoreV2:19* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
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
save/Assign_24Assigndense_3/kernel/Adamsave/RestoreV2:24*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
�
save/Assign_25Assigndense_3/kernel/Adam_1save/RestoreV2:25*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
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
save_1/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_1/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1
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
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0
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
save_1/Assign_1Assignbeta2_powersave_1/RestoreV2:1*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias
�
save_1/Assign_2Assign
dense/biassave_1/RestoreV2:2*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
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
save_1/Assign_4Assigndense/bias/Adam_1save_1/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:�
�
save_1/Assign_5Assigndense/kernelsave_1/RestoreV2:5*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*
_class
loc:@dense/kernel
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
save_1/Assign_16Assigndense_2/bias/Adam_1save_1/RestoreV2:16*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
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
save_1/Assign_20Assigndense_3/biassave_1/RestoreV2:20*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
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
save_1/Assign_22Assigndense_3/bias/Adam_1save_1/RestoreV2:22*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
�
save_1/Assign_23Assigndense_3/kernelsave_1/RestoreV2:23*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
�
save_1/Assign_24Assigndense_3/kernel/Adamsave_1/RestoreV2:24*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
�
save_1/Assign_25Assigndense_3/kernel/Adam_1save_1/RestoreV2:25*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
�
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
^
loss_train_1/tagsConst*
dtype0*
_output_shapes
: *
valueB Bloss_train_1
W
loss_train_1ScalarSummaryloss_train_1/tagsMean*
T0*
_output_shapes
: 
\
loss_test_1/tagsConst*
valueB Bloss_test_1*
dtype0*
_output_shapes
: 
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
acc_train_1ScalarSummaryacc_train_1/tagsMean_1*
_output_shapes
: *
T0
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
: ""�
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
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02 dense_3/bias/Initializer/zeros:08"
train_op

Adam���J        )��P	q��L �A*

loss_train_1� �?�*4       QKD	O��L �A*

acc_train_1��Q>��/       QKD	~äL �A*

loss_test_17��?�V�'       ��2	�ĤL �A*


acc_test_1�p#?���"       x=�	^ۥL �A*

loss_train_1,�?��>W!       {��	ܥL �A*

acc_train_1{.?�L��"       x=�	�L �A*

loss_train_13��?'|�!       {��	��L �A*

acc_train_1�G!?�Y�"       x=�	��L �A*

loss_train_1�?�9�;!       {��	��L �A*

acc_train_1ף0?p�,n"       x=�	��L �A*

loss_train_1�B�?4A!       {��	g��L �A*

acc_train_1��Q>���"       x=�	���L �A*

loss_train_1s@�?:<��!       {��	���L �A*

acc_train_1��,?(<��"       x=�	���L �A*

loss_train_1�v�?7��!       {��	� �L �A*

acc_train_1\�"?ygc�"       x=�	l�L �A*

loss_train_1`Ȣ?Y���!       {��	_�L �A*

acc_train_1
�#?��� "       x=�	�"�L �A*

loss_train_1��?_�"!       {��	�#�L �A*

acc_train_1q=*?�&��"       x=�	-�L �A	*

loss_train_1��?_F�!       {��	�-�L �A	*

acc_train_1�G!?e��"       x=�	�/�L �A
*

loss_train_1��?A��!       {��	�0�L �A
*

acc_train_1{.?i���"       x=�	4�L �A*

loss_train_1w�?�	X�!       {��	 5�L �A*

acc_train_1
�#?����"       x=�	�:�L �A*

loss_train_1ߖ�?��,!       {��	�;�L �A*

acc_train_1��5?�pg�"       x=�	(F�L �A*

loss_train_1�rw?�#�!       {��	AG�L �A*

acc_train_1�p=?V��z"       x=�	Ѱ�L �A*

loss_train_1M�?%�@!       {��	���L �A*

acc_train_1\�"?���D"       x=�	궴L �A*

loss_train_1j�?�^8	!       {��	L �A*

acc_train_1��(?\�bS"       x=�	�˵L �A*

loss_train_1#��?�@KG!       {��	�̵L �A*

acc_train_1)\/?\�ĳ"       x=�	��L �A*

loss_train_16��?��!       {��	���L �A*

acc_train_1
�#?� ��"       x=�	��L �A*

loss_train_1l��?��5!       {��	n�L �A*

acc_train_1   ?���q"       x=�	�M�L �A*

loss_train_1So�?��E�!       {��	/O�L �A*

acc_train_1333?���"       x=�	���L �A*

loss_train_1t�y?�hm�!       {��	���L �A*

acc_train_1�Q8?P�F�"       x=�	���L �A*

loss_train_1G�?\�I�!       {��	���L �A*

acc_train_1{.?9Z&K"       x=�	��L �A*

loss_train_1�x�?ZA^p!       {��	���L �A*

acc_train_1
�#?8X��"       x=�	���L �A*

loss_train_1�#�?���!       {��	���L �A*

acc_train_1��,?����"       x=�	C��L �A*

loss_train_1�]�?s�R�!       {��	`��L �A*

acc_train_1�+?E�"       x=�	>οL �A*

loss_train_1/Θ?
9�>!       {��	[ϿL �A*

acc_train_1ff&?��n"       x=�	R��L �A*

loss_train_1��?d}�:!       {��	t��L �A*

acc_train_1q=*?NC]\"       x=�	��L �A*

loss_train_16}�?�8�i!       {��	��L �A*

acc_train_133?%�"       x=�	�L �A*

loss_train_1dG�?C��!       {��	�L �A*

acc_train_1ff&?3[�"       x=�	��L �A*

loss_train_1�}�?{!ݽ!       {��	z�L �A*

acc_train_1�'?yCD�"       x=�	f1�L �A*

loss_train_1��?b�h!       {��	D2�L �A*

acc_train_1�%?�s"       x=�	:9�L �A*

loss_train_1g�?W�m�!       {��	G:�L �A*

acc_train_1q=*?v�E�"       x=�	5G�L �A *

loss_train_1�R�?�w3�!       {��	H�L �A *

acc_train_1�(?��v�"       x=�	�N�L �A!*

loss_train_1�A�?�ُ!       {��	�O�L �A!*

acc_train_1\�"?)�ߘ"       x=�	�U�L �A"*

loss_train_1�?��!       {��	�V�L �A"*

acc_train_1�+?��B"       x=�	�_�L �A#*

loss_train_1܎?pi��!       {��	�`�L �A#*

acc_train_1q=*?���"       x=�	�o�L �A$*

loss_train_1ؠ? �!       {��	�p�L �A$*

acc_train_1��?:?��"       x=�	���L �A%*

loss_train_1Jɕ?���!       {��	{��L �A%*

acc_train_1   ?��#�"       x=�	���L �A&*

loss_train_1��?!g@>!       {��	���L �A&*

acc_train_1�'?,@@"       x=�	��L �A'*

loss_train_1gː?�0��!       {��	4��L �A'*

acc_train_1��(?�z�"       x=�	л�L �A(*

loss_train_1�l�?q�I�!       {��	��L �A(*

acc_train_1�p?W_Q#"       x=�	t��L �A)*

loss_train_1��?0��!       {��	���L �A)*

acc_train_1\�"?]�T"       x=�	G��L �A**

loss_train_13:�?�緇!       {��	.��L �A**

acc_train_1��(?��M"       x=�	;k�L �A+*

loss_train_1%Ή?(&��!       {��	Hm�L �A+*

acc_train_1��,?�H/"       x=�	&�L �A,*

loss_train_1�(�?T�м!       {��	.�L �A,*

acc_train_1�Q?)���"       x=�	ۻ�L �A-*

loss_train_1��?<�M!       {��	¼�L �A-*

acc_train_1q=*?�i�"       x=�	
d�L �A.*

loss_train_1d��?��+?!       {��	�d�L �A.*

acc_train_1��,?�<(C"       x=�	��L �A/*

loss_train_1]��?y]L!       {��	���L �A/*

acc_train_1�(<?9�r�"       x=�	Af�L �A0*

loss_train_13Ί?��)!       {��	Ig�L �A0*

acc_train_1
�#?7���"       x=�	���L �A1*

loss_train_1S)�?���!       {��	���L �A1*

acc_train_1{.?z�u�"       x=�	���L �A2*

loss_train_1��}?��pv!       {��	��L �A2*

acc_train_1333?�؇!       {��	���L �A2*

loss_test_1�K�?���A        )��P	��L �A2*


acc_test_1�p#?���("       x=�	�0�L �A3*

loss_train_1�
�?�b�%!       {��	�1�L �A3*

acc_train_1�+?�u�"       x=�	�>�L �A4*

loss_train_1c�?I߸1!       {��	�?�L �A4*

acc_train_1�z4?6��"       x=�	tA�L �A5*

loss_train_1���?�:��!       {��	�B�L �A5*

acc_train_1��,?��p8"       x=�	|D�L �A6*

loss_train_1o$�?���!       {��	�E�L �A6*

acc_train_1ff&?N}Q"       x=�	"U�L �A7*

loss_train_1��?�dT$!       {��	PV�L �A7*

acc_train_1�'?��^"       x=�	,b�L �A8*

loss_train_1F�?l��!       {��	�b�L �A8*

acc_train_1�G!?��#�"       x=�	c�L �A9*

loss_train_1�J|?*}�!       {��	�c�L �A9*

acc_train_1333?^|�"       x=�	rk�L �A:*

loss_train_1I��?��!       {��	<l�L �A:*

acc_train_1��1?���J"       x=�	�u�L �A;*

loss_train_1��?����!       {��	zv�L �A;*

acc_train_1
�#?�vp�"       x=�	�{�L �A<*

loss_train_11R�?V�N?!       {��	V|�L �A<*

acc_train_1��?p���"       x=�	o��L �A=*

loss_train_1��?8�֋!       {��	$��L �A=*

acc_train_1�%?�n�q"       x=�	؁�L �A>*

loss_train_1�m�?��.!       {��	
��L �A>*

acc_train_1R�?Yb��"       x=�	:��L �A?*

loss_train_1�p�?���9!       {��	9��L �A?*

acc_train_1ף0?{��"       x=�	��L �A@*

loss_train_1���?���!       {��	:��L �A@*

acc_train_1�(?��Po"       x=�	5��L �AA*

loss_train_1�h�?�R�I!       {��	���L �AA*

acc_train_1ף0?�
I�"       x=�	���L �AB*

loss_train_1��?���!       {��	{��L �AB*

acc_train_1��?
��"       x=�	���L �AC*

loss_train_1N��?�oy!       {��	���L �AC*

acc_train_1ff&?٢r"       x=�	%�L �AD*

loss_train_1��d?���j!       {��	��L �AD*

acc_train_1  @?�)��"       x=�	(�L �AE*

loss_train_1 j�?�q��!       {��	Z�L �AE*

acc_train_1��,?FͲ�"       x=�	��L �AF*

loss_train_1.��?�J�!       {��	��L �AF*

acc_train_1\�"?S���"       x=�	p!�L �AG*

loss_train_1ko?���<!       {��	�"�L �AG*

acc_train_1�p=?���"       x=�	:�L �AH*

loss_train_1�\�?�?�!       {��	2;�L �AH*

acc_train_1ף0?�@��"       x=�	�:�L �AI*

loss_train_1��?2�5w!       {��	v;�L �AI*

acc_train_1ף0?�P�	"       x=�	g@�L �AJ*

loss_train_1�2�?Y�!       {��	lA�L �AJ*

acc_train_1�'?��"       x=�	�A�L �AK*

loss_train_1n�}?�G{�!       {��	�B�L �AK*

acc_train_1)\/?�|��"       x=�	�P�L �AL*

loss_train_1��}?��tX!       {��	 R�L �AL*

acc_train_1{.?7ܭ�"       x=�	�Y�L �AM*

loss_train_1���?��*!       {��	�Z�L �AM*

acc_train_1=
?�!�"       x=�	|_�L �AN*

loss_train_1�j�?~9ŭ!       {��	�`�L �AN*

acc_train_1��,?ݑY%"       x=�	<m�L �AO*

loss_train_1��m?��:�!       {��	rn�L �AO*

acc_train_1H�:?�F�"       x=�	��L �AP*

loss_train_1�f?��4)!       {��	���L �AP*

acc_train_1��5?a{�"       x=�	J� M �AQ*

loss_train_1��?�5Ac!       {��	=� M �AQ*

acc_train_1q=*?#�t"       x=�	S�M �AR*

loss_train_1�ك?�	�!       {��	J�M �AR*

acc_train_1{.?]�x"       x=�	OM �AS*

loss_train_1W�?�n��!       {��	\M �AS*

acc_train_1R�?!N."       x=�	 "M �AT*

loss_train_1	�?m��(!       {��	#M �AT*

acc_train_1H�?�X�^"       x=�	�DM �AU*

loss_train_1�?pޝ�!       {��	oEM �AU*

acc_train_1��,?��"       x=�	�SM �AV*

loss_train_1�#�?*Q�z!       {��	�TM �AV*

acc_train_1��(?m.�"       x=�	nM �AW*

loss_train_1ѡ�?("�!       {��	�nM �AW*

acc_train_1��(?�At�"       x=�	/�M �AX*

loss_train_1b3�?��!       {��	��M �AX*

acc_train_1q=*?�9؈"       x=�	�	M �AY*

loss_train_1�}?�Qp!       {��	��	M �AY*

acc_train_1)\/?����"       x=�	��
M �AZ*

loss_train_1��?��0M!       {��	l�
M �AZ*

acc_train_1��,?���F"       x=�	e�M �A[*

loss_train_1}Ɂ?e��Q!       {��	i�M �A[*

acc_train_1��1?+!�"       x=�	��M �A\*

loss_train_1|~?�m��!       {��	��M �A\*

acc_train_1�z4?�Cr"       x=�	h�M �A]*

loss_train_1R�o?$ݗO!       {��	%�M �A]*

acc_train_1=
7?��`�"       x=�	�M �A^*

loss_train_1�`?���s!       {��	�M �A^*

acc_train_1�(<?�,S"       x=�	�M �A_*

loss_train_1�?�(;%!       {��	IM �A_*

acc_train_1ף0?�#��"       x=�	�M �A`*

loss_train_1jS�?d�h�!       {��	XM �A`*

acc_train_1�p?�S"       x=�	t&M �Aa*

loss_train_1H��?, �!       {��	='M �Aa*

acc_train_1ff&?��I"       x=�	M+M �Ab*

loss_train_1bl�?�>?!       {��	U,M �Ab*

acc_train_1q=*?`+�"       x=�	y?M �Ac*

loss_train_1�b�?�1G�!       {��	F@M �Ac*

acc_train_1�'?��4"       x=�	p?M �Ad*

loss_train_1���?�WR!       {��	1@M �Ad*

acc_train_1{.?z��$!       {��	�IM �Ad*

loss_test_1�ݏ?��R�        )��P	�JM �Ad*


acc_test_1�p#?���"       x=�	�fM �Ae*

loss_train_1��?���!       {��	�gM �Ae*

acc_train_1{.?�-�"       x=�	�sM �Af*

loss_train_1r3�?�@�j!       {��	�tM �Af*

acc_train_1)\/?LJ��"       x=�	o~M �Ag*

loss_train_1
;�?$d*1!       {��	RM �Ag*

acc_train_1   ?QY��"       x=�	ǅM �Ah*

loss_train_1��?�s�6!       {��	M �Ah*

acc_train_1��(?-��"       x=�	�M �Ai*

loss_train_1�y�?��ߗ!       {��	�M �Ai*

acc_train_1333?��;�"       x=�	ЙM �Aj*

loss_train_1{j?F�H!       {��	��M �Aj*

acc_train_1��5?��{
"       x=�	ǞM �Ak*

loss_train_1�/{?���!       {��	��M �Ak*

acc_train_1{.?� �c"       x=�	��M �Al*

loss_train_1�ˍ?�ӭ5!       {��	��M �Al*

acc_train_1�'?0��"       x=�	T�M �Am*

loss_train_1���?T�!       {��	T�M �Am*

acc_train_1�(?�"       x=�	� M �An*

loss_train_1�o�?���V!       {��	:� M �An*

acc_train_1�%?��"       x=�	[�!M �Ao*

loss_train_1���?,;W�!       {��	 �!M �Ao*

acc_train_1�z?ϙ,"       x=�	,�"M �Ap*

loss_train_1�L�?��Q�!       {��	��"M �Ap*

acc_train_1)\/?�H�&"       x=�	3�#M �Aq*

loss_train_1,c�?��r�!       {��	4�#M �Aq*

acc_train_1�'?��h�"       x=�	!%M �Ar*

loss_train_1ځ?���<!       {��	�%M �Ar*

acc_train_1��1?U^��"       x=�	�&M �As*

loss_train_1��n?��?�!       {��	�&M �As*

acc_train_1�z4?����"       x=�	�'M �At*

loss_train_1'��?c�1X!       {��	�'M �At*

acc_train_1\�"?L��"       x=�	�(M �Au*

loss_train_1\�?���q!       {��	�(M �Au*

acc_train_1   ?f���"       x=�	())M �Av*

loss_train_1�×?��!       {��	�))M �Av*

acc_train_1�(?+���"       x=�	�/*M �Aw*

loss_train_1�}?��?!       {��	D0*M �Aw*

acc_train_1ף0?a-��"       x=�	�7+M �Ax*

loss_train_1�B�?©B!       {��	�8+M �Ax*

acc_train_1q=*?��'�"       x=�	`>,M �Ay*

loss_train_1qG�?�o��!       {��	�?,M �Ay*

acc_train_1q=*?���"       x=�	EH-M �Az*

loss_train_1�W�?ƙq�!       {��	AI-M �Az*

acc_train_1
�#?�l-"       x=�		M.M �A{*

loss_train_1�Ӂ?�nx!       {��	N.M �A{*

acc_train_1��,?!y֩"       x=�	Y/M �A|*

loss_train_1�ς?]�!       {��	Z/M �A|*

acc_train_1��,?�� "       x=�	�h0M �A}*

loss_train_1,
�?/�)�!       {��	�i0M �A}*

acc_train_1\�"?��!�"       x=�	�n1M �A~*

loss_train_1�w�?@#f!       {��	�o1M �A~*

acc_train_1q=*?gk�X"       x=�	�v2M �A*

loss_train_1nNn?�Mh�!       {��	dw2M �A*

acc_train_1�z4?[�#       ��wC	��3M �A�*

loss_train_1f�r?�,G"       x=�	��3M �A�*

acc_train_1��,?
�S�#       ��wC	؆4M �A�*

loss_train_1|?M�0"       x=�	��4M �A�*

acc_train_1��1?�Y�#       ��wC	�5M �A�*

loss_train_1�?�#˲"       x=�	��5M �A�*

acc_train_1ף0?_-	#       ��wC	�6M �A�*

loss_train_1S�?=�Z�"       x=�	h�6M �A�*

acc_train_1H�?��R#       ��wC	ݙ7M �A�*

loss_train_1C��?�ϫk"       x=�	��7M �A�*

acc_train_1��1?J:��#       ��wC	��8M �A�*

loss_train_1g�? ��"       x=�	\�8M �A�*

acc_train_1
�#?s��#       ��wC	V�9M �A�*

loss_train_1�K�?��S�"       x=�	 �9M �A�*

acc_train_1)\/?_%MS#       ��wC	]�:M �A�*

loss_train_1=Յ?�J֍"       x=�	*�:M �A�*

acc_train_1q=*?��n�#       ��wC	��;M �A�*

loss_train_1��?�\�@"       x=�	P�;M �A�*

acc_train_1
�#?x���#       ��wC	U�<M �A�*

loss_train_1?�o�"       x=�	X�<M �A�*

acc_train_1�%?'f�#       ��wC	O�=M �A�*

loss_train_1$�k?W�g"       x=�	|�=M �A�*

acc_train_1��1?�k�#       ��wC	�>M �A�*

loss_train_1���?=+D"       x=�	��>M �A�*

acc_train_1ff&?�n0#       ��wC	;�?M �A�*

loss_train_1aю?K�6�"       x=�	�?M �A�*

acc_train_1�G!?�h�#       ��wC	� AM �A�*

loss_train_1h�?6��"       x=�	�AM �A�*

acc_train_1�'?���#       ��wC	bBM �A�*

loss_train_1%�?i�v�"       x=�	,BM �A�*

acc_train_1��(?����#       ��wC	ICM �A�*

loss_train_1qn}?��Vd"       x=�	CM �A�*

acc_train_1��1?L���#       ��wC	�DM �A�*

loss_train_1�]�?3Q��"       x=�	�DM �A�*

acc_train_1�%?7��v#       ��wC	�$EM �A�*

loss_train_1�q�?x�V�"       x=�	�%EM �A�*

acc_train_1�%?KP[Z#       ��wC	+FM �A�*

loss_train_1���?���"       x=�	�+FM �A�*

acc_train_1
�#?���1#       ��wC	�1GM �A�*

loss_train_1M(�?�ֽC"       x=�	L2GM �A�*

acc_train_1\�"?�l��#       ��wC	�6HM �A�*

loss_train_1?����"       x=�	Y7HM �A�*

acc_train_1)\/?�2�#       ��wC	 :IM �A�*

loss_train_1�\�?6��Y"       x=�	;IM �A�*

acc_train_1�%?���#       ��wC	�AJM �A�*

loss_train_14s�?)X7"       x=�	oBJM �A�*

acc_train_1��(?�E�"       x=�	�XKM �A�*

loss_test_1?	�?�<$F!       {��	�YKM �A�*


acc_test_1v�%?� _�#       ��wC	V|LM �A�*

loss_train_1͇}?��Z"       x=�	}LM �A�*

acc_train_1{.?QE�#       ��wC	9MM �A�*

loss_train_1=׃?$��"       x=�	�MM �A�*

acc_train_1�+?�J]�#       ��wC	L�NM �A�*

loss_train_1���?�5�e"       x=�	�NM �A�*

acc_train_1�p?��;�#       ��wC	f�OM �A�*

loss_train_1O�o?�?�"       x=�	#�OM �A�*

acc_train_1��9?�q"#       ��wC	w�PM �A�*

loss_train_1�I|?Kq/�"       x=�	��PM �A�*

acc_train_1{.?�R+�#       ��wC	��QM �A�*

loss_train_1��?�HF"       x=�	ǡQM �A�*

acc_train_1�%?ۜ'�#       ��wC	��RM �A�*

loss_train_1L�?ϯy"       x=�	X�RM �A�*

acc_train_1
�#?B�8f#       ��wC	��SM �A�*

loss_train_1�Ã?N�"       x=�	ĲSM �A�*

acc_train_1��,?��GH#       ��wC	x�TM �A�*

loss_train_1���?!��"       x=�	F�TM �A�*

acc_train_1�+?�;"�#       ��wC	�UM �A�*

loss_train_1�Ј?�B�*"       x=�	ܺUM �A�*

acc_train_1)\/?�c�#       ��wC	v�VM �A�*

loss_train_1Zς?L	5)"       x=�	v�VM �A�*

acc_train_1�'?���#       ��wC	��WM �A�*

loss_train_1��o?~v"       x=�	��WM �A�*

acc_train_1333?N>5%#       ��wC	J�XM �A�*

loss_train_1�a�?@��"       x=�	<�XM �A�*

acc_train_1R�?V���#       ��wC	^/ZM �A�*

loss_train_1%&�?ß7s"       x=�	30ZM �A�*

acc_train_1q=*?��.�#       ��wC	7[M �A�*

loss_train_1q��?��	D"       x=�		8[M �A�*

acc_train_1�Q?Z�- #       ��wC	=\M �A�*

loss_train_1.��?$Ĝ"       x=�	�=\M �A�*

acc_train_1ff&?���#       ��wC	�@]M �A�*

loss_train_1��w?�|�G"       x=�	�A]M �A�*

acc_train_1��5?#�=#       ��wC	ZF^M �A�*

loss_train_1���?��?"       x=�	G^M �A�*

acc_train_1��,?7^#       ��wC	�K_M �A�*

loss_train_1m�?>R��"       x=�	�L_M �A�*

acc_train_1��(?�y#       ��wC	�M`M �A�*

loss_train_1���?�e"       x=�	MN`M �A�*

acc_train_1�%?�y]#       ��wC	.UaM �A�*

loss_train_1�9�?̻�"       x=�	�UaM �A�*

acc_train_1{.?^���#       ��wC	vSbM �A�*

loss_train_1��o?h�0I"       x=�	vTbM �A�*

acc_train_1��5?�?��#       ��wC	�UcM �A�*

loss_train_1S;�?6��"       x=�	�VcM �A�*

acc_train_1�%?�Ḯ#       ��wC	\dM �A�*

loss_train_1�E|?��f�"       x=�	�\dM �A�*

acc_train_1��(?��#       ��wC	pZeM �A�*

loss_train_1�\x?�N�E"       x=�	6[eM �A�*

acc_train_1�z4?��͊#       ��wC	_fM �A�*

loss_train_1_(�?�$��"       x=�	�_fM �A�*

acc_train_1��(?����#       ��wC	�bgM �A�*

loss_train_1Qij?}@��"       x=�	�cgM �A�*

acc_train_1�Q8?�u>#       ��wC	�nhM �A�*

loss_train_1�yy?���"       x=�	�ohM �A�*

acc_train_1��,?%{�#       ��wC	eriM �A�*

loss_train_1ɏ?���"       x=�	isiM �A�*

acc_train_1
�#?��#       ��wC	=}jM �A�*

loss_train_1��?"���"       x=�	t~jM �A�*

acc_train_1   ?Ф#       ��wC	a�kM �A�*

loss_train_1�ƈ?��F%"       x=�	?�kM �A�*

acc_train_1   ?i��#       ��wC	v�lM �A�*

loss_train_1Ɋz?�lg�"       x=�	z�lM �A�*

acc_train_1��1?Eb�#       ��wC	)�mM �A�*

loss_train_1���?��[�"       x=�	d�mM �A�*

acc_train_1ff&?J�O�#       ��wC	=�nM �A�*

loss_train_1}ہ?ѽ�"       x=�	��nM �A�*

acc_train_1{.?6���#       ��wC	H�oM �A�*

loss_train_1�v�?~S	�"       x=�	�oM �A�*

acc_train_1��(?XX��#       ��wC	��pM �A�*

loss_train_1��v?K��"       x=�	֫pM �A�*

acc_train_1ף0?d)�#       ��wC	��qM �A�*

loss_train_1q�}?���>"       x=�	o�qM �A�*

acc_train_1��,?���]#       ��wC	4�rM �A�*

loss_train_1��z?��ji"       x=�	9�rM �A�*

acc_train_1q=*?�D�#       ��wC	��sM �A�*

loss_train_1��q?IO�t"       x=�	��sM �A�*

acc_train_1�z4?��#       ��wC	��tM �A�*

loss_train_1�/}?� �N"       x=�	\�tM �A�*

acc_train_1��(?��#       ��wC	x�uM �A�*

loss_train_1d��?��	�"       x=�	5�uM �A�*

acc_train_1�'?�s-�#       ��wC	��vM �A�*

loss_train_1�1�?�㹑"       x=�	��vM �A�*

acc_train_1�G!?�T�#       ��wC	W�wM �A�*

loss_train_1do|?/�,"       x=�	��wM �A�*

acc_train_1ף0?A�q�#       ��wC	��xM �A�*

loss_train_1��?��:"       x=�	��xM �A�*

acc_train_1�G!?X{��#       ��wC	��yM �A�*

loss_train_1���?�\&"       x=�	��yM �A�*

acc_train_1�(?d�l#       ��wC	��zM �A�*

loss_train_1��?���"       x=�	��zM �A�*

acc_train_1�%?/<�#       ��wC	9|M �A�*

loss_train_1��a?Q��a"       x=�	|M �A�*

acc_train_1R�>?�:1�#       ��wC		}M �A�*

loss_train_1���?�ޙ�"       x=�	�}M �A�*

acc_train_1
�#?.yR�#       ��wC	!~M �A�*

loss_train_1���?$0_j"       x=�	�!~M �A�*

acc_train_1�'?�ٚ�#       ��wC	�'M �A�*

loss_train_1F7�?�-��"       x=�	N(M �A�*

acc_train_1
�#?qls"       x=�	L4�M �A�*

loss_test_1���?�3h�!       {��	�5�M �A�*


acc_test_1y$?3tiK#       ��wC	yY�M �A�*

loss_train_1�/y?���@"       x=�	�Z�M �A�*

acc_train_1ff&?�L#       ��wC	:t�M �A�*

loss_train_1��?�#�"       x=�	�u�M �A�*

acc_train_1��,?$;Xm#       ��wC	���M �A�*

loss_train_1�?C�d"       x=�	Q��M �A�*

acc_train_1)\/?5���#       ��wC	!��M �A�*

loss_train_11��?��p"       x=�	玄M �A�*

acc_train_1�%?\�#       ��wC	���M �A�*

loss_train_1\]u?�d��"       x=�	���M �A�*

acc_train_1��1?�7I�#       ��wC	� �M �A�*

loss_train_1��|?V��"       x=�	3�M �A�*

acc_train_1�+?�0K#       ��wC	t^�M �A�*

loss_train_1F��?� "       x=�	N_�M �A�*

acc_train_1�Q?Um'#       ��wC	���M �A�*

loss_train_1�j�?҇�"       x=�	���M �A�*

acc_train_1)\/?q:�#       ��wC	vÊM �A�*

loss_train_1�U�?�W r"       x=�	GĊM �A�*

acc_train_1R�?6��+#       ��wC	Y݋M �A�*

loss_train_1��u?�_ф"       x=�	aދM �A�*

acc_train_1��1?�]#       ��wC	F�M �A�*

loss_train_12~?�p"       x=�	p�M �A�*

acc_train_1��,?�(�=#       ��wC	4b�M �A�*

loss_train_1��?0u�"       x=�	c�M �A�*

acc_train_1��(?�a�e#       ��wC	�i�M �A�*

loss_train_1�s?���"       x=�	Mj�M �A�*

acc_train_1�z4?V��,#       ��wC	2r�M �A�*

loss_train_1Ott?���"       x=�	6s�M �A�*

acc_train_1)\/?X���#       ��wC	�w�M �A�*

loss_train_1v3i?��~"       x=�	�x�M �A�*

acc_train_1�z4?��i�#       ��wC	偒M �A�*

loss_train_1���?6;�q"       x=�	��M �A�*

acc_train_1��,?�F�`#       ��wC	��M �A�*

loss_train_1eHy?����"       x=�	�M �A�*

acc_train_1{.?�5��#       ��wC	���M �A�*

loss_train_1Q�t?"�g"       x=�	���M �A�*

acc_train_1ף0?�@�q#       ��wC	j��M �A�*

loss_train_1��?��̆"       x=�	n��M �A�*

acc_train_1��(?�j��#       ��wC	ڭ�M �A�*

loss_train_1Ok�?@}f�"       x=�	ծ�M �A�*

acc_train_1)\/?�r�#       ��wC	Ƽ�M �A�*

loss_train_1t4�?��v"       x=�	{��M �A�*

acc_train_1R�?r:�7#       ��wC	���M �A�*

loss_train_1��z?m��"       x=�	���M �A�*

acc_train_1��(?+��,#       ��wC	�șM �A�*

loss_train_1�'?5�0�"       x=�	�əM �A�*

acc_train_1ף0?�7[8#       ��wC	�ӚM �A�*

loss_train_1H�z?kZж"       x=�	�ԚM �A�*

acc_train_1�+?�c�l#       ��wC	��M �A�*

loss_train_1N��?�X�"       x=�	!�M �A�*

acc_train_1R�?<>�t#       ��wC	D��M �A�*

loss_train_1�r?r۝O"       x=�	��M �A�*

acc_train_1ף0?�:��#       ��wC	y;�M �A�*

loss_train_1岄?��|%"       x=�	�<�M �A�*

acc_train_1�%?c���#       ��wC	'Q�M �A�*

loss_train_1hz?��u"       x=�	+R�M �A�*

acc_train_1q=*?��c�#       ��wC	J|�M �A�*

loss_train_1c�{?Jr�"       x=�	�}�M �A�*

acc_train_1q=*?Ga#       ��wC	͏�M �A�*

loss_train_1�?E]�b"       x=�	���M �A�*

acc_train_1ף0?<�#       ��wC	���M �A�*

loss_train_1],?g�d�"       x=�	Y��M �A�*

acc_train_1{.?%F�d#       ��wC	���M �A�*

loss_train_1q��?\�n"       x=�	`��M �A�*

acc_train_1�+?��Ss#       ��wC	���M �A�*

loss_train_1z��?�$P+"       x=�	���M �A�*

acc_train_1   ?��%�#       ��wC	���M �A�*

loss_train_1GV�?���a"       x=�	b��M �A�*

acc_train_1��,?q�+�#       ��wC	%ʦM �A�*

loss_train_1�s?>[��"       x=�	!˦M �A�*

acc_train_1��,?�T^A#       ��wC	�֧M �A�*

loss_train_1/��?�R��"       x=�	�קM �A�*

acc_train_1�+?��P#       ��wC	��M �A�*

loss_train_1A�s?Yf�"       x=�	��M �A�*

acc_train_1{.?�=�#       ��wC	��M �A�*

loss_train_1��e?�^�"       x=�	��M �A�*

acc_train_1�z4?� �5#       ��wC	�M �A�*

loss_train_1
s�?tꠙ"       x=�	S�M �A�*

acc_train_1�p?@,�#       ��wC	� �M �A�*

loss_train_1�1m?�#6W"       x=�	�!�M �A�*

acc_train_1�z4?�|hA#       ��wC	�k�M �A�*

loss_train_1��e?�d�"       x=�	�l�M �A�*

acc_train_1ף0?;H/#       ��wC	�u�M �A�*

loss_train_1�{�?�ȅi"       x=�	�v�M �A�*

acc_train_1�G!?��#       ��wC	5z�M �A�*

loss_train_1J�v?����"       x=�	�z�M �A�*

acc_train_1333?R �#       ��wC	���M �A�*

loss_train_1��r?���+"       x=�	j��M �A�*

acc_train_1{.?"I#       ��wC	?��M �A�*

loss_train_1Ӏ?�4"       x=�	��M �A�*

acc_train_1ff&?�b)N#       ��wC	N��M �A�*

loss_train_1�u?�u`"       x=�	Q��M �A�*

acc_train_1��5?�L�D#       ��wC	'��M �A�*

loss_train_1�Y?� �^"       x=�	"��M �A�*

acc_train_1H�:?r9#       ��wC	��M �A�*

loss_train_19��?=~�"       x=�	կ�M �A�*

acc_train_1�+?���#       ��wC	ޱ�M �A�*

loss_train_1(5�?��X"       x=�	��M �A�*

acc_train_1ff&?"q��#       ��wC	PöM �A�*

loss_train_1��t?�c9"       x=�	ĶM �A�*

acc_train_1��1?A❵"       x=�	��M �A�*

loss_test_1��?�ft!       {��	~�M �A�*


acc_test_14�$?i���#       ��wC	{I�M �A�*

loss_train_1�"}?gW�"       x=�	�J�M �A�*

acc_train_1�'?���d#       ��wC	|��M �A�*

loss_train_18�?���"       x=�	g��M �A�*

acc_train_1ff&?�{��#       ��wC	L��M �A�*

loss_train_1A�?޻x"       x=�	3��M �A�*

acc_train_1q=*?�'GK#       ��wC	7�M �A�*

loss_train_1fn?��_["       x=�	&�M �A�*

acc_train_1=
7?����#       ��wC	�.�M �A�*

loss_train_1ak�?t�G3"       x=�	�/�M �A�*

acc_train_1�+?;2+�#       ��wC	�;�M �A�*

loss_train_1��p?�v��"       x=�	[<�M �A�*

acc_train_1{.?uj�#       ��wC	E�M �A�*

loss_train_1�Ee?6���"       x=�	WF�M �A�*

acc_train_1��5?���#       ��wC	U�M �A�*

loss_train_1_�\?�R�s"       x=�	V�M �A�*

acc_train_1H�:?�5:�#       ��wC	�k�M �A�*

loss_train_1��|? �"       x=�	�l�M �A�*

acc_train_1��,?�A�F#       ��wC	�p�M �A�*

loss_train_1�r�?��k"       x=�	uq�M �A�*

acc_train_1H�?����#       ��wC	6x�M �A�*

loss_train_13�x?-��~"       x=�	y�M �A�*

acc_train_1{.?���#       ��wC	���M �A�*

loss_train_1�?����"       x=�	x��M �A�*

acc_train_1q=*?#O*�#       ��wC	���M �A�*

loss_train_1lA�?����"       x=�	��M �A�*

acc_train_1
�#?�ٚ�#       ��wC	{��M �A�*

loss_train_1ᄃ?6u�"       x=�	���M �A�*

acc_train_1
�#?|if[#       ��wC	m��M �A�*

loss_train_1&�}?|�5,"       x=�	���M �A�*

acc_train_1q=*?�f/�#       ��wC	�!�M �A�*

loss_train_1$�?���"       x=�	�"�M �A�*

acc_train_1�G!?bsB�#       ��wC	�^�M �A�*

loss_train_1��?hZx~"       x=�	�_�M �A�*

acc_train_1�'?��@@#       ��wC	 `�M �A�*

loss_train_1}u?�l�"       x=�	�`�M �A�*

acc_train_1��,?F��#       ��wC	nh�M �A�*

loss_train_1��`?@J�H"       x=�	si�M �A�*

acc_train_1=
7?;�\#       ��wC	�w�M �A�*

loss_train_1�J�?�z��"       x=�	�x�M �A�*

acc_train_1�'?Z�Ƹ#       ��wC	|�M �A�*

loss_train_1_(j?���/"       x=�	>}�M �A�*

acc_train_1��1?& ��#       ��wC	���M �A�*

loss_train_1�Np?��,s"       x=�	���M �A�*

acc_train_1��1?�[�#       ��wC	F��M �A�*

loss_train_1��? U�q"       x=�	��M �A�*

acc_train_1   ?����#       ��wC	5��M �A�*

loss_train_1,�s?�DF�"       x=�	��M �A�*

acc_train_1�z4?t��#       ��wC	��M �A�*

loss_train_1e��?��ޅ"       x=�	Y��M �A�*

acc_train_1\�"?���t#       ��wC	���M �A�*

loss_train_1iv�?p9�q"       x=�	���M �A�*

acc_train_1ff&?��>�#       ��wC	1��M �A�*

loss_train_1J�t?*ڪ�"       x=�	���M �A�*

acc_train_1��,?Ƣ#       ��wC	��M �A�*

loss_train_1�U�?���"       x=�	���M �A�*

acc_train_1ff&?�#       ��wC	^��M �A�*

loss_train_1�݉?���:"       x=�	(��M �A�*

acc_train_1�G!?��ֆ#       ��wC	���M �A�*

loss_train_1���?,�(�"       x=�	��M �A�*

acc_train_1q=*?�.��#       ��wC	���M �A�*

loss_train_1@%z?�%vU"       x=�	���M �A�*

acc_train_1��(?9��!#       ��wC	���M �A�*

loss_train_1<sk?�W+�"       x=�	���M �A�*

acc_train_1��1?_��#       ��wC	b��M �A�*

loss_train_1i�n?�><�"       x=�	���M �A�*

acc_train_1��,?՞s�#       ��wC	���M �A�*

loss_train_1�
j?���:"       x=�	���M �A�*

acc_train_1�'?�|�k#       ��wC	N��M �A�*

loss_train_1p̀?u!Yz"       x=�	��M �A�*

acc_train_1�'?˰�#       ��wC	D��M �A�*

loss_train_1�_?��h"       x=�	��M �A�*

acc_train_1ף0?�Ҋ#       ��wC	���M �A�*

loss_train_1�aq?�G�"       x=�	K��M �A�*

acc_train_1333?���#       ��wC	��M �A�*

loss_train_1�V?�<�"       x=�	��M �A�*

acc_train_1�(<?(,Q�#       ��wC	��M �A�*

loss_train_1�ӂ?\&HS"       x=�	k�M �A�*

acc_train_1��(?_9�n#       ��wC	��M �A�*

loss_train_1��?PF��"       x=�	Y�M �A�*

acc_train_1H�?���w#       ��wC	��M �A�*

loss_train_1tG�?�
_T"       x=�	��M �A�*

acc_train_1��?T��#       ��wC	. �M �A�*

loss_train_1,\}?��� "       x=�	2!�M �A�*

acc_train_1\�"?!F��#       ��wC	&�M �A�*

loss_train_1.l?8ch8"       x=�	�&�M �A�*

acc_train_1ף0?.�$%#       ��wC	�+�M �A�*

loss_train_1ͱv?d�-"       x=�	�,�M �A�*

acc_train_1��(?l8$#       ��wC	82�M �A�*

loss_train_1dV?�sз"       x=�	 3�M �A�*

acc_train_1{.?��O�#       ��wC	�4�M �A�*

loss_train_1�X?"��X"       x=�	�5�M �A�*

acc_train_1H�:?���#       ��wC	�;�M �A�*

loss_train_1Jn?��#"       x=�	=�M �A�*

acc_train_1ף0?*�h�#       ��wC	D�M �A�*

loss_train_1Ⱥg?'("       x=�	�D�M �A�*

acc_train_1ף0?��R�#       ��wC	@M�M �A�*

loss_train_1�Pr?��8"       x=�	N�M �A�*

acc_train_1�'?����#       ��wC	zO�M �A�*

loss_train_1��t?cp"       x=�	{P�M �A�*

acc_train_1{.?�v?�"       x=�	Ba�M �A�*

loss_test_1]��?� Ó!       {��	0b�M �A�*


acc_test_1�h"?�]�H#       ��wC	V}�M �A�*

loss_train_1=�?ϝ[w"       x=�	$~�M �A�*

acc_train_1R�?�Υ#       ��wC	Ӄ�M �A�*

loss_train_1F1�?w).%"       x=�	ׄ�M �A�*

acc_train_1ף0?���#       ��wC	+��M �A�*

loss_train_1�0�?%�/�"       x=�	+��M �A�*

acc_train_1�p?v**�#       ��wC	��M �A�*

loss_train_1�<�?/5��"       x=�	���M �A�*

acc_train_1   ?��#       ��wC	9��M �A�*

loss_train_1hEy?��]o"       x=�	��M �A�*

acc_train_1�'?Q�G�#       ��wC	��M �A�*

loss_train_1��?�/="       x=�	<��M �A�*

acc_train_1�'?`V��#       ��wC	���M �A�*

loss_train_1�؄?c(Ʒ"       x=�	ɨ�M �A�*

acc_train_1ff&?%q�A#       ��wC	��M �A�*

loss_train_1ZAn?��^<"       x=�	ڭ�M �A�*

acc_train_1{.?�~��#       ��wC	E��M �A�*

loss_train_1��w?ZS2�"       x=�	��M �A�*

acc_train_1�'?/�#       ��wC	���M �A�*

loss_train_1�:[?���"       x=�	���M �A�*

acc_train_1H�:?�2��#       ��wC	���M �A�*

loss_train_1tyy?��mK"       x=�	���M �A�*

acc_train_1�+?�,�N#       ��wC	R,�M �A�*

loss_train_1le?b���"       x=�	^-�M �A�*

acc_train_1�+?m�tZ#       ��wC	ع�M �A�*

loss_train_1�r?�U�"       x=�	4��M �A�*

acc_train_1��1?�[R�#       ��wC	���M �A�*

loss_train_1^-�?����"       x=�	���M �A�*

acc_train_1{.?w��#       ��wC	D��M �A�*

loss_train_1�c?H�BX"       x=�	��M �A�*

acc_train_1=
7?wN�w#       ��wC	V��M �A�*

loss_train_1Nfh?&�L�"       x=�	 ��M �A�*

acc_train_1{.?��V�#       ��wC	_N �A�*

loss_train_1�}?~�4�"       x=�	gN �A�*

acc_train_1�+?��#       ��wC	iN �A�*

loss_train_1Rd?�aE9"       x=�	�N �A�*

acc_train_1�z4?%y;#       ��wC	8+N �A�*

loss_train_1X||?/_�"       x=�	<,N �A�*

acc_train_1��,?n߄�#       ��wC	
1N �A�*

loss_train_1,3i?JW"�"       x=�	<2N �A�*

acc_train_1ף0?��� #       ��wC	�9N �A�*

loss_train_1��e?ǡ��"       x=�	�:N �A�*

acc_train_1��,?W�#       ��wC	~8N �A�*

loss_train_1�v?Sߟ}"       x=�	79N �A�*

acc_train_1��,?rk�N#       ��wC	FN �A�*

loss_train_1"5�?���"       x=�	�FN �A�*

acc_train_1��(?���#       ��wC	]RN �A�*

loss_train_1�C?�Cj"       x=�	&SN �A�*

acc_train_1��(?�Ԓ�#       ��wC	iU	N �A�*

loss_train_1)�s?�	z"       x=�	.V	N �A�*

acc_train_1q=*?�:�#       ��wC	�^
N �A�*

loss_train_1��?u+�"       x=�	R_
N �A�*

acc_train_1��(?�$c#       ��wC	&pN �A�*

loss_train_1(�??gw"       x=�	.qN �A�*

acc_train_1\�"?]�>#       ��wC	�wN �A�*

loss_train_1'�?���"       x=�	�xN �A�*

acc_train_1R�?�5�#       ��wC	�|N �A�*

loss_train_1Ayb?5�J"       x=�	R}N �A�*

acc_train_1�Q8?Th�c#       ��wC	�N �A�*

loss_train_1.�j?�"ip"       x=�	φN �A�*

acc_train_1�z4?�`X�#       ��wC	^�N �A�*

loss_train_1Z`?�m\�"       x=�	�N �A�*

acc_train_1=
7?y#�#       ��wC	�N �A�*

loss_train_1�i?<��"       x=�	΍N �A�*

acc_train_1ף0?d���#       ��wC	�N �A�*

loss_train_1��o?��u�"       x=�	ՖN �A�*

acc_train_1�Q8?/'�.#       ��wC	��N �A�*

loss_train_1��t?�w"       x=�	��N �A�*

acc_train_1{.?y��#       ��wC	��N �A�*

loss_train_1s�q?�ǵ"       x=�	��N �A�*

acc_train_1=
7?���#       ��wC	X�N �A�*

loss_train_1Ҩb?!�_k"       x=�	!�N �A�*

acc_train_1=
7?C�|#       ��wC	z�N �A�*

loss_train_1`�|?�*�"       x=�	��N �A�*

acc_train_1{.?�~V#       ��wC	�7N �A�*

loss_train_1��}?+jv�"       x=�	�8N �A�*

acc_train_1�G!?Ȼ#       ��wC	�}N �A�*

loss_train_1sKu?���"       x=�	�~N �A�*

acc_train_1�'?>^z�#       ��wC	��N �A�*

loss_train_1�	�?�3�b"       x=�	��N �A�*

acc_train_1��,?�;�S#       ��wC	��N �A�*

loss_train_1D/�?h�@�"       x=�	n�N �A�*

acc_train_1��(?��(H#       ��wC	�kN �A�*

loss_train_1�/�?&Z��"       x=�	�lN �A�*

acc_train_1ff&?R�u*#       ��wC	�N �A�*

loss_train_1�|?����"       x=�	�N �A�*

acc_train_1�%?�'��#       ��wC	~�N �A�*

loss_train_1��p?��GT"       x=�	��N �A�*

acc_train_1{.?��N�#       ��wC	� N �A�*

loss_train_1I�r?��xB"       x=�	"� N �A�*

acc_train_1q=*?�j��#       ��wC	�"N �A�*

loss_train_1�i?G�|�"       x=�	�"N �A�*

acc_train_1333?˵� #       ��wC	e�#N �A�*

loss_train_1W�v?��_"       x=�	i�#N �A�*

acc_train_1�%?�R�#       ��wC	�$N �A�*

loss_train_1��O?��R"       x=�	��$N �A�*

acc_train_1��9?���#       ��wC	�&N �A�*

loss_train_1��?�߄"       x=�	e&N �A�*

acc_train_1�p?�=l�#       ��wC	(-'N �A�*

loss_train_1d�Y?0��"       x=�	'.'N �A�*

acc_train_1=
7?�4�"       x=�	ı(N �A�*

loss_test_1�?Ͽ�!       {��	Ĳ(N �A�*


acc_test_1��&?��t�#       ��wC	�*N �A�*

loss_train_1�߀?oJX]"       x=�	�*N �A�*

acc_train_1ff&?'F[#       ��wC	>+N �A�*

loss_train_1l�m?�L?�"       x=�	)?+N �A�*

acc_train_1��1?�m��#       ��wC	qr,N �A�*

loss_train_1}*�?���}"       x=�	Os,N �A�*

acc_train_1�'?�/v#       ��wC	��-N �A�*

loss_train_1�X?=s="       x=�	��-N �A�*

acc_train_1��5?ꐲ�#       ��wC	(�.N �A�*

loss_train_1�Lw?���"       x=�	��.N �A�*

acc_train_1333?����#       ��wC	D�/N �A�*

loss_train_1��\?�f �"       x=�	. 0N �A�*

acc_train_1=
7?LB/e#       ��wC	�+1N �A�*

loss_train_1Z��?�w&�"       x=�	�,1N �A�*

acc_train_1�G!?��C�#       ��wC	J2N �A�*

loss_train_1��?1G��"       x=�	�J2N �A�*

acc_train_1�'?Q��b#       ��wC	Hn3N �A�*

loss_train_1�Ň?d��W"       x=�	*o3N �A�*

acc_train_1\�"?�^#       ��wC	9�4N �A�*

loss_train_1�g?�>��"       x=�	��4N �A�*

acc_train_1��(?h'{#       ��wC	��5N �A�*

loss_train_1��k?k�v"       x=�	��5N �A�*

acc_train_1��1?.�D@#       ��wC	B7N �A�*

loss_train_1|,Z?��"       x=�	5C7N �A�*

acc_train_1=
7?K ��#       ��wC		�8N �A�*

loss_train_1f]n?�u[�"       x=�	��8N �A�*

acc_train_1{.?�.��#       ��wC	��9N �A�*

loss_train_1�$�?�^G�"       x=�	�9N �A�*

acc_train_1�%?T�#       ��wC	"�:N �A�*

loss_train_1�a?&bs*"       x=�	�:N �A�*

acc_train_1��5?�bܛ#       ��wC	<N �A�*

loss_train_16N�?4@3B"       x=�	J<N �A�*

acc_train_1   ?WR��#       ��wC	k*=N �A�*

loss_train_1=�}?�l�K"       x=�	b+=N �A�*

acc_train_1{.?S���#       ��wC	�R>N �A�*

loss_train_1�d?��e�"       x=�	�S>N �A�*

acc_train_1�z4?՚H�#       ��wC	�t?N �A�*

loss_train_1S�p?���V"       x=�	�u?N �A�*

acc_train_1�+?�j�##       ��wC	��@N �A�*

loss_train_1��a?S�g"       x=�	��@N �A�*

acc_train_1��9?��#       ��wC	��AN �A�*

loss_train_13�e?S�+�"       x=�	��AN �A�*

acc_train_1��5?\F<t#       ��wC	�CN �A�*

loss_train_1�b?�"�"       x=�	�CN �A�*

acc_train_1333?�m#       ��wC	�&DN �A�*

loss_train_1��Z?���"       x=�	�'DN �A�*

acc_train_1H�:?�RHl#       ��wC	�FEN �A�*

loss_train_1fӈ?��q"       x=�	�GEN �A�*

acc_train_1ff&?����#       ��wC	HnFN �A�*

loss_train_1,�\?��c�"       x=�	�oFN �A�*

acc_train_1��,?�{R�#       ��wC	�GN �A�*

loss_train_1�t?԰�"       x=�	E�GN �A�*

acc_train_1��,?��2#       ��wC	��HN �A�*

loss_train_1�}�?d&��"       x=�	��HN �A�*

acc_train_1��(?-Ȟ@#       ��wC	��IN �A�*

loss_train_1���?S[�"       x=�	B�IN �A�*

acc_train_1�G!?�'8�#       ��wC	(�JN �A�*

loss_train_1�q?z�{L"       x=�	��JN �A�*

acc_train_1{.?�|�e#       ��wC	�LN �A�*

loss_train_1$h?���<"       x=�	�LN �A�*

acc_train_1=
7?J���#       ��wC	{HMN �A�*

loss_train_1��e?Bz["       x=�	�IMN �A�*

acc_train_1��,?u��&#       ��wC	*pNN �A�*

loss_train_1�g?��Yw"       x=�	qNN �A�*

acc_train_1��1?]�`h#       ��wC	.�ON �A�*

loss_train_1�f?�E�"       x=�	��ON �A�*

acc_train_1{.?�7�#       ��wC	$�PN �A�*

loss_train_1a|?l��t"       x=�	�PN �A�*

acc_train_1q=*?���&#       ��wC	k�QN �A�*

loss_train_1!Հ?�KY"       x=�	I�QN �A�*

acc_train_1�'?��/#       ��wC	P;SN �A�*

loss_train_1W$�?��"       x=�	><SN �A�*

acc_train_1��?>�@#       ��wC	B�UN �A�*

loss_train_1�ą?"�M�"       x=�	B�UN �A�*

acc_train_1R�?7W:#       ��wC	�<WN �A�*

loss_train_1[�?;�e"       x=�	�=WN �A�*

acc_train_1\�"?����#       ��wC	�XN �A�*

loss_train_1�_�?�U�8"       x=�	�XN �A�*

acc_train_1H�?|��#       ��wC	fZN �A�*

loss_train_16{?��aF"       x=�	XZN �A�*

acc_train_1��,?���B#       ��wC	Z�[N �A�*

loss_train_1<�Y?��"       x=�	b�[N �A�*

acc_train_1)\/?&��#       ��wC	.�\N �A�*

loss_train_1�DO?YC��"       x=�	%�\N �A�*

acc_train_1H�:?d�c#       ��wC	�l^N �A�*

loss_train_1�t�?\���"       x=�		n^N �A�*

acc_train_1ff&?��g#       ��wC	�_N �A�*

loss_train_16q?��}"       x=�	"�_N �A�*

acc_train_1��(?#�e#       ��wC	�naN �A�*

loss_train_1�nq?Bda"       x=�	�oaN �A�*

acc_train_1{.?H8#       ��wC	��bN �A�*

loss_train_1�*x?4��6"       x=�	��bN �A�*

acc_train_1{.?��l#       ��wC	�cN �A�*

loss_train_1��r?��"       x=�	��cN �A�*

acc_train_1)\/?�B��#       ��wC	k�dN �A�*

loss_train_1�4]?���_"       x=�	j�dN �A�*

acc_train_1�(<?�=�Z#       ��wC	��eN �A�*

loss_train_1ZS?: �"       x=�	z�eN �A�*

acc_train_1��9?�.��#       ��wC	~�fN �A�*

loss_train_1��\?j��<"       x=�	L�fN �A�*

acc_train_1��9?t�"       x=�	��gN �A�*

loss_test_1L��?�C��!       {��	��gN �A�*


acc_test_1`�%?���#       ��wC	Q�hN �A�*

loss_train_1.?h?$��"       x=�		�hN �A�*

acc_train_1�z4?�f̐#       ��wC	��iN �A�*

loss_train_1Դn?��j�"       x=�	��iN �A�*

acc_train_1��1?��!)#       ��wC	W�jN �A�*

loss_train_1HK|?�&��"       x=�	!�jN �A�*

acc_train_1��,?����#       ��wC	�kN �A�*

loss_train_1�b?	�.�"       x=�	�kN �A�*

acc_train_1ף0?��{#       ��wC	(�lN �A�*

loss_train_1n�[?i�G�"       x=�	
�lN �A�*

acc_train_1��5?���#       ��wC	��mN �A�*

loss_train_1c\m?V��B"       x=�	��mN �A�*

acc_train_1q=*?V%ک#       ��wC	�	oN �A�*

loss_train_1qA�?`�Ў"       x=�	�
oN �A�*

acc_train_1��(?��*�#       ��wC	�pN �A�*

loss_train_1Ҽp?���"       x=�	�pN �A�*

acc_train_1333?���#       ��wC	�qN �A�*

loss_train_1�l?(���"       x=�	�qN �A�*

acc_train_1ff&?��e�#       ��wC	rN �A�*

loss_train_1�ui?�i`g"       x=�	! rN �A�*

acc_train_1�+?��#       ��wC	!sN �A�*

loss_train_1Ris?�Q"       x=�	�!sN �A�*

acc_train_1{.?Τc#       ��wC	zOtN �A�*

loss_train_1�qO?6eJ"       x=�	�PtN �A�*

acc_train_1��5?f�ˏ#       ��wC	�vN �A�*

loss_train_1(r?���y"       x=�	 vN �A�*

acc_train_1ף0?��@�#       ��wC	�kwN �A�*

loss_train_1��j?���"       x=�	mwN �A�*

acc_train_1{.?�	#       ��wC	�vxN �A�*

loss_train_1�m?/���"       x=�	�wxN �A�*

acc_train_1��,?K>�#       ��wC	ρyN �A�*

loss_train_1��[?d��"       x=�	��yN �A�*

acc_train_1H�:?��#       ��wC	��zN �A�*

loss_train_1��^?É�K"       x=�	~�zN �A�*

acc_train_1�+?I���#       ��wC	}�{N �A�*

loss_train_1}g}?���"       x=�	G�{N �A�*

acc_train_1��(?.���#       ��wC	��|N �A�*

loss_train_1$5q?]@�"       x=�	��|N �A�*

acc_train_1q=*?`L�#       ��wC	��}N �A�*

loss_train_1��Q?]�R�"       x=�	|�}N �A�*

acc_train_1=
7?�{*K#       ��wC	��~N �A�*

loss_train_1&gX?�EE�"       x=�	��~N �A�*

acc_train_1�(<?�ʮ�#       ��wC	7N�N �A�*

loss_train_1��X?�*�"       x=�	DO�N �A�*

acc_train_1H�:?�s�#       ��wC	0�N �A�*

loss_train_1�}?�1�"       x=�	��N �A�*

acc_train_1   ?��^]#       ��wC	��N �A�*

loss_train_1�S?�)��"       x=�	节N �A�*

acc_train_1��5?�o#       ��wC	���N �A�*

loss_train_1��i?�Z�"       x=�	K��N �A�*

acc_train_1ff&?t�X#       ��wC	h��N �A�*

loss_train_1��w?�Y�"       x=�	���N �A�*

acc_train_1333?e�"#       ��wC	�N �A�*

loss_train_1�Ek?���8"       x=�	���N �A�*

acc_train_1)\/?��#       ��wC	/��N �A�*

loss_train_1�MU?ǔ%
"       x=�	/��N �A�*

acc_train_1�z4?��8#       ��wC	��N �A�*

loss_train_1N�4?�Tˉ"       x=�	��N �A�*

acc_train_1\�B?��2�#       ��wC	��N �A�*

loss_train_1��a?��K"       x=�	���N �A�*

acc_train_1��5?H���#       ��wC	�S�N �A�*

loss_train_1��|?�Ɲ"       x=�	�T�N �A�*

acc_train_1{.?�S��#       ��wC	��N �A�*

loss_train_1�ik?��w"       x=�	p��N �A�*

acc_train_1�+?����#       ��wC	2ǌN �A�*

loss_train_1i/d?�x��"       x=�	ȌN �A�*

acc_train_1�z4?�Jpt#       ��wC	���N �A�*

loss_train_1�Kv?�,��"       x=�	���N �A�*

acc_train_1�'?�Y��#       ��wC	�$�N �A�*

loss_train_1vQ|?)�T"       x=�	�%�N �A�*

acc_train_1��(?F�Ϟ#       ��wC	\�N �A�*

loss_train_1m�o?���"       x=�	�\�N �A�*

acc_train_1{.?9_�#       ��wC	���N �A�*

loss_train_18r?���G"       x=�	h��N �A�*

acc_train_1�+?�J�#       ��wC	廒N �A�*

loss_train_1�Ww?����"       x=�	���N �A�*

acc_train_1��,?)]�#       ��wC	�N �A�*

loss_train_13�u?1�L{"       x=�	��N �A�*

acc_train_1��(?C۞�#       ��wC	7�N �A�*

loss_train_1��S?K�x"       x=�	&�N �A�*

acc_train_1��5?���#       ��wC	E�N �A�*

loss_train_1�Sn?��1Y"       x=�	�E�N �A�*

acc_train_1q=*?�͝�#       ��wC	Ov�N �A�*

loss_train_1��P?M��"       x=�	.w�N �A�*

acc_train_1�(<? E~z#       ��wC	���N �A�*

loss_train_1_T?�H�+"       x=�	���N �A�*

acc_train_1�(<?���'#       ��wC	 љN �A�*

loss_train_1E/�?�+�"       x=�	ҙN �A�*

acc_train_1�G!?�1�1#       ��wC	"�N �A�*

loss_train_1͜�?��m"       x=�	�N �A�*

acc_train_1H�?X�C�#       ��wC	�-�N �A�*

loss_train_1!l?���$"       x=�	k.�N �A�*

acc_train_1�+?��J#       ��wC	|d�N �A�*

loss_train_1 Em?�Z"       x=�	�e�N �A�*

acc_train_1��,?�ڽ#       ��wC	
��N �A�*

loss_train_1��X?�[��"       x=�	솞N �A�*

acc_train_1=
7?���#       ��wC	��N �A�*

loss_train_1�	r?���"       x=�	ⱟN �A�*

acc_train_1ף0?��2{#       ��wC	DݠN �A�*

loss_train_1� Z?9��"       x=�	'ޠN �A�*

acc_train_1333?��[/"       x=�	�N �A�*

loss_test_1䉂?�a��!       {��	��N �A�*


acc_test_1�9'?ۖ#       ��wC	�V�N �A�*

loss_train_1��x?:�ұ"       x=�	�W�N �A�*

acc_train_1ff&?e<Zo#       ��wC	���N �A�*

loss_train_1=�m?,:'"       x=�	���N �A�*

acc_train_1ף0?B<#       ��wC	���N �A�*

loss_train_1$�b?��m�"       x=�	���N �A�*

acc_train_1)\/?��l#       ��wC	_�N �A�*

loss_train_1O�Y?&�[�"       x=�	R�N �A�*

acc_train_1ף0?�в�#       ��wC	�"�N �A�*

loss_train_1�2[?���"       x=�	�#�N �A�*

acc_train_1333?���_#       ��wC	�Y�N �A�*

loss_train_1L�D?)���"       x=�	�Z�N �A�*

acc_train_1  @?aX�#       ��wC	$��N �A�*

loss_train_1��?�h��"       x=�	���N �A�*

acc_train_1�p?�jx#       ��wC	6��N �A�*

loss_train_1��U??��"       x=�	1��N �A�*

acc_train_1H�:?��G�#       ��wC	^۬N �A�*

loss_train_1��R?	�P<"       x=�	8ܬN �A�*

acc_train_1=
7?���%#       ��wC	��N �A�*

loss_train_16q|?s�J^"       x=�	��N �A�*

acc_train_1
�#?$.��#       ��wC	�=�N �A�*

loss_train_1Ek?�_�e"       x=�	�>�N �A�*

acc_train_1�z4?���#       ��wC	���N �A�*

loss_train_1��V?A���"       x=�	�°N �A�*

acc_train_1��1?v���#       ��wC	���N �A�*

loss_train_1_wq?"       x=�	���N �A�*

acc_train_1�+?�3#       ��wC	+�N �A�*

loss_train_13,Q?K4v�"       x=�	,�N �A�*

acc_train_1��9?�l��#       ��wC	o`�N �A�*

loss_train_1��q?��"       x=�	Na�N �A�*

acc_train_1{.?�k�k#       ��wC	���N �A�*

loss_train_1VMr?�1�d"       x=�	}��N �A�*

acc_train_1��,?<IX�#       ��wC	ӶN �A�*

loss_train_1C6^?_ě"       x=�	ֶN �A�*

acc_train_1ף0?�e��#       ��wC	�N �A�*

loss_train_1f6m?� К"       x=�	��N �A�*

acc_train_1�z4?��^#       ��wC	�:�N �A�*

loss_train_1Jl?Fe�&"       x=�	�;�N �A�*

acc_train_1=
7?c2��#       ��wC	�p�N �A�*

loss_train_1W4y?��*"       x=�	�q�N �A�*

acc_train_1)\/?@=�#       ��wC	��N �A�*

loss_train_1�k?�%�9"       x=�	ˢ�N �A�*

acc_train_1q=*?���D#       ��wC	�ּN �A�*

loss_train_1��p?�<>�"       x=�	׼N �A�*

acc_train_1�z4?c�I#       ��wC	<�N �A�*

loss_train_1�$p?Z��"       x=�	�N �A�*

acc_train_1��1?	��#       ��wC	�=�N �A�*

loss_train_1dL?͵ˣ"       x=�	�>�N �A�*

acc_train_1\�B?�#�	#       ��wC	�p�N �A�*

loss_train_1�Ki?��2a"       x=�	�q�N �A�*

acc_train_1ף0?��#       ��wC	���N �A�*

loss_train_1�n?Ƙ͐"       x=�	Y��N �A�*

acc_train_1)\/?m���#       ��wC	���N �A�*

loss_train_1(�b?S���"       x=�	p��N �A�*

acc_train_1{.?�8��#       ��wC	���N �A�*

loss_train_1/.N?M�ƴ"       x=�	|��N �A�*

acc_train_1�(<?I-�#       ��wC	���N �A�*

loss_train_1��W?��E"       x=�	]��N �A�*

acc_train_1�z4?�I�)#       ��wC	���N �A�*

loss_train_1��P?�'�"       x=�	���N �A�*

acc_train_1333?���9#       ��wC	���N �A�*

loss_train_1�^^?.��)"       x=�	t��N �A�*

acc_train_1{.?>�u#       ��wC	���N �A�*

loss_train_1��g?y�!�"       x=�	V��N �A�*

acc_train_1�z4?V2��#       ��wC	���N �A�*

loss_train_1 "w?R�I�"       x=�	���N �A�*

acc_train_1�%?\�R�#       ��wC	���N �A�*

loss_train_1�Yk?��oY"       x=�	���N �A�*

acc_train_1��(?gZ;#       ��wC	���N �A�*

loss_train_1j^E?�wk"       x=�	���N �A�*

acc_train_1R�>?�+�#       ��wC	���N �A�*

loss_train_1�XL?��?F"       x=�	^��N �A�*

acc_train_1�(<?8
y�#       ��wC	��N �A�*

loss_train_1��s?�Fs"       x=�	���N �A�*

acc_train_1�'?���g#       ��wC	��N �A�*

loss_train_1Z/W?~5x�"       x=�	��N �A�*

acc_train_1�Q8?:	�#       ��wC	�&�N �A�*

loss_train_1��>?�]��"       x=�	_'�N �A�*

acc_train_1ffF?�ZX�#       ��wC	�/�N �A�*

loss_train_1�lf?s�A�"       x=�	�0�N �A�*

acc_train_1ף0?����#       ��wC	�6�N �A�*

loss_train_1��X?!�"       x=�	T7�N �A�*

acc_train_1H�:?��\#       ��wC	AG�N �A�*

loss_train_1�p?n+"       x=�	IH�N �A�*

acc_train_1)\/?�}s�#       ��wC	,e�N �A�*

loss_train_1,�i?��[	"       x=�	0f�N �A�*

acc_train_1=
7?'��#       ��wC	�o�N �A�*

loss_train_1)<G?��<�"       x=�	�p�N �A�*

acc_train_1��9?�X]#       ��wC	�w�N �A�*

loss_train_1�@f?���"       x=�	�x�N �A�*

acc_train_1��5?��Io#       ��wC	|�N �A�*

loss_train_1=kd?�e�"       x=�	}�N �A�*

acc_train_1�+?ka|#       ��wC	+��N �A�*

loss_train_17�R?���"       x=�	��N �A�*

acc_train_1��9?�8/#       ��wC	*��N �A�*

loss_train_1��o?����"       x=�	��N �A�*

acc_train_1ף0?�h�#       ��wC	h��N �A�*

loss_train_1@�:?h�GR"       x=�	-��N �A�*

acc_train_1�GA?>��d#       ��wC	}��N �A�*

loss_train_1�G_?�/*j"       x=�	���N �A�*

acc_train_1�Q8?�d(C"       x=�	&�N �A�*

loss_test_1���?l���!       {��	��N �A�*


acc_test_1��+?���{#       ��wC	3��N �A�*

loss_train_1R&_?p���"       x=�	 ��N �A�*

acc_train_1333?_�o#       ��wC	7��N �A�*

loss_train_1M!e?J���"       x=�	��N �A�*

acc_train_1)\/?ү�]#       ��wC	�T�N �A�*

loss_train_1:�p?�b��"       x=�		V�N �A�*

acc_train_1{.?���#       ��wC	�p�N �A�*

loss_train_10X?��^#"       x=�	�q�N �A�*

acc_train_1=
7?�?l�#       ��wC	�v�N �A�*

loss_train_1I^g?v�7"       x=�	�w�N �A�*

acc_train_1ף0?ì�G#       ��wC	�s�N �A�*

loss_train_1i�K?(�>�"       x=�	�t�N �A�*

acc_train_1�z4?��c#       ��wC	�v�N �A�*

loss_train_1�b?o/h\"       x=�	�w�N �A�*

acc_train_1ף0?J���#       ��wC	6w�N �A�*

loss_train_1��j?p��"       x=�	�w�N �A�*

acc_train_1��,?o�>�#       ��wC	=z�N �A�*

loss_train_1\A=?��"       x=�	{�N �A�*

acc_train_1�(<?�Ę�#       ��wC	���N �A�*

loss_train_1�S?�"'�"       x=�	���N �A�*

acc_train_1=
7?B�O;#       ��wC	@��N �A�*

loss_train_1��b?7�"       x=�	��N �A�*

acc_train_1�+?���6#       ��wC	!��N �A�*

loss_train_1&�n?��Y�"       x=�	��N �A�*

acc_train_1�+?�g+#       ��wC	���N �A�*

loss_train_1�g?�W]�"       x=�	���N �A�*

acc_train_1q=*?X쮒#       ��wC	�I�N �A�*

loss_train_1Jqu?;k�*"       x=�	�J�N �A�*

acc_train_1�+?��#       ��wC	G��N �A�*

loss_train_1��b?u���"       x=�	)��N �A�*

acc_train_1�z4?`1#       ��wC	�[�N �A�*

loss_train_1�4Q?j���"       x=�	�\�N �A�*

acc_train_1�z4?l��G#       ��wC	���N �A�*

loss_train_1ec?�9�"       x=�	���N �A�*

acc_train_1)\/?%R?#       ��wC	VI�N �A�*

loss_train_1!�E?\��"       x=�	IJ�N �A�*

acc_train_1�Q8?��#       ��wC	���N �A�*

loss_train_1�`?$���"       x=�	���N �A�*

acc_train_1=
7?����#       ��wC	��N �A�*

loss_train_1vGj?U@�}"       x=�	���N �A�*

acc_train_1��(?��X#       ��wC	��N �A�*

loss_train_1�b?���"       x=�	<��N �A�*

acc_train_1��1?�܋'#       ��wC	T�N �A�*

loss_train_1e�c?Aˉ�"       x=�	`�N �A�*

acc_train_1��1?�OG#       ��wC	��N �A�*

loss_train_1q�[?���"       x=�	��N �A�*

acc_train_1��5?����#       ��wC	��N �A�*

loss_train_1��i?|�O"       x=�	��N �A�*

acc_train_1��(?�Ф\#       ��wC	�N �A�*

loss_train_1;~c?z��Z"       x=�	��N �A�*

acc_train_1�Q8?C|�#       ��wC	��N �A�*

loss_train_1E|k?�T��"       x=�	O�N �A�*

acc_train_1ף0?L<��#       ��wC	� �N �A�*

loss_train_1,!Y?�w׾"       x=�	�!�N �A�*

acc_train_1�z4?�	��#       ��wC	(�N �A�*

loss_train_1�]?�^�"       x=�	)�N �A�*

acc_train_1��5?R��#       ��wC	�5�N �A�*

loss_train_1e�Z?�T�"       x=�	�6�N �A�*

acc_train_1��1?sЉg#       ��wC	5?�N �A�*

loss_train_1O�a?/ �d"       x=�	@�N �A�*

acc_train_1ף0?NrL�#       ��wC	nQ O �A�*

loss_train_1:�j?u	�e"       x=�	;R O �A�*

acc_train_1�z4?��>#       ��wC	�cO �A�*

loss_train_17}]?<�*"       x=�	�dO �A�*

acc_train_1ף0?�C��#       ��wC	�nO �A�*

loss_train_14�U?�k�>"       x=�	�oO �A�*

acc_train_1=
7?��J�#       ��wC	yvO �A�*

loss_train_1��`?�0u"       x=�	ywO �A�*

acc_train_1�z4?7��*#       ��wC	}O �A�*

loss_train_1��a?P�"       x=�	~O �A�*

acc_train_1)\/?G�r~#       ��wC	:�O �A�*

loss_train_1�Y�?4�"       x=�	�O �A�*

acc_train_1�p?at#       ��wC	��O �A�*

loss_train_1@Z?����"       x=�	��O �A�*

acc_train_1=
7?k��2#       ��wC	؛O �A�*

loss_train_1&�_?yp��"       x=�	��O �A�*

acc_train_1�z4?�eT�#       ��wC	z�O �A�*

loss_train_1Ԅ`?���A"       x=�	��O �A�*

acc_train_1��,?�CI�#       ��wC	ެ	O �A�*

loss_train_1�Xq?I"Ct"       x=�	ŭ	O �A�*

acc_train_1��,?�Et$#       ��wC	�
O �A�*

loss_train_1�L?���"       x=�	��
O �A�*

acc_train_1�z4?�P�w#       ��wC	R�O �A�*

loss_train_1!�^?T��"       x=�	�O �A�*

acc_train_1��,?r��#       ��wC	��O �A�*

loss_train_1۔W?nr7"       x=�	��O �A�*

acc_train_1{.?��#       ��wC	��O �A�*

loss_train_1,�O?��X["       x=�	�O �A�*

acc_train_1��5?��vb#       ��wC	��O �A�*

loss_train_1�lR?㣈�"       x=�	��O �A�*

acc_train_1H�:?��?#       ��wC	b�O �A�*

loss_train_1�2G?q�v�"       x=�	f�O �A�*

acc_train_1�(<?<d�8#       ��wC	n�O �A�*

loss_train_1}WM?�l�"       x=�	;�O �A�*

acc_train_1=
7?O,&g#       ��wC	-�O �A�*

loss_train_13t?�'-g"       x=�	��O �A�*

acc_train_1
�#?�y)�#       ��wC	Z�O �A�*

loss_train_1c�A?�	��"       x=�	"�O �A�*

acc_train_1  @?��#       ��wC	�O �A�*

loss_train_1��[?n�UU"       x=�		�O �A�*

acc_train_1��5?����"       x=�	�O �A�*

loss_test_1�
o?����!       {��	\ O �A�*


acc_test_1[k-?��]#       ��wC	�O �A�*

loss_train_1*X?i�"       x=�	�O �A�*

acc_train_1��5? ��#       ��wC	 O �A�*

loss_train_1M�Q?Hm��"       x=�	!O �A�*

acc_train_1ף0?z�:#       ��wC	#0O �A�*

loss_train_1�T?8U�"       x=�	]1O �A�*

acc_train_1ף0?K?j#       ��wC	r2O �A�*

loss_train_1M?�ݻ�"       x=�	H3O �A�*

acc_train_1H�:?ݡ#       ��wC	�;O �A�*

loss_train_1e�M?�5"       x=�	`<O �A�*

acc_train_1H�:?v���#       ��wC	�BO �A�*

loss_train_1�IK?R+�"       x=�	�CO �A�*

acc_train_1�p=?D���#       ��wC	�IO �A�*

loss_train_1WJC?.�t�"       x=�	nJO �A�*

acc_train_1��1?�#       ��wC	YNO �A�*

loss_train_1f�Y?�b?"       x=�	�OO �A�*

acc_train_1333?���#       ��wC	-\O �A�*

loss_train_1�tB?��ʃ"       x=�	�\O �A�*

acc_train_1��9?,�%I#       ��wC	NcO �A�*

loss_train_1,8I?g���"       x=�	dO �A�*

acc_train_1=
7?>I#       ��wC	�h O �A�*

loss_train_1�\?��Q�"       x=�	si O �A�*

acc_train_1333?�l�#       ��wC	�n!O �A�*

loss_train_1��Y?�՗�"       x=�	�o!O �A�*

acc_train_1��5?)p#       ��wC	؟"O �A�*

loss_train_1qw]?��"       x=�	�"O �A�*

acc_train_1)\/?�n�)#       ��wC	��#O �A�*

loss_train_1�:?�@9"       x=�	d�#O �A�*

acc_train_1  @?v�O�#       ��wC	H�$O �A�*

loss_train_1m�F?��T�"       x=�	&�$O �A�*

acc_train_1�Q8?��4�#       ��wC	_�%O �A�*

loss_train_1��??{�O"       x=�	[�%O �A�*

acc_train_1�GA?��]�#       ��wC	c�&O �A�*

loss_train_1�Is?x�@5"       x=�	0�&O �A�*

acc_train_1��(?��v�#       ��wC	U�'O �A�*

loss_train_1�Qb?["*"       x=�	T�'O �A�*

acc_train_1333?�q$g#       ��wC	��(O �A�*

loss_train_1M�@?P���"       x=�	��(O �A�*

acc_train_1H�:?x�(#       ��wC	R	*O �A�*

loss_train_1.�O?;�<"       x=�	
*O �A�*

acc_train_1��1?-���#       ��wC	�+O �A�*

loss_train_1H�d?�<��"       x=�	j+O �A�*

acc_train_1q=*?�=#       ��wC	K,O �A�*

loss_train_1�E|?�"       x=�	,O �A�*

acc_train_1�G!?��IR#       ��wC	�"-O �A�*

loss_train_1��L?!Ѹ�"       x=�	�#-O �A�*

acc_train_1�GA?�!��#       ��wC	�0.O �A�*

loss_train_1�^?��<�"       x=�	f1.O �A�*

acc_train_1{.?t�c;#       ��wC	�5/O �A�*

loss_train_1=8T?�$"       x=�	�6/O �A�*

acc_train_1)\/?:qr�#       ��wC		80O �A�*

loss_train_1N?b?L%�""       x=�	�80O �A�*

acc_train_1)\/?o��z#       ��wC	�A1O �A�*

loss_train_1�w?���m"       x=�	oB1O �A�*

acc_train_1��?�$|?#       ��wC	�@2O �A�*

loss_train_1�H?��o"       x=�	�A2O �A�*

acc_train_1�z4?��S�#       ��wC	�I3O �A�*

loss_train_1_3[?&щt"       x=�	fJ3O �A�*

acc_train_1��1?��o�#       ��wC	K4O �A�*

loss_train_1{A\?�xP:"       x=�	�K4O �A�*

acc_train_1q=*?�"#       ��wC	�S5O �A�*

loss_train_1�{a?\�6"       x=�	iT5O �A�*

acc_train_1{.?^���#       ��wC	BX6O �A�*

loss_train_14WJ?����"       x=�	�X6O �A�*

acc_train_1��5?s�Y�#       ��wC	wg7O �A�*

loss_train_1]XI?1��"       x=�	<h7O �A�*

acc_train_1�Q8?�2=#       ��wC	Oq8O �A�*

loss_train_1<?���"       x=�	r8O �A�*

acc_train_1�(<?���#       ��wC	�q9O �A�*

loss_train_1��@?U�"       x=�	�r9O �A�*

acc_train_1�p=?����#       ��wC	@�:O �A�*

loss_train_1R�A?
1�"       x=�	4�:O �A�*

acc_train_1H�:?Ix	#       ��wC	��;O �A�*

loss_train_1C�N?���u"       x=�	��;O �A�*

acc_train_1=
7?���#       ��wC	��<O �A�*

loss_train_1�Oh?{Kb�"       x=�	��<O �A�*

acc_train_1�+?�b	#       ��wC	��=O �A�*

loss_train_1�;?�}AN"       x=�	c�=O �A�*

acc_train_1H�:?^�#       ��wC	4�>O �A�*

loss_train_1�#R?�n&�"       x=�	/�>O �A�*

acc_train_1��5?��J#       ��wC	m�?O �A�*

loss_train_1ƋG?zg��"       x=�	r�?O �A�*

acc_train_1=
7?�c�L#       ��wC	��@O �A�*

loss_train_1�A?�tz�"       x=�	��@O �A�*

acc_train_1��9?`3#       ��wC	��AO �A�*

loss_train_1}O?į��"       x=�	G�AO �A�*

acc_train_1�p=?����#       ��wC	1�BO �A�*

loss_train_1�UM?�yN1"       x=�	�BO �A�*

acc_train_1333?]	B�#       ��wC	��CO �A�*

loss_train_1�@?3d��"       x=�	$�CO �A�*

acc_train_1�p=?�-�#       ��wC	�DO �A�*

loss_train_1�B>?��}C"       x=�	$�DO �A�*

acc_train_1H�:?b]�#       ��wC	��EO �A�*

loss_train_1?�c?^��"       x=�	T�EO �A�*

acc_train_1q=*?�&�v#       ��wC	GGO �A�*

loss_train_1<�=?/��"       x=�	GO �A�*

acc_train_1�(<?Eeؐ#       ��wC	VHO �A�*

loss_train_1,�M?���"       x=�	QHO �A�*

acc_train_1333?*�X�#       ��wC	OIO �A�*

loss_train_1Q[?��="       x=�	SIO �A�*

acc_train_1��1??�W"       x=�	�#JO �A�*

loss_test_1�b?zHrf!       {��	c$JO �A�*


acc_test_1�s.?��G�#       ��wC	~<KO �A�*

loss_train_14b;?��Ja"       x=�	}=KO �A�*

acc_train_1�(<?0��#       ��wC	�BLO �A�*

loss_train_1�d8?Y��"       x=�	�CLO �A�*

acc_train_1\�B?����#       ��wC	�IMO �A�*

loss_train_1��N?�M�"       x=�	�JMO �A�*

acc_train_1�+?�~5#       ��wC	�PNO �A�*

loss_train_1KP?�&��"       x=�	�QNO �A�*

acc_train_1�z4?�OT@#       ��wC	CWOO �A�*

loss_train_14�5?�ӱ�"       x=�	GXOO �A�*

acc_train_1�(<?���#       ��wC	�aPO �A�*

loss_train_1�T?H�Q�"       x=�	�bPO �A�*

acc_train_1�Q8?$��u#       ��wC	�eQO �A�*

loss_train_1k&?&�X�"       x=�	�fQO �A�*

acc_train_1ffF?�>��#       ��wC	bgRO �A�*

loss_train_1Rv6?���"       x=�	0hRO �A�*

acc_train_1\�B?w>]#       ��wC	oSO �A�*

loss_train_1��=?@'"       x=�	HpSO �A�*

acc_train_1��9?#�#       ��wC	sTO �A�*

loss_train_1O�#?�F�"       x=�	tTO �A�*

acc_train_1�K?����#       ��wC	�UO �A�*

loss_train_1��A?�`a "       x=�	��UO �A�*

acc_train_1�p=?U�T�#       ��wC	��VO �A�*

loss_train_1o�A?.E"       x=�	a�VO �A�*

acc_train_1�(<?��*�#       ��wC	��WO �A�*

loss_train_1(�??2�@�"       x=�	9�WO �A�*

acc_train_1  @?1-X:#       ��wC	��XO �A�*

loss_train_1�fJ?��$�"       x=�	�XO �A�*

acc_train_1��9? �$O#       ��wC	U�YO �A�*

loss_train_1�"<?�vJ�"       x=�	��YO �A�*

acc_train_1�GA?�g�4#       ��wC	��ZO �A�*

loss_train_1�6(?:�w;"       x=�	 �ZO �A�*

acc_train_1{N?�KL#       ��wC	��[O �A�*

loss_train_1��(?��"       x=�	��[O �A�*

acc_train_1ffF?�9#       ��wC	F�\O �A�*

loss_train_1�:?$4�"       x=�	��\O �A�*

acc_train_1  @?y(j-#       ��wC	��]O �A�*

loss_train_1�4?!L;"       x=�	��]O �A�*

acc_train_1�GA?�M�#       ��wC	q�^O �A�*

loss_train_1@�<?�C�"       x=�	q _O �A�*

acc_train_1H�:?�Br�#       ��wC	`O �A�*

loss_train_1�(?[��"       x=�	`O �A�*

acc_train_1ffF?p��#       ��wC	@6aO �A�*

loss_train_1@"?l5."       x=�	v7aO �A�*

acc_train_1ףP?�&��#       ��wC	RbO �A�*

loss_train_1��7?��2�"       x=�	SbO �A�*

acc_train_1�GA?����#       ��wC	�_cO �A�*

loss_train_1s<G?�/t"       x=�	�`cO �A�*

acc_train_1��9?Nth�#       ��wC	�ndO �A�*

loss_train_1H�A?��v"       x=�	�odO �A�*

acc_train_1
�C?���h#       ��wC	-xeO �A�*

loss_train_1Ԁ4?ܾ"       x=�	WyeO �A�*

acc_train_1  @?N��#       ��wC	E~fO �A�*

loss_train_1�6?����"       x=�	fO �A�*

acc_train_1  @?���#       ��wC	ׂgO �A�*

loss_train_1��D?�f�"       x=�	߃gO �A�*

acc_train_1H�:?>#       ��wC	�hO �A�*

loss_train_1dEA?)&��"       x=�	@�hO �A�*

acc_train_1�(<?��>#       ��wC	X�iO �A�*

loss_train_1�,?LJ"       x=�	�iO �A�*

acc_train_1�(<?nP5#       ��wC	��jO �A�*

loss_train_1\�H?�>b"       x=�	\�jO �A�*

acc_train_1��9?;6�#       ��wC	9�kO �A�*

loss_train_1�$-?���_"       x=�	�kO �A�*

acc_train_1\�B?
/X�#       ��wC	�lO �A�*

loss_train_1zd,?nr��"       x=�	��lO �A�*

acc_train_1�GA?(sh�#       ��wC	{�mO �A�*

loss_train_1�8=?oe��"       x=�	E�mO �A�*

acc_train_1��9?(��#       ��wC	;�nO �A�*

loss_train_1x\8?_7�,"       x=�	��nO �A�*

acc_train_1��H?C��R#       ��wC	2�oO �A�*

loss_train_1ȵE?�n�\"       x=�	�oO �A�*

acc_train_1��5?�#       ��wC	ѳpO �A�*

loss_train_1AQ!?/?��"       x=�	��pO �A�*

acc_train_1\�B?��h�#       ��wC	��qO �A�*

loss_train_1s�'?����"       x=�	��qO �A�*

acc_train_1�E?��J#       ��wC	w�rO �A�*

loss_train_1X�8?}�"       x=�	0�rO �A�*

acc_train_1R�>?�)�@#       ��wC	E�sO �A�*

loss_train_1q=?K_"       x=�	�sO �A�*

acc_train_1R�>?�#       ��wC	½tO �A�*

loss_train_1T�8?�2T�"       x=�	��tO �A�*

acc_train_1R�>?�g�x#       ��wC	��uO �A�*

loss_train_1/�#?�1Hq"       x=�	g�uO �A�*

acc_train_1��L?��\�#       ��wC	r�vO �A�*

loss_train_1R;1?���V"       x=�	7�vO �A�*

acc_train_1�(<?��-�#       ��wC	y�wO �A�*

loss_train_1��,?a���"       x=�	6�wO �A�*

acc_train_1�(<?�fM#       ��wC	C�xO �A�*

loss_train_1�6:?Đ}`"       x=�	��xO �A�*

acc_train_1  @?�Z��#       ��wC	W�yO �A�*

loss_train_1TO:?�E>"       x=�	�yO �A�*

acc_train_1�z4?���#       ��wC	��zO �A�*

loss_train_1��#?j�Nh"       x=�	��zO �A�*

acc_train_1��L?ԃ݄#       ��wC	��{O �A�*

loss_train_1
�*?Uðf"       x=�	��{O �A�*

acc_train_1\�B?v�*�#       ��wC	��|O �A�*

loss_train_1c1&?� �"       x=�	��|O �A�*

acc_train_1�E?���#       ��wC	e�}O �A�*

loss_train_1!u#?~�4;"       x=�	*�}O �A�*

acc_train_1�K?�az�"       x=�	��~O �A�*

loss_test_1��O?�.�!       {��	G�~O �A�*


acc_test_1�6? &_#       ��wC	� �O �A�*

loss_train_1�3?�GS�"       x=�	��O �A�*

acc_train_1
�C?����#       ��wC	�'�O �A�*

loss_train_1�:?�6m"       x=�	)�O �A�*

acc_train_1
�C?M,��#       ��wC	B>�O �A�*

loss_train_1!?�ِ�"       x=�	`?�O �A�*

acc_train_1ffF?My��#       ��wC	��O �A�*

loss_train_1�CB?\w"       x=�	ԁ�O �A�*

acc_train_1�p=?e�,\#       ��wC	���O �A�*

loss_train_1�?<?���"       x=�	y��O �A�*

acc_train_1=
7?��#       ��wC		��O �A�*

loss_train_1�"?z��#"       x=�	?��O �A�*

acc_train_1�E?)ӫ#       ��wC	G��O �A�*

loss_train_1�)$?��O�"       x=�	G��O �A�*

acc_train_1R�>?%��#       ��wC	��O �A�*

loss_train_1L�'?��j/"       x=�	ݚ�O �A�*

acc_train_1ffF?X�k�#       ��wC	+��O �A�*

loss_train_1`�%?�G�"       x=�	���O �A�*

acc_train_1ףP?OiOa#       ��wC	7��O �A�*

loss_train_1��?�j�"       x=�	���O �A�*

acc_train_1�K?�"�#       ��wC	-��O �A�*

loss_train_1��+?,�B�"       x=�	1��O �A�*

acc_train_1�GA?G��#       ��wC	ݺ�O �A�*

loss_train_1�S=?[`�"       x=�	���O �A�*

acc_train_1��9?����#       ��wC	��O �A�*

loss_train_1W�7?g���"       x=�	��O �A�*

acc_train_1H�:?-�7#       ��wC	� �O �A�*

loss_train_1�M7?2"       x=�	�!�O �A�*

acc_train_1�p=?��#       ��wC	o)�O �A�*

loss_train_1.Y&?)}X�"       x=�	,*�O �A�*

acc_train_1�GA?-T%#       ��wC	�0�O �A�*

loss_train_1E�*?����"       x=�	�1�O �A�*

acc_train_1\�B?���M#       ��wC	M1�O �A�*

loss_train_1q�*?1υ�"       x=�	2�O �A�*

acc_train_1
�C?�y�#       ��wC	25�O �A�*

loss_train_1�r.?�Y/^"       x=�	�5�O �A�*

acc_train_1
�C?����#       ��wC	=�O �A�*

loss_train_11�&?+��"       x=�	>�O �A�*

acc_train_1\�B?a��#       ��wC	�E�O �A�*

loss_train_1$F?L3��"       x=�	�F�O �A�*

acc_train_1��L?D�Y�#       ��wC	�P�O �A�*

loss_train_1@n2?��T"       x=�	vQ�O �A�*

acc_train_1R�>?��#       ��wC	�Z�O �A�*

loss_train_1m�.?>��"       x=�	�[�O �A�*

acc_train_1�GA?>#�J#       ��wC	7o�O �A�*

loss_train_1k�?x���"       x=�	�o�O �A�*

acc_train_1�GA?>zz]#       ��wC	�y�O �A�*

loss_train_1%�?��L"       x=�	`z�O �A�*

acc_train_1�K?�3��#       ��wC	���O �A�*

loss_train_1�4?���"       x=�	���O �A�*

acc_train_1�Q8?<v��#       ��wC	w��O �A�*

loss_train_1|�?��6"       x=�	w��O �A�*

acc_train_1�QX?����#       ��wC	@��O �A�*

loss_train_1I2?T}v"       x=�	?��O �A�*

acc_train_1H�:?/��#       ��wC	�O �A�*

loss_train_1�$?hU_["       x=�	���O �A�*

acc_train_1q=J? C#       ��wC	Ց�O �A�*

loss_train_1tf$?�*�D"       x=�	���O �A�*

acc_train_1�K?�8(#       ��wC	F��O �A�*

loss_train_1:�!?<��"       x=�	B��O �A�*

acc_train_1�G?@��5#       ��wC	���O �A�*

loss_train_1Ԝ?:�=�"       x=�	|��O �A�*

acc_train_1�E?fMQ�#       ��wC	ū�O �A�*

loss_train_1�i&?a�V"       x=�	���O �A�*

acc_train_1�E?�$�#       ��wC	���O �A�*

loss_train_1�)$?���z"       x=�	ȴ�O �A�*

acc_train_1�E?�]�9#       ��wC	�ƢO �A�*

loss_train_1�!?c|O�"       x=�	�ǢO �A�*

acc_train_1��Q?h�۵#       ��wC	�أO �A�*

loss_train_1�&?bP�"       x=�	�٣O �A�*

acc_train_1�E?�#       ��wC		�O �A�*

loss_train_1�'?]�YS"       x=�	��O �A�*

acc_train_1�E?;���#       ��wC	�ߥO �A�*

loss_train_139%?�&}8"       x=�	��O �A�*

acc_train_1\�B?DR@�#       ��wC	��O �A�*

loss_train_1��	?@�p�"       x=�	��O �A�*

acc_train_1ףP?0K�\#       ��wC	)�O �A�*

loss_train_1��?�XM]"       x=�	��O �A�*

acc_train_1{N?"޸�#       ��wC	��O �A�*

loss_train_1��?(b#V"       x=�	��O �A�*

acc_train_1ffF?X�I#       ��wC	
��O �A�*

loss_train_1�l?��9Z"       x=�	��O �A�*

acc_train_1��L?V�KJ#       ��wC	���O �A�*

loss_train_16??JZ""       x=�	���O �A�*

acc_train_1�K?sG��#       ��wC	�	�O �A�*

loss_train_1EF$?�|"       x=�	g
�O �A�*

acc_train_1��H?��[�#       ��wC	��O �A�*

loss_train_1�?ͦ�"       x=�	��O �A�*

acc_train_1��Q?3�#       ��wC	��O �A�*

loss_train_1�S?��%�"       x=�	\�O �A�*

acc_train_1�K?n��#       ��wC	} �O �A�*

loss_train_1	�?X��?"       x=�	:!�O �A�*

acc_train_1�K?V��#       ��wC	$#�O �A�*

loss_train_1�$ ?��m�"       x=�	�#�O �A�*

acc_train_1�p=?�f#       ��wC	 (�O �A�*

loss_train_1?���q"       x=�	�(�O �A�*

acc_train_1�zT?܇Cl#       ��wC	Z*�O �A�*

loss_train_1�,?��W�"       x=�	V+�O �A�*

acc_train_1\�B?R��~#       ��wC	]1�O �A�*

loss_train_1��?��"       x=�	^2�O �A�*

acc_train_1�E?�K�"       x=�	�>�O �A�*

loss_test_1��4?�DK!       {��	S?�O �A�*


acc_test_1BA?g��]#       ��wC	�_�O �A�*

loss_train_1��?�q��"       x=�	s`�O �A�*

acc_train_1�K?8U#       ��wC	�a�O �A�*

loss_train_1NU?�<"       x=�	�b�O �A�*

acc_train_1��U?���:#       ��wC	�s�O �A�*

loss_train_1G�?��Q"       x=�	qt�O �A�*

acc_train_1��H?��FV#       ��wC	?u�O �A�*

loss_train_1eI?��\c"       x=�	�v�O �A�*

acc_train_1ףP?N��%#       ��wC	Z|�O �A�*

loss_train_1��?WO��"       x=�	_}�O �A�*

acc_train_133S?�A��#       ��wC	肺O �A�*

loss_train_1�K,?3Ӯ�"       x=�	胺O �A�*

acc_train_1R�>?I�a�#       ��wC	솻O �A�*

loss_train_1<�?*�8"       x=�	���O �A�*

acc_train_1q=J? ��z#       ��wC	e��O �A�*

loss_train_1_�?�0"       x=�	e��O �A�*

acc_train_1q=J?zG:#       ��wC	��O �A�*

loss_train_1Jt%?P^��"       x=�	N��O �A�*

acc_train_1�E?��#       ��wC	'��O �A�*

loss_train_1r�?3��"       x=�	���O �A�*

acc_train_1��Y?eW8#       ��wC	�O �A�*

loss_train_1��
?4��"       x=�	ǟ�O �A�*

acc_train_133S?X��?#       ��wC	I��O �A�*

loss_train_1&�?��"       x=�	w��O �A�*

acc_train_1ףP?,��j#       ��wC	���O �A�*

loss_train_1�J?��q�"       x=�	3��O �A�*

acc_train_1\�B?��&�#       ��wC	��O �A�*

loss_train_1׬?|�1�"       x=�	!�O �A�*

acc_train_1��L?mo�1#       ��wC	�$�O �A�*

loss_train_1�W ?��0�"       x=�	�%�O �A�*

acc_train_1��H?�&�*#       ��wC	�&�O �A�*

loss_train_1��?(SE"       x=�	�'�O �A�*

acc_train_1��H?"��#       ��wC	�*�O �A�*

loss_train_1�=$?\8"       x=�	�+�O �A�*

acc_train_1�GA?nἄ#       ��wC	Z(�O �A�*

loss_train_1?�?��Rs"       x=�	))�O �A�*

acc_train_1)\O?��>]#       ��wC	i4�O �A�*

loss_train_1�[?���w"       x=�	�5�O �A�*

acc_train_1��L?y,��#       ��wC	�8�O �A�*

loss_train_1?�EwD"       x=�	�9�O �A�*

acc_train_1��U?��B#       ��wC	z<�O �A�*

loss_train_1�?�;�"       x=�	O=�O �A�*

acc_train_1�E?؆>#       ��wC	�B�O �A�*

loss_train_1��?�J��"       x=�	�C�O �A�*

acc_train_1ףP?XZ��#       ��wC	C�O �A�*

loss_train_1�l	?�"       x=�	�C�O �A�*

acc_train_1{N?�À�#       ��wC	ED�O �A�*

loss_train_1?W,��"       x=�	|E�O �A�*

acc_train_1�K?���#       ��wC	PS�O �A�*

loss_train_1Y?�"       x=�	PT�O �A�*

acc_train_1ffF?0��#       ��wC	�`�O �A�*

loss_train_1�?�2�"       x=�	�a�O �A�*

acc_train_1�zT?�Ϙ�#       ��wC	bj�O �A�*

loss_train_18?�d��"       x=�	/k�O �A�*

acc_train_1ffF?O+ch#       ��wC	�x�O �A�*

loss_train_1mY	?�"       x=�	�y�O �A�*

acc_train_133S?�iA#       ��wC	���O �A�*

loss_train_1��?��r�"       x=�	��O �A�*

acc_train_1
�C?�DR�#       ��wC	��O �A�*

loss_train_1L�?$��"       x=�	؁�O �A�*

acc_train_1�K?.�2|#       ��wC	ۈ�O �A�*

loss_train_1�y?/���"       x=�	��O �A�*

acc_train_1q=J?d��W#       ��wC	Փ�O �A�*

loss_train_1(�?7Ԃ:"       x=�	���O �A�*

acc_train_1ףP?� �#       ��wC	��O �A�*

loss_train_1!��>��{j"       x=�	��O �A�*

acc_train_1=
W?a��#       ��wC	X��O �A�*

loss_train_1��?s2~�"       x=�	W��O �A�*

acc_train_1�GA?-x�#       ��wC	���O �A�*

loss_train_1�7�>�}c�"       x=�	���O �A�*

acc_train_1R�^?����#       ��wC	���O �A�*

loss_train_1��?[��l"       x=�	���O �A�*

acc_train_1ףP?�Ѳ�#       ��wC	���O �A�*

loss_train_1��?��Ͳ"       x=�	���O �A�*

acc_train_1�K?��<=#       ��wC	���O �A�*

loss_train_1���>4�;�"       x=�	���O �A�*

acc_train_1�zT?��#       ��wC	��O �A�*

loss_train_1�M�>;��"       x=�	���O �A�*

acc_train_1��Y?��#       ��wC	q��O �A�*

loss_train_1�M?�Q�"       x=�	q��O �A�*

acc_train_1��H?��#       ��wC	���O �A�*

loss_train_1�t?�:CN"       x=�	��O �A�*

acc_train_1q=J?��!V#       ��wC	���O �A�*

loss_train_1�1??��k"       x=�	���O �A�*

acc_train_1q=J?nӻ�#       ��wC	��O �A�*

loss_train_1���>���j"       x=�	}	�O �A�*

acc_train_1�zT?�9Nr#       ��wC	�&�O �A�*

loss_train_1��>vT�"       x=�	�'�O �A�*

acc_train_1�zT?�M�$#       ��wC	]/�O �A�*

loss_train_1��?l�"       x=�	#0�O �A�*

acc_train_1��Q?��:#       ��wC	�7�O �A�*

loss_train_1��?h��X"       x=�	�8�O �A�*

acc_train_1�zT?O�s#       ��wC	�<�O �A�*

loss_train_1�?�)!9"       x=�	�=�O �A�*

acc_train_1�zT?*��+#       ��wC	�=�O �A�*

loss_train_1�?��{�"       x=�	�>�O �A�*

acc_train_1{N?��2�#       ��wC	5D�O �A�*

loss_train_1�; ?D�Ϧ"       x=�	E�O �A�*

acc_train_1��Q?}�ӓ#       ��wC	JD�O �A�*

loss_train_1���>Q�� "       x=�	FE�O �A�*

acc_train_1=
W?8Q�E"       x=�	VF�O �A�*

loss_test_1��?���q!       {��	�G�O �A�*


acc_test_1��F?��?�#       ��wC	!X�O �A�*

loss_train_1�_?�l!�"       x=�	�X�O �A�*

acc_train_1��H?73�#       ��wC	CX�O �A�*

loss_train_1���>1 �="       x=�	Y�O �A�*

acc_train_1H�Z?Z�>�#       ��wC	�Z�O �A�*

loss_train_1�b?`�'I"       x=�	d[�O �A�*

acc_train_1��L?cݚ#       ��wC	`Z�O �A�*

loss_train_1���>�nf]"       x=�	d[�O �A�*

acc_train_1�(\?�� #       ��wC	�[�O �A�*

loss_train_1���>�Ъ%"       x=�	\\�O �A�*

acc_train_1ףP?I%�#       ��wC	O\�O �A�*

loss_train_1x�>����"       x=�	W]�O �A�*

acc_train_1��Q?�tmU#       ��wC	�b�O �A�*

loss_train_1�"?jn�"       x=�	�c�O �A�*

acc_train_1H�Z?K��8#       ��wC	�i�O �A�*

loss_train_1���>@�;9"       x=�	fj�O �A�*

acc_train_1
�c?v�dn#       ��wC	p�O �A�*

loss_train_1��>��:�"       x=�	�p�O �A�*

acc_train_1fff?�{c�#       ��wC	Gt�O �A�*

loss_train_1\��>;�S�"       x=�	u�O �A�*

acc_train_1H�Z?���#       ��wC	�~�O �A�*

loss_train_13��>��>"       x=�	R�O �A�*

acc_train_1=
W?E�#       ��wC	M��O �A�*

loss_train_1_<�>{5�&"       x=�	Q��O �A�*

acc_train_1H�Z?t͠�#       ��wC	���O �A�*

loss_train_1���>���"       x=�	���O �A�*

acc_train_1��Y?�+�#       ��wC	���O �A�*

loss_train_1;��>g# �"       x=�	O��O �A�*

acc_train_1=
W?�S�#       ��wC	`��O �A�*

loss_train_1�
?8�`�"       x=�	a��O �A�*

acc_train_1�G?/�#       ��wC	���O �A�*

loss_train_18��>2�r�"       x=�	G��O �A�*

acc_train_1�(\?�[�9#       ��wC	��O �A�*

loss_train_1	��>=��/"       x=�	��O �A�*

acc_train_1  `?�A#       ��wC	���O �A�*

loss_train_18	?:!�"       x=�	���O �A�*

acc_train_1ףP?R�v�#       ��wC	\��O �A�*

loss_train_1��>�̸"       x=�	*��O �A�*

acc_train_1  `?F֯#       ��wC	���O �A�*

loss_train_1�]�>:2��"       x=�	���O �A�*

acc_train_1H�Z?N%	�#       ��wC	1��O �A�*

loss_train_1�w ?���"       x=�	��O �A�*

acc_train_1��U?��e�#       ��wC	���O �A�*

loss_train_1N��>	R�3"       x=�	���O �A�*

acc_train_1��U?Һ��#       ��wC	�
P �A�*

loss_train_1%�>�#�3"       x=�	�P �A�*

acc_train_1�QX?5�#       ��wC	jP �A�*

loss_train_1��?�fX�"       x=�	4P �A�*

acc_train_1q=J?P���#       ��wC	�#P �A�*

loss_train_1!��>��"       x=�	_$P �A�*

acc_train_1�(\?���}#       ��wC	0gP �A�*

loss_train_1���>���"       x=�	�gP �A�*

acc_train_1�zT?��L#       ��wC	4lP �A�*

loss_train_1��>G[�G"       x=�	mP �A�*

acc_train_1H�Z?�L{#       ��wC	�sP �A�*

loss_train_1��>�*'�"       x=�	�tP �A�*

acc_train_1)\O?.5ӥ#       ��wC	��P �A�*

loss_train_1a��>��Ʊ"       x=�	P �A�*

acc_train_1R�^?ؑ�6#       ��wC	��P �A�*

loss_train_1��>��]@"       x=�	��P �A�*

acc_train_1H�Z?�j׍#       ��wC	T�	P �A�*

loss_train_1��>�'��"       x=�	&�	P �A�*

acc_train_1H�Z?ʚ1#       ��wC	)�
P �A�*

loss_train_1f��>��p�"       x=�	*�
P �A�*

acc_train_1�QX?(jd#       ��wC	��P �A�*

loss_train_1Z7�>B*ok"       x=�	��P �A�*

acc_train_1R�^?���#       ��wC	=�P �A�*

loss_train_1�T�>�i��"       x=�	��P �A�*

acc_train_1R�^?����#       ��wC	��P �A�*

loss_train_1!��>��؁"       x=�	��P �A�*

acc_train_1�p]?��X#       ��wC	)�P �A�*

loss_train_1�&�>[<�"       x=�	.�P �A�*

acc_train_1��U?ݻK�#       ��wC	9�P �A�*

loss_train_1ݢ�>�2�"       x=�	9�P �A�*

acc_train_1�zT?�h��#       ��wC	��P �A�*

loss_train_1q��>j��"       x=�	�P �A�*

acc_train_1H�Z?ZO�R#       ��wC	-�P �A�*

loss_train_1�V�>p}�1"       x=�	�P �A�*

acc_train_1�e?B�,#       ��wC	��P �A�*

loss_train_1N4�>�R�"       x=�	E�P �A�*

acc_train_1��U?-�	Q#       ��wC	j�P �A�*

loss_train_1{�>m�w:"       x=�	7�P �A�*

acc_train_1�QX?�I��#       ��wC	�P �A�*

loss_train_1�9�>}�V"       x=�	�P �A�*

acc_train_133S?I�#       ��wC	P �A�*

loss_train_1H��>P�a"       x=�	�P �A�*

acc_train_1H�Z?����#       ��wC	ByP �A�*

loss_train_1.>�>�6\�"       x=�	�zP �A�*

acc_train_1  `?>*�M#       ��wC	�P �A�*

loss_train_1���>N��"       x=�	�P �A�*

acc_train_1�p]?��x�#       ��wC	�P �A�*

loss_train_1�l�>p#�"       x=�	�P �A�*

acc_train_1\�b?�&=a#       ��wC	�<P �A�*

loss_train_1���>z��"       x=�	�=P �A�*

acc_train_1��Q?�J�#       ��wC	��P �A�*

loss_train_1�~�>X�>c"       x=�	��P �A�*

acc_train_1��U?���D#       ��wC	ٳP �A�*

loss_train_1�;�>G�m�"       x=�	c�P �A�*

acc_train_1�(\?��~�#       ��wC	�H!P �A�*

loss_train_1�/�>d`<�"       x=�	J!P �A�*

acc_train_1\�b?�*��"       x=�	p�"P �A�*

loss_test_1��?W��m!       {��	��"P �A�*


acc_test_1��O?�Qۄ#       ��wC	�$P �A�*

loss_train_1���>v$�+"       x=�	��$P �A�*

acc_train_1\�b?�n��#       ��wC	�o&P �A�*

loss_train_1���>~ך"       x=�	Lq&P �A�*

acc_train_1�e?�̓#       ��wC	�	(P �A�*

loss_train_16��>@v�M"       x=�	�
(P �A�*

acc_train_1=
W?�{�!#       ��wC	�^)P �A�*

loss_train_1 ��>�@�"       x=�	�_)P �A�*

acc_train_1
�c?�y�#       ��wC	�l*P �A�*

loss_train_1s��>U�"       x=�	�m*P �A�*

acc_train_1�Ga?�!�#       ��wC	1x+P �A�*

loss_train_1<D�>w�aP"       x=�	:y+P �A�*

acc_train_1R�^?UFSm#       ��wC	n�,P �A�*

loss_train_1#��>
��"       x=�	i�,P �A�*

acc_train_1�(\?��'o#       ��wC	��-P �A�*

loss_train_1D��>=w2Y"       x=�	��-P �A�*

acc_train_1�p]?Z���#       ��wC	m�.P �A�*

loss_train_1�X�>�:YI"       x=�	��.P �A�*

acc_train_1�p]?G��1#       ��wC	��/P �A�*

loss_train_1���>�@F"       x=�	\�/P �A�*

acc_train_1�G?� �#       ��wC	��0P �A�*

loss_train_1%d�>�
I�"       x=�	��0P �A�*

acc_train_1��Y?}�#       ��wC	��1P �A�*

loss_train_1&�>��3"       x=�	� 2P �A�*

acc_train_1��h?���#       ��wC	l3P �A�*

loss_train_1�L�>�+�"       x=�	%3P �A�*

acc_train_1�Ga?�=L�#       ��wC	-4P �A�*

loss_train_1}��>$���"       x=�	�4P �A�*

acc_train_1H�Z?���#       ��wC	�5P �A�*

loss_train_1�>��c"       x=�	Y5P �A�*

acc_train_1��Y?��0�#       ��wC	�6P �A�*

loss_train_1���>N�3�"       x=�	z6P �A�*

acc_train_1�g?zTϋ#       ��wC	�'7P �A�*

loss_train_1��>����"       x=�	�(7P �A�*

acc_train_1R�^?Y#       ��wC	w.8P �A�*

loss_train_1�:�>K�M�"       x=�	�/8P �A�*

acc_train_1H�Z?��#       ��wC	�89P �A�*

loss_train_1���>�o ]"       x=�	�99P �A�*

acc_train_1�p]?bQ�:#       ��wC	�=:P �A�*

loss_train_1�@�>�t5�"       x=�	�>:P �A�*

acc_train_1�e?�ã�#       ��wC	FB;P �A�*

loss_train_18�>�Z�"       x=�	FC;P �A�*

acc_train_1fff?=��#       ��wC	(L<P �A�*

loss_train_1i��>e?8�"       x=�	+M<P �A�*

acc_train_1H�Z?��x�#       ��wC	�\=P �A�*

loss_train_1��>IJ�="       x=�	u]=P �A�*

acc_train_1�p]?�+�#       ��wC	�e>P �A�*

loss_train_1HǶ>�ٹ�"       x=�	g>P �A�*

acc_train_1��Y?8b#       ��wC	es?P �A�*

loss_train_1��>��"       x=�	t?P �A�*

acc_train_1��h?��1�#       ��wC	�x@P �A�*

loss_train_1���>�V~�"       x=�	Oy@P �A�*

acc_train_1�g?h��#       ��wC	�AP �A�*

loss_train_12�>��ʇ"       x=�	΍AP �A�*

acc_train_133S?ы&L#       ��wC	�BP �A�*

loss_train_1Z�>���"       x=�	��BP �A�*

acc_train_1\�b?��f�#       ��wC	 �CP �A�*

loss_train_1L�>b��x"       x=�	 �CP �A�*

acc_train_1  `?Uب#       ��wC	��DP �A�*

loss_train_1)��>�L�"       x=�	j�DP �A�*

acc_train_1�p]?�Qכ#       ��wC	��EP �A�*

loss_train_1���>d?z"       x=�	��EP �A�*

acc_train_1�p]?˟�&#       ��wC	F�FP �A�*

loss_train_1�/�>��"       x=�	�FP �A�*

acc_train_1�zT?ef�#       ��wC	��GP �A�*

loss_train_13��>[��"       x=�	J�GP �A�*

acc_train_1R�^?�T��#       ��wC	$�HP �A�*

loss_train_1���>%!]"       x=�	�HP �A�*

acc_train_1
�c?~L��#       ��wC	��IP �A�*

loss_train_1I��>,~�"       x=�	x�IP �A�*

acc_train_1  `?�$S�#       ��wC	3�JP �A�*

loss_train_1ϕ�>���"       x=�	��JP �A�*

acc_train_1�QX?�m�K#       ��wC	��KP �A�*

loss_train_1�ŭ>�"       x=�	M�KP �A�*

acc_train_1
�c?`�� #       ��wC	��LP �A�*

loss_train_1���>�E�("       x=�	��LP �A�*

acc_train_1�Ga?(";#       ��wC	-�MP �A�*

loss_train_1�i�>��/�"       x=�	9�MP �A�*

acc_train_1fff?���#       ��wC	&OP �A�*

loss_train_1 ��>�0�#"       x=�	�OP �A�*

acc_train_1�g?�h�'#       ��wC	bPP �A�*

loss_train_1�ĵ>CO"       x=�	PP �A�*

acc_train_1  `?��r�#       ��wC	�!QP �A�*

loss_train_1Ѣ>�v�d"       x=�	B#QP �A�*

acc_train_1�g?c ��#       ��wC	D4RP �A�*

loss_train_1���>{@"       x=�	5RP �A�*

acc_train_1
�c?�@C�#       ��wC	�ISP �A�*

loss_train_1���>0?�e"       x=�	wJSP �A�*

acc_train_1�(\?���#       ��wC	7RTP �A�*

loss_train_1f��>~�+"       x=�	STP �A�*

acc_train_1�QX?�rI#       ��wC	rUP �A�*

loss_train_1���>e�J"       x=�	sUP �A�*

acc_train_1�(\?��a�#       ��wC	s�VP �A�*

loss_train_1��>9�L�"       x=�	A�VP �A�*

acc_train_1�Ga?��#�#       ��wC	�WP �A�*

loss_train_1	��>���"       x=�	��WP �A�*

acc_train_1fff?iJ��#       ��wC	��XP �A�*

loss_train_1�|�>���o"       x=�	��XP �A�*

acc_train_1ףp?M�u\#       ��wC	��YP �A�*

loss_train_1m�>
�="       x=�	��YP �A�*

acc_train_1\�b?7��"       x=�	��ZP �A�*

loss_test_1���>���c!       {��	��ZP �A�*


acc_test_1�W?pG#       ��wC	.�[P �A�*

loss_train_1�߾>i�"       x=�	3�[P �A�*

acc_train_1  `?]�t�#       ��wC	�	]P �A�*

loss_train_1�>�>i|6`"       x=�	�
]P �A�*

acc_train_1fff?�А(#       ��wC	Q^P �A�*

loss_train_1]�>����"       x=�	R^P �A�*

acc_train_1q=j?��Y�#       ��wC	�_P �A�*

loss_train_1Ld�>i?�="       x=�	�_P �A�*

acc_train_1
�c?�SA#       ��wC	�`P �A�*

loss_train_1qm�>�/�"       x=�	s`P �A�*

acc_train_1�e?B�5�#       ��wC	�aP �A�*

loss_train_1�n�>���"       x=�	�aP �A�*

acc_train_1�(\?�ū5#       ��wC	�%bP �A�*

loss_train_1f��>�lI�"       x=�	�&bP �A�*

acc_train_1�(\?.�NW#       ��wC	�'cP �A�*

loss_train_1�ľ>��y"       x=�	|(cP �A�*

acc_train_1H�Z?0�{#       ��wC	�(dP �A�*

loss_train_1�Ƶ>ӿ1�"       x=�	|)dP �A�*

acc_train_1�g?v�#       ��wC	</eP �A�*

loss_train_1��>��a:"       x=�	0eP �A�*

acc_train_1q=j?���#       ��wC	�/fP �A�*

loss_train_1��>��"       x=�	�0fP �A�*

acc_train_1R�^?�V��#       ��wC	�)gP �A�*

loss_train_1�#�>���"       x=�	�*gP �A�*

acc_train_1fff?h��#       ��wC	.hP �A�*

loss_train_1&��>��f<"       x=�	�.hP �A�*

acc_train_1\�b?LI?#       ��wC	/jiP �A�*

loss_train_1���>qNo"       x=�	zkiP �A�*

acc_train_1  `?�'��#       ��wC	�qjP �A�*

loss_train_1U�>UB��"       x=�	�rjP �A�*

acc_train_1
�c?��#       ��wC	�vkP �A�*

loss_train_1m��>�KF"       x=�	�wkP �A�*

acc_train_1R�^?�gDN#       ��wC	|lP �A�*

loss_train_12;�>��Vz"       x=�	�|lP �A�*

acc_train_1q=j?��|/#       ��wC	�mP �A�*

loss_train_1\U�>�T="       x=�	��mP �A�*

acc_train_1�p]?O[n�#       ��wC	σnP �A�*

loss_train_1%"�>j���"       x=�	��nP �A�*

acc_train_1
�c?��W#       ��wC	'�oP �A�*

loss_train_1���>ܣ��"       x=�	��oP �A�*

acc_train_1��U?��@#       ��wC	K�pP �A�*

loss_train_1�Z�>��5W"       x=�	�pP �A�*

acc_train_1\�b?���#       ��wC	ޔqP �A�*

loss_train_1H6�>����"       x=�	��qP �A�*

acc_train_1
�c?*/��#       ��wC	b�rP �A�*

loss_train_1 ,�>���*"       x=�	_�rP �A�*

acc_train_1{n?�C
X#       ��wC	P�sP �A�*

loss_train_13`�>����"       x=�	�sP �A�*

acc_train_1fff?��s�#       ��wC	��tP �A�*

loss_train_1�[�>�P�E"       x=�	x�tP �A�*

acc_train_1�g?U���#       ��wC	��uP �A�*

loss_train_1�r�>e�y�"       x=�	{�uP �A�*

acc_train_1q=j?�N|M#       ��wC	�vP �A�*

loss_train_1���>໐A"       x=�	غvP �A�*

acc_train_1�Ga?!���#       ��wC	��wP �A�*

loss_train_1���>�N"       x=�	��wP �A�*

acc_train_1��Q?nQd#       ��wC	P�xP �A�*

loss_train_1蜊>�L"       x=�	�xP �A�*

acc_train_1�k?�*#       ��wC	��yP �A�*

loss_train_1��>4�7 "       x=�	��yP �A�*

acc_train_1\�b?��]v#       ��wC	 �zP �A�*

loss_train_1�۸>��98"       x=�	�zP �A�*

acc_train_1  `?\� �#       ��wC	 �{P �A�*

loss_train_1��>� qS"       x=�	��{P �A�*

acc_train_1��l?��i#       ��wC	��|P �A�*

loss_train_1���>>��P"       x=�	��|P �A�*

acc_train_1
�c?��.j#       ��wC	@�}P �A�*

loss_train_1܇�>gr��"       x=�		�}P �A�*

acc_train_1�Ga?�[2^#       ��wC	P �A�*

loss_train_1�&�>���"       x=�	P �A�*

acc_train_1�Ga?�L�#       ��wC	V�P �A�*

loss_train_1�r�>�#��"       x=�	��P �A�*

acc_train_1�(\?�`�G#       ��wC	�-�P �A�*

loss_train_1z�>7��"       x=�	�.�P �A�*

acc_train_1�e?�O�K#       ��wC	U3�P �A�*

loss_train_1Z��>�y��"       x=�	4�P �A�*

acc_train_1\�b?�ڨ|#       ��wC	<�P �A�*

loss_train_1�ԝ>���T"       x=�	=�P �A�*

acc_train_1\�b?؛˥#       ��wC	y@�P �A�*

loss_train_1��>�#�o"       x=�	FA�P �A�*

acc_train_1fff?D��p#       ��wC	,F�P �A�*

loss_train_1W�>���"       x=�	0G�P �A�*

acc_train_1\�b?��[:#       ��wC	�L�P �A�*

loss_train_1�>�D�^"       x=�	�M�P �A�*

acc_train_1�Ga?-�A^#       ��wC	�Q�P �A�*

loss_train_1)/�>��4N"       x=�	�R�P �A�*

acc_train_1��l?ǘ�#       ��wC	g�P �A�*

loss_train_1xң>d]��"       x=�	h�P �A�*

acc_train_1�p]?hl��#       ��wC	 ��P �A�*

loss_train_1�&�>`U�"       x=�	,��P �A�*

acc_train_1q=j?|X��#       ��wC	,؊P �A�*

loss_train_1f��>�2�f"       x=�	nيP �A�*

acc_train_1)\o?+�qN#       ��wC	�P �A�*

loss_train_1�3�>��%�"       x=�	L�P �A�*

acc_train_1�k?�:%#       ��wC	�@�P �A�*

loss_train_1���>W6E"       x=�	,B�P �A�*

acc_train_1H�Z?EҕT#       ��wC	�a�P �A�*

loss_train_1�i�>���"       x=�	xb�P �A�*

acc_train_1�(\?� 1�#       ��wC	Ih�P �A�*

loss_train_16��>m�H"       x=�	Qi�P �A�*

acc_train_1�e?�aM"       x=�	�g�P �A�*

loss_test_1)0�>M�v!       {��	i�P �A�*


acc_test_1�G^?l��#       ��wC	#��P �A�*

loss_train_1��>R#"       x=�	삑P �A�*

acc_train_1�e?6z�#       ��wC	ŉ�P �A�*

loss_train_1?@�>.wޒ"       x=�	���P �A�*

acc_train_1q=j?�I<"#       ��wC	~��P �A�*

loss_train_1�k�>��f"       x=�	K��P �A�*

acc_train_1fff?�,�#       ��wC	���P �A�*

loss_train_1���>��)�"       x=�	}��P �A�*

acc_train_1fff?C��;#       ��wC	���P �A�*

loss_train_1q>�>�	�"       x=�	g��P �A�*

acc_train_1�(\?�7n8#       ��wC	�ۖP �A�*

loss_train_1�͚>�Z��"       x=�	�ܖP �A�*

acc_train_1\�b?ӹ��#       ��wC	��P �A�*

loss_train_1��>S$c�"       x=�	��P �A�*

acc_train_1R�^?�G��#       ��wC	��P �A�*

loss_train_1[&�>:�y}"       x=�	��P �A�*

acc_train_1�Ga?m�#       ��wC	X�P �A�*

loss_train_1e�>ǁ��"       x=�	\�P �A�*

acc_train_1�Ga?�(�#       ��wC	��P �A�*

loss_train_1鵓>���"       x=�	}�P �A�*

acc_train_1��l?��&�#       ��wC	h�P �A�*

loss_train_1�i�>�K��"       x=�	)�P �A�*

acc_train_1�e?^���#       ��wC	��P �A�*

loss_train_1A�>۪�"       x=�	��P �A�*

acc_train_1�p]?��~#       ��wC	��P �A�*

loss_train_1�ң>��"       x=�	��P �A�*

acc_train_1R�^?T2�#       ��wC	�6�P �A�*

loss_train_1$l�>�΅"       x=�	�7�P �A�*

acc_train_1�(\?g���#       ��wC	%<�P �A�*

loss_train_1R:~>u��f"       x=�	\=�P �A�*

acc_train_1q=j?g��#       ��wC	E�P �A�*

loss_train_1��>èj?"       x=�	F�P �A�*

acc_train_1�k?�1�$#       ��wC	�O�P �A�*

loss_train_1vT�>���"       x=�	�P�P �A�*

acc_train_1)\o?��2$#       ��wC	�Z�P �A�*

loss_train_1-5�>��~�"       x=�	�[�P �A�*

acc_train_1ףp?G+/#       ��wC	�`�P �A�*

loss_train_1!�>/���"       x=�	�a�P �A�*

acc_train_1  `?�WNf#       ��wC	ɑ�P �A�*

loss_train_1T��>w�iF"       x=�	���P �A�*

acc_train_1\�b?Xh%#       ��wC	-��P �A�*

loss_train_11i�>�
�<"       x=�	5��P �A�*

acc_train_1�g?5A�T#       ��wC	,��P �A�*

loss_train_1�3�>0JF"       x=�	���P �A�*

acc_train_1�e?VL��#       ��wC	���P �A�*

loss_train_1'�>_YPD"       x=�	^��P �A�*

acc_train_1  `?~ ��#       ��wC	���P �A�*

loss_train_1e�>�ÿ<"       x=�	���P �A�*

acc_train_1fff?;�1#       ��wC	���P �A�*

loss_train_1�٩>ُs;"       x=�	��P �A�*

acc_train_1R�^?ՈT�#       ��wC	���P �A�*

loss_train_1n`�>o0�"       x=�	|��P �A�*

acc_train_1�e?$7�#       ��wC	o��P �A�*

loss_train_1P�>��_W"       x=�	8��P �A�*

acc_train_1��h?#�ۂ#       ��wC	�ŭP �A�*

loss_train_1:)�>��x("       x=�	�ƭP �A�*

acc_train_1R�^?��Ԑ#       ��wC	uήP �A�*

loss_train_1U+�>� ��"       x=�	xϮP �A�*

acc_train_1\�b?�E�#       ��wC	�ۯP �A�*

loss_train_18��>�h"       x=�	+ݯP �A�*

acc_train_1R�^?f�|#       ��wC	a�P �A�*

loss_train_1n��>�;c�"       x=�	d�P �A�*

acc_train_1�e?W�>l#       ��wC	!�P �A�*

loss_train_1e��>�>6�"       x=�	\�P �A�*

acc_train_1q=j?l9�`#       ��wC	��P �A�*

loss_train_1c�>|&�"       x=�	q�P �A�*

acc_train_1\�b?݊f#       ��wC	��P �A�*

loss_train_1l�t>�+Q,"       x=�	��P �A�*

acc_train_1�zt?wXŪ#       ��wC	
��P �A�*

loss_train_1���>x ��"       x=�	��P �A�*

acc_train_1q=j?g��M#       ��wC	� �P �A�*

loss_train_1���>(
�"       x=�	��P �A�*

acc_train_1q=j?��9�#       ��wC	��P �A�*

loss_train_1�Vh>1@��"       x=�	��P �A�*

acc_train_1)\o?��{�#       ��wC	��P �A�*

loss_train_1wv�>z��"       x=�	o�P �A�*

acc_train_1�e?L`#       ��wC	��P �A�*

loss_train_1��>z
R�"       x=�	��P �A�*

acc_train_1{n?�n�Q#       ��wC	a�P �A�*

loss_train_1�(u>L07>"       x=�	��P �A�*

acc_train_1q=j?kr\l#       ��wC	�$�P �A�*

loss_train_1�?�>�Gu4"       x=�	�%�P �A�*

acc_train_1
�c?���q#       ��wC	�*�P �A�*

loss_train_1�	�>�x�"       x=�	$,�P �A�*

acc_train_1  `?P�E?#       ��wC	�4�P �A�*

loss_train_1�Z�>a��Z"       x=�	e5�P �A�*

acc_train_1q=j?�nwB#       ��wC	6�P �A�*

loss_train_1�>b�4�"       x=�	�6�P �A�*

acc_train_1\�b?k�آ#       ��wC	:>�P �A�*

loss_train_15�>��O�"       x=�	5?�P �A�*

acc_train_1{n?��f�#       ��wC	�F�P �A�*

loss_train_1��>�1�"       x=�	�G�P �A�*

acc_train_1��h?ꃚ�#       ��wC	�b�P �A�*

loss_train_1H]�>�
ބ"       x=�	xc�P �A�*

acc_train_1�e?0���#       ��wC	�i�P �A�*

loss_train_1 a>	��z"       x=�	�j�P �A�*

acc_train_1��l?)ߗ�#       ��wC	vo�P �A�*

loss_train_1F�>f�A�"       x=�	?p�P �A�*

acc_train_1R�^?� `#       ��wC	w�P �A�*

loss_train_1R1�>
q�"       x=�	�w�P �A�*

acc_train_1
�c?�J8"       x=�	���P �A�*

loss_test_1��> �k�!       {��	���P �A�*


acc_test_1�G^?�*d�#       ��wC	��P �A�*

loss_train_1 ��>H�g�"       x=�	���P �A�*

acc_train_1q=j?�c�#       ��wC	M��P �A�*

loss_train_1U �>���"       x=�	��P �A�*

acc_train_1{n?:A��#       ��wC	˥�P �A�*

loss_train_1�T�>dԜ"       x=�	Φ�P �A�*

acc_train_1�e?Ѯ֓#       ��wC	!��P �A�*

loss_train_1��>`��"       x=�	��P �A�*

acc_train_1�k?�?|g#       ��wC	ڰ�P �A�*

loss_train_1�P�>{��"       x=�	���P �A�*

acc_train_1
�c?c=G#       ��wC	ݺ�P �A�*

loss_train_1�)�>��"       x=�	���P �A�*

acc_train_1q=j?�g9q#       ��wC	w��P �A�*

loss_train_1؄> ��"       x=�	���P �A�*

acc_train_1�e?m��h#       ��wC	���P �A�*

loss_train_1C��>;Du�"       x=�	���P �A�*

acc_train_1�e?���#       ��wC	��P �A�*

loss_train_1^I�>���K"       x=�	���P �A�*

acc_train_1��h?��2�#       ��wC	��P �A�*

loss_train_1�A�>G@��"       x=�	���P �A�*

acc_train_1{n?���#       ��wC	;��P �A�*

loss_train_1C�m>T�V"       x=�	��P �A�*

acc_train_1��h?N��#       ��wC	E��P �A�*

loss_train_1��n>�jǝ"       x=�	B��P �A�*

acc_train_133s?�	>v#       ��wC	;�P �A�*

loss_train_1�3�>U�~)"       x=�	H�P �A�*

acc_train_1�e?1��7#       ��wC	q9�P �A�*

loss_train_1��>g@��"       x=�	C:�P �A�*

acc_train_1��h?����#       ��wC	�B�P �A�*

loss_train_1*��>��,"       x=�	|C�P �A�*

acc_train_1  `?gTD�#       ��wC	@I�P �A�*

loss_train_1��>��"       x=�	
J�P �A�*

acc_train_1�e?�i�;#       ��wC	IN�P �A�*

loss_train_1�q>�]�"       x=�	MO�P �A�*

acc_train_1q=j?�z��#       ��wC	�Y�P �A�*

loss_train_1�>����"       x=�	�Z�P �A�*

acc_train_1�Ga?�J��#       ��wC	`�P �A�*

loss_train_1��>�i�"       x=�	a�P �A�*

acc_train_1�g?`<#       ��wC	8h�P �A�*

loss_train_1�]�>+\�M"       x=�	i�P �A�*

acc_train_1
�c?s��]#       ��wC	r�P �A�*

loss_train_1��o>���"       x=�	�r�P �A�*

acc_train_1�g?8*ɴ#       ��wC	}z�P �A�*

loss_train_1ۓ>�x�B"       x=�	}{�P �A�*

acc_train_1�Ga?�-�#       ��wC	A��P �A�*

loss_train_1i�g>���$"       x=�	j��P �A�*

acc_train_1)\o?�M�_#       ��wC	v��P �A�*

loss_train_1�>�>��"       x=�	;��P �A�*

acc_train_1
�c?D�, #       ��wC	��P �A�*

loss_train_1d؀>9��"       x=�	���P �A�*

acc_train_1�g?�γ#       ��wC	��P �A�*

loss_train_1f }>��}"       x=�	'��P �A�*

acc_train_1{n?I�Ut#       ��wC	a��P �A�*

loss_train_1�I�>�x2�"       x=�	b��P �A�*

acc_train_1��h?�A_Q#       ��wC	���P �A�*

loss_train_1L��>���"       x=�	T��P �A�*

acc_train_1
�c?b�Y�#       ��wC	��P �A�*

loss_train_1/�>��z�"       x=�	4��P �A�*

acc_train_1�g?H[��#       ��wC	���P �A�*

loss_train_1x��>�"       x=�	���P �A�*

acc_train_1��h?��e#       ��wC	���P �A�*

loss_train_1��>�]"       x=�	���P �A�*

acc_train_1�e?t��`#       ��wC	N��P �A�*

loss_train_1�J>�6#"       x=�	I��P �A�*

acc_train_1��l?�H��#       ��wC	j��P �A�*

loss_train_1`�a>@���"       x=�	7��P �A�*

acc_train_1ףp?夗+#       ��wC	*��P �A�*

loss_train_1ih�>냃g"       x=�	���P �A�*

acc_train_1�g?��$�#       ��wC	5��P �A�*

loss_train_1��E>1shW"       x=�	���P �A�*

acc_train_1��l?�ad�#       ��wC	���P �A�*

loss_train_1@8p>�?�"       x=�	k��P �A�*

acc_train_1��h?��<�#       ��wC	��P �A�*

loss_train_1��>l�""       x=�	���P �A�*

acc_train_1�e?����#       ��wC	��P �A�*

loss_train_1�|>�#3�"       x=�	���P �A�*

acc_train_1��h?F� 8#       ��wC	6��P �A�*

loss_train_1���>K*"       x=�	 ��P �A�*

acc_train_1�k?��xq#       ��wC	��P �A�*

loss_train_1N߆>38��"       x=�	��P �A�*

acc_train_1fff?�+>�#       ��wC	%�P �A�*

loss_train_1ItO>fq�"       x=�	��P �A�*

acc_train_1��q?���?#       ��wC	�P �A�*

loss_train_1\\>B�`"       x=�	��P �A�*

acc_train_1��l?�g�D#       ��wC	�P �A�*

loss_train_1@/e>���"       x=�	��P �A�*

acc_train_1��l?F���#       ��wC	�$�P �A�*

loss_train_18��>g^��"       x=�	�%�P �A�*

acc_train_1��U?8��#       ��wC	�*�P �A�*

loss_train_1�BL>m.j�"       x=�	8,�P �A�*

acc_train_1{n?*�}O#       ��wC	.6�P �A�*

loss_train_1o/U>���"       x=�	�6�P �A�*

acc_train_1)\o?�S��#       ��wC	�A�P �A�*

loss_train_1?��>���"       x=�	�B�P �A�*

acc_train_1��l?�|9�#       ��wC	�P�P �A�*

loss_train_1�<�>^	�"       x=�	R�P �A�*

acc_train_1{n?91�J#       ��wC	�S�P �A�*

loss_train_1R��>�<JL"       x=�	eT�P �A�*

acc_train_1q=j?i�K�#       ��wC	�S�P �A�*

loss_train_1��y>MqC"       x=�	U�P �A�*

acc_train_1{n?|�"       x=�	JZ�P �A�*

loss_test_1"�>�%��!       {��	[�P �A�*


acc_test_1�.[?�J#       ��wC	�t�P �A�*

loss_train_1��{>��F"       x=�	Xu�P �A�*

acc_train_1{n?���#       ��wC	�~�P �A�*

loss_train_1�:�>�f'�"       x=�	[�P �A�*

acc_train_1��h?�+~�#       ��wC	���P �A�*

loss_train_1�)o>'���"       x=�	���P �A�*

acc_train_1��h?���#       ��wC	K��P �A�*

loss_train_1 ��>�_6"       x=�	��P �A�*

acc_train_1�Ga?36#       ��wC	y��P �A�*

loss_train_1x>���"       x=�	B��P �A�*

acc_train_1��l?$���#       ��wC	� Q �A�*

loss_train_1���>D�"       x=�	�� Q �A�*

acc_train_1
�c?��H#       ��wC	t�Q �A�*

loss_train_1���>*M �"       x=�	B�Q �A�*

acc_train_1��l?�~��#       ��wC	��Q �A�*

loss_train_1=|e>	��"       x=�	øQ �A�*

acc_train_1)\o?��o�#       ��wC	,�Q �A�*

loss_train_1�|>���"       x=�	�Q �A�*

acc_train_1\�b?5r_#       ��wC	��Q �A�*

loss_train_1�{>��K�"       x=�	u�Q �A�*

acc_train_1��h?-QU#       ��wC	��Q �A�*

loss_train_1}�Z>�5�^"       x=�	��Q �A�*

acc_train_1{n?Lq{�#       ��wC	�Q �A�*

loss_train_1���>��Y6"       x=�	�Q �A�*

acc_train_1q=j?�[��#       ��wC	+�Q �A�*

loss_train_1���>�T��"       x=�	��Q �A�*

acc_train_1�Ga?Q��#       ��wC	}x	Q �A�*

loss_train_1}_>e��|"       x=�	W|	Q �A�*

acc_train_1ףp?��#       ��wC	1�
Q �A�*

loss_train_1��u>h��"       x=�	�
Q �A�*

acc_train_1�g?Bj�f#       ��wC	6�Q �A�*

loss_train_1b>��tQ"       x=�	��Q �A�*

acc_train_1��q?8=�#       ��wC	^�Q �A�*

loss_train_1l>��T�"       x=�	Z�Q �A�*

acc_train_1��h?�0#       ��wC	��Q �A�*

loss_train_1x�>�Gq�"       x=�	��Q �A�*

acc_train_1�e?!`�#       ��wC	��Q �A�*

loss_train_1zSb>�e�"       x=�	j�Q �A�*

acc_train_1q=j?��u#       ��wC	�Q �A�*

loss_train_1��_>Ϸ�="       x=�	��Q �A�*

acc_train_1q=j?�ݖS#       ��wC	�Q �A�*

loss_train_1�v>n��"       x=�	�Q �A�*

acc_train_1q=j?/�v#       ��wC	��Q �A�*

loss_train_1�.Y>k�r"       x=�	��Q �A�*

acc_train_1{n?�D"�#       ��wC	f�Q �A�*

loss_train_1Za>���"       x=�	��Q �A�*

acc_train_1��l?Q�X.#       ��wC	L�Q �A�*

loss_train_1��>��[�"       x=�	L�Q �A�*

acc_train_1�k?���#       ��wC	�Q �A�*

loss_train_1�Tz>)Ǧi"       x=�	�Q �A�*

acc_train_1q=j?�b�h#       ��wC	��Q �A�*

loss_train_1��h>"p��"       x=�	�Q �A�*

acc_train_1)\o?l�+#       ��wC	��Q �A�*

loss_train_1��8>�x��"       x=�	�Q �A�*

acc_train_1=
w?z�)t#       ��wC	��Q �A�*

loss_train_1R��>���"       x=�	9�Q �A�*

acc_train_1H�Z?���#       ��wC	8�Q �A�*

loss_train_1��C>ўkd"       x=�	4�Q �A�*

acc_train_1)\o?�&��#       ��wC	r�Q �A�*

loss_train_1�E�>}'v"       x=�	&�Q �A�*

acc_train_1�Ga?F"j#       ��wC	$Q �A�*

loss_train_1hiZ>��g�"       x=�	�Q �A�*

acc_train_133s?zDUO#       ��wC	#Q �A�*

loss_train_1��M>��"       x=�	$Q �A�*

acc_train_1�zt?�Ј^#       ��wC	wQ �A�*

loss_train_1��n>�.��"       x=�	=Q �A�*

acc_train_1q=j?���O#       ��wC	�Q �A�*

loss_train_1q�Y>��)"       x=�	�Q �A�*

acc_train_1��l?�� #       ��wC	�Q �A�*

loss_train_1��A>@�"       x=�	�Q �A�*

acc_train_1)\o?Ȃ�)#       ��wC	�# Q �A�*

loss_train_1��e>��?M"       x=�	% Q �A�*

acc_train_1��h?�9�y#       ��wC	9+!Q �A�*

loss_train_1$}S>

�"       x=�	+,!Q �A�*

acc_train_1��l?����#       ��wC	�2"Q �A�*

loss_train_1��i>Oq��"       x=�	�3"Q �A�*

acc_train_1��h?�1��#       ��wC	�:#Q �A�*

loss_train_1�S>�sh"       x=�	�;#Q �A�*

acc_train_1�k?�T0?#       ��wC	�B$Q �A�*

loss_train_1I�c>Q��~"       x=�	ND$Q �A�*

acc_train_1{n?�k��#       ��wC	�O%Q �A�*

loss_train_1��>�I"       x=�	~P%Q �A�*

acc_train_1��h?A�/#       ��wC	�U&Q �A�*

loss_train_1�b}>����"       x=�	�V&Q �A�*

acc_train_1�k?/�r#       ��wC	J`'Q �A�*

loss_train_1iB>Pd�"       x=�	�a'Q �A�*

acc_train_1��q?���=#       ��wC	�f(Q �A�*

loss_train_1r�1>�� �"       x=�	^g(Q �A�*

acc_train_1��q?��-�#       ��wC	,})Q �A�*

loss_train_1�b>K�W!"       x=�	~)Q �A�*

acc_train_1q=j?l�#       ��wC	J�*Q �A�*

loss_train_1��h>��o"       x=�	 �*Q �A�*

acc_train_1{n?~�~c#       ��wC	��+Q �A�*

loss_train_1�v>*���"       x=�	t�+Q �A�*

acc_train_1fff?�{g#       ��wC	�,Q �A�*

loss_train_1��V>k��"       x=�	��,Q �A�*

acc_train_1��q?u�v#       ��wC	)�-Q �A�*

loss_train_1��r>���"       x=�	��-Q �A�*

acc_train_1��q?q��#       ��wC	%�.Q �A�*

loss_train_1 �P>k��"       x=�	��.Q �A�*

acc_train_1�zt?K��"       x=�	$0Q �A�*

loss_test_1X��>_B�!       {��	�0Q �A�*


acc_test_1��b?� 2:#       ��wC	f31Q �A�*

loss_train_1��T>�Q��"       x=�	I41Q �A�*

acc_train_133s?�#       ��wC	
J2Q �A�*

loss_train_1��E>R�"       x=�		K2Q �A�*

acc_train_1��q?��c#       ��wC	`Z3Q �A�*

loss_train_1�n>��v"       x=�	[3Q �A�*

acc_train_1�k?I��)#       ��wC	l4Q �A�*

loss_train_1�+�>u���"       x=�	rm4Q �A�*

acc_train_1
�c?WXXb#       ��wC	D�5Q �A�*

loss_train_1TR>��Y"       x=�		�5Q �A�*

acc_train_1��l?5�~�#       ��wC	��6Q �A�*

loss_train_1�A>O��"       x=�	��6Q �A�*

acc_train_1{n?��I�#       ��wC	�7Q �A�*

loss_train_1��U>6�i�"       x=�	��7Q �A�*

acc_train_1{n?��Bq#       ��wC	��8Q �A�*

loss_train_1i�=>�4��"       x=�	��8Q �A�*

acc_train_133s?�^�#       ��wC	F�9Q �A�*

loss_train_1�sR>쎲~"       x=�	�9Q �A�*

acc_train_1ףp?�8t#       ��wC	��:Q �A�*

loss_train_1��$>�$>"       x=�	��:Q �A�*

acc_train_1��q?����#       ��wC	�;Q �A�*

loss_train_1��U>�;�"       x=�	��;Q �A�*

acc_train_1{n?x��#       ��wC	� =Q �A�*

loss_train_1R8t>8��"       x=�	X=Q �A�*

acc_train_1�Ga?�1#       ��wC	�>>Q �A�*

loss_train_1ϲt>�ڈ�"       x=�	�?>Q �A�*

acc_train_1\�b?�!�C#       ��wC	L?Q �A�*

loss_train_1.�i>��q="       x=�	�L?Q �A�*

acc_train_1
�c?|]�/#       ��wC	�V@Q �A�*

loss_train_1�W>f��z"       x=�	�W@Q �A�*

acc_train_133s?�+/#       ��wC	�gAQ �A�*

loss_train_1s�l>�k��"       x=�	{hAQ �A�*

acc_train_1{n?�
k#       ��wC	�uBQ �A�*

loss_train_1rn;>\T:W"       x=�	dvBQ �A�*

acc_train_133s?�Ro#       ��wC	RCQ �A�*

loss_train_1|,i>��2"       x=�	�CQ �A�*

acc_train_1��h?q>�#       ��wC	��DQ �A�*

loss_train_1�#O>���"       x=�	��DQ �A�*

acc_train_1��h?�N5�#       ��wC	՗EQ �A�*

loss_train_1��~>/L��"       x=�	��EQ �A�*

acc_train_1
�c?hv�#       ��wC	o�FQ �A�*

loss_train_1���>t/W"       x=�	˟FQ �A�*

acc_train_1H�Z?M�#       ��wC		�GQ �A�*

loss_train_1R�O>��V�"       x=�	ϦGQ �A�*

acc_train_1�zt?� �#       ��wC	��HQ �A�*

loss_train_1�ٔ>rK��"       x=�	þHQ �A�*

acc_train_1��l?+��q#       ��wC	�IQ �A�*

loss_train_1�_\>j�Q1"       x=�	�IQ �A�*

acc_train_1ףp? >#       ��wC	��JQ �A�*

loss_train_1.�\>Ő[�"       x=�	�JQ �A�*

acc_train_1��q?u#       ��wC	��KQ �A�*

loss_train_1�=W>�x�\"       x=�	��KQ �A�*

acc_train_1��h?l�E#       ��wC	��LQ �A�*

loss_train_1nB�>'4X�"       x=�	��LQ �A�*

acc_train_1�e?��š#       ��wC	G�MQ �A�*

loss_train_1�K>��"       x=�	�MQ �A�*

acc_train_1��l?GQtt#       ��wC	�OQ �A�*

loss_train_1�':>.�#"       x=�	�	OQ �A�*

acc_train_1{n?A��#       ��wC	�PQ �A�*

loss_train_1z�?>�a"       x=�	�PQ �A�*

acc_train_1)\o?�m �#       ��wC	?QQ �A�*

loss_train_1��K>ڢ!"       x=�	�QQ �A�*

acc_train_1��u?���#       ��wC	!RQ �A�*

loss_train_1��j>A�i�"       x=�	K"RQ �A�*

acc_train_1��q?��U#       ��wC	�!SQ �A�*

loss_train_1��F>ko_,"       x=�	�"SQ �A�*

acc_train_1ףp?�&A#       ��wC	=+TQ �A�*

loss_train_1�:/>
�Bg"       x=�	A,TQ �A�*

acc_train_1�zt?/���#       ��wC	84UQ �A�*

loss_train_1og>�&�"       x=�	75UQ �A�*

acc_train_1fff?i�h�#       ��wC	{IVQ �A�*

loss_train_1�@>O�,"       x=�	�JVQ �A�*

acc_train_1ףp?�fH�#       ��wC	�PWQ �A�*

loss_train_1�KQ>љ5�"       x=�	�QWQ �A�*

acc_train_1��l?��DM#       ��wC	iUXQ �A�*

loss_train_1�a>���"       x=�	3VXQ �A�*

acc_train_1�k?��y�#       ��wC	]YQ �A�*

loss_train_1��@>�"       x=�	^YQ �A�*

acc_train_1��q?�wo�#       ��wC	NaZQ �A�*

loss_train_1,%[>���"       x=�	bZQ �A�*

acc_train_1q=j?�#       ��wC	cc[Q �A�*

loss_train_1��9>� �"       x=�	0d[Q �A�*

acc_train_1ףp?G�E�#       ��wC	wc\Q �A�*

loss_train_1J4]>0-Ж"       x=�	�d\Q �A�*

acc_train_1��h?����#       ��wC	+g]Q �A�*

loss_train_1ݧE>����"       x=�	�g]Q �A�*

acc_train_1)\o?�H�#       ��wC	r^Q �A�*

loss_train_1�4d>�̿"       x=�	s^Q �A�*

acc_train_1�g?�t�#       ��wC	�y_Q �A�*

loss_train_1_p>���"       x=�	tz_Q �A�*

acc_train_1q=j?*�9#       ��wC	9}`Q �A�*

loss_train_1a1D>S�Y�"       x=�	9~`Q �A�*

acc_train_133s?=�7#       ��wC	�aQ �A�*

loss_train_1��E>�8�"       x=�	��aQ �A�*

acc_train_133s?���#       ��wC	�bQ �A�*

loss_train_11>D\��"       x=�	L�bQ �A�*

acc_train_1��u?��+#       ��wC	.�cQ �A�*

loss_train_1�2>y���"       x=�	-�cQ �A�*

acc_train_1{n?Y\�#       ��wC	ędQ �A�*

loss_train_1=�k> ��k"       x=�	��dQ �A�*

acc_train_1
�c?�mE"       x=�	�eQ �A�*

loss_test_1��>��/�!       {��	A�eQ �A�*


acc_test_1�O_?��T)#       ��wC	��fQ �A�*

loss_train_1�?[>'9�u"       x=�	��fQ �A�*

acc_train_1fff? %�W#       ��wC	��gQ �A�*

loss_train_1צ@>)��"       x=�	��gQ �A�*

acc_train_1��q?�D�#       ��wC	��hQ �A�*

loss_train_1��j>T>��"       x=�	��hQ �A�*

acc_train_1�k?>�Pr#       ��wC	��iQ �A�*

loss_train_1�dV>ѧ��"       x=�	��iQ �A�*

acc_train_1)\o?f��K#       ��wC	��jQ �A�*

loss_train_1ҐT>u�
�"       x=�	��jQ �A�*

acc_train_1)\o?�й�#       ��wC	f�kQ �A�*

loss_train_1=B>P4"       x=�	4�kQ �A�*

acc_train_1�zt?T���#       ��wC	�lQ �A�*

loss_train_1��7>�a�"       x=�	�lQ �A�*

acc_train_1�zt?��Қ#       ��wC	|�mQ �A�*

loss_train_1��P>E��"       x=�	J�mQ �A�*

acc_train_1{n?�<�#       ��wC	H�nQ �A�*

loss_train_1ҋ&>@�`�"       x=�	�nQ �A�*

acc_train_1=
w?o�#       ��wC	pQ �A�*

loss_train_1T�j>T,"       x=�	�pQ �A�*

acc_train_1ףp?�C0�#       ��wC	�qQ �A�*

loss_train_1GA>�);�"       x=�	K	qQ �A�*

acc_train_1{n?ڍ7#       ��wC	WrQ �A�*

loss_train_1��_>BS�"       x=�	$rQ �A�*

acc_train_1{n?�I�`#       ��wC	�3sQ �A�*

loss_train_1�<>Z#�"       x=�	e4sQ �A�*

acc_train_1��q?��Ys#       ��wC	�DtQ �A�*

loss_train_1�N>s��"       x=�	�EtQ �A�*

acc_train_1{n?��q#       ��wC	POuQ �A�*

loss_train_1�/3>����"       x=�	PuQ �A�*

acc_train_1��u?�ad#       ��wC	ffvQ �A�*

loss_train_1�� >�Ĺ�"       x=�	fgvQ �A�*

acc_train_1�Qx?���)#       ��wC	qswQ �A�*

loss_train_1x2?>Ԗ�"       x=�	;twQ �A�*

acc_train_1ףp?��Ec#       ��wC	�yxQ �A�*

loss_train_1a�>��V<"       x=�	xzxQ �A�*

acc_train_1=
w?m,�<#       ��wC	��yQ �A�*

loss_train_1�~h>�t?F"       x=�	̂yQ �A�*

acc_train_1)\o?ȯC�#       ��wC	ˆzQ �A�*

loss_train_1�AX>)��"       x=�	ʇzQ �A�*

acc_train_1�k?Z��#       ��wC	��{Q �A�*

loss_train_1��>�B"       x=�	�{Q �A�*

acc_train_1�zt?�r�#       ��wC	 �|Q �A�*

loss_train_1w)>��s"       x=�	�|Q �A�*

acc_train_1��q?XJ�#       ��wC	=�}Q �A�*

loss_train_1�U>�.]�"       x=�	�}Q �A�*

acc_train_1{n?M¡#       ��wC	'�~Q �A�*

loss_train_1��D>����"       x=�	��~Q �A�*

acc_train_133s?�#       ��wC	��Q �A�*

loss_train_1��>�h�"       x=�	��Q �A�*

acc_train_1�Qx?"�AQ#       ��wC	�рQ �A�*

loss_train_16�?>����"       x=�	�ҀQ �A�*

acc_train_1ףp?�b#�#       ��wC	n߁Q �A�*

loss_train_1?Z>�<"       x=�	3��Q �A�*

acc_train_1��y?ɺTc#       ��wC	-�Q �A�*

loss_train_11>�PQ"       x=�	��Q �A�*

acc_train_1�Qx?s�#       ��wC	{��Q �A�*

loss_train_1 R>(��"       x=�	<��Q �A�*

acc_train_1�zt?��Z#       ��wC	��Q �A�*

loss_train_1hQF>H�2"       x=�	��Q �A�*

acc_train_1�k?��D#       ��wC	�Q �A�*

loss_train_1IsC>VfJ"       x=�	�Q �A�*

acc_train_1q=j?n���#       ��wC	��Q �A�*

loss_train_1�g1>��;�"       x=�	��Q �A�*

acc_train_1{n?�hݍ#       ��wC	!�Q �A�*

loss_train_1V�>�bI�"       x=�	�!�Q �A�*

acc_train_1�zt?���#       ��wC	�'�Q �A�*

loss_train_1��5>ː�K"       x=�	c(�Q �A�*

acc_train_1��q?c+�6#       ��wC	,/�Q �A�*

loss_train_1��>a�"       x=�	�/�Q �A�*

acc_train_1H�z?�,#       ��wC	;8�Q �A�*

loss_train_1iA>���n"       x=�	C9�Q �A�*

acc_train_1)\o?�5�L#       ��wC	�?�Q �A�*

loss_train_1�>(�[8"       x=�	}@�Q �A�*

acc_train_1��q?>∞#       ��wC	6X�Q �A�*

loss_train_1Ø>��6W"       x=�	�Y�Q �A�*

acc_train_1�zt?3o!#       ��wC	�d�Q �A�*

loss_train_1MN1>2��"       x=�	xe�Q �A�*

acc_train_1�k?�X�#       ��wC	Rf�Q �A�*

loss_train_1��4>��V3"       x=�	g�Q �A�*

acc_train_1�k?�#       ��wC	�l�Q �A�*

loss_train_1�o9>�"       x=�	�m�Q �A�*

acc_train_1��q?��\z#       ��wC	�l�Q �A�*

loss_train_1�~&>��L�"       x=�	�m�Q �A�*

acc_train_133s?6�)#       ��wC	�z�Q �A�*

loss_train_1�;W>��/�"       x=�	!|�Q �A�*

acc_train_1�zt?�
D�#       ��wC	8��Q �A�*

loss_train_1q m>���h"       x=�	��Q �A�*

acc_train_1q=j?�6�#       ��wC	3��Q �A�*

loss_train_1�Y>}l��"       x=�	7��Q �A�*

acc_train_1��q?�6�#       ��wC	Ւ�Q �A�*

loss_train_1!�@>9�%J"       x=�	Փ�Q �A�*

acc_train_1�k?ea9@#       ��wC	��Q �A�*

loss_train_18�r>��?�"       x=�	V��Q �A�*

acc_train_1
�c?�EZ#       ��wC	)��Q �A�*

loss_train_1]mT>�0�^"       x=�	*��Q �A�*

acc_train_1�k?H"�(#       ��wC	���Q �A�*

loss_train_15I>�e�"       x=�	���Q �A�*

acc_train_1ףp?01�#       ��wC	k��Q �A�*

loss_train_1"6>s�s�"       x=�	5��Q �A�*

acc_train_1=
w?�[Y"       x=�	���Q �A�*

loss_test_1=�>c�!       {��	ǻ�Q �A�*


acc_test_1n�a?�;�D#       ��wC	�ϛQ �A�*

loss_train_1E�e>D�@"       x=�	pЛQ �A�*

acc_train_1�k?ھ]�#       ��wC	xԜQ �A�	*

loss_train_1ě$>d�|C"       x=�	=՜Q �A�	*

acc_train_1�Qx?���Y#       ��wC	�ݝQ �A�	*

loss_train_1!�6>0��R"       x=�	�ޝQ �A�	*

acc_train_1ףp?R�^#       ��wC	��Q �A�	*

loss_train_1qQ>E-D"       x=�	��Q �A�	*

acc_train_1��h?�N�?#       ��wC	��Q �A�	*

loss_train_1�x>h)"       x=�	��Q �A�	*

acc_train_1��u?&s$�#       ��wC	e��Q �A�	*

loss_train_1.+A>��Z"       x=�	���Q �A�	*

acc_train_1)\o?�a�N#       ��wC	��Q �A�	*

loss_train_1߱E>�v�`"       x=�	��Q �A�	*

acc_train_1ףp?����#       ��wC	6�Q �A�	*

loss_train_1�3>i=��"       x=�	��Q �A�	*

acc_train_1�zt?��,�#       ��wC	+�Q �A�	*

loss_train_1.#>��C"       x=�	�+�Q �A�	*

acc_train_1H�z?F��>#       ��wC	Q/�Q �A�	*

loss_train_1��F>mG3:"       x=�	0�Q �A�	*

acc_train_133s?EA;#       ��wC	#2�Q �A�	*

loss_train_1�B>GЍ�"       x=�	L3�Q �A�	*

acc_train_1�k?�v�#       ��wC	�=�Q �A�	*

loss_train_1��>)��"       x=�	S>�Q �A�	*

acc_train_1��u?lG�.#       ��wC	Hk�Q �A�	*

loss_train_1`$>�j�"       x=�	Pl�Q �A�	*

acc_train_1ףp?zu9]#       ��wC		q�Q �A�	*

loss_train_1}Z>�,�k"       x=�	�q�Q �A�	*

acc_train_133s?7d{E#       ��wC	�}�Q �A�	*

loss_train_16H>��NM"       x=�	N~�Q �A�	*

acc_train_1��u?٪#       ��wC	���Q �A�	*

loss_train_1>�1�"       x=�	U��Q �A�	*

acc_train_1�Qx?�[H#       ��wC	X��Q �A�	*

loss_train_1�3>�9��"       x=�	%��Q �A�	*

acc_train_1�Qx?�]��#       ��wC	`��Q �A�	*

loss_train_1�n0>�S��"       x=�	��Q �A�	*

acc_train_1)\o?/Zj#       ��wC	���Q �A�	*

loss_train_1�4>���"       x=�	���Q �A�	*

acc_train_1ףp?��#       ��wC	 ��Q �A�	*

loss_train_1�Q$>"���"       x=�	(��Q �A�	*

acc_train_1�zt?�5��#       ��wC	��Q �A�	*

loss_train_1Ii>pd�"       x=�	Ϝ�Q �A�	*

acc_train_1��u?�p�#       ��wC	���Q �A�	*

loss_train_1�f[>j`�"       x=�	N��Q �A�	*

acc_train_1q=j?��#       ��wC	���Q �A�	*

loss_train_1�>�F��"       x=�	���Q �A�	*

acc_train_1��y?����#       ��wC	<��Q �A�	*

loss_train_1��K>��"       x=�		��Q �A�	*

acc_train_1��y?z�o#       ��wC	��Q �A�	*

loss_train_1T�>��"       x=�	ϡ�Q �A�	*

acc_train_1�Qx?��!�#       ��wC	���Q �A�	*

loss_train_1x�">�8%�"       x=�	]��Q �A�	*

acc_train_1�Qx?�8<#       ��wC	;��Q �A�	*

loss_train_1##>1E��"       x=�	��Q �A�	*

acc_train_1)\o?���#       ��wC	๷Q �A�	*

loss_train_1�C#>XиA"       x=�	ܺ�Q �A�	*

acc_train_1)\o?��;�#       ��wC	�øQ �A�	*

loss_train_1��>k)��"       x=�	�ĸQ �A�	*

acc_train_1=
w?ou"�#       ��wC	�̹Q �A�	*

loss_train_1�C>��"       x=�	O͹Q �A�	*

acc_train_1��l?(�\�#       ��wC	QغQ �A�	*

loss_train_18�->6�d�"       x=�	UٺQ �A�	*

acc_train_1��q?v!��#       ��wC	ZٻQ �A�	*

loss_train_1Hm>�I""       x=�	'ڻQ �A�	*

acc_train_1��u?�`�:#       ��wC	�ּQ �A�	*

loss_train_1��>�*{�"       x=�	�׼Q �A�	*

acc_train_1�Qx?P��}#       ��wC	 ԽQ �A�	*

loss_train_1Z�,>,nh"       x=�	�ԽQ �A�	*

acc_train_133s?ONP#       ��wC	�ӾQ �A�	*

loss_train_1\B>���"       x=�	�ԾQ �A�	*

acc_train_1��q?+��#       ��wC	�ϿQ �A�	*

loss_train_1a3>�hk�"       x=�	[пQ �A�	*

acc_train_1��l?i�2�#       ��wC	���Q �A�	*

loss_train_1�@>��"       x=�	&��Q �A�	*

acc_train_1��q?1��#       ��wC	=��Q �A�	*

loss_train_1}	>6��""       x=�	��Q �A�	*

acc_train_1�zt?���L#       ��wC	���Q �A�	*

loss_train_1D�>f�<�"       x=�	� �Q �A�	*

acc_train_1�Qx?\��#       ��wC	�Q �A�	*

loss_train_1�O>��n�"       x=�	E�Q �A�	*

acc_train_1��l?��ʿ#       ��wC	Q�Q �A�	*

loss_train_1��">R�5"       x=�	Q�Q �A�	*

acc_train_1��u?�� #       ��wC	%�Q �A�	*

loss_train_1}^>��"       x=�	`�Q �A�	*

acc_train_133s?VA�#       ��wC	�,�Q �A�	*

loss_train_1ӥ:>��i"       x=�	]-�Q �A�	*

acc_train_1)\o?O��#       ��wC	�5�Q �A�	*

loss_train_1��>�	�>"       x=�	v6�Q �A�	*

acc_train_1=
w?:���#       ��wC	BC�Q �A�	*

loss_train_1 :>+^�"       x=�	D�Q �A�	*

acc_train_133s?���#       ��wC	�F�Q �A�	*

loss_train_1)>��-"       x=�	xG�Q �A�	*

acc_train_1��y?杢�#       ��wC	3Q�Q �A�	*

loss_train_1�>w���"       x=�	R�Q �A�	*

acc_train_1=
w?Y���#       ��wC	mW�Q �A�	*

loss_train_1��'>��h�"       x=�	:X�Q �A�	*

acc_train_1�zt?O���#       ��wC	p^�Q �A�	*

loss_train_1�|A>���"       x=�	5_�Q �A�	*

acc_train_1ףp?��V#       ��wC	�e�Q �A�	*

loss_train_1x�>����"       x=�	4g�Q �A�	*

acc_train_1H�z?�^	"       x=�	�i�Q �A�	*

loss_test_1++>�;s!       {��	Yj�Q �A�	*


acc_test_1v�e?��~#       ��wC	���Q �A�	*

loss_train_1�D>G�"       x=�	R��Q �A�	*

acc_train_133s?ew5I#       ��wC	ۉ�Q �A�	*

loss_train_1��>v�g"       x=�	���Q �A�	*

acc_train_1��q?�*�,#       ��wC	×�Q �A�	*

loss_train_1�>L�c�"       x=�	���Q �A�	*

acc_train_1�Qx?���K#       ��wC	Ǣ�Q �A�	*

loss_train_1�3>�B�""       x=�	£�Q �A�	*

acc_train_1��l?���#       ��wC	P��Q �A�	*

loss_train_1_N6>�t��"       x=�	��Q �A�	*

acc_train_1��q?��+#       ��wC	��Q �A�	*

loss_train_1�h >���7"       x=�	���Q �A�	*

acc_train_1��u?C�t�#       ��wC	o��Q �A�	*

loss_train_1�<>~�"       x=�	$��Q �A�	*

acc_train_133s?@F�K#       ��wC	���Q �A�	*

loss_train_1��>?�}."       x=�	���Q �A�	*

acc_train_1��y?�1�#       ��wC	���Q �A�	*

loss_train_1-�
>���`"       x=�	`��Q �A�	*

acc_train_1�zt?B��#       ��wC	���Q �A�	*

loss_train_1��7>��ϖ"       x=�	���Q �A�	*

acc_train_1)\o?�E�#       ��wC	���Q �A�	*

loss_train_1	 >�8��"       x=�	���Q �A�	*

acc_train_1�zt?�^�#       ��wC	���Q �A�	*

loss_train_1��>�W0:"       x=�	���Q �A�	*

acc_train_1��q?�lV�#       ��wC	��Q �A�	*

loss_train_1>�bF�"       x=�	��Q �A�	*

acc_train_1=
w?\5Mn#       ��wC	�Q �A�	*

loss_train_1�$>�}�"       x=�	8�Q �A�	*

acc_train_133s?�.
#       ��wC	��Q �A�	*

loss_train_1Ӝ >; C�"       x=�	��Q �A�	*

acc_train_1H�z?f�@#       ��wC	f�Q �A�	*

loss_train_1��>�H""       x=�	D�Q �A�	*

acc_train_1=
w?���#       ��wC	B$�Q �A�	*

loss_train_1��#>��H"       x=�	l%�Q �A�	*

acc_train_1=
w?�'{#       ��wC	�9�Q �A�	*

loss_train_1���=(Nc"       x=�	�:�Q �A�	*

acc_train_1��u?��[1#       ��wC	[?�Q �A�	*

loss_train_1��>����"       x=�	$@�Q �A�	*

acc_train_133s?�n�#       ��wC	�I�Q �A�	*

loss_train_1;�(>Y�@�"       x=�	ZJ�Q �A�	*

acc_train_1)\o?B��#       ��wC	U�Q �A�	*

loss_train_1$�)>��"       x=�	�U�Q �A�	*

acc_train_1��u?B�o#       ��wC	�_�Q �A�	*

loss_train_1}f>٘`*"       x=�	�`�Q �A�	*

acc_train_1�Qx?�R�t#       ��wC	en�Q �A�	*

loss_train_1�<>��4"       x=�	/o�Q �A�	*

acc_train_133s?��>A#       ��wC	Ss�Q �A�	*

loss_train_1D�(>t̿"       x=�	�t�Q �A�	*

acc_train_1)\o?^R6!#       ��wC	�z�Q �A�	*

loss_train_1}�>�9LL"       x=�	�{�Q �A�	*

acc_train_1��y?g|R#       ��wC	+��Q �A�	*

loss_train_1>c��"       x=�	���Q �A�	*

acc_train_1��y?tF2�#       ��wC	h��Q �A�	*

loss_train_1:M>{fz"       x=�	1��Q �A�	*

acc_train_133s?�D� #       ��wC	V��Q �A�	*

loss_train_1��=_8�j"       x=�	#��Q �A�	*

acc_train_1��y?	L�#       ��wC	"��Q �A�	*

loss_train_1��>��-g"       x=�	��Q �A�	*

acc_train_1��u?����#       ��wC	S��Q �A�	*

loss_train_1�m1>�xL"       x=�	1��Q �A�	*

acc_train_133s?G��#       ��wC	F��Q �A�	*

loss_train_1��	>w�eI"       x=�	A��Q �A�	*

acc_train_1H�z?���#       ��wC	v��Q �A�	*

loss_train_14�>Q�O"       x=�	?��Q �A�	*

acc_train_1�Qx? ��"#       ��wC	���Q �A�	*

loss_train_1[�;>JIgn"       x=�	v��Q �A�	*

acc_train_1)\o?Gk�G#       ��wC	���Q �A�	*

loss_train_1o�>�f �"       x=�	���Q �A�	*

acc_train_133s??�P#       ��wC	G��Q �A�	*

loss_train_1��&>e7{"       x=�	��Q �A�	*

acc_train_1�zt?,�X�#       ��wC	���Q �A�	*

loss_train_1 7<>z�`"       x=�	���Q �A�	*

acc_train_1��l?0~��#       ��wC	"��Q �A�	*

loss_train_1r�>�c*"       x=�	a��Q �A�	*

acc_train_133s?]�>#       ��wC	���Q �A�	*

loss_train_1(�>x�Q"       x=�	���Q �A�	*

acc_train_133s?i[�K#       ��wC	� �Q �A�	*

loss_train_1��8>$x��"       x=�	�Q �A�	*

acc_train_1=
w?��g#       ��wC	�	�Q �A�	*

loss_train_1H�'>w��."       x=�	�
�Q �A�	*

acc_train_1�zt?247�#       ��wC	s�Q �A�	*

loss_train_1a�>����"       x=�	9�Q �A�	*

acc_train_1H�z?��#       ��wC	��Q �A�	*

loss_train_1�.>��/"       x=�	U�Q �A�	*

acc_train_1=
w?k3#       ��wC	r�Q �A�	*

loss_train_1�i>N���"       x=�	7�Q �A�	*

acc_train_1)\o?�<؆#       ��wC	� �Q �A�	*

loss_train_1õ,>IS]�"       x=�	�!�Q �A�	*

acc_train_1ףp?��4r#       ��wC	t$�Q �A�	*

loss_train_1�5>��w�"       x=�	>%�Q �A�	*

acc_train_1{n?��2�#       ��wC	 )�Q �A�	*

loss_train_1s2>9G2�"       x=�	 *�Q �A�	*

acc_train_1�zt?ά�(#       ��wC	�1 R �A�	*

loss_train_1%j>�bi!"       x=�	�2 R �A�	*

acc_train_133s?E�l�#       ��wC	�=R �A�	*

loss_train_1ľ>N���"       x=�	�>R �A�	*

acc_train_1�zt?�ˈ#       ��wC	�HR �A�	*

loss_train_1�>���"       x=�	�IR �A�	*

acc_train_1�Qx?��h�#       ��wC	QR �A�	*

loss_train_1��>�An4"       x=�	�QR �A�	*

acc_train_1H�z?@��8"       x=�	�SR �A�	*

loss_test_1�e|>��c?!       {��	�TR �A�	*


acc_test_1`�e?�_*#       ��wC	@jR �A�	*

loss_train_1��4>�^�"       x=�	#kR �A�	*

acc_train_1)\o?I87#       ��wC	�nR �A�	*

loss_train_1�7�=I|�"       x=�	�oR �A�	*

acc_train_133s?)�<#       ��wC	�vR �A�	*

loss_train_1�&�=�M�"       x=�	�wR �A�	*

acc_train_1��y?�5�#       ��wC	pzR �A�	*

loss_train_1�h�=0�G�"       x=�	�{R �A�	*

acc_train_1�zt?���#       ��wC	�	R �A�	*

loss_train_1��)>��,�"       x=�	��	R �A�	*

acc_train_1�k?d�:#       ��wC	ˇ
R �A�	*

loss_train_1@0>�m�"       x=�	׈
R �A�	*

acc_train_1)\o?/���#       ��wC	�R �A�	*

loss_train_1�Z>܂�"       x=�	̔R �A�	*

acc_train_1��y?�rc�#       ��wC	ǚR �A�	*

loss_train_1��>s$�"       x=�	˛R �A�	*

acc_train_1=
w?�sY9#       ��wC	r�R �A�	*

loss_train_1��>̭��"       x=�	8�R �A�	*

acc_train_1��u?��gv#       ��wC	}�R �A�	*

loss_train_1k�>��"       x=�	d�R �A�	*

acc_train_1��y?	�N�#       ��wC	��R �A�	*

loss_train_1i.>����"       x=�	��R �A�	*

acc_train_1)\o?k}��#       ��wC	�R �A�	*

loss_train_1<O">߳ɡ"       x=�	��R �A�	*

acc_train_1{n?x�=#       ��wC	N�R �A�	*

loss_train_1�<3>��+"       x=�	b�R �A�	*

acc_train_1{n?C���#       ��wC	�R �A�	*

loss_train_1�s�=Ձr"       x=�	�R �A�	*

acc_train_1H�z?�o{#       ��wC	��R �A�	*

loss_train_1�=?�T"       x=�	� R �A�	*

acc_train_1��y?v^�#       ��wC	�R �A�	*

loss_train_1�&>$']"       x=�	[	R �A�	*

acc_train_1ףp?��X�#       ��wC	�R �A�	*

loss_train_1��>�d{w"       x=�	QR �A�	*

acc_train_1�zt?�g]#       ��wC	oR �A�	*

loss_train_1xE�=�4s�"       x=�	jR �A�	*

acc_train_1��y?� 1#       ��wC	YR �A�	*

loss_train_1�X%>#�i"       x=�	TR �A�	*

acc_train_1{n?S�T�#       ��wC	6R �A�	*

loss_train_1�w>v�(5"       x=�	2R �A�	*

acc_train_1�p}?%�ƪ#       ��wC	�R �A�	*

loss_train_1.�>9g\�"       x=�	�R �A�	*

acc_train_1�Qx?K��#       ��wC	�'R �A�	*

loss_train_1�X>�2�"       x=�	}(R �A�	*

acc_train_1H�z?U�@#       ��wC	�,R �A�	*

loss_train_16.>W��"       x=�	�-R �A�	*

acc_train_1ףp?��<�#       ��wC	�4R �A�	*

loss_train_1d>>��
U"       x=�	e5R �A�	*

acc_train_1=
w?�5b�#       ��wC	�?R �A�	*

loss_train_1) >��/�"       x=�	p@R �A�	*

acc_train_133s?$�#       ��wC	LR �A�	*

loss_train_1�Q2>f�J�"       x=�	MMR �A�	*

acc_train_1��l?���#       ��wC	�P R �A�	*

loss_train_1�>�]��"       x=�	�Q R �A�	*

acc_train_1H�z?��\w#       ��wC	�Y!R �A�	*

loss_train_1,s>"�B."       x=�	qZ!R �A�	*

acc_train_1��u?�C�#       ��wC	�e"R �A�	*

loss_train_1�/>M45-"       x=�	�f"R �A�	*

acc_train_1�Qx?��U�#       ��wC	rl#R �A�
*

loss_train_1 ��=S树"       x=�	vm#R �A�
*

acc_train_1H�z?vk�
#       ��wC	pw$R �A�
*

loss_train_1Mj>/ʯ"       x=�	px$R �A�
*

acc_train_133s?UGO#       ��wC	�%R �A�
*

loss_train_1�>�("       x=�	V�%R �A�
*

acc_train_1=
w?�0�n#       ��wC	'�&R �A�
*

loss_train_1ϟ>^Hq"       x=�	&�&R �A�
*

acc_train_1�zt?+�#       ��wC	�'R �A�
*

loss_train_1n�=�y��"       x=�	ݔ'R �A�
*

acc_train_1�Qx?����#       ��wC	 �(R �A�
*

loss_train_1��>���"       x=�	�(R �A�
*

acc_train_1=
w?~��e#       ��wC	Y�)R �A�
*

loss_train_1ʮ>���1"       x=�	��)R �A�
*

acc_train_1��y?e?�#       ��wC	t�*R �A�
*

loss_train_18��=~��&"       x=�	��*R �A�
*

acc_train_1H�z?�n#�#       ��wC	��+R �A�
*

loss_train_1�� >yZ 3"       x=�	��+R �A�
*

acc_train_1�Qx?۳��#       ��wC	'�,R �A�
*

loss_train_11q�=J�ϙ"       x=�	&�,R �A�
*

acc_train_1�(|?�la#       ��wC	u�-R �A�
*

loss_train_1Z�>f^"       x=�	q�-R �A�
*

acc_train_1�zt?�p�#       ��wC	��.R �A�
*

loss_train_1j>~��"       x=�	��.R �A�
*

acc_train_1��u?�*a�#       ��wC	*�/R �A�
*

loss_train_1�=1R]"       x=�	��/R �A�
*

acc_train_1��y?]�M%#       ��wC	��0R �A�
*

loss_train_1�>ƨ�"       x=�	��0R �A�
*

acc_train_1��q?ziV�#       ��wC	 �1R �A�
*

loss_train_1��.>!��"       x=�	��1R �A�
*

acc_train_1�zt?�\��#       ��wC	��2R �A�
*

loss_train_1j�>��b"       x=�	�2R �A�
*

acc_train_1�(|?����#       ��wC	�3R �A�
*

loss_train_1�x	><m:6"       x=�	D�3R �A�
*

acc_train_1�Qx?{��#       ��wC	�5R �A�
*

loss_train_1�>�Ҟ"       x=�	�5R �A�
*

acc_train_1��u?I���#       ��wC	[6R �A�
*

loss_train_1(>l��"       x=�	 6R �A�
*

acc_train_1=
w?=�#       ��wC	R7R �A�
*

loss_train_1@�>SZcs"       x=�	V7R �A�
*

acc_train_1��y?զ��#       ��wC	}&8R �A�
*

loss_train_1X>�;�"       x=�	N'8R �A�
*

acc_train_133s?f��+"       x=�	�,9R �A�
*

loss_test_1�{z>X,�?!       {��	s-9R �A�
*


acc_test_1!d?�#��#       ��wC	=C:R �A�
*

loss_train_1F�>⋰T"       x=�	D:R �A�
*

acc_train_1��u?k���#       ��wC	�L;R �A�
*

loss_train_1��>߰8@"       x=�	�M;R �A�
*

acc_train_1�zt?%�4�#       ��wC	mT<R �A�
*

loss_train_1rC�=J�1"       x=�	7U<R �A�
*

acc_train_1��y?�;�#       ��wC	:W=R �A�
*

loss_train_1��	>�/�D"       x=�	X=R �A�
*

acc_train_1�zt?)�#       ��wC	_`>R �A�
*

loss_train_1,.'>�QI�"       x=�	_a>R �A�
*

acc_train_1�zt?�E�#       ��wC	nm?R �A�
*

loss_train_1(>>J�"       x=�	7n?R �A�
*

acc_train_1�zt?-�j#       ��wC	!y@R �A�
*

loss_train_1}!>��t�"       x=�	�y@R �A�
*

acc_train_1ףp?0�#       ��wC	�AR �A�
*

loss_train_1[�>�B>"       x=�	��AR �A�
*

acc_train_1=
w?�fl�#       ��wC	��BR �A�
*

loss_train_1��3>���"       x=�	��BR �A�
*

acc_train_1��l?���#       ��wC	{�CR �A�
*

loss_train_1E��=���"       x=�	H�CR �A�
*

acc_train_1�Qx?��i#       ��wC	�DR �A�
*

loss_train_1{�>���"       x=�	��DR �A�
*

acc_train_1�Qx?ֶ��#       ��wC	��ER �A�
*

loss_train_1,��=.��""       x=�	T�ER �A�
*

acc_train_1H�z?�&��#       ��wC	¤FR �A�
*

loss_train_1�v>1��"       x=�	��FR �A�
*

acc_train_1=
w?��q�#       ��wC	s�GR �A�
*

loss_train_1 �=�A
"       x=�	0�GR �A�
*

acc_train_1H�z??��C#       ��wC	��HR �A�
*

loss_train_1E��=G�'�"       x=�	��HR �A�
*

acc_train_1��q?�Cp\#       ��wC	��IR �A�
*

loss_train_1_��=ź�n"       x=�	a�IR �A�
*

acc_train_133s?�{�	#       ��wC	��JR �A�
*

loss_train_1.�	>N;!@"       x=�	��JR �A�
*

acc_train_1��u?!�K�#       ��wC	)�KR �A�
*

loss_train_1��=LJWy"       x=�	��KR �A�
*

acc_train_1�(|?����#       ��wC	��LR �A�
*

loss_train_1�>�b�"       x=�	��LR �A�
*

acc_train_1�zt?�a<#       ��wC	��MR �A�
*

loss_train_1��>2[�]"       x=�	��MR �A�
*

acc_train_1�Qx?�D�#       ��wC	��NR �A�
*

loss_train_1�>_�1�"       x=�	��NR �A�
*

acc_train_1=
w?YV��#       ��wC	��OR �A�
*

loss_train_1n�>E�:"       x=�	��OR �A�
*

acc_train_1��u?P���#       ��wC	"�PR �A�
*

loss_train_1��>�"       x=�	"�PR �A�
*

acc_train_1��y?���W#       ��wC	S�QR �A�
*

loss_train_1F�>�d"       x=�	 �QR �A�
*

acc_train_1=
w?V~�#       ��wC	��RR �A�
*

loss_train_1mS�=��%"       x=�	9�RR �A�
*

acc_train_1�Qx?�P�#       ��wC	c�SR �A�
*

loss_train_1���=*�Ġ"       x=�	4�SR �A�
*

acc_train_1�zt?o��{#       ��wC	�TR �A�
*

loss_train_1��=�$��"       x=�	 UR �A�
*

acc_train_1H�z?��@+#       ��wC	�	VR �A�
*

loss_train_1d�='"��"       x=�	|
VR �A�
*

acc_train_1=
w?V��[#       ��wC	WR �A�
*

loss_train_1�*>��:"       x=�	WR �A�
*

acc_train_1�zt?C�s�#       ��wC	uXR �A�
*

loss_train_1���=��"       x=�	u XR �A�
*

acc_train_1�(|? �L�#       ��wC	�$YR �A�
*

loss_train_1v[�=X!y�"       x=�	_%YR �A�
*

acc_train_1��y?2� #       ��wC	E,ZR �A�
*

loss_train_1�U
>��_"       x=�	I-ZR �A�
*

acc_train_1��y?����#       ��wC	�7[R �A�
*

loss_train_1��=]�"       x=�	L8[R �A�
*

acc_train_1�Qx?��A#       ��wC	>\R �A�
*

loss_train_1�<> �"       x=�	�>\R �A�
*

acc_train_1��y?qm�<#       ��wC	�F]R �A�
*

loss_train_18S�=�D'�"       x=�	�G]R �A�
*

acc_train_1H�z?z-�#       ��wC	�P^R �A�
*

loss_train_1^>@Aή"       x=�	�Q^R �A�
*

acc_train_1�Qx?���#       ��wC	�W_R �A�
*

loss_train_1�ϼ=Y7�#"       x=�	�X_R �A�
*

acc_train_1�p}?!���#       ��wC	be`R �A�
*

loss_train_1���=X�F�"       x=�	bf`R �A�
*

acc_train_1��u?�|s	#       ��wC	XoaR �A�
*

loss_train_1�f>D�͡"       x=�	"paR �A�
*

acc_train_1�Qx? �T+#       ��wC	GsbR �A�
*

loss_train_1> >��Z�"       x=�	tbR �A�
*

acc_train_1=
w?�v�#       ��wC	�ucR �A�
*

loss_train_1	�>���"       x=�	�vcR �A�
*

acc_train_1�p}?A#       ��wC	cwdR �A�
*

loss_train_1v��=i��"       x=�	hxdR �A�
*

acc_train_1�p}?i�T#       ��wC	J{eR �A�
*

loss_train_1f�>���"       x=�	R|eR �A�
*

acc_train_1�Qx?,���#       ��wC	j�fR �A�
*

loss_train_1MS�=K���"       x=�	i�fR �A�
*

acc_train_1�Qx?~@b#       ��wC	}�gR �A�
*

loss_train_1��=�X��"       x=�	|�gR �A�
*

acc_train_1��y?+Mӯ#       ��wC	/�hR �A�
*

loss_train_1��=�U�O"       x=�	��hR �A�
*

acc_train_1H�z?y��0#       ��wC	��iR �A�
*

loss_train_1J�=��"       x=�	O�iR �A�
*

acc_train_1=
w?�H�#       ��wC	B�jR �A�
*

loss_train_16F>�$s"       x=�	_�jR �A�
*

acc_train_1�zt?pe<##       ��wC	ԻkR �A�
*

loss_train_1���=n�.o"       x=�	ӼkR �A�
*

acc_train_1�(|?>�6#       ��wC	��lR �A�
*

loss_train_1��=B�7"       x=�	P�lR �A�
*

acc_train_1��y?���U"       x=�	��mR �A�
*

loss_test_1�\>gq3!       {��	��mR �A�
*


acc_test_1��g?�03k#       ��wC	/�nR �A�
*

loss_train_1��>��|�"       x=�	.�nR �A�
*

acc_train_133s?�3#       ��wC	��oR �A�
*

loss_train_1_>@|��"       x=�	��oR �A�
*

acc_train_1��u?���#       ��wC	��pR �A�
*

loss_train_1?^	>��"       x=�	��pR �A�
*

acc_train_1�zt?�� #       ��wC	��qR �A�
*

loss_train_1��>0�"       x=�	�qR �A�
*

acc_train_1�Qx?��F�#       ��wC	"�rR �A�
*

loss_train_1���=A��o"       x=�	��rR �A�
*

acc_train_1H�z?;�#       ��wC	�tR �A�
*

loss_train_1�'>����"       x=�	�tR �A�
*

acc_train_1��y?	�j�#       ��wC	�uR �A�
*

loss_train_1��%>qk�d"       x=�	�uR �A�
*

acc_train_1��u?�T"�#       ��wC	�vR �A�
*

loss_train_1ҿ�=�#��"       x=�	�vR �A�
*

acc_train_1��y?��D,#       ��wC	�wR �A�
*

loss_train_1?M�=.��"       x=�	\wR �A�
*

acc_train_1�p}?���#       ��wC	�)xR �A�
*

loss_train_1F�=_�sF"       x=�	�*xR �A�
*

acc_train_1H�z?��#       ��wC	�.yR �A�
*

loss_train_1��>�W�"       x=�	k/yR �A�
*

acc_train_133s?8��#       ��wC	P3zR �A�
*

loss_train_1Ͼ�=�K"       x=�	4zR �A�
*

acc_train_1=
w?�U-#       ��wC	�T{R �A�
*

loss_train_1�A�=*E�{"       x=�	�U{R �A�
*

acc_train_1H�z?�޳D#       ��wC	�m|R �A�
*

loss_train_1�L�=0IbP"       x=�	�n|R �A�
*

acc_train_1��y?H��#       ��wC	�u}R �A�
*

loss_train_1�(>6�"       x=�	~v}R �A�
*

acc_train_1=
w?}7�=#       ��wC	�|~R �A�
*

loss_train_1
�=��"       x=�	�}~R �A�
*

acc_train_1�Qx?��u�#       ��wC	�R �A�
*

loss_train_1)l�=��="       x=�	
�R �A�
*

acc_train_1�(|?l��:#       ��wC	֒�R �A�
*

loss_train_1�->�py�"       x=�	���R �A�
*

acc_train_133s?Qb�E#       ��wC	f��R �A�
*

loss_train_1/>�V��"       x=�	/��R �A�
*

acc_train_1�zt?t��#       ��wC	ͮ�R �A�
*

loss_train_1���=��K�"       x=�	���R �A�
*

acc_train_1��y?�	q#       ��wC	ǻ�R �A�
*

loss_train_1̿�=t��"       x=�	���R �A�
*

acc_train_133s?��r�#       ��wC	M��R �A�
*

loss_train_1�8�=o�ݠ"       x=�	��R �A�
*

acc_train_1�Qx?�
�C#       ��wC	�ÅR �A�
*

loss_train_1 ��=�wQ"       x=�	�ąR �A�
*

acc_train_1=
w?�&�.#       ��wC	%͆R �A�
*

loss_train_1$7>�v�I"       x=�	�͆R �A�
*

acc_train_133s?x��#       ��wC	�ЇR �A�
*

loss_train_1�g�=e0"       x=�	�чR �A�
*

acc_train_1�Qx?��#       ��wC	5ӈR �A�
*

loss_train_13>�B'�"       x=�	�ӈR �A�
*

acc_train_1��q?��#       ��wC	�ՉR �A�
*

loss_train_1���=��w�"       x=�	k։R �A�
*

acc_train_1��u?elP#       ��wC	�ՊR �A�
*

loss_train_1T�=k
/�"       x=�	^֊R �A�
*

acc_train_1�Qx?+FZI#       ��wC	{ًR �A�
*

loss_train_1d]�=A���"       x=�	EڋR �A�
*

acc_train_1H�z?DZ�#       ��wC	<݌R �A�
*

loss_train_1}�=���{"       x=�	ތR �A�
*

acc_train_1�Qx?*�g0#       ��wC	�ݍR �A�
*

loss_train_1O�>��\�"       x=�	�ލR �A�
*

acc_train_1�zt?ru��#       ��wC	3�R �A�
*

loss_train_1�_�=ъ�"       x=�	��R �A�
*

acc_train_1�(|?U\ׇ#       ��wC	�R �A�
*

loss_train_1��=A"       x=�	�R �A�
*

acc_train_1��y?���#       ��wC	��R �A�
*

loss_train_1���=���x"       x=�	}�R �A�
*

acc_train_1�zt?�}��#       ��wC	l�R �A�
*

loss_train_1\�C>�D�"       x=�	%�R �A�
*

acc_train_1{n?Z'�#       ��wC	s�R �A�
*

loss_train_1�(>�GG"       x=�	B�R �A�
*

acc_train_1��q?�@?p#       ��wC	��R �A�
*

loss_train_1\(�=��"       x=�	��R �A�
*

acc_train_1��y?pG�#       ��wC	E�R �A�
*

loss_train_1څ>j���"       x=�	��R �A�
*

acc_train_1H�z?�ʙ�#       ��wC	@��R �A�
*

loss_train_1�:>� w>"       x=�	���R �A�
*

acc_train_1��q?R�e,#       ��wC	(�R �A�
*

loss_train_1'>�<Cp"       x=�	��R �A�
*

acc_train_1��y?�#       ��wC	��R �A�
*

loss_train_1���=�$z�"       x=�	��R �A�
*

acc_train_1H�z?�g#       ��wC	���R �A�
*

loss_train_1f%�=)��C"       x=�	���R �A�
*

acc_train_1�zt?���I#       ��wC	l�R �A�
*

loss_train_1n�=�j"       x=�	:�R �A�
*

acc_train_1=
w?R���#       ��wC	&�R �A�
*

loss_train_1Sy >+::"       x=�	#�R �A�
*

acc_train_1�zt?ɞ� #       ��wC	� �R �A�
*

loss_train_1��>](z�"       x=�	u!�R �A�
*

acc_train_1��u?/`t#       ��wC	,'�R �A�
*

loss_train_1&$ >Li^"       x=�	�'�R �A�
*

acc_train_1=
w?�`G7#       ��wC	�(�R �A�
*

loss_train_1@n�=P
ˁ"       x=�	�)�R �A�
*

acc_train_1��u?���#       ��wC	�/�R �A�
*

loss_train_1�>�ׁ"       x=�	�0�R �A�
*

acc_train_1H�z?N6�#       ��wC	�:�R �A�
*

loss_train_1nO�=®��"       x=�	%<�R �A�
*

acc_train_1��y?uH:#       ��wC	VD�R �A�
*

loss_train_1Q
>Ulch"       x=�	$E�R �A�
*

acc_train_1�Qx?�+R�"       x=�	$H�R �A�
*

loss_test_1��U>��+!       {��	�H�R �A�
*


acc_test_1=�h?�I#       ��wC	}Y�R �A�
*

loss_train_1���=���0"       x=�	6Z�R �A�
*

acc_train_1��u?�Fb�#       ��wC	�\�R �A�
*

loss_train_1	:�=27V"       x=�	�]�R �A�
*

acc_train_1=
w?�Vf#       ��wC	�`�R �A�
*

loss_train_1}q>岵c"       x=�	�a�R �A�
*

acc_train_1��u?���#       ��wC	7m�R �A�
*

loss_train_1C��=h�)�"       x=�	�m�R �A�
*

acc_train_1��u?�?_�#       ��wC	�n�R �A�
*

loss_train_16�=�$��"       x=�	�o�R �A�
*

acc_train_1H�z?~\7�#       ��wC	�o�R �A�
*

loss_train_1@��=�`��"       x=�	�p�R �A�
*

acc_train_1�p}?KX��#       ��wC	�w�R �A�
*

loss_train_1-C�=�7�&"       x=�	�x�R �A�
*

acc_train_1H�z?:��!#       ��wC	_z�R �A�*

loss_train_1D*>%�"       x=�	){�R �A�*

acc_train_1�zt?p�#       ��wC	{�R �A�*

loss_train_1;��=4��G"       x=�	�{�R �A�*

acc_train_1�(|?)�H�#       ��wC	ҋ�R �A�*

loss_train_1E@�=P�p"       x=�	Ҍ�R �A�*

acc_train_1��y?=��#       ��wC	���R �A�*

loss_train_1�l>�};)"       x=�	���R �A�*

acc_train_1)\o?��k#       ��wC	���R �A�*

loss_train_1�q�=�~Z"       x=�	e��R �A�*

acc_train_1��u?�R�#       ��wC	�ۯR �A�*

loss_train_1���=��"       x=�	;ݯR �A�*

acc_train_1�(|?�}��#       ��wC	Y��R �A�*

loss_train_1	H�=;��"       x=�	3��R �A�*

acc_train_1R�~?���#       ��wC	��R �A�*

loss_train_14��=-�D"       x=�	��R �A�*

acc_train_1��y?"~��#       ��wC	��R �A�*

loss_train_1��=, <h"       x=�	��R �A�*

acc_train_1�p}?;ѳC#       ��wC	�'�R �A�*

loss_train_1,�=Ē�V"       x=�	�(�R �A�*

acc_train_1�p}?Y��I#       ��wC	�,�R �A�*

loss_train_1ͧ�=��R}"       x=�	�-�R �A�*

acc_train_1��y?Y�v�#       ��wC	�>�R �A�*

loss_train_1�c3>Cx�"       x=�	�?�R �A�*

acc_train_1{n?���u#       ��wC	fN�R �A�*

loss_train_1�\>W�.�"       x=�	MO�R �A�*

acc_train_1=
w?Z�^�#       ��wC	�[�R �A�*

loss_train_12Z�=_��"       x=�	�\�R �A�*

acc_train_1�(|?�J��#       ��wC	�k�R �A�*

loss_train_1%}�=�5͊"       x=�	�l�R �A�*

acc_train_1��u?Y�[�#       ��wC	�p�R �A�*

loss_train_1��=��e�"       x=�	�q�R �A�*

acc_train_1=
w?�*X�#       ��wC	z�R �A�*

loss_train_1��=�
X�"       x=�	B{�R �A�*

acc_train_1��y?��Re#       ��wC	��R �A�*

loss_train_1���=�/��"       x=�	܁�R �A�*

acc_train_1H�z?���0#       ��wC	r��R �A�*

loss_train_1���=�;�"       x=�	w��R �A�*

acc_train_1�Qx?��a�#       ��wC	���R �A�*

loss_train_1��=L�� "       x=�	���R �A�*

acc_train_1�(|?=hC#       ��wC	2��R �A�*

loss_train_1��>�llm"       x=�	2��R �A�*

acc_train_1�Qx?�K�;#       ��wC	���R �A�*

loss_train_1|��=�Og�"       x=�	ė�R �A�*

acc_train_1��u?���u#       ��wC	a��R �A�*

loss_train_1-e�=Ȯ>�"       x=�	/��R �A�*

acc_train_1��y?��=#       ��wC	r��R �A�*

loss_train_1 t�=��"       x=�	;��R �A�*

acc_train_1H�z?P�N}#       ��wC	y��R �A�*

loss_train_1�w�=��DK"       x=�	���R �A�*

acc_train_1H�z?��/h#       ��wC	x��R �A�*

loss_train_1�E�=�8Bd"       x=�	���R �A�*

acc_train_1H�z?����#       ��wC	3��R �A�*

loss_train_1���=X��["       x=�	��R �A�*

acc_train_1H�z?$?>�#       ��wC	��R �A�*

loss_train_1M��=ħeQ"       x=�	L��R �A�*

acc_train_1=
w?9#       ��wC	X��R �A�*

loss_train_1���=٠�`"       x=�	;��R �A�*

acc_train_1��y?�P�#       ��wC	��R �A�*

loss_train_13>��"       x=�	���R �A�*

acc_train_1ףp?N�#       ��wC	t��R �A�*

loss_train_1C�>�PpI"       x=�	5��R �A�*

acc_train_1H�z?�Z�#       ��wC	��R �A�*

loss_train_1���=3��"       x=�	���R �A�*

acc_train_1�(|?{|�#       ��wC	���R �A�*

loss_train_1��*>�d��"       x=�	���R �A�*

acc_train_1��q?�y #       ��wC	M��R �A�*

loss_train_1C��=�O�u"       x=�	
��R �A�*

acc_train_1��y?�/�#       ��wC	���R �A�*

loss_train_13&�=�e3�"       x=�	���R �A�*

acc_train_1�(|?G�^G#       ��wC		��R �A�*

loss_train_1T�=�9�"       x=�		��R �A�*

acc_train_1�(|?^���#       ��wC	���R �A�*

loss_train_1s�>�S�Z"       x=�	l��R �A�*

acc_train_1��u?,f�#       ��wC	y��R �A�*

loss_train_1��=Ƙa"       x=�	1��R �A�*

acc_train_1��y?봤#       ��wC	���R �A�*

loss_train_1�1>uN	"       x=�	`��R �A�*

acc_train_1��u?�Ҋ�#       ��wC	1��R �A�*

loss_train_1>��"       x=�	���R �A�*

acc_train_1��q?�p�-#       ��wC	��R �A�*

loss_train_1^�=�X�}"       x=�	���R �A�*

acc_train_1�p}?�">�#       ��wC	���R �A�*

loss_train_1�k�=�$�"       x=�	x��R �A�*

acc_train_1�(|?����#       ��wC	���R �A�*

loss_train_1�0�=��W"       x=�	���R �A�*

acc_train_1�Qx?u�"       x=�	^��R �A�*

loss_test_1��X>)�!       {��	���R �A�*


acc_test_1SJi?�]Z`#       ��wC	���R �A�*

loss_train_1%f�=�S�"       x=�	a �R �A�*

acc_train_1�Qx?�I.�#       ��wC	���R �A�*

loss_train_1F�>��Ee"       x=�	���R �A�*

acc_train_1��q?)n.G#       ��wC	���R �A�*

loss_train_1	��=c�\�"       x=�	z��R �A�*

acc_train_1H�z?Sk�#       ��wC	���R �A�*

loss_train_1s� >�*f"       x=�	U��R �A�*

acc_train_1��u?�ۿ�#       ��wC	L��R �A�*

loss_train_1Ŧ�=V�7b"       x=�	��R �A�*

acc_train_1=
w?R��#       ��wC	���R �A�*

loss_train_1n�=L��"       x=�	���R �A�*

acc_train_1�Qx?޿�W#       ��wC	'�R �A�*

loss_train_11u�=�y\"       x=�	��R �A�*

acc_train_1=
w?`��c#       ��wC	c�R �A�*

loss_train_1��=�~ /"       x=�	 �R �A�*

acc_train_1��y?��#       ��wC	4�R �A�*

loss_train_1c �=��>"       x=�	��R �A�*

acc_train_1�p}?VMF#       ��wC	��R �A�*

loss_train_1��=��K"       x=�	��R �A�*

acc_train_1H�z?f���#       ��wC	�%�R �A�*

loss_train_1_'>��G"       x=�	�&�R �A�*

acc_train_1=
w?�7�#       ��wC	�*�R �A�*

loss_train_1�A�=��w�"       x=�	�+�R �A�*

acc_train_1�Qx?#h�#       ��wC	/4�R �A�*

loss_train_1�B�=B>;"       x=�	75�R �A�*

acc_train_1=
w?K�FV#       ��wC	x_�R �A�*

loss_train_1��=�,O�"       x=�	�`�R �A�*

acc_train_1H�z?e��U#       ��wC	vo�R �A�*

loss_train_1�S�=����"       x=�	zp�R �A�*

acc_train_1�p}?\�x�#       ��wC	�u�R �A�*

loss_train_1���=}bs�"       x=�	�v�R �A�*

acc_train_1��y?ʉ�)#       ��wC	�{�R �A�*

loss_train_1짨= �f"       x=�	�|�R �A�*

acc_train_1�(|?9g�j#       ��wC	R��R �A�*

loss_train_1��=����"       x=�	M��R �A�*

acc_train_1�Qx?�;;#       ��wC	)��R �A�*

loss_train_1�?�=��"       x=�	���R �A�*

acc_train_1��y?4l`#       ��wC	���R �A�*

loss_train_1&��=	O�"       x=�	c��R �A�*

acc_train_1��y?`MG�#       ��wC	3��R �A�*

loss_train_1��=D��"       x=�	��R �A�*

acc_train_1�zt?U��C#       ��wC	���R �A�*

loss_train_1�k�=�"       x=�	���R �A�*

acc_train_1�(|?�� *#       ��wC	��R �A�*

loss_train_1���=�<�!"       x=�	̶�R �A�*

acc_train_1�Qx?��>#       ��wC	���R �A�*

loss_train_17�=��I�"       x=�	���R �A�*

acc_train_1�(|?��mK#       ��wC	~��R �A�*

loss_train_1��=ω�2"       x=�	;��R �A�*

acc_train_1�p}?ɼ\'#       ��wC	���R �A�*

loss_train_1Z�=p�R"       x=�	���R �A�*

acc_train_1H�z?�q��#       ��wC	c��R �A�*

loss_train_1��=�Ù�"       x=�	b��R �A�*

acc_train_1�Qx?��Ƽ#       ��wC	��R �A�*

loss_train_1���=pT��"       x=�	���R �A�*

acc_train_1=
w?S�*#       ��wC	T��R �A�*

loss_train_13.�=��4\"       x=�	Y��R �A�*

acc_train_1�(|?�~�C#       ��wC	_��R �A�*

loss_train_1,��=O�"       x=�	��R �A�*

acc_train_1R�~?���#       ��wC	���R �A�*

loss_train_1.��=H��N"       x=�	���R �A�*

acc_train_1�Qx?cl�#       ��wC	3��R �A�*

loss_train_1�%�=�Px"       x=�	���R �A�*

acc_train_1�Qx?����#       ��wC	C �R �A�*

loss_train_1W��=³�"       x=�	O�R �A�*

acc_train_1��y?����#       ��wC	�	�R �A�*

loss_train_1�]�=�f�"       x=�	�
�R �A�*

acc_train_1H�z?Mu��#       ��wC	��R �A�*

loss_train_1[�=���"       x=�	��R �A�*

acc_train_1  �?��o#       ��wC	*�R �A�*

loss_train_1�C�=�	�`"       x=�	�R �A�*

acc_train_1H�z?j�>�#       ��wC	��R �A�*

loss_train_1)ڽ=Ah��"       x=�	P �R �A�*

acc_train_1��y?�ռ�#       ��wC	�'�R �A�*

loss_train_1���=���l"       x=�	t(�R �A�*

acc_train_1�p}?%�3�#       ��wC	�)�R �A�*

loss_train_1��=�^�I"       x=�	g*�R �A�*

acc_train_1��y?��Z#       ��wC	�- S �A�*

loss_train_1�=Z�B�"       x=�	�. S �A�*

acc_train_1=
w?1�|�#       ��wC	d=S �A�*

loss_train_1��=˳#�"       x=�	->S �A�*

acc_train_1H�z?�2�#       ��wC	JBS �A�*

loss_train_1L�=R�@�"       x=�	JCS �A�*

acc_train_1H�z?b;��#       ��wC	KS �A�*

loss_train_1d��=���P"       x=�	�LS �A�*

acc_train_1�p}?Z���#       ��wC	�RS �A�*

loss_train_1�֜=���
"       x=�	HSS �A�*

acc_train_1�(|?�}&�#       ��wC	3VS �A�*

loss_train_1�>�=�s�"       x=�	qWS �A�*

acc_train_1�(|?J@nR#       ��wC	�`S �A�*

loss_train_1�Z�=���"       x=�	�aS �A�*

acc_train_1�p}?aH8�#       ��wC	�mS �A�*

loss_train_1��=d'"       x=�	�nS �A�*

acc_train_1R�~?��#       ��wC	TuS �A�*

loss_train_1!^�=���"       x=�	vS �A�*

acc_train_1=
w?�Fv#       ��wC	^�	S �A�*

loss_train_1&ծ=5[M"       x=�	Z�	S �A�*

acc_train_1�p}?��#�#       ��wC	ʌ
S �A�*

loss_train_1,_�=/�@�"       x=�	ō
S �A�*

acc_train_1�p}?봪K"       x=�	d�S �A�*

loss_test_1�?>rܷG!       {��	��S �A�*


acc_test_1/�l?R#       ��wC	��S �A�*

loss_train_1HGm=<D�"       x=�	��S �A�*

acc_train_1�p}?�؉�#       ��wC	��S �A�*

loss_train_1�v�=�$��"       x=�	��S �A�*

acc_train_1�(|?xLe�#       ��wC	J�S �A�*

loss_train_1��>�b�"       x=�	�S �A�*

acc_train_1�zt?/��#       ��wC	��S �A�*

loss_train_1Y>J�ބ"       x=�	��S �A�*

acc_train_1�zt?�A d#       ��wC	D�S �A�*

loss_train_1��=��"       x=�	��S �A�*

acc_train_1��y?�|>z#       ��wC	P�S �A�*

loss_train_1E��=w���"       x=�	O�S �A�*

acc_train_1�(|?wz�#       ��wC	��S �A�*

loss_train_1��=Q�f�"       x=�	��S �A�*

acc_train_1�(|?��c#       ��wC	8�S �A�*

loss_train_1׋�=>o�"       x=�	�S �A�*

acc_train_1�p}?�̷\#       ��wC	��S �A�*

loss_train_1&�=���"       x=�	��S �A�*

acc_train_1��y?��#       ��wC	�S �A�*

loss_train_1�=?��"       x=�	��S �A�*

acc_train_1�Qx?����#       ��wC	��S �A�*

loss_train_1�F�=в�a"       x=�	��S �A�*

acc_train_1H�z?Ә #       ��wC	��S �A�*

loss_train_1���=�]q�"       x=�	v�S �A�*

acc_train_1�Qx?].�#       ��wC	4�S �A�*

loss_train_1d��=נ�x"       x=�	E�S �A�*

acc_train_1�Qx?w�O#       ��wC	�S �A�*

loss_train_1�8�=R�mT"       x=�	NS �A�*

acc_train_1�p}?�t;
#       ��wC	�S �A�*

loss_train_1�!�=�k�;"       x=�	iS �A�*

acc_train_1�p}?<!v#       ��wC	TS �A�*

loss_train_1���=�ד"       x=�	!S �A�*

acc_train_1H�z? "�}#       ��wC	1&S �A�*

loss_train_1�U�= �͵"       x=�	('S �A�*

acc_train_1�(|?#�#       ��wC	�(S �A�*

loss_train_1�9�=���"       x=�	=)S �A�*

acc_train_1�(|?�O�,#       ��wC	F'S �A�*

loss_train_1��=�љ"       x=�	(S �A�*

acc_train_1�Qx?=d�i#       ��wC	�* S �A�*

loss_train_1R�=�B0 "       x=�	�+ S �A�*

acc_train_1��u?��X#       ��wC	�+!S �A�*

loss_train_1��=]�w�"       x=�	U,!S �A�*

acc_train_1H�z?���#       ��wC	�1"S �A�*

loss_train_1ܧ�=G��d"       x=�	�2"S �A�*

acc_train_1H�z?!��G#       ��wC	m<#S �A�*

loss_train_1�=�=�"�"       x=�	1=#S �A�*

acc_train_1H�z?|^QN#       ��wC	�A$S �A�*

loss_train_1[�=��ދ"       x=�	�B$S �A�*

acc_train_1H�z?9u%##       ��wC	YM%S �A�*

loss_train_1�q�=$���"       x=�	#N%S �A�*

acc_train_1�p}?�o0#       ��wC	�U&S �A�*

loss_train_1k��=҉�["       x=�	�V&S �A�*

acc_train_1�(|?���o#       ��wC	�\'S �A�*

loss_train_1�K�=1�F3"       x=�	�]'S �A�*

acc_train_1H�z?X�#       ��wC	g(S �A�*

loss_train_1���=z�T3"       x=�	�g(S �A�*

acc_train_1H�z?)��#       ��wC	�{)S �A�*

loss_train_1[V�=7���"       x=�	d|)S �A�*

acc_train_1�(|?x�� #       ��wC	�*S �A�*

loss_train_1쓍={�B"       x=�	p�*S �A�*

acc_train_1�p}?��(B#       ��wC	4�+S �A�*

loss_train_1�+�=���"       x=�	8�+S �A�*

acc_train_1�p}?���#       ��wC	"�,S �A�*

loss_train_1��=2��"       x=�	ߋ,S �A�*

acc_train_1H�z?���q#       ��wC	*�-S �A�*

loss_train_1�C=�5q�"       x=�	�-S �A�*

acc_train_1  �?��2�#       ��wC	�.S �A�*

loss_train_1��=�_s�"       x=�	�.S �A�*

acc_train_1�p}?x9#       ��wC	��/S �A�*

loss_train_1ר�=��E�"       x=�	��/S �A�*

acc_train_1��y?����#       ��wC	r�0S �A�*

loss_train_1��=ABi�"       x=�	-�0S �A�*

acc_train_1�p}?���#       ��wC	?�1S �A�*

loss_train_1���=����"       x=�	��1S �A�*

acc_train_1H�z?<��#       ��wC	�2S �A�*

loss_train_1xʼ=�˚"       x=�	��2S �A�*

acc_train_1H�z?��\�#       ��wC	�3S �A�*

loss_train_1H2�=���"       x=�	��3S �A�*

acc_train_1R�~?�sUi#       ��wC	|�4S �A�*

loss_train_1���=J�M�"       x=�	A�4S �A�*

acc_train_1R�~?���[#       ��wC	�5S �A�*

loss_train_1�W�=�`Q�"       x=�	��5S �A�*

acc_train_1�p}?�Ê�#       ��wC	�6S �A�*

loss_train_1��=�';�"       x=�	��6S �A�*

acc_train_1�Qx?���#       ��wC	/�7S �A�*

loss_train_1VA�=D3(g"       x=�	/�7S �A�*

acc_train_1�p}?�~Q#       ��wC	��8S �A�*

loss_train_1�i�=�{�"       x=�	1�8S �A�*

acc_train_1�(|?��#       ��wC	�:S �A�*

loss_train_1�k�=�D�T"       x=�	�:S �A�*

acc_train_1��y?8���#       ��wC	�-;S �A�*

loss_train_1!z�=�î�"       x=�	k.;S �A�*

acc_train_1H�z?�jgC#       ��wC	`<S �A�*

loss_train_1w)�=�<w*"       x=�	a<S �A�*

acc_train_1�(|?t�X�#       ��wC	:|=S �A�*

loss_train_18�=@�F\"       x=�	 }=S �A�*

acc_train_1H�z?��P�#       ��wC	�>S �A�*

loss_train_1$��=��H"       x=�		�>S �A�*

acc_train_1�(|?�GN#       ��wC	��?S �A�*

loss_train_1�>�=⚮�"       x=�	��?S �A�*

acc_train_1��y?��"       x=�	n�@S �A�*

loss_test_1V<>�[!!       {��	D�@S �A�*


acc_test_1l?�lUq#       ��wC	�BS �A�*

loss_train_1�,�=�MB�"       x=�	�BS �A�*

acc_train_1H�z?1Z%#       ��wC	�?CS �A�*

loss_train_1�2�=��sl"       x=�	�@CS �A�*

acc_train_1�(|?&� c#       ��wC	ZDS �A�*

loss_train_1lz�=�nI4"       x=�	[DS �A�*

acc_train_1�(|?}`�#       ��wC	�xES �A�*

loss_train_1 ͔=�&��"       x=�	�yES �A�*

acc_train_1�(|?k�#       ��wC	0�FS �A�*

loss_train_1H܊=�.G"       x=�	/�FS �A�*

acc_train_1�(|?/s�#       ��wC	.�GS �A�*

loss_train_1@��=��Lj"       x=�	-�GS �A�*

acc_train_1H�z?���e#       ��wC	��HS �A�*

loss_train_1}˘=ő"       x=�	��HS �A�*

acc_train_1��y?$�#       ��wC	�IS �A�*

loss_train_1���=��J�"       x=�	�IS �A�*

acc_train_1�p}?��@�#       ��wC	KS �A�*

loss_train_1~�=�8��"       x=�	�KS �A�*

acc_train_1R�~?�2��#       ��wC	2LS �A�*

loss_train_1�
�=�׹"       x=�	3LS �A�*

acc_train_1�(|?{J�#       ��wC	G[MS �A�*

loss_train_1j4�=��7/"       x=�	K\MS �A�*

acc_train_1�p}?j�EE#       ��wC	k�NS �A�*

loss_train_1?y�=���"       x=�	l�NS �A�*

acc_train_1��y?��y�#       ��wC	�PS �A�*

loss_train_1Z>�=��"       x=�	�PS �A�*

acc_train_1�p}?�Hb.#       ��wC	�8QS �A�*

loss_train_1@��=���"       x=�	�9QS �A�*

acc_train_1�Qx?�"=�#       ��wC	��RS �A�*

loss_train_1_��="��"       x=�	RS �A�*

acc_train_1H�z?@���#       ��wC	C�SS �A�*

loss_train_1ܳ�=�tΓ"       x=�	��SS �A�*

acc_train_1�(|?���#       ��wC	A�TS �A�*

loss_train_1�H�=҂0"       x=�	�TS �A�*

acc_train_1��y?�c9@#       ��wC	]�US �A�*

loss_train_1�_�=���E"       x=�	&�US �A�*

acc_train_1H�z?"��#       ��wC	�WS �A�*

loss_train_1�:=�/�"       x=�	�WS �A�*

acc_train_1  �?�F5#       ��wC	f.XS �A�*

loss_train_1Q��=Br��"       x=�	,/XS �A�*

acc_train_1H�z?�ѓ#       ��wC	�VYS �A�*

loss_train_1ӂ�=�	��"       x=�	�WYS �A�*

acc_train_1�p}?���#       ��wC	`wZS �A�*

loss_train_1���=�ao�"       x=�	%xZS �A�*

acc_train_1H�z?��hG#       ��wC	S�[S �A�*

loss_train_1�d�=L�4p"       x=�	W�[S �A�*

acc_train_1�(|?�K�#       ��wC	��\S �A�*

loss_train_1͠=�P"       x=�	ȳ\S �A�*

acc_train_1�p}?	g�#       ��wC	V�]S �A�*

loss_train_1Xo�=?SV�"       x=�	#�]S �A�*

acc_train_1  �?�3N#       ��wC	��^S �A�*

loss_train_1�Wo=qj?Z"       x=�	��^S �A�*

acc_train_1  �?�l�3#       ��wC	`S �A�*

loss_train_1�=�=rD�"       x=�	`S �A�*

acc_train_1�(|?�^p#       ��wC	�7aS �A�*

loss_train_1��=/Y�"       x=�	G:aS �A�*

acc_train_1H�z?T��#       ��wC	IdbS �A�*

loss_train_1���=�s}k"       x=�	 ebS �A�*

acc_train_1��y?��}�#       ��wC	�cS �A�*

loss_train_1w��=��1$"       x=�	�cS �A�*

acc_train_1�Qx?Y4�#       ��wC	�7eS �A�*

loss_train_1�s�=uW�X"       x=�	�8eS �A�*

acc_train_1H�z?H ��#       ��wC	ѪfS �A�*

loss_train_1���=#��S"       x=�	��fS �A�*

acc_train_1R�~?��;#       ��wC	�8hS �A�*

loss_train_1�|�=7��"       x=�	:hS �A�*

acc_train_1�(|?�#       ��wC	��iS �A�*

loss_train_1ݣ�=C%��"       x=�	X�iS �A�*

acc_train_1H�z?9��#       ��wC	"kS �A�*

loss_train_1�5�=L��<"       x=�	�kS �A�*

acc_train_1H�z?�3��#       ��wC	�~lS �A�*

loss_train_1Aː=��Z"       x=�	�lS �A�*

acc_train_1R�~?Ƅ��#       ��wC	��mS �A�*

loss_train_1�T=sN��"       x=�	��mS �A�*

acc_train_1�p}?�\ub#       ��wC	^1oS �A�*

loss_train_1�_�=�\Fc"       x=�	32oS �A�*

acc_train_1�(|?�1�#       ��wC	�QpS �A�*

loss_train_1ޑ=�,�A"       x=�	�RpS �A�*

acc_train_1�p}?��H#       ��wC	Q�qS �A�*

loss_train_1lN�=��O�"       x=�	^�qS �A�*

acc_train_1�p}?\AS#       ��wC	��rS �A�*

loss_train_1�v=bpǌ"       x=�	��rS �A�*

acc_train_1R�~?�B:�#       ��wC	��sS �A�*

loss_train_1Q�=�Ҧ{"       x=�	��sS �A�*

acc_train_1R�~?+�6#       ��wC	�uS �A�*

loss_train_18��=~"       x=�	!uS �A�*

acc_train_1�(|?Ŷ�e#       ��wC	�XvS �A�*

loss_train_1E��=&�"       x=�	�YvS �A�*

acc_train_1H�z?٘�#       ��wC	�wS �A�*

loss_train_1�6�=�ቝ"       x=�	�wS �A�*

acc_train_1R�~?�$�#       ��wC	t�xS �A�*

loss_train_1ٙ=cyA�"       x=�	9�xS �A�*

acc_train_1  �?�	�#       ��wC	��yS �A�*

loss_train_1��=�/mr"       x=�	��yS �A�*

acc_train_1�(|?(��#       ��wC	;{S �A�*

loss_train_1�m�= ��"       x=�	{S �A�*

acc_train_1�(|?�9{#       ��wC	�9|S �A�*

loss_train_144�=���("       x=�	�:|S �A�*

acc_train_1�(|?�b�#       ��wC	L}S �A�*

loss_train_1!��=Cb"       x=�	
M}S �A�*

acc_train_1H�z?r�Ȩ"       x=�	Vh~S �A�*

loss_test_1:�8>Đլ!       {��	^i~S �A�*


acc_test_1=�h?Q�{#       ��wC	�S �A�*

loss_train_1��s=���"       x=�	{�S �A�*

acc_train_1�p}?]e�#       ��wC	�̀S �A�*

loss_train_1lѪ=/��G"       x=�	�̀S �A�*

acc_train_1H�z?D۞�#       ��wC	C��S �A�*

loss_train_1�,�= #@"       x=�	]��S �A�*

acc_train_1�(|?��M�#       ��wC	�6�S �A�*

loss_train_1�D;=���"       x=�	�7�S �A�*

acc_train_1�p}?NZ��#       ��wC	�O�S �A�*

loss_train_1��=\�W�"       x=�	�P�S �A�*

acc_train_1�(|?i�#       ��wC	�z�S �A�*

loss_train_1b��=t�)�"       x=�	�{�S �A�*

acc_train_1R�~?�l#       ��wC	��S �A�*

loss_train_1�V�=��|�"       x=�	̘�S �A�*

acc_train_1R�~?�N#       ��wC	ܞ�S �A�*

loss_train_1���=��=�"       x=�	䟇S �A�*

acc_train_1H�z?�dK#       ��wC	�ĈS �A�*

loss_train_1)u=��"       x=�	�ňS �A�*

acc_train_1�p}?��$#       ��wC	=�S �A�*

loss_train_1�9�=m'�("       x=�	�S �A�*

acc_train_1��y?)���#       ��wC	���S �A�*

loss_train_1EC�=�� �"       x=�	;��S �A�*

acc_train_1H�z?�6ݛ#       ��wC	p?�S �A�*

loss_train_1��=�(�"       x=�	�@�S �A�*

acc_train_1H�z?��Q�#       ��wC	���S �A�*

loss_train_1v�=����"       x=�	��S �A�*

acc_train_1R�~?��j�#       ��wC	ǎS �A�*

loss_train_1�t�=X�Hp"       x=�	3ȎS �A�*

acc_train_1�p}?C�:�#       ��wC	:�S �A�*

loss_train_1�|�=��-W"       x=�	��S �A�*

acc_train_1H�z?BH��#       ��wC	 A�S �A�*

loss_train_1�
�=)��v"       x=�	B�S �A�*

acc_train_1  �?�8�#       ��wC	"��S �A�*

loss_train_1�6�=6;��"       x=�	��S �A�*

acc_train_1H�z?Q7t#       ��wC	��S �A�*

loss_train_1
0�=2y�u"       x=�	ᵓS �A�*

acc_train_1H�z?��a#       ��wC	ݔS �A�*

loss_train_1��d=�1Nu"       x=�	"ޔS �A�*

acc_train_1�p}?���s#       ��wC	���S �A�*

loss_train_1	��=���"       x=�		�S �A�*

acc_train_1=
w?u<#       ��wC	F@�S �A�*

loss_train_1���=7�"       x=�	�@�S �A�*

acc_train_1��u?��CO#       ��wC	�^�S �A�*

loss_train_1�X=�($O"       x=�	�_�S �A�*

acc_train_1R�~?Z�٣#       ��wC	Ũ�S �A�*

loss_train_1Vi_=M���"       x=�	���S �A�*

acc_train_1�p}?�O#       ��wC	`�S �A�*

loss_train_1 d�=���&"       x=�	/�S �A�*

acc_train_1��y?l��q#       ��wC	�S �A�*

loss_train_1}ע=�8"       x=�	�S �A�*

acc_train_1��y?����#       ��wC	Z*�S �A�*

loss_train_1�Қ=0�PK"       x=�	�+�S �A�*

acc_train_1H�z?E#       ��wC	s.�S �A�*

loss_train_1��=ؑ�G"       x=�	�0�S �A�*

acc_train_1H�z?���#       ��wC	5�S �A�*

loss_train_1 �=$M6�"       x=�	<6�S �A�*

acc_train_1H�z?�tj�#       ��wC	?n�S �A�*

loss_train_1侚=	�Y�"       x=�	o�S �A�*

acc_train_1��y?���#       ��wC	��S �A�*

loss_train_1��k=�BX�"       x=�	�S �A�*

acc_train_1�p}?�f6!#       ��wC	���S �A�*

loss_train_1�F�=>���"       x=�	g��S �A�*

acc_train_1�(|?����#       ��wC	f��S �A�*

loss_train_1d��=zH��"       x=�	3��S �A�*

acc_train_1�p}?��#       ��wC	�դS �A�*

loss_train_1���=����"       x=�	�֤S �A�*

acc_train_1�(|?M;|E#       ��wC	3�S �A�*

loss_train_1f�K=�U��"       x=�	L�S �A�*

acc_train_1  �?��:�#       ��wC	���S �A�*

loss_train_1xJu=g���"       x=�	� �S �A�*

acc_train_1�p}?�W6�#       ��wC	��S �A�*

loss_train_1ݙ�=SȨ"       x=�	��S �A�*

acc_train_1R�~?�$�#       ��wC	1�S �A�*

loss_train_1�r�=�˦"       x=�	�1�S �A�*

acc_train_1�p}?@9>�#       ��wC	�G�S �A�*

loss_train_1��=Um�"       x=�	�H�S �A�*

acc_train_1R�~?З�:#       ��wC	�_�S �A�*

loss_train_1{�=L��"       x=�	�`�S �A�*

acc_train_1�p}?K���#       ��wC	�q�S �A�*

loss_train_1�s�=-�
"       x=�	�r�S �A�*

acc_train_1�(|?@���#       ��wC	u��S �A�*

loss_train_1�g=B�ɓ"       x=�	;��S �A�*

acc_train_1  �?n�J#       ��wC	Ü�S �A�*

loss_train_1�΋=ݫ�"       x=�	ϝ�S �A�*

acc_train_1�p}?;w�b#       ��wC	M��S �A�*

loss_train_1R�=���"       x=�	��S �A�*

acc_train_1�(|?)'H�#       ��wC	�԰S �A�*

loss_train_1+L=��"       x=�	�հS �A�*

acc_train_1  �?���E#       ��wC	���S �A�*

loss_train_1�ks=��X�"       x=�	���S �A�*

acc_train_1�p}?lL #       ��wC	��S �A�*

loss_train_1M�=��|�"       x=�	'�S �A�*

acc_train_1R�~?���#       ��wC	�)�S �A�*

loss_train_1@�=�K��"       x=�	�*�S �A�*

acc_train_1�(|?��#       ��wC	�4�S �A�*

loss_train_1�ʐ=f�"       x=�	�5�S �A�*

acc_train_1�(|?���1#       ��wC	�J�S �A�*

loss_train_1���=hXk"       x=�	�K�S �A�*

acc_train_1�(|?����#       ��wC	uZ�S �A�*

loss_train_1��:=޻]"       x=�	}[�S �A�*

acc_train_1R�~?��*N"       x=�	Z�S �A�*

loss_test_1v�>�c�X!       {��	���S �A�*


acc_test_1�{o?>Iڋ#       ��wC	s��S �A�*

loss_train_1ߗ=?F�"       x=�	s��S �A�*

acc_train_1�(|?lh��#       ��wC	кS �A�*

loss_train_1��t=��"       x=�	�кS �A�*

acc_train_1�p}?��5a#       ��wC	� �S �A�*

loss_train_1`�d=tl��"       x=�	q�S �A�*

acc_train_1  �?��M�#       ��wC	��S �A�*

loss_train_1u��=���&"       x=�	��S �A�*

acc_train_1H�z?5��#       ��wC	��S �A�*

loss_train_1��=W,&R"       x=�	��S �A�*

acc_train_1�(|?X���#       ��wC	#/�S �A�*

loss_train_1�ʔ=|cHF"       x=�	�/�S �A�*

acc_train_1�(|?\��F#       ��wC	�H�S �A�*

loss_train_1�C�=��s�"       x=�	�I�S �A�*

acc_train_1�p}?����#       ��wC	�w�S �A�*

loss_train_1�e�=d
�
"       x=�	�x�S �A�*

acc_train_1�(|?�Y� #       ��wC	���S �A�*

loss_train_1Iq=�2"       x=�	���S �A�*

acc_train_1R�~?��`#       ��wC	��S �A�*

loss_train_1ڣ?=�v�"       x=�	¼�S �A�*

acc_train_1R�~?���Z#       ��wC	*��S �A�*

loss_train_1L�=��"       x=�	���S �A�*

acc_train_1H�z?���(#       ��wC	&��S �A�*

loss_train_1�hn=L0�"       x=�	H��S �A�*

acc_train_1  �?N~�g#       ��wC	�a�S �A�*

loss_train_1㨈=���"       x=�	�b�S �A�*

acc_train_1�p}?���3#       ��wC	$��S �A�*

loss_train_1�=��R<"       x=�	���S �A�*

acc_train_1H�z?pĎ#       ��wC	o��S �A�*

loss_train_1��=�VR�"       x=�	g��S �A�*

acc_train_1  �?͚�D#       ��wC	��S �A�*

loss_train_1�BL=|��"       x=�		��S �A�*

acc_train_1  �?�
�#       ��wC	�@�S �A�*

loss_train_1z��=��"       x=�	�A�S �A�*

acc_train_1�p}?]2��#       ��wC	��S �A�*

loss_train_1i�S=���"       x=�	�S �A�*

acc_train_1  �?5��#       ��wC	N��S �A�*

loss_train_1���=8��"       x=�	���S �A�*

acc_train_1  �?����#       ��wC	��S �A�*

loss_train_1	�^=|�F�"       x=�	��S �A�*

acc_train_1R�~?���#       ��wC	t �S �A�*

loss_train_1���=�~�h"       x=�	h!�S �A�*

acc_train_1R�~?�#       ��wC	N_�S �A�*

loss_train_1��=Ĳ%�"       x=�	$`�S �A�*

acc_train_1H�z?d���#       ��wC	 o�S �A�*

loss_train_1��T=fj"       x=�	p�S �A�*

acc_train_1�p}?��F#       ��wC	1{�S �A�*

loss_train_1l�q=7�X�"       x=�	|�S �A�*

acc_train_1R�~?hQ8�#       ��wC	v��S �A�*

loss_train_1W�=s�J�"       x=�	���S �A�*

acc_train_1�p}?qS�`#       ��wC	���S �A�*

loss_train_1�Tr=���"       x=�	`��S �A�*

acc_train_1  �?�\8�#       ��wC	���S �A�*

loss_train_1n��=�a��"       x=�	Օ�S �A�*

acc_train_1�p}?C	`#       ��wC	���S �A�*

loss_train_1r�\=uG"       x=�	���S �A�*

acc_train_1R�~?fN�#       ��wC	���S �A�*

loss_train_1��=��`�"       x=�	ƣ�S �A�*

acc_train_1H�z?��AQ#       ��wC	���S �A�*

loss_train_1F4v=6*�"       x=�	]��S �A�*

acc_train_1�p}?�q�T#       ��wC	S��S �A�*

loss_train_1��h=LyF�"       x=�	��S �A�*

acc_train_1�(|?U���#       ��wC	��S �A�*

loss_train_1R��=�"/�"       x=�	
��S �A�*

acc_train_1H�z?�N�#       ��wC	���S �A�*

loss_train_1�Z=�B��"       x=�	��S �A�*

acc_train_1  �?Y�w#       ��wC	)��S �A�*

loss_train_1�DF=9h�"       x=�	N��S �A�*

acc_train_1  �?�y�|#       ��wC	���S �A�*

loss_train_1��U=�Z"       x=�	���S �A�*

acc_train_1�p}?�F|�#       ��wC	]�S �A�*

loss_train_1�~�=� )"       x=�	Y�S �A�*

acc_train_1R�~?���E#       ��wC	�9�S �A�*

loss_train_1�K�=�ד"       x=�	�:�S �A�*

acc_train_1�p}?�l��#       ��wC	�Y�S �A�*

loss_train_1�=Y&�"       x=�	�Z�S �A�*

acc_train_1H�z?�9#       ��wC	��S �A�*

loss_train_1p��=^�6"       x=�	_��S �A�*

acc_train_1�p}?|q��#       ��wC	U��S �A�*

loss_train_1Z��=&�"       x=�	X��S �A�*

acc_train_1�p}?D�&i#       ��wC	���S �A�*

loss_train_1�C=�	��"       x=�	И�S �A�*

acc_train_1  �?�_��#       ��wC	���S �A�*

loss_train_1��f=��c-"       x=�	��S �A�*

acc_train_1R�~?D�%#       ��wC	���S �A�*

loss_train_1)��=ӱ�"       x=�	���S �A�*

acc_train_1R�~?��#       ��wC	��S �A�*

loss_train_1�i=4���"       x=�	ף�S �A�*

acc_train_1�p}?����#       ��wC	ק�S �A�*

loss_train_1�=�i��"       x=�	���S �A�*

acc_train_1�p}?�ՙ#       ��wC	���S �A�*

loss_train_1.�y=��j1"       x=�	���S �A�*

acc_train_1R�~?$��o#       ��wC	���S �A�*

loss_train_1g�=]��"       x=�	���S �A�*

acc_train_1�(|?þuf#       ��wC	��S �A�*

loss_train_1`�y=�
z�"       x=�	���S �A�*

acc_train_1H�z?��;6#       ��wC	���S �A�*

loss_train_1�]x=�ȒJ"       x=�	���S �A�*

acc_train_1  �?��#       ��wC	=��S �A�*

loss_train_1sݚ=�S&�"       x=�	��S �A�*

acc_train_1R�~?a=��"       x=�	���S �A�*

loss_test_1��'>�^�5!       {��	���S �A�*


acc_test_1[km?���M#       ��wC	&�S �A�*

loss_train_1�O=*3Q3"       x=�	�&�S �A�*

acc_train_1R�~?[s�_#       ��wC	cG�S �A�*

loss_train_126�=���P"       x=�	8H�S �A�*

acc_train_1�(|?��*#       ��wC	y��S �A�*

loss_train_1Y�=����"       x=�	5��S �A�*

acc_train_1�p}?�VD-#       ��wC	_�S �A�*

loss_train_1��z=4K@�"       x=�	�`�S �A�*

acc_train_1H�z?r��B#       ��wC	���S �A�*

loss_train_1Ub�=�&�"       x=�	���S �A�*

acc_train_1�p}?h���#       ��wC	��S �A�*

loss_train_1��=R,�	"       x=�	���S �A�*

acc_train_1�p}?����#       ��wC	��S �A�*

loss_train_1Hj�=��"       x=�	��S �A�*

acc_train_1�p}?�P=�#       ��wC	�R�S �A�*

loss_train_1�5x=���"       x=�	�S�S �A�*

acc_train_1  �?�"�s#       ��wC	ȓ T �A�*

loss_train_1�y[=��6z"       x=�	!� T �A�*

acc_train_1R�~?�5�4#       ��wC	�T �A�*

loss_train_1�9�=�d��"       x=�	�T �A�*

acc_train_1�(|?�#       ��wC	�9T �A�*

loss_train_1�|j=���3"       x=�	�:T �A�*

acc_train_1R�~?i�:#       ��wC	�FT �A�*

loss_train_1��=�D�m"       x=�	�GT �A�*

acc_train_1�p}?�&�#       ��wC	3PT �A�*

loss_train_1�[=`2K�"       x=�	eQT �A�*

acc_train_1R�~?;��#       ��wC	|^T �A�*

loss_train_1�gh=���v"       x=�	9_T �A�*

acc_train_1�(|?Ry��#       ��wC	�hT �A�*

loss_train_1��U=p[� "       x=�	�iT �A�*

acc_train_1  �?+��a#       ��wC	��T �A�*

loss_train_1��U=D{��"       x=�	ӆT �A�*

acc_train_1�p}?���#       ��wC	�	T �A�*

loss_train_1�i�=�uA�"       x=�	�	T �A�*

acc_train_1�Qx?�.
#       ��wC	ù
T �A�*

loss_train_1��=v=\�"       x=�	ú
T �A�*

acc_train_1�(|?4��y#       ��wC	�T �A�*

loss_train_1ݺ_=I�<"       x=�	��T �A�*

acc_train_1�p}?��|7#       ��wC	��T �A�*

loss_train_1��=M��"       x=�	��T �A�*

acc_train_1�p}?�F��#       ��wC	��T �A�*

loss_train_1�m�=�'� "       x=�	��T �A�*

acc_train_1R�~?��^�#       ��wC	�T �A�*

loss_train_1`��=֡"       x=�	��T �A�*

acc_train_1R�~?�Ɇ#       ��wC	j�T �A�*

loss_train_1[�z=#�"       x=�	+�T �A�*

acc_train_1R�~?�Μ:#       ��wC	/�T �A�*

loss_train_1őb=�]"       x=�	7�T �A�*

acc_train_1R�~?'��#       ��wC	v�T �A�*

loss_train_1���=lh`�"       x=�	7 T �A�*

acc_train_1H�z?��u�#       ��wC	��T �A�*

loss_train_1ۈ�=3"w�"       x=�	��T �A�*

acc_train_1�p}?��)�#       ��wC	� T �A�*

loss_train_1�tW=u:@1"       x=�	vT �A�*

acc_train_1R�~?����#       ��wC	�)T �A�*

loss_train_1Vs�=�35/"       x=�	�*T �A�*

acc_train_1R�~?�)��#       ��wC	d:T �A�*

loss_train_1�cv=���M"       x=�	.;T �A�*

acc_train_1�p}?�m�#       ��wC	�>T �A�*

loss_train_1��V=�ݍ�"       x=�	J?T �A�*

acc_train_1  �?�ʸ�#       ��wC	�GT �A�*

loss_train_16��=0���"       x=�	sHT �A�*

acc_train_1R�~?my	#       ��wC	�HT �A�*

loss_train_1h}[=��k�"       x=�	JIT �A�*

acc_train_1  �?%��#       ��wC	wMT �A�*

loss_train_1Ht�=�Ϛ"       x=�	4NT �A�*

acc_train_1�p}?Y/|�#       ��wC	vRT �A�*

loss_train_1�~�=���2"       x=�	OST �A�*

acc_train_1��y?Lb�;#       ��wC	l`T �A�*

loss_train_1W�b=�e�B"       x=�	,aT �A�*

acc_train_1�p}?&��#       ��wC	�xT �A�*

loss_train_1\TS=�^A"       x=�	zT �A�*

acc_train_1  �?�g�#       ��wC	͕T �A�*

loss_train_1�][=���r"       x=�	��T �A�*

acc_train_1  �?4U��#       ��wC	�T �A�*

loss_train_1dY�=��Q�"       x=�	�T �A�*

acc_train_1  �?B6I�#       ��wC	�� T �A�*

loss_train_1��=���"       x=�	H� T �A�*

acc_train_1��y?`���#       ��wC	{"T �A�*

loss_train_1RW=w�q�"       x=�	�"T �A�*

acc_train_1  �?)^��#       ��wC	
-#T �A�*

loss_train_1��=�`t{"       x=�	A.#T �A�*

acc_train_1�p}?�g�#       ��wC	�?$T �A�*

loss_train_1�v�=���"       x=�	�@$T �A�*

acc_train_1R�~?��W#       ��wC	�E%T �A�*

loss_train_1!�z=���"       x=�	�F%T �A�*

acc_train_1�p}?��Q#       ��wC	�K&T �A�*

loss_train_1��O=�X��"       x=�	�L&T �A�*

acc_train_1  �?�/d�#       ��wC	�J'T �A�*

loss_train_1��=-WN�"       x=�	^K'T �A�*

acc_train_1  �?��,i#       ��wC	�N(T �A�*

loss_train_1E�x=j/.�"       x=�	�O(T �A�*

acc_train_1  �?�	��#       ��wC	�T)T �A�*

loss_train_1:t=��4"       x=�	;U)T �A�*

acc_train_1  �?��	�#       ��wC	�Z*T �A�*

loss_train_1�?�=x�-"       x=�	d[*T �A�*

acc_train_1H�z?�~��#       ��wC	�`+T �A�*

loss_train_1�1z=e�,�"       x=�	�a+T �A�*

acc_train_1�p}?~ln~#       ��wC	fd,T �A�*

loss_train_1���=|�{ "       x=�	#e,T �A�*

acc_train_1�p}?��u!"       x=�	�e-T �A�*

loss_test_1�><�!       {��	kf-T �A�*


acc_test_1�#o?{_�Q#       ��wC	/�.T �A�*

loss_train_14�S=����"       x=�	��.T �A�*

acc_train_1R�~?����#       ��wC	�/T �A�*

loss_train_1��=7��"       x=�	��/T �A�*

acc_train_1R�~?4]��#       ��wC	ɏ0T �A�*

loss_train_1X�7=2�$"       x=�	��0T �A�*

acc_train_1R�~?���9#       ��wC	ɕ1T �A�*

loss_train_1T��=e�(?"       x=�	��1T �A�*

acc_train_1�p}?%��#       ��wC	R�2T �A�*

loss_train_1?(r=�8�"       x=�	�2T �A�*

acc_train_1  �?�yj�#       ��wC	Ӟ3T �A�*

loss_train_1�P:=*�c"       x=�	ӟ3T �A�*

acc_train_1  �?��A#       ��wC	��4T �A�*

loss_train_1<�=E"       x=�	~�4T �A�*

acc_train_1�p}?��o#       ��wC	��5T �A�*

loss_train_1.k-=q8"       x=�	��5T �A�*

acc_train_1R�~?}1и#       ��wC	��6T �A�*

loss_train_1��P=g�?k"       x=�	c�6T �A�*

acc_train_1  �?`I֑#       ��wC	&8T �A�*

loss_train_14��=���"       x=�	�&8T �A�*

acc_train_1��y?2R#       ��wC	�@9T �A�*

loss_train_1��=AB#"       x=�	�A9T �A�*

acc_train_1H�z?Խ�#       ��wC	DS:T �A�*

loss_train_1:i�=�Y��"       x=�	T:T �A�*

acc_train_1H�z?lW�##       ��wC	��;T �A�*

loss_train_1�M=��6!"       x=�	��;T �A�*

acc_train_1�p}?: �#       ��wC	L�<T �A�*

loss_train_1X�=����"       x=�	�<T �A�*

acc_train_1�(|?�VZL#       ��wC	L�=T �A�*

loss_train_1a�c=�Q �"       x=�	�=T �A�*

acc_train_1�p}?��J	#       ��wC	�?T �A�*

loss_train_1	%Y=�C�-"       x=�	�?T �A�*

acc_train_1R�~?��#       ��wC	�@T �A�*

loss_train_1T�X=�0�"       x=�	T@T �A�*

acc_train_1  �?-���#       ��wC	�8AT �A�*

loss_train_1}wX=�0�"       x=�	�9AT �A�*

acc_train_1R�~?���S#       ��wC	PBT �A�*

loss_train_1�A�=%ql"       x=�	QBT �A�*

acc_train_1�p}?(�#       ��wC	bCT �A�*

loss_train_1�<==�T�"       x=�	�bCT �A�*

acc_train_1  �?(S�k#       ��wC	�{DT �A�*

loss_train_1N1f=��s"       x=�	�|DT �A�*

acc_train_1  �?��#       ��wC	��ET �A�*

loss_train_1rW=� M"       x=�	��ET �A�*

acc_train_1  �?��JC#       ��wC	�FT �A�*

loss_train_1=Ks=@�;$"       x=�	ԠFT �A�*

acc_train_1�p}?��[M#       ��wC	�GT �A�*

loss_train_1'��=l�"       x=�	�GT �A�*

acc_train_1R�~?�Y��#       ��wC	%�HT �A�*

loss_train_1��Q=އu�"       x=�	ޱHT �A�*

acc_train_1  �?�LR#       ��wC	̺IT �A�*

loss_train_1}�-=�'"       x=�	��IT �A�*

acc_train_1  �?vz�#       ��wC	H�JT �A�*

loss_train_1M`%=�k�"       x=�	�JT �A�*

acc_train_1  �?q�,<#       ��wC	��KT �A�*

loss_train_1oxl=��"�"       x=�	��KT �A�*

acc_train_1R�~?�(�H#       ��wC	��LT �A�*

loss_train_1��K='t��"       x=�	��LT �A�*

acc_train_1R�~?��@#       ��wC	} NT �A�*

loss_train_1�=��z�"       x=�	�NT �A�*

acc_train_1R�~?t�ژ#       ��wC	*!OT �A�*

loss_train_1�l=��\"       x=�	"OT �A�*

acc_train_1R�~?+<�#       ��wC	>PT �A�*

loss_train_1�Hy=�Y�/"       x=�	)?PT �A�*

acc_train_1R�~?}:t#       ��wC	6\QT �A�*

loss_train_1%�5=� 7"       x=�	�\QT �A�*

acc_train_1R�~?b>#       ��wC	xRT �A�*

loss_train_1w�*=���"       x=�	�xRT �A�*

acc_train_1  �?3L�#       ��wC	8�ST �A�*

loss_train_1�(=]���"       x=�	=�ST �A�*

acc_train_1  �?0�b#       ��wC	i�TT �A�*

loss_train_1Vh?=�.�]"       x=�	��TT �A�*

acc_train_1  �?W^�S#       ��wC	�UT �A�*

loss_train_1�6X=*m�7"       x=�	�UT �A�*

acc_train_1R�~?t�8.#       ��wC	�	WT �A�*

loss_train_1vI'=���"       x=�	�
WT �A�*

acc_train_1R�~?��_#       ��wC	�2XT �A�*

loss_train_1O�Z=�c�""       x=�	�3XT �A�*

acc_train_1�p}?�Kn�#       ��wC	�VYT �A�*

loss_train_1\�z=�iB"       x=�	�WYT �A�*

acc_train_1�(|?T��#       ��wC	�sZT �A�*

loss_train_11gi=��x"       x=�	�uZT �A�*

acc_train_1�p}?��s�#       ��wC	:�[T �A�*

loss_train_1C==&�)"       x=�	��[T �A�*

acc_train_1R�~?͵
b#       ��wC	�\T �A�*

loss_train_1x_{=H!��"       x=�	�\T �A�*

acc_train_1�p}?�?9�#       ��wC	��]T �A�*

loss_train_1L�j=ߤ"       x=�	��]T �A�*

acc_train_1R�~?�`��#       ��wC	��^T �A�*

loss_train_1�b=���"       x=�	��^T �A�*

acc_train_1R�~?��I#       ��wC	��_T �A�*

loss_train_18jJ=<,t"       x=�	H�_T �A�*

acc_train_1R�~?*���#       ��wC	�`T �A�*

loss_train_1��O=�?/?"       x=�	��`T �A�*

acc_train_1�(|?�n�h#       ��wC	bT �A�*

loss_train_1_|S=�4J"       x=�	�bT �A�*

acc_train_1�(|?�� #       ��wC	�:cT �A�*

loss_train_1V=�V|�"       x=�	6<cT �A�*

acc_train_1R�~?�d ?#       ��wC	�TdT �A�*

loss_train_1�f=h�"       x=�	�UdT �A�*

acc_train_1�(|?Yx"       x=�	zeT �A�*

loss_test_1)�>{�V!       {��	F{eT �A�*


acc_test_1�{o?�F�~#       ��wC	��fT �A�*

loss_train_1n'=_���"       x=�	��fT �A�*

acc_train_1  �?m���#       ��wC	��gT �A�*

loss_train_1,Nf=.c�t"       x=�	��gT �A�*

acc_train_1H�z?�T%�#       ��wC	��hT �A�*

loss_train_1�s?=U��G"       x=�	��hT �A�*

acc_train_1  �?���#       ��wC	��iT �A�*

loss_train_17�6=��-?"       x=�	��iT �A�*

acc_train_1  �?�sn�#       ��wC	kT �A�*

loss_train_1�F=4g��"       x=�	UkT �A�*

acc_train_1R�~?o�,#       ��wC	@2lT �A�*

loss_train_1��J=ڨ��"       x=�	3lT �A�*

acc_train_1  �?���e#       ��wC	�UmT �A�*

loss_train_1	C=�%�"       x=�	�VmT �A�*

acc_train_1  �?�J�#       ��wC	[znT �A�*

loss_train_15=����"       x=�	({nT �A�*

acc_train_1  �?:�7�#       ��wC	��oT �A�*

loss_train_1�d=N��m"       x=�	��oT �A�*

acc_train_1  �?��J�#       ��wC	��pT �A�*

loss_train_1��<=Q�/"       x=�	��pT �A�*

acc_train_1R�~?\�#       ��wC	��qT �A�*

loss_train_1�=O̱v"       x=�	ȶqT �A�*

acc_train_1  �?l�S�#       ��wC	��rT �A�*

loss_train_1�@=��n�"       x=�	��rT �A�*

acc_train_1�p}?�>a�#       ��wC	h�sT �A�*

loss_train_1qR=�ݠ"       x=�	��sT �A�*

acc_train_1  �?�C;W#       ��wC	(�tT �A�*

loss_train_1r�1=�<m�"       x=�	��tT �A�*

acc_train_1R�~?Aĸ�#       ��wC	��uT �A�*

loss_train_12a9=��{�"       x=�	��uT �A�*

acc_train_1  �?��h#       ��wC	��vT �A�*

loss_train_1Vf6=�v�"       x=�	3�vT �A�*

acc_train_1R�~?���.#       ��wC	xT �A�*

loss_train_1�C=Ɏ��"       x=�	�xT �A�*

acc_train_1�p}?��#       ��wC	�yT �A�*

loss_train_1&\O=<OÚ"       x=�	yT �A�*

acc_train_1R�~?��=#       ��wC	�zT �A�*

loss_train_1�H1=�
�"       x=�	_zT �A�*

acc_train_1R�~?.��#       ��wC	�{T �A�*

loss_train_1�E=����"       x=�	w{T �A�*

acc_train_1R�~?@�)#       ��wC	|T �A�*

loss_train_1?;=��Y"       x=�	@|T �A�*

acc_train_1�p}?��5�#       ��wC	U}T �A�*

loss_train_1�=(i"       x=�	}T �A�*

acc_train_1  �?9$#       ��wC	�~T �A�*

loss_train_1d�C=W��"       x=�	�~T �A�*

acc_train_1�p}?Y}�#       ��wC	6T �A�*

loss_train_1)z=NN�q"       x=�	:T �A�*

acc_train_1�p}?�a?*#       ��wC	�"�T �A�*

loss_train_1>>=���"       x=�	g#�T �A�*

acc_train_1R�~?�Ɗ.#       ��wC	�7�T �A�*

loss_train_1'=_ef�"       x=�	d8�T �A�*

acc_train_1  �?A5|'#       ��wC	=�T �A�*

loss_train_1���=T���"       x=�	�=�T �A�*

acc_train_1�p}?_�Н#       ��wC	<�T �A�*

loss_train_1/�Q=C��"       x=�	�<�T �A�*

acc_train_1�p}?waw#       ��wC	A�T �A�*

loss_train_1�!J=�#��"       x=�	�A�T �A�*

acc_train_1R�~?I�#       ��wC	K�T �A�*

loss_train_1��l=5���"       x=�	�K�T �A�*

acc_train_1�(|?�F�7#       ��wC	�R�T �A�*

loss_train_1��c=��C�"       x=�	CS�T �A�*

acc_train_1  �?�>E&#       ��wC	-[�T �A�*

loss_train_1�gO=�|�"       x=�	�[�T �A�*

acc_train_1R�~?�kxz#       ��wC	�b�T �A�*

loss_train_1ڶB=Lʿ"       x=�	|c�T �A�*

acc_train_1  �?���<#       ��wC	�r�T �A�*

loss_train_1�{=�3%"       x=�	�s�T �A�*

acc_train_1  �?��B#       ��wC	���T �A�*

loss_train_1�.{="��v"       x=�	���T �A�*

acc_train_1�p}?,�Zs#       ��wC	*��T �A�*

loss_train_1DFM=Z
"       x=�	��T �A�*

acc_train_1R�~?�{�#       ��wC	֒�T �A�*

loss_train_1*/t=خ	$"       x=�	���T �A�*

acc_train_1H�z?=�|#       ��wC	��T �A�*

loss_train_1!�M=�A7�"       x=�	П�T �A�*

acc_train_1  �?H3#       ��wC	���T �A�*

loss_train_1)i:=5�2n"       x=�	��T �A�*

acc_train_1  �?ټg}#       ��wC	l��T �A�*

loss_train_1D�J=�SV"       x=�	F��T �A�*

acc_train_1R�~?$=l#       ��wC	��T �A�*

loss_train_18!�=��gl"       x=�	��T �A�*

acc_train_1R�~?i���#       ��wC	�ÑT �A�*

loss_train_1�}\=��v�"       x=�	�đT �A�*

acc_train_1R�~?4�L�#       ��wC	ɒT �A�*

loss_train_1�vD=��"       x=�	ʒT �A�*

acc_train_1R�~?�#       ��wC	�T �A�*

loss_train_1��t=��ڂ"       x=�	�T �A�*

acc_train_1R�~?�I��#       ��wC	��T �A�*

loss_train_1_�B=�!q�"       x=�	��T �A�*

acc_train_1�p}?0�r#       ��wC	x)�T �A�*

loss_train_1h:c=�B"       x=�	�*�T �A�*

acc_train_1R�~?�� `#       ��wC	�P�T �A�*

loss_train_1�B=���7"       x=�	�Q�T �A�*

acc_train_1R�~?��#       ��wC	�l�T �A�*

loss_train_1W�6=CSZ"       x=�	�m�T �A�*

acc_train_1�p}?����#       ��wC	���T �A�*

loss_train_1ә=���"       x=�	
��T �A�*

acc_train_1�Qx?��#       ��wC	b��T �A�*

loss_train_1#Q=^�yg"       x=�	Q��T �A�*

acc_train_1�p}?p���"       x=�	�ӛT �A�*

loss_test_1vi
>��!       {��	�ԛT �A�*


acc_test_1M4q?5ǧj#       ��wC	K�T �A�*

loss_train_1ϰ[=�F7'"       x=�	�T �A�*

acc_train_1�p}?=��#       ��wC	d!�T �A�*

loss_train_1�18={�@�"       x=�	%"�T �A�*

acc_train_1  �?���#       ��wC	1D�T �A�*

loss_train_1$��=	�D�"       x=�	BE�T �A�*

acc_train_1�(|?��Ǿ#       ��wC	|f�T �A�*

loss_train_1j.a=sPY"       x=�	�g�T �A�*

acc_train_1R�~?���#       ��wC	o��T �A�*

loss_train_1x�"=��r"       x=�	<��T �A�*

acc_train_1  �?D��%#       ��wC	F��T �A�*

loss_train_1��'=_="       x=�	��T �A�*

acc_train_1  �?�-$#       ��wC	]ۣT �A�*

loss_train_1�D=HqI?"       x=�	jݣT �A�*

acc_train_1  �?�?�w#       ��wC	��T �A�*

loss_train_1,Z*=Qlau"       x=�	W�T �A�*

acc_train_1R�~?�'�#       ��wC	���T �A�*

loss_train_1m�=���"       x=�	���T �A�*

acc_train_1  �?�tkh#       ��wC	�T �A�*

loss_train_1�-=<�Y9"       x=�	�T �A�*

acc_train_1R�~?����#       ��wC	F"�T �A�*

loss_train_1�D=��!"       x=�	%#�T �A�*

acc_train_1R�~?]|�#       ��wC	ꓩT �A�*

loss_train_1�^'=(�|f"       x=�	Ĕ�T �A�*

acc_train_1R�~?�5o�#       ��wC	D��T �A�*

loss_train_1��[=,"       x=�	��T �A�*

acc_train_1�p}?47M�#       ��wC	��T �A�*

loss_train_1�f4=���"       x=�	��T �A�*

acc_train_1R�~?�MM�#       ��wC	'ެT �A�*

loss_train_1�e=���/"       x=�	"߬T �A�*

acc_train_1R�~?���#       ��wC	M��T �A�*

loss_train_1��@=���^"       x=�		��T �A�*

acc_train_1  �?6�#       ��wC	��T �A�*

loss_train_118=7Ҡ"       x=�	U�T �A�*

acc_train_1  �?Ec#       ��wC	�)�T �A�*

loss_train_1�E#=�B�r"       x=�	9*�T �A�*

acc_train_1  �?��]#       ��wC	#2�T �A�*

loss_train_1�$:=�	�"       x=�	"3�T �A�*

acc_train_1  �?��C�#       ��wC	[y�T �A�*

loss_train_1�&= ��"       x=�	9z�T �A�*

acc_train_1�p}?HT�(#       ��wC	V�T �A�*

loss_train_1&�.=�?{?"       x=�	��T �A�*

acc_train_1  �?P��$#       ��wC	��T �A�*

loss_train_13�=��-�"       x=�	��T �A�*

acc_train_1�(|?~�#       ��wC	 %�T �A�*

loss_train_1�hV=9\6"       x=�	�%�T �A�*

acc_train_1R�~?�+� #       ��wC	�,�T �A�*

loss_train_1��=X�X"       x=�	�-�T �A�*

acc_train_1  �?D��p#       ��wC	�5�T �A�*

loss_train_1G=	�1"       x=�	�6�T �A�*

acc_train_1R�~?�9�#       ��wC	�>�T �A�*

loss_train_1۪2=˘"       x=�	�?�T �A�*

acc_train_1  �?s��#       ��wC	�E�T �A�*

loss_train_1ߐY=ܒ�"       x=�	tF�T �A�*

acc_train_1�p}?�Y��#       ��wC	H�T �A�*

loss_train_1�A=�uAM"       x=�	EI�T �A�*

acc_train_1�p}?B���#       ��wC	�L�T �A�*

loss_train_1�J.=��h"       x=�	�M�T �A�*

acc_train_1  �?�Qʧ#       ��wC	�S�T �A�*

loss_train_1��*=�'8#"       x=�	�T�T �A�*

acc_train_1R�~?��b;#       ��wC	V�T �A�*

loss_train_1A(=GT�"       x=�	�V�T �A�*

acc_train_1R�~?����#       ��wC	U�T �A�*

loss_train_1�t4=���"       x=�	V�T �A�*

acc_train_1  �?R���#       ��wC	Fb�T �A�*

loss_train_1�=4O�"       x=�	c�T �A�*

acc_train_1R�~?�:��#       ��wC	qr�T �A�*

loss_train_1��\=9[�L"       x=�	us�T �A�*

acc_train_1R�~?���w#       ��wC	�{�T �A�*

loss_train_1��A= ���"       x=�	�|�T �A�*

acc_train_1R�~?P�6s#       ��wC	���T �A�*

loss_train_1�1J==H�"       x=�	���T �A�*

acc_train_1R�~?���#       ��wC	���T �A�*

loss_train_13��<���8"       x=�	���T �A�*

acc_train_1  �?80#       ��wC	h��T �A�*

loss_train_1���=���"       x=�	l��T �A�*

acc_train_1H�z?�Y`#       ��wC	��T �A�*

loss_train_1'=�A�"       x=�	��T �A�*

acc_train_1  �?-O�;#       ��wC	i��T �A�*

loss_train_1��%="w �"       x=�	h��T �A�*

acc_train_1�p}?� �#       ��wC	���T �A�*

loss_train_1��=dM��"       x=�	���T �A�*

acc_train_1�(|?�}[~#       ��wC	���T �A�*

loss_train_1\,H=��p"       x=�	���T �A�*

acc_train_1R�~?��y�#       ��wC	���T �A�*

loss_train_1/�4=Ѷ�q"       x=�	��T �A�*

acc_train_1  �?0;&Y#       ��wC	G��T �A�*

loss_train_1f(=����"       x=�	��T �A�*

acc_train_1R�~?jE9�#       ��wC	��T �A�*

loss_train_1	=��"       x=�	���T �A�*

acc_train_1R�~?���=#       ��wC	���T �A�*

loss_train_18X1=���"       x=�	i��T �A�*

acc_train_1�(|?wN�#       ��wC	�	�T �A�*

loss_train_16Q=qa}�"       x=�	R
�T �A�*

acc_train_1R�~?�}�W#       ��wC	��T �A�*

loss_train_1�5+=2���"       x=�	��T �A�*

acc_train_1  �?}	�O#       ��wC	�0�T �A�*

loss_train_1�.=}��"       x=�	�1�T �A�*

acc_train_1R�~?M5&#       ��wC	�=�T �A�*

loss_train_1׽Z=^7ݖ"       x=�	J>�T �A�*

acc_train_1R�~?_O��"       x=�	�a�T �A�*

loss_test_1��>瑹L!       {��	c�T �A�*


acc_test_17�p?2{��#       ��wC	"��T �A�*

loss_train_1��.=|��|"       x=�	���T �A�*

acc_train_1R�~?E#       ��wC	���T �A�*

loss_train_1�.=�c"�"       x=�	���T �A�*

acc_train_1  �?���/#       ��wC	��T �A�*

loss_train_1�0�<>b"       x=�	��T �A�*

acc_train_1  �?_`�(#       ��wC	3K�T �A�*

loss_train_1@'<=q54~"       x=�	L�T �A�*

acc_train_1R�~?e[]R#       ��wC	���T �A�*

loss_train_13��<!li�"       x=�	f��T �A�*

acc_train_1  �?�ZS�#       ��wC	4��T �A�*

loss_train_1�sT="�o"       x=�	o��T �A�*

acc_train_1�p}?�ڔ�#       ��wC	���T �A�*

loss_train_1=Ŭ�l"       x=�	���T �A�*

acc_train_1R�~?L�O�#       ��wC	�1�T �A�*

loss_train_143=����"       x=�	�2�T �A�*

acc_train_1  �?ʚ��#       ��wC	&m�T �A�*

loss_train_1v<A=u��V"       x=�	3n�T �A�*

acc_train_1  �?�(V#       ��wC	x��T �A�*

loss_train_1��%=��}�"       x=�	���T �A�*

acc_train_1  �?~1(�#       ��wC	a�T �A�*

loss_train_1W,=�I�"       x=�	H�T �A�*

acc_train_1R�~?c�#       ��wC	�r�T �A�*

loss_train_1�*=h�i�"       x=�	zs�T �A�*

acc_train_1R�~?Ԋ��#       ��wC	S��T �A�*

loss_train_1xLD=����"       x=�	���T �A�*

acc_train_1�p}?]<�#       ��wC	$*�T �A�*

loss_train_1� =��"       x=�	<+�T �A�*

acc_train_1R�~?�7S#       ��wC	U��T �A�*

loss_train_1��H=�&"       x=�	���T �A�*

acc_train_1�(|?���#       ��wC	���T �A�*

loss_train_1&�<BL=V"       x=�	���T �A�*

acc_train_1  �?�=�M#       ��wC	���T �A�*

loss_train_1�S=M���"       x=�	S��T �A�*

acc_train_1  �?���#       ��wC	���T �A�*

loss_train_1�$�<�p$�"       x=�	s��T �A�*

acc_train_1  �?~К�#       ��wC	��T �A�*

loss_train_1T==�?�"       x=�	���T �A�*

acc_train_1R�~?��b#       ��wC	��T �A�*

loss_train_1�`=MBk"       x=�	��T �A�*

acc_train_1R�~?J�T#       ��wC	��T �A�*

loss_train_1]4=!�K�"       x=�	��T �A�*

acc_train_1R�~?����#       ��wC	&�T �A�*

loss_train_1�� =���"       x=�	"�T �A�*

acc_train_1  �?<h#       ��wC	�T �A�*

loss_train_1�=�D"       x=�	��T �A�*

acc_train_1  �?gY"�#       ��wC	}!�T �A�*

loss_train_1�e/=�P�J"       x=�	�"�T �A�*

acc_train_1R�~?=�Y�#       ��wC	�+�T �A�*

loss_train_1!-=`�ķ"       x=�	�,�T �A�*

acc_train_1  �?y?�1#       ��wC	�:�T �A�*

loss_train_1_�\=7"       x=�	q;�T �A�*

acc_train_1R�~?��3#       ��wC	B�T �A�*

loss_train_1��=`�xR"       x=�	C�T �A�*

acc_train_1  �?��B�#       ��wC	�M�T �A�*

loss_train_15�<=|7Q"       x=�	iN�T �A�*

acc_train_1  �?r[]#       ��wC	�R�T �A�*

loss_train_1�"�<Ik˘"       x=�	iS�T �A�*

acc_train_1  �?^؇�#       ��wC	�[�T �A�*

loss_train_1
�<�u�~"       x=�	�\�T �A�*

acc_train_1  �?�O>]#       ��wC	�d�T �A�*

loss_train_1�Z6=�ޤ�"       x=�	�e�T �A�*

acc_train_1R�~?�X�#       ��wC	�u�T �A�*

loss_train_1�~A=^�@"       x=�	lv�T �A�*

acc_train_1�p}?���c#       ��wC	��T �A�*

loss_train_1h�F=@%�}"       x=�	ʇ�T �A�*

acc_train_1R�~?��R+#       ��wC	̛�T �A�*

loss_train_1ȶC=M�I�"       x=�	���T �A�*

acc_train_1�p}?C���#       ��wC	ʬ�T �A�*

loss_train_1��='M0�"       x=�	���T �A�*

acc_train_1R�~?�H;#       ��wC	���T �A�*

loss_train_1
�=
B��"       x=�	��T �A�*

acc_train_1  �?~��#       ��wC	���T �A�*

loss_train_1e�=�v�m"       x=�	���T �A�*

acc_train_1  �?�¡�#       ��wC	���T �A�*

loss_train_1�kF=9×P"       x=�	���T �A�*

acc_train_1  �?�8#       ��wC	��T �A�*

loss_train_1�%=ޤ��"       x=�	���T �A�*

acc_train_1R�~?]B�#       ��wC	�� U �A�*

loss_train_1ʈ�<[���"       x=�	�� U �A�*

acc_train_1  �?|H��#       ��wC	)U �A�*

loss_train_1�I?=�YXV"       x=�	�U �A�*

acc_train_1�p}?I�y�#       ��wC	_!U �A�*

loss_train_1(F=��"       x=�	2"U �A�*

acc_train_1  �?xW�#       ��wC	T4U �A�*

loss_train_11=�<x�"       x=�	]5U �A�*

acc_train_1  �?�ի�#       ��wC	ZfU �A�*

loss_train_1��=��$"       x=�	�gU �A�*

acc_train_1R�~?*��B#       ��wC	�U �A�*

loss_train_16�=��*�"       x=�	�U �A�*

acc_train_1R�~?N��Z#       ��wC	a�U �A�*

loss_train_1M�'=�<$"       x=�	K�U �A�*

acc_train_1  �?��;�#       ��wC	g�U �A�*

loss_train_1�f=Jk�"       x=�	g�U �A�*

acc_train_1  �?$6�#       ��wC	��	U �A�*

loss_train_1_�7=��{�"       x=�	��	U �A�*

acc_train_1R�~?��A�#       ��wC	nU �A�*

loss_train_1aj=r��]"       x=�	rU �A�*

acc_train_1  �?��x#       ��wC	�=U �A�*

loss_train_1�#=�	�"       x=�	�>U �A�*

acc_train_1R�~?G���"       x=�	yxU �A�*

loss_test_1�$>z�9!       {��	OyU �A�*


acc_test_1Mt?+}#       ��wC	?�U �A�*

loss_train_12�<���F"       x=�	?�U �A�*

acc_train_1  �?l1�#       ��wC	��U �A�*

loss_train_12�=V��"       x=�	��U �A�*

acc_train_1  �?��#       ��wC	��U �A�*

loss_train_1}y=R��"       x=�	��U �A�*

acc_train_1  �?;v�;#       ��wC	�7U �A�*

loss_train_1��,=�0�"       x=�	z8U �A�*

acc_train_1  �?j�^�#       ��wC	�KU �A�*

loss_train_1(�f="Ns"       x=�	�LU �A�*

acc_train_1�(|?"	��#       ��wC	/PU �A�*

loss_train_1�8
=�tw�"       x=�	�PU �A�*

acc_train_1  �?��#       ��wC	�]U �A�*

loss_train_1��-=Cb��"       x=�	�^U �A�*

acc_train_1R�~?��#       ��wC	�U �A�*

loss_train_1&w=�*l�"       x=�	{�U �A�*

acc_train_1  �?��`#       ��wC	1�U �A�*

loss_train_1Ȋ�<��/~"       x=�	��U �A�*

acc_train_1  �?�"�#       ��wC	L�U �A�*

loss_train_1�!=^���"       x=�	�U �A�*

acc_train_1  �?��t�#       ��wC	�U �A�*

loss_train_1�]-=^��"       x=�	��U �A�*

acc_train_1R�~?ps��#       ��wC	('U �A�*

loss_train_1l�<{e��"       x=�	9(U �A�*

acc_train_1  �?@�w�#       ��wC	�2U �A�*

loss_train_1J�= ��V"       x=�	�3U �A�*

acc_train_1  �?�Έ#       ��wC	(IU �A�*

loss_train_1��=R�z2"       x=�	�IU �A�*

acc_train_1R�~?/xk#       ��wC	�QU �A�*

loss_train_1�k=<���"       x=�	�RU �A�*

acc_train_1  �?�e�#       ��wC	�XU �A�*

loss_train_1�f =����"       x=�	ZU �A�*

acc_train_1R�~?����#       ��wC	Ii U �A�*

loss_train_1��(=��(�"       x=�	j U �A�*

acc_train_1  �?@e�4#       ��wC	�n!U �A�*

loss_train_1���<�|@$"       x=�	p!U �A�*

acc_train_1�p}?�>��#       ��wC	�u"U �A�*

loss_train_1L;2=i�x�"       x=�	\v"U �A�*

acc_train_1�p}?�Q�D#       ��wC	�|#U �A�*

loss_train_1�=�N��"       x=�	�}#U �A�*

acc_train_1  �?�YXA#       ��wC	E�$U �A�*

loss_train_1J =���@"       x=�	�$U �A�*

acc_train_1  �?����#       ��wC	=�%U �A�*

loss_train_1��=x�z"       x=�	=�%U �A�*

acc_train_1R�~?��Ӧ#       ��wC	&U �A�*

loss_train_1�\=OD��"       x=�	��&U �A�*

acc_train_1R�~?Ѵ8�#       ��wC	��'U �A�*

loss_train_1�2=�7S�"       x=�	u�'U �A�*

acc_train_1R�~?����#       ��wC	��(U �A�*

loss_train_1��O=��"       x=�	W�(U �A�*

acc_train_1R�~?��I�#       ��wC	�)U �A�*

loss_train_1���<�lL�"       x=�	"�)U �A�*

acc_train_1  �?ZY�#       ��wC	y�*U �A�*

loss_train_1�=��"       x=�	C�*U �A�*

acc_train_1  �?�#,�#       ��wC	��+U �A�*

loss_train_1��=�;�"       x=�	��+U �A�*

acc_train_1R�~??���#       ��wC	]�,U �A�*

loss_train_1=�=x��v"       x=�	Q�,U �A�*

acc_train_1R�~?�d)#       ��wC	�-U �A�*

loss_train_1��<&�KX"       x=�	"�-U �A�*

acc_train_1  �?�le�#       ��wC	��.U �A�*

loss_train_1HX�<�$��"       x=�	[�.U �A�*

acc_train_1  �?�ו#       ��wC	\�/U �A�*

loss_train_1n,=?e�j"       x=�	��/U �A�*

acc_train_1  �?����#       ��wC	��0U �A�*

loss_train_1�-=W��"       x=�	��0U �A�*

acc_train_1  �?(�#       ��wC	��1U �A�*

loss_train_1ȑ/=����"       x=�	��1U �A�*

acc_train_1R�~?z��#       ��wC	��2U �A�*

loss_train_1�<=����"       x=�	��2U �A�*

acc_train_1�p}?e�u�#       ��wC	k4U �A�*

loss_train_1�/=F�F�"       x=�	=4U �A�*

acc_train_1  �?b��~#       ��wC	�5U �A�*

loss_train_1E==�̘"       x=�	�5U �A�*

acc_train_1  �?��YI#       ��wC	�6U �A�*

loss_train_1|L =1XG�"       x=�	�6U �A�*

acc_train_1  �?j�d%#       ��wC	7U �A�*

loss_train_1=ބ�q"       x=�	�7U �A�*

acc_train_1  �?��O#       ��wC	�(8U �A�*

loss_train_1e��<�+K"       x=�	�)8U �A�*

acc_train_1  �?<�V3#       ��wC	�29U �A�*

loss_train_1ڿ�<���"       x=�	L39U �A�*

acc_train_1  �?B�w�#       ��wC	�7:U �A�*

loss_train_1�� =R&g�"       x=�	�8:U �A�*

acc_train_1  �?�rN.#       ��wC	X<;U �A�*

loss_train_1��&=b��F"       x=�	 =;U �A�*

acc_train_1  �?wT:5#       ��wC	�?<U �A�*

loss_train_1��=��"       x=�	�@<U �A�*

acc_train_1  �?˙��#       ��wC	jL=U �A�*

loss_train_1~�<�j*�"       x=�	�M=U �A�*

acc_train_1  �?g��X#       ��wC	*Y>U �A�*

loss_train_1�<=L��"       x=�	Z>U �A�*

acc_train_1  �?6��#       ��wC	�c?U �A�*

loss_train_1�O ="A��"       x=�	�d?U �A�*

acc_train_1  �?
��\#       ��wC	@l@U �A�*

loss_train_1XL�<��L"       x=�	;m@U �A�*

acc_train_1  �?�3�.#       ��wC	N}AU �A�*

loss_train_1���<V���"       x=�	~AU �A�*

acc_train_1  �?J|��#       ��wC	��BU �A�*

loss_train_1�=$`�	"       x=�	U�BU �A�*

acc_train_1  �?�Ru�"       x=�	,�CU �A�*

loss_test_1��	>6ۿ|!       {��	�CU �A�*


acc_test_1c�q?��y�#       ��wC	s�DU �A�*

loss_train_1�^=��K�"       x=�	s�DU �A�*

acc_train_1�p}?�K�D#       ��wC	{�EU �A�*

loss_train_1�=<�k�"       x=�	@�EU �A�*

acc_train_1  �?ZZ�U#       ��wC	�FU �A�*

loss_train_1
�=�7Z�"       x=�	�FU �A�*

acc_train_1  �?gi֊#       ��wC	��GU �A�*

loss_train_1C]2=���:"       x=�	w�GU �A�*

acc_train_1�p}?\C�#       ��wC	�HU �A�*

loss_train_1&3!=Qk9�"       x=�	ӾHU �A�*

acc_train_1R�~?)@�#       ��wC	��IU �A�*

loss_train_1���<�6�"       x=�	e�IU �A�*

acc_train_1  �?8���#       ��wC	H�JU �A�*

loss_train_1X�=�9&"       x=�	I�JU �A�*

acc_train_1  �?r%�#       ��wC	i�KU �A�*

loss_train_1jA�<�)?"       x=�	e�KU �A�*

acc_train_1  �?|R~�#       ��wC	��LU �A�*

loss_train_1h�<���j"       x=�	h�LU �A�*

acc_train_1  �? 3�]#       ��wC	w�MU �A�*

loss_train_1ڣ�<�U��"       x=�	w�MU �A�*

acc_train_1  �?O!g�#       ��wC	;�NU �A�*

loss_train_12�=P8�S"       x=�	�NU �A�*

acc_train_1R�~?�qL#       ��wC	\�OU �A�*

loss_train_1��=��M�"       x=�	 �OU �A�*

acc_train_1  �?���#       ��wC	�QU �A�*

loss_train_1Ѭ==���"       x=�	�QU �A�*

acc_train_1  �?bbI�#       ��wC	5 RU �A�*

loss_train_1��
=��*�"       x=�	� RU �A�*

acc_train_1R�~?��3#       ��wC	�&SU �A�*

loss_train_13x�<�0^�"       x=�	�'SU �A�*

acc_train_1  �?�S�`#       ��wC	�.TU �A�*

loss_train_1a�
=�޴:"       x=�	�/TU �A�*

acc_train_1  �?��ݜ#       ��wC	�6UU �A�*

loss_train_1�S�<t�Ed"       x=�	e7UU �A�*

acc_train_1  �?O=�#       ��wC	5CVU �A�*

loss_train_1% =����"       x=�	DVU �A�*

acc_train_1R�~?y,D#       ��wC	jKWU �A�*

loss_train_1Z� =�81"       x=�	<LWU �A�*

acc_train_1  �?����#       ��wC	�SXU �A�*

loss_train_1�=v��"       x=�	�TXU �A�*

acc_train_1  �?�yE#       ��wC	�]YU �A�*

loss_train_1�d=� o"       x=�	�^YU �A�*

acc_train_1  �?�SG#       ��wC	3nZU �A�*

loss_train_1w:;=����"       x=�	3oZU �A�*

acc_train_1R�~?��#       ��wC	�y[U �A�*

loss_train_1�;=^w#"       x=�	Wz[U �A�*

acc_train_1R�~?���#       ��wC	�}\U �A�*

loss_train_1&@�<!�\("       x=�	�~\U �A�*

acc_train_1  �?%��#       ��wC	8�]U �A�*

loss_train_1��=�`{�"       x=�	]�]U �A�*

acc_train_1  �?����#       ��wC	��^U �A�*

loss_train_1�c=��Q"       x=�	��^U �A�*

acc_train_1  �?T�_�#       ��wC	̜_U �A�*

loss_train_1D�=eS�"       x=�	ǝ_U �A�*

acc_train_1  �?��$o#       ��wC	ͯ`U �A�*

loss_train_1}��<�V]"       x=�	�`U �A�*

acc_train_1  �?ب��#       ��wC	�aU �A�*

loss_train_1w�<T�c�"       x=�	4�aU �A�*

acc_train_1  �?\�Н#       ��wC	�bU �A�*

loss_train_1j�1=�T�?"       x=�	��bU �A�*

acc_train_1R�~?�A^#       ��wC	��cU �A�*

loss_train_1�=�qf"       x=�	��cU �A�*

acc_train_1  �?n�9�#       ��wC	*�dU �A�*

loss_train_1R�<X�l�"       x=�	&�dU �A�*

acc_train_1  �?��3#       ��wC	�eU �A�*

loss_train_1:#�<��`�"       x=�	�eU �A�*

acc_train_1  �?��R#       ��wC	(�fU �A�*

loss_train_1�<�A;T"       x=�	$�fU �A�*

acc_train_1  �?�[K�#       ��wC	
�gU �A�*

loss_train_1�!=��2N"       x=�	��gU �A�*

acc_train_1R�~?#=#       ��wC	 �hU �A�*

loss_train_1{�=�C%�"       x=�	��hU �A�*

acc_train_1  �?ұ�#       ��wC	m�iU �A�*

loss_train_1%�=#$�"       x=�	6�iU �A�*

acc_train_1R�~?符�#       ��wC	��jU �A�*

loss_train_1��<�2""       x=�	��jU �A�*

acc_train_1R�~?{s#       ��wC	%�kU �A�*

loss_train_1��<�h�"       x=�	��kU �A�*

acc_train_1  �?3�@�#       ��wC	��lU �A�*

loss_train_1�u�<���7"       x=�	l�lU �A�*

acc_train_1  �?'�0#       ��wC	)�mU �A�*

loss_train_1��
=j�"       x=�	��mU �A�*

acc_train_1  �?�1��#       ��wC	��nU �A�*

loss_train_1`�=��}�"       x=�	��nU �A�*

acc_train_1R�~?� �#       ��wC	t�oU �A�*

loss_train_1= �"       x=�	-�oU �A�*

acc_train_1  �?a}�#       ��wC	%�pU �A�*

loss_train_1?=_��"       x=�	��pU �A�*

acc_train_1  �?ב�#       ��wC	��qU �A�*

loss_train_1�}=��"       x=�	��qU �A�*

acc_train_1  �?Qh��#       ��wC	��rU �A�*

loss_train_1R;�<L�"       x=�	��rU �A�*

acc_train_1  �?��o#       ��wC	��sU �A�*

loss_train_1\e=D�4�"       x=�	��sU �A�*

acc_train_1  �?؍��#       ��wC	 uU �A�*

loss_train_1��<��"       x=�	�uU �A�*

acc_train_1  �?�V�v#       ��wC	�
vU �A�*

loss_train_1��'=�ΆE"       x=�	ZvU �A�*

acc_train_1�p}?��!%#       ��wC	�wU �A�*

loss_train_1n$=�§�"       x=�	�wU �A�*

acc_train_1  �?�҉"       x=�	�NxU �A�*

loss_test_1�0>ۜZu!       {��	�OxU �A�*


acc_test_1y�q?��{t#       ��wC	<iyU �A�*

loss_train_1�:=
�%�"       x=�	jyU �A�*

acc_train_1  �?e�<�#       ��wC	�ozU �A�*

loss_train_1�	'=�1�"       x=�	�pzU �A�*

acc_train_1R�~?���"#       ��wC	v{U �A�*

loss_train_1��=%3Ǖ"       x=�	�v{U �A�*

acc_train_1�(|?��G�#       ��wC	o||U �A�*

loss_train_1�5=A��"       x=�	t}|U �A�*

acc_train_1R�~?��#       ��wC	ʊ}U �A�*

loss_train_1ͅ=Y,_�"       x=�	��}U �A�*

acc_train_1  �?���#       ��wC	��~U �A�*

loss_train_1��<D�b�"       x=�	��~U �A�*

acc_train_1  �?��\#       ��wC	ӜU �A�*

loss_train_1�p�<��&"       x=�	��U �A�*

acc_train_1  �?m�zN#       ��wC	���U �A�*

loss_train_1�C=.4��"       x=�	���U �A�*

acc_train_1  �?�:^�#       ��wC	9��U �A�*

loss_train_13-=� o�"       x=�	���U �A�*

acc_train_1R�~?5g?3#       ��wC	(��U �A�*

loss_train_1?|=;��"       x=�	^��U �A�*

acc_train_1R�~?Q?�^#       ��wC	¼�U �A�*

loss_train_1P�=���"       x=�	���U �A�*

acc_train_1  �?!
b�#       ��wC	aÄU �A�*

loss_train_1F+
=�"       x=�	*ĄU �A�*

acc_train_1  �?���#       ��wC	w݅U �A�*

loss_train_1 u=(��"       x=�	YޅU �A�*

acc_train_1  �?J�֛#       ��wC	�U �A�*

loss_train_1��O=�>j"       x=�	��U �A�*

acc_train_1  �?v� �#       ��wC	��U �A�*

loss_train_1��X=�:�M"       x=�	��U �A�*

acc_train_1H�z?!��#       ��wC	 �U �A�*

loss_train_1��<���"       x=�	� �U �A�*

acc_train_1  �?�;�#       ��wC	R�U �A�*

loss_train_1D��<y^"       x=�	V�U �A�*

acc_train_1  �?���Q#       ��wC	'�U �A�*

loss_train_1Wb=�o�]"       x=�	��U �A�*

acc_train_1�p}?���Q#       ��wC	��U �A�*

loss_train_1�(�<����"       x=�	��U �A�*

acc_train_1R�~?�ZK�#       ��wC	!�U �A�*

loss_train_1��=�d.3"       x=�	"�U �A�*

acc_train_1  �?���#       ��wC	�;�U �A�*

loss_train_1ø=��/�"       x=�	�<�U �A�*

acc_train_1  �?�;�#       ��wC	�F�U �A�*

loss_train_1&=x7?6"       x=�	 H�U �A�*

acc_train_1R�~?'�Qy#       ��wC	YQ�U �A�*

loss_train_1|z=���"       x=�	XR�U �A�*

acc_train_1  �?����#       ��wC	\X�U �A�*

loss_train_1j�=i�2"       x=�	`Y�U �A�*

acc_train_1  �?���#       ��wC	kc�U �A�*

loss_train_1z� =���"       x=�	8d�U �A�*

acc_train_1  �?�Xp#       ��wC	l�U �A�*

loss_train_1��<o���"       x=�	Hm�U �A�*

acc_train_1  �?�xk#       ��wC	�r�U �A�*

loss_train_1�Dt=��"       x=�	�s�U �A�*

acc_train_1�(|?Y�Q�#       ��wC	o��U �A�*

loss_train_1�=� c"       x=�	���U �A�*

acc_train_1  �?7hPd#       ��wC	E��U �A�*

loss_train_1�U�<U��"       x=�	I��U �A�*

acc_train_1  �?��"]#       ��wC	���U �A�*

loss_train_1�$�<�fw-"       x=�	���U �A�*

acc_train_1  �?�n�4#       ��wC	̘�U �A�*

loss_train_1�.�<#*:�"       x=�	���U �A�*

acc_train_1  �?�q#       ��wC	Q��U �A�*

loss_train_1;a�<j=�!"       x=�	Q��U �A�*

acc_train_1  �?�$J�#       ��wC	;��U �A�*

loss_train_1@}�<�#�"       x=�	m��U �A�*

acc_train_1R�~?�{��#       ��wC	���U �A�*

loss_train_1I�=���"       x=�	���U �A�*

acc_train_1R�~?�e�#       ��wC	Ϻ�U �A�*

loss_train_1�B=r=bx"       x=�	���U �A�*

acc_train_1�p}?��h�#       ��wC	���U �A�*

loss_train_1�=L�%�"       x=�	�U �A�*

acc_train_1  �?�M��#       ��wC	mƞU �A�*

loss_train_1[-�<{��"       x=�	nǞU �A�*

acc_train_1  �?�E
�#       ��wC	�˟U �A�*

loss_train_1E=�k�"       x=�	�̟U �A�*

acc_train_1  �?�%�#       ��wC	{ՠU �A�*

loss_train_1���<�i�X"       x=�	E֠U �A�*

acc_train_1  �?g>�m#       ��wC		�U �A�*

loss_train_1��<0�y�"       x=�	��U �A�*

acc_train_1  �?�$�#       ��wC	��U �A�*

loss_train_1��<Д�"       x=�	��U �A�*

acc_train_1  �?�G�#       ��wC	��U �A�*

loss_train_1�YF=���"       x=�	��U �A�*

acc_train_1�p}?DA�7#       ��wC	��U �A�*

loss_train_1#R=0O "       x=�	�U �A�*

acc_train_1R�~?
$�#       ��wC	T��U �A�*

loss_train_1���<rYn�"       x=�	��U �A�*

acc_train_1  �?���#       ��wC		�U �A�*

loss_train_1HP�<��9"       x=�	�	�U �A�*

acc_train_1  �?m|"�#       ��wC	�
�U �A�*

loss_train_1ę�<�W��"       x=�	J�U �A�*

acc_train_1  �?���#       ��wC	�U �A�*

loss_train_1
-=*��E"       x=�	��U �A�*

acc_train_1R�~?;��#       ��wC	��U �A�*

loss_train_1�	=VȰ�"       x=�	��U �A�*

acc_train_1  �?G�(�#       ��wC	%�U �A�*

loss_train_1ܿ$=��-�"       x=�	��U �A�*

acc_train_1�p}?Z�^�#       ��wC	�#�U �A�*

loss_train_1vF�<��]�"       x=�	�$�U �A�*

acc_train_1  �?J�nC"       x=�	�(�U �A�*

loss_test_1�7>M
(!       {��	N)�U �A�*


acc_test_1��o?�^�s#       ��wC	X<�U �A�*

loss_train_1���<KX�F"       x=�	%=�U �A�*

acc_train_1  �?"�S#       ��wC	!>�U �A�*

loss_train_1Wk�<�c'�"       x=�	�>�U �A�*

acc_train_1  �?���#       ��wC	MO�U �A�*

loss_train_1���<{��]"       x=�	P�U �A�*

acc_train_1  �?�/�b#       ��wC	�V�U �A�*

loss_train_1��=��g�"       x=�	�W�U �A�*

acc_train_1  �?C�&�#       ��wC	�]�U �A�*

loss_train_1ڥ=�D
"       x=�	�^�U �A�*

acc_train_1R�~?�/�#       ��wC	�e�U �A�*

loss_train_1��=�?�6"       x=�	�f�U �A�*

acc_train_1  �?��/�#       ��wC	�j�U �A�*

loss_train_1.�<�'�"       x=�	�k�U �A�*

acc_train_1  �?~-��#       ��wC	r�U �A�*

loss_train_1.M�<8zx]"       x=�	�r�U �A�*

acc_train_1  �?;�#       ��wC	�{�U �A�*

loss_train_1��<�(z�"       x=�	�|�U �A�*

acc_train_1R�~?ԏ�#       ��wC	t~�U �A�*

loss_train_1L=VaV"       x=�	=�U �A�*

acc_train_1  �?����#       ��wC	��U �A�*

loss_train_1x�=��"       x=�	㐸U �A�*

acc_train_1R�~?���#       ��wC	���U �A�*

loss_train_1�=���"       x=�	���U �A�*

acc_train_1  �?����#       ��wC	��U �A�*

loss_train_1_j�<�+��"       x=�	���U �A�*

acc_train_1  �?�Y�#       ��wC	3ݻU �A�*

loss_train_1<�=���]"       x=�	f޻U �A�*

acc_train_1R�~?�i#       ��wC	)�U �A�*

loss_train_1�<=���N"       x=�	-�U �A�*

acc_train_1�p}?X�;�#       ��wC	��U �A�*

loss_train_1w�<�V8�"       x=�	#��U �A�*

acc_train_1  �?a�#       ��wC	 �U �A�*

loss_train_1�D=���"       x=�	�U �A�*

acc_train_1R�~?Ő�3#       ��wC	W�U �A�*

loss_train_1�
=���"       x=�	��U �A�*

acc_train_1  �?lp|#       ��wC	��U �A�*

loss_train_1��<-�_2"       x=�	P�U �A�*

acc_train_1  �?��q	#       ��wC	��U �A�*

loss_train_1T:�<���U"       x=�	~�U �A�*

acc_train_1  �?2��Z#       ��wC	�H�U �A�*

loss_train_1o
=���"       x=�	�I�U �A�*

acc_train_1  �?w@S#       ��wC	�y�U �A�*

loss_train_1���<	_�|"       x=�	-{�U �A�*

acc_train_1  �?ZLYR#       ��wC	��U �A�*

loss_train_1Z�=Y���"       x=�	���U �A�*

acc_train_1  �?����#       ��wC	-��U �A�*

loss_train_1�ћ<͔�k"       x=�	���U �A�*

acc_train_1  �?t3�#       ��wC	���U �A�*

loss_train_1���<�=�"       x=�	���U �A�*

acc_train_1  �??��#       ��wC	���U �A�*

loss_train_1��=�'D"       x=�	���U �A�*

acc_train_1R�~?n�C�#       ��wC	���U �A�*

loss_train_1&�=*Y�"       x=�	���U �A�*

acc_train_1R�~?�:j"#       ��wC	@��U �A�*

loss_train_1���<�d:�"       x=�	@��U �A�*

acc_train_1  �?��3#       ��wC	��U �A�*

loss_train_1�=��v"       x=�	���U �A�*

acc_train_1R�~?ҍ8�#       ��wC	F�U �A�*

loss_train_1@�=͏1�"       x=�		�U �A�*

acc_train_1  �?���#       ��wC	\�U �A�*

loss_train_1�$�<B�T�"       x=�	%�U �A�*

acc_train_1  �?��#       ��wC	�3�U �A�*

loss_train_1:�.=��"       x=�	�4�U �A�*

acc_train_1R�~?�:#       ��wC	jN�U �A�*

loss_train_1���<�� �"       x=�	�O�U �A�*

acc_train_1  �?K��v#       ��wC	��U �A�*

loss_train_1���<��L"       x=�	4��U �A�*

acc_train_1  �?�,��#       ��wC	;��U �A�*

loss_train_1d��<?"/"       x=�	m��U �A�*

acc_train_1  �?�:�#       ��wC	Ӣ�U �A�*

loss_train_1%Y�<�i"       x=�	���U �A�*

acc_train_1R�~?t+��#       ��wC	@��U �A�*

loss_train_1�A�<�å."       x=�		��U �A�*

acc_train_1  �?r	��#       ��wC	K��U �A�*

loss_train_1C��<��y�"       x=�	��U �A�*

acc_train_1  �?�'�f#       ��wC	���U �A�*

loss_train_1�<�8�"       x=�	���U �A�*

acc_train_1  �?v��m#       ��wC	���U �A�*

loss_train_1���<)�{X"       x=�	b��U �A�*

acc_train_1  �?�4Z?#       ��wC	w��U �A�*

loss_train_1���<����"       x=�	w��U �A�*

acc_train_1  �?�1_�#       ��wC	���U �A�*

loss_train_1!S�<�=�x"       x=�	���U �A�*

acc_train_1  �?Dj�#       ��wC		�U �A�*

loss_train_1��<���"       x=�	2�U �A�*

acc_train_1  �?��X#       ��wC	9*�U �A�*

loss_train_1�Ԯ<nQ!7"       x=�	9+�U �A�*

acc_train_1  �?��#       ��wC	M2�U �A�*

loss_train_1�L=%+T"       x=�	L3�U �A�*

acc_train_1R�~?�e�|#       ��wC	�D�U �A�*

loss_train_1	A�<����"       x=�	BF�U �A�*

acc_train_1�p}?r�*�#       ��wC	^L�U �A�*

loss_train_1���<��"       x=�	+M�U �A�*

acc_train_1  �?)\f�#       ��wC	��U �A�*

loss_train_1�8�<)��"       x=�	��U �A�*

acc_train_1  �?�XJ#       ��wC	ޭ�U �A�*

loss_train_1�V=}��."       x=�	���U �A�*

acc_train_1  �?x�c�#       ��wC	���U �A�*

loss_train_1a�<5��X"       x=�	���U �A�*

acc_train_1  �?��C"       x=�	'��U �A�*

loss_test_1�>&�,�!       {��	���U �A�*


acc_test_17�p?>W�H#       ��wC	6�U �A�*

loss_train_1{+=��"       x=�	�U �A�*

acc_train_1R�~?��
�#       ��wC	7�U �A�*

loss_train_1�"�<y��	"       x=�	;8�U �A�*

acc_train_1  �?Y�dX#       ��wC	�=�U �A�*

loss_train_1��<���g"       x=�	�>�U �A�*

acc_train_1  �?l� �#       ��wC	�G�U �A�*

loss_train_1!��<55!"       x=�	�H�U �A�*

acc_train_1  �?M_}�#       ��wC		n�U �A�*

loss_train_1��==�E"       x=�	�n�U �A�*

acc_train_1R�~?{��#       ��wC	�w�U �A�*

loss_train_1�<\4�("       x=�	$y�U �A�*

acc_train_1  �?8>�A#       ��wC	��U �A�*

loss_train_1���<��/"       x=�	���U �A�*

acc_train_1  �?;�#       ��wC	���U �A�*

loss_train_1���<V�"S"       x=�	���U �A�*

acc_train_1  �?|��#       ��wC	���U �A�*

loss_train_1`ű<_��"       x=�	���U �A�*

acc_train_1  �?\%>�#       ��wC	���U �A�*

loss_train_1���<h��1"       x=�	���U �A�*

acc_train_1  �?�##       ��wC	���U �A�*

loss_train_1}��<c�o"       x=�	|��U �A�*

acc_train_1  �?��#       ��wC	���U �A�*

loss_train_1$S�<V��"       x=�	���U �A�*

acc_train_1  �?i�
#       ��wC	�"�U �A�*

loss_train_1�h=�S�"       x=�	�#�U �A�*

acc_train_1  �?�|A�#       ��wC	�,�U �A�*

loss_train_1�=��|"       x=�	^-�U �A�*

acc_train_1R�~?SB;#       ��wC	�.�U �A�*

loss_train_1V��<��C�"       x=�	�/�U �A�*

acc_train_1  �?J�#       ��wC	'3�U �A�*

loss_train_1n�<_���"       x=�	�3�U �A�*

acc_train_1  �?��#6#       ��wC	FD�U �A�*

loss_train_1i�<-��:"       x=�	gE�U �A�*

acc_train_1  �?��&�#       ��wC	���U �A�*

loss_train_1��=�.&�"       x=�	Á�U �A�*

acc_train_1  �?�#       ��wC	0��U �A�*

loss_train_1wc�<�I��"       x=�	���U �A�*

acc_train_1  �?R�z�#       ��wC	���U �A�*

loss_train_1c[�<+s��"       x=�	���U �A�*

acc_train_1  �?e�cS#       ��wC	��U �A�*

loss_train_1��<w�aN"       x=�	N��U �A�*

acc_train_1  �?�0c#       ��wC	��U �A�*

loss_train_11]�<�_�"       x=�	U��U �A�*

acc_train_1  �?�=�#       ��wC	6��U �A�*

loss_train_1��=��֊"       x=�	m��U �A�*

acc_train_1R�~?#�G#       ��wC	���U �A�*

loss_train_18:%=��;"       x=�	���U �A�*

acc_train_1�(|?�C|#       ��wC	���U �A�*

loss_train_1���<�Bx"       x=�	���U �A�*

acc_train_1  �?�X� #       ��wC	� V �A�*

loss_train_1%��<̷"       x=�	� V �A�*

acc_train_1  �?ag�P#       ��wC	X7V �A�*

loss_train_1���<�~S"       x=�	38V �A�*

acc_train_1R�~?Cߪ�#       ��wC	e9V �A�*

loss_train_1�#=�|�"       x=�	W:V �A�*

acc_train_1R�~??��@#       ��wC	 CV �A�*

loss_train_1C��<�+	"       x=�	�CV �A�*

acc_train_1  �?�T�#       ��wC	�AV �A�*

loss_train_1�4=w~OP"       x=�	�BV �A�*

acc_train_1  �?�H��#       ��wC	PTV �A�*

loss_train_1��<�8��"       x=�	TUV �A�*

acc_train_1R�~?�8�#       ��wC	�{V �A�*

loss_train_1L �<(�x"       x=�	�|V �A�*

acc_train_1R�~?����#       ��wC	��V �A�*

loss_train_1NP�<�A�"       x=�	��V �A�*

acc_train_1  �?��#       ��wC	�V �A�*

loss_train_1�4�< ��I"       x=�	՘V �A�*

acc_train_1  �?D,��#       ��wC	��	V �A�*

loss_train_1���<h-�~"       x=�	��	V �A�*

acc_train_1  �?L��_#       ��wC	C�
V �A�*

loss_train_1�t�<�L/�"       x=�	C�
V �A�*

acc_train_1  �?�;#       ��wC	��V �A�*

loss_train_1��=_���"       x=�	b�V �A�*

acc_train_1R�~?42�M#       ��wC	��V �A�*

loss_train_1MJ�<�ZJ"       x=�	��V �A�*

acc_train_1  �?�*��#       ��wC	_�V �A�*

loss_train_1��<� �"       x=�	��V �A�*

acc_train_1  �?��#       ��wC	4�V �A�*

loss_train_1)
�<���"       x=�	��V �A�*

acc_train_1  �?�'>3#       ��wC	M�V �A�*

loss_train_1���<��"       x=�	��V �A�*

acc_train_1  �?���#       ��wC	��V �A�*

loss_train_1RK�<>��"       x=�	��V �A�*

acc_train_1R�~?R&�M#       ��wC	B	V �A�*

loss_train_1z%�<�*M�"       x=�	S
V �A�*

acc_train_1  �?2/�#       ��wC	�%V �A�*

loss_train_1��m<�80""       x=�	�&V �A�*

acc_train_1  �?�09-#       ��wC	T5V �A�*

loss_train_1���<�mY"       x=�	&6V �A�*

acc_train_1R�~?L���#       ��wC	�=V �A�*

loss_train_1���<hg��"       x=�	�>V �A�*

acc_train_1  �?���#       ��wC	�FV �A�*

loss_train_1:� =��."       x=�	�GV �A�*

acc_train_1  �?��0f#       ��wC	�MV �A�*

loss_train_1{�<�
�Z"       x=�	aNV �A�*

acc_train_1  �?%�H[#       ��wC	�UV �A�*

loss_train_1b�<��,�"       x=�	�VV �A�*

acc_train_1  �?N���#       ��wC	�\V �A�*

loss_train_1�6�<,�EA"       x=�	S]V �A�*

acc_train_1R�~?)���"       x=�	�jV �A�*

loss_test_1^�>��c!       {��	fkV �A�*


acc_test_1y�q?��Ϲ#       ��wC	��V �A�*

loss_train_1Ô�<���7"       x=�	Q�V �A�*

acc_train_1  �?��پ#       ��wC	��V �A�*

loss_train_1ʡ�<@:��"       x=�	��V �A�*

acc_train_1  �?zj��#       ��wC	K�V �A�*

loss_train_1�-�<�ē"       x=�	�V �A�*

acc_train_1  �?���#       ��wC	�V �A�*

loss_train_1sj�<�;�O"       x=�	n�V �A�*

acc_train_1  �?��1�#       ��wC	u? V �A�*

loss_train_1��</XG�"       x=�	x@ V �A�*

acc_train_1  �?>��#       ��wC	�O!V �A�*

loss_train_1���<�u�"       x=�	�P!V �A�*

acc_train_1  �?��&�#       ��wC	c`"V �A�*

loss_train_1�v�<�;"       x=�	$a"V �A�*

acc_train_1  �?b�Gn#       ��wC	bg#V �A�*

loss_train_1_��<1���"       x=�	/h#V �A�*

acc_train_1  �?3�O�#       ��wC	Lp$V �A�*

loss_train_1_�<��W^"       x=�		q$V �A�*

acc_train_1R�~?���#       ��wC	Á%V �A�*

loss_train_1ݫ�<�%�"       x=�	��%V �A�*

acc_train_1  �?	U�3#       ��wC	��&V �A�*

loss_train_1��</�~4"       x=�	��&V �A�*

acc_train_1  �?�{��#       ��wC	?�'V �A�*

loss_train_1�:�<��c8"       x=�	�'V �A�*

acc_train_1  �?�5M�#       ��wC	D�(V �A�*

loss_train_1_��<��m�"       x=�	P�(V �A�*

acc_train_1  �? ���#       ��wC	*�)V �A�*

loss_train_1��<�<܏"       x=�	%�)V �A�*

acc_train_1  �?���#       ��wC	[+V �A�*

loss_train_1�i�<��O"       x=�	V+V �A�*

acc_train_1  �?�<#       ��wC	�,V �A�*

loss_train_1c�<C{�P"       x=�	�,V �A�*

acc_train_1  �?��(�#       ��wC	u-V �A�*

loss_train_1R��<.��2"       x=�	X-V �A�*

acc_train_1  �?v���#       ��wC	fI.V �A�*

loss_train_1�V�<�ִ�"       x=�	VJ.V �A�*

acc_train_1  �?f���#       ��wC	f/V �A�*

loss_train_1r�<U:�"       x=�	Mg/V �A�*

acc_train_1  �?�&mN#       ��wC	�0V �A�*

loss_train_1�)�<wDf�"       x=�	�0V �A�*

acc_train_1  �?	x޺#       ��wC	D�1V �A�*

loss_train_1���<�\yr"       x=�	�1V �A�*

acc_train_1  �?)�n�#       ��wC	0�2V �A�*

loss_train_1ݵ<S��g"       x=�	4�2V �A�*

acc_train_1R�~?��-�#       ��wC	£3V �A�*

loss_train_16��<��"       x=�	��3V �A�*

acc_train_1  �?�#       ��wC	��4V �A�*

loss_train_1}��<&_�"       x=�	z�4V �A�*

acc_train_1  �?R�A%#       ��wC	��5V �A�*

loss_train_1i�c<x�`/"       x=�	��5V �A�*

acc_train_1  �?
7P�#       ��wC	�6V �A�*

loss_train_14�<��%�"       x=�	ܻ6V �A�*

acc_train_1  �?&�#       ��wC	��7V �A�*

loss_train_1���<�-ܹ"       x=�	z�7V �A�*

acc_train_1  �?!~��#       ��wC	��8V �A�*

loss_train_1�x�<H>S�"       x=�	x�8V �A�*

acc_train_1  �?��}�#       ��wC		:V �A�*

loss_train_1q�< �nl"       x=�	�	:V �A�*

acc_train_1  �?�s�#       ��wC	�,;V �A�*

loss_train_1B�<���L"       x=�	�-;V �A�*

acc_train_1  �?T.S#       ��wC	�<<V �A�*

loss_train_1d �<��"       x=�	�=<V �A�*

acc_train_1R�~?�mH#       ��wC	�H=V �A�*

loss_train_1��<nZF"       x=�	�I=V �A�*

acc_train_1R�~?�
6�#       ��wC	�N>V �A�*

loss_train_1��<0�"       x=�	�O>V �A�*

acc_train_1R�~?�B��#       ��wC	N[?V �A�*

loss_train_1�G�<��l"       x=�	O\?V �A�*

acc_train_1R�~? g��#       ��wC	k@V �A�*

loss_train_1/�< �"       x=�	�k@V �A�*

acc_train_1  �?�� �#       ��wC	U�AV �A�*

loss_train_1��<�"       x=�	@�AV �A�*

acc_train_1  �?g�=�#       ��wC	��BV �A�*

loss_train_1�N�<�@�M"       x=�	��BV �A�*

acc_train_1  �?���#       ��wC	_�CV �A�*

loss_train_1Z��<o�w�"       x=�	�CV �A�*

acc_train_1  �?��@#       ��wC	��DV �A�*

loss_train_1�|�<�C�>"       x=�	��DV �A�*

acc_train_1  �?��$�#       ��wC	��EV �A�*

loss_train_1���<Q�G�"       x=�	��EV �A�*

acc_train_1  �?�<�"#       ��wC	��FV �A�*

loss_train_1�0�</���"       x=�	m�FV �A�*

acc_train_1R�~?c6�#       ��wC	_�GV �A�*

loss_train_1�?=kg�"       x=�	!�GV �A�*

acc_train_1R�~?�ҝ�#       ��wC	�HV �A�*

loss_train_1=��<�U�"       x=�	��HV �A�*

acc_train_1  �?�n�#       ��wC	I�IV �A�*

loss_train_1ڇ�<���"       x=�	E�IV �A�*

acc_train_1  �?��n>#       ��wC	H�JV �A�*

loss_train_1*�<:M�Q"       x=�	�JV �A�*

acc_train_1  �?���#       ��wC	F'LV �A�*

loss_train_1'�<��B "       x=�	$(LV �A�*

acc_train_1  �?ǚ��#       ��wC	=MV �A�*

loss_train_1���<���"       x=�	%>MV �A�*

acc_train_1  �?*�#       ��wC	�@NV �A�*

loss_train_1d��<��4�"       x=�	�ANV �A�*

acc_train_1  �?q��W#       ��wC	�DOV �A�*

loss_train_1E�<H:f�"       x=�	�EOV �A�*

acc_train_1  �?�w�#       ��wC	�MPV �A�*

loss_train_1n��<Q.� "       x=�	�NPV �A�*

acc_train_1  �?�=�<"       x=�	|QV �A�*

loss_test_1>���!       {��	N�QV �A�*


acc_test_1M4q?�W$?#       ��wC	��RV �A�*

loss_train_1�{�<p�2"       x=�	v�RV �A�*

acc_train_1  �?����#       ��wC	#�SV �A�*

loss_train_1=6�<Y�Q�"       x=�	�SV �A�*

acc_train_1  �?��%#       ��wC	G�TV �A�*

loss_train_1���<�9Xi"       x=�	T�TV �A�*

acc_train_1  �?�=�#       ��wC	��UV �A�*

loss_train_1vQf<I��Z"       x=�	��UV �A�*

acc_train_1  �?�Ƨ#       ��wC	;�VV �A�*

loss_train_1�c�<@��"       x=�	7�VV �A�*

acc_train_1  �?3��#       ��wC	�	XV �A�*

loss_train_1��<��J"       x=�	}
XV �A�*

acc_train_1  �?�'�*#       ��wC	p&YV �A�*

loss_train_1��<���"       x=�	-'YV �A�*

acc_train_1  �?IKF#       ��wC	/8ZV �A�*

loss_train_1J��</[)"       x=�	~9ZV �A�*

acc_train_1R�~?A,-�#       ��wC	OA[V �A�*

loss_train_1�;�<�H�%"       x=�	B[V �A�*

acc_train_1  �?+"�#       ��wC	�J\V �A�*

loss_train_1C�<��ǿ"       x=�	�K\V �A�*

acc_train_1  �?\���#       ��wC	j]V �A�*

loss_train_1MW�<s�29"       x=�	�j]V �A�*

acc_train_1R�~?X�#       ��wC	2�^V �A�*

loss_train_1���<�z�"       x=�	>�^V �A�*

acc_train_1R�~?֝J#       ��wC	=�_V �A�*

loss_train_1Z%�<��׻"       x=�	��_V �A�*

acc_train_1  �?�<�F#       ��wC	=�`V �A�*

loss_train_1��<��H."       x=�	A�`V �A�*

acc_train_1R�~?�Xg#       ��wC	��aV �A�*

loss_train_1�b�<�J�"       x=�	�aV �A�*

acc_train_1  �?����#       ��wC	p�bV �A�*

loss_train_1�<ETL%"       x=�	-�bV �A�*

acc_train_1  �?��K�#       ��wC	��cV �A�*

loss_train_1X�<�	�L"       x=�	W�cV �A�*

acc_train_1  �?d�H#       ��wC	�0eV �A�*

loss_train_1 ��<��K�"       x=�		2eV �A�*

acc_train_1  �?<g�#       ��wC	:<fV �A�*

loss_train_1Υ�<P�"       x=�	=fV �A�*

acc_train_1  �?���#       ��wC	�FgV �A�*

loss_train_1��<�5!�"       x=�	�GgV �A�*

acc_train_1  �?ް3<#       ��wC	<LhV �A�*

loss_train_1�ޚ<^#q"       x=�	�LhV �A�*

acc_train_1  �?��;�#       ��wC	�|iV �A�*

loss_train_13@�<z���"       x=�	�}iV �A�*

acc_train_1  �?�qϪ#       ��wC	��jV �A�*

loss_train_1sH�<3��T"       x=�	g�jV �A�*

acc_train_1  �?��Ƈ#       ��wC	��kV �A�*

loss_train_1q��<�D;�"       x=�	s�kV �A�*

acc_train_1  �?7�[�#       ��wC	�lV �A�*

loss_train_1�S�<X:"       x=�	��lV �A�*

acc_train_1R�~?�?�%#       ��wC	�mV �A�*

loss_train_1���<��V|"       x=�	گmV �A�*

acc_train_1  �?{ۢ�#       ��wC	?�nV �A�*

loss_train_1E��<�I�"       x=�	D�nV �A�*

acc_train_1  �?TŐ#       ��wC	W�oV �A�*

loss_train_1U�<��"       x=�	�oV �A�*

acc_train_1  �?��V	#       ��wC	�
qV �A�*

loss_train_1���<C�D"       x=�	�qV �A�*

acc_train_1  �?�
�L#       ��wC	�rV �A�*

loss_train_1�"�<��"       x=�	mrV �A�*

acc_train_1  �?`��#       ��wC	�&sV �A�*

loss_train_1���<�xz�"       x=�	�'sV �A�*

acc_train_1  �?��#       ��wC	�.tV �A�*

loss_train_1w>�<�"       x=�	�/tV �A�*

acc_train_1R�~?�9��#       ��wC	4.uV �A�*

loss_train_1���<���"       x=�	�.uV �A�*

acc_train_1R�~?��>'#       ��wC	+vV �A�*

loss_train_1���<��ˢ"       x=�	�+vV �A�*

acc_train_1  �?v�(#       ��wC	�[wV �A�*

loss_train_14o�<��m"       x=�	u\wV �A�*

acc_train_1  �?����#       ��wC	��xV �A�*

loss_train_1;Ӿ<�vF("       x=�	g�xV �A�*

acc_train_1  �? ��#       ��wC	k�yV �A�*

loss_train_18�<��q"       x=�	5�yV �A�*

acc_train_1  �?�+u�#       ��wC	؃zV �A�*

loss_train_1V8 =�L(j"       x=�	<�zV �A�*

acc_train_1  �?�Qd~#       ��wC	��{V �A�*

loss_train_1ri�<��T"       x=�	S�{V �A�*

acc_train_1  �?ݖy�#       ��wC	ס|V �A�*

loss_train_1�\<�h�"       x=�	��|V �A�*

acc_train_1  �?���4#       ��wC	��}V �A�*

loss_train_1;�<�,"       x=�	��}V �A�*

acc_train_1R�~?
��#       ��wC	6�~V �A�*

loss_train_1v�=c�8"       x=�	;�~V �A�*

acc_train_1�p}?���#       ��wC	c�V �A�*

loss_train_1���<A�p�"       x=�	c�V �A�*

acc_train_1R�~?=�,#       ��wC	A�V �A�*

loss_train_1��<�MD"       x=�	�V �A�*

acc_train_1R�~?ܨeE#       ��wC	��V �A�*

loss_train_1ܼ<$we"       x=�	��V �A�*

acc_train_1  �?r��#       ��wC	` �V �A�*

loss_train_1-�=�"       x=�	!!�V �A�*

acc_train_1R�~?[¯�#       ��wC	4g�V �A�*

loss_train_1FB�<����"       x=�	Mh�V �A�*

acc_train_1  �?_z7a#       ��wC	�p�V �A�*

loss_train_1�3�<1��`"       x=�	�q�V �A�*

acc_train_1  �?��w�#       ��wC	�s�V �A�*

loss_train_1q�<���"       x=�	it�V �A�*

acc_train_1  �?��W#       ��wC	0~�V �A�*

loss_train_11�=��"       x=�	'�V �A�*

acc_train_1R�~?,��"       x=�	�ȈV �A�*

loss_test_1�>__�]!       {��	�ɈV �A�*


acc_test_1c�q?*}��#       ��wC	��V �A�*

loss_train_1�d�<&�.P"       x=�	���V �A�*

acc_train_1R�~?���[#       ��wC	�V �A�*

loss_train_1_�<��"       x=�	��V �A�*

acc_train_1  �?�AI#       ��wC	 �V �A�*

loss_train_1
��<�ɉ�"       x=�	� �V �A�*

acc_train_1  �?Or�`#       ��wC	�V �A�*

loss_train_1�¦<N«Q"       x=�	��V �A�*

acc_train_1  �?D~�#       ��wC	z�V �A�*

loss_train_1�<�}��"       x=�	D�V �A�*

acc_train_1  �?�G�w#       ��wC	X!�V �A�*

loss_train_1�M�<H7"       x=�	"�V �A�*

acc_train_1  �?�O�#       ��wC	6�V �A�*

loss_train_1�<�b4"       x=�	�6�V �A�*

acc_train_1  �?��#       ��wC	�4�V �A�*

loss_train_1Wl�<����"       x=�	�5�V �A�*

acc_train_1  �?0���#       ��wC	=�V �A�*

loss_train_1��<�ޕo"       x=�	�=�V �A�*

acc_train_1  �?���#       ��wC	�?�V �A�*

loss_train_1v��<��"       x=�	t@�V �A�*

acc_train_1R�~?#7Ym#       ��wC	�i�V �A�*

loss_train_1)β<��ɓ"       x=�	�j�V �A�*

acc_train_1  �?.�#       ��wC	A�V �A�*

loss_train_1}7�<� ("       x=�	��V �A�*

acc_train_1R�~?{k�k#       ��wC	P��V �A�*

loss_train_1�)�<l��"       x=�	��V �A�*

acc_train_1  �?Հv�#       ��wC	���V �A�*

loss_train_1�I�<��"       x=�	R��V �A�*

acc_train_1R�~??D�#       ��wC	|��V �A�*

loss_train_1�H�<�""       x=�	<��V �A�*

acc_train_1  �?�P�^#       ��wC	�V �A�*

loss_train_1��<T�Q"       x=�	YÙV �A�*

acc_train_1  �?�Mn#       ��wC	�ɚV �A�*

loss_train_1)�<pP�F"       x=�	�ʚV �A�*

acc_train_1  �?��/#       ��wC	֛V �A�*

loss_train_1}��<�R�-"       x=�	^כV �A�*

acc_train_1R�~? �.#       ��wC	.ߜV �A�*

loss_train_1zA�<���"       x=�	�ߜV �A�*

acc_train_1  �?�\*�#       ��wC	��V �A�*

loss_train_16�3=!�h�"       x=�	��V �A�*

acc_train_1�p}?���#       ��wC	�1�V �A�*

loss_train_1�[�<�E�"       x=�	�2�V �A�*

acc_train_1  �?.}hy#       ��wC	�>�V �A�*

loss_train_1�ȋ<J!Q�"       x=�	p?�V �A�*

acc_train_1  �?����#       ��wC	�D�V �A�*

loss_train_1@��<�O;"       x=�	�E�V �A�*

acc_train_1  �?�9�9#       ��wC	qY�V �A�*

loss_train_1/��<v��#"       x=�	CZ�V �A�*

acc_train_1R�~?���y#       ��wC	�c�V �A�*

loss_train_1�(�<p�(�"       x=�	�d�V �A�*

acc_train_1  �?�g>#       ��wC	�l�V �A�*

loss_train_1Z��<�	�"       x=�	�m�V �A�*

acc_train_1  �?�p��#       ��wC	y�V �A�*

loss_train_1�<����"       x=�	�y�V �A�*

acc_train_1  �?� ��#       ��wC	܁�V �A�*

loss_train_1�z�<�~��"       x=�	���V �A�*

acc_train_1  �?M�#       ��wC	���V �A�*

loss_train_1�ގ<4�R"       x=�	���V �A�*

acc_train_1  �?��#       ��wC	u��V �A�*

loss_train_1���<p-!�"       x=�	*��V �A�*

acc_train_1  �?Q�b�#       ��wC	%��V �A�*

loss_train_1�0u<��O/"       x=�	O��V �A�*

acc_train_1  �?�,#       ��wC	��V �A�*

loss_train_1Á�<��X "       x=�	Ԝ�V �A�*

acc_train_1  �?^GD#       ��wC	���V �A�*

loss_train_1�Z�<a��G"       x=�	���V �A�*

acc_train_1  �?��^#       ��wC	^��V �A�*

loss_train_1Z��<xr��"       x=�	��V �A�*

acc_train_1R�~?�5��#       ��wC	���V �A�*

loss_train_1��<�$"       x=�	[��V �A�*

acc_train_1  �?eq#�#       ��wC	E��V �A�*

loss_train_1��<���b"       x=�	��V �A�*

acc_train_1  �?����#       ��wC	���V �A�*

loss_train_1��<FgQ�"       x=�	v��V �A�*

acc_train_1  �?oX��#       ��wC	��V �A�*

loss_train_1W��<n]��"       x=�	࠰V �A�*

acc_train_1  �?"�V�#       ��wC	U��V �A�*

loss_train_1߾�<�U�3"       x=�	��V �A�*

acc_train_1  �?���#       ��wC	���V �A�*

loss_train_1�8�<D��"       x=�	���V �A�*

acc_train_1  �?�D�)#       ��wC	6��V �A�*

loss_train_1	�=	1b�"       x=�	���V �A�*

acc_train_1R�~?pZ`�#       ��wC	w��V �A�*

loss_train_1��<��1�"       x=�	4��V �A�*

acc_train_1R�~?�G��#       ��wC	�µV �A�*

loss_train_1Dq�<�>�/"       x=�	�õV �A�*

acc_train_1  �?�uS�#       ��wC	\ȶV �A�*

loss_train_1�D�<D�4�"       x=�	�ɶV �A�*

acc_train_1  �?�EN#       ��wC	ԷV �A�*

loss_train_1�(�<Yb�I"       x=�	�ԷV �A�*

acc_train_1  �?Z��z#       ��wC	%�V �A�*

loss_train_1���<�8+�"       x=�	!�V �A�*

acc_train_1  �?@��[#       ��wC	=�V �A�*

loss_train_1�Rk<���"       x=�	��V �A�*

acc_train_1  �?8S�@#       ��wC	���V �A�*

loss_train_1I��<6���"       x=�	���V �A�*

acc_train_1  �?�	:#       ��wC	��V �A�*

loss_train_1)��<��pb"       x=�	��V �A�*

acc_train_1  �?)��"#       ��wC	A(�V �A�*

loss_train_1���<6�"       x=�	V)�V �A�*

acc_train_1  �?�؉"       x=�	�S�V �A�*

loss_test_1���=��u
!       {��	uT�V �A�*


acc_test_1�<r?�z��#       ��wC	���V �A�*

loss_train_1cw=M�"       x=�	���V �A�*

acc_train_1R�~?��#       ��wC	q��V �A�*

loss_train_1�y<8���"       x=�	B��V �A�*

acc_train_1R�~?�+q�#       ��wC	.��V �A�*

loss_train_1);�<��"       x=�	���V �A�*

acc_train_1R�~?6i�#       ��wC	��V �A�*

loss_train_1�<i)�,"       x=�	 ��V �A�*

acc_train_1  �?��\�#       ��wC	���V �A�*

loss_train_1��v<� ��"       x=�	���V �A�*

acc_train_1  �?'�O�#       ��wC	M��V �A�*

loss_train_1R�<�.��"       x=�	M��V �A�*

acc_train_1  �??4"�#       ��wC	���V �A�*

loss_train_1��<ɏq"       x=�	���V �A�*

acc_train_1  �?X� #       ��wC	���V �A�*

loss_train_1/�<,h�"       x=�	���V �A�*

acc_train_1  �?Y*#       ��wC	Z��V �A�*

loss_train_1�-�<y0�-"       x=�	��V �A�*

acc_train_1  �?��
#       ��wC	�?�V �A�*

loss_train_1A�<���"       x=�	%A�V �A�*

acc_train_1  �?����#       ��wC	�M�V �A�*

loss_train_1���<I��"       x=�	jN�V �A�*

acc_train_1  �?���#       ��wC	S^�V �A�*

loss_train_1.6�<B{B"       x=�	p_�V �A�*

acc_train_1  �?&�w#       ��wC	r�V �A�*

loss_train_1zjA<I�ա"       x=�	�s�V �A�*

acc_train_1  �?����#       ��wC	���V �A�*

loss_train_1�.�<��B;"       x=�	���V �A�*

acc_train_1  �?Ӿ�#       ��wC	���V �A�*

loss_train_1�_�<h�_"       x=�	��V �A�*

acc_train_1�p}?�Q�#       ��wC	���V �A�*

loss_train_1�\�<��N�"       x=�	���V �A�*

acc_train_1  �?i�<�#       ��wC	���V �A�*

loss_train_1Wp<Q!Q�"       x=�	��V �A�*

acc_train_1  �?����#       ��wC	���V �A�*

loss_train_1��<[��"       x=�	���V �A�*

acc_train_1  �?>;V�#       ��wC	��V �A�*

loss_train_1nj�< ^X"       x=�	���V �A�*

acc_train_1  �?Me��#       ��wC	��V �A�*

loss_train_1)�<�Cr	"       x=�	��V �A�*

acc_train_1  �?�,^�#       ��wC	��V �A�*

loss_train_1��<=i$T"       x=�	t�V �A�*

acc_train_1  �?�]#       ��wC	�!�V �A�*

loss_train_18�<Y0�"       x=�	�"�V �A�*

acc_train_1  �?��S�#       ��wC	�-�V �A�*

loss_train_1��q<�Z��"       x=�	|.�V �A�*

acc_train_1  �?����#       ��wC	�A�V �A�*

loss_train_1�_�<C���"       x=�	�B�V �A�*

acc_train_1  �?}w.�#       ��wC	k}�V �A�*

loss_train_1�?t<��"�"       x=�	s~�V �A�*

acc_train_1  �?�	s�#       ��wC	��V �A�*

loss_train_1�<)��"       x=�	ސ�V �A�*

acc_train_1  �?B���#       ��wC	K��V �A�*

loss_train_1�	�<��ų"       x=�	��V �A�*

acc_train_1  �?d]qu#       ��wC	+��V �A�*

loss_train_1k��<lѱ]"       x=�	���V �A�*

acc_train_1  �?��#       ��wC	���V �A�*

loss_train_11�h<T���"       x=�	���V �A�*

acc_train_1  �?��#       ��wC	���V �A�*

loss_train_1�e�<��L�"       x=�	���V �A�*

acc_train_1  �?�#       ��wC	���V �A�*

loss_train_1D��<Or%>"       x=�	� �V �A�*

acc_train_1  �?�mV�#       ��wC	P�V �A�*

loss_train_1�jQ<z��"       x=�	S�V �A�*

acc_train_1  �?ʥ j#       ��wC	M-�V �A�*

loss_train_11q�<�FPI"       x=�	{.�V �A�*

acc_train_1  �?zš&#       ��wC	m?�V �A�*

loss_train_1Ŕ�<B�|I"       x=�	�@�V �A�*

acc_train_1  �?O���#       ��wC	�T�V �A�*

loss_train_1��<)�{�"       x=�	�U�V �A�*

acc_train_1  �?DTז#       ��wC	s��V �A�*

loss_train_1��<s�À"       x=�	I��V �A�*

acc_train_1  �?hnZy#       ��wC	&��V �A�*

loss_train_1*��<D�""       x=�	��V �A�*

acc_train_1R�~?��#       ��wC	��V �A�*

loss_train_1�vn<�}k�"       x=�	��V �A�*

acc_train_1  �?#=Eu#       ��wC	���V �A�*

loss_train_1���<=}I"       x=�	���V �A�*

acc_train_1  �?�׽#       ��wC	`��V �A�*

loss_train_1v�<��e�"       x=�	)��V �A�*

acc_train_1  �?�m#       ��wC	��V �A�*

loss_train_1��<=�O�"       x=�	���V �A�*

acc_train_1  �?�};@#       ��wC	��V �A�*

loss_train_1��<�U%�"       x=�	���V �A�*

acc_train_1  �?*�X9#       ��wC	[��V �A�*

loss_train_12қ<B���"       x=�	_��V �A�*

acc_train_1  �?���#       ��wC	��V �A�*

loss_train_1L��<�q�"       x=�	w�V �A�*

acc_train_1  �?�Ω8#       ��wC	7�V �A�*

loss_train_1�4�<rfK�"       x=�	.8�V �A�*

acc_train_1  �?{�-�#       ��wC	�=�V �A�*

loss_train_1���<��"       x=�	�>�V �A�*

acc_train_1  �?;��#       ��wC	JG�V �A�*

loss_train_1�f�<�;Er"       x=�	H�V �A�*

acc_train_1  �?���#       ��wC	�Q�V �A�*

loss_train_1S�x<��V"       x=�	S�V �A�*

acc_train_1  �?f�vT#       ��wC	���V �A�*

loss_train_1�2c<	��"       x=�	��V �A�*

acc_train_1  �?Į�k#       ��wC	��V �A�*

loss_train_1��j<�5�"       x=�	ж�V �A�*

acc_train_1  �?�r��"       x=�	j��V �A�*

loss_test_1���=}�5x!       {��	?��V �A�*


acc_test_1UUu?�3#       ��wC	���V �A�*

loss_train_1@�}<1�S-"       x=�	z��V �A�*

acc_train_1  �?kA�a#       ��wC	��V �A�*

loss_train_1ZPg<5\L"       x=�	C�V �A�*

acc_train_1  �?���x#       ��wC	�<�V �A�*

loss_train_1}�<A�"       x=�	�=�V �A�*

acc_train_1  �?3��#       ��wC	t@�V �A�*

loss_train_1/��<۪�"       x=�	uA�V �A�*

acc_train_1  �?`ڬ#       ��wC	�H�V �A�*

loss_train_14�<yLE"       x=�	�I�V �A�*

acc_train_1  �?�##       ��wC	&Z�V �A�*

loss_train_1�U<<�"       x=�	�Z�V �A�*

acc_train_1  �?���#       ��wC	�a�V �A�*

loss_train_1�ه<�/׾"       x=�	�b�V �A�*

acc_train_1  �?���w#       ��wC	�m�V �A�*

loss_train_1t2�<�*��"       x=�	zo�V �A�*

acc_train_1  �?��j�#       ��wC	9z�V �A�*

loss_train_1�!�<��B"       x=�	{�V �A�*

acc_train_1  �?/W�V#       ��wC	� W �A�*

loss_train_1W�<-O�q"       x=�	ڮ W �A�*

acc_train_1  �?kI�#       ��wC	g�W �A�*

loss_train_1"w<�)�e"       x=�	��W �A�*

acc_train_1  �?���#       ��wC	�W �A�*

loss_train_1�x<�17"       x=�	ZW �A�*

acc_train_1  �?r���#       ��wC	+W �A�*

loss_train_1s�o<�O�j"       x=�	@,W �A�*

acc_train_1  �?ܹ�#       ��wC	i8W �A�*

loss_train_1�e<6�r"       x=�	"9W �A�*

acc_train_1  �?�l}#       ��wC	%>W �A�*

loss_train_1ퟃ<��Z"       x=�	@W �A�*

acc_train_1  �?[n�9#       ��wC	RW �A�*

loss_train_1覃<�]�"       x=�	�RW �A�*

acc_train_1  �?�I{�#       ��wC	�[W �A�*

loss_train_1f�^<�OQ�"       x=�	�\W �A�*

acc_train_1  �?\���#       ��wC	�f	W �A�*

loss_train_1W��<�Jg�"       x=�	�g	W �A�*

acc_train_1  �?]��l#       ��wC	�l
W �A�*

loss_train_1X��<Y,��"       x=�	3n
W �A�*

acc_train_1  �?f�y#       ��wC	 {W �A�*

loss_train_1�1Y<�.L�"       x=�	V|W �A�*

acc_train_1  �?���%#       ��wC	��W �A�*

loss_train_1�C�<����"       x=�	�W �A�*

acc_train_1  �?�#       ��wC	��W �A�*

loss_train_1��<�V�4"       x=�	��W �A�*

acc_train_1  �?2���#       ��wC	�W �A�*

loss_train_1���<���"       x=�	�W �A�*

acc_train_1  �?��#       ��wC	N�W �A�*

loss_train_1#Uk<�̱@"       x=�	 �W �A�*

acc_train_1  �?�0A�#       ��wC	2�W �A�*

loss_train_1�I<k/e"       x=�	��W �A�*

acc_train_1  �?l��+#       ��wC	��W �A�*

loss_train_1�U�<sE�U"       x=�	��W �A�*

acc_train_1  �?��/�#       ��wC	K�W �A�*

loss_train_1jH<�\ �"       x=�	H�W �A�*

acc_train_1  �?߫��#       ��wC	�W �A�*

loss_train_1�b�<���"       x=�	�W �A�*

acc_train_1  �?:��w#       ��wC	�W �A�*

loss_train_1�{^<�=�"       x=�	�W �A�*

acc_train_1  �?����#       ��wC	�(W �A�*

loss_train_1�Gp<�϶`"       x=�	�)W �A�*

acc_train_1  �?���X#       ��wC	
1W �A�*

loss_train_1�&{<\M��"       x=�	�1W �A�*

acc_train_1  �?H���#       ��wC	77W �A�*

loss_train_1J��<Nx�"       x=�	�7W �A�*

acc_train_1  �?�+�#       ��wC	<W �A�*

loss_train_1�;e<giã"       x=�	�<W �A�*

acc_train_1  �?�lL+#       ��wC	FBW �A�*

loss_train_1�uG<��T"       x=�	�BW �A�*

acc_train_1  �?����#       ��wC	tCW �A�*

loss_train_1�{<�C��"       x=�	,DW �A�*

acc_train_1  �?��#       ��wC	FBW �A�*

loss_train_1�"<��/�"       x=�	CW �A�*

acc_train_1  �?�@|X#       ��wC	�BW �A�*

loss_train_1O:f<C�u�"       x=�	�CW �A�*

acc_train_1  �?I�g#       ��wC	�BW �A�*

loss_train_1��{<o�"       x=�	�CW �A�*

acc_train_1  �?�U#       ��wC	�OW �A�*

loss_train_1�t�<�5D�"       x=�	�PW �A�*

acc_train_1  �?k��0#       ��wC	�` W �A�*

loss_train_1& }<EOlc"       x=�	�a W �A�*

acc_train_1  �?c[�#       ��wC	ff!W �A�*

loss_train_1�ڍ<�>�"       x=�	g!W �A�*

acc_train_1  �?T�#       ��wC	Zc"W �A�*

loss_train_1�ו<ā��"       x=�	gd"W �A�*

acc_train_1  �?i�+�#       ��wC	{i#W �A�*

loss_train_1đK<�_$"       x=�	4j#W �A�*

acc_train_1  �?qߏU#       ��wC	k$W �A�*

loss_train_1�Sx<b��"       x=�	�k$W �A�*

acc_train_1  �?�U��#       ��wC	am%W �A�*

loss_train_1m*�<�B�"       x=�	Dn%W �A�*

acc_train_1  �?"��#       ��wC	�r&W �A�*

loss_train_1*X�<{�3q"       x=�	�s&W �A�*

acc_train_1  �?�(�O#       ��wC	�q'W �A�*

loss_train_1��y<0��"       x=�	Kr'W �A�*

acc_train_1  �?|�|�#       ��wC	�r(W �A�*

loss_train_1j�o<�=x"       x=�	�s(W �A�*

acc_train_1  �?��#       ��wC	�{)W �A�*

loss_train_1���<���B"       x=�	�|)W �A�*

acc_train_1  �?��P�#       ��wC	�*W �A�*

loss_train_1���<���"       x=�	��*W �A�*

acc_train_1  �?����"       x=�	s�+W �A�*

loss_test_1���=p2�8!       {��	��+W �A�*


acc_test_1�Ds?��8�#       ��wC	�,W �A�*

loss_train_1��B<o+�6"       x=�	�,W �A�*

acc_train_1  �?1��Y#       ��wC	a�-W �A�*

loss_train_1ȥ{<=K�"       x=�	e�-W �A�*

acc_train_1  �?3G/�#       ��wC	�.W �A�*

loss_train_1�'�<�5�~"       x=�	�.W �A�*

acc_train_1  �?�{P#       ��wC	�/W �A�*

loss_train_1t*G<��ت"       x=�	�/W �A�*

acc_train_1  �?jUVn#       ��wC	߾0W �A�*

loss_train_1��c<S�c"       x=�	��0W �A�*

acc_train_1  �?����#       ��wC	��1W �A�*

loss_train_1�|<��y�"       x=�	��1W �A�*

acc_train_1  �?�_rl#       ��wC	}�2W �A�*

loss_train_1�8�<{y��"       x=�	��2W �A�*

acc_train_1  �?�P�#       ��wC	��3W �A�*

loss_train_1)xh<���r"       x=�	�3W �A�*

acc_train_1  �?zٶ#       ��wC	��4W �A�*

loss_train_1a?<}"       x=�	��4W �A�*

acc_train_1  �?p�"	#       ��wC	]�5W �A�*

loss_train_1,$�<}5�"       x=�	u�5W �A�*

acc_train_1  �?}(#       ��wC	%�6W �A�*

loss_train_1�e<��"       x=�	-�6W �A�*

acc_train_1  �?=��>#       ��wC	��7W �A�*

loss_train_1գ<�O`�"       x=�	��7W �A�*

acc_train_1R�~?!B�#       ��wC	!"9W �A�*

loss_train_1&��<�Z^�"       x=�	\#9W �A�*

acc_train_1  �?���#       ��wC	Z1:W �A�*

loss_train_1���<}�q�"       x=�	�2:W �A�*

acc_train_1  �?�Fx�#       ��wC	�4;W �A�*

loss_train_1HE�<! "       x=�	�5;W �A�*

acc_train_1  �?�� �#       ��wC	�8<W �A�*

loss_train_1�b≮�"       x=�	v9<W �A�*

acc_train_1  �?��#       ��wC	\9=W �A�*

loss_train_1(r�<��"       x=�	:=W �A�*

acc_train_1  �?f��#       ��wC	%>>W �A�*

loss_train_1�jw<���"       x=�	�>>W �A�*

acc_train_1  �?Y*K3#       ��wC	8I?W �A�*

loss_train_1`��<3#�	"       x=�	J?W �A�*

acc_train_1  �? �#       ��wC	�X@W �A�*

loss_train_1�#F<��u:"       x=�	�Y@W �A�*

acc_train_1  �?�u��#       ��wC	aAW �A�*

loss_train_1�]�<��3"       x=�	�aAW �A�*

acc_train_1R�~?���#       ��wC	�aBW �A�*

loss_train_1�_o<����"       x=�	�bBW �A�*

acc_train_1  �?*U�/#       ��wC	�hCW �A�*

loss_train_1
�<���"       x=�	�iCW �A�*

acc_train_1  �?9�9B#       ��wC	�tDW �A�*

loss_train_1F��<$��"       x=�	vDW �A�*

acc_train_1  �?��>]#       ��wC	R~EW �A�*

loss_train_1Rk�<�C��"       x=�	EW �A�*

acc_train_1R�~?�8��#       ��wC	n�FW �A�*

loss_train_1�uw<Gf�"       x=�	8�FW �A�*

acc_train_1  �?3��#       ��wC	)�GW �A�*

loss_train_18\~<8^"       x=�	�GW �A�*

acc_train_1  �?�o�#       ��wC	O�HW �A�*

loss_train_1Tn�<*c�"       x=�	�HW �A�*

acc_train_1  �?�G��#       ��wC	؜IW �A�*

loss_train_1l4�<gp��"       x=�	ӝIW �A�*

acc_train_1R�~?l[K�#       ��wC	]�JW �A�*

loss_train_1LsO<+݀�"       x=�	e�JW �A�*

acc_train_1  �?MN M#       ��wC	6�KW �A�*

loss_train_1�W'<����"       x=�	��KW �A�*

acc_train_1  �?b�#       ��wC	��LW �A�*

loss_train_1�`�<���"       x=�	h�LW �A�*

acc_train_1R�~?��%3#       ��wC	�MW �A�*

loss_train_1� �<��("       x=�	˷MW �A�*

acc_train_1  �?Eo��#       ��wC	Y�NW �A�*

loss_train_1�x<s��"       x=�	'�NW �A�*

acc_train_1R�~?ز(�#       ��wC	�OW �A�*

loss_train_1���</g#�"       x=�	��OW �A�*

acc_train_1  �?nl�#       ��wC	�PW �A�*

loss_train_1���<'�(�"       x=�	
�PW �A�*

acc_train_1  �?��#       ��wC	��QW �A�*

loss_train_1Č�<��"       x=�	��QW �A�*

acc_train_1  �?�a�#       ��wC	��RW �A�*

loss_train_1��w<���n"       x=�	K�RW �A�*

acc_train_1  �?|wt#       ��wC	f�SW �A�*

loss_train_1W5t<t�қ"       x=�	k�SW �A�*

acc_train_1  �?�j��#       ��wC	��TW �A�*

loss_train_1���<0�.x"       x=�	e UW �A�*

acc_train_1  �?j��[#       ��wC	�VW �A�*

loss_train_1��Z<k\�S"       x=�	}VW �A�*

acc_train_1  �?�䑰#       ��wC	�WW �A�*

loss_train_1ڬ�<Iz��"       x=�	WW �A�*

acc_train_1  �?d�#       ��wC	�XW �A�*

loss_train_1��p<��*"       x=�	�XW �A�*

acc_train_1  �?��:#       ��wC	�YW �A�*

loss_train_1[�i<�ȯc"       x=�	jYW �A�*

acc_train_1  �?8���#       ��wC	qZW �A�*

loss_train_1�I|<�5b�"       x=�	*ZW �A�*

acc_train_1  �?�l��#       ��wC	�[W �A�*

loss_train_1��<��.�"       x=�	U[W �A�*

acc_train_1  �?W�w�#       ��wC	�\W �A�*

loss_train_1?�<���v"       x=�	�\W �A�*

acc_train_1  �?�+�#       ��wC	�*]W �A�*

loss_train_1aDp<�M�A"       x=�	�+]W �A�*

acc_train_1  �?����#       ��wC	�7^W �A�*

loss_train_1�Nm<��-"       x=�	�8^W �A�*

acc_train_1  �?��x:#       ��wC	�>_W �A�*

loss_train_1��q<��F�"       x=�	-@_W �A�*

acc_train_1  �?ӛ�6"       x=�	qA`W �A�*

loss_test_1/2�=`�F�!       {��	BB`W �A�*


acc_test_1k�u?X
"�#       ��wC	xcaW �A�*

loss_train_1��I<��D"       x=�	wdaW �A�*

acc_train_1  �?�w��#       ��wC	kbW �A�*

loss_train_13�t<�	R�"       x=�	�kbW �A�*

acc_train_1  �?��##       ��wC	�rcW �A�*

loss_train_1��<�O��"       x=�	�scW �A�*

acc_train_1  �?$�.H#       ��wC	�vdW �A�*

loss_train_1���<L���"       x=�	�wdW �A�*

acc_train_1  �?�w�#       ��wC	�eW �A�*

loss_train_1��@<���"       x=�	��eW �A�*

acc_train_1  �?��f/#       ��wC	$�fW �A�*

loss_train_1�9<��4�"       x=�	#�fW �A�*

acc_train_1  �?&�#       ��wC	�gW �A�*

loss_train_1�Z^<�x�"       x=�	 �gW �A�*

acc_train_1  �?[O/�#       ��wC	)�hW �A�*

loss_train_17X�<-�"       x=�	�hW �A�*

acc_train_1  �?���h#       ��wC	�iW �A�*

loss_train_1�tR<-�"       x=�	�iW �A�*

acc_train_1  �?뎠_#       ��wC	�jW �A�*

loss_train_18M{< e]�"       x=�	�jW �A�*

acc_train_1  �?s1 �#       ��wC	b�kW �A�*

loss_train_1�h�<��h�"       x=�	f�kW �A�*

acc_train_1  �?�y��#       ��wC	P�lW �A�*

loss_train_1��Z<;Ԉ"       x=�	P�lW �A�*

acc_train_1  �?���#       ��wC	��mW �A�*

loss_train_1V#S<���?"       x=�	��mW �A�*

acc_train_1  �?r��#       ��wC	�nW �A�*

loss_train_1��E<�n�"       x=�	��nW �A�*

acc_train_1  �?�c˞#       ��wC	0�oW �A�*

loss_train_1TP[<�� ,"       x=�	��oW �A�*

acc_train_1  �?,�J#       ��wC	��pW �A�*

loss_train_1F�U<k��o"       x=�	��pW �A�*

acc_train_1  �?@\m�#       ��wC	?�qW �A�*

loss_train_1��:<X2+"       x=�	T�qW �A�*

acc_train_1  �??��#       ��wC	��rW �A�*

loss_train_1��%<M�"       x=�	��rW �A�*

acc_train_1  �?�5��#       ��wC	��sW �A�*

loss_train_13�J<2�l�"       x=�	s�sW �A�*

acc_train_1  �?��%&#       ��wC	�tW �A�*

loss_train_1��%<XX��"       x=�	��tW �A�*

acc_train_1  �?�ȳo#       ��wC	�vW �A�*

loss_train_1�(A<��ǩ"       x=�	�vW �A�*

acc_train_1  �?iLGl#       ��wC	wW �A�*

loss_train_1�(|<!�"       x=�	0wW �A�*

acc_train_1  �?��Nj#       ��wC	K xW �A�*

loss_train_18�Z<�]'z"       x=�	�!xW �A�*

acc_train_1  �?���#       ��wC	#.yW �A�*

loss_train_1�S@<�["       x=�	�.yW �A�*

acc_train_1  �?KS.$#       ��wC	]2zW �A�*

loss_train_1��F<�j�y"       x=�	&3zW �A�*

acc_train_1  �?އ��#       ��wC	L7{W �A�*

loss_train_1{�F<����"       x=�	8{W �A�*

acc_train_1  �?��9�#       ��wC	�>|W �A�*

loss_train_1G"<�f|"       x=�	}?|W �A�*

acc_train_1  �?��E-#       ��wC	ZJ}W �A�*

loss_train_1�.D<����"       x=�	K}W �A�*

acc_train_1  �?@��#       ��wC	DN~W �A�*

loss_train_1�E<7@"       x=�	LO~W �A�*

acc_train_1  �?f�b�#       ��wC	�RW �A�*

loss_train_1̰6<�D@�"       x=�	�SW �A�*

acc_train_1  �?b�)#       ��wC	�_�W �A�*

loss_train_1[nZ<�:�6"       x=�	�`�W �A�*

acc_train_1  �?	��#       ��wC	l�W �A�*

loss_train_1��O<��@"       x=�	�l�W �A�*

acc_train_1  �?���V#       ��wC	g��W �A�*

loss_train_1�-<ZZ��"       x=�	8��W �A�*

acc_train_1  �?��q#       ��wC	�ŃW �A�*

loss_train_1,�=<ՖWb"       x=�	vƃW �A�*

acc_train_1  �?�F��#       ��wC	�ЄW �A�*

loss_train_1�a<Goc"       x=�	cфW �A�*

acc_train_1  �?��)#       ��wC	=օW �A�*

loss_train_1�Rv<�"w�"       x=�	ׅW �A�*

acc_train_1  �?�v`#       ��wC	�W �A�*

loss_train_1�	[<�@R�"       x=�	�W �A�*

acc_train_1  �?ǟ�#       ��wC	p�W �A�*

loss_train_1�d_<��X%"       x=�	��W �A�*

acc_train_1  �?q]�#       ��wC	���W �A�*

loss_train_1�<�Tz�"       x=�	k��W �A�*

acc_train_1  �?'�Д#       ��wC	���W �A�*

loss_train_1{5<��)�"       x=�	���W �A�*

acc_train_1  �?���#       ��wC	�W �A�*

loss_train_1�C<����"       x=�	�W �A�*

acc_train_1  �?B���#       ��wC	�W �A�*

loss_train_1n<D<՗
�"       x=�	�W �A�*

acc_train_1  �?sT3;#       ��wC	b�W �A�*

loss_train_1��d<S��"       x=�	,�W �A�*

acc_train_1  �?���T#       ��wC	Q�W �A�*

loss_train_1} <�N�"       x=�	P�W �A�*

acc_train_1  �?j��#       ��wC	i�W �A�*

loss_train_1؄1<E�kJ"       x=�	h�W �A�*

acc_train_1  �?�n��#       ��wC	#�W �A�*

loss_train_1!:G<=�;&"       x=�	�#�W �A�*

acc_train_1  �?�@�]#       ��wC	-�W �A�*

loss_train_1�3<����"       x=�	�-�W �A�*

acc_train_1  �?��M#       ��wC	�C�W �A�*

loss_train_1�|l<C�oO"       x=�	�D�W �A�*

acc_train_1  �?��_�#       ��wC	mO�W �A�*

loss_train_1�y%<ѻ��"       x=�	7P�W �A�*

acc_train_1  �?�3�#       ��wC	�V�W �A�*

loss_train_1s�m<����"       x=�	�W�W �A�*

acc_train_1  �?�["       x=�	]�W �A�*

loss_test_1���=ت!       {��	�]�W �A�*


acc_test_1?�t?D�#       ��wC	�w�W �A�*

loss_train_1��:<�#+$"       x=�	�x�W �A�*

acc_train_1  �?�n�#       ��wC	Ί�W �A�*

loss_train_1)#<��}"       x=�	���W �A�*

acc_train_1  �?�v��#       ��wC	ړ�W �A�*

loss_train_1{�6<�Ǻ�"       x=�	���W �A�*

acc_train_1  �?6L��#       ��wC	���W �A�*

loss_train_1�}i<̓]�"       x=�	|��W �A�*

acc_train_1  �?��D#       ��wC	���W �A�*

loss_train_1�C<]�ǜ"       x=�	s��W �A�*

acc_train_1  �?I߿	#       ��wC	���W �A�*

loss_train_1��<<	�OH"       x=�	���W �A�*

acc_train_1  �?���#       ��wC	F��W �A�*

loss_train_1�GA<*ضX"       x=�	��W �A�*

acc_train_1  �?��m�#       ��wC	ٴ�W �A�*

loss_train_1]&<�d��"       x=�	���W �A�*

acc_train_1  �?���#       ��wC	ն�W �A�*

loss_train_1�(e<V�"       x=�	���W �A�*

acc_train_1  �?���#       ��wC	�W �A�*

loss_train_1�-N<�F�l"       x=�	�ßW �A�*

acc_train_1  �?���`#       ��wC	`͠W �A�*

loss_train_1�py< �b"       x=�	_ΠW �A�*

acc_train_1  �?!�B�#       ��wC	�ڡW �A�*

loss_train_1CB<�ѥ"       x=�	QۡW �A�*

acc_train_1  �?9�{f#       ��wC	��W �A�*

loss_train_1iL:<�.U�"       x=�	P��W �A�*

acc_train_1  �?r��i#       ��wC	�	�W �A�*

loss_train_1X�<���"       x=�	�
�W �A�*

acc_train_1  �?>�[�#       ��wC	�W �A�*

loss_train_1��<I�i"       x=�	��W �A�*

acc_train_1  �?��%;#       ��wC	j�W �A�*

loss_train_1k1<���"       x=�	7�W �A�*

acc_train_1  �?��#       ��wC	��W �A�*

loss_train_1�8<Np`"       x=�	�W �A�*

acc_train_1  �?�7xl#       ��wC	t(�W �A�*

loss_train_1�$<�a�)"       x=�	=)�W �A�*

acc_train_1  �?�H:$#       ��wC	�0�W �A�*

loss_train_1{<F)"       x=�	�1�W �A�*

acc_train_1  �?���g#       ��wC	�=�W �A�*

loss_train_1��G<���"       x=�	�>�W �A�*

acc_train_1  �?��i�#       ��wC	vM�W �A�*

loss_train_1��9<�T�"       x=�	wN�W �A�*

acc_train_1  �?��#       ��wC	?O�W �A�*

loss_train_1�_8<,X�"       x=�	sP�W �A�*

acc_train_1  �?l(G#       ��wC	�R�W �A�*

loss_train_1�Q<�Tp"       x=�	�S�W �A�*

acc_train_1  �?'R#       ��wC	�Z�W �A�*

loss_train_1�<8���"       x=�	[[�W �A�*

acc_train_1  �?"���#       ��wC	�\�W �A�*

loss_train_1׆'<�c��"       x=�	h]�W �A�*

acc_train_1  �?���#       ��wC	$a�W �A�*

loss_train_1��2<VA�"       x=�	�a�W �A�*

acc_train_1  �?���#       ��wC	�h�W �A�*

loss_train_1�0><)g��"       x=�	�i�W �A�*

acc_train_1  �??6h#       ��wC	�s�W �A�*

loss_train_1��6<��("       x=�	�t�W �A�*

acc_train_1  �?t�1v#       ��wC	��W �A�*

loss_train_1f_"<W�f"       x=�	À�W �A�*

acc_train_1  �?nR8q#       ��wC	
��W �A�*

loss_train_1�J9<�DX"       x=�	셴W �A�*

acc_train_1  �?��#       ��wC	;��W �A�*

loss_train_1eL0<9�H "       x=�	?��W �A�*

acc_train_1  �?���#       ��wC	S��W �A�*

loss_train_1lN<��"       x=�	���W �A�*

acc_train_1  �?K�6#       ��wC	��W �A�*

loss_train_1�<�P�"       x=�	ǜ�W �A�*

acc_train_1  �?s߶#       ��wC	���W �A�*

loss_train_1��<c#I�"       x=�	嶸W �A�*

acc_train_1  �?�N0#       ��wC	���W �A�*

loss_train_1�/<��"       x=�	���W �A�*

acc_train_1  �?o��#       ��wC	�źW �A�*

loss_train_1�J<�"       x=�	�ƺW �A�*

acc_train_1  �?�� h#       ��wC	�˻W �A�*

loss_train_1�"<�B�"       x=�	�̻W �A�*

acc_train_1  �?���b#       ��wC	)ҼW �A�*

loss_train_12m<��f="       x=�	(ӼW �A�*

acc_train_1  �?3L��#       ��wC	ܽW �A�*

loss_train_1ڕu<Þao"       x=�	�ܽW �A�*

acc_train_1  �?W+#       ��wC	�W �A�*

loss_train_1���;���"       x=�	�W �A�*

acc_train_1  �?�Ӱ�#       ��wC	 �W �A�*

loss_train_1��7<���"       x=�	�W �A�*

acc_train_1  �?����#       ��wC	� �W �A�*

loss_train_1Z�J<.�9"       x=�	T�W �A�*

acc_train_1  �?��#       ��wC	�
�W �A�*

loss_train_1��/<Y:k�"       x=�	��W �A�*

acc_train_1  �?B��##       ��wC	: �W �A�*

loss_train_1��<��"       x=�	d!�W �A�*

acc_train_1  �?:+�#       ��wC	0,�W �A�*

loss_train_1 <h�!�"       x=�	g-�W �A�*

acc_train_1  �?���W#       ��wC	�/�W �A�*

loss_train_1�7M<�0�+"       x=�	�0�W �A�*

acc_train_1  �?�F��#       ��wC	/6�W �A�*

loss_train_1?(<?m�"       x=�	�6�W �A�*

acc_train_1  �?��0�#       ��wC	�:�W �A�*

loss_train_1�@L<)jן"       x=�	�;�W �A�*

acc_train_1  �?K��#       ��wC	�G�W �A�*

loss_train_1J�b<d�"       x=�	I�W �A�*

acc_train_1  �?qg;�#       ��wC	�T�W �A�*

loss_train_1�$<<i>�A"       x=�	 V�W �A�*

acc_train_1  �?�"       x=�	�Y�W �A�*

loss_test_1�&�=s	1�!       {��	�Z�W �A�*


acc_test_1�s?A�{�#       ��wC	�m�W �A�*

loss_train_1��c<��B3"       x=�	�n�W �A�*

acc_train_1  �?���o#       ��wC	>x�W �A�*

loss_train_17�9<�)��"       x=�	y�W �A�*

acc_train_1  �?��L�#       ��wC	
��W �A�*

loss_train_1�O�<s(�"       x=�	ӂ�W �A�*

acc_train_1  �?' �I#       ��wC	Ҏ�W �A�*

loss_train_1�v)<���"       x=�	���W �A�*

acc_train_1  �?�	�e#       ��wC	˝�W �A�*

loss_train_1	X"<��j�"       x=�	���W �A�*

acc_train_1  �?��O�#       ��wC	��W �A�*

loss_train_1��<ӫ�"       x=�	ӟ�W �A�*

acc_train_1  �?��$#       ��wC	��W �A�*

loss_train_17Q;<<^?�"       x=�	ض�W �A�*

acc_train_1  �?���H#       ��wC	���W �A�*

loss_train_1��@<���|"       x=�	|��W �A�*

acc_train_1  �?kQ(�#       ��wC	+��W �A�*

loss_train_1l�%<�s�"       x=�	
��W �A�*

acc_train_1  �?����#       ��wC	��W �A�*

loss_train_1��<WA��"       x=�	���W �A�*

acc_train_1  �?���R#       ��wC	y��W �A�*

loss_train_1a�<�v-6"       x=�	���W �A�*

acc_train_1  �?

��#       ��wC	|��W �A�*

loss_train_1�#<����"       x=�	E��W �A�*

acc_train_1  �?�H��#       ��wC	$��W �A�*

loss_train_1���;J��"       x=�	��W �A�*

acc_train_1  �?pv�'#       ��wC	��W �A�*

loss_train_1F?#<�
<�"       x=�	��W �A�*

acc_train_1  �?�u#       ��wC	�	�W �A�*

loss_train_1)c<X�Cy"       x=�	�
�W �A�*

acc_train_1  �?]�l#       ��wC	$�W �A�*

loss_train_1�u5<�g�"       x=�	%�W �A�*

acc_train_1  �?[}ڿ#       ��wC	�2�W �A�*

loss_train_1%@J<�A�"       x=�	e3�W �A�*

acc_train_1  �?p�A�#       ��wC	]4�W �A�*

loss_train_1�2U<�П"       x=�	�5�W �A�*

acc_train_1  �?{A6#       ��wC	�=�W �A�*

loss_train_1�%c<,��I"       x=�	�>�W �A�*

acc_train_1  �?��#       ��wC	�E�W �A�*

loss_train_1P<^�_n"       x=�	�F�W �A�*

acc_train_1  �?sE�#       ��wC	�N�W �A�*

loss_train_1Qs<�|��"       x=�	�O�W �A�*

acc_train_1  �?�+��#       ��wC	!V�W �A�*

loss_train_1�m<]�"       x=�	SW�W �A�*

acc_train_1  �?�A�n#       ��wC	�d�W �A�*

loss_train_1(<<����"       x=�	�e�W �A�*

acc_train_1  �?�i�#       ��wC	,i�W �A�*

loss_train_1�	B<��R"       x=�	�i�W �A�*

acc_train_1  �?��
}#       ��wC	�h�W �A�*

loss_train_1��5<]]{�"       x=�	�i�W �A�*

acc_train_1  �?�fE�#       ��wC	�s�W �A�*

loss_train_1Vp <,՞�"       x=�	�t�W �A�*

acc_train_1  �? �#       ��wC	�y�W �A�*

loss_train_1]7<"u �"       x=�	�z�W �A�*

acc_train_1  �?���I#       ��wC	���W �A�*

loss_train_1J�5<5���"       x=�	���W �A�*

acc_train_1  �?���	#       ��wC	���W �A�*

loss_train_1�<��J"       x=�	{��W �A�*

acc_train_1  �?�N�i#       ��wC	`��W �A�*

loss_train_1�O<��D�"       x=�	.��W �A�*

acc_train_1  �?�CJz#       ��wC	F��W �A�*

loss_train_1X4M<�tD"       x=�	��W �A�*

acc_train_1  �?fF�#       ��wC	��W �A�*

loss_train_1 2<��4"       x=�	��W �A�*

acc_train_1  �?�\��#       ��wC	���W �A�*

loss_train_1�y<O���"       x=�	z��W �A�*

acc_train_1  �?$���#       ��wC	���W �A�*

loss_train_1ƻ<���e"       x=�	-��W �A�*

acc_train_1  �?R���#       ��wC	���W �A�*

loss_train_1M��;{�0"       x=�	o��W �A�*

acc_train_1  �?��f�#       ��wC	/��W �A�*

loss_train_1_36<xX�"       x=�	m��W �A�*

acc_train_1  �?۽#       ��wC	H��W �A�*

loss_train_1�]U<�ۤ�"       x=�	��W �A�*

acc_train_1  �?H���#       ��wC	2��W �A�*

loss_train_1�S<�7��"       x=�	6��W �A�*

acc_train_1  �?�F#       ��wC	(��W �A�*

loss_train_1�0*<�I��"       x=�	^��W �A�*

acc_train_1  �?�p1#       ��wC	D��W �A�*

loss_train_1fTM<��"       x=�	��W �A�*

acc_train_1  �?����#       ��wC	���W �A�*

loss_train_1�6<	מ|"       x=�	]��W �A�*

acc_train_1  �?gVY+#       ��wC	D��W �A�*

loss_train_1�r<!Qz"       x=�	��W �A�*

acc_train_1  �?.\#       ��wC	 ��W �A�*

loss_train_1R�3<-��g"       x=�	��W �A�*

acc_train_1  �?Q�c#       ��wC	���W �A�*

loss_train_1�<F9�0"       x=�	���W �A�*

acc_train_1  �?���L#       ��wC	�
�W �A�*

loss_train_1O�?<]t�"       x=�	��W �A�*

acc_train_1  �?�H�#       ��wC	�W �A�*

loss_train_1��<K%�"       x=�	
�W �A�*

acc_train_1  �?�l>�#       ��wC	"�W �A�*

loss_train_1סW<=���"       x=�	�"�W �A�*

acc_train_1  �?T!#       ��wC	�-�W �A�*

loss_train_1��<���"       x=�	�.�W �A�*

acc_train_1  �?s��#       ��wC	�>�W �A�*

loss_train_1r]/<�c�Z"       x=�	[?�W �A�*

acc_train_1  �?Iǰ4#       ��wC	O�W �A�*

loss_train_1�]:<"\"       x=�	P�W �A�*

acc_train_1  �? "       x=�	�O�W �A�*

loss_test_1���=@T�5!       {��	zP�W �A�*


acc_test_1Mt?�	�#       ��wC	ke X �A�*

loss_train_1�L+<~cw"       x=�	4f X �A�*

acc_train_1  �?��#       ��wC	'mX �A�*

loss_train_1/�:<G��"       x=�	LnX �A�*

acc_train_1  �?�8��#       ��wC	�{X �A�*

loss_train_1�Y<�>��"       x=�	}X �A�*

acc_train_1  �?��K#       ��wC	��X �A�*

loss_train_1R�<K�yE"       x=�	Y�X �A�*

acc_train_1  �?�+�M#       ��wC	m�X �A�*

loss_train_1=�i<�2�j"       x=�	q�X �A�*

acc_train_1  �?yw>�#       ��wC	� X �A�*

loss_train_1�^<t���"       x=�	�X �A�*

acc_train_1  �?.J�#       ��wC	�X �A�*

loss_train_1�I#<�{�"       x=�	�X �A�*

acc_train_1  �?*�#       ��wC	#X �A�*

loss_train_1:<���"       x=�	�X �A�*

acc_train_1  �?jl�#       ��wC	�*	X �A�*

loss_train_1�$8<�5͇"       x=�	�+	X �A�*

acc_train_1  �?��<#       ��wC	�\
X �A�*

loss_train_1��<�P+$"       x=�	�]
X �A�*

acc_train_1  �?Q�}�#       ��wC	��X �A�*

loss_train_1�8<�}{E"       x=�	��X �A�*

acc_train_1R�~?M+�#       ��wC	�xX �A�*

loss_train_1�<<��"       x=�	�yX �A�*

acc_train_1  �?���#       ��wC	i X �A�*

loss_train_1O)�;���L"       x=�	PX �A�*

acc_train_1  �?S�I�#       ��wC	cX �A�*

loss_train_1/�%<d�� "       x=�	 X �A�*

acc_train_1  �?|���#       ��wC	MX �A�*

loss_train_1�wf<� n"       x=�	X �A�*

acc_train_1  �?�y�x#       ��wC	�"X �A�*

loss_train_1��<��6&"       x=�	�#X �A�*

acc_train_1  �?R`'>#       ��wC	�$X �A�*

loss_train_1.%*<�}��"       x=�	�%X �A�*

acc_train_1  �?��Y#       ��wC	E-X �A�*

loss_train_1.mC<��Cy"       x=�	D.X �A�*

acc_train_1  �?�3]#       ��wC	�eX �A�*

loss_train_1��8</�%="       x=�	#gX �A�*

acc_train_1  �?v�n#       ��wC	s�X �A�*

loss_train_1���;v�OG"       x=�	@�X �A�*

acc_train_1  �?BR��#       ��wC	��X �A�*

loss_train_1:�<�P�@"       x=�	��X �A�*

acc_train_1  �?h��#       ��wC	I�X �A�*

loss_train_1R�9<<��"       x=�	�X �A�*

acc_train_1  �?�2�#       ��wC	ӾX �A�*

loss_train_1O�<�*-8"       x=�	�X �A�*

acc_train_1  �?�w��#       ��wC	��X �A�*

loss_train_1\-R<x�~"       x=�	��X �A�*

acc_train_1  �?��,#       ��wC	��X �A�*

loss_train_1;sG<����"       x=�	��X �A�*

acc_train_1  �?m�@L#       ��wC	^�X �A�*

loss_train_1�e<�ػ�"       x=�	f�X �A�*

acc_train_1  �?���c#       ��wC	K�X �A�*

loss_train_1��4<�Ӑ"       x=�	�X �A�*

acc_train_1  �?DŚ~#       ��wC	��X �A�*

loss_train_1{�8<�)�"       x=�	��X �A�*

acc_train_1  �?'�P#       ��wC	��X �A�*

loss_train_1��<^�^8"       x=�	��X �A�*

acc_train_1  �?����#       ��wC	�!X �A�*

loss_train_1d�<�U�K"       x=�	�!X �A�*

acc_train_1  �?�3fM#       ��wC	"X �A�*

loss_train_1q�'<��G"       x=�	"X �A�*

acc_train_1  �?�D�#       ��wC	�#X �A�*

loss_train_1Q�<OR�"       x=�	�#X �A�*

acc_train_1  �?^h�#       ��wC	� $X �A�*

loss_train_13� <�N@l"       x=�	�!$X �A�*

acc_train_1  �?�yx#       ��wC	k)%X �A�*

loss_train_1�-<�^�"       x=�	�*%X �A�*

acc_train_1  �?�TD#       ��wC	;5&X �A�*

loss_train_1�j,<Q���"       x=�	6&X �A�*

acc_train_1  �?�͝�#       ��wC	�<'X �A�*

loss_train_1N�+<����"       x=�	�='X �A�*

acc_train_1  �?��G|#       ��wC	�E(X �A�*

loss_train_1,�*<1��"       x=�	xF(X �A�*

acc_train_1  �?���#       ��wC	�O)X �A�*

loss_train_1�86<3i�"       x=�	�P)X �A�*

acc_train_1  �?O��#       ��wC	T*X �A�*

loss_train_1:��;�̢�"       x=�	U*X �A�*

acc_train_1  �?30�#       ��wC	�\+X �A�*

loss_train_1�I<�A�"       x=�	W]+X �A�*

acc_train_1  �?�_��#       ��wC	�b,X �A�*

loss_train_1��<���"       x=�	bc,X �A�*

acc_train_1  �?. �#       ��wC	&o-X �A�*

loss_train_1�#<V�?�"       x=�	&p-X �A�*

acc_train_1  �?��"�#       ��wC	Sw.X �A�*

loss_train_1C��;� �"       x=�	�x.X �A�*

acc_train_1  �?���#       ��wC	��/X �A�*

loss_train_1e%1<yc�"       x=�	��/X �A�*

acc_train_1  �?����#       ��wC	�0X �A�*

loss_train_17<�zĴ"       x=�	 �0X �A�*

acc_train_1  �?���#       ��wC	ڏ1X �A�*

loss_train_1:�;����"       x=�	�1X �A�*

acc_train_1  �?���#       ��wC	��2X �A�*

loss_train_1M�-<:j6�"       x=�	�2X �A�*

acc_train_1  �?�Ѡ�#       ��wC	k�3X �A�*

loss_train_1(A<g��y"       x=�	-�3X �A�*

acc_train_1  �?	�:8#       ��wC	{�4X �A�*

loss_train_1��#<��J"       x=�	N�4X �A�*

acc_train_1  �?`"�#       ��wC	��5X �A�*

loss_train_1��<g�n"       x=�	t�5X �A�*

acc_train_1  �?Ba�C"       x=�	��6X �A�*

loss_test_1���=,%�!       {��	A�6X �A�*


acc_test_1UUu?��n#       ��wC	��7X �A�*

loss_train_1�O�;��e"       x=�	��7X �A�*

acc_train_1  �?��Z�#       ��wC	�8X �A�*

loss_train_1��<�w!�"       x=�	��8X �A�*

acc_train_1  �?[Y#       ��wC	g�9X �A�*

loss_train_11~+<�п"       x=�	(�9X �A�*

acc_train_1  �?��۲#       ��wC	��:X �A�*

loss_train_1~<{rɌ"       x=�	E�:X �A�*

acc_train_1  �?���6#       ��wC	��;X �A�*

loss_train_1OB4<{�ѧ"       x=�	&<X �A�*

acc_train_1  �?1��R#       ��wC	�=X �A�*

loss_train_1��<����"       x=�	
=X �A�*

acc_train_1  �?r�Lw#       ��wC	�>X �A�*

loss_train_1?� <s}�"       x=�	�>X �A�*

acc_train_1  �?h*��#       ��wC	�?X �A�*

loss_train_1��5<x�{)"       x=�	?X �A�*

acc_train_1  �?�g�#       ��wC	�@X �A�*

loss_train_1N�<��`"       x=�	�@X �A�*

acc_train_1  �?Z�f#       ��wC	 AX �A�*

loss_train_1�T"<�n��"       x=�	�AX �A�*

acc_train_1  �?4ճ�#       ��wC	�!BX �A�*

loss_train_1���;˸+�"       x=�	�"BX �A�*

acc_train_1  �?�� |#       ��wC	�+CX �A�*

loss_train_1��<M�A"       x=�	�,CX �A�*

acc_train_1  �?��j#       ��wC	ZLDX �A�*

loss_train_1��<O���"       x=�	'MDX �A�*

acc_train_1  �?e[�"#       ��wC	�qEX �A�*

loss_train_1s�<�=�'"       x=�	�rEX �A�*

acc_train_1  �?�d�'#       ��wC	�FX �A�*

loss_train_1�8<���"       x=�	ݮFX �A�*

acc_train_1  �?'��d#       ��wC	��GX �A�*

loss_train_1Z\	<�d�+"       x=�	}�GX �A�*

acc_train_1  �?�mS4#       ��wC	J�HX �A�*

loss_train_1�y<)��j"       x=�	�HX �A�*

acc_train_1  �?��w#       ��wC	��IX �A�*

loss_train_1�V<q/�i"       x=�	]�IX �A�*

acc_train_1  �?'�}�#       ��wC	!�JX �A�*

loss_train_1)<PR
"       x=�	��JX �A�*

acc_train_1  �?�vT*#       ��wC	��KX �A�*

loss_train_1Q�<�:'|"       x=�	��KX �A�*

acc_train_1  �?��>�#       ��wC	p�LX �A�*

loss_train_1#K<��"       x=�	)�LX �A�*

acc_train_1  �?�TH�#       ��wC	�MX �A�*

loss_train_1���;��'5"       x=�	��MX �A�*

acc_train_1  �?�e��#       ��wC	��NX �A�*

loss_train_1��<j<	"       x=�	��NX �A�*

acc_train_1  �?����#       ��wC	0PX �A�*

loss_train_1���;�Svl"       x=�	PX �A�*

acc_train_1  �?%"�#       ��wC	�!QX �A�*

loss_train_1$��;�ܚ�"       x=�	�"QX �A�*

acc_train_1  �?4Q�N#       ��wC	�'RX �A�*

loss_train_1��<�G�"       x=�	x(RX �A�*

acc_train_1  �?,o�#       ��wC	u6SX �A�*

loss_train_1� <�.�c"       x=�	�7SX �A�*

acc_train_1  �?�X;#       ��wC	zTX �A�*

loss_train_1R�6<b#�"       x=�	1{TX �A�*

acc_train_1  �?����#       ��wC	��UX �A�*

loss_train_1�<d��"       x=�	�UX �A�*

acc_train_1  �?��:O#       ��wC	�VX �A�*

loss_train_1�$�;8v�~"       x=�	/�VX �A�*

acc_train_1  �?4��#       ��wC	1�WX �A�*

loss_train_1�n�;�k��"       x=�	��WX �A�*

acc_train_1  �?�[��#       ��wC	��XX �A�*

loss_train_1ߖ�;mH�"       x=�	|�XX �A�*

acc_train_1  �?")8�#       ��wC	i�YX �A�*

loss_train_1��<����"       x=�	i�YX �A�*

acc_train_1  �?�)�.#       ��wC	~�ZX �A�*

loss_train_1���;���"       x=�	��ZX �A�*

acc_train_1  �?7���#       ��wC	��[X �A�*

loss_train_1F�<BmE"       x=�	y�[X �A�*

acc_train_1  �?� �#       ��wC	e]X �A�*

loss_train_1z�E<<���"       x=�	2]X �A�*

acc_train_1  �?U��?#       ��wC	C<^X �A�*

loss_train_11`&<v���"       x=�	G=^X �A�*

acc_train_1  �?7��$#       ��wC	�C_X �A�*

loss_train_1�N�;Lh7"       x=�	�D_X �A�*

acc_train_1  �?�ak�#       ��wC	aP`X �A�*

loss_train_1��<cY>"       x=�	Q`X �A�*

acc_train_1  �?}O(F#       ��wC	mTaX �A�*

loss_train_1�<�j|�"       x=�	&UaX �A�*

acc_train_1  �?����#       ��wC	cbX �A�*

loss_train_1&�%<�Z"       x=�	�cbX �A�*

acc_train_1  �?��ڃ#       ��wC	jcX �A�*

loss_train_1�_<  !"       x=�	�jcX �A�*

acc_train_1  �?-�wZ#       ��wC	&qdX �A�*

loss_train_1�Q<��^"       x=�	.rdX �A�*

acc_train_1  �?b�,p#       ��wC	`teX �A�*

loss_train_1�<j��y"       x=�	hueX �A�*

acc_train_1  �?���,#       ��wC	�}fX �A�*

loss_train_1�|<ďS�"       x=�	�~fX �A�*

acc_train_1  �?�h�#       ��wC	��gX �A�*

loss_train_1�;���y"       x=�	��gX �A�*

acc_train_1  �?��vb#       ��wC	L�hX �A�*

loss_train_1�p<xZ��"       x=�	H�hX �A�*

acc_train_1  �?���#       ��wC	��iX �A�*

loss_train_1��<[�T0"       x=�	�iX �A�*

acc_train_1  �?qrj#       ��wC	-�jX �A�*

loss_train_1�a<U{��"       x=�	1�jX �A�*

acc_train_1  �?�5�#       ��wC	ǠkX �A�*

loss_train_1���;.D�"       x=�	��kX �A�*

acc_train_1  �?�6�"       x=�	3�lX �A�*

loss_test_1^��=H[��!       {��	�lX �A�*


acc_test_1��s?��v#       ��wC	s�mX �A�*

loss_train_1!�<S#S"       x=�	,�mX �A�*

acc_train_1  �?�:�2#       ��wC	+�nX �A�*

loss_train_1�<��%G"       x=�	��nX �A�*

acc_train_1  �?-kE#       ��wC	��oX �A�*

loss_train_1ؒ&<�kG&"       x=�	��oX �A�*

acc_train_1  �?�)c�#       ��wC	%�pX �A�*

loss_train_1Jw&<O��u"       x=�	��pX �A�*

acc_train_1  �?+}޸#       ��wC	�qX �A�*

loss_train_1\C
<�m�"       x=�	��qX �A�*

acc_train_1  �?�0�#       ��wC	��rX �A�*

loss_train_1v/<�FP�"       x=�	��rX �A�*

acc_train_1  �?#�_�#       ��wC	
�sX �A�*

loss_train_1��<{|��"       x=�	��sX �A�*

acc_train_1  �?�z}�#       ��wC	s�tX �A�*

loss_train_1J&�; ^U�"       x=�	r�tX �A�*

acc_train_1  �?��Y�#       ��wC	�uX �A�*

loss_train_1�
<��9�"       x=�	�uX �A�*

acc_train_1  �?� H#       ��wC	�vX �A�*

loss_train_1Z<Q<��"       x=�	F�vX �A�*

acc_train_1  �?a�J�#       ��wC	K�wX �A�*

loss_train_1,�<p+g�"       x=�	��wX �A�*

acc_train_1  �?�)ʧ#       ��wC	�yX �A�*

loss_train_1�P<��Ɗ"       x=�	}yX �A�*

acc_train_1  �?5�O�#       ��wC	�&zX �A�*

loss_train_1��;�="       x=�	�'zX �A�*

acc_train_1  �?�#       ��wC	�.{X �A�*

loss_train_1�<@�,�"       x=�	0{X �A�*

acc_train_1  �?E
;2#       ��wC	�:|X �A�*

loss_train_1��<��&"       x=�	�;|X �A�*

acc_train_1  �?'�W�#       ��wC	kB}X �A�*

loss_train_1�<���s"       x=�	5C}X �A�*

acc_train_1  �?�^k#       ��wC	
L~X �A�*

loss_train_1xE<@��"       x=�	�L~X �A�*

acc_train_1  �?�x_#       ��wC	�]X �A�*

loss_train_16`�;u�d�"       x=�	�^X �A�*

acc_train_1  �?���#       ��wC	Tm�X �A�*

loss_train_1My2<q�=�"       x=�	n�X �A�*

acc_train_1  �?"w��#       ��wC	�t�X �A�*

loss_train_1�<{c��"       x=�	�u�X �A�*

acc_train_1  �?P�M�#       ��wC	�{�X �A�*

loss_train_1��<���8"       x=�	�|�X �A�*

acc_train_1  �?ȍ?U#       ��wC	���X �A�*

loss_train_1���;�"�"       x=�	���X �A�*

acc_train_1  �?��u#       ��wC	���X �A�*

loss_train_1�x<D���"       x=�	���X �A�*

acc_train_1  �?�	?#       ��wC	���X �A�*

loss_train_1�-<��	�"       x=�	���X �A�*

acc_train_1  �?��X�#       ��wC	q��X �A�*

loss_train_1���;�b�"       x=�	T��X �A�*

acc_train_1  �?Wo��#       ��wC	���X �A�*

loss_train_1�r<i͂�"       x=�	l��X �A�*

acc_train_1  �? 4�d#       ��wC	��X �A�*

loss_train_1��<�6��"       x=�	��X �A�*

acc_train_1  �?Hr�#       ��wC	U��X �A�*

loss_train_1�M	<�C;�"       x=�	#��X �A�*

acc_train_1  �?EhW#       ��wC	�ʊX �A�*

loss_train_1�<U8i "       x=�	�ˊX �A�*

acc_train_1  �?���;#       ��wC	�ϋX �A�*

loss_train_1Ee<]JcH"       x=�	�ЋX �A�*

acc_train_1  �?��c|#       ��wC	�،X �A�*

loss_train_1ĕ<#�m�"       x=�	�ٌX �A�*

acc_train_1  �?[�0�#       ��wC	P�X �A�*

loss_train_1A�<`E4"       x=�	X�X �A�*

acc_train_1  �?Wr2#       ��wC	���X �A�*

loss_train_1&z<h���"       x=�	���X �A�*

acc_train_1  �?q7�#       ��wC	��X �A�*

loss_train_1m3<jb��"       x=�	��X �A�*

acc_train_1  �?5ٌ�#       ��wC	��X �A�*

loss_train_1��2<>˃�"       x=�	p	�X �A�*

acc_train_1  �?M�FV#       ��wC	'�X �A�*

loss_train_13,<���"       x=�	��X �A�*

acc_train_1  �?S`��#       ��wC	�X �A�*

loss_train_1���;Vj�"       x=�	��X �A�*

acc_train_1  �?��d�#       ��wC	�!�X �A�*

loss_train_1�F<�r�^"       x=�	�"�X �A�*

acc_train_1  �?�id#       ��wC	U.�X �A�*

loss_train_1=��;���g"       x=�	/�X �A�*

acc_train_1  �?�o�i#       ��wC	+6�X �A�*

loss_train_1��<�Xs�"       x=�	d7�X �A�*

acc_train_1  �?@�)#       ��wC	�C�X �A�*

loss_train_1���;M��"       x=�	�D�X �A�*

acc_train_1  �?�Lb#       ��wC	�R�X �A�*

loss_train_1��< ��&"       x=�	�S�X �A�*

acc_train_1  �?f�Q�#       ��wC	mZ�X �A�*

loss_train_1���;�0"       x=�	�[�X �A�*

acc_train_1  �?Pw#       ��wC	�\�X �A�*

loss_train_1js<��K"       x=�	�]�X �A�*

acc_train_1  �?|�X�#       ��wC	�k�X �A�*

loss_train_1�s<��"       x=�	�l�X �A�*

acc_train_1  �?B�.#       ��wC	�t�X �A�*

loss_train_1r��;�ɍ�"       x=�	�u�X �A�*

acc_train_1  �?��<�#       ��wC	Sz�X �A�*

loss_train_1��;�ЎZ"       x=�	S{�X �A�*

acc_train_1  �?/1�#       ��wC	���X �A�*

loss_train_1�+<�RV"       x=�	U��X �A�*

acc_train_1  �?�3�#       ��wC	��X �A�*

loss_train_1T�<��4B"       x=�	ߋ�X �A�*

acc_train_1  �?yA�#       ��wC	F��X �A�*

loss_train_1h<��"       x=�	��X �A�*

acc_train_1  �?l�=�"       x=�	6��X �A�*

loss_test_1H�=�>!       {��	u��X �A�*


acc_test_1�]v?��J#       ��wC	aŢX �A�*

loss_train_1���;��5"       x=�	eƢX �A�*

acc_train_1  �?��#       ��wC	`ΣX �A�*

loss_train_1��	<G&v"       x=�	_ϣX �A�*

acc_train_1  �?4>�#       ��wC	cդX �A�*

loss_train_1���;�>+�"       x=�	g֤X �A�*

acc_train_1  �?c�K#       ��wC	��X �A�*

loss_train_1��<3��F"       x=�	��X �A�*

acc_train_1  �?�C%#       ��wC	B�X �A�*

loss_train_1�z<#�F]"       x=�	J��X �A�*

acc_train_1  �?�o��#       ��wC	��X �A�*

loss_train_1��;K}�N"       x=�	���X �A�*

acc_train_1  �?l�#       ��wC	���X �A�*

loss_train_1})<_xG�"       x=�	���X �A�*

acc_train_1  �?v Z:#       ��wC	���X �A�*

loss_train_1܁�;%z�H"       x=�	v �X �A�*

acc_train_1  �?����#       ��wC	F�X �A�*

loss_train_1s�<F�mB"       x=�	G�X �A�*

acc_train_1  �?C�O#       ��wC	�X �A�*

loss_train_1��;I;��"       x=�	��X �A�*

acc_train_1  �?q���#       ��wC	��X �A�*

loss_train_1 T�; i.�"       x=�	��X �A�*

acc_train_1  �?[ɷ/#       ��wC	�X �A�*

loss_train_1��!<�4"       x=�	��X �A�*

acc_train_1  �?��U�#       ��wC	�3�X �A�*

loss_train_1�~�;�~�"       x=�	U4�X �A�*

acc_train_1  �?U^��#       ��wC	BF�X �A�*

loss_train_1�9<yN�"       x=�	G�X �A�*

acc_train_1  �?fNL-#       ��wC	L�X �A�*

loss_train_1(<yN�"       x=�	�L�X �A�*

acc_train_1  �?�@#       ��wC	�P�X �A�*

loss_train_1��<�<��"       x=�	�Q�X �A�*

acc_train_1  �?����#       ��wC	}\�X �A�*

loss_train_1�<ꦐ�"       x=�	B]�X �A�*

acc_train_1  �?]�#       ��wC	|b�X �A�*

loss_train_1��<��A"       x=�	Ic�X �A�*

acc_train_1  �?�TS�#       ��wC	�k�X �A�*

loss_train_1�})<my�G"       x=�	wl�X �A�*

acc_train_1  �?�ߋ�#       ��wC	Ho�X �A�*

loss_train_1X�%<3�yW"       x=�	p�X �A�*

acc_train_1  �?�`��#       ��wC	�x�X �A�*

loss_train_1�2	<�G��"       x=�	)z�X �A�*

acc_train_1  �?�i��#       ��wC	�X �A�*

loss_train_1�`<�!o�"       x=�	���X �A�*

acc_train_1  �?��:�#       ��wC	~��X �A�*

loss_train_1>�;�2�"       x=�	G��X �A�*

acc_train_1  �?��#       ��wC	��X �A�*

loss_train_1���;:)�"       x=�	Ւ�X �A�*

acc_train_1  �?/���#       ��wC	x��X �A�*

loss_train_1��<Mʛ�"       x=�	=��X �A�*

acc_train_1  �?�C��#       ��wC	���X �A�*

loss_train_1�p�;�9Tm"       x=�	���X �A�*

acc_train_1  �?�fK#       ��wC	���X �A�*

loss_train_1)�;��"       x=�	���X �A�*

acc_train_1  �?��#       ��wC	̴�X �A�*

loss_train_1��<�z�G"       x=�	���X �A�*

acc_train_1  �? ��q#       ��wC	���X �A�*

loss_train_1�<MFtG"       x=�	���X �A�*

acc_train_1  �?}R��#       ��wC	���X �A�*

loss_train_1Q��;�3E3"       x=�	���X �A�*

acc_train_1  �?�0�#       ��wC	{��X �A�*

loss_train_1?�<�^�"       x=�	H��X �A�*

acc_train_1  �?Q��#       ��wC	���X �A�*

loss_train_1`�<�}�"       x=�	[��X �A�*

acc_train_1  �?��#       ��wC	���X �A�*

loss_train_1�.�;b�Lj"       x=�	���X �A�*

acc_train_1  �?|��#       ��wC	���X �A�*

loss_train_1̥�;!�@"       x=�	���X �A�*

acc_train_1  �?HsG#       ��wC	c�X �A�*

loss_train_17�;�b�b"       x=�	E�X �A�*

acc_train_1  �?;J]�#       ��wC	��X �A�*

loss_train_1 	<�p	E"       x=�	{�X �A�*

acc_train_1  �?L#       ��wC	e�X �A�*

loss_train_1��<�=c"       x=�	.�X �A�*

acc_train_1  �?��O'#       ��wC	S#�X �A�*

loss_train_1&�<��M�"       x=�	�$�X �A�*

acc_train_1  �?�+�y#       ��wC	�5�X �A�*

loss_train_1W|�;��s"       x=�	�6�X �A�*

acc_train_1  �?��f�#       ��wC	�:�X �A�*

loss_train_1�B�;��& "       x=�	�;�X �A�*

acc_train_1  �?�Տ�#       ��wC	$A�X �A�*

loss_train_1��;��a�"       x=�	�A�X �A�*

acc_train_1  �?zٟh#       ��wC	t�X �A�*

loss_train_1}��;Y�^d"       x=�	u�X �A�*

acc_train_1  �?��#       ��wC	2��X �A�*

loss_train_1���;�`�"       x=�	���X �A�*

acc_train_1  �?�1#       ��wC	��X �A�*

loss_train_1��<���@"       x=�	A��X �A�*

acc_train_1  �?^�#       ��wC	Y��X �A�*

loss_train_1�4<�f@�"       x=�	Z��X �A�*

acc_train_1  �?�m,#       ��wC	ɭ�X �A�*

loss_train_1*"<d�W~"       x=�	Ů�X �A�*

acc_train_1  �?��C�#       ��wC	���X �A�*

loss_train_1�e <QIa"       x=�	��X �A�*

acc_train_1  �?9�[#       ��wC	���X �A�*

loss_train_1
~�;E,H."       x=�	���X �A�*

acc_train_1  �?�%Z�#       ��wC	���X �A�*

loss_train_1F<巶�"       x=�	d��X �A�*

acc_train_1  �?�.j#       ��wC	6��X �A�*

loss_train_1��;fp]�"       x=�	i��X �A�*

acc_train_1  �?v�d"       x=�	��X �A�*

loss_test_1��=�pzp!       {��	���X �A�*


acc_test_1�w?<#��#       ��wC	���X �A�*

loss_train_1��;�(k�"       x=�	���X �A�*

acc_train_1  �?ݚfm#       ��wC	���X �A�*

loss_train_18�;���"       x=�	���X �A�*

acc_train_1  �?��)�#       ��wC	���X �A�*

loss_train_1�<�B�"       x=�	���X �A�*

acc_train_1  �?
:R^#       ��wC	6��X �A�*

loss_train_1��<z�H"       x=�	���X �A�*

acc_train_1  �?l*�#       ��wC	t��X �A�*

loss_train_1;��;L�$A"       x=�	>��X �A�*

acc_train_1  �?��#       ��wC	��X �A�*

loss_train_1~�;��I"       x=�	��X �A�*

acc_train_1  �?3��#       ��wC	k�X �A�*

loss_train_1��;Y��"       x=�	1�X �A�*

acc_train_1  �?����#       ��wC	iQ�X �A�*

loss_train_1H��;�9��"       x=�	CR�X �A�*

acc_train_1  �?p�<�#       ��wC	~p�X �A�*

loss_train_11��;<�R"       x=�	Lq�X �A�*

acc_train_1  �?�""#       ��wC	)w�X �A�*

loss_train_1���;�o�"       x=�	-x�X �A�*

acc_train_1  �?!#�T#       ��wC	
�X �A�*

loss_train_1��;��"       x=�	g��X �A�*

acc_train_1  �?5�#       ��wC	���X �A�*

loss_train_1Z��;D�J�"       x=�	���X �A�*

acc_train_1  �?i��z#       ��wC	*��X �A�*

loss_train_1��;-w��"       x=�	?��X �A�*

acc_train_1  �?���g#       ��wC	^��X �A�*

loss_train_1sB<��"       x=�	$��X �A�*

acc_train_1  �?]�#       ��wC	��X �A�*

loss_train_1�7�;z�3"       x=�	}�X �A�*

acc_train_1  �?�h�#       ��wC	�,�X �A�*

loss_train_1�$<���"       x=�	�-�X �A�*

acc_train_1  �?���7#       ��wC	~2�X �A�*

loss_train_1\�;1��"       x=�	3�X �A�*

acc_train_1  �?]�#       ��wC	�>�X �A�*

loss_train_11g�;<��"       x=�	q?�X �A�*

acc_train_1  �?�gJ@#       ��wC	W\�X �A�*

loss_train_1��;N+ڲ"       x=�	O]�X �A�*

acc_train_1  �?!-U!#       ��wC	��X �A�*

loss_train_1O��;Ho"       x=�	!��X �A�*

acc_train_1  �?����#       ��wC	l��X �A�*

loss_train_1���;���@"       x=�	;��X �A�*

acc_train_1  �?i<Zr#       ��wC	���X �A�*

loss_train_1O��;��I�"       x=�	���X �A�*

acc_train_1  �?���#       ��wC	��X �A�*

loss_train_1���;�b	k"       x=�	���X �A�*

acc_train_1  �?8��E#       ��wC	F��X �A�*

loss_train_1�:<��k"       x=�	��X �A�*

acc_train_1  �?�,�C#       ��wC	N��X �A�*

loss_train_1{��;��AW"       x=�	R��X �A�*

acc_train_1  �?ü�#       ��wC	��X �A�*

loss_train_1K�<Z/�d"       x=�	U��X �A�*

acc_train_1  �?�?�#       ��wC	t��X �A�*

loss_train_1 ,<4j�t"       x=�	4��X �A�*

acc_train_1  �?�8�|#       ��wC	���X �A�*

loss_train_1��;d%�~"       x=�	Q��X �A�*

acc_train_1  �?�-�#       ��wC	`�X �A�*

loss_train_1�K�;���"       x=�	d�X �A�*

acc_train_1  �?���#       ��wC	�X �A�*

loss_train_1�j�;1��"       x=�	��X �A�*

acc_train_1  �?Z&��#       ��wC	�X �A�*

loss_train_1m4�;|q��"       x=�	��X �A�*

acc_train_1  �?ċl#       ��wC	�@�X �A�*

loss_train_1�$�;	�"       x=�	�A�X �A�*

acc_train_1  �?��#       ��wC	�H�X �A�*

loss_train_1ib�;���"       x=�	�I�X �A�*

acc_train_1  �?96�z#       ��wC	V�X �A�*

loss_train_1z�<3~��"       x=�	W�X �A�*

acc_train_1  �?>s#       ��wC	Zd�X �A�*

loss_train_1�;�d;�"       x=�	$e�X �A�*

acc_train_1  �?Lu��#       ��wC	�l�X �A�*

loss_train_1Zo�;�BA"       x=�	im�X �A�*

acc_train_1  �?Vj;�#       ��wC	�p�X �A�*

loss_train_1�<QVT"       x=�	�q�X �A�*

acc_train_1  �?gS��#       ��wC	�y�X �A�*

loss_train_1m�;0��*"       x=�	�z�X �A�*

acc_train_1  �?�&)�#       ��wC	� Y �A�*

loss_train_1�;�N!Q"       x=�	A� Y �A�*

acc_train_1  �?�o!�#       ��wC	ǈY �A�*

loss_train_1��;<�^�"       x=�	��Y �A�*

acc_train_1  �?琉"#       ��wC	��Y �A�*

loss_train_1:��;��M"       x=�	u�Y �A�*

acc_train_1  �?���#       ��wC	�Y �A�*

loss_train_1K�;�$��"       x=�	��Y �A�*

acc_train_1  �?8��#       ��wC	3�Y �A�*

loss_train_11�<��h"       x=�	��Y �A�*

acc_train_1  �?�_�&#       ��wC	q�Y �A�*

loss_train_1���;t�\:"       x=�	>�Y �A�*

acc_train_1  �?tT(�#       ��wC	�Y �A�*

loss_train_1}e�;{�Ͱ"       x=�	�Y �A�*

acc_train_1  �?7~b�#       ��wC	��Y �A�*

loss_train_1�g�;�Q�"       x=�	��Y �A�*

acc_train_1  �?�0 &#       ��wC	w�Y �A�*

loss_train_1!g�;���"       x=�	@�Y �A�*

acc_train_1  �?O�o#       ��wC	X�	Y �A�*

loss_train_1�b�;Wp�("       x=�	"�	Y �A�*

acc_train_1  �?j�#       ��wC	�
Y �A�*

loss_train_1�Ͱ;�(�"       x=�	��
Y �A�*

acc_train_1  �?A{�#       ��wC	�Y �A�*

loss_train_1RL�;�d8Y"       x=�	�Y �A�*

acc_train_1  �?9��"       x=�	��Y �A�*

loss_test_1�ܨ=���~!       {��	e�Y �A�*


acc_test_1�v?����#       ��wC	q�Y �A�*

loss_train_1c<~�I�"       x=�	~�Y �A�*

acc_train_1  �?�_�#       ��wC	Y �A�*

loss_train_1��;C�g"       x=�	�Y �A�*

acc_train_1  �?>��_#       ��wC	8Y �A�*

loss_train_1S/�;�!)"       x=�	Y �A�*

acc_train_1  �?�-�k#       ��wC	�Y �A�*

loss_train_1Jk�;녒"       x=�	LY �A�*

acc_train_1  �?C�|;#       ��wC	�"Y �A�*

loss_train_1qP�;�D4"       x=�	[#Y �A�*

acc_train_1  �?��W�#       ��wC	�&Y �A�*

loss_train_1�r�;OZ%�"       x=�	�'Y �A�*

acc_train_1  �?]@�#       ��wC	*3Y �A�*

loss_train_1��;VR��"       x=�	+4Y �A�*

acc_train_1  �?��_#       ��wC	�=Y �A�*

loss_train_1 L�;'�$;"       x=�	�>Y �A�*

acc_train_1  �?��#       ��wC	AFY �A�*

loss_train_1j&�;
j�"       x=�	AGY �A�*

acc_train_1  �?k d4#       ��wC	bKY �A�*

loss_train_1)P�;�!�""       x=�	'LY �A�*

acc_train_1  �?��lA#       ��wC	 QY �A�*

loss_train_1�<rVl?"       x=�	�QY �A�*

acc_train_1  �?̙0�#       ��wC	�WY �A�*

loss_train_1�ۺ;:�"       x=�	2YY �A�*

acc_train_1  �?���R#       ��wC	�rY �A�*

loss_train_1.9�;V<C"       x=�	�sY �A�*

acc_train_1  �?Dɯ�#       ��wC	M�Y �A�*

loss_train_1���;p� "       x=�	4�Y �A�*

acc_train_1  �?} Ȭ#       ��wC	��Y �A�*

loss_train_1v��;����"       x=�	��Y �A�*

acc_train_1  �?�-�D#       ��wC	�Y �A�*

loss_train_1�P<3Y�&"       x=�	V�Y �A�*

acc_train_1  �??L<#       ��wC	]�Y �A�*

loss_train_1��;�z�q"       x=�	]�Y �A�*

acc_train_1  �?8��#       ��wC	y Y �A�*

loss_train_1���;ξz�"       x=�	G Y �A�*

acc_train_1  �?]�;�#       ��wC	!Y �A�*

loss_train_1�A�;*fGb"       x=�	I!Y �A�*

acc_train_1  �?�6Q#       ��wC	�"Y �A�*

loss_train_1
��;Q�e1"       x=�	�"Y �A�*

acc_train_1  �?P��1#       ��wC	m #Y �A�*

loss_train_1��;nЙ"       x=�	:!#Y �A�*

acc_train_1  �?h&2�#       ��wC	�+$Y �A�*

loss_train_1 {�;|�"       x=�	g,$Y �A�*

acc_train_1  �?�JI#       ��wC	�0%Y �A�*

loss_train_1qX�;E�"       x=�	�1%Y �A�*

acc_train_1  �?�`L#       ��wC	}W&Y �A�*

loss_train_1._�;r]0�"       x=�	TX&Y �A�*

acc_train_1  �?���l#       ��wC	^�'Y �A�*

loss_train_1���;Ղ�%"       x=�	Ɔ'Y �A�*

acc_train_1  �?:��#       ��wC	x�(Y �A�*

loss_train_1�E<�s5"       x=�	R�(Y �A�*

acc_train_1  �?悎#       ��wC	"�)Y �A�*

loss_train_1�Y�;�"��"       x=�	�)Y �A�*

acc_train_1  �?z��#       ��wC	��*Y �A�*

loss_train_1�h�;�/x�"       x=�	��*Y �A�*

acc_train_1  �?��n#       ��wC	k�+Y �A�*

loss_train_1�o<�� o"       x=�	8�+Y �A�*

acc_train_1  �?b)kI#       ��wC	\-Y �A�*

loss_train_1�	�;�4�M"       x=�	)-Y �A�*

acc_train_1  �?�~�&#       ��wC	
.Y �A�*

loss_train_1$��;��"       x=�	�
.Y �A�*

acc_train_1  �?��^#       ��wC	�/Y �A�*

loss_train_11�;�Di#"       x=�	�/Y �A�*

acc_train_1  �?�,�#       ��wC	�$0Y �A�*

loss_train_1.��;мv"       x=�	�%0Y �A�*

acc_train_1  �?҄�D#       ��wC	�,1Y �A�*

loss_train_1�) <�s�"       x=�	o.1Y �A�*

acc_train_1  �?�$#       ��wC	jg2Y �A�*

loss_train_1���;�8I"       x=�	�h2Y �A�*

acc_train_1  �?#       ��wC	�3Y �A�*

loss_train_1)]�;d��"       x=�	��3Y �A�*

acc_train_1  �?دi�#       ��wC	,�4Y �A�*

loss_train_1#�<T�Rt"       x=�	�4Y �A�*

acc_train_1  �?��#       ��wC	:�5Y �A�*

loss_train_1q�<�dn<"       x=�	��5Y �A�*

acc_train_1  �?�_�#       ��wC	W�6Y �A�*

loss_train_1�i�;�L@�"       x=�	!�6Y �A�*

acc_train_1  �?����#       ��wC	a�7Y �A�*

loss_train_1^�;�1�c"       x=�	.�7Y �A�*

acc_train_1  �?r�v�#       ��wC	N�8Y �A�*

loss_train_1���;�(�G"       x=�	�8Y �A�*

acc_train_1  �?X~��#       ��wC	{�9Y �A�*

loss_train_1ȁ�;zka�"       x=�	��9Y �A�*

acc_train_1  �?K��j#       ��wC	;Y �A�*

loss_train_1�<h	v�"       x=�	�;Y �A�*

acc_train_1  �?x.p4#       ��wC	B"<Y �A�*

loss_train_1�Y�;���?"       x=�	N#<Y �A�*

acc_train_1  �?Z`��#       ��wC	�(=Y �A�*

loss_train_1�: <p"xO"       x=�	x)=Y �A�*

acc_train_1  �?ʵ��#       ��wC	�2>Y �A�*

loss_train_1l��;Ւ�""       x=�	�3>Y �A�*

acc_train_1  �?��#       ��wC	�5?Y �A�*

loss_train_1���;A�3t"       x=�	�6?Y �A�*

acc_train_1  �?���g#       ��wC	�>@Y �A�*

loss_train_1��<�SO�"       x=�	_?@Y �A�*

acc_train_1  �?�+ Q#       ��wC	�IAY �A�*

loss_train_1�E<TQ�"       x=�	�JAY �A�*

acc_train_1  �?h���#       ��wC	�PBY �A�*

loss_train_1te<��e�"       x=�	zQBY �A�*

acc_train_1  �?#�ZJ"       x=�	��CY �A�*

loss_test_1E��=;��!       {��	ߦCY �A�*


acc_test_1k�u?�#       ��wC	��DY �A�*

loss_train_1��;��/"       x=�	��DY �A�*

acc_train_1  �?��C+#       ��wC	R�EY �A�*

loss_train_1�<��M$"       x=�	�EY �A�*

acc_train_1  �?�k�#       ��wC	D�FY �A�*

loss_train_1֮�;C؉*"       x=�	L�FY �A�*

acc_train_1  �?��Y#       ��wC	<�GY �A�*

loss_train_1�e<�vZ�"       x=�	;�GY �A�*

acc_train_1  �?�Z�#       ��wC	��HY �A�*

loss_train_1���;#Y�S"       x=�	��HY �A�*

acc_train_1  �?��G#       ��wC	��IY �A�*

loss_train_1���;A�ۚ"       x=�	��IY �A�*

acc_train_1  �?埖�#       ��wC	��JY �A�*

loss_train_1de<��Y�"       x=�	��JY �A�*

acc_train_1  �?�Z#       ��wC	uLY �A�*

loss_train_1Ӣ;��'�"       x=�	BLY �A�*

acc_train_1  �?g���#       ��wC	_MY �A�*

loss_train_1�c�;jpY'"       x=�	MY �A�*

acc_train_1  �?�*#       ��wC	�NY �A�*

loss_train_1�o<k#�"       x=�	�NY �A�*

acc_train_1  �?�sEZ#       ��wC	:XOY �A�*

loss_train_1�[\<�P�t"       x=�	YOY �A�*

acc_train_1R�~?���#       ��wC	TrPY �A�*

loss_train_1��;$'�"       x=�	sPY �A�*

acc_train_1  �?>��#       ��wC	r�QY �A�*

loss_train_1)�;m�˂"       x=�	;�QY �A�*

acc_train_1  �?�)�#       ��wC	��RY �A�*

loss_train_1�%<��G�"       x=�	{�RY �A�*

acc_train_1  �?���2#       ��wC	�SY �A�*

loss_train_1�B<<�!�"       x=�	�SY �A�*

acc_train_1R�~?�M� #       ��wC	kUY �A�*

loss_train_1��<��	"       x=�	<UY �A�*

acc_train_1  �?��l%#       ��wC	\"VY �A�*

loss_train_1�s<j�ڣ"       x=�	#VY �A�*

acc_train_1  �?�S��#       ��wC	�+WY �A�*

loss_train_1f�B<��"       x=�	�,WY �A�*

acc_train_1  �?x�K#       ��wC	�3XY �A�*

loss_train_1��;H۪"       x=�	w4XY �A�*

acc_train_1  �?���j#       ��wC	�:YY �A�*

loss_train_1f� <�r�"       x=�	�;YY �A�*

acc_train_1  �?���#       ��wC	�BZY �A�*

loss_train_1q��;Ǯ�"       x=�	�CZY �A�*

acc_train_1  �?�XG#       ��wC	%?[Y �A�*

loss_train_1�W<�Ohz"       x=�	�?[Y �A�*

acc_train_1  �?�5Q#       ��wC	|E\Y �A�*

loss_train_1���;v��"       x=�	�F\Y �A�*

acc_train_1  �?�w�#       ��wC	�g]Y �A�*

loss_train_1��"<��h"       x=�	�h]Y �A�*

acc_train_1  �?u�#       ��wC	�^Y �A�*

loss_train_1M��;mb�"       x=�	ѐ^Y �A�*

acc_train_1  �??S�&#       ��wC	�_Y �A�*

loss_train_1���;}go�"       x=�	�_Y �A�*

acc_train_1  �?���#       ��wC	f�`Y �A�*

loss_train_1�/<:�;�"       x=�	@�`Y �A�*

acc_train_1  �?�{U6#       ��wC	p�aY �A�*

loss_train_1��;�8J"       x=�	��aY �A�*

acc_train_1  �?r%_]#       ��wC	��bY �A�*

loss_train_1�<7Y0"       x=�	Q�bY �A�*

acc_train_1  �?P"w�#       ��wC	��cY �A�*

loss_train_1���;?�."       x=�	��cY �A�*

acc_train_1  �?��ָ#       ��wC	�eY �A�*

loss_train_1�<�۸"       x=�	�eY �A�*

acc_train_1  �?�_0#       ��wC	�
fY �A�*

loss_train_1E��<��M""       x=�	�fY �A�*

acc_train_1R�~?� �Z#       ��wC	�gY �A�*

loss_train_1��;
MN"       x=�	�gY �A�*

acc_train_1  �?��0�#       ��wC	�hY �A�*

loss_train_1�<޸\"       x=�	�hY �A�*

acc_train_1  �?)v��#       ��wC	/iY �A�*

loss_train_1��5<Ae��"       x=�	�iY �A�*

acc_train_1  �? ��s#       ��wC	�CjY �A�*

loss_train_1*:<�*"       x=�	NEjY �A�*

acc_train_1  �?+a�G#       ��wC	�\kY �A�*

loss_train_1�<5�oS"       x=�	�]kY �A�*