       �K"	  @:!�Abrain.Event:2Wr(��      u�h	',f:!�A"��
d
xPlaceholder*'
_output_shapes
:���������*
shape:���������*
dtype0
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
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
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
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min* 
_output_shapes
:
��*
T0*!
_class
loc:@dense_1/kernel
�
dense_1/kernel
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
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@dense_2/kernel
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
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
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
%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
_output_shapes
: *
T0
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
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*

axis *
N*
_output_shapes
:*
T0
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
gradients/Mean_grad/ShapeShape+softmax_cross_entropy_with_logits/Reshape_2*
_output_shapes
:*
T0*
out_type0
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:���������
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
gradients/Mean_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
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
@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
out_type0*
_output_shapes
:*
T0
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
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
_output_shapes
: *
valueB :
���������*
dtype0
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
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul*0
_output_shapes
:������������������*
T0
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
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout/Identity7gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0* 
_output_shapes
:
��*
transpose_a(
�
.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
�
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul*(
_output_shapes
:����������*
T0
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
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
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
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul*'
_output_shapes
:���������*
T0
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
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@dense/bias*
	container 
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
beta2_power/readIdentitybeta2_power*
_class
loc:@dense/bias*
_output_shapes
: *
T0
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
dense/bias/Adam/readIdentitydense/bias/Adam*
_class
loc:@dense/bias*
_output_shapes	
:�*
T0
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
5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0
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
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0
|
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:�
�
%dense_1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:�*
_class
loc:@dense_1/bias*
valueB�*    
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
VariableV2*
_output_shapes	
:�*
shared_name *
_class
loc:@dense_2/bias*
	container *
shape:�*
dtype0
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
5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_3/kernel*
valueB"�      
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
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*!
_class
loc:@dense_3/kernel*
_output_shapes
:	�*
T0
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
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
{
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
_output_shapes
:*
T0*
_class
loc:@dense_3/bias
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
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias
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
Adam/beta1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam*
_class
loc:@dense/bias*
_output_shapes
: *
T0
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
EqualEqualArgMaxArgMax_1*#
_output_shapes
:���������*
T0	
`
CastCastEqual*#
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
Q
Const_1Const*
_output_shapes
:*
valueB: *
dtype0
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
save/Const^save/SaveV2*
_class
loc:@save/Const*
_output_shapes
: *
T0
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1*
dtype0
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
save/AssignAssignbeta1_powersave/RestoreV2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@dense/bias
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
save/Assign_3Assigndense/bias/Adamsave/RestoreV2:3*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense/bias
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
save/Assign_12Assigndense_1/kernel/Adamsave/RestoreV2:12* 
_output_shapes
:
��*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
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
save/Assign_14Assigndense_2/biassave/RestoreV2:14*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_15Assigndense_2/bias/Adamsave/RestoreV2:15*
validate_shape(*
_output_shapes	
:�*
use_locking(*
T0*
_class
loc:@dense_2/bias
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
save/Assign_24Assigndense_3/kernel/Adamsave/RestoreV2:24*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
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
loss_train	loss_test	acc_trainacc_test*
_output_shapes
: *
N"e����	     �q�	��g:!�AJ�
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
shape:���������*
dtype0*'
_output_shapes
:���������
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
_class
loc:@dense/kernel*
seed2 *
dtype0*
_output_shapes
:	�*

seed *
T0
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
dense/BiasAddBiasAdddense/MatMuldense/bias/read*(
_output_shapes
:����������*
T0*
data_formatNHWC
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
/dense_1/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"X  ,  *
dtype0
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
-dense_1/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *�7�=*
dtype0
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
/dense_2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*!
_class
loc:@dense_2/kernel*
valueB",  �   *
dtype0
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
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*!
_class
loc:@dense_2/kernel*
seed2 *
dtype0* 
_output_shapes
:
��*

seed *
T0
�
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@dense_2/kernel
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
dense_2/TanhTanhdense_2/BiasAdd*(
_output_shapes
:����������*
T0
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
-dense_3/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *!
_class
loc:@dense_3/kernel*
valueB
 *\V.�*
dtype0
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
'softmax_cross_entropy_with_logits/ShapeShapedense_3/BiasAdd*
out_type0*
_output_shapes
:*
T0
j
(softmax_cross_entropy_with_logits/Rank_1Const*
_output_shapes
: *
value	B :*
dtype0
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
)softmax_cross_entropy_with_logits/ReshapeReshapedense_3/BiasAdd(softmax_cross_entropy_with_logits/concat*0
_output_shapes
:������������������*
T0*
Tshape0
j
(softmax_cross_entropy_with_logits/Rank_2Const*
dtype0*
_output_shapes
: *
value	B :
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
gradients/ShapeConst*
_output_shapes
: *
valueB *
dtype0
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
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*
T0*#
_output_shapes
:���������*

Tmultiples0
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
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*0
_output_shapes
:������������������*
T0
�
4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0*0
_output_shapes
:������������������
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
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_3/BiasAdd*
out_type0*
_output_shapes
:*
T0
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
7gradients/dense_3/BiasAdd_grad/tuple/control_dependencyIdentity@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:���������*
T0*S
_classI
GEloc:@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape
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
dense/Tanh6gradients/dense_1/MatMul_grad/tuple/control_dependency*(
_output_shapes
:����������*
T0
�
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
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
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
dense/kernel/Adam/readIdentitydense/kernel/Adam*
_class
loc:@dense/kernel*
_output_shapes
:	�*
T0
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
!dense/bias/Adam/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@dense/bias*
valueB�*    *
dtype0
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
_class
loc:@dense/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
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
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*!
_class
loc:@dense_1/kernel*

index_type0* 
_output_shapes
:
��*
T0
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
#dense_1/bias/Adam/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@dense_1/bias*
valueB�*    *
dtype0
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
5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_2/kernel*
valueB",  �   
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
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *!
_class
loc:@dense_3/kernel*
valueB
 *    *
dtype0
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
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
_output_shapes
:	�*
T0*!
_class
loc:@dense_3/kernel
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
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:*
use_locking(
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
ArgMax/dimensionConst*
dtype0*
_output_shapes
: *
value	B :
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
Mean_1MeanCastConst_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign
P

save/ConstConst*
dtype0*
_output_shapes
: *
valueB Bmodel
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
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
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
save/Assign_5Assigndense/kernelsave/RestoreV2:5*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
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
save/Assign_8Assigndense_1/biassave/RestoreV2:8*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
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
save/Assign_16Assigndense_2/bias/Adam_1save/RestoreV2:16*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes	
:�
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
dense_3/bias/Adam_1:0dense_3/bias/Adam_1/Assigndense_3/bias/Adam_1/read:02'dense_3/bias/Adam_1/Initializer/zeros:0�7�k       ��2	J�t:!�A*


loss_train@}�?#���       `/�#	 �t:!�A*

	acc_train���>/Ij�       `/�#	6�z:!�A*

	loss_test���?���       ���	O�z:!�A*

acc_test�p#?�m��        )��P	ҫ{:!�A*


loss_trainX�?<B       QKD	��{:!�A*

	acc_train�+?ڳP.        )��P	��|:!�A*


loss_train�|�?�x�{       QKD	�|:!�A*

	acc_trainף0?&ykU        )��P	,L}:!�A*


loss_train�r�?�'W       QKD	
M}:!�A*

	acc_train���>ԟ�)        )��P	~:!�A*


loss_train�K�?�ͺb       QKD	�~:!�A*

	acc_train=
?y�        )��P	�~:!�A*


loss_train�7�?}�E�       QKD	��~:!�A*

	acc_train{.?����        )��P	e�:!�A*


loss_train���?��=       QKD	?�:!�A*

	acc_trainף0?�6J�        )��P	���:!�A*


loss_train)x�?!͔       QKD	���:!�A*

	acc_train��(?���        )��P	�p�:!�A*


loss_train��?:C�       QKD	�q�:!�A*

	acc_train�(?<�K�        )��P	YK�:!�A	*


loss_train��y?��|c       QKD	fL�:!�A	*

	acc_train333?�XE�        )��P	��:!�A
*


loss_train_z�?�H�       QKD	��:!�A
*

	acc_trainף0?$7W        )��P	p�:!�A*


loss_train�?�¨�       QKD	[�:!�A*

	acc_train
�#?U֔        )��P	m��:!�A*


loss_train�@�?��       QKD	���:!�A*

	acc_trainff&??�vh        )��P	c��:!�A*


loss_train_$m?}�       QKD	ǃ�:!�A*

	acc_train�G?@��!        )��P	�Z�:!�A*


loss_train��?LJ.�       QKD	�[�:!�A*

	acc_train�G!?�D�        )��P	9%�:!�A*


loss_train��?�y�       QKD	F&�:!�A*

	acc_train��(?e_�        )��P	�2�:!�A*


loss_train�У?Y'��       QKD	�4�:!�A*

	acc_train��(?���        )��P	��:!�A*


loss_train���?ă��       QKD	��:!�A*

	acc_train��(?�Z        )��P	��:!�A*


loss_train镊?����       QKD	���:!�A*

	acc_train�+?�h#�        )��P	6Ȍ:!�A*


loss_train���?�atc       QKD	�Ɍ:!�A*

	acc_train
�#?1��        )��P	2��:!�A*


loss_train���?�o@       QKD	~��:!�A*

	acc_train��(?�ʨn        )��P	}��:!�A*


loss_train��?�*�>       QKD	_��:!�A*

	acc_train�(?��4�        )��P	j��:!�A*


loss_trainȕ�?��Q�       QKD	n��:!�A*

	acc_train��(?�&�        )��P		O�:!�A*


loss_train]�?�鐒       QKD	]P�:!�A*

	acc_train333?/<�        )��P	:�:!�A*


loss_train;��?�45d       QKD	?;�:!�A*

	acc_trainff&?�3�        )��P	���:!�A*


loss_trainԄ�?����       QKD	���:!�A*

	acc_trainff&?���?        )��P	���:!�A*


loss_trainCO�?��"�       QKD	���:!�A*

	acc_train��5?Աo�        )��P	�y�:!�A*


loss_train:��?�&��       QKD	�z�:!�A*

	acc_train�+?Z�i�        )��P	�=�:!�A*


loss_train�ׄ?"oJ�       QKD	�>�:!�A*

	acc_train333?�)>:        )��P	{.�:!�A*


loss_train���?�i��       QKD	M/�:!�A*

	acc_train��?��!        )��P	��:!�A*


loss_train6�?��       QKD	��:!�A*

	acc_train�G!?b�ZP        )��P	���:!�A*


loss_train�|?�JR       QKD	=��:!�A*

	acc_train�Q8?Ǩ�K        )��P	w�:!�A *


loss_train|��?���       QKD	>x�:!�A *

	acc_train{.?���i        )��P	8�:!�A!*


loss_trainwM�?)L�       QKD	C9�:!�A!*

	acc_train��(?j���        )��P	T��:!�A"*


loss_train:�?�|}        QKD	]��:!�A"*

	acc_train�+?�>I        )��P	o��:!�A#*


loss_train�U�?���X       QKD	k��:!�A#*

	acc_trainR�?�Nh        )��P	f��:!�A$*


loss_train��?Vi=�       QKD	{��:!�A$*

	acc_trainף0?[)        )��P	XU�:!�A%*


loss_trainzň?s��       QKD	�V�:!�A%*

	acc_train��5?�^V�        )��P	��:!�A&*


loss_train7�?+y�       QKD	��:!�A&*

	acc_train�z?,�22        )��P	AԜ:!�A'*


loss_train��?'R&S       QKD	x՜:!�A'*

	acc_train
�#?����        )��P	y��:!�A(*


loss_train4+�?�B��       QKD	1��:!�A(*

	acc_trainR�?�L/        )��P	�R�:!�A)*


loss_train���?x�       QKD	TS�:!�A)*

	acc_train�G!?tt�        )��P	�:!�A**


loss_train░?K�C�       QKD	��:!�A**

	acc_train��(?��        )��P	�ϟ:!�A+*


loss_traint��?Qc�a       QKD	BП:!�A+*

	acc_train��?�u}        )��P	͔�:!�A,*


loss_train<6�?Ȑe>       QKD	��:!�A,*

	acc_train��(?����        )��P	g\�:!�A-*


loss_train�ٕ?2��       QKD	h]�:!�A-*

	acc_train
�#?�b+        )��P	��:!�A.*


loss_train�M�?����       QKD	y�:!�A.*

	acc_train�(?�9I�        )��P	�ۢ:!�A/*


loss_train���?� �I       QKD	�ܢ:!�A/*

	acc_train��?�W��        )��P	k��:!�A0*


loss_train��?]:p�       QKD	(��:!�A0*

	acc_train��5?�弆        )��P	}]�:!�A1*


loss_train
�k?��       QKD	-^�:!�A1*

	acc_trainH�:?
���        )��P	�:!�A2*


loss_train�i�?WIg       QKD	��:!�A2*

	acc_trainף0?
�(�       QKD	��:!�A2*

	loss_test)<�?b)��       ��2	T�:!�A2*

acc_test�p#?��j;        )��P	e�:!�A3*


loss_train�~�?{2�`       QKD	"�:!�A3*

	acc_trainR�?c�$        )��P	5��:!�A4*


loss_train���?�&�       QKD	훧:!�A4*

	acc_trainR�?��        )��P	�X�:!�A5*


loss_trainj:�?�w47       QKD	�Y�:!�A5*

	acc_train
�#?��        )��P	SA�:!�A6*


loss_train;|V?����       QKD	`B�:!�A6*

	acc_train\�B?���        )��P	='�:!�A7*


loss_train�ގ?�78u       QKD	(�:!�A7*

	acc_trainff&?_eI        )��P	��:!�A8*


loss_train-��?t��       QKD	��:!�A8*

	acc_train{.?��        )��P	��:!�A9*


loss_train�9U?��       QKD	�:!�A9*

	acc_train��5?/��        )��P	M��:!�A:*


loss_train�/�?�Gb       QKD	���:!�A:*

	acc_train
�#?�        )��P	���:!�A;*


loss_train;�r?c��`       QKD	���:!�A;*

	acc_train�Q8?��        )��P	E�:!�A<*


loss_train�L�?��       QKD	�E�:!�A<*

	acc_trainף0?�eMk        )��P	��:!�A=*


loss_train+�?Zh�       QKD	R�:!�A=*

	acc_train�G!?�Eg        )��P	�ϯ:!�A>*


loss_train2�v?+�N�       QKD	Zѯ:!�A>*

	acc_train333?+��)        )��P	ْ�:!�A?*


loss_train���?p�z       QKD	ݓ�:!�A?*

	acc_trainff&?	��        )��P	�S�:!�A@*


loss_train��?O�       QKD	�T�:!�A@*

	acc_train333?���l        )��P	M�:!�AA*


loss_trainO��?�7pq       QKD	?�:!�AA*

	acc_train
�#?�L��        )��P	pв:!�AB*


loss_train���?���       QKD	�Ѳ:!�AB*

	acc_train�+?���        )��P	���:!�AC*


loss_trainZ��?��8       QKD	h��:!�AC*

	acc_train
�#?�F        )��P	r��:!�AD*


loss_train\-�?�p	=       QKD	{��:!�AD*

	acc_train�+?���        )��P	�Q�:!�AE*


loss_train�E�?��#]       QKD	PR�:!�AE*

	acc_train{.?Z��        )��P	��:!�AF*


loss_trainA�?Zv�L       QKD	{�:!�AF*

	acc_trainff&?�        )��P	T�:!�AG*


loss_train���? <U       QKD	�:!�AG*

	acc_trainff&?����        )��P	M��:!�AH*


loss_train �?�}��       QKD	���:!�AH*

	acc_train333?��Y        )��P	�`�:!�AI*


loss_trainݵ�?�+��       QKD	�a�:!�AI*

	acc_train��5?``        )��P	u"�:!�AJ*


loss_train'�?$̓�       QKD	y#�:!�AJ*

	acc_train�G!?��~~        )��P	�޹:!�AK*


loss_trainT�t?�!��       QKD	a߹:!�AK*

	acc_train�Q8?8��m        )��P	���:!�AL*


loss_train��?m�RS       QKD	^��:!�AL*

	acc_train�G!?�|{�        )��P	�[�:!�AM*


loss_train��x?�;�k       QKD	}\�:!�AM*

	acc_train��5?�!        )��P	 �:!�AN*


loss_train�T�?�?1�       QKD	��:!�AN*

	acc_trainף0?K��        )��P	n��:!�AO*


loss_train�{�?���       QKD	8��:!�AO*

	acc_trainff&?}���        )��P	���:!�AP*


loss_train�Ko?�˶�       QKD	y��:!�AP*

	acc_trainH�:?��        )��P		h�:!�AQ*


loss_train=ׄ?]*�       QKD	�h�:!�AQ*

	acc_train{.?�ڛ�        )��P	�%�:!�AR*


loss_train�_�?9��       QKD	�&�:!�AR*

	acc_trainff&?I��y        )��P	a�:!�AS*


loss_train���?uP(4       QKD	"�:!�AS*

	acc_train{.?qG:�        )��P	���:!�AT*


loss_train�y?l�zd       QKD	f��:!�AT*

	acc_train��5?R�H        )��P	�j�:!�AU*


loss_trainO*~?H��       QKD	"l�:!�AU*

	acc_train333?gl�        )��P	$�:!�AV*


loss_trainh�?եX       QKD	�$�:!�AV*

	acc_train��?-�        )��P	)��:!�AW*


loss_train�g�?>Wv�       QKD	���:!�AW*

	acc_train��?S�        )��P	���:!�AX*


loss_train�ѕ?��       QKD	)��:!�AX*

	acc_train�z?k��        )��P	v��:!�AY*


loss_train���?"T6�       QKD	��:!�AY*

	acc_train333?�,��        )��P	��:!�AZ*


loss_train	mz?=�<&       QKD	И�:!�AZ*

	acc_train333?`��        )��P	O]�:!�A[*


loss_train$ȋ?"��       QKD	^�:!�A[*

	acc_train��5?gR��        )��P	p"�:!�A\*


loss_train%��?�V��       QKD	=#�:!�A\*

	acc_train�G!?��x�        )��P	���:!�A]*


loss_train)��?��E�       QKD	���:!�A]*

	acc_train�G!?�n��        )��P	V��:!�A^*


loss_train[��?��%6       QKD	���:!�A^*

	acc_train
�#?�I�        )��P	�W�:!�A_*


loss_train�Vr?a       QKD	�X�:!�A_*

	acc_train�Q8?G3�        )��P	��:!�A`*


loss_train��?���       QKD	?�:!�A`*

	acc_trainff&?F�G;        )��P	J��:!�Aa*


loss_trainDY�?��h       QKD	���:!�Aa*

	acc_train
�#?�V?Q        )��P	��:!�Ab*


loss_traind�?�[H       QKD	��:!�Ab*

	acc_train
�#?�e*h        )��P	LQ�:!�Ac*


loss_train��?����       QKD	HR�:!�Ac*

	acc_train{.?`�6r        )��P	��:!�Ad*


loss_train�
�?�-�t       QKD	��:!�Ad*

	acc_train�G!?u�5�       QKD	��:!�Ad*

	loss_test���?�B�/       ��2	��:!�Ad*

acc_test�p#?^���        )��P	t��:!�Ae*


loss_train�Wc?0t+       QKD	E��:!�Ae*

	acc_train\�B?�4w�        )��P	"��:!�Af*


loss_trainme�?u:|       QKD	��:!�Af*

	acc_train�G!?]=NC        )��P	�^�:!�Ag*


loss_trainjL|?{bC       QKD	(`�:!�Ag*

	acc_train{.?�L~$        )��P	�$�:!�Ah*


loss_train�ߛ?�"��       QKD	N%�:!�Ah*

	acc_train��?�A�f        )��P	���:!�Ai*


loss_train�+�?�e	       QKD	n��:!�Ai*

	acc_train�+?���K        )��P	���:!�Aj*


loss_train�3�?ޜjt       QKD	@��:!�Aj*

	acc_trainH�:?��W�        )��P	S`�:!�Ak*


loss_train�n�?���       QKD	 a�:!�Ak*

	acc_trainff&?����        )��P	��:!�Al*


loss_trains�}?��O�       QKD	z�:!�Al*

	acc_train333?� Qs        )��P	���:!�Am*


loss_train3��?���       QKD	E��:!�Am*

	acc_train
�#?p��        )��P	9��:!�An*


loss_trainy?7l~�       QKD	��:!�An*

	acc_train333?V��5        )��P	PW�:!�Ao*


loss_trainE�?rv�.       QKD	�X�:!�Ao*

	acc_train{.?P֐+        )��P	Y�:!�Ap*


loss_train���?��<L       QKD	��:!�Ap*

	acc_train�+?L�)S        )��P	���:!�Aq*


loss_train��?\�o�       QKD	���:!�Aq*

	acc_train
�#?�        )��P	y��:!�Ar*


loss_train#��?I�       QKD	-��:!�Ar*

	acc_train�(?�|�        )��P	�T�:!�As*


loss_train��?)Ȭ�       QKD	�U�:!�As*

	acc_trainff&?�PnB        )��P	��:!�At*


loss_trainń?�fd       QKD	��:!�At*

	acc_train�G!?'��3        )��P	[��:!�Au*


loss_train.0�?{�ޤ       QKD	���:!�Au*

	acc_trainR�?M���        )��P	d��:!�Av*


loss_train�x�?�e=�       QKD	2��:!�Av*

	acc_train�Q8?K�O,        )��P	n��:!�Aw*


loss_train�c�?
�j�       QKD	@��:!�Aw*

	acc_trainף0?��=>        )��P	jn�:!�Ax*


loss_train��r?M�i�       QKD	'o�:!�Ax*

	acc_train333?���        )��P	xB�:!�Ay*


loss_trainjd�?(RR�       QKD	�C�:!�Ay*

	acc_train��(?�w��        )��P	$a�:!�Az*


loss_train�|?�3       QKD	b�:!�Az*

	acc_train333?���;        )��P	�A�:!�A{*


loss_train�}?ͨ��       QKD	�B�:!�A{*

	acc_train��5?��\,        )��P	�E�:!�A|*


loss_trainl�?v�A7       QKD	�F�:!�A|*

	acc_trainff&?���^        )��P	�@�:!�A}*


loss_train�^�?;2g       QKD	�A�:!�A}*

	acc_trainff&?,�}�        )��P	JC�:!�A~*


loss_trainȟ�?���       QKD	 D�:!�A~*

	acc_trainR�?\�k        )��P	�	�:!�A*


loss_train��?ܜϚ       QKD	�
�:!�A*

	acc_trainף0?��;!       {��	���:!�A�*


loss_train��?��>        )��P	���:!�A�*

	acc_train{.?M�|�!       {��	���:!�A�*


loss_train���?�3�        )��P	@��:!�A�*

	acc_train{.?;�B!       {��	�d�:!�A�*


loss_train�Tt?f<�         )��P	�e�:!�A�*

	acc_train��5?�5��!       {��	M(�:!�A�*


loss_traina��?q�=        )��P	J)�:!�A�*

	acc_trainף0?�`�!       {��	��:!�A�*


loss_train� x?���_        )��P	���:!�A�*

	acc_train�Q8?O��!       {��	¨�:!�A�*


loss_train6�?�<��        )��P	���:!�A�*

	acc_train�(?<��!       {��	�i�:!�A�*


loss_train��t?'�3        )��P	�j�:!�A�*

	acc_train��5?��)�!       {��	�&�:!�A�*


loss_train��?Q	��        )��P	�'�:!�A�*

	acc_train
�#?���5!       {��	���:!�A�*


loss_train�a�?��`z        )��P	���:!�A�*

	acc_train
�#?9^U!       {��	.��:!�A�*


loss_train7��?�	 U        )��P	��:!�A�*

	acc_train
�#?j�:!       {��	Ja�:!�A�*


loss_traint��??�aF        )��P	b�:!�A�*

	acc_train333?���G!       {��	��:!�A�*


loss_train�xl?�E�        )��P	��:!�A�*

	acc_train��5?��p�!       {��	{��:!�A�*


loss_train}?�شE        )��P	<��:!�A�*

	acc_trainף0?�=q!       {��	ǡ�:!�A�*


loss_trainvx�?�y�        )��P	z��:!�A�*

	acc_train333?�J��!       {��	�V�:!�A�*


loss_train#��?���R        )��P	�W�:!�A�*

	acc_trainff&?Y\"!       {��	��:!�A�*


loss_train��?��4o        )��P	��:!�A�*

	acc_trainף0?)S;�!       {��	y��:!�A�*


loss_trainÀH?;�	!        )��P	F��:!�A�*

	acc_train�E?o<��!       {��	;��:!�A�*


loss_train��?�C        )��P	��:!�A�*

	acc_train=
?�L!       {��	Ȱ�:!�A�*


loss_trainxfg?��'�        )��P	̱�:!�A�*

	acc_trainH�:?��!       {��	_x�:!�A�*


loss_train�G�?�l�Q        )��P	)y�:!�A�*

	acc_train�(?۰�!       {��	7�:!�A�*


loss_trainL9f?)�R        )��P	�7�:!�A�*

	acc_trainH�:?7}��!       {��	z��:!�A�*


loss_train^�?����        )��P	?��:!�A�*

	acc_train��?R���!       {��	��:!�A�*


loss_train�/�?�`|        )��P	���:!�A�*

	acc_train��?ź�        )��P	���:!�A�*

	loss_test-\�?8���       QKD	���:!�A�*

acc_test!$?ˑ{!       {��	���:!�A�*


loss_train�v?��h        )��P	<��:!�A�*

	acc_train��5?�fc!       {��	S`�:!�A�*


loss_train��?%���        )��P	�a�:!�A�*

	acc_train�(?t17F!       {��	\ �:!�A�*


loss_train���?))�        )��P	!�:!�A�*

	acc_train��?t�{b!       {��	/��:!�A�*


loss_train)t?׊�Y        )��P	���:!�A�*

	acc_train�Q8?�7��!       {��	��:!�A�*


loss_train��y?        )��P	ϣ�:!�A�*

	acc_trainף0?=�J!       {��	a�:!�A�*


loss_train�3|?��^        )��P	�a�:!�A�*

	acc_trainף0?�j;!       {��	~�:!�A�*


loss_train�l?����        )��P	6�:!�A�*

	acc_train��5?fKr�!       {��	/��:!�A�*


loss_train�E�?���*        )��P	���:!�A�*

	acc_train�+?t��O!       {��	_��:!�A�*


loss_trainດ?Z7y]        )��P	��:!�A�*

	acc_train�G!?���!       {��	K\�:!�A�*


loss_trainhن?�l)%        )��P	]�:!�A�*

	acc_train�G!?�8 
!       {��	��:!�A�*


loss_train��p?��/        )��P	`�:!�A�*

	acc_train��5?N��!       {��	���:!�A�*


loss_trainoF�?�ԡ        )��P	w��:!�A�*

	acc_train�G!?we�!       {��	k� ;!�A�*


loss_train�/�?���        )��P	(� ;!�A�*

	acc_train{.?;6�!       {��	�j;!�A�*


loss_train$ˣ?d���        )��P	�k;!�A�*

	acc_trainq=
?N\��!       {��	�%;!�A�*


loss_train�p�?��7�        )��P	W&;!�A�*

	acc_train��(?�~��!       {��	��;!�A�*


loss_trainI�w?�W|"        )��P	��;!�A�*

	acc_train�p=?�O%�!       {��	s�;!�A�*


loss_train���?�2:8        )��P	8�;!�A�*

	acc_train{.?o��!       {��	��;!�A�*


loss_train�y�?N��S        )��P	��;!�A�*

	acc_train�G!?qt�!       {��	];!�A�*


loss_train:n?�LP�        )��P	�];!�A�*

	acc_train��5?

~!       {��	�;!�A�*


loss_trainw�?���        )��P	z;!�A�*

	acc_train
�#?*��!       {��	��;!�A�*


loss_traino��?D���        )��P	��;!�A�*

	acc_train)\?�N��!       {��	��;!�A�*


loss_trainϤo?@$��        )��P	\�;!�A�*

	acc_trainH�:?�>�!       {��	�L;!�A�*


loss_train�N�?$,�        )��P	MM;!�A�*

	acc_train{.?,���!       {��	k	;!�A�*


loss_train�?|��,        )��P	$	;!�A�*

	acc_train��5?�y�!       {��	��	;!�A�*


loss_train- �?�y        )��P	Q�	;!�A�*

	acc_train�+?�b�!       {��	t�
;!�A�*


loss_train�oj?%F/P        )��P	��
;!�A�*

	acc_train\�B?�5$�!       {��	uT;!�A�*


loss_trainئ?o��        )��P	mU;!�A�*

	acc_train   ?Xh�!       {��	�;!�A�*


loss_train2�?o4	B        )��P	�;!�A�*

	acc_train�+?*� !       {��	��;!�A�*


loss_train`�?M�&�        )��P	��;!�A�*

	acc_trainR�?�b�A!       {��	G�;!�A�*


loss_train�}�?��w�        )��P	��;!�A�*

	acc_train��?(�S�!       {��	^;!�A�*


loss_train�ُ?��,C        )��P	�^;!�A�*

	acc_train��(? ?�N!       {��	�;!�A�*


loss_train�d�?*���        )��P	�;!�A�*

	acc_trainff&?TJ�!       {��	�;!�A�*


loss_trainP�?��Q        )��P		�;!�A�*

	acc_train��(?{T!       {��	��;!�A�*


loss_train�Fm?Pʩ�        )��P	R�;!�A�*

	acc_train��5?CJo�!       {��	�`;!�A�*


loss_trainI�p?�適        )��P	�a;!�A�*

	acc_train{.?em@!       {��	%;!�A�*


loss_train�?N�(        )��P	�%;!�A�*

	acc_trainR�?0�5!       {��	"�;!�A�*


loss_train���?��        )��P	a�;!�A�*

	acc_train{.?�vG!       {��	�;!�A�*


loss_train���?�O�        )��P	$�;!�A�*

	acc_trainff&?�ieh!       {��	c�;!�A�*


loss_train3�?�T2�        )��P	J�;!�A�*

	acc_train�+?!&��!       {��	��;!�A�*


loss_traink?`N��        )��P	��;!�A�*

	acc_train333?��rs!       {��	�`;!�A�*


loss_traina\�?a/��        )��P	�a;!�A�*

	acc_train��(?z��!       {��	�";!�A�*


loss_train@�?�c        )��P	�#;!�A�*

	acc_train��?�,��!       {��	w�;!�A�*


loss_train6�?����        )��P	��;!�A�*

	acc_train�G!?L��!       {��	��;!�A�*


loss_train|ݒ?y���        )��P	<�;!�A�*

	acc_trainR�?D��!       {��	d];!�A�*


loss_trainc։?����        )��P	^;!�A�*

	acc_train��(?�-KM!       {��	�;!�A�*


loss_train�Æ?l��        )��P	; ;!�A�*

	acc_train
�#?���k!       {��	��;!�A�*


loss_train�b�?��K        )��P	r�;!�A�*

	acc_train{.?�{%�!       {��	ß;!�A�*


loss_train|"�?����        )��P	8�;!�A�*

	acc_train�(?D��!       {��	�f;!�A�*


loss_train!a�?����        )��P	sh;!�A�*

	acc_train�+?d�l�!       {��	+;!�A�*


loss_train�?���        )��P	�+;!�A�*

	acc_train
�#?]��        )��P	:;!�A�*

	loss_test���?���       QKD	H;;!�A�*

acc_test�p#?�-i�!       {��	�;!�A�*


loss_trainv��?.��.        )��P	;!�A�*

	acc_train��(?��Z!       {��	�;!�A�*


loss_train�m�?�h��        )��P	I�;!�A�*

	acc_train��?��!       {��	�� ;!�A�*


loss_train�*�?�~c        )��P	�� ;!�A�*

	acc_trainff&?�<*�!       {��	�Y!;!�A�*


loss_train���?����        )��P	�Z!;!�A�*

	acc_train
�#?9�z�!       {��	�";!�A�*


loss_trainL͆?[�sQ        )��P	";!�A�*

	acc_trainff&?�u�a!       {��	�";!�A�*


loss_trainN?t�~�        )��P	��";!�A�*

	acc_trainף0?X�L!       {��	��#;!�A�*


loss_trainߌ�?����        )��P	��#;!�A�*

	acc_train{.?\��!       {��	��$;!�A�*


loss_train���?
�        )��P	��$;!�A�*

	acc_train�(?�	��!       {��	'�%;!�A�*


loss_train���?�=��        )��P		�%;!�A�*

	acc_train�z?C!�6!       {��	��&;!�A�*


loss_train=Bu?Qڌ�        )��P	��&;!�A�*

	acc_train��5?k��!       {��	ۈ';!�A�*


loss_trainő�?�aV�        )��P	��';!�A�*

	acc_train�G!?���8!       {��	�h(;!�A�*


loss_train��?�v        )��P	�i(;!�A�*

	acc_trainff&?�"�!       {��	QK);!�A�*


loss_traind�?�m        )��P	�L);!�A�*

	acc_train��?�pE�!       {��	bg*;!�A�*


loss_train��?�^�a        )��P	ni*;!�A�*

	acc_train��(?w��!       {��	�k+;!�A�*


loss_train/K�?I<"T        )��P	�l+;!�A�*

	acc_train�z?J�'�!       {��	t�,;!�A�*


loss_train���?Wy8        )��P	N�,;!�A�*

	acc_trainף0?�}Z�!       {��	3�-;!�A�*


loss_train7D�?�
�'        )��P	��-;!�A�*

	acc_train��?3kv	!       {��	#�.;!�A�*


loss_train�Hl?E}�        )��P	��.;!�A�*

	acc_trainH�:?�d!       {��	��/;!�A�*


loss_train��v?T��M        )��P	 �/;!�A�*

	acc_train333?5� �!       {��	��0;!�A�*


loss_train��x?�U�g        )��P	`�0;!�A�*

	acc_trainff&?���.!       {��	2;!�A�*


loss_trainY��?>�&        )��P	A2;!�A�*

	acc_train��? �!$!       {��	R�2;!�A�*


loss_trainV�X?���Y        )��P	@�2;!�A�*

	acc_train�E?6
�X!       {��	��3;!�A�*


loss_train N�?�r��        )��P	\�3;!�A�*

	acc_trainff&?kwaK!       {��	 �4;!�A�*


loss_traingw�?�N$�        )��P	�4;!�A�*

	acc_train�(?,��!       {��	��5;!�A�*


loss_trainm��?LP`        )��P	��5;!�A�*

	acc_train{.?�ݪ�!       {��	@I6;!�A�*


loss_trainfzk?�|��        )��P	�I6;!�A�*

	acc_train��5?�i��!       {��	�	7;!�A�*


loss_train��k?j�x	        )��P	�
7;!�A�*

	acc_train�p=?�x6n!       {��	��7;!�A�*


loss_train�#�?��5�        )��P	��7;!�A�*

	acc_trainR�?�g�!       {��	7�8;!�A�*


loss_traina?���3        )��P	z�8;!�A�*

	acc_train�Q8?!(uq!       {��	�H9;!�A�*


loss_train�g|?=ɮ        )��P	�I9;!�A�*

	acc_train333?��Jx!       {��	�:;!�A�*


loss_train#�b?Z�Q�        )��P	:;!�A�*

	acc_train�Q8?�5��!       {��	(�:;!�A�*


loss_trainqÎ?o� �        )��P	�:;!�A�*

	acc_train�(?4�ο!       {��	��;;!�A�*


loss_train˲�?�q$        )��P	�;;!�A�*

	acc_train��(? +^s!       {��	�P<;!�A�*


loss_train��^?C��"        )��P	�Q<;!�A�*

	acc_train  @?�(�1!       {��	=;!�A�*


loss_train���?( h-        )��P	�=;!�A�*

	acc_train�(?h�!       {��	��=;!�A�*


loss_trainq�K?2A�        )��P	��=;!�A�*

	acc_train�E?ҊB�!       {��	��>;!�A�*


loss_train��?��ã        )��P	5�>;!�A�*

	acc_train
�#?���:!       {��	�?;!�A�*


loss_train&s?z��        )��P	� @;!�A�*

	acc_train333?FuNK!       {��	�A;!�A�*


loss_train?pK        )��P	� A;!�A�*

	acc_trainff&?c�!       {��	�B;!�A�*


loss_train�X�?�"x�        )��P	`B;!�A�*

	acc_train
�#?t���!       {��	�C;!�A�*


loss_trainf�?+g�        )��P	dC;!�A�*

	acc_train��5?u�!       {��	��C;!�A�*


loss_train?~r?s阿        )��P	��C;!�A�*

	acc_trainH�:?�X,!       {��	ĵD;!�A�*


loss_trainxl�?�zn        )��P	��D;!�A�*

	acc_train�Q8?h���!       {��	�{E;!�A�*


loss_train,s�?�_pJ        )��P	c|E;!�A�*

	acc_train��(?��!       {��	�lF;!�A�*


loss_train{j�?�k�        )��P	�mF;!�A�*

	acc_train�?�>$�!       {��	�YG;!�A�*


loss_train1"?,�o        )��P	�ZG;!�A�*

	acc_train�+?ȱ'�!       {��	�3H;!�A�*


loss_train.�?�k�~        )��P	�4H;!�A�*

	acc_train�G!?d1�!       {��	�I;!�A�*


loss_train�7�?xD/�        )��P	-I;!�A�*

	acc_train�(?��\m!       {��	�J;!�A�*


loss_train\��?���        )��P	�J;!�A�*

	acc_train��(?sU@[!       {��	GK;!�A�*


loss_train�C�?j���        )��P	*K;!�A�*

	acc_train{.?]�E        )��P	�RL;!�A�*

	loss_test��?����       QKD	�SL;!�A�*

acc_testv�%?I��!       {��	�MM;!�A�*


loss_trainop�?���x        )��P	�NM;!�A�*

	acc_train�G!?��e�!       {��	%%N;!�A�*


loss_train�O�?eDbB        )��P	&N;!�A�*

	acc_train
�#?ӓCq!       {��	��N;!�A�*


loss_train�,~?j��        )��P	��N;!�A�*

	acc_train{.?��K!       {��	g�O;!�A�*


loss_train�>�?tI��        )��P	��O;!�A�*

	acc_train��(?6q��!       {��	j�P;!�A�*


loss_train55�?�g~        )��P	L�P;!�A�*

	acc_trainR�?�΀�!       {��	��Q;!�A�*


loss_trainr/~?K��L        )��P	��Q;!�A�*

	acc_trainff&?�
�!       {��	"�R;!�A�*


loss_train��^?�El        )��P	3�R;!�A�*

	acc_train�p=?,{N�!       {��	φS;!�A�*


loss_train�#h?�x4�        )��P	��S;!�A�*

	acc_train��5?.jK!       {��	;pT;!�A�*


loss_trainK��?ل        )��P	qT;!�A�*

	acc_train�z?<�!       {��	}_U;!�A�*


loss_train��~?
u�a        )��P	o`U;!�A�*

	acc_train333?�])�!       {��	�HV;!�A�*


loss_train��d?��        )��P	�IV;!�A�*

	acc_trainH�:?�~!       {��	�1W;!�A�*


loss_train�{?��|�        )��P	�2W;!�A�*

	acc_trainff&?�#R�!       {��	�$X;!�A�*


loss_train+F�?$R�{        )��P	�%X;!�A�*

	acc_train��(?>�!       {��	Y;!�A�*


loss_train�\x?���^        )��P	Y;!�A�*

	acc_train��5?�ËV!       {��	rZ;!�A�*


loss_train]�?1���        )��P	iZ;!�A�*

	acc_train333?2{�}!       {��	N[;!�A�*


loss_train� a?�<�        )��P	�[;!�A�*

	acc_train�Q8?/��k!       {��	��[;!�A�*


loss_train��g?�K�        )��P	��[;!�A�*

	acc_train��5?��!       {��	��\;!�A�*


loss_train{��?,$��        )��P	��\;!�A�*

	acc_train��(?��!       {��	��];!�A�*


loss_train��U?�Ƨ)        )��P	��];!�A�*

	acc_train�Q8?�ݒ!       {��	SX^;!�A�*


loss_trainR�Z?�+w        )��P	Y^;!�A�*

	acc_train��5?����!       {��	e5_;!�A�*


loss_train�"M?:-�        )��P	]6_;!�A�*

	acc_trainH�:?���!       {��	�`;!�A�*


loss_train4Ҁ?U�a        )��P	 `;!�A�*

	acc_train�G!?t�S�!       {��	��`;!�A�*


loss_train?VE?��        )��P	��`;!�A�*

	acc_train\�B?u�j�!       {��	��a;!�A�*


loss_train�T�?1�~�        )��P	��a;!�A�*

	acc_train�+?����!       {��	G�b;!�A�*


loss_trainz/�?���        )��P	)�b;!�A�*

	acc_train�G!?=�)0!       {��	bjc;!�A�*


loss_train��k?�`2a        )��P	]kc;!�A�*

	acc_train333?��N!       {��	�9d;!�A�*


loss_train�ˆ?M�2�        )��P	�:d;!�A�*

	acc_train��(?*�HT!       {��	�e;!�A�*


loss_train�K�?�gD        )��P	#e;!�A�*

	acc_trainR�?^�Fu!       {��	��e;!�A�*


loss_trainߤ�?g�t�        )��P	��e;!�A�*

	acc_trainף0?���_!       {��	(�f;!�A�*


loss_train"��?+Ų        )��P	�f;!�A�*

	acc_train�G!?H��X!       {��	��g;!�A�*


loss_trainj8�?��.2        )��P	ōg;!�A�*

	acc_train
�#?n{U!       {��	�jh;!�A�*


loss_trainI��?�$�d        )��P	�kh;!�A�*

	acc_trainff&?�q��!       {��	<Qi;!�A�*


loss_train�?�GX�        )��P	"Ri;!�A�*

	acc_train{.?�Hx!       {��	z4j;!�A�*


loss_train8,�?�ŀ        )��P	�5j;!�A�*

	acc_train��?��n!       {��	�k;!�A�*


loss_train�=w?=yĺ        )��P	�k;!�A�*

	acc_train333?��Ҹ!       {��	��k;!�A�*


loss_trainh	w?�7�        )��P	��k;!�A�*

	acc_train{.?ހ�!       {��	��l;!�A�*


loss_trainL`�?`�        )��P	��l;!�A�*

	acc_train��?9Q!       {��	��m;!�A�*


loss_train�g?�l�~        )��P	q�m;!�A�*

	acc_train�E?b��+!       {��	؃n;!�A�*


loss_train��s?! �'        )��P	��n;!�A�*

	acc_train�Q8?�s�*!       {��	�go;!�A�*


loss_train��m?1X�i        )��P	�ho;!�A�*

	acc_train333?�;B�!       {��	�Jp;!�A�*


loss_train���?�c�        )��P	�Kp;!�A�*

	acc_train{.?^��!       {��	()q;!�A�*


loss_train9<�?tq��        )��P	V*q;!�A�*

	acc_trainR�??�!       {��	�r;!�A�*


loss_trainqk�?��        )��P	�r;!�A�*

	acc_train��(?�!       {��	*�r;!�A�*


loss_traint�n?*��O        )��P	*�r;!�A�*

	acc_trainff&?�E�!       {��	�s;!�A�*


loss_train�x�?C��        )��P	��s;!�A�*

	acc_trainff&?ꡭ"!       {��	�t;!�A�*


loss_train*Np?9K�        )��P	�t;!�A�*

	acc_train�Q8?��H!       {��	ۧu;!�A�*


loss_train+��?X>l�        )��P	¨u;!�A�*

	acc_trainR�?é/�!       {��	Z�v;!�A�*


loss_train|�k?��q3        )��P	=�v;!�A�*

	acc_train�p=?Zş�!       {��	gw;!�A�*


loss_train�Cv?�Lc�        )��P	�gw;!�A�*

	acc_trainff&?���!       {��	�8x;!�A�*


loss_trainT�y?��Ø        )��P	m9x;!�A�*

	acc_train�+?�gYJ        )��P	�_y;!�A�*

	loss_test$O�?��       QKD	J`y;!�A�*

acc_test��"?Ꮚq!       {��	Mz;!�A�*


loss_train�8�?E���        )��P	
Nz;!�A�*

	acc_train��(?��c�!       {��	�"{;!�A�*


loss_train.�Z?-�        )��P	�#{;!�A�*

	acc_train  @?���$!       {��	}�{;!�A�*


loss_train�3n?��B9        )��P	��{;!�A�*

	acc_trainף0?�S�c!       {��	x�|;!�A�*


loss_train�?�?��$�        )��P	��|;!�A�*

	acc_train�G!?}�F!       {��	 y};!�A�*


loss_train�2�?���        )��P	�y};!�A�*

	acc_train��(?�ÿ�!       {��	�<~;!�A�*


loss_train$�?�e��        )��P	�=~;!�A�*

	acc_train��?m�!       {��	��~;!�A�*


loss_train��?�Mp�        )��P	��~;!�A�*

	acc_train��(?Z��!       {��	�;!�A�*


loss_traind��?�+A�        )��P	<�;!�A�*

	acc_train�+?���!       {��	�}�;!�A�*


loss_trainDP�? ��        )��P	�~�;!�A�*

	acc_trainR�?A��!       {��	�D�;!�A�*


loss_train��?�q0�        )��P	�E�;!�A�*

	acc_train
�#?�j��!       {��	���;!�A�*


loss_train��z?qH�        )��P	���;!�A�*

	acc_train333?�n�!       {��	���;!�A�*


loss_train
�b?�97(        )��P	佂;!�A�*

	acc_trainH�:?�?�!       {��	}�;!�A�*


loss_train�}n?.��        )��P	�}�;!�A�*

	acc_trainף0?�`�!       {��	�9�;!�A�*


loss_traincqv?��[        )��P	y:�;!�A�*

	acc_train{.?�c��!       {��	v��;!�A�*


loss_train�u?|���        )��P	;��;!�A�*

	acc_trainף0?��*�!       {��	=��;!�A�*


loss_train��?�/i        )��P	��;!�A�*

	acc_train333?l}�!       {��	��;!�A�*


loss_train%*G?����        )��P	o��;!�A�*

	acc_train\�B?��Gm!       {��	�o�;!�A�*


loss_train�!�?�N��        )��P	~p�;!�A�*

	acc_train�?��U,!       {��	x,�;!�A�*


loss_train��i?ģ@        )��P	,-�;!�A�*

	acc_train
�#?�Q�1!       {��	Q�;!�A�*


loss_train�Y�?�$0<        )��P	�;!�A�*

	acc_trainq=
?G$=v!       {��	欉;!�A�*


loss_trainq�T?a��        )��P	���;!�A�*

	acc_train\�B?��/�!       {��	���;!�A�*


loss_train�U?��m        )��P	f��;!�A�*

	acc_train  @?�Vt!       {��	;!�A�*


loss_train�؆?�&�k        )��P	���;!�A�*

	acc_train�Q8?T�G@!       {��	GW�;!�A�*


loss_train�v�?=�        )��P	X�;!�A�*

	acc_trainR�?�V��!       {��	�H�;!�A�*


loss_train�f{?l��        )��P	�I�;!�A�*

	acc_train{.?Bwf�!       {��	�a�;!�A�*


loss_train�m?�/        )��P	�b�;!�A�*

	acc_train�Q8?��!       {��	VI�;!�A�*


loss_train�F�?��H�        )��P	bJ�;!�A�*

	acc_train��(?�p�h!       {��	�;!�A�*


loss_train���?&�Ԗ        )��P	��;!�A�*

	acc_trainff&?ʵ>�!       {��	��;!�A�*


loss_train ox?�_h        )��P	��;!�A�*

	acc_train333?��!       {��	�ё;!�A�*


loss_train�~?a�}        )��P	(ӑ;!�A�*

	acc_trainף0?C��!       {��	 ��;!�A�*


loss_trainp? !�p        )��P	)��;!�A�*

	acc_train�+?��/!       {��	ǆ�;!�A�*


loss_train��?��V        )��P	߇�;!�A�*

	acc_trainR�?�Z�!       {��	�a�;!�A�*


loss_train�g?-�C�        )��P	�b�;!�A�*

	acc_train333?ݮ��!       {��	�9�;!�A�*


loss_train��?{�        )��P	�:�;!�A�*

	acc_trainff&?1Ku!       {��	
�;!�A�*


loss_train&h?[�`-        )��P	��;!�A�*

	acc_train��5?(��!       {��	��;!�A�*


loss_trainN�~?0�=        )��P	k�;!�A�*

	acc_train{.?�k�j!       {��	�ė;!�A�*


loss_trainhz?��M4        )��P	�ŗ;!�A�*

	acc_train333?&���!       {��	4��;!�A�*


loss_train���?E<=        )��P	�;!�A�*

	acc_train333?/`�H!       {��	W{�;!�A�*


loss_train]�t?n$6�        )��P	�|�;!�A�*

	acc_trainף0?��!       {��	,b�;!�A�*


loss_train%j�?v��t        )��P	�b�;!�A�*

	acc_train
�#?��!       {��	h>�;!�A�*


loss_trainΌs?��        )��P	�?�;!�A�*

	acc_train{.?�-c�!       {��	B$�;!�A�*


loss_trainI�?�̊        )��P	%�;!�A�*

	acc_trainff&?u�v!       {��	U��;!�A�*


loss_trainl�?de�        )��P		��;!�A�*

	acc_train�G!?�M��!       {��	ʝ;!�A�*


loss_train n?����        )��P	%˝;!�A�*

	acc_train��5?�J�+!       {��	U��;!�A�*


loss_train�xs?�9r        )��P	��;!�A�*

	acc_trainף0?�t�!       {��	�{�;!�A�*


loss_train�Ѕ?]4s�        )��P	�}�;!�A�*

	acc_trainף0?�x�!       {��	�U�;!�A�*


loss_train1�?w�
u        )��P	iV�;!�A�*

	acc_train�G!?9�^f!       {��	�+�;!�A�*


loss_train��?�'y        )��P	�,�;!�A�*

	acc_train
�#?_�)�!       {��	��;!�A�*


loss_trainO�}?��Ts        )��P	��;!�A�*

	acc_trainff&?s�� !       {��	���;!�A�*


loss_trainv��?j.��        )��P	���;!�A�*

	acc_train�(?&�        )��P	�=�;!�A�*

	loss_test���?-�<�       QKD	�>�;!�A�*

acc_test�1&?Yqo�!       {��	�%�;!�A�*


loss_train��b?v��I        )��P	�&�;!�A�*

	acc_train333?�Xn�!       {��	\��;!�A�*


loss_train���?;��        )��P	���;!�A�*

	acc_train
�#?�ܺ�!       {��	nަ;!�A�*


loss_train��?��.        )��P	Pߦ;!�A�*

	acc_trainR�?Sv�Y!       {��	F��;!�A�*


loss_train#r?DK�         )��P	��;!�A�*

	acc_train{.?4O�!       {��	p��;!�A�*


loss_train�s�?9��        )��P	1��;!�A�*

	acc_train��?��j�!       {��	�m�;!�A�*


loss_train�yn?`8�        )��P	�o�;!�A�*

	acc_train�Q8?�!       {��	9G�;!�A�*


loss_train�p?�!�        )��P	�G�;!�A�*

	acc_trainף0?C�ͷ!       {��	��;!�A�*


loss_trainJ��?n�!        )��P	��;!�A�*

	acc_train=
?��!       {��	��;!�A�*


loss_train�9�?�Í        )��P	��;!�A�*

	acc_train�+?2�'�!       {��	�Ǭ;!�A�*


loss_train��Z?��tB        )��P	aɬ;!�A�*

	acc_train\�B?
��!       {��	���;!�A�*


loss_trainH�?�� E        )��P	���;!�A�*

	acc_train��(?���!       {��	�|�;!�A�*


loss_train�5z?���$        )��P	�}�;!�A�*

	acc_train{.?���-!       {��	�V�;!�A�*


loss_train�I?v��:        )��P	�W�;!�A�*

	acc_trainH�:?���!       {��	0-�;!�A�*


loss_trainU�?�m�C        )��P	�-�;!�A�*

	acc_train��(?����!       {��	%�;!�A�*


loss_train|�?D��u        )��P	9�;!�A�*

	acc_train
�#?&-KU!       {��	�;!�A�*


loss_train��?WŮ�        )��P	��;!�A�*

	acc_train��(?�nT_!       {��	�;!�A�*


loss_train��x?Oq^/        )��P	��;!�A�*

	acc_trainף0? �!       {��	���;!�A�*


loss_train���?�jx�        )��P	���;!�A�*

	acc_train�G!?��|U!       {��	cӴ;!�A�*


loss_traint��?���        )��P	Դ;!�A�*

	acc_train�z?�\	!       {��	���;!�A�*


loss_train��\?�Щ        )��P	���;!�A�*

	acc_trainH�:?_�!       {��	q��;!�A�*


loss_train��~?��Ua        )��P	G��;!�A�*

	acc_train333?͸T�!       {��	1v�;!�A�*


loss_train�NG?�?J        )��P	uw�;!�A�*

	acc_train�G?)��!       {��	�K�;!�A�*


loss_train	w?R�]�        )��P	�L�;!�A�*

	acc_trainף0?�� !       {��	�%�;!�A�*


loss_trainm7�?q��~        )��P	�&�;!�A�*

	acc_trainף0?[��!       {��	��;!�A�*


loss_trainoN�?��$        )��P	�;!�A�*

	acc_train�+?����!       {��		�;!�A�*


loss_train�jB?�`�        )��P	2�;!�A�*

	acc_train�E?3�}!       {��	���;!�A�*


loss_train1�z?���c        )��P	���;!�A�*

	acc_trainף0?�?�v!       {��	t��;!�A�*


loss_train��x?��        )��P	���;!�A�*

	acc_trainף0?o�yH!       {��	zs�;!�A�*


loss_train)w?\�d        )��P	Kt�;!�A�*

	acc_trainף0?��{�!       {��	�M�;!�A�*


loss_train?k^��        )��P	�N�;!�A�*

	acc_train
�#?Z~V�!       {��	/�;!�A�*


loss_train!�\?W6��        )��P	0�;!�A�*

	acc_train  @?bH�I!       {��	��;!�A�*


loss_train?G�?���        )��P	��;!�A�*

	acc_train�G!?���!       {��	|��;!�A�*


loss_train\��?�ΣH        )��P	#��;!�A�*

	acc_train=
?��N�!       {��	���;!�A�*


loss_train6�`?AQ4l        )��P	���;!�A�*

	acc_train�Q8?Ӊ�Y!       {��	��;!�A�*


loss_trainW�?~`��        )��P	���;!�A�*

	acc_trainף0?�^D
!       {��	t��;!�A�*


loss_train�c�?⋞        )��P	Й�;!�A�*

	acc_train
�#?�i�!       {��	Yk�;!�A�*


loss_train
	8?oc�        )��P	�l�;!�A�*

	acc_trainq=J?;-��!       {��	�B�;!�A�*


loss_train7'w?����        )��P	FC�;!�A�*

	acc_train�Q8?��(�!       {��	L�;!�A�*


loss_trainWlw?���        )��P	H�;!�A�*

	acc_trainף0?�)!       {��	���;!�A�*


loss_train�l?~��>        )��P	���;!�A�*

	acc_train�+?:��!       {��	���;!�A�*


loss_train!�c?�m�        )��P	���;!�A�*

	acc_train��5?���!       {��	���;!�A�*


loss_train8�v?�uh        )��P	e��;!�A�*

	acc_train333? X�.!       {��	9}�;!�A�*


loss_train��s?C$p%        )��P	�}�;!�A�*

	acc_trainף0?.}J!       {��	�T�;!�A�*


loss_train@Ғ?�C4\        )��P	�U�;!�A�*

	acc_train��?��Q9!       {��	77�;!�A�*


loss_train�6�?���        )��P	r8�;!�A�*

	acc_train�(?Ƕb^!       {��	6�;!�A�*


loss_train-V�?�H+�        )��P	��;!�A�*

	acc_train�(?0�~�!       {��	;��;!�A�*


loss_train	ބ?�܉�        )��P	;��;!�A�*

	acc_train
�#?o:��!       {��	���;!�A�*


loss_train�2�?%�#        )��P	*��;!�A�*

	acc_trainף0?2�D!       {��	Z��;!�A�*


loss_train�s? c        )��P	^��;!�A�*

	acc_train333?�p�!       {��	�x�;!�A�*


loss_trainR�?A��o        )��P	Bz�;!�A�*

	acc_train�G!?��%$        )��P	���;!�A�*

	loss_test�D�?�fB[       QKD	к�;!�A�*

acc_test��#?�;A�!       {��	 ��;!�A�*


loss_train㐋?���]        )��P	��;!�A�*

	acc_trainR�?��!       {��	Ӄ�;!�A�*


loss_train,�?Ж        )��P	���;!�A�*

	acc_train
�#?R3FI!       {��	�\�;!�A�*


loss_train��f?�z��        )��P	�]�;!�A�*

	acc_train333?�!       {��	�*�;!�A�*


loss_trainD�?��8�        )��P	�,�;!�A�*

	acc_train�+?����!       {��	b�;!�A�*


loss_train� m?�F�        )��P	1�;!�A�*

	acc_trainף0?ӓ�z!       {��	G��;!�A�*


loss_train�?Iö        )��P	h��;!�A�*

	acc_train�(?-`�!       {��	��;!�A�*


loss_train��s?���        )��P	���;!�A�*

	acc_train333?"�j !       {��	,��;!�A�*


loss_train(]�?b��5        )��P	��;!�A�*

	acc_train
�#?�g�!       {��	�o�;!�A�*


loss_trainjVr?����        )��P		q�;!�A�*

	acc_train�+?w�1!       {��	}C�;!�A�*


loss_train�yq?O:<8        )��P	RD�;!�A�*

	acc_train333?ľ��!       {��	1&�;!�A�*


loss_trainӎ?a��        )��P	�&�;!�A�*

	acc_train�(?f*o!       {��	2�;!�A�*


loss_train��}?&PQm        )��P	!�;!�A�*

	acc_train
�#?�?(�!       {��	���;!�A�*


loss_train5ʘ?ې	0        )��P	���;!�A�*

	acc_train�z?FM�p!       {��	l��;!�A�*


loss_train��n?nn�        )��P	B��;!�A�*

	acc_train�+?�q9!       {��	D��;!�A�*


loss_train�5j?�߁        )��P	��;!�A�*

	acc_train�Q8?u!       {��	���;!�A�*


loss_trainS�p?�[�        )��P	o��;!�A�*

	acc_trainff&?ڼ�!       {��	���;!�A�*


loss_traina<c?K�%�        )��P	���;!�A�*

	acc_train{.?t$�!       {��	�u�;!�A�*


loss_train}>l? �Gn        )��P	�v�;!�A�*

	acc_train�Q8?f��!       {��	�E�;!�A�*


loss_trainE�u?���S        )��P	�F�;!�A�*

	acc_trainף0?���2!       {��	;�;!�A�*


loss_train��?��/        )��P	C�;!�A�*

	acc_trainff&?��L:!       {��	���;!�A�*


loss_train�Ma?�̂        )��P	���;!�A�*

	acc_train�Q8?�ԙ !       {��	���;!�A�*


loss_trainW�o?X�<        )��P	u��;!�A�*

	acc_train333?� &h!       {��	��;!�A�*


loss_train,~r?�N�        )��P	��;!�A�*

	acc_trainff&?�G�z!       {��	�y�;!�A�*


loss_train��m?l�z�        )��P	F{�;!�A�*

	acc_train�+?)��!       {��	@K�;!�A�*


loss_train_�k?C���        )��P	�L�;!�A�*

	acc_train
�#?k6ȩ!       {��	+,�;!�A�*


loss_train��r?��y4        )��P	g.�;!�A�*

	acc_train{.?O��_!       {��	��;!�A�*


loss_train��o?۸j         )��P	1�;!�A�*

	acc_train�+?��k�!       {��	���;!�A�*


loss_train�g?.��        )��P	��;!�A�*

	acc_train�+?+�F!       {��	ܿ�;!�A�*


loss_train�V?��'�        )��P	��;!�A�*

	acc_trainH�:? �TE!       {��	6��;!�A�*


loss_trainr�w?N��Q        )��P	���;!�A�*

	acc_train�G!?�5K!!       {��	�n�;!�A�*


loss_trainJs?C~vS        )��P	�p�;!�A�*

	acc_train{.?L
��!       {��	�N�;!�A�*


loss_trainR�T?HA�        )��P	�O�;!�A�*

	acc_train�Q8?P���!       {��	5%�;!�A�*


loss_trainq7q?Q�R�        )��P	&�;!�A�*

	acc_trainff&?���!       {��	��;!�A�*


loss_train��R?��c        )��P	��;!�A�*

	acc_trainף0?׼�?!       {��	���;!�A�*


loss_train2zE?K�        )��P	���;!�A�*

	acc_train�p=?�d!       {��	���;!�A�*


loss_train��d?��b        )��P	[��;!�A�*

	acc_train333?�XC!       {��	{��;!�A�*


loss_trainvT?zy<�        )��P	j��;!�A�*

	acc_train�+?�J��!       {��	ak�;!�A�*


loss_train�Q?n3q        )��P	�l�;!�A�*

	acc_trainH�:?�M"!       {��	kJ�;!�A�*


loss_train�@�?�Mh        )��P	�K�;!�A�*

	acc_train�G!?�	��!       {��	�%�;!�A�*


loss_train��b?~��)        )��P	�&�;!�A�*

	acc_trainH�:?��-!       {��	��;!�A�*


loss_train�Y?��0        )��P	��;!�A�*

	acc_trainH�:?2��y!       {��	��;!�A�*


loss_trainn�{?��0�        )��P	���;!�A�*

	acc_train�+?Hd!       {��	��;!�A�*


loss_train��?!���        )��P	���;!�A�*

	acc_trainR�?���!       {��	\��;!�A�*


loss_train|��?�dop        )��P	d��;!�A�*

	acc_trainR�?w�D,!       {��	�_�;!�A�*


loss_train0�? j=        )��P	�a�;!�A�*

	acc_train)\?N�'e!       {��	;�;!�A�*


loss_train�F�?uY\|        )��P	�;�;!�A�*

	acc_train��?��
!       {��	+�;!�A�*


loss_train[�c?�{�        )��P	��;!�A�*

	acc_trainף0?����!       {��	���;!�A�*


loss_train�aq?�=�        )��P	���;!�A�*

	acc_train��5?[ô@!       {��	���;!�A�*


loss_trainڔr?��G        )��P	D��;!�A�*

	acc_train333?e��!       {��	���;!�A�*


loss_train?�c?-}?�        )��P	���;!�A�*

	acc_train�E?�+��        )��P	<��;!�A�*

	loss_test�?�3��       QKD	T��;!�A�*

acc_test��&?�� Q!       {��	���;!�A�*


loss_trainQ-y?���M        )��P	T��;!�A�*

	acc_train{.?�u�M!       {��	���;!�A�*


loss_train�k?��+�        )��P	h��;!�A�*

	acc_train��5?W��!       {��	^i�;!�A�*


loss_train!�w?}�        )��P	<j�;!�A�*

	acc_trainף0?G�!       {��	H <!�A�*


loss_train`X�?�T#�        )��P	�H <!�A�*

	acc_train�+?�1SW!       {��	#1<!�A�*


loss_train`�?H��^        )��P	<2<!�A�*

	acc_trainff&?�$�(!       {��	" <!�A�*


loss_train��O?��        )��P	<!�A�*

	acc_train�E?K�R�!       {��	��<!�A�*


loss_train��Y?����        )��P	e�<!�A�*

	acc_trainH�:?2�U�!       {��	�<!�A�*


loss_train��?��-�        )��P	ٴ<!�A�*

	acc_train=
?�t~�!       {��	f�<!�A�*


loss_train�xk?ߊ��        )��P	;�<!�A�*

	acc_train333?���!       {��	�a<!�A�*


loss_train�Yv?�/�        )��P	9c<!�A�*

	acc_train�+?���/!       {��	*7<!�A�*


loss_train��{?
��'        )��P	8<!�A�*

	acc_train
�#?!sP!       {��	�<!�A�*


loss_train���?*1>        )��P	<!�A�*

	acc_train=
?��!       {��	\�<!�A�*


loss_train��Z?^��8        )��P	�<!�A�*

	acc_train333?_�!       {��	Q�<!�A�*


loss_traineZy?��Z        )��P	��<!�A�*

	acc_train��(?�Jx�!       {��	)�	<!�A�*


loss_train�KL?�Ba�        )��P	�	<!�A�*

	acc_train�Q8?�|)�!       {��	I�
<!�A�*


loss_traina}?�vf        )��P	V�
<!�A�*

	acc_train��(?�zW�!       {��	`u<!�A�*


loss_train�#`?�W?        )��P	�v<!�A�*

	acc_train��5?���j!       {��	[B<!�A�*


loss_train���?˨�U        )��P	�C<!�A�*

	acc_trainף0?�!       {��	
<!�A�*


loss_train|��?sm        )��P	I<!�A�*

	acc_train�+?����!       {��	��<!�A�*


loss_train$Ci?aC|{        )��P	��<!�A�*

	acc_trainף0?p�U�!       {��	!�<!�A�*


loss_trainMz?Q1�.        )��P	ޒ<!�A�*

	acc_train{.?�p�!       {��	~R<!�A�*


loss_train�Yc?�"`        )��P	�S<!�A�*

	acc_trainH�:?$|y�!       {��	v<!�A�*


loss_train�i?/*�        )��P	+<!�A�*

	acc_trainף0?x�!       {��	��<!�A�*


loss_train�6D?hv�O        )��P	|�<!�A�*

	acc_train�E?�I�!       {��	O�<!�A�*


loss_train��l?ov��        )��P	�<!�A�*

	acc_train�+?��U!       {��	 Y<!�A�*


loss_train�y?$#k�        )��P	�Y<!�A�*

	acc_train{.?'_D�!       {��	k<!�A�*


loss_trainz0j?*pl�        )��P	<!�A�*

	acc_trainף0?B���!       {��	��<!�A�*


loss_train�؋?� ��        )��P	��<!�A�*

	acc_trainff&?̮3!       {��	��<!�A�*


loss_train�rX?�NC�        )��P	r�<!�A�*

	acc_train��5?��{�!       {��	!;<!�A�*


loss_train���?p�I        )��P	�;<!�A�*

	acc_train�(?��!       {��	{�<!�A�*


loss_train�d~?	�a�        )��P	/�<!�A�*

	acc_train�+?9��!       {��	��<!�A�*


loss_trainJ�{?��s~        )��P	O�<!�A�*

	acc_train��(?���!       {��	�o<!�A�*


loss_trainn�A?��j9        )��P	 q<!�A�*

	acc_train\�B?)ƌ�!       {��	J(<!�A�*


loss_train3��?��        )��P	)<!�A�*

	acc_train�?A��a!       {��	��<!�A�*


loss_train@�{?,P	        )��P	�<!�A�*

	acc_train{.? �:�!       {��	��<!�A�*


loss_train.�?5[]        )��P	˦<!�A�*

	acc_trainff&?��
�!       {��	wf<!�A�*


loss_train?*f?��V        )��P	(g<!�A�*

	acc_train��5?{,�!       {��	�"<!�A�*


loss_train�/i? ��        )��P	�#<!�A�*

	acc_trainף0? �k!       {��	��<!�A�*


loss_train@�M?4L9V        )��P	��<!�A�*

	acc_train\�B?ד�U!       {��	f�<!�A�*


loss_train�y?lj�j        )��P	��<!�A�*

	acc_train
�#?GGπ!       {��	"k<!�A�*


loss_trainq
c?�8	R        )��P	�k<!�A�*

	acc_trainף0?ir��!       {��	�+<!�A�*


loss_train&��?eEq�        )��P	�,<!�A�*

	acc_trainff&?�BR�!       {��	��<!�A�*


loss_trainl{d?����        )��P	p�<!�A�*

	acc_train�+?�H�!       {��	��<!�A�*


loss_train�Hy?�� �        )��P	ڬ<!�A�*

	acc_train��(? �t!       {��	Dj <!�A�*


loss_train�Tq?��pe        )��P	�j <!�A�*

	acc_trainף0?�(0�!       {��	$$!<!�A�*


loss_train8M}?q��;        )��P	�$!<!�A�*

	acc_train��(?�!       {��	��!<!�A�*


loss_train��c?i���        )��P	��!<!�A�*

	acc_train�G!?Ђ�N!       {��	��"<!�A�*


loss_train�Sx?��Y        )��P	Ý"<!�A�*

	acc_trainff&?�\�!       {��	�V#<!�A�*


loss_trainj�?X��        )��P	:W#<!�A�*

	acc_train)\?�0L\!       {��	�$<!�A�*


loss_trainZl\?�+��        )��P	Z$<!�A�*

	acc_train�+?~�[�        )��P	t
%<!�A�*

	loss_test��?p3(�       QKD	A%<!�A�*

acc_test�#?���p!       {��	:�%<!�A�*


loss_train;�q?��        )��P	��%<!�A�*

	acc_train{.?٦	�!       {��	P�&<!�A�*


loss_train�&|?!���        )��P		�&<!�A�*

	acc_train��(?�T�a!       {��	�D'<!�A�*


loss_trainR�e?z�        )��P	tE'<!�A�*

	acc_train{.?N�5�!       {��	'�'<!�A�*


loss_train6�?���k        )��P	�'<!�A�*

	acc_train�(?�`!       {��	�(<!�A�*


loss_traind[Q?P���        )��P	N�(<!�A�*

	acc_trainH�:?M!!       {��	qw)<!�A�*


loss_train�/T?�C�        )��P	-x)<!�A�*

	acc_trainH�:?���!       {��	v5*<!�A�*


loss_trainJ�k?4/1        )��P	r6*<!�A�*

	acc_train{.?OEm�!       {��	n�*<!�A�*


loss_train���?Ȣ��        )��P	"�*<!�A�*

	acc_train��(?����!       {��	8�+<!�A�*


loss_train��p?ۆ��        )��P	4�+<!�A�*

	acc_trainף0?��!       {��	�{,<!�A�*


loss_trainl�v?G uY        )��P	t},<!�A�*

	acc_train
�#?]���!       {��	`;-<!�A�*


loss_train��i?��ͣ        )��P	\<-<!�A�*

	acc_train333?���C!       {��	�-<!�A�*


loss_train-Ey?ԛq�        )��P	��-<!�A�*

	acc_train�+?#�v�!       {��	[�.<!�A�*


loss_train�&�?�cp=        )��P	�.<!�A�*

	acc_train�G!? S"y!       {��	zp/<!�A�*


loss_train�ā?c�N�        )��P	?q/<!�A�*

	acc_train�G!?m6��!       {��	�'0<!�A�*


loss_train�Ft?���        )��P	�(0<!�A�*

	acc_train�+?�|G�!       {��	C�0<!�A�*


loss_train/�?�嗷        )��P	��0<!�A�*

	acc_train�G!?��)�!       {��	�1<!�A�*


loss_trainf	`??�nW        )��P	ӟ1<!�A�*

	acc_trainף0?L�	�!       {��	�t2<!�A�*


loss_train�E}?�Y��        )��P	�u2<!�A�*

	acc_train{.?��`!       {��	Y3<!�A�*


loss_train�A^?@5��        )��P	�Y3<!�A�*

	acc_train333?�w!       {��	4<!�A�*


loss_train_��?�Am�        )��P	�4<!�A�*

	acc_train��(?b�$!       {��	��4<!�A�*


loss_train�Ձ?[�8q        )��P	��4<!�A�*

	acc_train
�#?K�Q>!       {��	}�5<!�A�*


loss_train[�a?³K�        )��P	6�5<!�A�*

	acc_train333?#�(6!       {��	fQ6<!�A�*


loss_traino}c?L���        )��P	R6<!�A�*

	acc_train��5?C��!       {��	�7<!�A�*


loss_trainq?iAI�        )��P	f7<!�A�*

	acc_train�G!?eu�w!       {��	C�7<!�A�*


loss_train�x~?tn�        )��P	K�7<!�A�*

	acc_train��(?�1�C!       {��	�8<!�A�*


loss_train`%@?j��@        )��P	��8<!�A�*

	acc_train  @?#� �!       {��	B9<!�A�*


loss_train�W\?����        )��P	�B9<!�A�*

	acc_train\�B?シ]!       {��	��9<!�A�*


loss_train
�R?��<�        )��P	��9<!�A�*

	acc_train�Q8?���!       {��	�:<!�A�*


loss_train�w?_��        )��P	Ĵ:<!�A�*

	acc_train�+?�c!       {��	�r;<!�A�*


loss_train-ԋ?��џ        )��P	qs;<!�A�*

	acc_trainR�?�/Q�!       {��	
.<<!�A�*


loss_train4R�?4���        )��P	
/<<!�A�*

	acc_train
�#?���!       {��	�<<!�A�*


loss_train�y?�]�        )��P	�<<!�A�*

	acc_train333?J�R�!       {��	֭=<!�A�*


loss_train{�i?�N^        )��P	��=<!�A�*

	acc_trainff&? ~��!       {��	�l><!�A�*


loss_trainjov?!N�c        )��P	�m><!�A�*

	acc_trainff&?�ϗS!       {��	.?<!�A�*


loss_train�	r?_N3N        )��P	�.?<!�A�*

	acc_train�+?#Vt!       {��	@�?<!�A�*


loss_trainsyP?g͇        )��P	<�?<!�A�*

	acc_trainH�:?(��!       {��	��@<!�A�*


loss_train?D?���H        )��P	@�@<!�A�*

	acc_train\�B?`'@!       {��	��A<!�A�*


loss_train_$D?���Z        )��P	�A<!�A�*

	acc_train  @?_�!       {��	�IB<!�A�*


loss_train�z?�t��        )��P	wJB<!�A�*

	acc_train��(?�69!       {��	cC<!�A�*


loss_train��~?�
�n        )��P	C<!�A�*

	acc_train�+?N��V!       {��	��C<!�A�*


loss_train��H?J���        )��P	W�C<!�A�*

	acc_train�Q8?�l�!       {��	�D<!�A�*


loss_train �?�ÊY        )��P	@�D<!�A�*

	acc_train�(?�f!       {��	�AE<!�A�*


loss_train�Y�?$ϊ        )��P	NBE<!�A�*

	acc_train�z?���r!       {��	��E<!�A�*


loss_train�(w?���Y        )��P	L�E<!�A�*

	acc_train��(?8]Ln!       {��	0�F<!�A�*


loss_train���?3�<�        )��P	9�F<!�A�*

	acc_train�G!?��!       {��	�tG<!�A�*


loss_train��R?@��Y        )��P	_uG<!�A�*

	acc_train�Q8?A3�!       {��	�/H<!�A�*


loss_train�t?�,�d        )��P	{0H<!�A�*

	acc_train��5?=��!       {��	�H<!�A�*


loss_train[�Q?qs�        )��P	��H<!�A�*

	acc_train\�B?&���!       {��	��I<!�A�*


loss_trainV�k?5=��        )��P	��I<!�A�*

	acc_train{.?\�ۛ!       {��	DfJ<!�A�*


loss_train30�?C�x�        )��P	gJ<!�A�*

	acc_trainR�??���        )��P	�jK<!�A�*

	loss_test:�?@Z3�       QKD	�kK<!�A�*

acc_test�9'?��!       {��	�'L<!�A�*


loss_train��~?B��W        )��P	�(L<!�A�*

	acc_trainף0?"�!?!       {��	P�L<!�A�*


loss_trainOs�?���        )��P	�L<!�A�*

	acc_train��?$G_m!       {��	4�M<!�A�*


loss_train�Ŋ?�#a�        )��P	�M<!�A�*

	acc_train�(?�W�6!       {��	UhN<!�A�*


loss_train
ǅ?��        )��P	
iN<!�A�*

	acc_train�(?�9��!       {��	�$O<!�A�*


loss_train��S?�\k        )��P	c%O<!�A�*

	acc_train�Q8?��J!       {��	��O<!�A�*


loss_train?h�3�        )��P	v�O<!�A�*

	acc_train�+?\��w!       {��	B�P<!�A�*


loss_train�|e?ߔ�        )��P	��P<!�A�*

	acc_train�+?(�!       {��	�PQ<!�A�*


loss_train��k?@�ů        )��P	nQQ<!�A�*

	acc_train333?��!       {��	�
R<!�A�*


loss_train�nz?�Q�        )��P	[R<!�A�*

	acc_trainff&?`Y*!       {��	.�R<!�A�*


loss_train�G[?���        )��P	��R<!�A�*

	acc_trainף0?~�6�!       {��	^�S<!�A�*


loss_train�iT?-�H0        )��P	�S<!�A�*

	acc_train��5?��`[!       {��	CT<!�A�*


loss_train\S5?��D�        )��P	�CT<!�A�*

	acc_train�E?WWe!       {��	�T<!�A�*


loss_train�#S?5�4�        )��P	��T<!�A�*

	acc_train�p=?��_�!       {��	<�U<!�A�*


loss_train�5?d%��        )��P	�U<!�A�*

	acc_train  @?�s�]!       {��	uV<!�A�*


loss_train�f?�3;&        )��P	�uV<!�A�*

	acc_train��5?���!       {��	,+W<!�A�*


loss_train�dh?�[�        )��P	�+W<!�A�*

	acc_train333?Y�շ!       {��	a�W<!�A�*


loss_trainfe�?�*��        )��P	�W<!�A�*

	acc_train�G!?*+*L!       {��	��X<!�A�*


loss_train�c?�i�{        )��P	��X<!�A�*

	acc_train�p=?
lGq!       {��	�Y<!�A�*


loss_trainAa? %��        )��P	ٗY<!�A�*

	acc_trainף0?���!       {��	RZ<!�A�*


loss_train�Z<?|�Q�        )��P	�RZ<!�A�*

	acc_train\�B?v�Jk!       {��	�[<!�A�*


loss_trainL.�?�@�D        )��P	C[<!�A�*

	acc_train�z?荳Y!       {��	^�[<!�A�*


loss_train�/R?��&�        )��P	/�[<!�A�*

	acc_train  @?7-�!       {��	$�\<!�A�*


loss_trainM3�?'���        )��P	ݖ\<!�A�*

	acc_train)\?����!       {��	�R]<!�A�*


loss_train��q?�#�        )��P	iS]<!�A�*

	acc_train�G!?Y�HM!       {��	�^<!�A�*


loss_train�?y?��        )��P	N^<!�A�*

	acc_train
�#?�R
!       {��	��^<!�A�*


loss_train:z?�d�        )��P	B�^<!�A�*

	acc_train��5?��d4!       {��	��_<!�A�*


loss_train�<�?T��        )��P	E�_<!�A�*

	acc_train
�#?<��!       {��	G`<!�A�*


loss_train�_d?o%��        )��P	�G`<!�A�*

	acc_train��5?X�?�!       {��	�a<!�A�*


loss_train��f? �>�        )��P	}a<!�A�*

	acc_trainף0?��H!       {��	��a<!�A�*


loss_trainb?��ڴ        )��P	��a<!�A�*

	acc_trainף0?sw�!       {��	��b<!�A�*


loss_train�M?b��        )��P	��b<!�A�*

	acc_train�Q8?�N�A!       {��	�Ec<!�A�*


loss_train��J?JA        )��P	�Fc<!�A�*

	acc_train�p=?�=��!       {��	d<!�A�*


loss_train�Jg??ǾX        )��P	d<!�A�*

	acc_train333?x��!       {��	
�d<!�A�*


loss_train��Z?vٻ~        )��P	�d<!�A�*

	acc_train��5?_n
�!       {��	%we<!�A�*


loss_trainJۆ?��Nj        )��P	)xe<!�A�*

	acc_train��(?,yS)!       {��	�:f<!�A�*


loss_train@2t?7,8        )��P	�;f<!�A�*

	acc_trainff&?f�0�!       {��	�f<!�A�*


loss_trainn�X?J��'        )��P	��f<!�A�*

	acc_train�p=?ʚx�!       {��	�g<!�A�*


loss_train�U?�X�        )��P	R�g<!�A�*

	acc_train�Q8?G{�!       {��	�{h<!�A�*


loss_train�-�?kɩ        )��P	S|h<!�A�*

	acc_trainף0?��Kx!       {��	":i<!�A�*


loss_train�|?3��        )��P	�:i<!�A�*

	acc_trainף0?�+�!       {��	3�i<!�A�*


loss_trainCbu?����        )��P	.�i<!�A�*

	acc_train��(?1�!       {��	ظj<!�A�*


loss_train�ds?���        )��P	��j<!�A�*

	acc_trainR�?�؁!       {��	�wk<!�A�*


loss_train#�?DQ;�        )��P	�xk<!�A�*

	acc_train
�#?��7�!       {��	i7l<!�A�*


loss_train6�Q?m�ZD        )��P	�8l<!�A�*

	acc_train�p=?�V%!       {��	�l<!�A�*


loss_trainW�R?��W5        )��P	��l<!�A�*

	acc_trainH�:?I�c�!       {��	��m<!�A�*


loss_train��U?�r��        )��P	��m<!�A�*

	acc_trainף0?�5�!       {��	f�n<!�A�*


loss_train}�m?&?J        )��P	��n<!�A�*

	acc_trainף0?���{!       {��	�Ao<!�A�*


loss_train��{?��3�        )��P	�Bo<!�A�*

	acc_train�G!?���)!       {��	�p<!�A�*


loss_train��t?q���        )��P	�p<!�A�*

	acc_train{.?���!       {��	C�p<!�A�*


loss_traincL?{)�+        )��P	��p<!�A�*

	acc_trainH�:?����        )��P	m�q<!�A�*

	loss_testN��?S�*�       QKD	:�q<!�A�*

acc_test=�(?43�!       {��	y�r<!�A�*


loss_train�${?cy_K        )��P	:�r<!�A�*

	acc_train��?��!       {��	CWs<!�A�*


loss_trainv�c?+5r        )��P	�Xs<!�A�*

	acc_trainף0?��Z�!       {��	l"t<!�A�*


loss_trainX|?芳�        )��P	%#t<!�A�*

	acc_train�G!?��t!       {��	r�t<!�A�*


loss_train��n?�{��        )��P	+�t<!�A�*

	acc_trainף0?�V�0!       {��	ڒu<!�A�*


loss_train�ot?���`        )��P	��u<!�A�*

	acc_train�G!?�eiL!       {��	aRv<!�A�*


loss_train�dK?��X        )��P	\Sv<!�A�*

	acc_train\�B?�A�!       {��	w<!�A�*


loss_train�Ks?�_��        )��P	�w<!�A�*

	acc_train{.?C{�!       {��	��w<!�A�*


loss_train�H?�u        )��P	L�w<!�A�*

	acc_train�p=?v9��!       {��	��x<!�A�*


loss_trainf�s?���        )��P	@�x<!�A�*

	acc_train��(?h(!       {��	�<y<!�A�*


loss_train�g?.��        )��P	l=y<!�A�*

	acc_trainff&?����!       {��	��y<!�A�*


loss_traini{f?� �2        )��P	H�y<!�A�*

	acc_train�+?�t]!       {��	�z<!�A�*


loss_train�Z}?�dpM        )��P	��z<!�A�*

	acc_trainff&?R�E-!       {��	�m{<!�A�*


loss_train�fR?V�T�        )��P	�n{<!�A�*

	acc_train333?XP�M!       {��	)|<!�A�*


loss_train��\?կԕ        )��P	�)|<!�A�*

	acc_train�Q8?�
J�!       {��	\�|<!�A�*


loss_trainHq^?e��        )��P	��|<!�A�*

	acc_trainff&?���!       {��	��}<!�A�*


loss_train�cq?��        )��P	Q�}<!�A�*

	acc_train
�#?��$!       {��	Z~<!�A�*


loss_train{�q?J�        )��P	�Z~<!�A�*

	acc_train��(?�[�!       {��	�-<!�A�*


loss_train�b?��i�        )��P	/<!�A�*

	acc_train�+?��!       {��	��<!�A�*


loss_train�O�?����        )��P	��<!�A�*

	acc_train�G!?��7�!       {��	�׀<!�A�*


loss_train�BL?���        )��P	D؀<!�A�*

	acc_trainH�:?�q�(!       {��	��<!�A�*


loss_trainO�}?�+9        )��P	Ϣ�<!�A�*

	acc_train�+?���z!       {��	h\�<!�A�*


loss_train�\U?�8�        )��P	 ]�<!�A�*

	acc_train�Q8?����!       {��	\�<!�A�*


loss_trainO�{?�5�]        )��P	�<!�A�*

	acc_train
�#?%��!       {��	sڃ<!�A�*


loss_train��M?=��m        )��P	{ۃ<!�A�*

	acc_train��5?�U(!       {��	c��<!�A�*


loss_train_��?�xj�        )��P	���<!�A�*

	acc_trainff&?,�[�!       {��	U�<!�A�*


loss_train1�g?.�л        )��P	KV�<!�A�*

	acc_train��(?�BoE!       {��	��<!�A�*


loss_train���?tJD�        )��P	��<!�A�*

	acc_train��(?�x?!       {��	�Ԇ<!�A�*


loss_train��-?�B��        )��P	ֆ<!�A�*

	acc_trainq=J?��|�!       {��	���<!�A�*


loss_trainiy@?�A4�        )��P	J��<!�A�*

	acc_train�G?� u!       {��	R�<!�A�*


loss_train��a?�ǽ�        )��P	TS�<!�A�*

	acc_train333?Z��!       {��	�<!�A�*


loss_train\@?�jY        )��P	�<!�A�*

	acc_trainף0?����!       {��	!ˉ<!�A�*


loss_train�{�?��a        )��P	�ˉ<!�A�*

	acc_train��(?�2��!       {��	���<!�A�*


loss_traina3P?��-�        )��P	s��<!�A�*

	acc_train  @?p$o!       {��	A�<!�A�*


loss_train��p?�I�        )��P	�A�<!�A�*

	acc_train�Q8?��|!       {��	X��<!�A�*


loss_train@\_?��U^        )��P	��<!�A�*

	acc_trainH�:?C�Fq!       {��	 ��<!�A�*


loss_trainezY?M_	�        )��P	ݷ�<!�A�*

	acc_train{.?�w�!       {��	�o�<!�A�*


loss_train��e?���        )��P	Kp�<!�A�*

	acc_train��(?�Kn!       {��	�4�<!�A�*


loss_train\?7D        )��P	L5�<!�A�*

	acc_train��5?Z3��!       {��	(��<!�A�*


loss_train�E?5C�        )��P	���<!�A�*

	acc_train�p=?i-t!       {��	�<!�A�*


loss_train�`?�t�        )��P	���<!�A�*

	acc_train�Q8?�,m!       {��	�f�<!�A�*


loss_train&`?�j�w        )��P	�g�<!�A�*

	acc_train�+?�M�!       {��	�&�<!�A�*


loss_trainElo?�&�        )��P	$(�<!�A�*

	acc_train{.?o鲷!       {��	l�<!�A�*


loss_traina��?<��        )��P	��<!�A�*

	acc_train��(?Q�Ւ!       {��	X��<!�A�*


loss_train��^?g*�*        )��P	���<!�A�*

	acc_train��(?N��!       {��	�k�<!�A�*


loss_train4i|?���<        )��P	�l�<!�A�*

	acc_train{.?�8{m!       {��	-�<!�A�*


loss_train�:o?�i��        )��P	�-�<!�A�*

	acc_train
�#?P�lY!       {��	��<!�A�*


loss_train'D?B->        )��P	N�<!�A�*

	acc_trainH�:?q~�v!       {��	���<!�A�*


loss_train�bv?:���        )��P	z��<!�A�*

	acc_train�(?�ƪ!       {��	Zi�<!�A�*


loss_train*G�?l˿�        )��P	�j�<!�A�*

	acc_train��?�y�g!       {��	9,�<!�A�*


loss_train�>@?	�Ǹ        )��P	�,�<!�A�*

	acc_train�p=?Q��        )��P	0�<!�A�*

	loss_test�??���       QKD	�0�<!�A�*

acc_testi�)?��+�!       {��	���<!�A�*


loss_train_�N?�J��        )��P	���<!�A�*

	acc_train��5?��a!       {��	���<!�A�*


loss_train�֋?gLs�        )��P	���<!�A�*

	acc_train�(?�Ɠ#!       {��	an�<!�A�*


loss_train�fi?�}��        )��P	o�<!�A�*

	acc_train333?T��E!       {��	,�<!�A�*


loss_train��:?�j�        )��P	�,�<!�A�*

	acc_train  @?�K?!       {��	��<!�A�*


loss_trainf�E?0�        )��P	K�<!�A�*

	acc_trainH�:?K!       {��	A��<!�A�*


loss_train|�l?2��        )��P	���<!�A�*

	acc_train{.?<���!       {��	�W�<!�A�*


loss_train��M?%��        )��P	�X�<!�A�*

	acc_train�Q8?���!       {��	��<!�A�*


loss_train�=i?�4K�        )��P	��<!�A�*

	acc_train�+?���!       {��	�О<!�A�*


loss_trainς@?���        )��P	kў<!�A�*

	acc_train�G?|���!       {��	}��<!�A�*


loss_train �L?I�̬        )��P	2��<!�A�*

	acc_trainף0?���'!       {��	�O�<!�A�*


loss_train�Lv?11[        )��P	�P�<!�A�*

	acc_train
�#?1A��!       {��	��<!�A�*


loss_train3�n?<�d1        )��P	L�<!�A�*

	acc_trainff&?R�"!       {��	�ء<!�A�*


loss_train��?f�        )��P	�١<!�A�*

	acc_train�+?6P�!       {��	��<!�A�*


loss_trainvy{?��7a        )��P	B��<!�A�*

	acc_train��(?��`-!       {��	�X�<!�A�*


loss_trainP�?�]H        )��P	Z�<!�A�*

	acc_trainff&?�>h!       {��	��<!�A�*


loss_train�J?�:@.        )��P	6�<!�A�*

	acc_train�p=?+R��!       {��	Mؤ<!�A�*


loss_train�jk?�y�i        )��P	٤<!�A�*

	acc_train
�#?d��]!       {��	���<!�A�*


loss_train�}S?���        )��P	���<!�A�*

	acc_train�Q8?�Qg!       {��	ݗ�<!�A�*


loss_train��>?(�X�        )��P	���<!�A�*

	acc_train  @?�sZ�!       {��	;V�<!�A�*


loss_traine�O?���g        )��P	W�<!�A�*

	acc_trainף0?rC(�!       {��	=�<!�A�*


loss_train��Z?[�        )��P	��<!�A�*

	acc_train�Q8?('�!       {��	VѨ<!�A�*


loss_train�9<?>�V        )��P	Ҩ<!�A�*

	acc_train  @?���!       {��	���<!�A�*


loss_train��o?K
h�        )��P	H��<!�A�*

	acc_train��(?O&��!       {��	�B�<!�A�*


loss_trainF��?XT�        )��P	RC�<!�A�*

	acc_trainff&?}X�}!       {��		��<!�A�*


loss_train\ۂ?9���        )��P	���<!�A�*

	acc_train�(?����!       {��	
��<!�A�*


loss_train��8?J�7�        )��P	���<!�A�*

	acc_train�E?�4�!       {��	x�<!�A�*


loss_train�w?ZC@�        )��P	�x�<!�A�*

	acc_trainף0?�4v�!       {��	*6�<!�A�*


loss_train�`d?��L        )��P	"7�<!�A�*

	acc_train�+? �W!       {��	���<!�A�*


loss_train@�H?��A�        )��P	���<!�A�*

	acc_train  @?ٍIX!       {��	�<!�A�*


loss_trainO?�5�*        )��P	)��<!�A�*

	acc_train  @?Wi��!       {��	�y�<!�A�*


loss_train�S?TU        )��P	�z�<!�A�*

	acc_train�Q8?C�J�!       {��	�2�<!�A�*


loss_train�g?w�@�        )��P	"4�<!�A�*

	acc_train�+?!��}!       {��	���<!�A�*


loss_train�N?׋�P        )��P	k��<!�A�*

	acc_train�Q8?�#B!       {��	е�<!�A�*


loss_train1D`?��        )��P	���<!�A�*

	acc_train333?&��Y!       {��	�v�<!�A�*


loss_trainw;?�rh�        )��P	`x�<!�A�*

	acc_train  @?�Y��!       {��	�:�<!�A�*


loss_train��M?��C.        )��P	q;�<!�A�*

	acc_trainH�:?8��!       {��	k�<!�A�*


loss_trainaVP?4��G        )��P	{��<!�A�*

	acc_train�p=?���?!       {��	���<!�A�*


loss_train/VK?(2��        )��P	G��<!�A�*

	acc_train�p=?�aq�!       {��	^j�<!�A�*


loss_train�H?Z*T        )��P	k�<!�A�*

	acc_train�Q8?Zn�T!       {��	*�<!�A�*


loss_trainMc\?�U�        )��P	�*�<!�A�*

	acc_train��5?�4!       {��	��<!�A�*


loss_train$�;?��r        )��P	\�<!�A�*

	acc_train�p=?[�~!       {��	#��<!�A�*


loss_traini�J?��a�        )��P	韷<!�A�*

	acc_trainף0?�=~!       {��	�X�<!�A�*


loss_traino!T?�rZ�        )��P	yY�<!�A�*

	acc_train�Q8?e��<!       {��	��<!�A�*


loss_train��T?U��        )��P	V�<!�A�*

	acc_train333?�/�"!       {��	lι<!�A�*


loss_train�UI?Z"D        )��P	1Ϲ<!�A�*

	acc_train\�B?�{ !       {��	���<!�A�*


loss_train�Jd?�GOT        )��P	m��<!�A�*

	acc_trainff&?�nm�!       {��	�H�<!�A�*


loss_train�UJ?���R        )��P	�I�<!�A�*

	acc_train�Q8?S��I!       {��	��<!�A�*


loss_trainv�;?l�        )��P	��<!�A�*

	acc_train�G?~��)!       {��	vļ<!�A�*


loss_train�E)?���        )��P	3ż<!�A�*

	acc_train\�B??N~]!       {��	4��<!�A�*


loss_train��>?��        )��P	䄽<!�A�*

	acc_train��5?z�T        )��P	���<!�A�*

	loss_test�Ru?���       QKD	/��<!�A�*

acc_test�s.?��!       {��	M�<!�A�*


loss_train:O?x�t�        )��P	rN�<!�A�*

	acc_train�Q8?�xP!       {��	=�<!�A�*


loss_train��_?x�i        )��P	��<!�A�*

	acc_train{.?CA/�!       {��	���<!�A�*


loss_train��_?3��        )��P	���<!�A�*

	acc_trainף0?`�D�!       {��	,��<!�A�*


loss_train�LI?T��        )��P	Q��<!�A�*

	acc_trainH�:?�u��!       {��	#h�<!�A�*


loss_train@�4?%�%        )��P	�h�<!�A�*

	acc_trainq=J?7�K!       {��	&�<!�A�*


loss_train��Z?�F        )��P	�&�<!�A�*

	acc_train��5?���p!       {��	X��<!�A�*


loss_train��+?�L��        )��P	��<!�A�*

	acc_trainq=J?I&��!       {��	���<!�A�*


loss_train�z?���
        )��P	r��<!�A�*

	acc_train{.?U��!       {��	`�<!�A�*


loss_train�tG?���        )��P	�`�<!�A�*

	acc_train��5?EV9!       {��	�1�<!�A�*


loss_train.�B?����        )��P	{2�<!�A�*

	acc_train�Q8?�u��!       {��	G��<!�A�*


loss_train�F�?���        )��P	  �<!�A�*

	acc_train�G!?�s�!       {��	��<!�A�*


loss_train8GM?��K�        )��P	���<!�A�*

	acc_trainH�:?���c!       {��	���<!�A�*


loss_train�<?�[��        )��P	_��<!�A�*

	acc_trainq=J?,u!       {��	�o�<!�A�*


loss_train�dO?
�        )��P	Up�<!�A�*

	acc_train�Q8?� �!       {��	#M�<!�A�*


loss_train^U?���&        )��P	/N�<!�A�*

	acc_train�p=?7�_�!       {��	t)�<!�A�*


loss_train�o?�Q�K        )��P	,*�<!�A�*

	acc_train�+?ԍ�T!       {��	z�<!�A�*


loss_traint�l?�sf�        )��P	a�<!�A�*

	acc_train{.?]W!       {��	q!�<!�A�*


loss_train��??IlV        )��P	O"�<!�A�*

	acc_train  @?�	�!       {��	9�<!�A�*


loss_train�mA?���f        )��P	9	�<!�A�*

	acc_train\�B?�D��!       {��	���<!�A�*


loss_train;fz?*�j�        )��P	V��<!�A�*

	acc_train��(?_f�+!       {��	���<!�A�*


loss_train�Y?M���        )��P	ʨ�<!�A�*

	acc_trainH�:?^�u�!       {��	8��<!�A�*


loss_train#�a?��}        )��P	w��<!�A�*

	acc_train{.?�r_�!       {��	�K�<!�A�*


loss_trainX_[?�Ό�        )��P	�L�<!�A�*

	acc_train�Q8?���L!       {��	{,�<!�A�*


loss_train�7S?��Mn        )��P	E-�<!�A�*

	acc_train�Q8?Uq4?!       {��	#��<!�A�*


loss_train��s?����        )��P	���<!�A�*

	acc_train{.?�S�]!       {��	X��<!�A�*


loss_train�HY?�[h        )��P	!��<!�A�*

	acc_train�E?,ID�!       {��	��<!�A�*


loss_trainM�o?L��        )��P	Ƨ�<!�A�*

	acc_train
�#?>t�A!       {��	Cs�<!�A�*


loss_train&/9?#��        )��P	�t�<!�A�*

	acc_train�Q8?�vz%!       {��	DP�<!�A�*


loss_train�^K?A�@�        )��P	Q�<!�A�*

	acc_train�Q8?Qĕ!       {��	h%�<!�A�*


loss_train��T?���        )��P	_&�<!�A�*

	acc_train��(?� �!       {��	���<!�A�*


loss_train��M?��        )��P	M��<!�A�*

	acc_train  @?�N<!       {��	��<!�A�*


loss_trainF~>?���        )��P	F��<!�A�*

	acc_train  @?���!       {��	G��<!�A�*


loss_train��e?1�Y        )��P	���<!�A�*

	acc_trainff&?E���!       {��	N`�<!�A�*


loss_train�N?�9Kz        )��P	�a�<!�A�*

	acc_train333?*��!       {��	$�<!�A�*


loss_train�m?��#r        )��P	B%�<!�A�*

	acc_train333?4��J!       {��	���<!�A�*


loss_train�^?N�h/        )��P	���<!�A�*

	acc_train��5?�EsC!       {��	@��<!�A�*


loss_train�^V?��M[        )��P	v��<!�A�*

	acc_trainף0?ӳRw!       {��	�b�<!�A�*


loss_trainp4?g���        )��P	�c�<!�A�*

	acc_trainq=J?f�!       {��	��<!�A�*


loss_trainf�@?�}UE        )��P	m�<!�A�*

	acc_train�E?��J[!       {��	t��<!�A�*


loss_train+d?&t:�        )��P	+��<!�A�*

	acc_train��5?�e�!       {��	��<!�A�*


loss_trainZ�j?
��=        )��P	ʋ�<!�A�*

	acc_train��(?����!       {��	�E�<!�A�*


loss_train��:?���        )��P	EF�<!�A�*

	acc_train�G?c=!       {��	h
�<!�A�*


loss_train�'?ao�        )��P	�<!�A�*

	acc_train�G?3q)�!       {��	���<!�A�*


loss_trainv�H?�#�        )��P	K��<!�A�*

	acc_train�p=?Z!!       {��	b��<!�A�*


loss_trainT�I?�Z��        )��P	��<!�A�*

	acc_train�Q8?E=�.!       {��	p>�<!�A�*


loss_trainWXZ?@U��        )��P	%?�<!�A�*

	acc_train{.?�2�o!       {��	Y��<!�A�*


loss_train��-?��&�        )��P		��<!�A�*

	acc_train�p=?0�_�!       {��	̴�<!�A�*


loss_train$Z?��        )��P	���<!�A�*

	acc_trainף0?�+��!       {��	Uk�<!�A�*


loss_traind:I?#6�        )��P	l�<!�A�*

	acc_train�p=?���!       {��	�!�<!�A�*


loss_train�MV?����        )��P	}"�<!�A�*

	acc_trainH�:?�
��        )��P	�$�<!�A�*

	loss_test�l?�'�       QKD	c%�<!�A�*

acc_test��/?a;�!       {��	���<!�A�*


loss_train�b:?�?A        )��P	���<!�A�*

	acc_train�E?�>�!       {��	��<!�A�*


loss_train{}2?i��;        )��P	���<!�A�*

	acc_train��L?���!       {��	:]�<!�A�*


loss_train@yV?:5        )��P	^�<!�A�*

	acc_train�p=?"��T!       {��	s+�<!�A�*


loss_train�'U?�'��        )��P	�-�<!�A�*

	acc_train��5?���!       {��	���<!�A�*


loss_train7�,?�m�        )��P	���<!�A�*

	acc_train�G? JR!       {��	���<!�A�*


loss_train�3-?�ԎF        )��P	Y��<!�A�*

	acc_train  @?��!       {��	�]�<!�A�*


loss_train�C1?J���        )��P	�^�<!�A�*

	acc_train�p=?�О!       {��	O �<!�A�*


loss_train��4?F�8s        )��P	!�<!�A�*

	acc_train\�B?�]Qd!       {��	���<!�A�*


loss_train	�?���J        )��P	���<!�A�*

	acc_train�G!?���!       {��	���<!�A�*


loss_trainLW?J�        )��P	@��<!�A�*

	acc_train333?1��!       {��	 a�<!�A�*


loss_train��0?��T        )��P	�a�<!�A�*

	acc_train�E?�(�D!       {��	*�<!�A�*


loss_traine�0?؃�^        )��P	��<!�A�*

	acc_train\�B?*���!       {��	���<!�A�*


loss_trainL�5?�}+        )��P	��<!�A�*

	acc_train�Q8?�][�!       {��	I��<!�A�*


loss_train��G?ti�        )��P	��<!�A�*

	acc_train333?�4?]!       {��	�]�<!�A�*


loss_train�L?iã|        )��P	d^�<!�A�*

	acc_train�p=?h�,l!       {��	��<!�A�*


loss_train��S?F@~�        )��P	�<!�A�*

	acc_train�p=?yV�!       {��	���<!�A�*


loss_trainWwC?��        )��P	:��<!�A�*

	acc_train  @?��!       {��	���<!�A�*


loss_train�kQ?i��        )��P	���<!�A�*

	acc_train�p=?�:��!       {��	~�<!�A�*


loss_train(�?����        )��P	�~�<!�A�*

	acc_trainq=J?Fұ�!       {��	"6�<!�A�*


loss_trainJ?�$[�        )��P	�6�<!�A�*

	acc_trainH�:?���T!       {��	O�<!�A�*


loss_train
GV?�6�        )��P	�<!�A�*

	acc_trainH�:?��FW!       {��	к�<!�A�*


loss_train;1?"        )��P	���<!�A�*

	acc_trainq=J?�d�!       {��	-z�<!�A�*


loss_train�)?00��        )��P	�z�<!�A�*

	acc_train�E?c�K!       {��	C6�<!�A�*


loss_train6;?��        )��P	�6�<!�A�*

	acc_train�E?,�n!       {��	���<!�A�*


loss_train��0?m��        )��P	���<!�A�*

	acc_trainq=J?O��>!       {��	��<!�A�*


loss_traini\?��&        )��P	���<!�A�*

	acc_trainף0?�T�!       {��	i�<!�A�*


loss_train�v6?��        )��P	Dj�<!�A�*

	acc_train)\O?�Sv !       {��	�*�<!�A�*


loss_train�>?��?        )��P	�+�<!�A�*

	acc_train�p=?��(�!       {��	���<!�A�*


loss_trainw�W?�/        )��P	���<!�A�*

	acc_trainH�:?��v�!       {��	���<!�A�*


loss_train�Q@?q�>        )��P	r��<!�A�*

	acc_trainH�:?��r�!       {��	e�<!�A�*


loss_train�'?�;"        )��P	Af�<!�A�*

	acc_train��Q?�G�!       {��	�%�<!�A�*


loss_trainM�^?>�o�        )��P	'�<!�A�*

	acc_train{.?
= !       {��	���<!�A�*


loss_train A0?��Z�        )��P	���<!�A�*

	acc_train  @?y�fD!       {��	�� =!�A�*


loss_train#�E?�`�+        )��P	|� =!�A�*

	acc_train{.?�8 �!       {��	R�=!�A�*


loss_train�??��\        )��P	�=!�A�*

	acc_train�Q8?^ם�!       {��	�?=!�A�*


loss_trainC�9?P���        )��P	�@=!�A�*

	acc_train  @?�.��!       {��	��=!�A�*


loss_train��$?�Ľ+        )��P	��=!�A�*

	acc_train��L?z��!       {��	ݸ=!�A�*


loss_train��N?C�        )��P	��=!�A�*

	acc_train  @?���f!       {��	!v=!�A�*


loss_train��O?L�7%        )��P	2w=!�A�*

	acc_train�Q8?Z�/!       {��	n4=!�A�*


loss_train�X?�6        )��P	+5=!�A�*

	acc_train{.?9P�Z!       {��	t�=!�A�*


loss_train�3&?�T��        )��P	(�=!�A�*

	acc_trainq=J?vmW�!       {��	�=!�A�*


loss_train�E2?�R�.        )��P	Ҫ=!�A�*

	acc_train�G?����!       {��	
f=!�A�*


loss_train�1?�/�        )��P	�f=!�A�*

	acc_train�G?R_�!       {��	�=!�A�*


loss_train�%1?�ZX�        )��P	: =!�A�*

	acc_train  @?gk��!       {��	�=!�A�*


loss_train�?.��        )��P	G�=!�A�*

	acc_train�zT?��!       {��	J�	=!�A�*


loss_train�I(?�x(!        )��P	�	=!�A�*

	acc_train�p=?.��!       {��	�Y
=!�A�*


loss_train�K?6d�        )��P	�Z
=!�A�*

	acc_trainH�:?V��8!       {��	{=!�A�*


loss_trainţW?��A�        )��P	�=!�A�*

	acc_train��5?ٳd�!       {��	��=!�A�*


loss_train�m:?��M        )��P	w�=!�A�*

	acc_train\�B?�D�!       {��	N�=!�A�*


loss_train�p;?�'x�        )��P	��=!�A�*

	acc_train  @?&��        )��P	t�=!�A�*

	loss_testn�a?�>�m       QKD	1�=!�A�*

acc_test��2?�欻!       {��	.�=!�A�*


loss_trainJ�m? �2O        )��P	d�=!�A�*

	acc_trainff&?fR��!       {��	@P=!�A�*


loss_train�7F?ы,E        )��P	zQ=!�A�*

	acc_train�Q8?f�-0!       {��	�=!�A�*


loss_train��L?��/
        )��P	�=!�A�*

	acc_train  @?¡��!       {��	��=!�A�*


loss_train�1.?�Q        )��P	��=!�A�*

	acc_train�G?Y:!       {��	y�=!�A�*


loss_trainCR;?hF*        )��P	6�=!�A�*

	acc_train\�B?u� ,!       {��	wM=!�A�*


loss_train3�H?�(�l        )��P	/N=!�A�*

	acc_train�Q8?�:��!       {��	#=!�A�*


loss_train�+?�N��        )��P	#=!�A�*

	acc_train��L?c�/C!       {��	y�=!�A�*


loss_trainȹ.?�j�u        )��P	��=!�A�*

	acc_trainq=J?6�h�!       {��	֑=!�A�*


loss_train�HA?�=Zg        )��P	�=!�A�*

	acc_train  @?��r!       {��	jN=!�A�*


loss_train��??D�&        )��P	�O=!�A�*

	acc_trainH�:?���!       {��	�=!�A�*


loss_train �E?xf��        )��P	�=!�A�*

	acc_train�Q8?���]!       {��	�=!�A�*


loss_trainJ�W?B��        )��P	��=!�A�*

	acc_trainף0?\o�5!       {��	�{=!�A�*


loss_traine^?^���        )��P	s|=!�A�*

	acc_train
�#?� ��!       {��	 8=!�A�*


loss_train͡4?����        )��P	�8=!�A�*

	acc_train�Q8?�'�!       {��	#�=!�A�*


loss_train�@?�rw        )��P	��=!�A�*

	acc_train�p=?� E�!       {��	-�=!�A�*


loss_trainT�D?�^�        )��P	�=!�A�*

	acc_train��5?8���!       {��	k=!�A�*


loss_train&�(?��9�        )��P	�k=!�A�*

	acc_trainq=J?k�V!       {��	�G=!�A�*


loss_train��<?�RV        )��P	�H=!�A�*

	acc_train�p=?����!       {��	�(=!�A�*


loss_train�/.?�Ց�        )��P	#*=!�A�*

	acc_train�E?�X�!       {��	C�=!�A�*


loss_train�o?��        )��P	>�=!�A�*

	acc_train{.?��F�!       {��	��=!�A�*


loss_train��?7nX�        )��P	r�=!�A�*

	acc_train��Q?����!       {��	�d=!�A�*


loss_train��<?qRH        )��P	f=!�A�*

	acc_train�+?�x!       {��	�(=!�A�*


loss_trainE�9??�F        )��P	
*=!�A�*

	acc_train\�B?ghʨ!       {��	��=!�A�*


loss_trainap>?+�j�        )��P	��=!�A�*

	acc_trainH�:?����!       {��	�� =!�A�*


loss_traini�=?Bٸ        )��P	� =!�A�*

	acc_train\�B?G8�!       {��	�j!=!�A�*


loss_train|>?H���        )��P	vk!=!�A�*

	acc_train�p=?+��!       {��	|'"=!�A�*


loss_train�'??�2�        )��P	�("=!�A�*

	acc_trainH�:?5e�!       {��	��"=!�A�*


loss_train��?�a1        )��P	��"=!�A�*

	acc_train=
W?�@CD!       {��	S�#=!�A�*


loss_trainp8?duBc        )��P	�#=!�A�*

	acc_train�Q8?o�!       {��	Ee$=!�A�*


loss_train�=?܄�_        )��P	f$=!�A�*

	acc_train)\O?���m!       {��	�!%=!�A�*


loss_train%&?�sx�        )��P	h"%=!�A�*

	acc_train��L?al}B!       {��	��%=!�A�*


loss_trainƎ??�X�        )��P	��%=!�A�*

	acc_train  @?1�G�!       {��	)�&=!�A�*


loss_train�>H?�$/�        )��P	�&=!�A�*

	acc_train{.?p��@!       {��	�L'=!�A�*


loss_train��;?֍{�        )��P	�M'=!�A�*

	acc_train�p=?�h��!       {��	(=!�A�*


loss_traindR)?��kF        )��P	�(=!�A�*

	acc_train�E?݉�Y!       {��	��(=!�A�*


loss_trainV�$?L{M�        )��P	\�(=!�A�*

	acc_train�G?r�ˍ!       {��	�{)=!�A�*


loss_trainn�.?��gv        )��P	x|)=!�A�*

	acc_trainH�:?��!       {��	OA*=!�A�*


loss_train:?O���        )��P	5B*=!�A�*

	acc_train  @?��]�!       {��	��*=!�A�*


loss_train��(?. w        )��P	��*=!�A�*

	acc_train)\O?�q�	!       {��	M�+=!�A�*


loss_trainDH?���8        )��P	
�+=!�A�*

	acc_train)\O?)�,!       {��	��,=!�A�*


loss_trainH�=?-�w�        )��P	s�,=!�A�*

	acc_trainH�:?�x�!       {��	OB-=!�A�*


loss_train2M?�E�b        )��P	�C-=!�A�*

	acc_train��5?Lћ(!       {��	�.=!�A�*


loss_train׋?�TA        )��P	�.=!�A�*

	acc_train�G?� ��!       {��	\�.=!�A�*


loss_train��?w%�}        )��P	�.=!�A�*

	acc_train��Q?F~�!       {��	��/=!�A�*


loss_train��&?_��_        )��P	�/=!�A�*

	acc_trainq=J?c;��!       {��	J0=!�A�*


loss_train6?��q`        )��P	4K0=!�A�*

	acc_train  @?��ө!       {��	�1=!�A�*


loss_train��?z��!        )��P	�1=!�A�*

	acc_train��L?LٍE!       {��	�1=!�A�*


loss_train�(?	� 5        )��P	��1=!�A�*

	acc_trainq=J?\�vj!       {��	��2=!�A�*


loss_trainw>(?�]��        )��P	Y�2=!�A�*

	acc_train)\O?��f!       {��	JI3=!�A�*


loss_trainF/?�5�L        )��P	J3=!�A�*

	acc_train�E?���        )��P	$D4=!�A�*

	loss_test�>H?aq@       QKD	�D4=!�A�*

acc_test�7?j^�V!       {��	 
5=!�A�*


loss_trainx�?o:9�        )��P	�
5=!�A�*

	acc_train��Q?Y�N�!       {��	��5=!�A�*


loss_trainj�#?r�        )��P	��5=!�A�*

	acc_train  @?���!       {��	g~6=!�A�*


loss_train�&?.��        )��P	16=!�A�*

	acc_trainq=J?/���!       {��	v97=!�A�*


loss_train8�?�O�        )��P	*:7=!�A�*

	acc_train��L?2��!       {��	��7=!�A�*


loss_train�{0?�#7j        )��P	H�7=!�A�*

	acc_train�p=?����!       {��	��8=!�A�*


loss_train)?s�Z        )��P	��8=!�A�*

	acc_train��Q?�`��!       {��	�q9=!�A�*


loss_train��:?�p5Y        )��P	�r9=!�A�*

	acc_train�Q8?^Ω!       {��	�4:=!�A�*


loss_train�U:?1-�+        )��P	�5:=!�A�*

	acc_train\�B?Jz�!       {��	k�:=!�A�*


loss_train�?!�{        )��P	��:=!�A�*

	acc_train�Ga?_��(!       {��	5�;=!�A�*


loss_train�fM?����        )��P	1�;=!�A�*

	acc_trainף0?�L�!       {��	�l<=!�A�*


loss_train�D=?�Hi        )��P	�m<=!�A�*

	acc_train�p=?����!       {��	I/==!�A�*


loss_train�U8?�#
        )��P	D0==!�A�*

	acc_train�Q8?�1m!       {��	��==!�A�*


loss_train�?���        )��P	��==!�A�*

	acc_train��L?��Rl!       {��	-�>=!�A�*


loss_trainŜ,?"i        )��P	�>=!�A�*

	acc_train�G?5�.f!       {��	jk?=!�A�*


loss_trainPf#?����        )��P	l?=!�A�*

	acc_train�G?�u��!       {��	�,@=!�A�*


loss_train� ?άv;        )��P	�-@=!�A�*

	acc_train�Ga?��[�!       {��	&�@=!�A�*


loss_trainzl"?�I��        )��P	��@=!�A�*

	acc_trainq=J?���!       {��	�A=!�A�*


loss_train�?)b�        )��P	(�A=!�A�*

	acc_train��L?�C<w!       {��	��B=!�A�*


loss_train��*?���        )��P	��B=!�A�*

	acc_train�E?�7�!       {��	nC=!�A�*


loss_trainq�.?k�T�        )��P	�nC=!�A�*

	acc_train  @?����!       {��	-&D=!�A�*


loss_trainw?�)�        )��P	�&D=!�A�*

	acc_train��L?�ݤ�!       {��	 �D=!�A�*


loss_train�2?�i��        )��P	��D=!�A�*

	acc_train)\O?���!       {��	��E=!�A�*


loss_trainX�%?�D0�        )��P	�E=!�A�*

	acc_train�G?����!       {��	1^F=!�A�*


loss_train?�V�;        )��P	�^F=!�A�*

	acc_train��Q?����!       {��	�G=!�A�*


loss_train6�/??m]�        )��P	vG=!�A�*

	acc_trainH�:?�L��!       {��	��G=!�A�*


loss_train�?�%@J        )��P	f�G=!�A�*

	acc_trainq=J?�[L0!       {��	��H=!�A�*


loss_train�?�3f&        )��P	=�H=!�A�*

	acc_train��L?���!       {��	�TI=!�A�*


loss_train~� ?�,t�        )��P	?UI=!�A�*

	acc_train�E?�s8�!       {��	J=!�A�*


loss_train�#?veM         )��P	�J=!�A�*

	acc_train�E?���y!       {��	��J=!�A�*


loss_train!�?����        )��P	t�J=!�A�*

	acc_trainq=J?��\!       {��	M�K=!�A�*


loss_train�.?I@r{        )��P	�K=!�A�*

	acc_train��Y?��[!       {��	�?L=!�A�*


loss_train&�4?�Hj*        )��P	�@L=!�A�*

	acc_train\�B?�DI!       {��	��L=!�A�*


loss_train��2?�g�        )��P	��L=!�A�*

	acc_train�E?rm%!       {��	Z�M=!�A�*


loss_train�/?��q�        )��P	��M=!�A�*

	acc_train�E?�'�'!       {��	]�N=!�A�*


loss_train��?Ew,        )��P	'�N=!�A�*

	acc_train��Q?�y�!       {��	RIO=!�A�*


loss_train6$?F��        )��P	�JO=!�A�*

	acc_train=
W?����!       {��	�P=!�A�*


loss_train1�?9�v�        )��P	�P=!�A�*

	acc_train��Q?j���!       {��	O�P=!�A�*


loss_trainv�?��!*        )��P	��P=!�A�*

	acc_train��L?ϴ�b!       {��	�Q=!�A�*


loss_train�#?V.�n        )��P	7�Q=!�A�*

	acc_trainq=J?�r�B!       {��	AFR=!�A�*


loss_train��@?"���        )��P	�FR=!�A�*

	acc_train�+?��I,!       {��	�S=!�A�*


loss_train�s/?��c6        )��P	6S=!�A�*

	acc_train  @?%�� !       {��	��S=!�A�*


loss_train���>���        )��P	��S=!�A�*

	acc_train��h?9<�1!       {��	�T=!�A�*


loss_train��>���        )��P	��T=!�A�*

	acc_trainR�^?�
|�!       {��	�BU=!�A�*


loss_train$?bp�        )��P	�CU=!�A�*

	acc_train)\O?����!       {��	��U=!�A�*


loss_train�V?,1��        )��P	U�U=!�A�*

	acc_train��Q?�m�!       {��	�V=!�A�*


loss_train�G?�ܧ        )��P	��V=!�A�*

	acc_train��Q?�,!       {��	jW=!�A�*


loss_train$�?��X        )��P	�jW=!�A�*

	acc_train)\O?g�j!       {��	�%X=!�A�*


loss_trainO�?C	<�        )��P	[&X=!�A�*

	acc_train��Q?���!       {��	��X=!�A�*


loss_train�?X�P�        )��P	X�X=!�A�*

	acc_trainq=J?��"!       {��	N�Y=!�A�*


loss_train�?z�E        )��P	
�Y=!�A�*

	acc_train�zT?W���        )��P	p�Z=!�A�*

	loss_test�*7?�9��       QKD	F�Z=!�A�*

acc_testf�=?�	�!       {��	/�[=!�A�*


loss_train�v?��f�        )��P	�[=!�A�*

	acc_train)\O?:���!       {��	��\=!�A�*


loss_train�?��qy        )��P	��\=!�A�*

	acc_train��Q?��!       {��	�]=!�A�*


loss_train)�/?�,�        )��P	c�]=!�A�*

	acc_train  @?2[��!       {��	_a^=!�A�*


loss_train�W?�Ֆ        )��P	>b^=!�A�*

	acc_train)\O?"s��!       {��	�A_=!�A�*


loss_train�8!?�<l        )��P	�B_=!�A�*

	acc_train)\O?���!       {��	N`=!�A�*


loss_trainq�?H3��        )��P	R`=!�A�*

	acc_trainq=J?�%�!       {��	�`=!�A�*


loss_train@� ?6%��        )��P	]�`=!�A�*

	acc_train)\O?h��8!       {��	��a=!�A�*


loss_train��?�`�        )��P	V�a=!�A�*

	acc_train��L?�Y�!       {��	�?b=!�A�*


loss_trainn\&?l��        )��P	�@b=!�A�*

	acc_train�G?�4M�!       {��	L�b=!�A�*


loss_train�$?Є&+        )��P	�b=!�A�*

	acc_train�E?��o�!       {��	ǻc=!�A�*


loss_train�|-?�P��        )��P	��c=!�A�*

	acc_train�p=? ��!       {��	�d=!�A�*


loss_train�?���        )��P	�d=!�A�*

	acc_train�G?����!       {��	pAe=!�A�*


loss_train{�9?���        )��P	�Be=!�A�*

	acc_train{.?�hk!       {��	��e=!�A�*


loss_train��,?0���        )��P	i�e=!�A�*

	acc_train�p=?� �!       {��	+�f=!�A�*


loss_train:�?��e<        )��P	��f=!�A�*

	acc_train\�B?����!       {��	��g=!�A�*


loss_trainx}�>]�us        )��P	=�g=!�A�*

	acc_train�(\?����!       {��	cch=!�A�*


loss_train�y�> �?        )��P	4dh=!�A�*

	acc_train��L?)��!       {��	/5i=!�A�*


loss_traing&? ��        )��P	n6i=!�A�*

	acc_trainq=J?����!       {��	�j=!�A�*


loss_train�?��S        )��P	�j=!�A�*

	acc_train)\O?�h��!       {��	�j=!�A�*


loss_train{�?J���        )��P	��j=!�A�*

	acc_train=
W?�fLG!       {��	�|k=!�A�*


loss_train��"?�G=        )��P	5}k=!�A�*

	acc_train�E?^f�`!       {��	�;l=!�A�*


loss_train� ?�rIM        )��P	><l=!�A�*

	acc_train��Y?Hu��!       {��	,�l=!�A�*


loss_train���>7e	        )��P	��l=!�A�*

	acc_train�(\?�O�a!       {��	E�m=!�A�*


loss_trainv~*?pV�        )��P	��m=!�A�*

	acc_train�E??�e?!       {��	�kn=!�A�*


loss_train1�?�"�        )��P	<ln=!�A�*

	acc_train��Q?#ʯ!       {��	�#o=!�A�*


loss_train\�/?~>	�        )��P	�$o=!�A�*

	acc_trainH�:?IEt!       {��	�o=!�A�*


loss_train��%?\!�        )��P	��o=!�A�*

	acc_train�E?�Ħ!       {��	��p=!�A�*


loss_train��?��/f        )��P	^�p=!�A�*

	acc_train�zT?s� �!       {��	#�q=!�A�*


loss_train��?
��        )��P	ۆq=!�A�*

	acc_train�zT?:6�!       {��	�?r=!�A�*


loss_train�� ?S�$�        )��P	�@r=!�A�*

	acc_train�(\?�P#�!       {��	m�r=!�A�*


loss_train'C?��S�        )��P	e�r=!�A�*

	acc_train�E?��!       {��	��s=!�A�*


loss_train;P?�8d        )��P	b�s=!�A�*

	acc_train��Q?��(w!       {��	uot=!�A�*


loss_train\�?6΁        )��P	?pt=!�A�*

	acc_trainq=J?�%�!       {��	�7u=!�A�*


loss_train��?��c�        )��P	�8u=!�A�*

	acc_train�zT?�?� !       {��	Q�u=!�A�*


loss_train/�?��\�        )��P	�u=!�A�*

	acc_train�zT?9�~�!       {��	}�v=!�A�*


loss_train�08?c�        )��P	6�v=!�A�*

	acc_trainH�:?�CH�!       {��	Lnw=!�A�*


loss_trainM4?��,O        )��P	ow=!�A�*

	acc_train�E?�9�!       {��	*x=!�A�*


loss_train�/?ک        )��P	+x=!�A�*

	acc_train333?NP�!       {��	��x=!�A�*


loss_trainÆ�>�y<N        )��P	��x=!�A�*

	acc_train�(\?U��!       {��	y�y=!�A�*


loss_train��?�'>�        )��P	:�y=!�A�*

	acc_train��Q?"���!       {��	�uz=!�A�*


loss_train�A?�^��        )��P	�vz=!�A�*

	acc_train)\O?�C'!       {��	5C{=!�A�*


loss_train�?�v7�        )��P	�C{=!�A�*

	acc_train)\O?3���!       {��	/|=!�A�*


loss_train8 ?R�ϩ        )��P	�/|=!�A�*

	acc_train�zT?A�Ej!       {��	Cp}=!�A�*


loss_train��?��2�        )��P	�r}=!�A�*

	acc_train)\O?&ZK!       {��	2�~=!�A�*


loss_traina?F$aO        )��P	��~=!�A�*

	acc_train��Q?�o�R!       {��	U�=!�A�*


loss_train|�?�b��        )��P	R�=!�A�*

	acc_train�zT?E�0!       {��	��=!�A�*


loss_train\8�>��~�        )��P	�=!�A�*

	acc_train
�c?uf�o!       {��	#P�=!�A�*


loss_train�y?���        )��P	iQ�=!�A�*

	acc_train��Q?\7�+!       {��	���=!�A�*


loss_train�8�>���        )��P	֎�=!�A�*

	acc_train��Y?#Y�!       {��	��=!�A�*


loss_train6?o�~�        )��P	9��=!�A�*

	acc_train)\O?]~4        )��P	���=!�A�*

	loss_test7&?QCK       QKD	���=!�A�*

acc_test=�H?2�g!       {��	N�=!�A�*


loss_train7?�M"�        )��P	{�=!�A�*

	acc_train)\O?.�Cr!       {��	V��=!�A�*


loss_train
3 ?L��#        )��P	���=!�A�*

	acc_train��Y?)�!       {��	1z�=!�A�*


loss_train�Z�>�h8�        )��P	g{�=!�A�*

	acc_train��Y?��e�!       {��	�C�=!�A�*


loss_train�q ?\4B        )��P	�D�=!�A�*

	acc_train�p=?����!       {��	��=!�A�*


loss_train4_?"�^        )��P	$�=!�A�*

	acc_train��L?'b�G!       {��	�͊=!�A�*


loss_train7I?����        )��P	�Ί=!�A�*

	acc_train��Q?��y!       {��	���=!�A�*


loss_trainN��>�R�"        )��P	��=!�A�*

	acc_train�(\?�5��!       {��	yV�=!�A�*


loss_trainC?����        )��P	yW�=!�A�*

	acc_train)\O?�@y�!       {��	��=!�A�*


loss_trainz�?��%�        )��P	�!�=!�A�*

	acc_train��L?���!       {��	��=!�A�*


loss_train7S�>��dy        )��P	��=!�A�*

	acc_train�(\?��W!       {��	���=!�A�*


loss_train1�%?yM�(        )��P	[��=!�A�*

	acc_trainH�:?ϧ�!       {��	�m�=!�A�*


loss_train.�?����        )��P	Ln�=!�A�*

	acc_train=
W?M] V!       {��	�1�=!�A�*


loss_train���>��b�        )��P	�2�=!�A�*

	acc_train��h?\��!       {��	A��=!�A�*


loss_trainz!
?6Ӂ�        )��P	<��=!�A�*

	acc_train�zT?)��)!       {��	���=!�A�*


loss_train=��>��X        )��P	}��=!�A�*

	acc_train��Y?�:�!       {��	Lm�=!�A�*


loss_train��?��6q        )��P	�n�=!�A�*

	acc_train�G?}+�<!       {��	�5�=!�A�*


loss_train/>?��P�        )��P	�6�=!�A�*

	acc_train�E?EA!       {��	�.�=!�A�*


loss_trainL?[�$�        )��P	@0�=!�A�*

	acc_train)\O?�^ !       {��	���=!�A�*


loss_train��>���%        )��P	�=!�A�*

	acc_train)\O?�k)�!       {��	Kɕ=!�A�*


loss_trainJh�>�u�        )��P	ʕ=!�A�*

	acc_train�(\?��+!       {��	鷖=!�A�*


loss_train�\?^��        )��P	�=!�A�*

	acc_train��Q?�6�!       {��	���=!�A�*


loss_train���>�1�K        )��P	���=!�A�*

	acc_train�Ga? ��!       {��	�N�=!�A�*


loss_train{��>��%        )��P	�O�=!�A�*

	acc_train�(\?ei)!       {��	��=!�A�*


loss_train��?"ͭ        )��P	��=!�A�*

	acc_trainR�^?!��(!       {��	��=!�A�*


loss_train6�	?��ʏ        )��P	��=!�A�*

	acc_train��Y?�e�L!       {��	��=!�A�*


loss_train��>	�?�        )��P	�=!�A�*

	acc_train=
W?Ү׌!       {��	*X�=!�A�*


loss_train�<�>��g        )��P	-Y�=!�A�*

	acc_train��Y?�U�U!       {��	�t�=!�A�*


loss_train��?�c]�        )��P	Xu�=!�A�*

	acc_train�E?t�ke!       {��	���=!�A�*


loss_train� ?.��        )��P	��=!�A�*

	acc_train\�B?I�]!       {��	��=!�A�*


loss_train���>�By�        )��P	�=!�A�*

	acc_train�zT?wP5i!       {��	��=!�A�*


loss_train%?tm�!        )��P	��=!�A�*

	acc_train�zT?�h�&!       {��	��=!�A�*


loss_train���>�R��        )��P	�=!�A�*

	acc_trainR�^?�y�~!       {��	��=!�A�*


loss_train�#?���        )��P	c�=!�A�*

	acc_trainq=J?B��W!       {��	��=!�A�*


loss_train�j�>�4�K        )��P	!�=!�A�*

	acc_train��Y?)�O!       {��	�ߤ=!�A�*


loss_train��>�M��        )��P	��=!�A�*

	acc_train�(\?���X!       {��	���=!�A�*


loss_train;b�>]`��        )��P	Q��=!�A�*

	acc_train
�c?Z�d!       {��	/l�=!�A�*


loss_train�.�>��b        )��P	�l�=!�A�*

	acc_train�k?17�k!       {��	�-�=!�A�*


loss_trainOC?"z0*        )��P	/�=!�A�*

	acc_train��L?3�1!       {��	Z�=!�A�*


loss_train	�>�{��        )��P	^�=!�A�*

	acc_train�zT?��!       {��	���=!�A�*


loss_train���>�[n�        )��P	b��=!�A�*

	acc_trainfff?bM�w!       {��	'��=!�A�*


loss_train��>���        )��P	,��=!�A�*

	acc_train��h?4�'I!       {��	fK�=!�A�*


loss_trainhg�>�d=F        )��P	0L�=!�A�*

	acc_train�zT?�2�!       {��		�=!�A�*


loss_traine��>i�l�        )��P	�=!�A�*

	acc_trainR�^?�S�%!       {��	�֫=!�A�*


loss_train��>1���        )��P	�׫=!�A�*

	acc_train=
W?+���!       {��	���=!�A�*


loss_train?��>�l1+        )��P	�=!�A�*

	acc_train�k?��Tj!       {��	�]�=!�A�*


loss_train�	?;�4�        )��P	�^�=!�A�*

	acc_train=
W?�כ!       {��	6 �=!�A�*


loss_train�˔>���z        )��P	!�=!�A�*

	acc_trainףp?�w�!       {��	ݮ=!�A�*


loss_train���>���^        )��P	Dޮ=!�A�*

	acc_train��Y?�8�!       {��	k��=!�A�*


loss_train)_�>�]$>        )��P	&��=!�A�*

	acc_train
�c?B!       {��	[b�=!�A�*


loss_train���>xqd        )��P	c�=!�A�*

	acc_train
�c?K�e        )��P	#g�=!�A�*

	loss_test�Z?J�N3       QKD	�g�=!�A�*

acc_test�ZK?؇��!       {��	|'�=!�A�*


loss_train�ܺ>���_        )��P	>(�=!�A�*

	acc_trainfff?�~��!       {��	\�=!�A�*


loss_trainx�>(Y�        )��P	�=!�A�*

	acc_train�Ga?�A�!       {��	���=!�A�*


loss_train� ?�6��        )��P	T��=!�A�*

	acc_trainq=J?_�o�!       {��	�h�=!�A�*


loss_train7u�>�ڈ        )��P	�i�=!�A�*

	acc_train=
W?���!       {��	�'�=!�A�*


loss_train�O�>���=        )��P	�(�=!�A�*

	acc_train��Q?�p��!       {��	��=!�A�*


loss_trainZ�>a��9        )��P	��=!�A�*

	acc_train��Y?G�#�!       {��	���=!�A�*


loss_train�	�>�7        )��P	���=!�A�*

	acc_trainR�^?�ox�!       {��	�g�=!�A�*


loss_train���>��ٓ        )��P	i�=!�A�*

	acc_trainR�^?��z!       {��	 C�=!�A�*


loss_train)��>���        )��P	�C�=!�A�*

	acc_train�(\??�m�!       {��	�D�=!�A�*


loss_trainv(�>,�        )��P	�E�=!�A�*

	acc_trainR�^?9w�!       {��	7T�=!�A�*


loss_train\7�>
�        )��P	U�=!�A�*

	acc_train��Y?M%@�!       {��	lu�=!�A�*


loss_train�:�>%%�        )��P	Sv�=!�A�*

	acc_train��Y?�T�\!       {��	\��=!�A�*


loss_train�r�>�k        )��P	G��=!�A�*

	acc_train�zT?�(�u!       {��	���=!�A�*


loss_train3��>^���        )��P	��=!�A�*

	acc_train��Y?����!       {��	sE�=!�A�*


loss_train���>-�b        )��P	�F�=!�A�*

	acc_train�Ga?�Z��!       {��	7��=!�A�*


loss_trainM��>A�p�        )��P	?��=!�A�*

	acc_train��h?���!       {��	]��=!�A�*


loss_train)��>����        )��P	���=!�A�*

	acc_train��Y?���Z!       {��	��=!�A�*


loss_train?�>� �        )��P	@��=!�A�*

	acc_train��Q?1���!       {��	���=!�A�*


loss_train�j�>���{        )��P	���=!�A�*

	acc_trainR�^?Ɨɪ!       {��	p|�=!�A�*


loss_train��>��E�        )��P	�}�=!�A�*

	acc_trainR�^?r�u�!       {��	�K�=!�A�*


loss_train!�>Y�        )��P	@M�=!�A�*

	acc_train��Q?��;!       {��	��=!�A�*


loss_train-M?a�W�        )��P	��=!�A�*

	acc_train)\O?7��N!       {��	���=!�A�*


loss_train,~�>��^        )��P	s��=!�A�*

	acc_trainR�^?���C!       {��	���=!�A�*


loss_train���>�oN        )��P	ǟ�=!�A�*

	acc_train�(\?���!       {��	�_�=!�A�*


loss_train��>����        )��P	�`�=!�A�*

	acc_train=
W?�K�6!       {��	-$�=!�A�*


loss_train G? EW�        )��P	�$�=!�A�*

	acc_train�zT?R �!       {��	���=!�A�*


loss_train�(�>���        )��P	?��=!�A�*

	acc_train��Y?dH8!       {��	Ϥ�=!�A�*


loss_train���>K�Շ        )��P	��=!�A�*

	acc_train��L?�Aʎ!       {��	�c�=!�A�*


loss_train8��>��Z�        )��P	�d�=!�A�*

	acc_train=
W?�ޑ�!       {��	�"�=!�A�*


loss_train/�>5�Yx        )��P	�#�=!�A�*

	acc_train)\O?T�!       {��	^��=!�A�*


loss_train.��>� ��        )��P	��=!�A�*

	acc_train��L?K�^!       {��	(��=!�A�*


loss_trainZ��>�s_�        )��P	ܜ�=!�A�*

	acc_train��L?F`�b!       {��	5^�=!�A�*


loss_train�a�>�nIK        )��P	�^�=!�A�*

	acc_train�zT?8��!       {��	��=!�A�*


loss_train���>Aĥ        )��P	H�=!�A�*

	acc_train{n?B�9!       {��	��=!�A�*


loss_trainW3�>��        )��P	���=!�A�*

	acc_train�(\?d2Qa!       {��	:��=!�A�*


loss_train=�>s&�        )��P	��=!�A�*

	acc_train�k?��2z!       {��	��=!�A�*


loss_train�t?��Y�        )��P	/��=!�A�*

	acc_train��Q?���!       {��	G��=!�A�*


loss_trainc��>21�        )��P	%��=!�A�*

	acc_train�k?e���!       {��	8��=!�A�*


loss_train屵>��        )��P	���=!�A�*

	acc_train
�c?C1d!       {��	WF�=!�A�*


loss_train�X?��=�        )��P	G�=!�A�*

	acc_train�zT?�:�!       {��	c�=!�A�*


loss_train�T�>+��S        )��P	-	�=!�A�*

	acc_train
�c?��8�!       {��	���=!�A�*


loss_train��?'N
X        )��P	���=!�A�*

	acc_train  @?�[�!       {��		��=!�A�*


loss_train���>K�        )��P	;��=!�A�*

	acc_train��h?)��l!       {��	�K�=!�A�*


loss_trainCI�>^��        )��P	QL�=!�A�*

	acc_train�(\? ���!       {��	p	�=!�A�*


loss_trainfm�><�0        )��P	-
�=!�A�*

	acc_train)\O?���!       {��	��=!�A�*


loss_trainW��>
��        )��P	W��=!�A�*

	acc_trainfff?��@�!       {��	���=!�A�*


loss_train��>�,�        )��P	֊�=!�A�*

	acc_train�k?~���!       {��	Q�=!�A�*


loss_train�>���k        )��P	�Q�=!�A�*

	acc_train��Y?�H�\!       {��	��=!�A�*


loss_trainvϵ>�'�        )��P	^�=!�A�*

	acc_train�Ga?���t!       {��	N��=!�A�*


loss_train7��>S�c        )��P	��=!�A�*

	acc_train��h?���        )��P	���=!�A�*

	loss_test}�?�d 4       QKD	{��=!�A�*

acc_testk�U?�bM!       {��	���=!�A�*


loss_train�>��e�        )��P	���=!�A�*

	acc_train�Ga?G�)�!       {��	%��=!�A�*


loss_trainn	�>[��4        )��P	���=!�A�*

	acc_train��Q?�1,!       {��	���=!�A�*


loss_trainnQ�>-&�        )��P	5��=!�A�*

	acc_train��L?6#�s!       {��	i7�=!�A�*


loss_train6{�>BY�        )��P	n9�=!�A�*

	acc_train�Ga?V�3�!       {��	�c�=!�A�*


loss_trainQF�>)�J�        )��P	�d�=!�A�*

	acc_train�k?���!       {��	��=!�A�*


loss_train��>�ר�        )��P	���=!�A�*

	acc_train{n?���!       {��	L��=!�A�*


loss_train�f�>z�@V        )��P	z��=!�A�*

	acc_train�Ga?�X��!       {��	=��=!�A�*


loss_trainQ?�>���6        )��P	s��=!�A�*

	acc_trainR�^?˫��!       {��	0)�=!�A�*


loss_trainܮ�>ߝ��        )��P	s*�=!�A�*

	acc_trainR�^?+�1!       {��	}<�=!�A�*


loss_train�)�>���        )��P	W=�=!�A�*

	acc_trainR�^?"=�!       {��	Q-�=!�A�*


loss_train��>Z� O        )��P	A.�=!�A�*

	acc_train�Ga?"A�!       {��	��=!�A�*


loss_train�/�>[`�        )��P	��=!�A�*

	acc_train�Ga?�U:!       {��	��=!�A�*


loss_train���>�+        )��P	5	�=!�A�*

	acc_trainR�^?v��F!       {��	���=!�A�*


loss_train�<�>1���        )��P	���=!�A�*

	acc_trainR�^?"�:!       {��	���=!�A�*


loss_train�<�>���        )��P	���=!�A�*

	acc_train�zT?�S@!       {��	߈�=!�A�*


loss_trainh��>�h�        )��P	��=!�A�*

	acc_train��Q?�(KH!       {��	�W�=!�A�*


loss_train���>��%\        )��P	)Y�=!�A�*

	acc_train�(\?PԪ�!       {��	[$�=!�A�*


loss_trainDҹ>xU�s        )��P	c%�=!�A�*

	acc_train
�c?��
!       {��	���=!�A�*


loss_train;l�>�A�'        )��P	���=!�A�*

	acc_train=
W?b^��!       {��	��=!�A�*


loss_train��>#j��        )��P	$��=!�A�*

	acc_train��Q?H7�!       {��	4~�=!�A�*


loss_train!{�>�fǓ        )��P	(�=!�A�*

	acc_train��L?�g@!       {��	�P�=!�A�*


loss_train�p�>1�M        )��P	�Q�=!�A�*

	acc_train�(\?��W!       {��	<�=!�A�*


loss_train�G�>� }        )��P	8�=!�A�*

	acc_train
�c?Vx!       {��	B��=!�A�*


loss_train���>GT�        )��P	|��=!�A�*

	acc_train
�c?h_�!       {��	$��=!�A�*


loss_train��>e���        )��P	ݔ�=!�A�*

	acc_train�k?�ű�!       {��	�T�=!�A�*


loss_trainT��>:        )��P	6V�=!�A�*

	acc_train�Ga?%���!       {��	A�=!�A�*


loss_trainzh�>#�~z        )��P	��=!�A�*

	acc_train��u?j���!       {��	k��=!�A�*


loss_trainD�>3��T        )��P	9��=!�A�*

	acc_train��h?��M�!       {��	Ú�=!�A�*


loss_train��>��9        )��P	���=!�A�*

	acc_train�Ga?���!       {��	�S�=!�A�*


loss_train�`�>���        )��P	;T�=!�A�*

	acc_train��Q?�GJY!       {��	i�=!�A�*


loss_train��>�ޅ        )��P	"�=!�A�*

	acc_train
�c?��,!       {��	���=!�A�*


loss_train�Q�>�؁        )��P	���=!�A�*

	acc_trainR�^?3+Q!       {��	V��=!�A�*


loss_train�;�>��Q        )��P	��=!�A�*

	acc_train=
W?�|�!       {��	_]�=!�A�*


loss_trainĔ�>�!��        )��P	O^�=!�A�*

	acc_trainR�^?��!       {��	�>�=!�A�*


loss_train���>�0�R        )��P	�?�=!�A�*

	acc_train
�c?6�B�!       {��	�p�=!�A�*


loss_trainWI�>���t        )��P	r�=!�A�*

	acc_trainfff?k��2!       {��	1��=!�A�*


loss_train&	�>��        )��P	��=!�A�*

	acc_train�k?�HC!       {��	1��=!�A�*


loss_train=��>�Gn�        )��P	}��=!�A�*

	acc_train��Y?�`�^!       {��	�� >!�A�*


loss_train�9�>v�nH        )��P	�� >!�A�*

	acc_train{n?{�q�!       {��	��>!�A�*


loss_train�q�>��pl        )��P	��>!�A�*

	acc_train��Y?����!       {��	t�>!�A�*


loss_train��>��,�        )��P	��>!�A�*

	acc_trainR�^?�AD!       {��	>!�A�*


loss_train��>��e        )��P	�>!�A�*

	acc_train=
W?���!       {��	*>!�A�*


loss_train��>O��        )��P	~>!�A�*

	acc_train=
W?㋯!       {��	z5>!�A�*


loss_traini�>�a>,        )��P	H8>!�A�*

	acc_train��Y?�3!       {��	�G>!�A�*


loss_train��>
�x�        )��P	VJ>!�A�*

	acc_trainR�^?_u�k!       {��	Q>!�A�*


loss_train!Ϲ>:��        )��P	R>!�A�*

	acc_train�Ga?_�!       {��	�g	>!�A�*


loss_train��>{�1;        )��P	�h	>!�A�*

	acc_train�Ga?��L�!       {��	i
>!�A�*


loss_train ��>-1�|        )��P	�i
>!�A�*

	acc_trainR�^?�?�!       {��	ޓ>!�A�*


loss_train^��>p�         )��P	��>!�A�*

	acc_trainfff?�'�.!       {��	�s>!�A�*


loss_train{e�>�5        )��P	�t>!�A�*

	acc_trainR�^?ܤG�        )��P	:�>!�A�*

	loss_test��>�m��       QKD	�>!�A�*

acc_test�W?�׫!       {��	+1>!�A�*


loss_trainf��>�]\~        )��P	Y2>!�A�*

	acc_train=
W?>ʸQ!       {��	�K>!�A�*


loss_traina��>W�t        )��P	+M>!�A�*

	acc_train�(\?|(�!       {��	�t>!�A�*


loss_train�x�>L��        )��P	�u>!�A�*

	acc_train
�c?m8�!       {��	��>!�A�*


loss_trainȠ�>��        )��P	��>!�A�*

	acc_train
�c?�P�!       {��	��>!�A�*


loss_trainL�>�N�e        )��P	��>!�A�*

	acc_train�k?!�{�!       {��	��>!�A�*


loss_train.*�>X��        )��P	��>!�A�*

	acc_trainfff?�!       {��	a�>!�A�*


loss_trainا�>l�I�        )��P	��>!�A�*

	acc_train��h?�K�!       {��	�>!�A�*


loss_train���>c%��        )��P	">!�A�*

	acc_train�zT?#�!       {��	Z>!�A�*


loss_train���>��        )��P	,>!�A�*

	acc_train
�c?�`�!       {��	�>!�A�*


loss_train�>��y�        )��P	�>!�A�*

	acc_train{n?�!       {��	x$>!�A�*


loss_train�S�>)|=m        )��P	�%>!�A�*

	acc_trainfff?f��!       {��	�L>!�A�*


loss_trainʂ�>r�g2        )��P	jN>!�A�*

	acc_train)\O?P��!       {��	�m>!�A�*


loss_train��>o-�        )��P	�n>!�A�*

	acc_train��Y?Tm5�!       {��	�>!�A�*


loss_train�{�>�(��        )��P	؀>!�A�*

	acc_trainR�^?��) !       {��	f�>!�A�*


loss_train埾>v�*q        )��P	��>!�A�*

	acc_train��Y?8�>�!       {��	l{>!�A�*


loss_trainC��>��$�        )��P	y|>!�A�*

	acc_train
�c?�Q�D!       {��	�m >!�A�*


loss_train�>#��        )��P	�n >!�A�*

	acc_train��u?J!       {��	�G!>!�A�*


loss_train��>=�E        )��P	�H!>!�A�*

	acc_train�zT?�dB!       {��	(">!�A�*


loss_train���>/a�A        )��P	�.">!�A�*

	acc_train��Q?S,*!       {��	"#>!�A�*


loss_traina�>v|�        )��P	�#>!�A�*

	acc_train�Ga?��/!       {��	c$>!�A�*


loss_train�f�>���'        )��P	,$>!�A�*

	acc_trainfff?AWL!       {��	�%>!�A�*


loss_trainz^�>�PF        )��P	�%>!�A�*

	acc_train�(\?3�!       {��	f�%>!�A�*


loss_train���>�	k�        )��P	��%>!�A�*

	acc_trainףp?�q!       {��	�&>!�A�*


loss_trainW�>�>�        )��P	E�&>!�A�*

	acc_train�Ga?4m�!       {��	g�'>!�A�*


loss_train��>���I        )��P	t�'>!�A�*

	acc_train�Ga?h��#!       {��	��(>!�A�*


loss_train�N�>� P        )��P	�(>!�A�*

	acc_train
�c?����!       {��	�)>!�A�*


loss_train���>`@�        )��P	��)>!�A�*

	acc_train��Y?k�r!       {��	(�*>!�A�*


loss_train���>Rg�        )��P	@�*>!�A�*

	acc_train=
W?W���!       {��	��+>!�A�*


loss_train���>����        )��P	]�+>!�A�*

	acc_trainfff?��!       {��	S�,>!�A�*


loss_train1�>Z��9        )��P	d�,>!�A�*

	acc_trainR�^?��y!       {��	̓->!�A�*


loss_train��>H���        )��P	ٔ->!�A�*

	acc_train
�c?��!       {��	P�.>!�A�*


loss_train��>͂�        )��P	ҍ.>!�A�*

	acc_train�Ga?.�'�!       {��	pz/>!�A�*


loss_train�	�>^�zm        )��P	�|/>!�A�*

	acc_trainfff?�jn�!       {��	�v0>!�A�*


loss_trainaб>�TF        )��P	!x0>!�A�*

	acc_trainfff?2���!       {��	#�1>!�A�*


loss_trainf�>��Q        )��P	�1>!�A�*

	acc_train
�c?h��!       {��	eo2>!�A�*


loss_train�>�I��        )��P	�p2>!�A�*

	acc_trainfff?B�Ƕ!       {��	�P3>!�A�*


loss_train�,�>���        )��P	3S3>!�A�*

	acc_train
�c?�T��!       {��	�/4>!�A�*


loss_trainڃ�>��d        )��P	�04>!�A�*

	acc_trainfff?�U�!       {��	d!5>!�A�*


loss_train���>-Лb        )��P	�#5>!�A�*

	acc_trainfff?Kq�!       {��	r6>!�A�*


loss_traineV>\���        )��P	�6>!�A�*

	acc_trainH�z?��%�!       {��	57>!�A�*


loss_traini}�>�DS�        )��P	�7>!�A�*

	acc_trainR�^?��!       {��	h�7>!�A�*


loss_train$�>ĆY�        )��P	.�7>!�A�*

	acc_train�(\?��5%!       {��	_�8>!�A�*


loss_train���>�m7i        )��P	��8>!�A�*

	acc_train)\O?�B{!       {��	mw9>!�A�*


loss_train��>F��        )��P	!x9>!�A�*

	acc_train�Ga?+\�!       {��	�>:>!�A�*


loss_train��>7�        )��P	�?:>!�A�*

	acc_train{n?��:�!       {��	5;>!�A�*


loss_train��>þC)        )��P	9;>!�A�*

	acc_train��h?(b�!       {��	��;>!�A�*


loss_train9O�>x���        )��P	u�;>!�A�*

	acc_train�k?���!       {��	�<>!�A�*


loss_trainn��>g��        )��P	��<>!�A�*

	acc_train��h?��V!       {��	DM=>!�A�*


loss_train$p>�7�        )��P	�M=>!�A�*

	acc_trainףp?�S`�!       {��	�>>!�A�*


loss_train6 �>Z�x        )��P	|>>!�A�*

	acc_trainfff?��?        )��P	 *?>!�A�*

	loss_testj��>�0ǘ       QKD	�*?>!�A�*

acc_test��V?�b�,!       {��	��?>!�A�*


loss_train�m�>s��        )��P	|�?>!�A�*

	acc_train)\O?�4��!       {��	��@>!�A�	*


loss_train���>�)5
        )��P	o�@>!�A�	*

	acc_train��Y?�Y�!       {��	/�A>!�A�	*


loss_trainlЊ>F2-�        )��P	@�A>!�A�	*

	acc_trainfff?o:-!       {��	@OB>!�A�	*


loss_trainH�>@5�        )��P	�PB>!�A�	*

	acc_trainfff?e�ʞ!       {��	^C>!�A�	*


loss_train�B�>Z�ʮ        )��P	{C>!�A�	*

	acc_train��h?���!       {��	R�C>!�A�	*


loss_train�Ƕ>�}�z        )��P	Q�C>!�A�	*

	acc_train�Ga?$k�!       {��	ߣD>!�A�	*


loss_trainOr�>m��        )��P	ƥD>!�A�	*

	acc_train�k?���!       {��	GtE>!�A�	*


loss_trainh��>d]�h        )��P	uE>!�A�	*

	acc_train�(\?RU!       {��	MF>!�A�	*


loss_trainֹ�>��E
        )��P	7NF>!�A�	*

	acc_train�Ga?��C!       {��	vG>!�A�	*


loss_train�6�>)��        )��P	�G>!�A�	*

	acc_train
�c?3���!       {��	��G>!�A�	*


loss_train�J�>N	�)        )��P	��G>!�A�	*

	acc_train�(\?Ї��!       {��	�H>!�A�	*


loss_train�(�>��        )��P	��H>!�A�	*

	acc_trainfff?�IQ!       {��	�hI>!�A�	*


loss_trainO?�>�Z.        )��P	�iI>!�A�	*

	acc_trainfff?�3%�!       {��	.J>!�A�	*


loss_train���>9D�        )��P		/J>!�A�	*

	acc_train��h?����!       {��	��J>!�A�	*


loss_train�Đ>E�R        )��P	W�J>!�A�	*

	acc_train��h?ua2!       {��	��K>!�A�	*


loss_train�6�>m�(�        )��P	ŬK>!�A�	*

	acc_train
�c?����!       {��	urL>!�A�	*


loss_train�3�>��w        )��P	usL>!�A�	*

	acc_trainfff?�-�!       {��	�WM>!�A�	*


loss_trainד>����        )��P	~XM>!�A�	*

	acc_train��h?�`�!       {��	�#N>!�A�	*


loss_trainȲ�>���        )��P	l$N>!�A�	*

	acc_train��Y?�vQ�!       {��	��N>!�A�	*


loss_train���>�Z7        )��P	��N>!�A�	*

	acc_trainfff?:���!       {��	ҧO>!�A�	*


loss_train}�>:��        )��P	�O>!�A�	*

	acc_train�k?O�<�!       {��	�lP>!�A�	*


loss_train��>���        )��P	�mP>!�A�	*

	acc_trainףp?(hE!       {��	�.Q>!�A�	*


loss_train�>^��        )��P	�/Q>!�A�	*

	acc_train��h?�uWP!       {��	��Q>!�A�	*


loss_trainN��>����        )��P	��Q>!�A�	*

	acc_train�(\?���!       {��	�R>!�A�	*


loss_trainsř>�g�g        )��P	��R>!�A�	*

	acc_train�k?����!       {��	�S>!�A�	*


loss_train`Pe><?J�        )��P	��S>!�A�	*

	acc_train��h?|��J!       {��	x�T>!�A�	*


loss_train?'�>�G%]        )��P	5�T>!�A�	*

	acc_train��h?k�6!       {��	��U>!�A�	*


loss_train�w�>��]�        )��P	�U>!�A�	*

	acc_trainfff?�5`!       {��	N}V>!�A�	*


loss_train(3�>��l�        )��P	 ~V>!�A�	*

	acc_train
�c?�a�!       {��	�WW>!�A�	*


loss_train؏>�	�        )��P	YW>!�A�	*

	acc_train�Ga?~�!       {��	k^X>!�A�	*


loss_trainh��>�3�         )��P	�`X>!�A�	*

	acc_train
�c?�� !       {��	�yY>!�A�	*


loss_train��{>�ɩ�        )��P	{Y>!�A�	*

	acc_train�k?�9�p!       {��	еZ>!�A�	*


loss_train:Ą>E �R        )��P	�Z>!�A�	*

	acc_train{n?�+�!       {��	��[>!�A�	*


loss_train�T�>�6�        )��P	��[>!�A�	*

	acc_trainfff?L�U/!       {��	��\>!�A�	*


loss_train1c�>lVZ�        )��P	��\>!�A�	*

	acc_train��h?m!       {��	Q�]>!�A�	*


loss_trainc#�>��ߑ        )��P	n�]>!�A�	*

	acc_train{n?"�'!       {��	%�^>!�A�	*


loss_trainv�>?i�        )��P	F�^>!�A�	*

	acc_train��h?x��H!       {��	>�_>!�A�	*


loss_train֔>�g;�        )��P	9�_>!�A�	*

	acc_trainfff?���S!       {��	:�`>!�A�	*


loss_train��>���H        )��P	B�`>!�A�	*

	acc_trainR�^?YL!       {��	�a>!�A�	*


loss_trainMͧ>r��        )��P	��a>!�A�	*

	acc_train
�c?Ǎ��!       {��	~lb>!�A�	*


loss_train�-\>��w:        )��P	&nb>!�A�	*

	acc_train33s?>��!       {��	�>c>!�A�	*


loss_traint��>UQ7        )��P	�?c>!�A�	*

	acc_train�Ga?b�|!       {��	�d>!�A�	*


loss_train&�>�n��        )��P	�d>!�A�	*

	acc_trainfff?˩͔!       {��	��d>!�A�	*


loss_train�u�>2��)        )��P	�d>!�A�	*

	acc_train
�c?�Qp5!       {��	�e>!�A�	*


loss_train���>j�'+        )��P	B�e>!�A�	*

	acc_train��h?��!       {��	af>!�A�	*


loss_train��>�cD        )��P	�af>!�A�	*

	acc_trainףp?]�[!       {��	�*g>!�A�	*


loss_trainl�>��AE        )��P	�+g>!�A�	*

	acc_train��h?�B�B!       {��	��g>!�A�	*


loss_trainI�>~�4�        )��P	�g>!�A�	*

	acc_train�Ga?��n4!       {��	,�h>!�A�	*


loss_train۱�>3~��        )��P	�h>!�A�	*

	acc_trainR�^?�|��!       {��	�|i>!�A�	*


loss_traind�{>���        )��P	�}i>!�A�	*

	acc_train��h?����        )��P	��j>!�A�	*

	loss_testM	�>Ҍ�       QKD	Ԃj>!�A�	*

acc_test2�X?�Ws�!       {��	Rk>!�A�	*


loss_train_�>� x@        )��P	Sk>!�A�	*

	acc_trainfff?MVa!       {��	=l>!�A�	*


loss_train��>W�`�        )��P	�l>!�A�	*

	acc_train�Ga?P]�	!       {��	�l>!�A�	*


loss_train��>��$        )��P	��l>!�A�	*

	acc_train{n?c�!       {��	��m>!�A�	*


loss_train.M�>l&        )��P	a�m>!�A�	*

	acc_trainR�^?��s�!       {��	�Dn>!�A�	*


loss_trainIJ�>8`U        )��P	�En>!�A�	*

	acc_train��h?� H!       {��	��n>!�A�	*


loss_train�(�>a���        )��P	� o>!�A�	*

	acc_trainR�^?�I!       {��	�o>!�A�	*


loss_trainѸ�>��        )��P	V�o>!�A�	*

	acc_train�(\?'�S!       {��	�}p>!�A�	*


loss_trainvR�> 59`        )��P	c~p>!�A�	*

	acc_train��h?�;>�!       {��	�Jq>!�A�	*


loss_train�x�>o�        )��P	�Kq>!�A�	*

	acc_train��Y?q��!       {��	�r>!�A�	*


loss_train�F�>�ޣ�        )��P	Vr>!�A�	*

	acc_train�(\?1�z�!       {��	o�r>!�A�	*


loss_train��>�"�y        )��P	<�r>!�A�	*

	acc_train�Ga?�4�!       {��	x�s>!�A�	*


loss_trainva�>/;��        )��P	5�s>!�A�	*

	acc_train)\O?���Y!       {��	=et>!�A�	*


loss_train�Ԑ>S�+d        )��P	�et>!�A�	*

	acc_trainR�^?1"�!       {��	�$u>!�A�	*


loss_train �t>C,��        )��P	\%u>!�A�	*

	acc_train�k?��{!       {��	=�u>!�A�	*


loss_train?a�>ޔy        )��P	��u>!�A�	*

	acc_train
�c?�5Z!       {��	��v>!�A�	*


loss_train��>Fx�        )��P	��v>!�A�	*

	acc_trainfff?�R��!       {��	Jx>!�A�	*


loss_trainCh�>��%        )��P	x>!�A�	*

	acc_train
�c?i��!       {��	Sy>!�A�	*


loss_train�*�>��ģ        )��P	;Ty>!�A�	*

	acc_train{n?�s�4!       {��	1Bz>!�A�	*


loss_train��p>�)��        )��P	�Bz>!�A�	*

	acc_train{n?Vg�!       {��	�{>!�A�	*


loss_train�)�>�OM)        )��P	&!{>!�A�	*

	acc_train��Y?�\�!       {��	�|>!�A�	*


loss_trainȒ>��z�        )��P	'|>!�A�	*

	acc_train
�c?6���!       {��	�}>!�A�	*


loss_train8�>�ms        )��P	�}>!�A�	*

	acc_train
�c?�g��!       {��	7�}>!�A�	*


loss_train}g�>z�sQ        )��P	�}>!�A�	*

	acc_train=
W?�x�B!       {��	}�~>!�A�	*


loss_trainTe�>��        )��P	��~>!�A�	*

	acc_train=
W?�W��!       {��	��>!�A�	*


loss_trains��>@�^        )��P	��>!�A�	*

	acc_train�(\?��#i!       {��	�݀>!�A�	*


loss_train<��>��2�        )��P	�ހ>!�A�	*

	acc_train{n?w.��!       {��	$��>!�A�	*


loss_train��>x*        )��P	b��>!�A�	*

	acc_train
�c?y]�G!       {��	�b�>!�A�	*


loss_trainw�>��v        )��P	�c�>!�A�	*

	acc_trainfff?(G�u!       {��	�&�>!�A�	*


loss_train�z�>���,        )��P	(�>!�A�	*

	acc_trainfff?�qz�!       {��	#��>!�A�	*


loss_train��>ǖ�d        )��P	#��>!�A�	*

	acc_train
�c?�B��!       {��	
��>!�A�	*


loss_train蔴>���        )��P	���>!�A�	*

	acc_train�Ga?���C!       {��	#��>!�A�	*


loss_train�֬>���O        )��P	'��>!�A�	*

	acc_train{n?V@�!       {��	?�>!�A�	*


loss_trainHy�>���        )��P	�?�>!�A�	*

	acc_train�k?�8A�!       {��	�
�>!�A�	*


loss_train��>�L_�        )��P	t�>!�A�	*

	acc_trainfff?��؄!       {��	�̇>!�A�	*


loss_trainF�>�Ψ&        )��P	�͇>!�A�	*

	acc_train
�c?ΈG!       {��	*��>!�A�	*


loss_trainN�>%�@X        )��P	r��>!�A�	*

	acc_train��Y?
���!       {��	�L�>!�A�	*


loss_train��>���A        )��P	N�>!�A�	*

	acc_train��h?��f,!       {��	��>!�A�	*


loss_traint�>[��Q        )��P	
�>!�A�	*

	acc_train�Ga?�ST !       {��	�̊>!�A�	*


loss_trainV��>k6X        )��P	�͊>!�A�	*

	acc_train��u?_�^!       {��	��>!�A�	*


loss_train��>�*�        )��P	L��>!�A�	*

	acc_trainfff?˴�!       {��	�H�>!�A�	*


loss_train��>�ϐ        )��P	�I�>!�A�	*

	acc_train��h?? �q!       {��	V�>!�A�	*


loss_trainP�>o�X
        )��P	�>!�A�	*

	acc_trainfff?�!       {��	u̍>!�A�	*


loss_train���>�I�=        )��P	)͍>!�A�	*

	acc_train�Ga?�4-N!       {��	-��>!�A�	*


loss_trainD�q>]��        )��P	Ⓨ>!�A�	*

	acc_trainףp?v�A�!       {��	*R�>!�A�	*


loss_train���>:m1�        )��P	2S�>!�A�	*

	acc_train��Q?��O�!       {��	��>!�A�	*


loss_trainO|U>���        )��P	�>!�A�	*

	acc_train33s?���r!       {��	Dܐ>!�A�	*


loss_train
Tq>7�y        )��P	ݐ>!�A�	*

	acc_train33s?�?.!       {��	J��>!�A�	*


loss_trainvv>��C        )��P	���>!�A�	*

	acc_trainףp?%���!       {��	�L�>!�A�	*


loss_train.��>1\o�        )��P	�M�>!�A�	*

	acc_train
�c?��9g!       {��	t	�>!�A�	*


loss_train>��>ˈ�        )��P	1
�>!�A�	*

	acc_trainףp?d+�0        )��P	,�>!�A�	*

	loss_test$��>�;�       QKD	��>!�A�	*

acc_test��^?W��!       {��	ݔ>!�A�	*


loss_train37�>���        )��P	�ݔ>!�A�	*

	acc_train�(\?X�>P!       {��	ȕ�>!�A�	*


loss_train d�>�	�        )��P	x��>!�A�	*

	acc_train�k?��l!       {��	O�>!�A�	*


loss_train.�`>z�a�        )��P	�O�>!�A�	*

	acc_trainףp?P��w!       {��	��>!�A�	*


loss_train��>�,        )��P	��>!�A�	*

	acc_train�k?��f!       {��	ʗ>!�A�	*


loss_traina�Y>[�{        )��P	�ʗ>!�A�	*

	acc_train�k?`�2�!       {��	׉�>!�A�	*


loss_train�}�>3P�        )��P	���>!�A�	*

	acc_train�Ga?��;�!       {��	�C�>!�A�	*


loss_train��>@̴�        )��P	:D�>!�A�	*

	acc_trainfff?�#e}!       {��	�>!�A�	*


loss_train5��>?Xº        )��P	��>!�A�	*

	acc_trainfff?5d��!       {��	n��>!�A�	*


loss_train4�n>���        )��P	"��>!�A�	*

	acc_train��u?���!       {��	hw�>!�A�	*


loss_train�y�>�;j        )��P	%x�>!�A�	*

	acc_train��h?�We�!       {��	4�>!�A�	*


loss_train;�|>�U?�        )��P	�4�>!�A�	*

	acc_train��u?2�!       {��	��>!�A�	*


loss_trainA�p>�$р        )��P	S�>!�A�	*

	acc_train��h?�o!       {��	ϡ�>!�A�	*


loss_trainLE�>
��        )��P	���>!�A�	*

	acc_trainR�^?�mp)!       {��	yX�>!�A�	*


loss_train��[>;�5        )��P	1Y�>!�A�	*

	acc_train�k?1�G�!       {��	x�>!�A�	*


loss_trainf�>�eD�        )��P	,�>!�A�	*

	acc_train{n?|xv�!       {��	�ן>!�A�	*


loss_train���>�-��        )��P	M؟>!�A�	*

	acc_train�(\?\��!       {��	窠>!�A�	*


loss_trainm�>�38�        )��P	���>!�A�	*

	acc_trainfff?�9Al!       {��	ˢ�>!�A�	*


loss_train�ր> �5        )��P	ף�>!�A�	*

	acc_train��h?X�?S!       {��	�y�>!�A�	*


loss_train�Ѯ>���y        )��P	|}�>!�A�	*

	acc_train�k?���Z!       {��	L�>!�A�	*


loss_train-/>��[        )��P	�L�>!�A�	*

	acc_train33s?�ƪ�!       {��	��>!�A�	*


loss_trainʣf>G���        )��P	O�>!�A�	*

	acc_train{n?�w��!       {��	8��>!�A�	*


loss_trainN��>9��Z        )��P	��>!�A�	*

	acc_trainfff?�=�)!       {��	��>!�A�	*


loss_train�2�>�AWK        )��P	ÿ�>!�A�	*

	acc_trainfff?S���!       {��	掦>!�A�	*


loss_trainJ�\>#�        )��P	���>!�A�	*

	acc_trainףp?�Q��!       {��	Vf�>!�A�	*


loss_trainC��>�<��        )��P	g�>!�A�	*

	acc_train��h?�;7d!       {��	9�>!�A�	*


loss_train���>uY�        )��P	�9�>!�A�	*

	acc_train��h?4`��!       {��	�=�>!�A�	*


loss_train"}>O�d�        )��P	6?�>!�A�	*

	acc_trainfff?�v�<!       {��	�D�>!�A�	*


loss_trainѬu>����        )��P	BF�>!�A�	*

	acc_train33s?N���!       {��	�k�>!�A�	*


loss_traina�h>y::        )��P	vl�>!�A�	*

	acc_train
�c?P�;�!       {��	�>!�A�
*


loss_train�Vz>.Q8
        )��P	���>!�A�
*

	acc_train
�c?^���!       {��	E��>!�A�
*


loss_trainnx�>)C��        )��P	���>!�A�
*

	acc_trainR�^?�*�!       {��	��>!�A�
*


loss_trainQ��>��j�        )��P	��>!�A�
*

	acc_trainfff?�vU!       {��	f�>!�A�
*


loss_train�Ls>�        )��P	#�>!�A�
*

	acc_train��h?J�jy!       {��	Y0�>!�A�
*


loss_train�V�>x��        )��P	�1�>!�A�
*

	acc_train�k?��%!       {��	!T�>!�A�
*


loss_train��>��/        )��P	�V�>!�A�
*

	acc_train�k?֔6K!       {��	���>!�A�
*


loss_train�wM>��3        )��P	D��>!�A�
*

	acc_trainףp?⇂�!       {��	�j�>!�A�
*


loss_trainofQ>��        )��P	l�>!�A�
*

	acc_train��h?���N!       {��	�B�>!�A�
*


loss_train$�t>��	        )��P	�C�>!�A�
*

	acc_train�k?�69!       {��	h�>!�A�
*


loss_train�l�>�c;�        )��P	��>!�A�
*

	acc_train
�c?�6��!       {��	\˶>!�A�
*


loss_train��>�x�        )��P	�̶>!�A�
*

	acc_train
�c?U��!       {��	��>!�A�
*


loss_train��v>4��@        )��P	Е�>!�A�
*

	acc_train{n?����!       {��	�W�>!�A�
*


loss_train=�g>�߯t        )��P	�X�>!�A�
*

	acc_trainfff?>��!       {��	6�>!�A�
*


loss_traind�F> �t=        )��P	2�>!�A�
*

	acc_train�Qx? ��!       {��	3�>!�A�
*


loss_trainT�>s��        )��P	��>!�A�
*

	acc_trainףp?Hٷw!       {��	��>!�A�
*


loss_train�>$�        )��P	��>!�A�
*

	acc_train�k?z�Ϊ!       {��	}v�>!�A�
*


loss_train�q>Z��%        )��P	>w�>!�A�
*

	acc_train�k?>���!       {��	84�>!�A�
*


loss_train�f>*�        )��P	r5�>!�A�
*

	acc_train{n?��!       {��	,�>!�A�
*


loss_trainV�z>�s�        )��P	c�>!�A�
*

	acc_train
�c?B�(!       {��	��>!�A�
*


loss_trainZ�A>Qհ        )��P	��>!�A�
*

	acc_trainףp?��w~!       {��	�s�>!�A�
*


loss_trainvK�>�l��        )��P	u�>!�A�
*

	acc_train��Y?��#�        )��P	ly�>!�A�
*

	loss_test��>w       QKD	�z�>!�A�
*

acc_testP?]?���!       {��	�[�>!�A�
*


loss_train��p>�ٌw        )��P	^�>!�A�
*

	acc_train
�c?�_�!       {��	�'�>!�A�
*


loss_train�g�>���?        )��P	)�>!�A�
*

	acc_trainR�^?j�a!       {��	���>!�A�
*


loss_train�y}>��9�        )��P	���>!�A�
*

	acc_train��h?(��(!       {��	���>!�A�
*


loss_train�5�>�q��        )��P	D��>!�A�
*

	acc_train33s?�m٩!       {��	���>!�A�
*


loss_train���>I8�\        )��P	K��>!�A�
*

	acc_trainR�^?�9�W!       {��	ip�>!�A�
*


loss_train�/n>�'�        )��P	r�>!�A�
*

	acc_train{n?���!       {��	�>�>!�A�
*


loss_trainXQ^>VD&        )��P	�?�>!�A�
*

	acc_train�k?>8K\!       {��	i�>!�A�
*


loss_train��>�v�I        )��P	��>!�A�
*

	acc_train�Ga?�4L!       {��	���>!�A�
*


loss_trainvt�>�w��        )��P	���>!�A�
*

	acc_train�Ga?�a��!       {��	i��>!�A�
*


loss_train,i�>����        )��P	���>!�A�
*

	acc_train
�c?�/�2!       {��	]��>!�A�
*


loss_train6}y>���9        )��P	b��>!�A�
*

	acc_trainfff?����!       {��	aq�>!�A�
*


loss_train���>l���        )��P	�r�>!�A�
*

	acc_train
�c?�K�!       {��	�L�>!�A�
*


loss_train�Cz>8N0�        )��P	�M�>!�A�
*

	acc_train33s?cn��!       {��	r�>!�A�
*


loss_trainR�\>B<��        )��P	u�>!�A�
*

	acc_train{n?��Y!       {��	��>!�A�
*


loss_trainr)U>���W        )��P	��>!�A�
*

	acc_train33s?U���!       {��	���>!�A�
*


loss_train��>�-��        )��P	���>!�A�
*

	acc_trainfff?��gU!       {��	"��>!�A�
*


loss_train��w>ɫ`        )��P	3��>!�A�
*

	acc_train��u?2`�!       {��	b�>!�A�
*


loss_train!P\>���        )��P	�b�>!�A�
*

	acc_train�k?���!       {��	��>!�A�
*


loss_train��4>5H�        )��P	��>!�A�
*

	acc_train33s? ��!       {��	T��>!�A�
*


loss_train��p>ka�        )��P	U��>!�A�
*

	acc_train�k?�3�,!       {��	��>!�A�
*


loss_train��t>�@�I        )��P	"��>!�A�
*

	acc_train��h?�w�h!       {��	j�>!�A�
*


loss_train��>؀+S        )��P	Mk�>!�A�
*

	acc_train{n?��\8!       {��	g)�>!�A�
*


loss_train8�j>׿]$        )��P	�*�>!�A�
*

	acc_train�k?�^$!       {��	W��>!�A�
*


loss_train�Pg>���        )��P	���>!�A�
*

	acc_train�Qx?���!       {��	f��>!�A�
*


loss_train�LH>��h        )��P	���>!�A�
*

	acc_train33s?3�u!       {��	�e�>!�A�
*


loss_trainȧ|>�I6)        )��P	Nf�>!�A�
*

	acc_train��h?�O�N!       {��	4)�>!�A�
*


loss_train��h>B��T        )��P	�)�>!�A�
*

	acc_train{n?=z�z!       {��	~��>!�A�
*


loss_trainϿ�>�Q�        )��P	6��>!�A�
*

	acc_train�Ga?��<!       {��	~��>!�A�
*


loss_train!��>�Y�        )��P	G��>!�A�
*

	acc_train
�c?�j?<!       {��	vl�>!�A�
*


loss_train�r>cp        )��P	<m�>!�A�
*

	acc_trainfff?�P��!       {��	�-�>!�A�
*


loss_train�j>����        )��P	�.�>!�A�
*

	acc_train��h?.b�!       {��	%��>!�A�
*


loss_train3�?>g���        )��P	���>!�A�
*

	acc_trainףp?�V�!       {��	]��>!�A�
*


loss_train�^>g9˻        )��P	j��>!�A�
*

	acc_train33s?!       {��	��>!�A�
*


loss_train3�>a,�        )��P	���>!�A�
*

	acc_trainR�^?� f!       {��	&��>!�A�
*


loss_trainD�(>4��'        )��P	H��>!�A�
*

	acc_train�p}?�}!       {��	1�>!�A�
*


loss_train@�2>18v�        )��P	�>!�A�
*

	acc_train�Qx?���u!       {��	(F�>!�A�
*


loss_train�&T>����        )��P	,H�>!�A�
*

	acc_trainףp?!T�!       {��	�z�>!�A�
*


loss_train�7c>��x�        )��P	c|�>!�A�
*

	acc_train��h?&�g�!       {��	ӣ�>!�A�
*


loss_train�G>�k�u        )��P	���>!�A�
*

	acc_train{n?�u��!       {��	J��>!�A�
*


loss_trainŵG>{I�        )��P	��>!�A�
*

	acc_train��h?K��!       {��	(��>!�A�
*


loss_trainD��>Z��        )��P	ӄ�>!�A�
*

	acc_train
�c?T���!       {��	'l�>!�A�
*


loss_train�g>���Y        )��P	Hm�>!�A�
*

	acc_train�k?�ap!       {��	Yl�>!�A�
*


loss_trainҀo>��,�        )��P	am�>!�A�
*

	acc_trainףp?�0/�!       {��	]�>!�A�
*


loss_train0��>��        )��P	k^�>!�A�
*

	acc_train��h?�E��!       {��	�K�>!�A�
*


loss_train�t�>��WQ        )��P	�M�>!�A�
*

	acc_train�k?�v!       {��	d@�>!�A�
*


loss_train4?�>i�AZ        )��P	�B�>!�A�
*

	acc_train��h?%�!       {��	Z%�>!�A�
*


loss_trainR�f>��'        )��P	6&�>!�A�
*

	acc_train�k?��j!       {��	��>!�A�
*


loss_train}i~>r�x)        )��P	��>!�A�
*

	acc_train�k?�,\�!       {��	��>!�A�
*


loss_train�y>�J��        )��P	ѯ�>!�A�
*

	acc_train��h?���>!       {��	Dl�>!�A�
*


loss_trainwMP>"�        )��P	?m�>!�A�
*

	acc_trainףp?wN�.        )��P	�z�>!�A�
*

	loss_test[��>�^	�       QKD	|{�>!�A�
*

acc_testBa?�!       {��	�R�>!�A�
*


loss_train60c><ʶL        )��P	.T�>!�A�
*

	acc_train�k?�WO!       {��	��>!�A�
*


loss_trainfHX>J��^        )��P	s�>!�A�
*

	acc_train{n?R�S�!       {��	f��>!�A�
*


loss_train�]�>!^,        )��P	��>!�A�
*

	acc_train
�c?�~�!       {��	Z��>!�A�
*


loss_train �d>��        )��P	��>!�A�
*

	acc_train��u?���!       {��	a�>!�A�
*


loss_trainijh>9*�        )��P	b�>!�A�
*

	acc_train�k?
Z�!       {��	� �>!�A�
*


loss_traineE>|��U        )��P	�!�>!�A�
*

	acc_trainףp?w���!       {��	���>!�A�
*


loss_train`��>@��        )��P	��>!�A�
*

	acc_train
�c?YD!       {��	���>!�A�
*


loss_trainl�Y>Z�k�        )��P	���>!�A�
*

	acc_trainףp?�2��!       {��	xc�>!�A�
*


loss_train|�g>�6t        )��P	kd�>!�A�
*

	acc_trainףp?��\K!       {��	x!�>!�A�
*


loss_train�rk>�c        )��P	>"�>!�A�
*

	acc_train{n?�a!!       {��	L��>!�A�
*


loss_train&�Y>;i�        )��P	��>!�A�
*

	acc_train{n?�Ŧa!       {��	=��>!�A�
*


loss_train�*�>*�h        )��P	���>!�A�
*

	acc_train{n?V2~�!       {��	~W�>!�A�
*


loss_train hH>        )��P	2X�>!�A�
*

	acc_train�k?�Y k!       {��	��>!�A�
*


loss_train#h>U�	�        )��P	e�>!�A�
*

	acc_train�Ga?��j�!       {��	���>!�A�
*


loss_train��o>�GXa        )��P	^��>!�A�
*

	acc_train
�c?P��!       {��	ߡ�>!�A�
*


loss_trainF�>��ɶ        )��P	���>!�A�
*

	acc_trainR�^?�A�B!       {��	�x�>!�A�
*


loss_trainm�9>^�;x        )��P	�y�>!�A�
*

	acc_train��u?t�3!       {��	bg�>!�A�
*


loss_train�d�>��@        )��P	,h�>!�A�
*

	acc_trainR�^?��y!       {��	(�>!�A�
*


loss_train
�E>�5a        )��P	W)�>!�A�
*

	acc_train��u?�h=d!       {��	.��>!�A�
*


loss_train��0>�u�        )��P	d��>!�A�
*

	acc_train�Qx?��!       {��	Ӧ�>!�A�
*


loss_train��>?��        )��P	��>!�A�
*

	acc_train�k?���!       {��	h�>!�A�
*


loss_train�>��        )��P	�h�>!�A�
*

	acc_train�p}?ʉB�!       {��	�-�>!�A�
*


loss_train�e>8"��        )��P	�.�>!�A�
*

	acc_train��h?$u��!       {��	���>!�A�
*


loss_train\
>>�ZЀ        )��P	���>!�A�
*

	acc_train33s?�.�!       {��	��>!�A�
*


loss_train��e>bK        )��P	��>!�A�
*

	acc_train��h?=b�!       {��	"o�>!�A�
*


loss_train�@v>|��        )��P	�o�>!�A�
*

	acc_trainfff?6���!       {��	]5 ?!�A�
*


loss_train3=�>���        )��P	�6 ?!�A�
*

	acc_trainfff?g~/!       {��	M� ?!�A�
*


loss_train�wc>�        )��P	� ?!�A�
*

	acc_trainfff?�y��!       {��	<�?!�A�
*


loss_train,PL>X]��        )��P	�?!�A�
*

	acc_trainףp?��E!       {��	t{?!�A�
*


loss_trainJ`L>R��L        )��P	1|?!�A�
*

	acc_train33s?o�8(!       {��	r5?!�A�
*


loss_train�"8>��F        )��P	'6?!�A�
*

	acc_train{n?gI'�!       {��	�?!�A�
*


loss_trainT�E>EH�        )��P	��?!�A�
*

	acc_train�k?Î!       {��	q�?!�A�
*


loss_train��p>�u�        )��P	%�?!�A�
*

	acc_train{n?E�2h!       {��	g?!�A�
*


loss_train� A> ]�        )��P	�g?!�A�
*

	acc_train��h?��l(!       {��	�*?!�A�
*


loss_train�Eq>&lb#        )��P	V+?!�A�
*

	acc_trainfff?.�5!       {��	q�?!�A�
*


loss_train/+Y>�R        )��P	&�?!�A�
*

	acc_train{n?��Ғ!       {��	��?!�A�
*


loss_train2%~>��         )��P	��?!�A�
*

	acc_train��h?j$.�!       {��	�x?!�A�
*


loss_train�0>E�Gq        )��P	�y?!�A�
*

	acc_train��h?����!       {��	�O	?!�A�
*


loss_train
߆>��        )��P	�P	?!�A�
*

	acc_train��h?�S��!       {��	�
?!�A�
*


loss_train��F>}��        )��P	q
?!�A�
*

	acc_train33s?�md�!       {��	��
?!�A�
*


loss_train�UQ>�gAE        )��P	��
?!�A�
*

	acc_trainףp?¬4!       {��	�?!�A�
*


loss_train1�O>�V��        )��P	��?!�A�
*

	acc_train{n?�'�
!       {��	ˁ?!�A�
*


loss_train cb>�m.        )��P	��?!�A�
*

	acc_train�k?�rE!       {��	8M?!�A�
*


loss_train�e>*�g        )��P	�M?!�A�
*

	acc_train�k?$���!       {��	�)?!�A�
*


loss_train�Yt>x�,&        )��P	|*?!�A�
*

	acc_train�k?2�Ӂ!       {��	� ?!�A�
*


loss_train�'X>(��Z        )��P	�!?!�A�
*

	acc_trainףp?���!       {��	>?!�A�
*


loss_trainn~>����        )��P	??!�A�
*

	acc_trainfff?��q1!       {��	�?!�A�
*


loss_train*��>_m|        )��P	7�?!�A�
*

	acc_trainR�^?m`��!       {��	��?!�A�
*


loss_trainE�?>9�t        )��P	�?!�A�
*

	acc_train{n?2�~I!       {��	��?!�A�
*


loss_train�G>8Z�        )��P	�?!�A�
*

	acc_train��u?���        )��P	l[?!�A�
*

	loss_testCۙ>�`R�       QKD	]?!�A�
*

acc_test,�`?��;!       {��	��?!�A�
*


loss_trainNsO>�2�        )��P	נ?!�A�
*

	acc_trainףp?���!       {��	��?!�A�
*


loss_train�"�>l�        )��P	X�?!�A�
*

	acc_train
�c?�^(r!       {��	K?!�A�
*


loss_train�q<>O��        )��P	B?!�A�
*

	acc_trainףp?���!       {��	8?!�A�
*


loss_train��u>��"�        )��P	�:?!�A�
*

	acc_train�k?`G��!       {��	M?!�A�
*


loss_trainؗw>[Tr_        )��P	�?!�A�
*

	acc_trainfff?T� �!       {��	��?!�A�
*


loss_trainF�P>�"d        )��P	��?!�A�
*

	acc_train33s?����!       {��	6�?!�A�
*


loss_train�/L>�K�i        )��P	�?!�A�
*

	acc_train�k?W�P!       {��	�U?!�A�*


loss_trainZ�T>z�oM        )��P	LV?!�A�*

	acc_train�k?I�J�!       {��	 ?!�A�*


loss_train6�{>���j        )��P	�?!�A�*

	acc_train��h?x���!       {��	��?!�A�*


loss_train��>�n�&        )��P	�?!�A�*

	acc_train�Ga?�Y��!       {��	͘?!�A�*


loss_train�*>/�L        )��P	Й?!�A�*

	acc_train{n?�+��!       {��	GV ?!�A�*


loss_train,�>���        )��P	W ?!�A�*

	acc_train��u?���!       {��	�!?!�A�*


loss_trainVr%>��m�        )��P	�!?!�A�*

	acc_trainףp?��!       {��	��!?!�A�*


loss_train?**>���        )��P	��!?!�A�*

	acc_train33s?f
l!       {��	V�"?!�A�*


loss_traina�=>Q��>        )��P	��"?!�A�*

	acc_trainףp?NF�!       {��	��#?!�A�*


loss_train|O>x��t        )��P	t�#?!�A�*

	acc_train{n?PrR!       {��	2V$?!�A�*


loss_train��U>�
�h        )��P	�V$?!�A�*

	acc_train�k?�#��!       {��	Q%?!�A�*


loss_train��,>ڟQ        )��P	%?!�A�*

	acc_train�Qx?(�?�!       {��	��%?!�A�*


loss_trainP>�4m        )��P	Z�%?!�A�*

	acc_train{n?�:]!       {��	�&?!�A�*


loss_train�[>���        )��P	��&?!�A�*

	acc_train33s?�s=�!       {��	qX'?!�A�*


loss_train�H2>���-        )��P	lY'?!�A�*

	acc_train�Qx?�۟!       {��	�(?!�A�*


loss_traind�s>�,�~        )��P	�(?!�A�*

	acc_train
�c?�=~!       {��	w�(?!�A�*


loss_train�C>")�
        )��P	��(?!�A�*

	acc_train�k?�g!       {��	b�)?!�A�*


loss_train�&�>� �$        )��P	��)?!�A�*

	acc_train�Ga?Ԋ�!       {��	�w*?!�A�*


loss_train&�7>�l��        )��P	�x*?!�A�*

	acc_train{n?���!       {��	<+?!�A�*


loss_train�<>6@�        )��P	=+?!�A�*

	acc_train�k?R*�q!       {��	D�+?!�A�*


loss_train`�J>�T�        )��P	�+?!�A�*

	acc_train�k?~�A~!       {��	t�,?!�A�*


loss_train�֌>��4�        )��P	<�,?!�A�*

	acc_trainfff?L�-A!       {��	0|-?!�A�*


loss_train(�8>�9R         )��P	�|-?!�A�*

	acc_train��u?O�.�!       {��	�7.?!�A�*


loss_train)ZE>��$'        )��P	C8.?!�A�*

	acc_train��u?�֕!       {��	��.?!�A�*


loss_train��F>�4k�        )��P	��.?!�A�*

	acc_trainףp?G(��!       {��	r�/?!�A�*


loss_train/kU>���        )��P	;�/?!�A�*

	acc_trainH�z?\��;!       {��	4�0?!�A�*


loss_trainl�P>n�P�        )��P	7�0?!�A�*

	acc_trainfff?ZBӳ!       {��	�K1?!�A�*


loss_train��S>C�{�        )��P	�L1?!�A�*

	acc_trainףp?����!       {��	�2?!�A�*


loss_train�ۄ><���        )��P	�2?!�A�*

	acc_train�Ga?SE�e!       {��	��2?!�A�*


loss_train��<>Ğ�b        )��P	9�2?!�A�*

	acc_train�k?Ae�q!       {��	k�3?!�A�*


loss_train��3>P�        )��P	E�3?!�A�*

	acc_train�k?!���!       {��	\Y4?!�A�*


loss_train`*>uÒ�        )��P	WZ4?!�A�*

	acc_train��u?��P�!       {��	�5?!�A�*


loss_traini�S>���        )��P	r5?!�A�*

	acc_train{n?	@�R!       {��	6%6?!�A�*


loss_train ��>���        )��P	1'6?!�A�*

	acc_trainfff? m��!       {��	77?!�A�*


loss_trainoM�>�qÕ        )��P	�87?!�A�*

	acc_train��h?���j!       {��	�y8?!�A�*


loss_traine��>,��v        )��P	xz8?!�A�*

	acc_train��h?��!       {��	��9?!�A�*


loss_train}54>Dp�        )��P	Ϻ9?!�A�*

	acc_train�Qx?*�k!       {��	;?!�A�*


loss_train1.K>}^�        )��P	�;?!�A�*

	acc_train��u?lf�!       {��	=B<?!�A�*


loss_train%�I>�r��        )��P	pC<?!�A�*

	acc_train33s?����!       {��	ƃ=?!�A�*


loss_trainrU%>�)@        )��P	��=?!�A�*

	acc_train�Qx?Wj�Y!       {��	�x>?!�A�*


loss_traine�h>P�        )��P	�y>?!�A�*

	acc_train�k?�ȿ!       {��	sj??!�A�*


loss_train�@k> �s�        )��P	nk??!�A�*

	acc_trainףp?�)�!       {��	�c@?!�A�*


loss_train�,F>�׳�        )��P	�f@?!�A�*

	acc_train33s?dx;!       {��	�nA?!�A�*


loss_trainW�">	���        )��P	/qA?!�A�*

	acc_trainףp?D?�)        )��P	H�B?!�A�*

	loss_testU݋><�SD       QKD	X�B?!�A�*

acc_test�b?f(�!       {��	��C?!�A�*


loss_train�aN>����        )��P	��C?!�A�*

	acc_train{n?w�p!       {��	�D?!�A�*


loss_traind^C>}�h�        )��P	�D?!�A�*

	acc_train��u?�ą�!       {��	�zE?!�A�*


loss_train�6>��ҥ        )��P	�{E?!�A�*

	acc_train33s?D�U2!       {��	nMF?!�A�*


loss_train�o>�C^        )��P	wNF?!�A�*

	acc_train��u?�o+�!       {��	-	G?!�A�*


loss_train�8I>]�Q�        )��P	�	G?!�A�*

	acc_train�k?���!       {��	�G?!�A�*


loss_train�,>���        )��P	��G?!�A�*

	acc_train33s?���F!       {��	F�H?!�A�*


loss_trainI>*"@�        )��P	h�H?!�A�*

	acc_train33s?]���!       {��	^PI?!�A�*


loss_train��j>��'        )��P	YQI?!�A�*

	acc_train{n?Dz*q!       {��	8J?!�A�*


loss_trainv.#>�f�H        )��P	�J?!�A�*

	acc_train33s?��!       {��	O�J?!�A�*


loss_train>;>�/�        )��P	A�J?!�A�*

	acc_train�k?�N�A!       {��	�K?!�A�*


loss_train7I>��        )��P	��K?!�A�*

	acc_train33s?f�!       {��	�HL?!�A�*


loss_train�i5>"s�	        )��P	�IL?!�A�*

	acc_train�k?�pC!       {��	`M?!�A�*


loss_train�7f>ٱز        )��P	M?!�A�*

	acc_trainfff?�?r!       {��	��M?!�A�*


loss_train�>���        )��P	q�M?!�A�*

	acc_train��u?7��!       {��	;�N?!�A�*


loss_train�^3>�3         )��P	C�N?!�A�*

	acc_trainףp?,�j!       {��	�JO?!�A�*


loss_trainx�G>�AL�        )��P	LO?!�A�*

	acc_train
�c?r���!       {��	�P?!�A�*


loss_train��,>HD�        )��P	�P?!�A�*

	acc_train33s?cJ�A!       {��	��P?!�A�*


loss_train8}W>���        )��P	��P?!�A�*

	acc_train{n?r��g!       {��	��Q?!�A�*


loss_train�%>:���        )��P	��Q?!�A�*

	acc_trainףp?���!       {��	ԁR?!�A�*


loss_train��=>���        )��P	�R?!�A�*

	acc_train��u?��n!       {��	[AS?!�A�*


loss_train�?>�
�        )��P	BS?!�A�*

	acc_train��u?�So!       {��	�T?!�A�*


loss_train�m>�nd#        )��P	:T?!�A�*

	acc_trainH�z?CiZ�!       {��	4�T?!�A�*


loss_train��S>Y�        )��P	M�T?!�A�*

	acc_train{n?��!       {��	^�U?!�A�*


loss_train�0>��a�        )��P	ԜU?!�A�*

	acc_trainףp?���!       {��	�WV?!�A�*


loss_train}`L>�j�|        )��P	XXV?!�A�*

	acc_train�k?�S.!       {��	/W?!�A�*


loss_trainU��>�6��        )��P	W?!�A�*

	acc_train
�c?[��!       {��	��W?!�A�*


loss_trainv�,>�yv�        )��P	��W?!�A�*

	acc_train33s?�sU�!       {��	��X?!�A�*


loss_train<0>����        )��P	֦X?!�A�*

	acc_trainףp?�Q��!       {��	0hY?!�A�*


loss_trainV^!>�F        )��P	�iY?!�A�*

	acc_train�Qx?�݌!       {��	�*Z?!�A�*


loss_trainC>�!�        )��P	,,Z?!�A�*

	acc_train�p}?i8��!       {��	W�Z?!�A�*


loss_train�L>Il �        )��P	��Z?!�A�*

	acc_trainH�z?(��!       {��	��[?!�A�*


loss_trainOc>>w�d�        )��P	a�[?!�A�*

	acc_train�Qx?G�
�!       {��	�_\?!�A�*


loss_train��&>�#k�        )��P	�`\?!�A�*

	acc_trainףp?҆.�!       {��	T]?!�A�*


loss_train�'>*�8�        )��P	)]?!�A�*

	acc_train{n?k�!       {��	<�]?!�A�*


loss_traind�U>���        )��P	��]?!�A�*

	acc_train
�c?bK�n!       {��	>�^?!�A�*


loss_trainE�>3fY2        )��P	��^?!�A�*

	acc_train��u?�Ԟ!       {��	bM_?!�A�*


loss_train҇>u|�        )��P	N_?!�A�*

	acc_train�p}?T�5�!       {��	�
`?!�A�*


loss_train?�T>�hw�        )��P	�`?!�A�*

	acc_train�k?�9Z�!       {��	��`?!�A�*


loss_train`)A>�L�        )��P	q�`?!�A�*

	acc_train33s?�v��!       {��	,�a?!�A�*


loss_train!�>S���        )��P	�a?!�A�*

	acc_train�Qx?1�n!       {��	z:b?!�A�*


loss_train��]>T�!        )��P	2;b?!�A�*

	acc_train�k?MK�!       {��	��b?!�A�*


loss_train�h�=h��P        )��P	J�b?!�A�*

	acc_train��u?�#�z!       {��	��c?!�A�*


loss_train�h>����        )��P	��c?!�A�*

	acc_train��h?�j!       {��	��d?!�A�*


loss_train}f=>.�2        )��P	 �d?!�A�*

	acc_trainףp?%WA!       {��	�Pe?!�A�*


loss_train��!>��        )��P	�Qe?!�A�*

	acc_train33s?���!       {��	O"f?!�A�*


loss_traind�>Se        )��P	\#f?!�A�*

	acc_train33s?�!       {��	o�f?!�A�*


loss_train�>G��        )��P	=�f?!�A�*

	acc_train�Qx? 73j!       {��	:�g?!�A�*


loss_train\�1>�J��        )��P	�g?!�A�*

	acc_train��h?gw� !       {��	yh?!�A�*


loss_train��j>p�        )��P	�yh?!�A�*

	acc_trainףp?�tؾ!       {��	Fi?!�A�*


loss_train>� ��        )��P	�Fi?!�A�*

	acc_trainH�z?},)        )��P	�bj?!�A�*

	loss_testFF�>���@       QKD	Vcj?!�A�*

acc_testX`a?&\aH!       {��	�Gk?!�A�*


loss_train->�aO        )��P	�Hk?!�A�*

	acc_train{n?���!       {��	�l?!�A�*


loss_train-�>��"1        )��P	� l?!�A�*

	acc_train33s?h�i�!       {��	`�l?!�A�*


loss_train��9>m$[�        )��P	��l?!�A�*

	acc_trainףp?T�ҭ!       {��	�m?!�A�*


loss_train,�G>�&�        )��P	 �m?!�A�*

	acc_train33s?~0��!       {��	��n?!�A�*


loss_train��>��Ab        )��P	��n?!�A�*

	acc_train��u?����!       {��	Yo?!�A�*


loss_train-�(></�N        )��P	�Yo?!�A�*

	acc_train33s?�=!       {��	�#p?!�A�*


loss_train��t>����        )��P	�$p?!�A�*

	acc_train�k?o�7!       {��	w�p?!�A�*


loss_train{�>�I˱        )��P	��p?!�A�*

	acc_train�Qx?1W�u!       {��	��q?!�A�*


loss_train���={�Ή        )��P	��q?!�A�*

	acc_trainH�z?�Wx�!       {��	a�r?!�A�*


loss_train�J>F�,V        )��P	e�r?!�A�*

	acc_train{n?�jO�!       {��	��s?!�A�*


loss_trainȻ6>� &        )��P	^�s?!�A�*

	acc_train�k?-�2�!       {��	=�t?!�A�*


loss_train;�2>mI�G        )��P	 �t?!�A�*

	acc_train33s?�|�!       {��	>]u?!�A�*


loss_train^B>RX�        )��P	^u?!�A�*

	acc_train�k?A��!       {��	V*v?!�A�*


loss_trainFA!>�\�        )��P	+v?!�A�*

	acc_train��u?�>~5!       {��	hw?!�A�*


loss_train;+>��        )��P	!w?!�A�*

	acc_trainףp?Ɛ��!       {��	e�w?!�A�*


loss_train,!<>��"R        )��P	!�w?!�A�*

	acc_train{n?�	��!       {��	��x?!�A�*


loss_trainqt�=n1��        )��P	��x?!�A�*

	acc_train�p}?�ka!       {��	}�y?!�A�*


loss_train�>$>�[�        )��P	��y?!�A�*

	acc_train��u?�?}!       {��	v�z?!�A�*


loss_train�!>��X�        )��P	/�z?!�A�*

	acc_trainףp?dy7�!       {��	U{?!�A�*


loss_train��9>~t��        )��P	;V{?!�A�*

	acc_trainףp?0�[)!       {��	j|?!�A�*


loss_train]/�=)y�U        )��P	"|?!�A�*

	acc_train��u?[�T!       {��	#�|?!�A�*


loss_train�?>��         )��P	#�|?!�A�*

	acc_train33s?��fY!       {��	��}?!�A�*


loss_train��>�?Me        )��P	ǝ}?!�A�*

	acc_train��u?�?�H!       {��	�[~?!�A�*


loss_trainc9>cxj�        )��P	�\~?!�A�*

	acc_train33s?Г|!       {��	:!?!�A�*


loss_train\�>s�ʫ        )��P	�!?!�A�*

	acc_trainH�z?�!{�!       {��	4�?!�A�*


loss_train87->T#*�        )��P	��?!�A�*

	acc_train{n?Hk��!       {��	���?!�A�*


loss_train!d2>h��        )��P	L��?!�A�*

	acc_train33s?��^!       {��	7m�?!�A�*


loss_train��.>u]��        )��P	�n�?!�A�*

	acc_train�k?�&-!       {��	�+�?!�A�*


loss_trains;$>H|�v        )��P	�,�?!�A�*

	acc_train�Qx?���!       {��	��?!�A�*


loss_train��>�_cN        )��P	��?!�A�*

	acc_train��u?���t!       {��	?��?!�A�*


loss_train8yR>�dͷ        )��P	u��?!�A�*

	acc_trainfff?ϓ��!       {��	�f�?!�A�*


loss_trainΣ>>+p        )��P	g�?!�A�*

	acc_trainףp?D���!       {��	(&�?!�A�*


loss_train��>:7        )��P	�&�?!�A�*

	acc_train�Qx?��,�!       {��	�?!�A�*


loss_train�$->�R�        )��P	��?!�A�*

	acc_train��u?�W�!       {��	v��?!�A�*


loss_trainRQV>ن��        )��P	/��?!�A�*

	acc_train��h?7�҇!       {��	F]�?!�A�*


loss_train���=gh        )��P	�]�?!�A�*

	acc_train�Qx?2��{!       {��	��?!�A�*


loss_train�2>�ӽs        )��P	��?!�A�*

	acc_train�Qx?!G)�!       {��	�҈?!�A�*


loss_train4:>�TI�        )��P	�ӈ?!�A�*

	acc_trainףp?sfvF!       {��	*��?!�A�*


loss_trainW�>���        )��P	㎉?!�A�*

	acc_train33s?�"B�!       {��	oK�?!�A�*


loss_trainV��=��&        )��P	,L�?!�A�*

	acc_train�Qx?2��!       {��	�?!�A�*


loss_train�^>���m        )��P	��?!�A�*

	acc_train��u?K�Kg!       {��	���?!�A�*


loss_train6�9>����        )��P	a��?!�A�*

	acc_train�k?��6!       {��	�{�?!�A�*


loss_train�13>g\u        )��P	O|�?!�A�*

	acc_train{n?KU�!       {��	?7�?!�A�*


loss_train�3>�5�
        )��P	�7�?!�A�*

	acc_train{n?X�1!       {��	j��?!�A�*


loss_train�t�=��]        )��P	"��?!�A�*

	acc_train��u?�A!       {��	���?!�A�*


loss_train�I>���        )��P	k��?!�A�*

	acc_trainH�z?Ge!       {��	lw�?!�A�*


loss_train�>��        )��P	!x�?!�A�*

	acc_train��u?C$R!       {��	�1�?!�A�*


loss_train�>.��R        )��P	j2�?!�A�*

	acc_train�Qx?�&��!       {��	}�?!�A�*


loss_train��&>1���        )��P	6�?!�A�*

	acc_train�Qx?0��!       {��	"��?!�A�*


loss_train�H>*��B        )��P	稑?!�A�*

	acc_trainH�z?Yʭ        )��P	ع�?!�A�*

	loss_test6Cp>�hu       QKD	���?!�A�*

acc_test'�h?w��!       {��	J�?!�A�*


loss_train��'>���        )��P	
��?!�A�*

	acc_train33s?:�D!       {��	�8�?!�A�*


loss_train.1�=�0�        )��P	i9�?!�A�*

	acc_trainH�z?g��2!       {��	���?!�A�*


loss_train�Y>*�Т        )��P	���?!�A�*

	acc_train�Qx?���b!       {��	箕?!�A�*


loss_trainؓ>��p9        )��P	���?!�A�*

	acc_train��u?�W��!       {��	�g�?!�A�*


loss_train6� >5���        )��P	�h�?!�A�*

	acc_train�Qx?��+�!       {��	�"�?!�A�*


loss_trainԶj>�8�        )��P	�#�?!�A�*

	acc_train{n?�/��!       {��	�ޗ?!�A�*


loss_train�JI>��X�        )��P	Uߗ?!�A�*

	acc_trainףp?鋶�!       {��	���?!�A�*


loss_train�f�=<Ly�        )��P	���?!�A�*

	acc_trainH�z?1Dk!       {��	;W�?!�A�*


loss_train6>���        )��P	�W�?!�A�*

	acc_train�k?Y���!       {��	]�?!�A�*


loss_train�I>�U.@        )��P	�?!�A�*

	acc_train�Qx?��`�!       {��	њ?!�A�*


loss_train��>Z��&        )��P	�њ?!�A�*

	acc_train�Qx?��r_!       {��	j��?!�A�*


loss_trainl6�=���
        )��P	"��?!�A�*

	acc_train�Qx?��Yf!       {��	�A�?!�A�*


loss_trainy�>�):0        )��P	�B�?!�A�*

	acc_train�k?k���!       {��	 �?!�A�*


loss_traina�?>��)        )��P	� �?!�A�*

	acc_train�k?�LXV!       {��	=��?!�A�*


loss_train�{+>�N�*        )��P	���?!�A�*

	acc_train33s?�vp�!       {��	�x�?!�A�*


loss_train�D>�0�        )��P	ly�?!�A�*

	acc_train{n?�)!       {��	?5�?!�A�*


loss_trains;>��oq        )��P	�5�?!�A�*

	acc_trainףp?���K!       {��	a��?!�A�*


loss_train��>{�qQ        )��P	���?!�A�*

	acc_train33s?A�ɵ!       {��	�Ҡ?!�A�*


loss_train���=�,�x        )��P	�Ӡ?!�A�*

	acc_trainH�z?8@��!       {��	֏�?!�A�*


loss_trainY>>��        )��P	���?!�A�*

	acc_trainףp?���!       {��	�N�?!�A�*


loss_trainE�,>áN�        )��P	�O�?!�A�*

	acc_train33s?�Q�!       {��	g
�?!�A�*


loss_trainڹ�=D -�        )��P	)�?!�A�*

	acc_train�Qx?��`�!       {��	�ǣ?!�A�*


loss_train,T�=�Kd        )��P	\ȣ?!�A�*

	acc_train�Qx?��2!       {��	M��?!�A�*


loss_train�w0>�Dc        )��P	��?!�A�*

	acc_train��h?e�4!       {��	�>�?!�A�*


loss_train2gT>4|x        )��P	y?�?!�A�*

	acc_train�k?1M��!       {��	���?!�A�*


loss_train�E>K��q        )��P	���?!�A�*

	acc_train��u?x�:!       {��	���?!�A�*


loss_train�>>��7�        )��P	x��?!�A�*

	acc_train33s?��W�!       {��	�o�?!�A�*


loss_train��>�q	        )��P	�p�?!�A�*

	acc_train��u?�
�-!       {��	�*�?!�A�*


loss_train�I>Di        )��P	�+�?!�A�*

	acc_train��u? ��.!       {��	��?!�A�*


loss_train\�>dr�|        )��P	.�?!�A�*

	acc_train��u?��!       {��	���?!�A�*


loss_train�G!>]��?        )��P	P��?!�A�*

	acc_train{n?��!       {��	�e�?!�A�*


loss_train<�>a`��        )��P	wf�?!�A�*

	acc_train��u?�\2!       {��	J%�?!�A�*


loss_trainE>�k��        )��P	�&�?!�A�*

	acc_train{n?��+!       {��	��?!�A�*


loss_train�.>�5�        )��P	��?!�A�*

	acc_train�k?�rɇ!       {��	��?!�A�*


loss_train4aX>2g��        )��P	\��?!�A�*

	acc_train
�c?R�S�!       {��	!{�?!�A�*


loss_train��=uj;0        )��P	 |�?!�A�*

	acc_train�p}?��!y!       {��	�;�?!�A�*


loss_train��|>%<P        )��P	`<�?!�A�*

	acc_train�k?�RZ}!       {��	���?!�A�*


loss_train���=.5��        )��P	���?!�A�*

	acc_trainH�z?Sw�!       {��	#¯?!�A�*


loss_train��&>�㙣        )��P	Yï?!�A�*

	acc_trainH�z?�jG!       {��	=��?!�A�*


loss_train'�>2F#$        )��P	�?!�A�*

	acc_trainH�z?�+�!       {��	�E�?!�A�*


loss_train�9 >+Gb�        )��P	VF�?!�A�*

	acc_trainףp?DˮQ!       {��	��?!�A�*


loss_train1
=>݁��        )��P	��?!�A�*

	acc_train{n?��!       {��	�ݲ?!�A�*


loss_train*�F>�ם         )��P	�޲?!�A�*

	acc_train�k?;�xw!       {��	���?!�A�*


loss_train�
>�,        )��P	r��?!�A�*

	acc_trainH�z?���!       {��	lz�?!�A�*


loss_train��=�ȶ�        )��P	%{�?!�A�*

	acc_train��u?���0!       {��	�<�?!�A�*


loss_train�%O>��X�        )��P	h=�?!�A�*

	acc_train��h?�O�!       {��	��?!�A�*


loss_train��>*r�        )��P	w�?!�A�*

	acc_train�Qx?��!       {��	�ж?!�A�*


loss_train��>>�r�^        )��P	5Ѷ?!�A�*

	acc_train{n?��!       {��	ӥ�?!�A�*


loss_train�.>`�9        )��P	���?!�A�*

	acc_train�Qx?���!       {��	r�?!�A�*


loss_trainj�>E���        )��P	�r�?!�A�*

	acc_train{n?�J�        )��P	v��?!�A�*

	loss_test�j>���       QKD	�?!�A�*

acc_testv�e?y5F�!       {��	N~�?!�A�*


loss_train,� >N�%|        )��P	F�?!�A�*

	acc_train33s?A���!       {��	CT�?!�A�*


loss_train8��=GB-�        )��P	�T�?!�A�*

	acc_trainH�z?�6#�!       {��	Y2�?!�A�*


loss_trainm��=���        )��P	3�?!�A�*

	acc_train�p}?	���!       {��	a��?!�A�*


loss_train��I>�4��        )��P	*��?!�A�*

	acc_train{n?v̩�!       {��	sս?!�A�*


loss_trainI�5>f��        )��P	Aֽ?!�A�*

	acc_train33s?僈�!       {��	��?!�A�*


loss_trainiD>,D~N        )��P	䠾?!�A�*

	acc_train33s?;�Z�!       {��	 q�?!�A�*


loss_train�F>F"�        )��P	�q�?!�A�*

	acc_train��h?_�#!!       {��	�Q�?!�A�*


loss_trainu�>8��        )��P	�R�?!�A�*

	acc_train33s?L�0!       {��	�"�?!�A�*


loss_train��>�Qk        )��P	5$�?!�A�*

	acc_train33s?@
Ԑ!       {��	n��?!�A�*


loss_train�q�=T��        )��P	` �?!�A�*

	acc_train��u?l4U!       {��	���?!�A�*


loss_train��>��        )��P	g��?!�A�*

	acc_train��u?=�t�!       {��	��?!�A�*


loss_train�>�E^~        )��P	Z��?!�A�*

	acc_train��u?���!       {��	�x�?!�A�*


loss_train��=H\ӹ        )��P	Wy�?!�A�*

	acc_train��u?,٭l!       {��	�@�?!�A�*


loss_train���=)T�
        )��P	�A�?!�A�*

	acc_train�p}?�] �!       {��	�"�?!�A�*


loss_train{}:>R�c�        )��P	�#�?!�A�*

	acc_train{n?��	!       {��	��?!�A�*


loss_train���>ٝq        )��P	k�?!�A�*

	acc_trainfff?��@B!       {��	���?!�A�*


loss_train���=���&        )��P	���?!�A�*

	acc_train�Qx?M��!       {��	6��?!�A�*


loss_train/�=>�        )��P	���?!�A�*

	acc_trainH�z?��!       {��	o��?!�A�*


loss_train6��=�+��        )��P	r��?!�A�*

	acc_train33s?���l!       {��	�O�?!�A�*


loss_train�y>��        )��P	HP�?!�A�*

	acc_trainףp?��<�!       {��	'�?!�A�*


loss_train?
%>��%        )��P	�(�?!�A�*

	acc_trainףp?�$��!       {��	���?!�A�*


loss_train;�B>{$V:        )��P	���?!�A�*

	acc_train��h?B�g!       {��	$��?!�A�*


loss_train�@H>�֫�        )��P	���?!�A�*

	acc_train{n?���!       {��	f��?!�A�*


loss_trainE>pRc        )��P	{��?!�A�*

	acc_train�Qx?z��!       {��	5}�?!�A�*


loss_train�'>{��V        )��P	~�?!�A�*

	acc_train��u?�c�#!       {��	�Z�?!�A�*


loss_train'Q>�l+�        )��P	�[�?!�A�*

	acc_train�k?��5�!       {��	-%�?!�A�*


loss_train�5>�p;�        )��P	1&�?!�A�*

	acc_train�k?�:�q!       {��	���?!�A�*


loss_train��6>ǻ��        )��P	���?!�A�*

	acc_train{n?E+�S!       {��	���?!�A�*


loss_train��>�c6�        )��P	��?!�A�*

	acc_train33s?��D�!       {��	���?!�A�*


loss_train
�=ډ�;        )��P	h��?!�A�*

	acc_train��u?��PO!       {��	�t�?!�A�*


loss_train� >�<C        )��P	�u�?!�A�*

	acc_train33s?�1\!       {��	D�?!�A�*


loss_trainFU">j��        )��P	E�?!�A�*

	acc_train33s?��|Y!       {��	��?!�A�*


loss_train��=>�s�        )��P	��?!�A�*

	acc_train�k?Ͷ�j!       {��	���?!�A�*


loss_train!=,>�A        )��P	���?!�A�*

	acc_train{n?�!       {��	A��?!�A�*


loss_train��=�˝        )��P	���?!�A�*

	acc_train33s?��f�!       {��	�{�?!�A�*


loss_trainz$>��         )��P	N|�?!�A�*

	acc_train{n?���!       {��	C;�?!�A�*


loss_train
\>>�g�        )��P	�;�?!�A�*

	acc_train��u?{f�'!       {��	A�?!�A�*


loss_train��>�M~�        )��P	��?!�A�*

	acc_train��h?��H!       {��	N��?!�A�*


loss_train��>b�0>        )��P	R��?!�A�*

	acc_trainH�z?��y !       {��	��?!�A�*


loss_train�#<>$ x�        )��P	���?!�A�*

	acc_train33s?�Ź<!       {��	�O�?!�A�*


loss_train_�8>�e�h        )��P	�P�?!�A�*

	acc_trainףp?G��!       {��	��?!�A�*


loss_trainz&)>���        )��P	��?!�A�*

	acc_train33s?�Oj!       {��	���?!�A�*


loss_train[�>��XC        )��P	���?!�A�*

	acc_train�Qx?u���!       {��	���?!�A�*


loss_train�f>Vn��        )��P	E��?!�A�*

	acc_trainH�z?���3!       {��	�j�?!�A�*


loss_trainM��=?^��        )��P	Yk�?!�A�*

	acc_train�p}?����!       {��	(.�?!�A�*


loss_train��>!�        )��P	�.�?!�A�*

	acc_train33s?j�!       {��	��?!�A�*


loss_train}��=�8tT        )��P	m�?!�A�*

	acc_train�p}?G7A�!       {��	���?!�A�*


loss_trainݛ�=�<O�        )��P	U��?!�A�*

	acc_trainH�z?UJ�I!       {��	���?!�A�*


loss_train��z>��p        )��P	���?!�A�*

	acc_train
�c?p+=!       {��	�z�?!�A�*


loss_trainh>�;�        )��P	�{�?!�A�*

	acc_trainףp?����        )��P	���?!�A�*

	loss_test�l>�|�       QKD	^��?!�A�*

acc_test��c?8�Y!       {��	�|�?!�A�*


loss_train�s>v���        )��P	g}�?!�A�*

	acc_train��u?���!       {��	�B�?!�A�*


loss_train|�>��7         )��P	�C�?!�A�*

	acc_trainףp?��!       {��	��?!�A�*


loss_train��>e�3        )��P	l �?!�A�*

	acc_trainףp?Uvp!       {��	^�?!�A�*


loss_train�� >��UX        )��P	��?!�A�*

	acc_train�Qx?�n`!       {��	�\�?!�A�*


loss_train >��>�        )��P	�]�?!�A�*

	acc_train33s??�7�!       {��	�Y�?!�A�*


loss_trainZ��=���^        )��P	�Z�?!�A�*

	acc_trainH�z?�5��!       {��	�S�?!�A�*


loss_train�4>U�$�        )��P	�T�?!�A�*

	acc_train33s?&�H�!       {��	L��?!�A�*


loss_trainT�7>�t�        )��P	���?!�A�*

	acc_train33s?S̜&!       {��	�S�?!�A�*


loss_train��&>��%n        )��P	\T�?!�A�*

	acc_train�Qx?y3KO!       {��	��?!�A�*


loss_train��=��$u        )��P	��?!�A�*

	acc_trainH�z?$��N!       {��	���?!�A�*


loss_train���=ɾ��        )��P	���?!�A�*

	acc_train��u?�1D�!       {��	��?!�A�*


loss_train���=2��0        )��P	���?!�A�*

	acc_train�Qx?��F�!       {��	�_�?!�A�*


loss_trainC$�=�$�l        )��P	�`�?!�A�*

	acc_train��u?ݚ�'!       {��	F$�?!�A�*


loss_train1�=��\        )��P	1%�?!�A�*

	acc_trainH�z?�#[!       {��	���?!�A�*


loss_train���=@Q�        )��P	���?!�A�*

	acc_train��u?��b�!       {��	��?!�A�*


loss_train�\>�5ԃ        )��P	f��?!�A�*

	acc_train��u?2~!       {��	���?!�A�*


loss_train%w>��e�        )��P	���?!�A�*

	acc_train��u?�D�P!       {��	�M�?!�A�*


loss_train�#�=w�        )��P	�N�?!�A�*

	acc_train�Qx?A�t�!       {��	��?!�A�*


loss_train�O�=E�G�        )��P	o�?!�A�*

	acc_train��u?-��!       {��	���?!�A�*


loss_train���=��O         )��P	���?!�A�*

	acc_trainH�z?hi!       {��	r��?!�A�*


loss_train���=p�{�        )��P	��?!�A�*

	acc_train�p}?ip��!       {��	gJ�?!�A�*


loss_train��=^��         )��P	K�?!�A�*

	acc_train��u?��|!       {��	�?!�A�*


loss_train}Z>����        )��P	��?!�A�*

	acc_trainףp?��!       {��	G��?!�A�*


loss_train(� >yMp        )��P	���?!�A�*

	acc_train��u?yl�7!       {��	j��?!�A�*


loss_train�w>m���        )��P	#��?!�A�*

	acc_train�Qx?�TGW!       {��	H�?!�A�*


loss_trainL�'>� �        )��P	I�?!�A�*

	acc_train33s?X�f!       {��	�?!�A�*


loss_traindI>�1dX        )��P	$�?!�A�*

	acc_train��u?�ҮY!       {��	���?!�A�*


loss_train��>�#��        )��P	���?!�A�*

	acc_train��u?��)!       {��	���?!�A�*


loss_train(�>MC��        )��P	y��?!�A�*

	acc_train��u?�!       {��	�N�?!�A�*


loss_train���=����        )��P	�O�?!�A�*

	acc_train�Qx?�b�r!       {��	��?!�A�*


loss_train�2>���        )��P	I�?!�A�*

	acc_train33s?�gI�!       {��	���?!�A�*


loss_train &�=/b        )��P	���?!�A�*

	acc_train�Qx?�cO!       {��	V��?!�A�*


loss_train=�>��V        )��P	��?!�A�*

	acc_train33s?;ի!       {��	�>�?!�A�*


loss_trainM�>�D/        )��P	�?�?!�A�*

	acc_train��u?�,�!       {��	���?!�A�*


loss_train��>���?        )��P	���?!�A�*

	acc_train��u?���>!       {��	Z� @!�A�*


loss_trainiD�=H�1�        )��P	� @!�A�*

	acc_trainH�z?���2!       {��	�~@!�A�*


loss_train���=N�2-        )��P	�@!�A�*

	acc_train��u?c�v!       {��	C7@!�A�*


loss_train�>�@<�        )��P	�7@!�A�*

	acc_trainףp?�O]�!       {��	��@!�A�*


loss_trainx�=�*�+        )��P	^�@!�A�*

	acc_trainH�z?
йJ!       {��	ѱ@!�A�*


loss_train. �=oӗ        )��P	��@!�A�*

	acc_train��u? ��e!       {��	�i@!�A�*


loss_train��">,���        )��P	]j@!�A�*

	acc_train33s?�[!       {��	�&@!�A�*


loss_trainQ��=�~�        )��P	^'@!�A�*

	acc_train��u?��r!       {��	��@!�A�*


loss_train�=��۵        )��P	L�@!�A�*

	acc_train  �?V��Q!       {��	w�@!�A�*


loss_trainf��=1"!�        )��P	4�@!�A�*

	acc_train��u?6¡�!       {��	�Z@!�A�*


loss_trainʩ�=��
        )��P	�[@!�A�*

	acc_train��u?J7��!       {��	4@!�A�*


loss_train��>�	�.        )��P	�@!�A�*

	acc_train��u?����!       {��	S�@!�A�*


loss_trainjy�=��67        )��P	�@!�A�*

	acc_train��u?���9!       {��	Ҍ	@!�A�*


loss_train�R�=]ڭ:        )��P	��	@!�A�*

	acc_train33s?�!       {��	ZG
@!�A�*


loss_train�"�=��W�        )��P	H
@!�A�*

	acc_train�p}?a@!       {��	@!�A�*


loss_train}�>?��        )��P	�@!�A�*

	acc_train��u?f��        )��P	�@!�A�*

	loss_test��_>cˀ�       QKD	`@!�A�*

acc_test�9g?��}!       {��	��@!�A�*


loss_trainA�>����        )��P	x�@!�A�*

	acc_train33s?c!       {��	�@!�A�*


loss_train�=�<@�        )��P	��@!�A�*

	acc_trainH�z?�ɂ!       {��	rP@!�A�*


loss_trainI��=&���        )��P	�Q@!�A�*

	acc_train�p}?���!       {��	@!�A�*


loss_train���=���        )��P	�@!�A�*

	acc_train��u?���!       {��	��@!�A�*


loss_train6#>��-        )��P	��@!�A�*

	acc_train��u?3s)�!       {��	#�@!�A�*


loss_train�7�=y8�        )��P	�@!�A�*

	acc_trainH�z?�"��!       {��	S;@!�A�*


loss_train���=�'�        )��P	<@!�A�*

	acc_train�Qx?y�
�!       {��	$@!�A�*


loss_trainC1�=W�0�        )��P	M@!�A�*

	acc_trainH�z?Ir��!       {��	-@!�A�*


loss_trainN�>b��
        )��P	�@!�A�*

	acc_trainH�z?�iz!       {��	J�@!�A�*


loss_train׏>�_�        )��P	��@!�A�*

	acc_train��u?XS�:!       {��	��@!�A�*


loss_train�~>���        )��P	_�@!�A�*

	acc_trainףp?�&�!       {��	�_@!�A�*


loss_train�?>Yy�        )��P	0a@!�A�*

	acc_train�Qx?���O!       {��	=%@!�A�*


loss_train�
>��f�        )��P	t&@!�A�*

	acc_trainףp?E���!       {��	� @!�A�*


loss_train3�>���        )��P	m@!�A�*

	acc_train33s?D�!       {��	T�@!�A�*


loss_train���=��        )��P	;�@!�A�*

	acc_train�p}?֊;!       {��	��@!�A�*


loss_trainv��=��@�        )��P	a�@!�A�*

	acc_trainH�z?��!       {��	�O@!�A�*


loss_train���=�n��        )��P	�P@!�A�*

	acc_train�Qx?j)ʵ!       {��	l(@!�A�*


loss_trainHk>� �N        )��P	0)@!�A�*

	acc_train�Qx?����!       {��	��@!�A�*


loss_train���=��        )��P	g�@!�A�*

	acc_trainH�z?�8_v!       {��	X�@!�A�*


loss_train;� >�:RF        )��P	S�@!�A�*

	acc_train33s?��^�!       {��	�f@!�A�*


loss_train@$>���3        )��P	�g@!�A�*

	acc_train��u?3�w!       {��	m"@!�A�*


loss_train���=ώ�|        )��P	5#@!�A�*

	acc_train��u?���%!       {��	�@!�A�*


loss_train�>꿗e        )��P	��@!�A�*

	acc_trainףp?�,Q$!       {��	h�@!�A�*


loss_trainq�=:IY0        )��P	�@!�A�*

	acc_train�Qx? LS�!       {��	�Q@!�A�*


loss_train��>��{        )��P	�R@!�A�*

	acc_train33s?�$*!       {��	�
 @!�A�*


loss_train)d�=�M2@        )��P	� @!�A�*

	acc_trainH�z?Z(B�!       {��	�� @!�A�*


loss_train�-�=@ ߛ        )��P	�� @!�A�*

	acc_train�Qx?7���!       {��	7�!@!�A�*


loss_trains��=�s9�        )��P	�!@!�A�*

	acc_train��u?�G��!       {��	0M"@!�A�*


loss_train�Y%>����        )��P	"N"@!�A�*

	acc_train33s?���d!       {��		#@!�A�*


loss_train&>s0�        )��P	
#@!�A�*

	acc_train�k?B��!       {��	G�#@!�A�*


loss_trainҍ�=�E�x        )��P	��#@!�A�*

	acc_train��u?Y9�#!       {��	'�$@!�A�*


loss_trainlŷ=Xs9_        )��P	�$@!�A�*

	acc_trainH�z?zG��!       {��	�A%@!�A�*


loss_train}�>q<-        )��P	5B%@!�A�*

	acc_train��u?E�!       {��	2&@!�A�*


loss_train,j�=���&        )��P	l&@!�A�*

	acc_train�Qx?�J�F!       {��	�&@!�A�*


loss_train�>�!        )��P	U�&@!�A�*

	acc_train33s?���!       {��	"�'@!�A�*


loss_trainl�3>Z@XQ        )��P	߈'@!�A�*

	acc_train��u?}�,�!       {��	JB(@!�A�*


loss_train�� >��q�        )��P	�C(@!�A�*

	acc_train�k?�V!       {��	&�(@!�A�*


loss_trainI�>)I��        )��P	��(@!�A�*

	acc_trainH�z?��Oc!       {��	(�)@!�A�*


loss_train�>ĵҍ        )��P	��)@!�A�*

	acc_train�p}?��
�!       {��	�w*@!�A�*


loss_traint	>AE<�        )��P	[x*@!�A�*

	acc_train{n? ���!       {��	�;+@!�A�*


loss_train�K>�t�        )��P	�<+@!�A�*

	acc_train{n?��X(!       {��	��+@!�A�*


loss_trainM=>D�O�        )��P	{�+@!�A�*

	acc_trainףp?_Cϧ!       {��	�,@!�A�*


loss_trainq��=�N�        )��P	��,@!�A�*

	acc_train��u?I��!!       {��	Dj-@!�A�*


loss_trainZ��=��        )��P	�j-@!�A�*

	acc_train�p}?MQk!       {��	9(.@!�A�*


loss_traina��=YW2K        )��P	�(.@!�A�*

	acc_train�p}?_�K!       {��	!�.@!�A�*


loss_train�ݶ=���        )��P	S�.@!�A�*

	acc_trainH�z?��!       {��	i�/@!�A�*


loss_trainΝ>���        )��P	��/@!�A�*

	acc_train��u?/�Q�!       {��	�j0@!�A�*


loss_train!$�=�U(�        )��P	]k0@!�A�*

	acc_trainH�z?�{�!       {��	@11@!�A�*


loss_trainH��=H�
V        )��P		21@!�A�*

	acc_train�Qx?kd�!       {��	��1@!�A�*


loss_train-+>t�[�        )��P	V�1@!�A�*

	acc_train{n?}-�        )��P	��2@!�A�*

	loss_test��H>��/�       QKD	��2@!�A�*

acc_testcl?-�K!       {��	��3@!�A�*


loss_traina��=n�        )��P	3�3@!�A�*

	acc_train��u?V�T<!       {��	�4@!�A�*


loss_trainw��=a�+�        )��P	ސ4@!�A�*

	acc_train��u?5���!       {��	�P5@!�A�*


loss_train�� >�	�        )��P	�Q5@!�A�*

	acc_train{n?m��!       {��	f6@!�A�*


loss_train�=GR��        )��P	6@!�A�*

	acc_train�Qx?�V?h!       {��	��6@!�A�*


loss_train��=	m�        )��P	��6@!�A�*

	acc_train33s?Wp	�!       {��	+�7@!�A�*


loss_train�8�=�V,�        )��P	�7@!�A�*

	acc_train�p}?���!       {��	�A8@!�A�*


loss_trainc��=��        )��P	�B8@!�A�*

	acc_trainH�z?G}��!       {��	H�8@!�A�*


loss_train&.�=ۓ5)        )��P	��8@!�A�*

	acc_trainH�z?�/V!       {��	5�9@!�A�*


loss_train�c�=[vII        )��P	��9@!�A�*

	acc_train�Qx?T�aX!       {��	Ts:@!�A�*


loss_train���=��4        )��P	t:@!�A�*

	acc_train��u?�ֶ!       {��	/3;@!�A�*


loss_train�8�=!�O�        )��P	�3;@!�A�*

	acc_train�Qx?�!       {��	�;@!�A�*


loss_train�">�        )��P	��;@!�A�*

	acc_train33s?cY�!       {��	Y�<@!�A�*


loss_train�U�=GYݡ        )��P	�<@!�A�*

	acc_train�p}?LI?�!       {��	�d=@!�A�*


loss_train�$> Q��        )��P	�e=@!�A�*

	acc_train33s?J�e!       {��	L4>@!�A�*


loss_train:��=AJ�        )��P		5>@!�A�*

	acc_trainH�z?.�!       {��	��>@!�A�*


loss_trainȻ�=;X,�        )��P	l�>@!�A�*

	acc_train�p}?��v!       {��	*�?@!�A�*


loss_train$�=�[��        )��P	ߤ?@!�A�*

	acc_train�p}?B�!       {��	r�@@!�A�*


loss_train��=�e��        )��P	��@@!�A�*

	acc_train�Qx?\1ȗ!       {��	?TA@!�A�*


loss_train	|�=�r�        )��P	 UA@!�A�*

	acc_train�Qx?=B�!       {��	OB@!�A�*


loss_trains�->K��=        )��P	B@!�A�*

	acc_train{n?�%4!       {��	��B@!�A�*


loss_train��>q�]        )��P	I�B@!�A�*

	acc_train�Qx?j5|!       {��	d�C@!�A�*


loss_trainN��=�+�        )��P	��C@!�A�*

	acc_train��u?]��|!       {��	]PD@!�A�*


loss_trainq�=�ŭ        )��P	�QD@!�A�*

	acc_train�p}?����!       {��	�E@!�A�*


loss_train]2�=�]�        )��P	^E@!�A�*

	acc_train�Qx?��!       {��	��E@!�A�*


loss_train*z�=l�        )��P	,�E@!�A�*

	acc_trainH�z?B^ �!       {��	��F@!�A�*


loss_train�q>i[P{        )��P	]�F@!�A�*

	acc_train��u?�]=�!       {��	�eG@!�A�*


loss_train� >�S+�        )��P	�fG@!�A�*

	acc_trainףp?]��!       {��	�$H@!�A�*


loss_trainH�=�z�.        )��P	g%H@!�A�*

	acc_train33s?�S
?!       {��	.�H@!�A�*


loss_train8��= ��        )��P	*�H@!�A�*

	acc_train�Qx?��y!       {��	�I@!�A�*


loss_train���=�L�        )��P	��I@!�A�*

	acc_train�Qx?��!       {��	�lJ@!�A�*


loss_train���=,2�        )��P	UmJ@!�A�*

	acc_train33s?W�7V!       {��	�$K@!�A�*


loss_train�M�=.�)n        )��P	h%K@!�A�*

	acc_trainH�z?���!       {��	��K@!�A�*


loss_train6i>��xK        )��P	]�K@!�A�*

	acc_train�Qx?)��!       {��	��L@!�A�*


loss_trainv>�Ì�        )��P	ɒL@!�A�*

	acc_train��u?�pZL!       {��	�IM@!�A�*


loss_train��#>k4�G        )��P	�JM@!�A�*

	acc_train33s?�oG�!       {��	� N@!�A�*


loss_trainKl >����        )��P	6N@!�A�*

	acc_train�p}?U�!       {��	ƽN@!�A�*


loss_train=�1�E        )��P	v�N@!�A�*

	acc_train�p}?F$��!       {��	yxO@!�A�*


loss_train6+>UҞS        )��P	1yO@!�A�*

	acc_train��u?/W:h!       {��	;3P@!�A�*


loss_trainW��=^�0T        )��P	�3P@!�A�*

	acc_train��u?2�Iz!       {��	��P@!�A�*


loss_trainQ�=��        )��P	��P@!�A�*

	acc_train��u?���!       {��	��Q@!�A�*


loss_train�
>��@/        )��P	L�Q@!�A�*

	acc_trainףp?��!       {��	�YR@!�A�*


loss_train��>h<9l        )��P	FZR@!�A�*

	acc_train��u?�v�!       {��	�S@!�A�*


loss_train?�>jt�        )��P	�S@!�A�*

	acc_train33s?���!       {��	��S@!�A�*


loss_trainJ�=���        )��P	\�S@!�A�*

	acc_train�p}?@�!       {��	�T@!�A�*


loss_trainM]�=�        )��P	։T@!�A�*

	acc_trainH�z?zѢ�!       {��	�AU@!�A�*


loss_train)z>$Oz        )��P	pBU@!�A�*

	acc_trainH�z?�i�!       {��	2V@!�A�*


loss_train���=92�>        )��P	�V@!�A�*

	acc_train�p}?���y!       {��	��V@!�A�*


loss_train��>�|�5        )��P	��V@!�A�*

	acc_train33s?����!       {��	��W@!�A�*


loss_train�(>b*��        )��P	n�W@!�A�*

	acc_train�k?\�!       {��	oIX@!�A�*


loss_trainɬ�=V��<        )��P	^JX@!�A�*

	acc_trainH�z?��WS        )��P	�IY@!�A�*

	loss_test>�W>�C�       QKD	KY@!�A�*

acc_test��f?xӈ�!       {��	 Z@!�A�*


loss_trainƳ�=L�|�        )��P	zZ@!�A�*

	acc_train�Qx?���!       {��	��Z@!�A�*


loss_trainM�*>L�        )��P	��Z@!�A�*

	acc_trainףp?l�'!       {��	��[@!�A�*


loss_train��=йe        )��P	��[@!�A�*

	acc_train�Qx?
��!       {��	�Y\@!�A�*


loss_train(Y>��        )��P	�Z\@!�A�*

	acc_train33s? �!       {��	L]@!�A�*


loss_trainϕ$>=K�1        )��P	]@!�A�*

	acc_trainףp?E��&!       {��	��]@!�A�*


loss_trainO�>ܑ�"        )��P	��]@!�A�*

	acc_train�Qx?�,\!       {��	��^@!�A�*


loss_train`�	>��
$        )��P	E�^@!�A�*

	acc_train�Qx?���Z!       {��	c_@!�A�*


loss_train�2>J�        )��P	8d_@!�A�*

	acc_train33s?�wM!       {��	`@!�A�*


loss_train�� >v��I        )��P	}`@!�A�*

	acc_train�Qx?���!       {��	�`@!�A�*


loss_trainh>����        )��P	��`@!�A�*

	acc_trainףp?��]�!       {��	��a@!�A�*


loss_train��>��[        )��P	=�a@!�A�*

	acc_train{n?و�!       {��	�Nb@!�A�*


loss_train�>��        )��P	�Ob@!�A�*

	acc_trainףp?OZ��!       {��	Vc@!�A�*


loss_trainh�=����        )��P	c@!�A�*

	acc_trainH�z?�� !       {��	z�c@!�A�*


loss_train�"�=��A        )��P	7�c@!�A�*

	acc_trainH�z?0��!       {��	~d@!�A�*


loss_train,��=���        )��P	�~d@!�A�*

	acc_trainH�z?��	�!       {��	z8e@!�A�*


loss_train���=t���        )��P	/9e@!�A�*

	acc_train  �?��@!       {��	��e@!�A�*


loss_train>Y���        )��P	Z�e@!�A�*

	acc_train33s?V�1!       {��	h�f@!�A�*


loss_trainr8�=TYpc        )��P	!�f@!�A�*

	acc_trainH�z?qP�!       {��	��g@!�A�*


loss_train�=��y�        )��P	H�g@!�A�*

	acc_train�p}?J�z!       {��	�Gh@!�A�*


loss_train8��=�6#�        )��P	bHh@!�A�*

	acc_train�p}?0[!Z!       {��	��h@!�A�*


loss_train���=sC��        )��P	\ i@!�A�*

	acc_trainH�z?�=��!       {��	��i@!�A�*


loss_train$��=�!        )��P	��i@!�A�*

	acc_trainH�z?�_!       {��	Guj@!�A�*


loss_traine��=��x        )��P	�uj@!�A�*

	acc_train��u?!A]!       {��	�9k@!�A�*


loss_train!+>�S��        )��P	X:k@!�A�*

	acc_train��u?���!       {��	j�k@!�A�*


loss_train,��=�C�        )��P	'�k@!�A�*

	acc_trainH�z?��<L!       {��	��l@!�A�*


loss_train85�=���|        )��P	��l@!�A�*

	acc_trainH�z?��!       {��	lm@!�A�*


loss_train�ț=>��        )��P	�lm@!�A�*

	acc_train�Qx?��<�!       {��	9'n@!�A�*


loss_train�9>0m�i        )��P	�'n@!�A�*

	acc_train{n?�H~!       {��	��n@!�A�*


loss_trainE��=%�):        )��P	d�n@!�A�*

	acc_train��u?Һ�!       {��	��o@!�A�*


loss_train���=g�0        )��P	9�o@!�A�*

	acc_train��u?ID?�!       {��	%Up@!�A�*


loss_train���=�c,        )��P	�Up@!�A�*

	acc_train�p}?���!       {��	�q@!�A�*


loss_train��>w��        )��P	nq@!�A�*

	acc_train�Qx?��\!       {��	~�q@!�A�*


loss_train�b�=�qh�        )��P	2�q@!�A�*

	acc_train�p}?A<!       {��	C�r@!�A�*


loss_train\�>eҌ<        )��P		�r@!�A�*

	acc_train33s?��!       {��	�Fs@!�A�*


loss_train�W�=��V        )��P	�Gs@!�A�*

	acc_train33s?t=��!       {��	�t@!�A�*


loss_train]�=�J�%        )��P	�t@!�A�*

	acc_trainH�z?
� !       {��	��t@!�A�*


loss_train���=@֬�        )��P	`�t@!�A�*

	acc_train�p}?����!       {��	V�u@!�A�*


loss_train쭖=���*        )��P	U�u@!�A�*

	acc_trainH�z?�/]�!       {��	(Ev@!�A�*


loss_traint�=�0ȳ        )��P	VFv@!�A�*

	acc_train��u?m��!       {��	Ow@!�A�*


loss_train���=	���        )��P	Nw@!�A�*

	acc_train�p}?*�WQ!       {��	�w@!�A�*


loss_train���= �        )��P	��w@!�A�*

	acc_train�p}?����!       {��	u�x@!�A�*


loss_train�=pa�        )��P	��x@!�A�*

	acc_trainH�z?��!       {��	Oyy@!�A�*


loss_traino��=�x�        )��P	�zy@!�A�*

	acc_train  �?�uRo!       {��	�Cz@!�A�*


loss_traingP�=�{m        )��P	�Dz@!�A�*

	acc_train  �?�@�b!       {��	\{@!�A�*


loss_train
��=���        )��P	\{@!�A�*

	acc_train�p}?�T!       {��	E�{@!�A�*


loss_train�}�=��N�        )��P	�{@!�A�*

	acc_trainH�z?��Q�!       {��	\x|@!�A�*


loss_train��	>bX�]        )��P	y|@!�A�*

	acc_trainףp?f���!       {��	9}@!�A�*


loss_train�h�=�І        )��P	�9}@!�A�*

	acc_train�p}?T�T�!       {��	� ~@!�A�*


loss_train�z�=�]�        )��P	�~@!�A�*

	acc_train�p}?U�� !       {��	{�~@!�A�*


loss_train�]�=�=6�        )��P	4�~@!�A�*

	acc_trainH�z?;C��        )��P	#�@!�A�*

	loss_test�dJ>$��       QKD	��@!�A�*

acc_testi�i?�!       {��	��@!�A�*


loss_train�[�=t��        )��P	ꔀ@!�A�*

	acc_trainH�z?�6 !       {��	�O�@!�A�*


loss_train!�=͒�        )��P	MP�@!�A�*

	acc_train�p}?����!       {��	M�@!�A�*


loss_trainh�=*��        )��P	�@!�A�*

	acc_trainH�z?�x*/!       {��	�˂@!�A�*


loss_trainhh�=u�@        )��P	�̂@!�A�*

	acc_train��u?��*!       {��	���@!�A�*


loss_train��=X�F{        )��P	���@!�A�*

	acc_train�Qx?�x�(!       {��	�B�@!�A�*


loss_trainӉ> ��X        )��P	OC�@!�A�*

	acc_trainףp?�>�}!       {��	���@!�A�*


loss_train-%>h�!%        )��P	a��@!�A�*

	acc_train33s?�5��!       {��	V��@!�A�*


loss_train�a�=��L�        )��P	��@!�A�*

	acc_train�p}?t�	m!       {��	�t�@!�A�*


loss_train��=wH��        )��P	�u�@!�A�*

	acc_train  �?�8Z�!       {��	�/�@!�A�*


loss_train��>�P��        )��P	V0�@!�A�*

	acc_train��u? ;��!       {��	��@!�A�*


loss_trainj��=%�M+        )��P	��@!�A�*

	acc_trainH�z?�A��!       {��	���@!�A�*


loss_train�I >S�OM        )��P	L��@!�A�*

	acc_trainH�z?Mmͯ!       {��	�c�@!�A�*


loss_train@��=d��        )��P	�d�@!�A�*

	acc_trainH�z?y��!       {��	��@!�A�*


loss_train�L>�t�        )��P	S�@!�A�*

	acc_train��u?|�2*!       {��	��@!�A�*


loss_train&�=pIy        )��P	��@!�A�*

	acc_train�Qx?ڪ��!       {��	��@!�A�*


loss_train��=�%��        )��P	צ�@!�A�*

	acc_train�p}?���W!       {��	J_�@!�A�*


loss_trainS�=F��        )��P	`�@!�A�*

	acc_trainH�z?\v�y!       {��	�6�@!�A�*


loss_train7�=C���        )��P	\7�@!�A�*

	acc_train�p}?ΚY#!       {��	�@!�A�*


loss_train��>%d+s        )��P	��@!�A�*

	acc_trainףp?���!       {��	��@!�A�*


loss_train}޻=+bHp        )��P	ݹ�@!�A�*

	acc_train�Qx?k��!       {��	2s�@!�A�*


loss_train���=}R@^        )��P	 t�@!�A�*

	acc_trainH�z?-��C!       {��	�0�@!�A�*


loss_train���=�r=�        )��P	]1�@!�A�*

	acc_train�p}?땬�!       {��	��@!�A�*


loss_trainc>2B�        )��P	J�@!�A�*

	acc_train33s?�`��!       {��	��@!�A�*


loss_train1��=�`c�        )��P	3��@!�A�*

	acc_train��u?q�kh!       {��	�a�@!�A�*


loss_train��=8�\�        )��P	�b�@!�A�*

	acc_trainH�z?�?��!       {��	��@!�A�*


loss_train��=9b��        )��P	~�@!�A�*

	acc_train�p}?�sK!       {��	f֓@!�A�*


loss_train���=��k        )��P	5ד@!�A�*

	acc_trainH�z?�
�H!       {��	W��@!�A�*


loss_train��=�Q��        )��P	��@!�A�*

	acc_train��u?Y7H�!       {��	�T�@!�A�*


loss_trainZ��=�)	        )��P	aU�@!�A�*

	acc_train�p}?����!       {��	��@!�A�*


loss_train���=k��        )��P	~�@!�A�*

	acc_train��u?J�47!       {��	�ϖ@!�A�*


loss_trainv��=tH�$        )��P	tЖ@!�A�*

	acc_train�p}?����!       {��	��@!�A�*


loss_train@��=�o֞        )��P	ӈ�@!�A�*

	acc_trainH�z?�a	#!       {��	QI�@!�A�*


loss_train�=�?��        )��P	�J�@!�A�*

	acc_train�Qx?ZD�U!       {��	�	�@!�A�*


loss_train ��=��p        )��P	k
�@!�A�*

	acc_train  �?ԭ��!       {��	�Ù@!�A�*


loss_train�ۻ=��@�        )��P	�ę@!�A�*

	acc_train�p}?R��o!       {��	�|�@!�A�*


loss_train�K�=u��        )��P	�}�@!�A�*

	acc_train�p}?��j!       {��	�U�@!�A�*


loss_trainM�=�%�        )��P	�V�@!�A�*

	acc_trainH�z?$
�<!       {��	��@!�A�*


loss_trainn��=�+<        )��P	G�@!�A�*

	acc_train��u?��]�!       {��	��@!�A�*


loss_trainWc�=+Ԟ[        )��P	��@!�A�*

	acc_train33s?2�"�!       {��	P��@!�A�*


loss_trainq��=T���        )��P	���@!�A�*

	acc_trainH�z?`Ī!       {��	o�@!�A�*


loss_train��=�k�        )��P	p�@!�A�*

	acc_train�Qx?9�G!       {��	�L�@!�A�*


loss_train,��=�P�        )��P	�M�@!�A�*

	acc_train�Qx?ɘG!       {��	,*�@!�A�*


loss_trainS�=_��Y        )��P	g+�@!�A�*

	acc_train�p}?��:V!       {��	���@!�A�*


loss_train���=��c�        )��P	���@!�A�*

	acc_train�Qx? �:!       {��	�̡@!�A�*


loss_trainFݺ=:{V�        )��P	�͡@!�A�*

	acc_train�Qx?�`�A!       {��	9��@!�A�*


loss_trainq|�=<x��        )��P	E��@!�A�*

	acc_train�Qx?X�f!       {��	mm�@!�A�*


loss_train�ݽ=+���        )��P	�n�@!�A�*

	acc_trainH�z?PM��!       {��	�]�@!�A�*


loss_trainq��=�:b�        )��P	S^�@!�A�*

	acc_train�Qx?;�G�!       {��	A'�@!�A�*


loss_train)��=�0n        )��P	�(�@!�A�*

	acc_train��u?P4�!       {��	\�@!�A�*


loss_train�?�=k�o�        )��P	��@!�A�*

	acc_trainH�z?P9Ǫ        )��P	��@!�A�*

	loss_test�];>��=�       QKD	��@!�A�*

acc_test��k?˾��!       {��	Tç@!�A�*


loss_traine��=��g        )��P	�ħ@!�A�*

	acc_train�p}?-r�i!       {��	g~�@!�A�*


loss_trainPa�=��M0        )��P	��@!�A�*

	acc_train�p}?;�)!       {��	�>�@!�A�*


loss_train�>^�R        )��P	�?�@!�A�*

	acc_trainH�z?���!       {��	���@!�A�*


loss_trainx�=��        )��P	U��@!�A�*

	acc_trainH�z?���V!       {��	��@!�A�*


loss_train3��=R�r        )��P	Ǻ�@!�A�*

	acc_train33s?���!       {��	�{�@!�A�*


loss_train�� >�H_        )��P	�|�@!�A�*

	acc_trainףp? }�&!       {��	�8�@!�A�*


loss_train�ِ=��u'        )��P	G9�@!�A�*

	acc_train�p}?�f��!       {��	]��@!�A�*


loss_train��=vn}P        )��P	��@!�A�*

	acc_train�p}?_�!       {��	���@!�A�*


loss_train1��=�(�A        )��P	y��@!�A�*

	acc_trainH�z?wF�v!       {��	�j�@!�A�*


loss_train;-�=2�u        )��P	�k�@!�A�*

	acc_trainH�z?s���!       {��	�$�@!�A�*


loss_train�
�=��4        )��P	W%�@!�A�*

	acc_train�p}?ѱ�q!       {��	 �@!�A�*


loss_train�'�=gEk�        )��P	��@!�A�*

	acc_train�p}?J1��!       {��	���@!�A�*


loss_train��=�P�        )��P	J��@!�A�*

	acc_trainH�z?4�!       {��	uZ�@!�A�*


loss_train�;�=M�!A        )��P	)[�@!�A�*

	acc_train�Qx?��c�!       {��	L�@!�A�*


loss_trainf;�=�@�        )��P	�@!�A�*

	acc_trainH�z?��S!       {��	 в@!�A�*


loss_train�Ζ=l0�:        )��P	�в@!�A�*

	acc_train�p}?�~G/!       {��	+��@!�A�*


loss_train�9>2Zr�        )��P	狳@!�A�*

	acc_trainףp?�k�i!       {��	<j�@!�A�*


loss_train���=#,o�        )��P	Hk�@!�A�*

	acc_train�p}?Fi��!       {��	5�@!�A�*


loss_trainט�="Eg�        )��P	�5�@!�A�*

	acc_trainH�z?�d�!       {��	��@!�A�*


loss_train2X�=����        )��P	��@!�A�*

	acc_train�p}?ʣ�!       {��	���@!�A�*


loss_train���==nd        )��P	c��@!�A�*

	acc_trainH�z?$?B-!       {��	E��@!�A�*


loss_trainEԵ=��d        )��P	��@!�A�*

	acc_train�Qx?4r?!       {��	�z�@!�A�*


loss_trainl�=H��u        )��P	�{�@!�A�*

	acc_trainH�z?�3t�!       {��	c��@!�A�*


loss_train=.�=��du        )��P	w��@!�A�*

	acc_trainH�z?6l/!       {��	̵�@!�A�*


loss_train�>�Ța        )��P	Զ�@!�A�*

	acc_trainףp?0�
�!       {��	v�@!�A�*


loss_train�6�="�d�        )��P	y�@!�A�*

	acc_trainH�z?��/!       {��	 &�@!�A�*


loss_trainS��=���        )��P	=(�@!�A�*

	acc_train��u?�sT�!       {��	���@!�A�*


loss_train,�=��R�        )��P	#��@!�A�*

	acc_trainH�z?@�ϲ!       {��	E��@!�A�*


loss_train�t�=C�2        )��P	b��@!�A�*

	acc_trainH�z?0t�p!       {��	D��@!�A�*


loss_trainu�=<;��        )��P	���@!�A�*

	acc_train�p}?0�-�!       {��	�|�@!�A�*


loss_train�`�=k�p_        )��P	~�@!�A�*

	acc_train  �?���!       {��	�G�@!�A�*


loss_train�ɸ=T>�x        )��P	�H�@!�A�*

	acc_trainH�z?LT�4!       {��	-�@!�A�*


loss_trainHg�=[4��        )��P	�.�@!�A�*

	acc_train�Qx?ܸ#�!       {��	fk�@!�A�*


loss_train�}>��vM        )��P	~m�@!�A�*

	acc_train��u?3�s!       {��	=��@!�A�*


loss_train���=��~�        )��P	ן�@!�A�*

	acc_trainףp?L:!       {��	��@!�A�*


loss_train��=�nd        )��P	��@!�A�*

	acc_train  �?��!       {��	�J�@!�A�*


loss_trainZ3z=�/�7        )��P	#L�@!�A�*

	acc_train  �?��!       {��	ސ�@!�A�*


loss_train���=5(W�        )��P	!��@!�A�*

	acc_train�p}?�7Y!       {��	���@!�A�*


loss_trainV��=���        )��P	���@!�A�*

	acc_trainH�z?55�!       {��	�@!�A�*


loss_train@f�=~� �        )��P	�@!�A�*

	acc_train�Qx?`��!       {��	 $�@!�A�*


loss_train|R�=vfZ�        )��P	�%�@!�A�*

	acc_train��u?�̽�!       {��	��@!�A�*


loss_trains�=̦�D        )��P	� �@!�A�*

	acc_train�p}?zh��!       {��	��@!�A�*


loss_train Z�=H��        )��P	4�@!�A�*

	acc_trainH�z?�
$�!       {��	���@!�A�*


loss_train���=�")j        )��P	���@!�A�*

	acc_train�p}?�i��!       {��	���@!�A�*


loss_train��=�x        )��P	;��@!�A�*

	acc_train�p}?�3!       {��	���@!�A�*


loss_train[Ҙ=dN �        )��P	Ǹ�@!�A�*

	acc_train�p}?���!       {��	b��@!�A�*


loss_train��=�d�        )��P	���@!�A�*

	acc_train��u?����!       {��	���@!�A�*


loss_trainW�>�M�,        )��P	��@!�A�*

	acc_train��u?�� !       {��	���@!�A�*


loss_trainW��=� �        )��P	f��@!�A�*

	acc_train�p}?&�[g!       {��	N�@!�A�*


loss_train,��=����        )��P	�N�@!�A�*

	acc_trainH�z?9a�/        )��P	HR�@!�A�*

	loss_testE�<>M�AX       QKD	�S�@!�A�*

acc_testl?��*!       {��	�#�@!�A�*


loss_train���=jOjf        )��P	�$�@!�A�*

	acc_train�Qx?fN$!       {��	��@!�A�*


loss_traina#�=�2        )��P	���@!�A�*

	acc_trainףp?޿#(!       {��	��@!�A�*


loss_trainX�=l��_        )��P	���@!�A�*

	acc_trainH�z?�Z�!       {��	p^�@!�A�*


loss_trainm��=���D        )��P	(_�@!�A�*

	acc_trainH�z?���e!       {��	�&�@!�A�*


loss_train��>r\2        )��P	�'�@!�A�*

	acc_train{n?�%�!       {��	��@!�A�*


loss_train���=� ��        )��P	C��@!�A�*

	acc_train�Qx?]��!       {��	���@!�A�*


loss_train�a�=�Ƒ�        )��P	���@!�A�*

	acc_trainH�z?&o!       {��	�h�@!�A�*


loss_trainVk�=S��p        )��P	i�@!�A�*

	acc_train�Qx?\�-�!       {��	$�@!�A�*


loss_trainT�=��        )��P	�$�@!�A�*

	acc_train�Qx?��7�!       {��	/��@!�A�*


loss_train�>��Q�        )��P	���@!�A�*

	acc_train�k?u!�N!       {��	��@!�A�*


loss_train���=V3��        )��P	؜�@!�A�*

	acc_train�Qx?���!       {��	%X�@!�A�*


loss_trainU�>1T�        )��P	%Y�@!�A�*

	acc_train33s?���!       {��	� �@!�A�*


loss_train�ݓ=�l\        )��P	�!�@!�A�*

	acc_trainH�z?�n��!       {��	���@!�A�*


loss_train� �=#��        )��P	���@!�A�*

	acc_train�p}?u�&�!       {��	D��@!�A�*


loss_train�a�=#A��        )��P	���@!�A�*

	acc_train�Qx?Z,��!       {��	)^�@!�A�*


loss_train׏�=E��        )��P	�^�@!�A�*

	acc_trainH�z?�� !       {��	��@!�A�*


loss_train���=���        )��P	��@!�A�*

	acc_train33s?fޭ:!       {��	�*�@!�A�*


loss_train���=�	��        )��P	�+�@!�A�*

	acc_train�p}?��&!       {��	���@!�A�*


loss_train��=�@�        )��P	���@!�A�*

	acc_train�p}?ՋJ�!       {��	4��@!�A�*


loss_traink�=3�h(        )��P	���@!�A�*

	acc_trainH�z?�t�!       {��	�z�@!�A�*


loss_trainX�=V��I        )��P	�{�@!�A�*

	acc_train�Qx?�W�!       {��	=�@!�A�*


loss_trainڙ'>�N?
        )��P	W>�@!�A�*

	acc_train{n?w&�!       {��	���@!�A�*


loss_train�e�=��T�        )��P	!��@!�A�*

	acc_train�p}?�4�!       {��	���@!�A�*


loss_train�%�=Fd3        )��P	+��@!�A�*

	acc_trainH�z?��!       {��	N�@!�A�*


loss_train��=s
�        )��P	{��@!�A�*

	acc_train��u?Ld�t!       {��	kB�@!�A�*


loss_train�x�=V�̛        )��P	,C�@!�A�*

	acc_train�p}?���!       {��	;�@!�A�*


loss_train�x�=�3�d        )��P	�@!�A�*

	acc_train  �?B�!       {��	���@!�A�*


loss_train�=�&        )��P	���@!�A�*

	acc_train  �?z`�)!       {��	֌�@!�A�*


loss_train�Z�=�	;�        )��P	���@!�A�*

	acc_train�Qx?��:�!       {��	6Y�@!�A�*


loss_train��=NJ�        )��P	�Y�@!�A�*

	acc_trainH�z?��	!       {��	7�@!�A�*


loss_train�G�=����        )��P	�7�@!�A�*

	acc_train�Qx?2��j!       {��	t
�@!�A�*


loss_train�b=I��        )��P	0�@!�A�*

	acc_train�p}?��B!       {��	���@!�A�*


loss_train��=�{��        )��P	B��@!�A�*

	acc_trainH�z?��D�!       {��	��@!�A�*


loss_train�v�=}��        )��P	���@!�A�*

	acc_train�Qx?ؓ'�!       {��	��@!�A�*


loss_train&ɐ=_G��        )��P	ȑ�@!�A�*

	acc_train�p}?��.!       {��	�u�@!�A�*


loss_train���=J*!        )��P	�v�@!�A�*

	acc_train��u?����!       {��	�E�@!�A�*


loss_trainJ��=�D�        )��P	�G�@!�A�*

	acc_train��u?�� �!       {��	g+�@!�A�*


loss_trainE �=�6�        )��P	',�@!�A�*

	acc_train�p}?(Ƿ�!       {��	��@!�A�*


loss_train�}�=�v]�        )��P	�@!�A�*

	acc_train�Qx?�I��!       {��	���@!�A�*


loss_train=��=�B<|        )��P	���@!�A�*

	acc_trainH�z?p�L!       {��	���@!�A�*


loss_train7L�=�.�/        )��P	���@!�A�*

	acc_trainH�z?ȷ\!       {��	���@!�A�*


loss_train�w=)�C<        )��P	з�@!�A�*

	acc_train�p}?���!       {��	#��@!�A�*


loss_train�]$>�dy�        )��P	ۤ�@!�A�*

	acc_train��u?��am!       {��	n��@!�A�*


loss_train��=���C        )��P	/��@!�A�*

	acc_trainH�z?�xe$!       {��	�f�@!�A�*


loss_trainsd�=�M�        )��P	�g�@!�A�*

	acc_train�Qx?���!       {��	�L�@!�A�*


loss_trainV��=��%#        )��P	N�@!�A�*

	acc_trainH�z?��K!       {��	�5�@!�A�*


loss_train��>��4        )��P	r6�@!�A�*

	acc_trainH�z?J��!       {��	#�@!�A�*


loss_train,��=��        )��P	<�@!�A�*

	acc_train�p}?�". !       {��	���@!�A�*


loss_trainޙ=I�Ou        )��P	R��@!�A�*

	acc_trainH�z?I�̚!       {��	��@!�A�*


loss_trainC��=uO�
        )��P	z��@!�A�*

	acc_trainH�z?��u        )��P	a A!�A�*

	loss_test:6>M5�       QKD	 A!�A�*

acc_testl?{c�C!       {��	PA!�A�*


loss_train�v�=gG*A        )��P	�A!�A�*

	acc_train�Qx?���!       {��	DA!�A�*


loss_trainh�=�ũ        )��P	A!�A�*

	acc_train��u?��	�!       {��	�A!�A�*


loss_train ��=��        )��P	�A!�A�*

	acc_train��u?��!       {��	Y�A!�A�*


loss_train��={!�        )��P	��A!�A�*

	acc_train�Qx?�S��!       {��	��A!�A�*


loss_trainp�=#�Zu        )��P	:�A!�A�*

	acc_trainH�z?0�!       {��	ևA!�A�*


loss_train�|�=�(K�        )��P	ӈA!�A�*

	acc_trainH�z?>�2�!       {��	^IA!�A�*


loss_train?Q�=])0        )��P	JA!�A�*

	acc_train�p}?��s3!       {��	&A!�A�*


loss_train�s�=��|        )��P	['A!�A�*

	acc_trainH�z?��!       {��	&�A!�A�*


loss_train�ve=2�@        )��P	��A!�A�*

	acc_train  �?2�QU!       {��	��A!�A�*


loss_train܄v=B	e�        )��P	��A!�A�*

	acc_train  �?_N�Q!       {��	��	A!�A�*


loss_train��=��u        )��P	��	A!�A�*

	acc_train  �?!h�!       {��	e
A!�A�*


loss_train ��=���        )��P	Mf
A!�A�*

	acc_train�Qx?_H�l!       {��	�>A!�A�*


loss_train_�=fT��        )��P	�?A!�A�*

	acc_trainH�z?�r[!       {��	`A!�A�*


loss_train��=�pn        )��P	�A!�A�*

	acc_train�Qx?�*�'!       {��	��A!�A�*


loss_train�}�=�7        )��P	��A!�A�*

	acc_train�p}?���!       {��	��A!�A�*


loss_train��u=P!]        )��P	�A!�A�*

	acc_train�p}?�a�!       {��	>�A!�A�*


loss_trainA� >u8        )��P	B�A!�A�*

	acc_train�Qx?�S:!       {��	�A!�A�*


loss_train
3�=�	�        )��P	؀A!�A�*

	acc_train33s?�-��!       {��	VA!�A�*


loss_trainA�=聀q        )��P	KWA!�A�*

	acc_train�p}?���!       {��	�A!�A�*


loss_train�'�=�\[        )��P	�A!�A�*

	acc_train  �?EQ�!       {��	��A!�A�*


loss_train`W�=���        )��P	}�A!�A�*

	acc_trainH�z?kq}�!       {��	�A!�A�*


loss_trainR�=��k�        )��P	�A!�A�*

	acc_train�p}?b윤!       {��	��A!�A�*


loss_train��=�"        )��P	��A!�A�*

	acc_train�p}?k�d�!       {��	�A!�A�*


loss_train�
�=;��p        )��P	�A!�A�*

	acc_train��u?��!       {��	uA!�A�*


loss_train�k�=f#�        )��P	\A!�A�*

	acc_trainH�z?��]X!       {��	�A!�A�*


loss_train�ܕ=TK��        )��P	QA!�A�*

	acc_train�Qx?�a�8!       {��	��A!�A�*


loss_train��B= �
�        )��P	i�A!�A�*

	acc_train�p}?pq5�!       {��	��A!�A�*


loss_train���=d���        )��P	��A!�A�*

	acc_train�Qx?&qg	!       {��	��A!�A�*


loss_train���=sH��        )��P	�A!�A�*

	acc_train�Qx?��I!       {��	�gA!�A�*


loss_train�%�=��        )��P	�hA!�A�*

	acc_trainH�z?{�8�!       {��	*>A!�A�*


loss_train��=`!خ        )��P	�>A!�A�*

	acc_train��u?���!       {��	�A!�A�*


loss_train��=yۖ        )��P	�A!�A�*

	acc_trainH�z?�-8�!       {��	�A!�A�*


loss_train�Mq=���        )��P	P�A!�A�*

	acc_train�p}?�E&!       {��	�A!�A�*


loss_trainE�=i�
        )��P	��A!�A�*

	acc_train�Qx?Q;�!       {��	�zA!�A�*


loss_trainN|�= ��"        )��P	�{A!�A�*

	acc_train�Qx?{��!       {��	�>A!�A�*


loss_train�-�=/;/        )��P	�?A!�A�*

	acc_trainH�z?��(!       {��	�  A!�A�*


loss_train��=w͊\        )��P	& A!�A�*

	acc_train�p}?��!       {��	�� A!�A�*


loss_train� �=T }        )��P	� A!�A�*

	acc_trainH�z?Z�+!       {��	��!A!�A�*


loss_trainԔ�="�f        )��P	��!A!�A�*

	acc_train�p}?�t�!       {��	�;"A!�A�*


loss_trainS�=7�XH        )��P	%="A!�A�*

	acc_train�p}?���!       {��	��"A!�A�*


loss_train�ў=�{Y        )��P	��"A!�A�*

	acc_train�Qx?��c�!       {��	��#A!�A�*


loss_train���=�"�        )��P	`�#A!�A�*

	acc_train�Qx?��s!       {��	�t$A!�A�*


loss_train|�=)�S        )��P	�u$A!�A�*

	acc_train�Qx?0 �!       {��	-%A!�A�*


loss_train���=��G�        )��P	8.%A!�A�*

	acc_train�Qx?����!       {��	y�%A!�A�*


loss_train�?�=)Y;�        )��P	u�%A!�A�*

	acc_train�p}?�a�	!       {��	��&A!�A�*


loss_train`��=WMZ�        )��P	8�&A!�A�*

	acc_train�Qx?��j!       {��	Ef'A!�A�*


loss_train˽=��C        )��P	�f'A!�A�*

	acc_train�p}?���!       {��	�#(A!�A�*


loss_train�@�=�        )��P	�$(A!�A�*

	acc_train��u? :!       {��	~�(A!�A�*


loss_train���=�sW        )��P	��(A!�A�*

	acc_train�Qx?ڄQ�!       {��	
�)A!�A�*


loss_train��L=�a7        )��P	�)A!�A�*

	acc_train�p}?�O�W        )��P	�*A!�A�*

	loss_testά%>B�       QKD	��*A!�A�*

acc_testq�m?��n�!       {��	�}+A!�A�*


loss_train{Դ=];�        )��P	�~+A!�A�*

	acc_train�Qx?Ӛ�!       {��	[>,A!�A�*


loss_train�C�=��3        )��P	[?,A!�A�*

	acc_train�p}?t]�!       {��	��,A!�A�*


loss_train���= T��        )��P	a�,A!�A�*

	acc_train�Qx?p�0!       {��	��-A!�A�*


loss_train���=���        )��P	p�-A!�A�*

	acc_train  �?�u�D!       {��	o.A!�A�*


loss_trainhŕ=Ys�        )��P	p.A!�A�*

	acc_trainH�z?��uL!       {��	A+/A!�A�*


loss_train��=g��        )��P	E,/A!�A�*

	acc_train  �?�\��!       {��	��/A!�A�*


loss_train�y�=���f        )��P	��/A!�A�*

	acc_trainH�z?"���!       {��	��0A!�A�*


loss_train���=�        )��P	w�0A!�A�*

	acc_trainH�z?|~�!       {��	�Z1A!�A�*


loss_trainlX�=���        )��P	�[1A!�A�*

	acc_train�p}?t�� !       {��	�2A!�A�*


loss_train���=9���        )��P	G2A!�A�*

	acc_trainH�z?Wp:�!       {��	��2A!�A�*


loss_train���=$�B]        )��P	��2A!�A�*

	acc_train�p}?��4�!       {��	��3A!�A�*


loss_train)�X=�mu        )��P	��3A!�A�*

	acc_train�p}?z\�!       {��	�S4A!�A�*


loss_train�=���O        )��P	�T4A!�A�*

	acc_train�p}?�#��!       {��	H5A!�A�*


loss_train��l=�+(�        )��P	�5A!�A�*

	acc_trainH�z?�G��!       {��	Z�5A!�A�*


loss_train1%�=��|        )��P	��5A!�A�*

	acc_train�p}?�[�!       {��	V�6A!�A�*


loss_train�ŏ=�ͣ�        )��P	��6A!�A�*

	acc_trainH�z?2PY�!       {��	b7A!�A�*


loss_train�˙=Q�        )��P	�b7A!�A�*

	acc_trainH�z? �b}!       {��	�=8A!�A�*


loss_train&\d=���q        )��P	�>8A!�A�*

	acc_train  �?��!       {��	$9A!�A�*


loss_trainS�=��E        )��P	B9A!�A�*

	acc_train�p}?�:��!       {��	��9A!�A�*


loss_train���=i\�        )��P	��9A!�A�*

	acc_train�p}?GN�!       {��	�:A!�A�*


loss_train�	{=t��        )��P	͐:A!�A�*

	acc_train�p}?�0u!       {��	�N;A!�A�*


loss_train��=��        )��P	jO;A!�A�*

	acc_trainH�z?�2Ë!       {��	�<A!�A�*


loss_trainH��=���p        )��P	N<A!�A�*

	acc_train�p}?I�!       {��	}�<A!�A�*


loss_trainI��=8��        )��P	>�<A!�A�*

	acc_train�p}?���_!       {��	8�=A!�A�*


loss_trainvv�=6���        )��P	�=A!�A�*

	acc_train��u?�p��!       {��	�<>A!�A�*


loss_trainAc�=��        )��P	�=>A!�A�*

	acc_train�p}?��]!       {��	�>A!�A�*


loss_train��_=����        )��P	��>A!�A�*

	acc_train  �?���)!       {��	��?A!�A�*


loss_train荷=��cn        )��P	_�?A!�A�*

	acc_train�p}? ��!       {��	l@A!�A�*


loss_train�ģ=��JC        )��P	�l@A!�A�*

	acc_trainH�z?Yތ�!       {��	+AA!�A�*


loss_train��p=5�B<        )��P	�+AA!�A�*

	acc_train  �?3�_!       {��	7�AA!�A�*


loss_traine]�=�W�6        )��P	��AA!�A�*

	acc_train�p}?M�K�!       {��	��BA!�A�*


loss_train���=?        )��P	^�BA!�A�*

	acc_train�p}?�%W!       {��	uYCA!�A�*


loss_train1̠=)e�        )��P	%ZCA!�A�*

	acc_train�p}?'�;�!       {��	DA!�A�*


loss_train���=�ػ�        )��P	�DA!�A�*

	acc_trainH�z?,��`!       {��	9�DA!�A�*


loss_train��=)W*        )��P	��DA!�A�*

	acc_train  �? 6de!       {��	�EA!�A�*


loss_train+͒=�%!�        )��P	ƊEA!�A�*

	acc_train�p}?�F%!       {��	�GFA!�A�*


loss_train=�=ɬ��        )��P	RHFA!�A�*

	acc_train�Qx?��!       {��	GA!�A�*


loss_train�w'=��        )��P	�GA!�A�*

	acc_train  �?h\�k!       {��	Q�GA!�A�*


loss_train��=:�!�        )��P	�GA!�A�*

	acc_train�p}?���!       {��	�vHA!�A�*


loss_trainL\�=e0Ȯ        )��P	qwHA!�A�*

	acc_train�Qx?ͨ�w!       {��	�4IA!�A�*


loss_train���=+�
�        )��P	j5IA!�A�*

	acc_train�p}?Y�!       {��	�IA!�A�*


loss_train]��=�q�~        )��P	��IA!�A�*

	acc_trainH�z?�l �!       {��	:�JA!�A�*


loss_train4�=�w+        )��P	�JA!�A�*

	acc_train�p}?��=�!       {��	�qKA!�A�*


loss_trainĀ�=���x        )��P	�rKA!�A�*

	acc_trainH�z?{���!       {��	�nLA!�A�*


loss_train0f�=����        )��P	�oLA!�A�*

	acc_trainH�z?�I:�!       {��	�1MA!�A�*


loss_train�S�=��        )��P	�2MA!�A�*

	acc_trainH�z?#�Ka!       {��	U�NA!�A�*


loss_trainx]�=�
�o        )��P	��NA!�A�*

	acc_trainH�z?�FN!       {��	�	PA!�A�*


loss_trainH3�=�6K�        )��P	SPA!�A�*

	acc_train�p}?���!       {��	9QA!�A�*


loss_traindz�=���        )��P	3:QA!�A�*

	acc_train�p}?�pgB!       {��	�&RA!�A�*


loss_train}�=���        )��P	(RA!�A�*

	acc_trainH�z?�x-B        )��P	�ySA!�A�*

	loss_test��+>$��       QKD	hzSA!�A�*

acc_testl?#5��!       {��	2�TA!�A�*


loss_train�xV=}DQ_        )��P	H�TA!�A�*

	acc_train�p}?k��q!       {��	܁UA!�A�*


loss_train��o=Z|�?        )��P	�UA!�A�*

	acc_train�p}?��!       {��	~WVA!�A�*


loss_train�^�=��7�        )��P	SXVA!�A�*

	acc_train�Qx?6O�!       {��	�<WA!�A�*


loss_trainv�=/�[        )��P	i>WA!�A�*

	acc_trainH�z?O3}!       {��	b-XA!�A�*


loss_train<Ɩ=���3        )��P	�.XA!�A�*

	acc_trainH�z?�*��!       {��	YA!�A�*


loss_trainHX6=]��        )��P	+YA!�A�*

	acc_train�p}?X��!       {��	�ZA!�A�*


loss_train�)�='��        )��P	ZA!�A�*

	acc_train�Qx?�Q�!       {��	��ZA!�A�*


loss_train�N�=��k        )��P	� [A!�A�*

	acc_train�Qx?%F�R!       {��	��[A!�A�*


loss_train�
�=��|P        )��P	 �[A!�A�*

	acc_trainH�z?��+.!       {��	��\A!�A�*


loss_trainܝ=����        )��P	�\A!�A�*

	acc_trainH�z?����!       {��	p�]A!�A�*


loss_train�Yd=t �        )��P	��]A!�A�*

	acc_train  �?�z�!       {��	��^A!�A�*


loss_train�Ϙ=���b        )��P	��^A!�A�*

	acc_trainH�z?�.��!       {��	ݚ_A!�A�*


loss_train�T=dC@�        )��P	ǟ_A!�A�*

	acc_train�p}?W{!       {��	5�`A!�A�*


loss_train�[=�1<        )��P	��`A!�A�*

	acc_train  �?�r!       {��	��aA!�A�*


loss_train\6�=���        )��P	��aA!�A�*

	acc_train�p}?��!       {��	U�bA!�A�*


loss_trainZ%�=`��T        )��P	��bA!�A�*

	acc_train�Qx?`�c!       {��	;�cA!�A�*


loss_train�>(_E�        )��P	:�cA!�A�*

	acc_train{n?���!       {��	��dA!�A�*


loss_train�̣=39��        )��P	��dA!�A�*

	acc_train�p}?n�&�!       {��	fjeA!�A�*


loss_train��=����        )��P	�keA!�A�*

	acc_train�Qx?�C��!       {��	42fA!�A�*


loss_train�Ծ=�y�4        )��P	j3fA!�A�*

	acc_trainH�z?NV�!       {��	��fA!�A�*


loss_train:5�=����        )��P	��fA!�A�*

	acc_train  �?h�t�!       {��	�gA!�A�*


loss_train(ҋ=��1\        )��P	��gA!�A�*

	acc_train  �?>XA!       {��	F{hA!�A�*


loss_train�=�A��        )��P	�|hA!�A�*

	acc_train�p}?p�Ym!       {��	AiA!�A�*


loss_train֣="(*        )��P	�AiA!�A�*

	acc_train�Qx?y��!       {��	�jA!�A�*


loss_train�c=�7�Z        )��P	�jA!�A�*

	acc_trainH�z?���!       {��	B�jA!�A�*


loss_train�<�=�j	�        )��P	�jA!�A�*

	acc_train�Qx?��4�!       {��	kA!�A�*


loss_train�ϕ=T���        )��P	}�kA!�A�*

	acc_train�p}??8�!       {��	�YlA!�A�*


loss_train
�=�1iE        )��P	�ZlA!�A�*

	acc_train�Qx?�V\!       {��	LmA!�A�*


loss_train��l=����        )��P	mA!�A�*

	acc_train�p}?Iu��!       {��	��mA!�A�*


loss_train|�=ӟM        )��P	��mA!�A�*

	acc_train�p}?�N�!       {��	̘nA!�A�*


loss_train���=�)�        )��P	��nA!�A�*

	acc_trainH�z?���.!       {��	)^oA!�A�*


loss_train�_="�        )��P	_oA!�A�*

	acc_train�p}?��=x!       {��	�!pA!�A�*


loss_trainF��=NV N        )��P	t"pA!�A�*

	acc_train�Qx?H�!       {��	e�pA!�A�*


loss_train�!�=:��&        )��P	��pA!�A�*

	acc_train�Qx?�98�!       {��	ۣqA!�A�*


loss_train$�s=HO8�        )��P	��qA!�A�*

	acc_train  �?Dp�K!       {��	N_rA!�A�*


loss_train8q�=I�T�        )��P	`rA!�A�*

	acc_trainH�z?Y@w�!       {��	"2sA!�A�*


loss_train�>�=�9��        )��P	�2sA!�A�*

	acc_train�p}?��`!!       {��	�sA!�A�*


loss_train��=%��        )��P	��sA!�A�*

	acc_trainH�z?b�r-!       {��	 �tA!�A�*


loss_train��G=�!�R        )��P	��tA!�A�*

	acc_train  �?���n!       {��	@�uA!�A�*


loss_trainr��=c�.4        )��P	��uA!�A�*

	acc_train�p}?��ɓ!       {��	�pvA!�A�*


loss_train�Eb="e��        )��P	�qvA!�A�*

	acc_train�p}?�0�!       {��	@NwA!�A�*


loss_train7i=��N�        )��P	�NwA!�A�*

	acc_train  �?��p!       {��	�xA!�A�*


loss_trainf2�=��d        )��P	xA!�A�*

	acc_train�p}?	� !       {��	�xA!�A�*


loss_train�ː=,�3        )��P	�xA!�A�*

	acc_trainH�z?��4!       {��	�yA!�A�*


loss_train��=>�<�        )��P	X�yA!�A�*

	acc_train�p}?�~�!       {��	ʐzA!�A�*


loss_trainH��=vݣ        )��P	��zA!�A�*

	acc_trainH�z?�_7�!       {��	�q{A!�A�*


loss_train�v�=��.        )��P	Gr{A!�A�*

	acc_train��u?�k3�!       {��	�:|A!�A�*


loss_trainM=�=�+�        )��P	<|A!�A�*

	acc_train�Qx?:Q�7!       {��	�}A!�A�*


loss_trainl��=����        )��P	O}A!�A�*

	acc_train��u?�&�!       {��	X�}A!�A�*


loss_train���=�|i        )��P	�}A!�A�*

	acc_train�Qx?f׊l        )��P	~�~A!�A�*

	loss_testZ>y;.       QKD	��~A!�A�*

acc_test!�p?,�!       {��	O�A!�A�*


loss_train�~k=��|7        )��P	�A!�A�*

	acc_train  �?�H��!       {��	ty�A!�A�*


loss_train���=���`        )��P	>z�A!�A�*

	acc_train�Qx?<��$!       {��	�?�A!�A�*


loss_train!�i=X��        )��P	A�A!�A�*

	acc_train  �?���!       {��	E�A!�A�*


loss_train0�=/f>�        )��P	�A!�A�*

	acc_trainH�z?�i�!       {��	�̂A!�A�*


loss_train��=�#�        )��P	�͂A!�A�*

	acc_train  �?J|�a!       {��	7��A!�A�*


loss_traind:N=]ԇ=        )��P	���A!�A�*

	acc_train  �?[@!       {��	ׄ�A!�A�*


loss_train�hn=ݧ�;        )��P	���A!�A�*

	acc_trainH�z?B{]!       {��	�s�A!�A�*


loss_train�X=k��        )��P	yt�A!�A�*

	acc_train�Qx?���!       {��	�Y�A!�A�*


loss_train��=@�(        )��P	-[�A!�A�*

	acc_train�p}?�;��!       {��	9E�A!�A�*


loss_trainD7�=�4a�        )��P	�F�A!�A�*

	acc_train��u?\���!       {��	\�A!�A�*


loss_train!_�=��s        )��P	��A!�A�*

	acc_train�Qx?Ӝ��!       {��	/��A!�A�*


loss_train�.�<��3        )��P	���A!�A�*

	acc_train  �?Z�È!       {��	\�A!�A�*


loss_train��q=.���        )��P	��A!�A�*

	acc_train�Qx?!���!       {��	���A!�A�*


loss_train�>���        )��P	��A!�A�*

	acc_train33s?���!       {��	型A!�A�*


loss_train�]�=3�HJ        )��P	E��A!�A�*

	acc_trainH�z?��<�!       {��	�ҌA!�A�*


loss_train��_=�[�Y        )��P	ԌA!�A�*

	acc_train�p}?p�!       {��	=ԍA!�A�*


loss_train��=�`&        )��P	#ՍA!�A�*

	acc_train�Qx?�5�!       {��	ˎA!�A�*


loss_train=E�=�$-�        )��P	)̎A!�A�*

	acc_trainH�z?m��!       {��	���A!�A�*


loss_trainh�>D�&�        )��P	���A!�A�*

	acc_train33s?���!       {��	s��A!�A�*


loss_trainiF�=`��!        )��P	쟐A!�A�*

	acc_train��u?��7!       {��	?u�A!�A�*


loss_train�D=\�&~        )��P	Wv�A!�A�*

	acc_train�p}?[~@!       {��	h^�A!�A�*


loss_trainFDj=0��>        )��P	�_�A!�A�*

	acc_train�p}?|�Qr!       {��	�H�A!�A�*


loss_train��=8߽�        )��P	^I�A!�A�*

	acc_train�p}?9:��!       {��	k/�A!�A�*


loss_train�Q�=��0�        )��P	�0�A!�A�*

	acc_train�p}?P�ʯ!       {��	���A!�A�*


loss_traind�=SA�        )��P	q��A!�A�*

	acc_trainH�z?�U!       {��	�וA!�A�*


loss_train���=)\        )��P	kؕA!�A�*

	acc_train  �?��=!       {��	w��A!�A�*


loss_train�/�=�z�        )��P	|��A!�A�*

	acc_train�p}?�k��!       {��	Lr�A!�A�*


loss_train8�d=iO!�        )��P	�s�A!�A�*

	acc_train�p}?O�S�!       {��	UN�A!�A�*


loss_train@`�=� ��        )��P	'O�A!�A�*

	acc_train33s?�t�L!       {��	O&�A!�A�*


loss_trainft�=��-�        )��P	�'�A!�A�*

	acc_trainףp?�]�!       {��	�A!�A�*


loss_train�.�=*_p�        )��P	2�A!�A�*

	acc_trainH�z?)d!       {��	�A!�A�*


loss_train
U�=��`        )��P	�A!�A�*

	acc_train�p}?����!       {��	�	�A!�A�*


loss_train.e�=�k�        )��P	�
�A!�A�*

	acc_trainH�z?;۰�!       {��	�A!�A�*


loss_train� ==<!��        )��P	`�A!�A�*

	acc_train�p}?$�_Q!       {��	��A!�A�*


loss_train=�P=���        )��P	객A!�A�*

	acc_train�p}?D��!       {��	Cx�A!�A�*


loss_train�}|=��T)        )��P	�x�A!�A�*

	acc_train�p}?�F]�!       {��	�:�A!�A�*


loss_train��=�6`�        )��P	L;�A!�A�*

	acc_trainH�z?I���!       {��	�	�A!�A�*


loss_train?��=8w9M        )��P	�
�A!�A�*

	acc_trainH�z?�Ee!       {��	]ȠA!�A�*


loss_train�ރ=�	        )��P	OɠA!�A�*

	acc_trainH�z?&��!       {��	a��A!�A�*


loss_train�p�=nc��        )��P	]��A!�A�*

	acc_trainH�z?!��!       {��	EF�A!�A�*


loss_train�̓=�.F	        )��P	�F�A!�A�*

	acc_trainH�z?=��!       {��	��A!�A�*


loss_train���=�Nq�        )��P	��A!�A�*

	acc_train�p}?�NfW!       {��	�£A!�A�*


loss_trainR8�=Gc��        )��P	�ãA!�A�*

	acc_train�p}?�c��!       {��	���A!�A�*


loss_traino�p=��s�        )��P	<��A!�A�*

	acc_train�p}?���!       {��	uB�A!�A�*


loss_trainH=(ߡ$        )��P	(C�A!�A�*

	acc_train  �?p+�!       {��	��A!�A�*


loss_train��= T        )��P	��A!�A�*

	acc_trainH�z?��!       {��	�ȦA!�A�*


loss_train�G�=�V�        )��P	XɦA!�A�*

	acc_train  �?���!       {��	䇧A!�A�*


loss_train%C�=	q�b        )��P	��A!�A�*

	acc_train�p}?�l�!       {��	�_�A!�A�*


loss_train�=���        )��P	5a�A!�A�*

	acc_trainH�z?օ�3!       {��	wJ�A!�A�*


loss_train�ט=�	        )��P	�K�A!�A�*

	acc_train�p}?{{S7        )��P	�c�A!�A�*

	loss_testJ�>��w       QKD	Jd�A!�A�*

acc_test�#o?׮L�!       {��	�-�A!�A�*


loss_trainlz�=��q        )��P	�.�A!�A�*

	acc_train�Qx?�.�!       {��	��A!�A�*


loss_train�x=�e��        )��P	K�A!�A�*

	acc_train  �?�u�!       {��	��A!�A�*


loss_train�YZ=�\d        )��P	4��A!�A�*

	acc_train�p}?��?!       {��	�\�A!�A�*


loss_train	fz= ��        )��P	W]�A!�A�*

	acc_train�p}?��H!       {��	�A!�A�*


loss_trainJ�g=�6(�        )��P	��A!�A�*

	acc_train  �?Z�e�!       {��	�߮A!�A�*


loss_trainm�t=����        )��P	��A!�A�*

	acc_trainH�z?\�.!       {��	���A!�A�*


loss_train@�=��-�        )��P	s��A!�A�*

	acc_trainH�z?��c!       {��	�X�A!�A�*


loss_train'�#=�k,*        )��P	�Y�A!�A�*

	acc_train  �?�}!       {��	H�A!�A�*


loss_train���=�r�1        )��P	~�A!�A�*

	acc_train�p}?f�/�!       {��	#ٱA!�A�*


loss_train-��=�u�        )��P	bڱA!�A�*

	acc_train�p}?^ !       {��	g��A!�A�*


loss_train#��=@pU�        )��P	,��A!�A�*

	acc_train�p}?����!       {��	�]�A!�A�*


loss_train�W�=�䳹        )��P	�^�A!�A�*

	acc_trainH�z?6 �!       {��	�A!�A�*


loss_train���=�4��        )��P	��A!�A�*

	acc_trainH�z?��W�!       {��	{ݴA!�A�*


loss_train��1=$��        )��P	3޴A!�A�*

	acc_train�p}?�]�!       {��	��A!�A�*


loss_train��=*��        )��P	ԛ�A!�A�*

	acc_trainH�z?���!       {��	�Z�A!�A�*


loss_train�O=Kݷ�        )��P	\�A!�A�*

	acc_train  �?TU�E!       {��	?�A!�A�*


loss_train8ww=�9��        )��P	��A!�A�*

	acc_train�p}?�f`!       {��	���A!�A�*


loss_trainԯ�=l{ $        )��P	���A!�A�*

	acc_train�p}?,���!       {��	���A!�A�*


loss_train�[�=�        )��P	���A!�A�*

	acc_train�p}?�L��!       {��	�z�A!�A�*


loss_train�m=�R��        )��P	B{�A!�A�*

	acc_train�p}?=��!       {��	~6�A!�A�*


loss_train�'h=�>�        )��P	;7�A!�A�*

	acc_train  �?���>!       {��	��A!�A�*


loss_trainO�A=
�J�        )��P	���A!�A�*

	acc_train  �?2�.!       {��	���A!�A�*


loss_trainW�x=檁9        )��P	[��A!�A�*

	acc_trainH�z?���!       {��	o�A!�A�*


loss_train,a=���        )��P	�o�A!�A�*

	acc_train  �?��!       {��	34�A!�A�*


loss_train�
n=��	        )��P	�4�A!�A�*

	acc_train�p}?�K/�!       {��	d �A!�A�*


loss_train���=���T        )��P	!�A!�A�*

	acc_train�Qx?�l�!       {��	���A!�A�*


loss_trainf�=2�͖        )��P	Q��A!�A�*

	acc_train�Qx?�Xί!       {��	y|�A!�A�*


loss_train��6=���        )��P	�}�A!�A�*

	acc_train  �?t�p�!       {��	�>�A!�A�*


loss_train��=�+�B        )��P	[?�A!�A�*

	acc_trainH�z?����!       {��	�A!�A�*


loss_train�ډ=��        )��P	S�A!�A�*

	acc_train�p}?<	�!       {��	#��A!�A�*


loss_trainn�u=�F        )��P	]��A!�A�*

	acc_train�p}?��E!       {��	��A!�A�*


loss_train-
�=�`�        )��P	���A!�A�*

	acc_trainH�z?X80!       {��	T;�A!�A�*


loss_train�k�=���3        )��P	�<�A!�A�*

	acc_train�Qx?[%i6!       {��	w��A!�A�*


loss_train鞀=-m��        )��P	0��A!�A�*

	acc_trainH�z?�fD�!       {��	
��A!�A�*


loss_train��R=����        )��P	I��A!�A�*

	acc_train�p}?�a`�!       {��	�|�A!�A�*


loss_train�6=�<��        )��P	�}�A!�A�*

	acc_trainH�z?��[L!       {��	�6�A!�A�*


loss_trainۯ�=���        )��P	�7�A!�A�*

	acc_train�Qx?w���!       {��	o��A!�A�*


loss_train�R=='�jU        )��P	$��A!�A�*

	acc_train  �?�Y��!       {��	G��A!�A�*


loss_train{�J=4
�s        )��P	��A!�A�*

	acc_trainH�z?�Z��!       {��	rg�A!�A�*


loss_trainsI`=ـ�        )��P	'h�A!�A�*

	acc_train�p}?[HFX!       {��	�%�A!�A�*


loss_trainW#�=A>��        )��P	E&�A!�A�*

	acc_train�p}?�gC�!       {��	���A!�A�*


loss_train�Е=�RzG        )��P	~��A!�A�*

	acc_train�p}?�r��!       {��	���A!�A�*


loss_train�X=�'Ʃ        )��P	s��A!�A�*

	acc_train�p}?�}��!       {��	�]�A!�A�*


loss_train�ʼ=�
�        )��P	�^�A!�A�*

	acc_trainH�z?�(p.!       {��	�A!�A�*


loss_trainʦ�=r���        )��P	��A!�A�*

	acc_train  �?%�8!       {��	���A!�A�*


loss_train\`=q��        )��P	���A!�A�*

	acc_train  �?r�.*!       {��	΍�A!�A�*


loss_trainsEg=�>�        )��P	���A!�A�*

	acc_trainH�z?���6!       {��	�}�A!�A�*


loss_train�Ft=��7        )��P	4�A!�A�*

	acc_train�p}?��%]!       {��	9_�A!�A�*


loss_train�B>���        )��P	`�A!�A�*

	acc_trainףp?��!       {��	o,�A!�A�*


loss_train[�=E�;�        )��P	,-�A!�A�*

	acc_trainH�z?s��N        )��P	A0�A!�A�*

	loss_test�>o2U{       QKD	1�A!�A�*

acc_testM4q?�R�!       {��	��A!�A�*


loss_train���=�VA�        )��P	���A!�A�*

	acc_trainH�z?�1`�!       {��	���A!�A�*


loss_train�
.=�K�        )��P	���A!�A�*

	acc_train  �?N�b!       {��	�q�A!�A�*


loss_trainL�a=n�Q�        )��P	s�A!�A�*

	acc_trainH�z?&���!       {��	�5�A!�A�*


loss_trainH��=Hԧ<        )��P	�6�A!�A�*

	acc_trainH�z?�Np�!       {��	y�A!�A�*


loss_train��=@|�        )��P	6�A!�A�*

	acc_train�Qx?���!       {��	���A!�A�*


loss_train���<1	��        )��P	���A!�A�*

	acc_train  �?�X��!       {��	N��A!�A�*


loss_train���=o�%�        )��P	���A!�A�*

	acc_trainףp?���!       {��	�y�A!�A�*


loss_train�Ф=�";        )��P	gz�A!�A�*

	acc_trainH�z?����!       {��	�<�A!�A�*


loss_train��=��ծ        )��P	�=�A!�A�*

	acc_trainH�z?Q�	�!       {��	Y��A!�A�*


loss_trainC��=�pv�        )��P	��A!�A�*

	acc_train��u?��;!       {��	��A!�A�*


loss_trainl$=:��        )��P	���A!�A�*

	acc_train  �?v�U!       {��	ʈ�A!�A�*


loss_trainȥ:=��        )��P	�A!�A�*

	acc_train  �?4�M@!       {��	BD�A!�A�*


loss_train��=�'L�        )��P	xE�A!�A�*

	acc_train�Qx?�"�!       {��	`�A!�A�*


loss_train��s=���        )��P	%�A!�A�*

	acc_train�p}?n��U!       {��	!��A!�A�*


loss_train�x=P!q
        )��P	���A!�A�*

	acc_train  �?� !       {��	���A!�A�*


loss_train-��=�9��        )��P	���A!�A�*

	acc_trainH�z?|��!       {��	u?�A!�A�*


loss_train��H=2*v        )��P	[@�A!�A�*

	acc_train  �?.�P�!       {��	�"�A!�A�*


loss_train�Rf=�{�        )��P	�#�A!�A�*

	acc_train�p}?�4�!       {��	D�A!�A�*


loss_trainzr�=�@�        )��P	'�A!�A�*

	acc_train�Qx?!
�!       {��	���A!�A�*


loss_trainr�^=	�+        )��P	��A!�A�*

	acc_train�p}?w���!       {��	��A!�A�*


loss_train�ˑ=$��d        )��P	֬�A!�A�*

	acc_train�Qx?y�I�!       {��	+k�A!�A�*


loss_train�
�=�m4>        )��P	el�A!�A�*

	acc_train�Qx?��Ñ!       {��	�6�A!�A�*


loss_trainZ:~=6��        )��P	L7�A!�A�*

	acc_train�p}?�g�!       {��	���A!�A�*


loss_train�=;��(        )��P	���A!�A�*

	acc_train  �?���!       {��	��A!�A�*


loss_trainR�=����        )��P	ݴ�A!�A�*

	acc_train�Qx?�>�o!       {��	�r�A!�A�*


loss_trainxY�=]ݎ�        )��P	�s�A!�A�*

	acc_train  �?m�H�!       {��	�1�A!�A�*


loss_train4=;=��?        )��P	�2�A!�A�*

	acc_train  �?Lbt�!       {��	���A!�A�*


loss_trainX~�=��~        )��P	��A!�A�*

	acc_trainH�z?�`��!       {��	!��A!�A�*


loss_train	�z=c�]        )��P	��A!�A�*

	acc_trainH�z?�s��!       {��	�o�A!�A�*


loss_train
̛=Օq        )��P	p�A!�A�*

	acc_trainH�z?��1!       {��	�4�A!�A�*


loss_train�H�=!L        )��P	n5�A!�A�*

	acc_train�p}?]� e!       {��	��A!�A�*


loss_train%C=��P�        )��P	���A!�A�*

	acc_train  �?ൾ�!       {��	���A!�A�*


loss_train�q@=�Ӎe        )��P	y��A!�A�*

	acc_train  �?�
;�!       {��	/p�A!�A�*


loss_train=7=N�,�        )��P	�p�A!�A�*

	acc_train  �?4Y!       {��	g)�A!�A�*


loss_trainq�=te        )��P	(*�A!�A�*

	acc_trainH�z?� �!       {��	��A!�A�*


loss_train�==�y��        )��P	���A!�A�*

	acc_train�p}?��!       {��	��A!�A�*


loss_train��=���        )��P	���A!�A�*

	acc_train�Qx?�Gp!       {��	X�A!�A�*


loss_train�[=;!�         )��P	�X�A!�A�*

	acc_train�p}?�t��!       {��	H�A!�A�*


loss_train1Su=ǌ�        )��P	 �A!�A�*

	acc_train  �?R�P!       {��	���A!�A�*


loss_train��=�oDR        )��P	Z��A!�A�*

	acc_train�p}?��G"!       {��	���A!�A�*


loss_train��g=$_9Z        )��P	q��A!�A�*

	acc_train�p}?��a�!       {��	�E�A!�A�*


loss_trainMIb=��Z4        )��P	�F�A!�A�*

	acc_train�p}?����!       {��	��A!�A�*


loss_train��p=�V�        )��P	���A!�A�*

	acc_train�p}?(�W!       {��	��A!�A�*


loss_train�B�=���        )��P	ȶ�A!�A�*

	acc_trainH�z?tii!       {��	�m�A!�A�*


loss_trainT�l=���        )��P	�n�A!�A�*

	acc_train  �?��Uw!       {��	<*�A!�A�*


loss_train��=��w        )��P	�*�A!�A�*

	acc_train  �?LCl�!       {��	���A!�A�*


loss_train���=ֱc        )��P	N��A!�A�*

	acc_train  �?оh�!       {��	���A!�A�*


loss_trainRj=�LK�        )��P	X��A!�A�*

	acc_train  �?5;�!       {��	�d�A!�A�*


loss_trainjE\=Rh�#        )��P	�e�A!�A�*

	acc_train  �?HWZc!       {��	��A!�A�*


loss_train[Q=q�&�        )��P	� �A!�A�*

	acc_train  �?��i        )��P	�*�A!�A�*

	loss_test�N>	�W        QKD	|+�A!�A�*

acc_test��o?أ$"!       {��	R��A!�A�*


loss_train(=�ԱL        )��P	c��A!�A�*

	acc_train  �?�s;l!       {��	��A!�A�*


loss_train��3=��4        )��P	���A!�A�*

	acc_train�p}?4L�!       {��	���A!�A�*


loss_train��N=�{        )��P	I��A!�A�*

	acc_train  �?��m!       {��	�<�A!�A�*


loss_train�-O=�!^        )��P	h=�A!�A�*

	acc_train  �?���!       {��	j��A!�A�*


loss_train���=U��Q        )��P	��A!�A�*

	acc_trainH�z?�u�!       {��	1��A!�A�*


loss_train��M=m��>        )��P	���A!�A�*

	acc_train�p}?�!       {��	>t�A!�A�*


loss_train��/=*���        )��P	Su�A!�A�*

	acc_train�p}?�x�g!       {��	<3�A!�A�*


loss_traind�7=��t        )��P	�3�A!�A�*

	acc_train  �?+
�f!       {��	��A!�A�*


loss_train��=$�F�        )��P	���A!�A�*

	acc_train  �?`oFV!       {��	p��A!�A�*


loss_trainLP�=X��        )��P	-��A!�A�*

	acc_train��u?���'!       {��	�r B!�A�*


loss_trainݣX=�r�4        )��P	�s B!�A�*

	acc_train�p}?��&!       {��	2:B!�A�*


loss_trainD�=v�"        )��P	X;B!�A�*

	acc_train�Qx?����!       {��	B!�A�*


loss_train�H=�y��        )��P	UB!�A�*

	acc_train  �?��Z�!       {��	M�B!�A�*


loss_train8D=��        )��P	��B!�A�*

	acc_train�p}?��,l!       {��	9�B!�A�*


loss_train�<=�!�V        )��P	��B!�A�*

	acc_train�p}?׮!       {��	2[B!�A�*


loss_train\��=?�        )��P	�[B!�A�*

	acc_trainH�z?�^!       {��	�B!�A�*


loss_train�b*=#��        )��P	zB!�A�*

	acc_train  �?���!       {��	 �B!�A�*


loss_train��=�Y��        )��P	��B!�A�*

	acc_train  �?(T!       {��	��B!�A�*


loss_train�e= {9	        )��P	��B!�A�*

	acc_train  �?���.!       {��	�wB!�A�*


loss_train�3�=���`        )��P	�xB!�A�*

	acc_train  �?��b�!       {��	�:B!�A�*


loss_train\�J='�x        )��P	2<B!�A�*

	acc_train�p}?8.y!       {��	�	B!�A�*


loss_train$��=-�:I        )��P	�	B!�A�*

	acc_trainH�z?<
%!       {��	<�	B!�A�*


loss_trainҎY=jB+*        )��P	{�	B!�A�*

	acc_train  �?+v��!       {��	}}
B!�A�*


loss_trainD��=,^u�        )��P	4~
B!�A�*

	acc_train�p}?�	�!       {��	�=B!�A�*


loss_train��G=|Ŭ�        )��P	?>B!�A�*

	acc_train�p}? ��!       {��	��B!�A�*


loss_train��,=3��5        )��P	^�B!�A�*

	acc_train�p}?	�?/!       {��	�B!�A�*


loss_trainz=����        )��P	��B!�A�*

	acc_train�p}?��!       {��	�mB!�A�*


loss_trainӈ=�        )��P	UnB!�A�*

	acc_train  �?�@�v!       {��	�/B!�A�*


loss_train��Z=���I        )��P	j0B!�A�*

	acc_train  �?�;!       {��	o�B!�A�*


loss_trainH|=W���        )��P	(�B!�A�*

	acc_train  �?#���!       {��	6�B!�A�*


loss_train�Y�=�Y�        )��P	�B!�A�*

	acc_train  �?���!       {��	�mB!�A�*


loss_train_'Z=��ʛ        )��P	vnB!�A�*

	acc_train  �?2g�$!       {��	:(B!�A�*


loss_train�cf=k~        )��P	�(B!�A�*

	acc_trainH�z?�g3!       {��	�B!�A�*


loss_train�Z=^y��        )��P	��B!�A�*

	acc_train�p}?,��!       {��	�B!�A�*


loss_train�4=H��        )��P	ßB!�A�*

	acc_train  �?��t!       {��	VB!�A�*


loss_train�q,=?�X�        )��P	�VB!�A�*

	acc_train  �?�O!       {��	AB!�A�*


loss_train��I=x!"        )��P	�B!�A�*

	acc_train  �?�hEw!       {��	S�B!�A�*


loss_train��-=��%�        )��P	�B!�A�*

	acc_train�p}?�G�f!       {��	s�B!�A�*


loss_train��w=�N��        )��P	'�B!�A�*

	acc_train  �?��Ɗ!       {��	�AB!�A�*


loss_train��+=��^�        )��P	�BB!�A�*

	acc_train  �?��q!       {��	q�B!�A�*


loss_train�+=Ɖ��        )��P	&�B!�A�*

	acc_train  �?�Nlf!       {��	E�B!�A�*


loss_train���<��t�        )��P	��B!�A�*

	acc_train  �?��;B!       {��	�pB!�A�*


loss_train��=��l�        )��P	�qB!�A�*

	acc_train�Qx?����!       {��	�)B!�A�*


loss_train�ú=��Y�        )��P	�*B!�A�*

	acc_train33s?:��!       {��	�B!�A�*


loss_train���<��Ib        )��P	�B!�A�*

	acc_train  �?��ľ!       {��	P�B!�A�*


loss_traindC=}��        )��P	�B!�A�*

	acc_train  �?����!       {��	��B!�A�*


loss_train~�=uR        )��P	@�B!�A�*

	acc_train�Qx?�lĭ!       {��	�ZB!�A�*


loss_trainHD6=K�G        )��P	O[B!�A�*

	acc_train�p}?*Z6�!       {��	uB!�A�*


loss_train�)=pM�i        )��P	.B!�A�*

	acc_train  �?R�rt!       {��	H�B!�A�*


loss_trainw{=pǀQ        )��P	�B!�A�*

	acc_train�p}?��        )��P	��B!�A�*

	loss_test;��=��&7       QKD	��B!�A�*

acc_test�s?�w!       {��	�B!�A�*


loss_train��=4� j        )��P	��B!�A�*

	acc_trainH�z?b.>!       {��	p B!�A�*


loss_train��o=��X�        )��P	�p B!�A�*

	acc_train  �?��R�!       {��	@!B!�A�*


loss_train� =0��        )��P	�@!B!�A�*

	acc_train  �?�^g�!       {��	; "B!�A�*


loss_train-��=m�T        )��P	&"B!�A�*

	acc_train�Qx?�X��!       {��	j�"B!�A�*


loss_train�و=����        )��P	��"B!�A�*

	acc_train�Qx?}�I!       {��	g�#B!�A�*


loss_train���=�&        )��P	��#B!�A�*

	acc_trainH�z?�ѝ0!       {��	�<$B!�A�*


loss_traind�l=9q8�        )��P	�=$B!�A�*

	acc_train�p}?v*�,!       {��	K %B!�A�*


loss_train�7�=��z        )��P	;%B!�A�*

	acc_train�p}?��!       {��	r�%B!�A�*


loss_train��m=rx        )��P	��%B!�A�*

	acc_train�p}?j$'!       {��	��&B!�A�*


loss_train���=h�>J        )��P	o�&B!�A�*

	acc_train�Qx?�3�!       {��	�D'B!�A�*


loss_train��2=�[�        )��P	NE'B!�A�*

	acc_train�p}?��:�!       {��	/�'B!�A�*


loss_train��=W�/�        )��P	��'B!�A�*

	acc_train��u?&���!       {��	��(B!�A�*


loss_trains
?=�M��        )��P	b�(B!�A�*

	acc_train�p}?v�V�!       {��	�u)B!�A�*


loss_train�Í=z`��        )��P	`v)B!�A�*

	acc_trainH�z?�88!       {��	
1*B!�A�*


loss_train�y.=g�8�        )��P	�1*B!�A�*

	acc_train�p}?���!       {��	\�*B!�A�*


loss_train\\C=N���        )��P	�*B!�A�*

	acc_train�p}?�R�!       {��	"�+B!�A�*


loss_train�!4=�h�@        )��P	ר+B!�A�*

	acc_train  �?gS�a!       {��	�,B!�A�*


loss_trainW4=�,�        )��P	��,B!�A�*

	acc_train  �?=:As!       {��	>-B!�A�*


loss_train��0=:�+�        )��P	�>-B!�A�*

	acc_train  �?�	�h!       {��	�.B!�A�*


loss_train�UK=Ʈs�        )��P	{.B!�A�*

	acc_train�p}?����!       {��	K�.B!�A�*


loss_train�P�=�\�        )��P	��.B!�A�*

	acc_train�p}?Z�!       {��	׉/B!�A�*


loss_trainw�<쀃        )��P	��/B!�A�*

	acc_train  �?'�V�!       {��	�H0B!�A�*


loss_train��=�v�         )��P	4J0B!�A�*

	acc_train�p}?b�(!       {��	�	1B!�A�*


loss_train��=�%�        )��P	�
1B!�A�*

	acc_train�Qx?9�B=!       {��	 �1B!�A�*


loss_train@��=�
�_        )��P	:�1B!�A�*

	acc_train�Qx?�z><!       {��	��2B!�A�*


loss_train�_=�PJ        )��P	��2B!�A�*

	acc_train  �?�nŶ!       {��	�G3B!�A�*


loss_train8�=#�&�        )��P	I3B!�A�*

	acc_train�Qx?|�c!       {��	�4B!�A�*


loss_train��F=��N        )��P	�4B!�A�*

	acc_train  �?��@�!       {��	��4B!�A�*


loss_trainB$="zS�        )��P	��4B!�A�*

	acc_train  �?ˮ�Y!       {��	Ֆ5B!�A�*


loss_trainRZ="Y`        )��P	��5B!�A�*

	acc_train  �?�q!       {��	CT6B!�A�*


loss_train]|W=AZ�N        )��P	U6B!�A�*

	acc_train�p}?ZTf�!       {��	�7B!�A�*


loss_trainÐV=ռ��        )��P	�7B!�A�*

	acc_train�p}?J ^s!       {��	��7B!�A�*


loss_trainZ�=yx�        )��P	��7B!�A�*

	acc_train�Qx?�:�!!       {��	�8B!�A�*


loss_train,p�=��>�        )��P	��8B!�A�*

	acc_trainH�z?�j�_!       {��	�?9B!�A�*


loss_trainQf=!w�        )��P	�@9B!�A�*

	acc_train  �?X0�!       {��	��9B!�A�*


loss_train{MZ=O��        )��P	n�9B!�A�*

	acc_train�p}?F��#!       {��	˻:B!�A�*


loss_train���= $}�        )��P	�:B!�A�*

	acc_train�p}?XPr�!       {��	 x;B!�A�*


loss_train�N=��        )��P	�x;B!�A�*

	acc_train  �?�C�!       {��	[=<B!�A�*


loss_train,�y=K7�        )��P	><B!�A�*

	acc_train�Qx?ßV9!       {��	v =B!�A�*


loss_trainN+=i&?        )��P	.=B!�A�*

	acc_train�p}?��e!       {��	�=B!�A�*


loss_train�j =`q�        )��P	ػ=B!�A�*

	acc_train  �?N'!       {��	�y>B!�A�*


loss_train}g=�?�"        )��P	�z>B!�A�*

	acc_train�p}?_}r!       {��	�2?B!�A�*


loss_train	%h=�S��        )��P	�3?B!�A�*

	acc_trainH�z?�cO!       {��	o�?B!�A�*


loss_train�:=�^?�        )��P	(�?B!�A�*

	acc_train  �?d@X~!       {��	I�@B!�A�*


loss_train��`=7xU�        )��P	�@B!�A�*

	acc_train  �?�+� !       {��	9{AB!�A�*


loss_trainS�=�j�        )��P	�{AB!�A�*

	acc_train�p}?F�Av!       {��	�7BB!�A�*


loss_train��W=�N��        )��P	m8BB!�A�*

	acc_train�p}?��}!       {��	��BB!�A�*


loss_train�o=��o        )��P	k�BB!�A�*

	acc_trainH�z?eqM�!       {��	!�CB!�A�*


loss_trainr�.=�	��        )��P	ݰCB!�A�*

	acc_train  �?R��n!       {��	�sDB!�A�*


loss_train�R=o�!�        )��P	�tDB!�A�*

	acc_train�p}?�;�        )��P	PuEB!�A�*

	loss_test��>��t       QKD	!vEB!�A�*

acc_test��o?�z��!       {��	kFFB!�A�*


loss_train���<I	�        )��P	(GFB!�A�*

	acc_train  �?�|�!       {��	GB!�A�*


loss_train�=���        )��P	GB!�A�*

	acc_trainH�z?��!       {��	��GB!�A�*


loss_train4H�=4|:J        )��P	��GB!�A�*

	acc_trainH�z?���!       {��	��HB!�A�*


loss_trainF�=[�Z        )��P	/�HB!�A�*

	acc_train  �?��S!       {��	�GIB!�A�*


loss_train 7=��	        )��P	�HIB!�A�*

	acc_train  �?%��!       {��	�JB!�A�*


loss_train��s=ۛ�        )��P	uJB!�A�*

	acc_train�p}?�^��!       {��	P�JB!�A�*


loss_train_m=�ؙ.        )��P	�JB!�A�*

	acc_train�p}?�4�1!       {��	zKB!�A�*


loss_trainᯈ=m��J        )��P	�zKB!�A�*

	acc_train�Qx?0i� !       {��	/5LB!�A�*


loss_train߿�=�X�p        )��P	�5LB!�A�*

	acc_train�p}??�tZ!       {��	��LB!�A�*


loss_trainxN9=U�-        )��P	��LB!�A�*

	acc_train  �?Tz%!       {��	ŭMB!�A�*


loss_train��=��        )��P	��MB!�A�*

	acc_train�p}?��-!       {��	&lNB!�A�*


loss_trainR�k=Cjd        )��P	�lNB!�A�*

	acc_trainH�z?Ȑ9p!       {��	@3OB!�A�*


loss_trainp�=���        )��P	�3OB!�A�*

	acc_train  �?�n�.!       {��	�OB!�A�*


loss_trainR(=�F��        )��P	��OB!�A�*

	acc_train  �?G�tR!       {��	�PB!�A�*


loss_trainh =Q�w�        )��P	֨PB!�A�*

	acc_train  �?��j!       {��	�hQB!�A�*


loss_train;�f=���        )��P	jiQB!�A�*

	acc_train�p}?_��_!       {��	>&RB!�A�*


loss_train��=��)        )��P	t'RB!�A�*

	acc_train  �?��fo!       {��	�SB!�A�*


loss_trainc�=)�        )��P	^SB!�A�*

	acc_train�Qx?7؈!       {��	��SB!�A�*


loss_train͓�=�^+        )��P	��SB!�A�*

	acc_train�p}?S�~I!       {��	r�TB!�A�*


loss_train��@=)�~�        )��P	?�TB!�A�*

	acc_train  �?q��!       {��	�OUB!�A�*


loss_train��B=�m�\        )��P	�PUB!�A�*

	acc_train�p}?��i~!       {��	�VB!�A�*


loss_trainMDl=)��K        )��P	�VB!�A�*

	acc_train�p}?u)2!       {��	o�VB!�A�*


loss_train��K=���        )��P	A�VB!�A�*

	acc_train�p}?_@�!       {��	٘WB!�A�*


loss_trainHyj=j�N�        )��P	��WB!�A�*

	acc_train�p}?�'?\!       {��	&YXB!�A�*


loss_trainfP=!)�N        )��P	ZXB!�A�*

	acc_train�p}?*^�!       {��	yYB!�A�*


loss_train6�J=�F��        )��P	� YB!�A�*

	acc_trainH�z?f�+�!       {��	��YB!�A�*


loss_train��]=�P�        )��P	��YB!�A�*

	acc_trainH�z?g�wA!       {��	��ZB!�A�*


loss_trainHE=%���        )��P	J�ZB!�A�*

	acc_train�p}?plZi!       {��	�[B!�A�*


loss_train7��= 1>�        )��P	w�[B!�A�*

	acc_train�Qx?�i�!       {��	Up\B!�A�*


loss_train�*=����        )��P	�q\B!�A�*

	acc_train  �?�j�!       {��	P]B!�A�*


loss_trainL�O=uP�f        )��P	�P]B!�A�*

	acc_train  �?E�҅!       {��	p#^B!�A�*


loss_trainRc=��$        )��P	p$^B!�A�*

	acc_train�Qx?����!       {��	��^B!�A�*


loss_train7WG=�N�        )��P	�^B!�A�*

	acc_train  �?���c!       {��	��_B!�A�*


loss_train�6=����        )��P	R�_B!�A�*

	acc_train�p}?��!       {��	�`B!�A�*


loss_train=c�<�}}_        )��P	��`B!�A�*

	acc_train  �?�!       {��	�caB!�A�*


loss_trainR<%=˘��        )��P	�daB!�A�*

	acc_train�p}?�$�!       {��	�&bB!�A�*


loss_train��E=Z��        )��P	�'bB!�A�*

	acc_trainH�z?�hr.!       {��	c�bB!�A�*


loss_train&��<;	��        )��P	��bB!�A�*

	acc_train  �?���!       {��	��cB!�A�*


loss_trainm݀=Vu�6        )��P	�cB!�A�*

	acc_train�Qx?ܻn!       {��	�qdB!�A�*


loss_train�$=]�#�        )��P	sdB!�A�*

	acc_trainH�z?I�w-!       {��	�0eB!�A�*


loss_trainvrg=�@�{        )��P	�1eB!�A�*

	acc_train�p}?}ܰ'!       {��	��eB!�A�*


loss_train̚^=���        )��P	$�eB!�A�*

	acc_train  �?�J�3!       {��	��fB!�A�*


loss_train�J�=#n��        )��P	��fB!�A�*

	acc_train�Qx?��e!       {��	�kgB!�A�*


loss_train| =`�#1        )��P	slgB!�A�*

	acc_train  �?@��\!       {��	�#hB!�A�*


loss_trainh�=<\��        )��P	�$hB!�A�*

	acc_trainH�z?���i!       {��	v�hB!�A�*


loss_train�%=ٞo�        )��P	'�hB!�A�*

	acc_train  �?�@�!       {��	��iB!�A�*


loss_train��w=�W�X        )��P	\�iB!�A�*

	acc_train�p}?z�{�!       {��	MjB!�A�*


loss_train��#=��        )��P	/NjB!�A�*

	acc_train�p}?Ю��!       {��	
kB!�A�*


loss_trainȯ'=���        )��P	�
kB!�A�*

	acc_train  �?��!       {��	��kB!�A�*


loss_train&��<D�p`        )��P	O�kB!�A�*

	acc_train  �?�6��        )��P	�lB!�A�*

	loss_test�
>��<�       QKD	��lB!�A�*

acc_test�{o?�c�!       {��	�mB!�A�*


loss_traini��=4�        )��P	��mB!�A�*

	acc_train�Qx?.�!       {��	�`nB!�A�*


loss_train��5=B�(�        )��P	�anB!�A�*

	acc_train�p}?�Ò"!       {��	6oB!�A�*


loss_train�Y=C��        )��P	 oB!�A�*

	acc_train  �?YP��!       {��	H�oB!�A�*


loss_train�Zg=�Aa�        )��P	�oB!�A�*

	acc_train�p}?��(!       {��	^�pB!�A�*


loss_train��7=s&+�        )��P	+�pB!�A�*

	acc_train�p}?���!       {��	.ZqB!�A�*


loss_train��=࢓�        )��P	[qB!�A�*

	acc_train�p}?����!       {��	B$rB!�A�*


loss_trainS�=K�\        )��P	�$rB!�A�*

	acc_train  �?A�!       {��	�rB!�A�*


loss_train�;�=	�۱        )��P	�rB!�A�*

	acc_train33s?�E.!       {��	 �sB!�A�*


loss_train-!$=Av�@        )��P	��sB!�A�*

	acc_train�p}?���!       {��	�KuB!�A�*


loss_train��&=SA��        )��P	nLuB!�A�*

	acc_train�p}?5{�A!       {��	q�vB!�A�*


loss_train/�C=�pW        )��P	��vB!�A�*

	acc_train  �?`��k!       {��	�wB!�A�*


loss_trainn�1=�J�        )��P	��wB!�A�*

	acc_trainH�z?�{;!       {��	�yB!�A�*


loss_train'3=%��c        )��P	:yB!�A�*

	acc_train  �?�铝!       {��	�~zB!�A�*


loss_trainQ�r=�p'        )��P	�zB!�A�*

	acc_trainH�z?���!       {��	ߧ{B!�A�*


loss_train�O=�H��        )��P	Ψ{B!�A�*

	acc_train�p}?62��!       {��	y�|B!�A�*


loss_train�R=�u�        )��P	l�|B!�A�*

	acc_trainH�z?=�b�!       {��	ܼ}B!�A�*


loss_train��#=��|�        )��P	��}B!�A�*

	acc_train  �?��_!       {��	��~B!�A�*


loss_train��j=y|�        )��P	߈~B!�A�*

	acc_train�p}?��!       {��	UNB!�A�*


loss_train��3=.UP�        )��P	OB!�A�*

	acc_train  �?i	9!       {��	�%�B!�A�*


loss_train݁E=�ci0        )��P	�&�B!�A�*

	acc_train�p}?�U��!       {��	��B!�A�*


loss_train��P=�J|M        )��P	���B!�A�*

	acc_train�p}?�\!       {��	$��B!�A�*


loss_train�S+=A�        )��P	ݴ�B!�A�*

	acc_train�p}?�p�p!       {��	)v�B!�A�*


loss_train�M�<�>Q        )��P	dw�B!�A�*

	acc_train  �?�(�j!       {��	�4�B!�A�*


loss_train�k�<��0.        )��P	6�B!�A�*

	acc_train  �?ƽ�!       {��	��B!�A�*


loss_train��8=&ߴ        )��P	]��B!�A�*

	acc_train�p}?Ff�!       {��	`��B!�A�*


loss_train1'=�'B        )��P	��B!�A�*

	acc_train�p}?%ς�!       {��	u�B!�A�*


loss_train��<���;        )��P	>v�B!�A�*

	acc_train  �?����!       {��	�5�B!�A�*


loss_train� *=|��4        )��P	.7�B!�A�*

	acc_train�p}?��7 !       {��	���B!�A�*


loss_train��/=$�8J        )��P	���B!�A�*

	acc_train  �?XC�!       {��	���B!�A�*


loss_train�i�<�^5-        )��P	[��B!�A�*

	acc_train  �?r�!       {��	�y�B!�A�*


loss_trainZ�=���S        )��P	�z�B!�A�*

	acc_trainH�z?0)!       {��	P4�B!�A�*


loss_trainD�R=�I�c        )��P	�5�B!�A�*

	acc_train�p}?�J��!       {��	��B!�A�*


loss_train�eC=F��        )��P	���B!�A�*

	acc_train  �?��5!       {��	ͭ�B!�A�*


loss_train�&*=q׺�        )��P	���B!�A�*

	acc_train  �?cܼ�!       {��	Dl�B!�A�*


loss_traino%=>'�        )��P	m�B!�A�*

	acc_train�p}?���!       {��	R%�B!�A�*


loss_trainJ`=����        )��P	&�B!�A�*

	acc_trainH�z?>�{!       {��	H�B!�A�*


loss_train�=�}        )��P	��B!�A�*

	acc_train  �?ȝ"�!       {��	r��B!�A�*


loss_train���<�ȴ>        )��P	/��B!�A�*

	acc_train  �?�PM�!       {��	Ae�B!�A�*


loss_train��H=[��        )��P	f�B!�A�*

	acc_trainH�z?W�x�!       {��	�I�B!�A�*


loss_train��*=5L!8        )��P	�J�B!�A�*

	acc_train  �?�c�>!       {��	��B!�A�*


loss_train
b4= �#        )��P	��B!�A�*

	acc_train  �?Y�į!       {��	��B!�A�*


loss_train�tN=��H        )��P	��B!�A�*

	acc_train�p}?H0��!       {��	ȵ�B!�A�*


loss_train�3�<�Z        )��P	���B!�A�*

	acc_train  �?X�r!       {��	Ֆ�B!�A�*


loss_train���<1��        )��P	��B!�A�*

	acc_train  �?��!       {��	�_�B!�A�*


loss_train�w�=�j�        )��P	�`�B!�A�*

	acc_train��u?�d2!       {��	"5�B!�A�*


loss_train�Kr=�OP        )��P	�5�B!�A�*

	acc_train�p}?8��>!       {��	���B!�A�*


loss_train}y=���\        )��P	z��B!�A�*

	acc_train  �?����!       {��	%ɕB!�A�*


loss_trainAnP=_�׏        )��P	�ɕB!�A�*

	acc_train  �?u�?!       {��	���B!�A�*


loss_trainRS=wp�0        )��P	���B!�A�*

	acc_train  �?\��.!       {��	Sz�B!�A�*


loss_train�=���        )��P	�{�B!�A�*

	acc_train�Qx?R<N�        )��P	���B!�A�*

	loss_testi��=�A-�       QKD	��B!�A�*

acc_test)�t?�K!       {��	�|�B!�A�*


loss_trainN�)=�r;        )��P	�}�B!�A�*

	acc_train  �?��!       {��	`\�B!�A�*


loss_train%=p��        )��P	 ]�B!�A�*

	acc_train  �?F̲R!       {��	��B!�A�*


loss_train���=�e        )��P	C�B!�A�*

	acc_train�p}?ٳ�n!       {��	V��B!�A�*


loss_trainİ='�T	        )��P	^��B!�A�*

	acc_train  �?xV:!       {��	+��B!�A�*


loss_train�={��        )��P	���B!�A�*

	acc_train  �?��?�!       {��	��B!�A�*


loss_train���<�M�        )��P	��B!�A�*

	acc_train  �?j��!       {��	Xs�B!�A�*


loss_train?�G=f��:        )��P	`t�B!�A�*

	acc_train  �?�2��!       {��	�I�B!�A�*


loss_train�J=ؒ        )��P	�J�B!�A�*

	acc_train  �?�]�!       {��	�2�B!�A�*


loss_train̀$=��F        )��P	Y3�B!�A�*

	acc_train  �?)]M�!       {��	}"�B!�A�*


loss_train̀�<`y��        )��P	F#�B!�A�*

	acc_train  �?�p)s!       {��	��B!�A�*


loss_train�k=$E �        )��P	��B!�A�*

	acc_train  �?�S��!       {��	oբB!�A�*


loss_train=(I]        )��P	�֢B!�A�*

	acc_train  �?��m!       {��	���B!�A�*


loss_train�:�<s��        )��P	���B!�A�*

	acc_train  �?v̒�!       {��		��B!�A�*


loss_train6w=���        )��P	H��B!�A�*

	acc_train  �?Շ!       {��	�p�B!�A�*


loss_train�'�<_܆        )��P	r�B!�A�*

	acc_train  �?b�q!       {��	b��B!�A�*


loss_train}k=ջ�L        )��P	텦B!�A�*

	acc_train  �?ݧL�!       {��	�_�B!�A�*


loss_trainӈ>=4��        )��P	�`�B!�A�*

	acc_train  �?@��p!       {��	�%�B!�A�*


loss_trains,Y=�s        )��P	�&�B!�A�*

	acc_train  �?�!       {��	���B!�A�*


loss_train�.=�a*�        )��P	 �B!�A�*

	acc_train  �?�)kK!       {��	˩B!�A�*


loss_trainN�=[K�l        )��P	̩B!�A�*

	acc_train  �?:�Ͱ!       {��	B��B!�A�*


loss_train�=�n�*        )��P	W��B!�A�*

	acc_train  �?��*�!       {��	|d�B!�A�*


loss_trainA|.=Oʱn        )��P	�e�B!�A�*

	acc_train�p}?���k!       {��	�,�B!�A�*


loss_train�~=�/�X        )��P	�-�B!�A�*

	acc_train�p}?OQ��!       {��	H��B!�A�*


loss_train��=|܎�        )��P	D��B!�A�*

	acc_train  �?�I�!       {��	�íB!�A�*


loss_train�R�<�7._        )��P	PĭB!�A�*

	acc_train  �?��!       {��	���B!�A�*


loss_train�=;qU�        )��P	q��B!�A�*

	acc_train  �?X��h!       {��	�S�B!�A�*


loss_train�=�r        )��P		U�B!�A�*

	acc_train  �?Y�O7!       {��	��B!�A�*


loss_train*�<�x�        )��P	��B!�A�*

	acc_train�p}?]@ZG!       {��	MٰB!�A�*


loss_trainG�<�)�>        )��P	{ڰB!�A�*

	acc_train  �?�%Y�!       {��	ᛱB!�A�*


loss_train���<#���        )��P	���B!�A�*

	acc_train  �?d��!       {��	�V�B!�A�*


loss_train��=i'��        )��P	�W�B!�A�*

	acc_train  �?�'5!       {��	+�B!�A�*


loss_train��B=f�g        )��P	��B!�A�*

	acc_train  �?����!       {��	ٳB!�A�*


loss_train)=��r        )��P	VڳB!�A�*

	acc_train  �?W�!       {��	嘴B!�A�*


loss_trainh�=�c��        )��P	���B!�A�*

	acc_train�p}?5�F�!       {��	zS�B!�A�*


loss_traina�#=�HG        )��P	6T�B!�A�*

	acc_train�p}?��!       {��	9�B!�A�*


loss_train���<��s        )��P	=�B!�A�*

	acc_train  �?�!       {��	�˶B!�A�*


loss_train/1=���        )��P	>̶B!�A�*

	acc_train  �?Uk�!       {��	���B!�A�*


loss_train�� =#U��        )��P	m��B!�A�*

	acc_train  �?�_��!       {��	�L�B!�A�*


loss_trainR�<pTC        )��P	�M�B!�A�*

	acc_train  �?��}!       {��	��B!�A�*


loss_trainJ�k=GD        )��P	��B!�A�*

	acc_trainH�z?�cr!       {��	�йB!�A�*


loss_train�o$=�K        )��P	ҹB!�A�*

	acc_train  �?~9ȶ!       {��	2��B!�A�*


loss_train�L^=p�bb        )��P	F��B!�A�*

	acc_train  �?�a�!       {��	3P�B!�A�*


loss_trainW!c=5Cp�        )��P	�P�B!�A�*

	acc_train�p}?�}�>!       {��	:�B!�A�*


loss_train/�=U q�        )��P	��B!�A�*

	acc_train  �?ٿ
�!       {��	�żB!�A�*


loss_traina��<�J=�        )��P	�ƼB!�A�*

	acc_train  �?��o!       {��	��B!�A�*


loss_train���<��j        )��P	���B!�A�*

	acc_train  �?=�~!       {��	�=�B!�A�*


loss_train��=�Ԁ        )��P	F>�B!�A�*

	acc_train�p}?s�W�!       {��	'��B!�A�*


loss_trainc=�.k        )��P	���B!�A�*

	acc_train�p}?,���!       {��	���B!�A�*


loss_train=b?l�        )��P	���B!�A�*

	acc_train  �?�Q7!       {��	�k�B!�A�*


loss_train�3�<'��        )��P	@l�B!�A�*

	acc_train  �?sj+�        )��P	�y�B!�A�*

	loss_test�=�C       QKD	Gz�B!�A�*

acc_test��s?�� �!       {��	m=�B!�A�*


loss_train�s%=�Y�        )��P	%>�B!�A�*

	acc_train  �?�ޫ"!       {��	Q��B!�A�*


loss_train�@=+�        )��P	��B!�A�*

	acc_train  �?�~�!       {��	���B!�A�*


loss_train�M�<���        )��P	B��B!�A�*

	acc_train  �?>$l~!       {��	�u�B!�A�*


loss_train%j=uP�y        )��P	�v�B!�A�*

	acc_train�p}?��b!       {��	�2�B!�A�*


loss_train��<��+        )��P	�3�B!�A�*

	acc_train  �?'��!       {��	%��B!�A�*


loss_train+%=8�^|        )��P	���B!�A�*

	acc_train  �?��!       {��	��B!�A�*


loss_train��<xew�        )��P	 ��B!�A�*

	acc_train�p}?���A!       {��	�_�B!�A�*


loss_train��<`��$        )��P	o`�B!�A�*

	acc_train  �?o��_!       {��	��B!�A�*


loss_trainf5=���        )��P	��B!�A�*

	acc_train�p}?���!       {��	p��B!�A�*


loss_train_�<���        )��P	4��B!�A�*

	acc_train  �?�֊�!       {��	���B!�A�*


loss_train�^	==��        )��P	i��B!�A�*

	acc_train  �?����!       {��	�G�B!�A�*


loss_train�h�=���        )��P	I�B!�A�*

	acc_train�Qx?�9��!       {��	� �B!�A�*


loss_train��9=Q��        )��P	��B!�A�*

	acc_train  �?��J !       {��	���B!�A�*


loss_train�7=���K        )��P	E��B!�A�*

	acc_train  �?�yC!       {��	{�B!�A�*


loss_train�	=[�D�        )��P	�{�B!�A�*

	acc_train�p}?f�1D!       {��	�4�B!�A�*


loss_train��=��W�        )��P	C5�B!�A�*

	acc_trainH�z?]�>!       {��	���B!�A�*


loss_train� �=�ݩ1        )��P	���B!�A�*

	acc_train�p}?�?�g!       {��	f��B!�A�*


loss_train.\,=���E        )��P	���B!�A�*

	acc_train  �?�d�!       {��	W��B!�A�*


loss_train��=��        )��P	)��B!�A�*

	acc_train  �?<�W�!       {��	���B!�A�*


loss_train��.=Y�T        )��P	���B!�A�*

	acc_train  �?VL�H!       {��	�Q�B!�A�*


loss_train��<P��        )��P	�R�B!�A�*

	acc_train�p}?b��!       {��	��B!�A�*


loss_trainx�*=)h4        )��P	b�B!�A�*

	acc_train  �?��!       {��	���B!�A�*


loss_train���<k��b        )��P	���B!�A�*

	acc_train  �?ry�c!       {��	���B!�A�*


loss_train	��<��        )��P	��B!�A�*

	acc_train  �?���p!       {��	ٔ�B!�A�*


loss_train�-.=�\�        )��P	`��B!�A�*

	acc_train  �?�k�/!       {��	t^�B!�A�*


loss_train��W=�*�        )��P	�_�B!�A�*

	acc_train  �?�V3�!       {��	�#�B!�A�*


loss_train)t$=.2�        )��P	�$�B!�A�*

	acc_train  �?R�N�!       {��	���B!�A�*


loss_train��F=�}�        )��P	r��B!�A�*

	acc_train  �?"b�!       {��	g��B!�A�*


loss_train3�)=j��        )��P	v��B!�A�*

	acc_train  �?C`3�!       {��	Ϥ�B!�A�*


loss_train	=/(5�        )��P	��B!�A�*

	acc_train  �?Q��!       {��	�g�B!�A�*


loss_traincT=>�M        )��P	
i�B!�A�*

	acc_trainH�z?V�!       {��	�*�B!�A�*


loss_train���<E�E7        )��P	�+�B!�A�*

	acc_train  �?��W`!       {��	���B!�A�*


loss_train���<�1�        )��P	���B!�A�*

	acc_train  �?�L!       {��	Ψ�B!�A�*


loss_train�M=�.{u        )��P	��B!�A�*

	acc_train  �?*_��!       {��	>t�B!�A�*


loss_trainh,j=��Y        )��P	�u�B!�A�*

	acc_trainH�z?i�j\!       {��	5�B!�A�*


loss_trainz��<�~��        )��P	�5�B!�A�*

	acc_train  �?M�g�!       {��	���B!�A�*


loss_train�pm=��3-        )��P	x��B!�A�*

	acc_trainH�z?�G��!       {��	ѭ�B!�A�*


loss_train<D=	�'^        )��P	���B!�A�*

	acc_train  �?�.��!       {��	^h�B!�A�*


loss_train�6=I��Z        )��P	i�B!�A�*

	acc_train  �?�;w�!       {��	)$�B!�A�*


loss_traina�K=%��        )��P	F%�B!�A�*

	acc_train�p}?O�%�!       {��	���B!�A�*


loss_traink=�^��        )��P	���B!�A�*

	acc_train  �?!       {��	ԝ�B!�A�*


loss_trainh*�=�mO�        )��P	���B!�A�*

	acc_trainH�z?]�܉!       {��	�W�B!�A�*


loss_train��=!|��        )��P	�X�B!�A�*

	acc_train�p}?�|�!       {��	��B!�A�*


loss_train1+�<f� �        )��P	��B!�A�*

	acc_train  �?zG=�!       {��	���B!�A�*


loss_train�y+=�:��        )��P	x��B!�A�*

	acc_train  �?'�!       {��	���B!�A�*


loss_train2�=Aubv        )��P	u��B!�A�*

	acc_train�p}?A��P!       {��	E�B!�A�*


loss_trainC=����        )��P	�E�B!�A�*

	acc_train�p}?Z���!       {��	d��B!�A�*


loss_trainlo=;5�        )��P	 �B!�A�*

	acc_train�p}?<�!       {��	#��B!�A�*


loss_train�n/=�m�        )��P	ܻ�B!�A�*

	acc_trainH�z?f���!       {��	�x�B!�A�*


loss_trainΤ==g��&        )��P	�y�B!�A�*

	acc_train  �?�ط�        )��P	�x�B!�A�*

	loss_testv��=>�2       QKD	�y�B!�A�*

acc_testc�q?��h�!       {��	}A�B!�A�*


loss_trainŦ�<?С�        )��P	9B�B!�A�*

	acc_train  �??"'�!       {��	���B!�A�*


loss_trainߤJ<�V /        )��P	���B!�A�*

	acc_train  �?��h!       {��	���B!�A�*


loss_train�yx=�A�        )��P	U��B!�A�*

	acc_train�p}?���!       {��	�w�B!�A�*


loss_trainE��<�        )��P	�x�B!�A�*

	acc_train  �?�N��!       {��	Y1�B!�A�*


loss_train�f"=V�^        )��P	2�B!�A�*

	acc_train�p}?�D2�!       {��	���B!�A�*


loss_train8��<z�        )��P	c��B!�A�*

	acc_train  �?��&t!       {��	���B!�A�*


loss_train��Q=�]'�        )��P	���B!�A�*

	acc_train�p}?��8!       {��	�a�B!�A�*


loss_train���<�/�9        )��P	Nb�B!�A�*

	acc_train�p}?v[�!       {��	d�B!�A�*


loss_train�#=�Rг        )��P	%�B!�A�*

	acc_train  �?���#!       {��	��B!�A�*


loss_trainH�G=S��        )��P	���B!�A�*

	acc_train  �?u�؜!       {��	���B!�A�*


loss_train�i�<y�        )��P	9��B!�A�*

	acc_train  �?��|q!       {��	�T�B!�A�*


loss_trainC�<�)�n        )��P	XU�B!�A�*

	acc_train  �?)�(l!       {��	��B!�A�*


loss_trainA��<P��        )��P	��B!�A�*

	acc_train  �?�d�!       {��	J��B!�A�*


loss_train��1=�/_}        )��P	��B!�A�*

	acc_train  �?\̀!       {��	y��B!�A�*


loss_train4BH=���u        )��P	5��B!�A�*

	acc_train�p}?|�_�!       {��	!V�B!�A�*


loss_train���<O�.^        )��P	�V�B!�A�*

	acc_train  �?<%#!       {��	��B!�A�*


loss_train	p�<|���        )��P	s�B!�A�*

	acc_train�p}?}�!       {��	���B!�A�*


loss_train%�|=�ݱ�        )��P	���B!�A�*

	acc_trainH�z?0�kg!       {��	Գ�B!�A�*


loss_train�ݺ<���>        )��P	F��B!�A�*

	acc_train  �?�	��!       {��	yt�B!�A�*


loss_train���<��K        )��P	Gu�B!�A�*

	acc_train  �?�m!       {��	�-�B!�A�*


loss_traino�=����        )��P	s.�B!�A�*

	acc_train  �?�tS�!       {��	���B!�A�*


loss_train�0X=s{��        )��P	���B!�A�*

	acc_trainH�z?�ߏ{!       {��	��B!�A�*


loss_train��k=2�&4        )��P	��B!�A�*

	acc_train�p}?��#�!       {��	q�B!�A�*


loss_train�V�<wdD�        )��P	�q�B!�A�*

	acc_train  �?`�
!       {��	4/�B!�A�*


loss_train���<A<��        )��P	�/�B!�A�*

	acc_train�p}?Uϗ�!       {��	���B!�A�*


loss_trainQ
�<X*P        )��P	���B!�A�*

	acc_train  �?,N1!       {��	��B!�A�*


loss_train
d�<���        )��P	ƨ�B!�A�*

	acc_train�p}?T
��!       {��	�a�B!�A�*


loss_train��<͕�O        )��P	ob�B!�A�*

	acc_train  �?{��f!       {��	q"�B!�A�*


loss_train��</�Y�        )��P	-#�B!�A�*

	acc_train  �?+o��!       {��	���B!�A�*


loss_train�F=���        )��P	���B!�A�*

	acc_train�p}?�v�!       {��	Ȗ�B!�A�*


loss_train2�==	�        )��P	���B!�A�*

	acc_train��u?���!       {��	�V C!�A�*


loss_train�c�<�&�        )��P	\W C!�A�*

	acc_train  �?��C!       {��	!%C!�A�*


loss_train`�C=fn�6        )��P	�%C!�A�*

	acc_trainH�z?|��'!       {��	*�C!�A�*


loss_train4�<�Y�        )��P	��C!�A�*

	acc_train  �?�頷!       {��	��C!�A�*


loss_train3j=�[�.        )��P	F�C!�A�*

	acc_train�p}?i��!       {��	�UC!�A�*


loss_train5!=jE��        )��P	�VC!�A�*

	acc_train  �?`C�!       {��	$C!�A�*


loss_train�:;=�%B        )��P	�C!�A�*

	acc_train  �?r,�`!       {��	��C!�A�*


loss_trainT�=G�;        )��P	X�C!�A�*

	acc_train�p}?n>�>!       {��	�C!�A�*


loss_train,[x=L[��        )��P	��C!�A�*

	acc_train�p}?���7!       {��	l?C!�A�*


loss_train.=�A��        )��P	!@C!�A�*

	acc_train  �?#�t�!       {��	��C!�A�*


loss_train�[=�#a|        )��P	<�C!�A�*

	acc_trainH�z?/��!       {��	�C!�A�*


loss_train���<>�J�        )��P	ıC!�A�*

	acc_train  �?���!       {��	�mC!�A�*


loss_train�<@y��        )��P	�nC!�A�*

	acc_train  �?� +!       {��	+	C!�A�*


loss_trainm=E:@/        )��P	�+	C!�A�*

	acc_trainH�z?n���!       {��	-�	C!�A�*


loss_train�;�<�[�        )��P	��	C!�A�*

	acc_train  �?^���!       {��	��
C!�A�*


loss_train��<ư�a        )��P	��
C!�A�*

	acc_train  �?�y�!       {��	eC!�A�*


loss_train��<�JG        )��P	�eC!�A�*

	acc_train  �?�w��!       {��	�!C!�A�*


loss_train�q�<�6��        )��P	�"C!�A�*

	acc_train�p}?n�d�!       {��	��C!�A�*


loss_train�l=� �        )��P	b�C!�A�*

	acc_train  �?��h&!       {��	W�C!�A�*


loss_traint�<��}�        )��P	�C!�A�*

	acc_train  �?���        )��P	��C!�A�*

	loss_test���=��^m       QKD	��C!�A�*

acc_test��s?eڏ�!       {��	�fC!�A�*


loss_train��"=_p�        )��P	�gC!�A�*

	acc_train�p}?��v!       {��	�'C!�A�*


loss_traind��<���~        )��P	)C!�A�*

	acc_train  �? v�!       {��	}�C!�A�*


loss_train}J=$�t        )��P	��C!�A�*

	acc_train  �?&^e�!       {��	��C!�A�*


loss_train��=]��        )��P	q�C!�A�*

	acc_train  �?A��
!       {��	<mC!�A�*


loss_train.��<;}Q        )��P	�mC!�A�*

	acc_train�p}?�Ν�!       {��	�.C!�A�*


loss_train��=��~�        )��P	E/C!�A�*

	acc_train  �?V��!       {��	��C!�A�*


loss_train�S�<4�d        )��P	_�C!�A�*

	acc_train  �?CYy�!       {��	�C!�A�*


loss_train��=)fn�        )��P	C�C!�A�*

	acc_train�p}?���!       {��	,�C!�A�*


loss_train���=��*        )��P	�C!�A�*

	acc_trainH�z?$ƥc!       {��	:>C!�A�*


loss_train�Jq=����        )��P	�>C!�A�*

	acc_train�p}?ĵ;�!       {��	��C!�A�*


loss_train���<��        )��P	��C!�A�*

	acc_train  �?y�p!       {��	��C!�A�*


loss_train��<Fɽ#        )��P	x�C!�A�*

	acc_train  �?�(HP!       {��	CrC!�A�*


loss_train:�<=k�/        )��P	�rC!�A�*

	acc_train  �?�� !       {��	k,C!�A�*


loss_trainگ�<��@�        )��P	(-C!�A�*

	acc_train  �?�Ŷl!       {��	)�C!�A�*


loss_train%(&=�zx        )��P	��C!�A�*

	acc_train�p}?3�Ĩ!       {��	�C!�A�*


loss_train�c=viF!        )��P	ʡC!�A�*

	acc_trainH�z?��2A!       {��	�[C!�A�*


loss_train$p3=�2"0        )��P	�\C!�A�*

	acc_train�p}?}z��!       {��	�AC!�A�*


loss_train�F?=��a        )��P	�BC!�A�*

	acc_train  �?�.�!       {��	�C!�A�*


loss_traino	7=x�        )��P	�C!�A�*

	acc_trainH�z?�q�!       {��	k�C!�A�*


loss_trainv=�@�P        )��P	3�C!�A�*

	acc_train  �?(]�?!       {��	�uC!�A�*


loss_train�=�8	^        )��P	�vC!�A�*

	acc_train�p}?UX�t!       {��	K:C!�A�*


loss_train�=��,        )��P	�;C!�A�*

	acc_train�p}?���!       {��	  C!�A�*


loss_trainc��<����        )��P	�  C!�A�*

	acc_train  �?�l��!       {��	e� C!�A�*


loss_trainf�C=T�Z        )��P	�� C!�A�*

	acc_train  �?�$��!       {��	Ɔ!C!�A�*


loss_train�0=�LBz        )��P	�!C!�A�*

	acc_train  �?*b-l!       {��	�G"C!�A�*


loss_train���<���        )��P	I"C!�A�*

	acc_train�p}?�״�!       {��	[
#C!�A�*


loss_trainRV�<�k�        )��P	�#C!�A�*

	acc_train  �?�&�!       {��	�#C!�A�*


loss_train�50=7��        )��P	��#C!�A�*

	acc_train�p}?	�JG!       {��	��$C!�A�*


loss_train�N*=���A        )��P	;�$C!�A�*

	acc_train�p}?{}!       {��	�H%C!�A�*


loss_train�u=��        )��P	QI%C!�A�*

	acc_train  �?�tO�!       {��	�
&C!�A�*


loss_traink��<��ɟ        )��P	�&C!�A�*

	acc_train  �?���[!       {��	�&C!�A�*


loss_train�U�<Y2%�        )��P	��&C!�A�*

	acc_train  �?�K��!       {��	.�'C!�A�*


loss_train�A=\�+        )��P	-�'C!�A�*

	acc_trainH�z?̴�!       {��	�Z(C!�A�*


loss_train�=��        )��P	�[(C!�A�*

	acc_train  �?Zk7�!       {��	�)C!�A�*


loss_train7�/=g@(�        )��P	� )C!�A�*

	acc_trainH�z?fR�!       {��	7�)C!�A�*


loss_train�a�<?��~        )��P	 �)C!�A�*

	acc_train�p}?�B�!       {��	�*C!�A�*


loss_train$h�<*�r        )��P	ܢ*C!�A�*

	acc_train  �?g~��!       {��	cb+C!�A�*


loss_train�)�<7�@�        )��P	#c+C!�A�*

	acc_train  �?jQѲ!       {��	�,C!�A�*


loss_trainA�<w�,�        )��P	�,C!�A�*

	acc_train  �?����!       {��	{�,C!�A�*


loss_train{��<�[;        )��P	4�,C!�A�*

	acc_train  �?�9��!       {��	6�-C!�A�*


loss_trains6=w��,        )��P	�-C!�A�*

	acc_train  �?�Cj�!       {��	P.C!�A�*


loss_trains��<ո4�        )��P	�P.C!�A�*

	acc_train�p}?qMZ�!       {��	�	/C!�A�*


loss_train�`�<�]EP        )��P	�
/C!�A�*

	acc_train  �?���!       {��	��/C!�A�*


loss_train�=�M�	        )��P	a�/C!�A�*

	acc_train  �?��
!       {��	�0C!�A�*


loss_train�4�<���        )��P	؂0C!�A�*

	acc_train  �?�lo�!       {��	�;1C!�A�*


loss_train{��<�;^�        )��P	m<1C!�A�*

	acc_train  �?�+��!       {��	L�1C!�A�*


loss_train�K^<��|�        )��P	 �1C!�A�*

	acc_train  �?�0�!       {��	W�2C!�A�*


loss_train\
+=0L�/        )��P	�2C!�A�*

	acc_train�p}?��E�!       {��	�n3C!�A�*


loss_trainqO�<���        )��P	�o3C!�A�*

	acc_train  �?ή�N!       {��	0+4C!�A�*


loss_trainc�< m�        )��P	�+4C!�A�*

	acc_train  �?�">�        )��P	�(5C!�A�*

	loss_test���=C���       QKD	_)5C!�A�*

acc_test��s?,��!       {��	��5C!�A�*


loss_trainH�=$�        )��P	��5C!�A�*

	acc_train  �?3S�I!       {��	�6C!�A�*


loss_trainŧ�<6._�        )��P	��6C!�A�*

	acc_train  �?��r�!       {��	![7C!�A�*


loss_train�<�%�        )��P	�[7C!�A�*

	acc_train  �?����!       {��	�8C!�A�*


loss_train#F�<<�#        )��P	O 8C!�A�*

	acc_train  �?:h�:!       {��	j�8C!�A�*


loss_train,�<�E U        )��P	#�8C!�A�*

	acc_train  �?��K!       {��	�9C!�A�*


loss_trainR|U=}�E1        )��P	4�9C!�A�*

	acc_train�p}?���f!       {��	�`:C!�A�*


loss_train�؁= }#�        )��P	ca:C!�A�*

	acc_train�p}? ��&!       {��	P;C!�A�*


loss_train	=��|+        )��P		;C!�A�*

	acc_train�p}?���:!       {��	��;C!�A�*


loss_trainOB�<��        )��P	��;C!�A�*

	acc_train  �?�<��!       {��	��<C!�A�*


loss_trainh�=�׋C        )��P	X�<C!�A�*

	acc_train�p}?0�	!       {��	~�=C!�A�*


loss_train�i=
�6        )��P	��=C!�A�*

	acc_train  �?�M'�!       {��	(K>C!�A�*


loss_trainw>=�,�        )��P	�K>C!�A�*

	acc_train�p}?�(!�!       {��	�?C!�A�*


loss_train�Q�<���%        )��P	�?C!�A�*

	acc_train  �?/�v!       {��	i�?C!�A�*


loss_train�%=qetF        )��P	!�?C!�A�*

	acc_train  �?�!��!       {��	�@C!�A�*


loss_trainq	�<�p�A        )��P	��@C!�A�*

	acc_train  �?�Aϩ!       {��	SAC!�A�*


loss_train�)=kfT        )��P	LTAC!�A�*

	acc_train  �?�t��!       {��	)BC!�A�*


loss_trainN =�p�        )��P	�)BC!�A�*

	acc_train  �?F�@�!       {��	��BC!�A�*


loss_train�F�<��o@        )��P	�BC!�A�*

	acc_train  �?�T-�!       {��	4�CC!�A�*


loss_trainZ��<3b]�        )��P	j�CC!�A�*

	acc_train  �?���!       {��	a�DC!�A�*


loss_train�Mh=���        )��P	�DC!�A�*

	acc_train�p}?X�B�!       {��	EEC!�A�*


loss_trainR*=Bj��        )��P	=FEC!�A�*

	acc_train  �?˪+F!       {��	
FC!�A�*


loss_train��<i���        )��P	�
FC!�A�*

	acc_train  �?��!       {��	"�FC!�A�*


loss_trainv!�<�p�b        )��P	�FC!�A�*

	acc_train  �?=whz!       {��	��GC!�A�*


loss_trainV{=�S�        )��P	ƈGC!�A�*

	acc_train  �?�؞v!       {��	�GHC!�A�*


loss_train�G=����        )��P	xHHC!�A�*

	acc_train  �?+D!       {��	ZIC!�A�*


loss_train��=ej�        )��P	IC!�A�*

	acc_train  �?�C^!       {��	P�IC!�A�*


loss_trainsn�<0�        )��P	�IC!�A�*

	acc_train  �?7�L�!       {��	��JC!�A�*


loss_train�x�<\��        )��P	;�JC!�A�*

	acc_train  �?�e !       {��	,KKC!�A�*


loss_train���<�T         )��P	+LKC!�A�*

	acc_train  �?CB1�!       {��	
LC!�A�*


loss_train���<��        )��P	�
LC!�A�*

	acc_train  �?J��!       {��	a�LC!�A�*


loss_trainң�<�i-        )��P	��LC!�A�*

	acc_train  �?�:��!       {��	v�MC!�A�*


loss_train<��<Q�R�        )��P	��MC!�A�*

	acc_train�p}?���!       {��	Q�NC!�A�*


loss_train��<�#$        )��P	w�NC!�A�*

	acc_train  �?0�/�!       {��	8LOC!�A�*


loss_trainn��<�3        )��P	DMOC!�A�*

	acc_train  �?�e��!       {��	�PC!�A�*


loss_train��<����        )��P	UPC!�A�*

	acc_train  �?�K�^!       {��	@�PC!�A�*


loss_train?��<���{        )��P	�PC!�A�*

	acc_train  �?�)�!       {��	�QC!�A�*


loss_trainI=o��        )��P	�QC!�A�*

	acc_train�p}?_	��!       {��	�`RC!�A�*


loss_train�s�<�hg        )��P	�aRC!�A�*

	acc_train  �?IT�!       {��	�"SC!�A�*


loss_train{�=��#�        )��P	�#SC!�A�*

	acc_train  �?�Y�,!       {��	�SC!�A�*


loss_train�%�<etN6        )��P	K�SC!�A�*

	acc_train  �?N�]�!       {��	��TC!�A�*


loss_trainH��<u���        )��P	H�TC!�A�*

	acc_train  �?���!       {��	(bUC!�A�*


loss_train��<�9�        )��P	$cUC!�A�*

	acc_train  �?��!       {��	�VC!�A�*


loss_trainC��<��        )��P	�VC!�A�*

	acc_train  �?f�F�!       {��	j�VC!�A�*


loss_train�4�<�c�        )��P	�VC!�A�*

	acc_train  �?��p!       {��	�WC!�A�*


loss_train��<;���        )��P	��WC!�A�*

	acc_train  �?�޻!       {��	|^XC!�A�*


loss_train��<�i��        )��P	p_XC!�A�*

	acc_train  �?gj��!       {��	h YC!�A�*


loss_train<^�<0���        )��P	!YC!�A�*

	acc_train  �?p�X!       {��	;�YC!�A�*


loss_train�^C<ö�        )��P	��YC!�A�*

	acc_train  �?4���!       {��	��ZC!�A�*


loss_train�=z 7A        )��P	V�ZC!�A�*

	acc_train  �?Я�/!       {��	�[C!�A�*


loss_train��=l�        )��P	#�[C!�A�*

	acc_train  �?�0        )��P	U�\C!�A�*

	loss_test�_�=i�a�       QKD	֥\C!�A�*

acc_testnx?h"�!       {��	�r]C!�A�*


loss_train��<iF{�        )��P	Gs]C!�A�*

	acc_train  �?�:��!       {��	5^C!�A�*


loss_train���<�ka�        )��P	�5^C!�A�*

	acc_train  �?���S!       {��	��^C!�A�*


loss_train�ͣ<��<        )��P	s�^C!�A�*

	acc_train  �?�RA!       {��	��_C!�A�*


loss_train���<{�        )��P	W�_C!�A�*

	acc_train  �?I3_�!       {��	�u`C!�A�*


loss_train��<#�;m        )��P	�v`C!�A�*

	acc_train  �?pX,!       {��	�;aC!�A�*


loss_trainlYA=�H        )��P	d=aC!�A�*

	acc_trainH�z?J1!       {��	��aC!�A�*


loss_train��:=���        )��P	� bC!�A�*

	acc_train�p}?����!       {��	��bC!�A�*


loss_train;,�<��        )��P	��bC!�A�*

	acc_train  �?֡\�!       {��	0�cC!�A�*


loss_train�t�<9wk�        )��P	��cC!�A�*

	acc_train�p}?�L9�!       {��	dC!�A�*


loss_trainΆ�<�q��        )��P	��dC!�A�*

	acc_train  �?aD*�!       {��	�EeC!�A�*


loss_train�~�<�|%�        )��P	�FeC!�A�*

	acc_train  �? �
�!       {��	�	fC!�A�*


loss_train6=�        )��P	�
fC!�A�*

	acc_train  �?<b�O!       {��	�fC!�A�*


loss_train\=�@        )��P	 �fC!�A�*

	acc_train  �?8��!       {��	͌gC!�A�*


loss_trainx�=.�mS        )��P	��gC!�A�*

	acc_train�p}?�ŝ�!       {��	�JhC!�A�*


loss_train�5�<�Ȇ�        )��P	�KhC!�A�*

	acc_train  �?N!�!       {��	�iC!�A�*


loss_train�	R<<@        )��P	NiC!�A�*

	acc_train  �?�#l�!       {��	*�iC!�A�*


loss_train���<�Y�        )��P	��iC!�A�*

	acc_train  �?Qvp=!       {��	S�jC!�A�*


loss_trainH�R=�u        )��P	&�jC!�A�*

	acc_train�Qx?��v�!       {��	�kkC!�A�*


loss_train���<��O�        )��P	�lkC!�A�*

	acc_train  �?�c!       {��	�$lC!�A�*


loss_train�e�<0�ƥ        )��P	|%lC!�A�*

	acc_train  �?��5!       {��	G�lC!�A�*


loss_train==���R        )��P	�lC!�A�*

	acc_trainH�z?й�!       {��	{�mC!�A�*


loss_train@(�<��G8        )��P	8�mC!�A�*

	acc_train  �?Ibʂ!       {��	$fnC!�A�*


loss_train���<0>8�        )��P	�fnC!�A�*

	acc_train  �?z�X�!       {��	�"oC!�A�*


loss_trainMg�<�$�        )��P	�#oC!�A�*

	acc_train�p}?Kg��!       {��	��oC!�A�*


loss_train&��<7N�        )��P	��oC!�A�*

	acc_train  �? �!       {��	��pC!�A�*


loss_train1� =�pI0        )��P	k�pC!�A�*

	acc_train  �?��-!       {��	?XqC!�A�*


loss_train���<}�vO        )��P	yYqC!�A�*

	acc_train  �?3O��!       {��	rrC!�A�*


loss_train�&�<�{A�        )��P	�rC!�A�*

	acc_train  �?��Z!       {��	j�rC!�A�*


loss_train��=�_\�        )��P	'�rC!�A�*

	acc_train�p}?�,��!       {��	��sC!�A�*


loss_train���<����        )��P	c�sC!�A�*

	acc_train  �?Ц)�!       {��	UetC!�A�*


loss_trainʅ�<˅��        )��P	ftC!�A�*

	acc_train  �? W�J!       {��	 (uC!�A�*


loss_trainĘ<]��K        )��P	�(uC!�A�*

	acc_train  �?��-!       {��	u�uC!�A�*


loss_train@��<˰��        )��P	.�uC!�A�*

	acc_train  �?y�[!       {��	��vC!�A�*


loss_train��<$]��        )��P	ũvC!�A�*

	acc_train  �?6���!       {��	�kwC!�A�*


loss_train���<�9y        )��P	�lwC!�A�*

	acc_train  �?�W^�!       {��	�$xC!�A�*


loss_traini�=����        )��P	>%xC!�A�*

	acc_train  �?}���!       {��	��xC!�A�*


loss_train��<r0�        )��P	2�xC!�A�*

	acc_train  �?����!       {��	��yC!�A�*


loss_train��<�Q(�        )��P	��yC!�A�*

	acc_train  �?)UB!       {��	�XzC!�A�*


loss_train���<jM        )��P	�YzC!�A�*

	acc_train  �?g�z!       {��	{C!�A�*


loss_train{��<��4�        )��P	�{C!�A�*

	acc_train  �?@���!       {��	��{C!�A�*


loss_train���<sG��        )��P	p�{C!�A�*

	acc_train  �?;"!       {��	��|C!�A�*


loss_train�,=D��        )��P	y�|C!�A�*

	acc_train�p}?`"��!       {��	�J}C!�A�*


loss_train3��<*hOe        )��P	]K}C!�A�*

	acc_train  �?��8�!       {��		~C!�A�*


loss_train.=�~C�        )��P	�	~C!�A�*

	acc_train�p}?���!       {��	+�~C!�A�*


loss_trainMQ�<x��W        )��P	��~C!�A�*

	acc_train�p}?� ��!       {��	�~C!�A�*


loss_traint4=0���        )��P	�C!�A�*

	acc_train  �?EXQd!       {��	=C�C!�A�*


loss_train���<�2�j        )��P	D�C!�A�*

	acc_train  �??��-!       {��	2�C!�A�*


loss_trains{�<�%C        )��P	��C!�A�*

	acc_train  �?Q?u~!       {��	/��C!�A�*


loss_train=W�<�K(        )��P	���C!�A�*

	acc_train  �?��F!       {��	��C!�A�*


loss_train��e<���        )��P	Z��C!�A�*

	acc_train  �?�P�        )��P	�C!�A�*

	loss_testE�=�L�       QKD	���C!�A�*

acc_test�w?u�N�!       {��	VI�C!�A�*


loss_train]3�<<�R        )��P	J�C!�A�*

	acc_train�p}?	�1!       {��	?�C!�A�*


loss_traink�<�;<�        )��P	+�C!�A�*

	acc_train  �?x��
!       {��	�ՅC!�A�*


loss_traina'�<��_        )��P	gօC!�A�*

	acc_train  �?�u�!       {��	���C!�A�*


loss_train���<i�O�        )��P	摆C!�A�*

	acc_train  �?&F��!       {��	vO�C!�A�*


loss_train�ݤ<���        )��P	eP�C!�A�*

	acc_train  �?�k!       {��	��C!�A�*


loss_train�)�<�	)        )��P	f�C!�A�*

	acc_train  �?�F�U!       {��	܈C!�A�*


loss_train��<$c        )��P	r݈C!�A�*

	acc_train  �?{H�!       {��	s��C!�A�*


loss_train{�<��G<        )��P	���C!�A�*

	acc_train  �?o�!       {��	�]�C!�A�*


loss_train��<�C�        )��P	k^�C!�A�*

	acc_train  �?����!       {��	e�C!�A�*


loss_train���<��        )��P	��C!�A�*

	acc_train  �?Jc�!       {��	��C!�A�*


loss_trainwH�<�[\_        )��P	��C!�A�*

	acc_train  �?�u�!       {��	���C!�A�*


loss_train�G�<0'yx        )��P	���C!�A�*

	acc_train  �?���!       {��	�^�C!�A�*


loss_train��=��        )��P	�_�C!�A�*

	acc_train  �?ZW�!       {��	��C!�A�*


loss_trainߘ�<�τ        )��P	a�C!�A�*

	acc_train�p}?���!       {��	l�C!�A�*


loss_train\.=F!7�        )��P	2�C!�A�*

	acc_train  �?q�8E!       {��	���C!�A�*


loss_train�#=�^�>        )��P	b��C!�A�*

	acc_train  �?j�:!       {��	F_�C!�A�*


loss_trainߞ�<����        )��P	�_�C!�A�*

	acc_train  �?E��y!       {��	�A�C!�A�*


loss_train�Ǽ<+��1        )��P	�B�C!�A�*

	acc_train  �?��q!       {��	X�C!�A�*


loss_trainj�=4��        )��P	�C!�A�*

	acc_train�p}?�@/�!       {��	���C!�A�*


loss_train8!�<Y��        )��P	���C!�A�*

	acc_train  �?�	~!       {��	�y�C!�A�*


loss_train���<�`�        )��P	�z�C!�A�*

	acc_train  �?�~�V!       {��	�6�C!�A�*


loss_train���<aڑ        )��P	�7�C!�A�*

	acc_train  �?M��b!       {��	��C!�A�*


loss_train ��<Û9�        )��P	��C!�A�*

	acc_train  �?1�FB!       {��	��C!�A�*


loss_train���<_��        )��P	��C!�A�*

	acc_train�p}?��!       {��	R��C!�A�*


loss_train��<9���        )��P	��C!�A�*

	acc_train  �?1�`!       {��	?u�C!�A�*


loss_train&�i=��`        )��P	v�C!�A�*

	acc_trainH�z?��M!       {��	r8�C!�A�*


loss_trainnR�<����        )��P	�9�C!�A�*

	acc_train  �?VR�N!       {��	���C!�A�*


loss_train3��<�MiF        )��P	���C!�A�*

	acc_train  �?$���!       {��	�C!�A�*


loss_train�׺<�s��        )��P	aÙC!�A�*

	acc_train  �?[��"!       {��	
��C!�A�*


loss_train�&=��z        )��P	M��C!�A�*

	acc_train�p}?!i¨!       {��	C�C!�A�*


loss_train.�=��        )��P	�C�C!�A�*

	acc_train  �?@�?z!       {��	/��C!�A�*


loss_train/�<~�3        )��P	���C!�A�*

	acc_train  �?e��!       {��	��C!�A�*


loss_train�p�<T�`D        )��P	Ǽ�C!�A�*

	acc_train  �?��h|!       {��	�v�C!�A�*


loss_train=�N=/O\        )��P	�w�C!�A�*

	acc_trainH�z?S�!       {��	i6�C!�A�*


loss_train��><M�^,        )��P	.7�C!�A�*

	acc_train  �?���!       {��	R�C!�A�*


loss_trainV�=ct�        )��P	�C!�A�*

	acc_train  �?�A��!       {��	հ�C!�A�*


loss_train�C�<�~        )��P	���C!�A�*

	acc_train  �?�a�!       {��	ms�C!�A�*


loss_train�t=���        )��P	.t�C!�A�*

	acc_train  �?AR��!       {��	/�C!�A�*


loss_trainR[=���z        )��P	�/�C!�A�*

	acc_train�p}?���!       {��	��C!�A�*


loss_train�D�<�rM        )��P	��C!�A�*

	acc_train  �?���!       {��	@��C!�A�*


loss_train�=6ڽg        )��P	���C!�A�*

	acc_train  �?R��^!       {��	�g�C!�A�*


loss_trainq'�<D��\        )��P	�h�C!�A�*

	acc_train  �?v�'!       {��	$%�C!�A�*


loss_train���<tgJ�        )��P	�%�C!�A�*

	acc_train  �?���!       {��	q�C!�A�*


loss_train$շ<B�%        )��P	m�C!�A�*

	acc_train  �?G�{j!       {��	ʥ�C!�A�*


loss_trainq9I=��x        )��P	 ��C!�A�*

	acc_train  �?a��!       {��	#k�C!�A�*


loss_traina+�<#�ԑ        )��P	�k�C!�A�*

	acc_train  �?�C�!       {��	�c�C!�A�*


loss_train}�<;�)�        )��P	sd�C!�A�*

	acc_train  �?��!       {��	�9�C!�A�*


loss_train�>	={���        )��P	�:�C!�A�*

	acc_train�p}?�H}o!       {��	N�C!�A�*


loss_train��<'���        )��P	�C!�A�*

	acc_train  �?}Q�!       {��	nũC!�A�*


loss_train��<���        )��P	"ƩC!�A�*

	acc_train  �?�        )��P	�۪C!�A�*

	loss_test���=�-?�       QKD	{ܪC!�A�*

acc_test�Ds?p/D�!       {��	\��C!�A�*


loss_train���<��        )��P	��C!�A�*

	acc_train  �?�y�@!       {��	�k�C!�A�*


loss_train6��<{��        )��P	�l�C!�A�*

	acc_train  �?
���!       {��	4-�C!�A�*


loss_train=o�T        )��P	g.�C!�A�*

	acc_train�p}?՞��!       {��	5��C!�A�*


loss_train��<�P#�        )��P	t�C!�A�*

	acc_train  �?u!       {��	HݮC!�A�*


loss_train�A�<X���        )��P	UޮC!�A�*

	acc_train  �?��\!       {��	W��C!�A�*


loss_train�g�<�a	"        )��P	��C!�A�*

	acc_train  �?�fS%!       {��	�a�C!�A�*


loss_trainhg�<�Oe        )��P	�b�C!�A�*

	acc_train  �?�GG!       {��	r�C!�A�*


loss_train��<��a�        )��P	2�C!�A�*

	acc_train�p}?�*��!       {��	^ֱC!�A�*


loss_train4x�<{�        )��P	ױC!�A�*

	acc_train  �?��N!       {��	Ǜ�C!�A�*


loss_train6ҍ<�{�        )��P	Z��C!�A�*

	acc_train  �?�0��!       {��	iZ�C!�A�*


loss_train���<�~+�        )��P	$[�C!�A�*

	acc_train  �?c���!       {��	�C!�A�*


loss_train�"�<��ۄ        )��P	��C!�A�*

	acc_train  �?�p�Y!       {��	�̴C!�A�*


loss_trainZ%�<Eh
         )��P	dʹC!�A�*

	acc_train  �?�R��!       {��	q��C!�A�*


loss_trainX�<acy3        )��P	3��C!�A�*

	acc_train  �?���!       {��	/N�C!�A�*


loss_traino��<�2�Y        )��P	�N�C!�A�*

	acc_train  �?B<��!       {��	��C!�A�*


loss_train�<lP/        )��P	c�C!�A�*

	acc_train�p}?���!       {��	N�C!�A�*


loss_trainhl<���+        )��P	��C!�A�*

	acc_train  �?�B�!       {��	sظC!�A�*


loss_train��<(�M�        )��P	AٸC!�A�*

	acc_train  �?�D;%!       {��	C!�A�*


loss_trainu=X��        )��P	���C!�A�*

	acc_train�p}? I!       {��	uV�C!�A�*


loss_trainϑ�<��!l        )��P	2W�C!�A�*

	acc_train  �?�B�!       {��	��C!�A�*


loss_train�T�<�.׉        )��P	��C!�A�*

	acc_train  �?b�n!       {��	ʻC!�A�*


loss_train=F�<���2        )��P	�ʻC!�A�*

	acc_train  �?�i�c!       {��	7��C!�A�*


loss_train�<��5�        )��P	C!�A�*

	acc_train  �?���!       {��	AG�C!�A�*


loss_train���<�@��        )��P	�G�C!�A�*

	acc_train  �?�+S�!       {��	]��C!�A�*


loss_train=��<��~        )��P	��C!�A�*

	acc_train  �?���!       {��	˺�C!�A�*


loss_train[�<�Yj        )��P	ǻ�C!�A�*

	acc_train  �?��˥!       {��	�v�C!�A�*


loss_trainD�=�!        )��P	�w�C!�A�*

	acc_train�p}?A/��!       {��	�@�C!�A�*


loss_train���<ۭx�        )��P	�A�C!�A�*

	acc_train  �?1�0!       {��	��C!�A�*


loss_train��<�	B�        )��P	��C!�A�*

	acc_train  �?�	ޥ!       {��	���C!�A�*


loss_train�[f<%��
        )��P	���C!�A�*

	acc_train  �?�H�!       {��	���C!�A�*


loss_train��<~Yb        )��P	���C!�A�*

	acc_train  �?i��!       {��	ׄ�C!�A�*


loss_train6��<���        )��P	��C!�A�*

	acc_train  �?�or!       {��	-A�C!�A�*


loss_train1��<��        )��P	�A�C!�A�*

	acc_train  �?A6y�!       {��	 �C!�A�*


loss_traine�<���?        )��P	T�C!�A�*

	acc_train  �?��!       {��	���C!�A�*


loss_trainJ7�<�I        )��P	���C!�A�*

	acc_train  �?�<�!       {��	5{�C!�A�*


loss_train��<X
Lm        )��P	�{�C!�A�*

	acc_train  �?�G�o!       {��	�3�C!�A�*


loss_train���<�m�&        )��P	\4�C!�A�*

	acc_train  �?����!       {��	9��C!�A�*


loss_train�+=Ȃ�        )��P	���C!�A�*

	acc_train�p}?1ɚ�!       {��	b��C!�A�*


loss_traina�P<�*�        )��P	��C!�A�*

	acc_train  �?q-<�!       {��	�\�C!�A�*


loss_train��<C���        )��P	p]�C!�A�*

	acc_train  �?����!       {��	��C!�A�*


loss_trainD̋<�<U        )��P	��C!�A�*

	acc_train  �?:�G�!       {��	���C!�A�*


loss_train?��<���        )��P	���C!�A�*

	acc_train  �?�-�!       {��	���C!�A�*


loss_train�<�� �        )��P	f��C!�A�*

	acc_train  �?cJs!       {��	�|�C!�A�*


loss_train�b�<���S        )��P	c}�C!�A�*

	acc_train  �?�=^�!       {��	@�C!�A�*


loss_train.��<�a}        )��P	�@�C!�A�*

	acc_train  �?�A!       {��	M��C!�A�*


loss_trainO��<k�A,        )��P	��C!�A�*

	acc_train  �?d�Wl!       {��	��C!�A�*


loss_train�<H��         )��P	���C!�A�*

	acc_train  �?@�	!       {��	8i�C!�A�*


loss_trainx��<O���        )��P	�i�C!�A�*

	acc_train  �?4�!       {��	�$�C!�A�*


loss_train�(	=b��$        )��P	�%�C!�A�*

	acc_train�p}?^aCU!       {��	��C!�A�*


loss_traincL<<�ǒj        )��P	���C!�A�*

	acc_train  �?�l�9        )��P	���C!�A�*

	loss_test�3�=n[S�       QKD	L��C!�A�*

acc_test2�x?n���!       {��	L��C!�A�*


loss_train�St<�ģZ        )��P	��C!�A�*

	acc_train  �?O��
!       {��	�{�C!�A�*


loss_train߶�<5]i        )��P	�|�C!�A�*

	acc_train  �?���!       {��	=}�C!�A�*


loss_train��<���        )��P	V~�C!�A�*

	acc_train  �?�N��!       {��	tC�C!�A�*


loss_train(Z�<r.�Q        )��P	�D�C!�A�*

	acc_train�p}?�Ϗb!       {��	���C!�A�*


loss_train�5<���        )��P	� �C!�A�*

	acc_train  �?R�(!       {��	��C!�A�*


loss_train�*�<N�qH        )��P	K��C!�A�*

	acc_train  �?��M�!       {��	@��C!�A�*


loss_train��<` �        )��P	��C!�A�*

	acc_train  �?ͲΨ!       {��	�C�C!�A�*


loss_train�֨<
��        )��P	�D�C!�A�*

	acc_train�p}?��g�!       {��	��C!�A�*


loss_train��s<��pS        )��P	h�C!�A�*

	acc_train  �?���t!       {��	���C!�A�*


loss_train� K<�[        )��P	���C!�A�*

	acc_train  �?X�p!       {��	o��C!�A�*


loss_train�S�<�O\�        )��P	���C!�A�*

	acc_train�p}?o�[�!       {��	kE�C!�A�*


loss_train�E<X��        )��P	�F�C!�A�*

	acc_train  �?���!       {��	��C!�A�*


loss_train���<���;        )��P	��C!�A�*

	acc_train  �?dV��!       {��	���C!�A�*


loss_train$oq<#�)        )��P	���C!�A�*

	acc_train  �?�\Ͻ!       {��	!��C!�A�*


loss_train/�<!d�        )��P	i��C!�A�*

	acc_train  �?��!       {��	!��C!�A�*


loss_train���<"O@v        )��P	ޔ�C!�A�*

	acc_train  �?	�!       {��	�i�C!�A�*


loss_train�]a<�ś        )��P	�j�C!�A�*

	acc_train  �?*J��!       {��	,�C!�A�*


loss_train[ˌ<'��        )��P	�,�C!�A�*

	acc_train  �? ^M�!       {��	(��C!�A�*


loss_train;gB<�~        )��P	���C!�A�*

	acc_train  �?!�l�!       {��	���C!�A�*


loss_train̏<J"�        )��P	���C!�A�*

	acc_train  �?x�U!       {��	���C!�A�*


loss_train��<��o        )��P	آ�C!�A�*

	acc_train  �?���(!       {��	mp�C!�A�*


loss_train{�s<�m�        )��P	&q�C!�A�*

	acc_train  �?�0n�!       {��	�G�C!�A�*


loss_train�%B<�4�R        )��P	�H�C!�A�*

	acc_train  �?�8!       {��	��C!�A�*


loss_train3d�<6��+        )��P	!	�C!�A�*

	acc_train  �?^��!       {��	��C!�A�*


loss_train�R�<>5�        )��P	B��C!�A�*

	acc_train  �?��V!       {��	T��C!�A�*


loss_train��v<c���        )��P	���C!�A�*

	acc_train  �?���!       {��	@O�C!�A�*


loss_train��<ٗ^        )��P		P�C!�A�*

	acc_train  �?�w5!       {��	��C!�A�*


loss_train��<Q'U;        )��P	��C!�A�*

	acc_train  �?�\8t!       {��	���C!�A�*


loss_trainF͞<z)        )��P	?��C!�A�*

	acc_train  �?��eq!       {��	���C!�A�*


loss_trainjd~<��+�        )��P	���C!�A�*

	acc_train  �?`M/>!       {��	���C!�A�*


loss_train�[�<X�q�        )��P	���C!�A�*

	acc_train  �?�T�!       {��	�X�C!�A�*


loss_train�,=��?        )��P	�Y�C!�A�*

	acc_train�p}?�'D!       {��	&�C!�A�*


loss_trainӉ<��i&        )��P	�&�C!�A�*

	acc_train  �?��`�!       {��	}��C!�A�*


loss_train���<�l��        )��P	>��C!�A�*

	acc_train  �?���>!       {��	l��C!�A�*


loss_train��i<5@%V        )��P	%��C!�A�*

	acc_train  �?�w��!       {��		��C!�A�*


loss_trainT��<��Ig        )��P	
��C!�A�*

	acc_train  �?����!       {��	�o�C!�A�*


loss_train�a�<�ժ9        )��P	�p�C!�A�*

	acc_train  �?�1nP!       {��	/�C!�A�*


loss_train׺<�F�w        )��P	�/�C!�A�*

	acc_train  �?t�ͣ!       {��	���C!�A�*


loss_train��<�H�!        )��P	���C!�A�*

	acc_train  �?
��0!       {��	��C!�A�*


loss_train�L=���/        )��P	���C!�A�*

	acc_train  �?o0_�!       {��	y��C!�A�*


loss_train[#�<w���        )��P	���C!�A�*

	acc_train  �?zr�!       {��	�m�C!�A�*


loss_trainZ=C=Ƚ        )��P	�n�C!�A�*

	acc_train  �?9�k!       {��	~5�C!�A�*


loss_train�|<�N�N        )��P	&7�C!�A�*

	acc_train  �?u��!       {��	���C!�A�*


loss_train���<m�k        )��P	���C!�A�*

	acc_train  �?�&R!       {��	��C!�A�*


loss_train�t�<ń�g        )��P	���C!�A�*

	acc_train  �?�7v�!       {��	g~�C!�A�*


loss_train���<�F�7        )��P	��C!�A�*

	acc_train  �?K�c�!       {��	�B�C!�A�*


loss_trainO�<s��        )��P	[C�C!�A�*

	acc_train  �?��!       {��	��C!�A�*


loss_trainHq<���        )��P	��C!�A�*

	acc_train  �?1��!       {��	7��C!�A�*


loss_train�?�<kv&�        )��P	;��C!�A�*

	acc_train  �?�?V!       {��	��C!�A�*


loss_train��=�� A        )��P	ʅ�C!�A�*

	acc_train  �?�5�J        )��P	8��C!�A�*

	loss_test$_�=�	�       QKD	��C!�A�*

acc_test�]v?�r~�!       {��	�S�C!�A�*


loss_train�(�<���I        )��P	U�C!�A�*

	acc_train  �?Gޥ/!       {��	�H�C!�A�*


loss_train���<"�w�        )��P	�I�C!�A�*

	acc_train  �?O<v�!       {��	�)�C!�A�*


loss_train�r=^;��        )��P	�*�C!�A�*

	acc_train  �?��5!       {��	c��C!�A�*


loss_train���<£߬        )��P	-��C!�A�*

	acc_train  �?�]�!       {��	���C!�A�*


loss_train�&�<�^�        )��P	m��C!�A�*

	acc_train  �?)��!       {��	ge�C!�A�*


loss_trainT�2=j��        )��P	#f�C!�A�*

	acc_train�p}?nb�4!       {��	0. D!�A�*


loss_train��<��Jb        )��P	�. D!�A�*

	acc_train  �?I4{�!       {��	D!�A�*


loss_train��<}��         )��P	D!�A�*

	acc_train  �?�)!       {��	��D!�A�*


loss_train��<�l�        )��P	[�D!�A�*

	acc_train  �?uq��!       {��	��D!�A�*


loss_train�<��        )��P	f�D!�A�*

	acc_train  �?�*!       {��	�xD!�A�*


loss_train�T�<;S�<        )��P	ByD!�A�*

	acc_train�p}?E%�!       {��	'3D!�A�*


loss_train�;�<�^[�        )��P	�3D!�A�*

	acc_train  �?��	2!       {��	��D!�A�*


loss_trainI.�<ǬǕ        )��P	��D!�A�*

	acc_train�p}?�P�!       {��	v�D!�A�*


loss_train���<.���        )��P	v�D!�A�*

	acc_train  �?ؖVQ!       {��	�wD!�A�*


loss_trainX��<�9!�        )��P	�xD!�A�*

	acc_train�p}?ʶJ!       {��	H:D!�A�*


loss_trainT�<k�=|        )��P	<D!�A�*

	acc_train  �?Yd�r!       {��	� D!�A�*


loss_trainJ<�<��z@        )��P	%"D!�A�*

	acc_train  �?L�X!       {��	[�D!�A�*


loss_train���<�� �        )��P	$�D!�A�*

	acc_train�p}?��]!       {��	�	D!�A�*


loss_trainO��<Ւ"2        )��P	��	D!�A�*

	acc_train�p}?��Y!       {��	ni
D!�A�*


loss_train�<{�G        )��P	oj
D!�A�*

	acc_train  �?Nۑ�!       {��	$&D!�A�*


loss_train\�<�1�,        )��P	�&D!�A�*

	acc_train  �?��4H!       {��	��D!�A�*


loss_train�C<��&        )��P	��D!�A�*

	acc_train  �?EXk!       {��	��D!�A�*


loss_train39d<{��        )��P	��D!�A�*

	acc_train  �?��F�!       {��	�XD!�A�*


loss_train3,<<+7�        )��P	�YD!�A�*

	acc_train  �?!���!       {��	�D!�A�*


loss_trainjɗ<��b}        )��P	MD!�A�*

	acc_train  �?C�_�!       {��	�D!�A�*


loss_train3�<���~        )��P	U�D!�A�*

	acc_train�p}?Q��!       {��	F�D!�A�*


loss_train�
=���        )��P	�D!�A�*

	acc_train�p}?'�d�!       {��	�D!�A�*


loss_trainQF=obrf        )��P	��D!�A�*

	acc_train�p}?P�!       {��	l\D!�A�*


loss_train�=�Y�        )��P	)]D!�A�*

	acc_train�p}?{_��!       {��	DD!�A�*


loss_trainV��<hW�        )��P	D!�A�*

	acc_train  �??��9!       {��	9�D!�A�*


loss_train\��<�ږ�        )��P	��D!�A�*

	acc_train  �?����!       {��	ѓD!�A�*


loss_train�r�<�7��        )��P	��D!�A�*

	acc_train  �? Ԧ�!       {��	�ND!�A�*


loss_train4_�<����        )��P	�OD!�A�*

	acc_train  �?U��-!       {��	�D!�A�*


loss_train��<��W        )��P	�D!�A�*

	acc_train  �?�4[!       {��	��D!�A�*


loss_train�\�<j[4�        )��P	O�D!�A�*

	acc_train  �?��5!       {��	O�D!�A�*


loss_train���<嵃9        )��P	ȘD!�A�*

	acc_train  �?JeF�!       {��	�UD!�A�*


loss_train���<1�n�        )��P	�VD!�A�*

	acc_train  �?�a�s!       {��	GD!�A�*


loss_train@�<]        )��P	D!�A�*

	acc_train  �?q�#�!       {��	��D!�A�*


loss_trainQ{�<��W        )��P	<�D!�A�*

	acc_train  �?���"!       {��	@�D!�A�*


loss_trainRB�<�J��        )��P	��D!�A�*

	acc_train�p}?^�k#!       {��	�_D!�A�*


loss_train$!�<~`��        )��P	_`D!�A�*

	acc_train  �?��%�!       {��	mD!�A�*


loss_train�/�<܆�\        )��P	!D!�A�*

	acc_train  �?���e!       {��	��D!�A�*


loss_trainV��<L�p�        )��P	��D!�A�*

	acc_train  �?ɶ<H!       {��	-�D!�A�*


loss_train��H<�|C        )��P	�D!�A�*

	acc_train  �?��U!       {��	ND!�A�*


loss_train7�<M![        )��P	�ND!�A�*

	acc_train  �?<�N)!       {��	D!�A�*


loss_trainEk�<dB�        )��P	�D!�A�*

	acc_train  �?���y!       {��	X�D!�A�*


loss_train}��<a��        )��P	�D!�A�*

	acc_train�p}?L �!       {��	�}D!�A�*


loss_train[<�:��        )��P	A~D!�A�*

	acc_train  �?i�>!       {��	�8 D!�A�*


loss_train�ԝ<��(�        )��P	�9 D!�A�*

	acc_train  �?k�#!       {��	k� D!�A�*


loss_train�*t<��6        )��P	#� D!�A�*

	acc_train  �?z�        )��P	��!D!�A�*

	loss_test�"�=�w       QKD	��!D!�A�*

acc_testk�u?ǘ%�!       {��	��"D!�A�*


loss_train���<!��        )��P	��"D!�A�*

	acc_train  �?�M��!       {��	R~#D!�A�*


loss_train��<���        )��P	#D!�A�*

	acc_train  �?��!       {��	�=$D!�A�*


loss_train\c�<"i�[        )��P	�>$D!�A�*

	acc_train  �?����!       {��	+�$D!�A�*


loss_trainc�<݈+�        )��P	��$D!�A�*

	acc_train  �??�G�!       {��	��%D!�A�*


loss_train�d
=cO��        )��P	|�%D!�A�*

	acc_train�p}?q*^�!       {��	�o&D!�A�*


loss_trainً<OG        )��P	�p&D!�A�*

	acc_train  �?ᮝH!       {��	,'D!�A�*


loss_trainq�b<���        )��P	�,'D!�A�*

	acc_train  �?�o�!       {��	P�'D!�A�*


loss_train_uC<���        )��P	K�'D!�A�*

	acc_train  �? _�J!       {��	M�(D!�A�*


loss_train<:e        )��P	�(D!�A�*

	acc_train  �?�F��!       {��	[b)D!�A�*


loss_trainʶ_<di�D        )��P	�c)D!�A�*

	acc_train  �?� �!       {��	3*D!�A�*


loss_trainpg<�'�T        )��P	l*D!�A�*

	acc_train  �?E���!       {��	n�*D!�A�*


loss_train��x<�6J�        )��P	#�*D!�A�*

	acc_train  �?l@�e!       {��	$�+D!�A�*


loss_train� �<V�"�        )��P	ԛ+D!�A�*

	acc_train  �?��\2!       {��	l,D!�A�*


loss_train_�<���        )��P	m,D!�A�*

	acc_train  �?�h�!       {��	�8-D!�A�*


loss_train�'<H�^!        )��P	i9-D!�A�*

	acc_train  �?���i!       {��	��-D!�A�*


loss_train(}�<�b�>        )��P	��-D!�A�*

	acc_train  �?����!       {��	�.D!�A�*


loss_trainS�<�U        )��P	ʹ.D!�A�*

	acc_train  �?9UY!       {��	k�/D!�A�*


loss_train70�<�V�        )��P	E�/D!�A�*

	acc_train  �?Jk�7!       {��	�D0D!�A�*


loss_trainݵ<6�?�        )��P	xE0D!�A�*

	acc_train  �?�.�!       {��	T�0D!�A�*


loss_trainR�<a3��        )��P		�0D!�A�*

	acc_train  �?�V3!       {��	��1D!�A�*


loss_train}ڕ<J��        )��P	D�1D!�A�*

	acc_train  �?�c6�!       {��	2D!�A�*


loss_train���<F	e$        )��P	�2D!�A�*

	acc_train  �?j��M!       {��	�Z3D!�A�*


loss_train��<B�	        )��P	�[3D!�A�*

	acc_train  �?�L��!       {��	rQ4D!�A�*


loss_train�4n<�R�        )��P	3R4D!�A�*

	acc_train  �?Z#��!       {��	(5D!�A�*


loss_train6�r<�}�'        )��P	�5D!�A�*

	acc_train  �?�FO�!       {��	��5D!�A�*


loss_train���<[4�        )��P	R�5D!�A�*

	acc_train  �?�)ݡ!       {��	C�6D!�A�*


loss_train�E<Z"]�        )��P	�6D!�A�*

	acc_train  �?��X�!       {��	7T7D!�A�*


loss_train!��<?�P        )��P	2U7D!�A�*

	acc_train  �?Ҵ�!       {��	�8D!�A�*


loss_trainJ��<���        )��P	#8D!�A�*

	acc_train  �?���P!       {��	��8D!�A�*


loss_train2g�<!�        )��P	��8D!�A�*

	acc_train  �?O���!       {��	ݘ9D!�A�*


loss_train�)�<ǎG        )��P	��9D!�A�*

	acc_train  �?�ޠ�!       {��	hX:D!�A�*


loss_train`؉<�Ug        )��P	�Y:D!�A�*

	acc_train  �?��!       {��	P;D!�A�*


loss_train�	m<����        )��P	;D!�A�*

	acc_train  �?B8�N!       {��	�;D!�A�*


loss_trainJ[<L}[        )��P	��;D!�A�*

	acc_train  �?#V��!       {��	��<D!�A�*


loss_train�e@<����        )��P	s�<D!�A�*

	acc_train  �?-KI�!       {��	mX=D!�A�*


loss_train)$$<v��        )��P	-Y=D!�A�*

	acc_train  �?�
>F!       {��	I>D!�A�*


loss_trainw��<55_Z        )��P	>D!�A�*

	acc_train  �?n7��!       {��	=�>D!�A�*


loss_train���<��0�        )��P	�>D!�A�*

	acc_train  �?���!       {��	x�?D!�A�*


loss_train���<�t��        )��P	0�?D!�A�*

	acc_train  �?�p��!       {��	\@D!�A�*


loss_train�p�<���        )��P	�\@D!�A�*

	acc_train  �?���!       {��	�%AD!�A�*


loss_trainW�<�?�         )��P	g&AD!�A�*

	acc_train  �?k!�>!       {��	��AD!�A�*


loss_train1��<�ݑ�        )��P	_�AD!�A�*

	acc_train  �?�'�!       {��	£BD!�A�*


loss_trainz-W<�rH�        )��P	z�BD!�A�*

	acc_train  �?"B�!       {��	>`CD!�A�*


loss_train�ߧ<]�n        )��P	�`CD!�A�*

	acc_train  �? ���!       {��	!DD!�A�*


loss_train�f</˵�        )��P	�DD!�A�*

	acc_train  �?����!       {��	�DD!�A�*


loss_train�eT<�R�Y        )��P	��DD!�A�*

	acc_train  �??M!       {��	��ED!�A�*


loss_train�k�<k:�n        )��P	��ED!�A�*

	acc_train  �?��!       {��	fFD!�A�*


loss_train��><�vP        )��P	�fFD!�A�*

	acc_train  �?�(]!       {��	� GD!�A�*


loss_train��o<n�J        )��P	`!GD!�A�*

	acc_train  �?�]�!       {��	i�GD!�A�*


loss_trainH��<�q�        )��P	"�GD!�A�*

	acc_train  �?�RY        )��P	��HD!�A�*

	loss_test���=���       QKD	��HD!�A�*

acc_test2�x?�_h!       {��	�ID!�A�*


loss_train�8U<;��*        )��P	ߪID!�A�*

	acc_train  �?W*(v!       {��	LlJD!�A�*


loss_trainMk�<�v\A        )��P	�lJD!�A�*

	acc_train�p}?��I!       {��	|.KD!�A�*


loss_train⮡<�%��        )��P	</KD!�A�*

	acc_train�p}?�}C|!       {��	t�KD!�A�*


loss_trainC'=L"�        )��P	F�KD!�A�*

	acc_train�p}?��J!       {��	Q�LD!�A�*


loss_traind��<
8�R        )��P	�LD!�A�*

	acc_train�p}?��i!       {��	{MD!�A�*


loss_train.�<� .>        )��P	�{MD!�A�*

	acc_train  �?��]�!       {��	�8ND!�A�*


loss_train�f�<�7K'        )��P	:ND!�A�*

	acc_train  �?�o�!       {��	�OD!�A�*


loss_train�<n��P        )��P	�OD!�A�*

	acc_train  �?F ��!       {��	P�OD!�A�*


loss_train�L&=���K        )��P	��OD!�A�*

	acc_train�p}?K�r+!       {��	�PD!�A�*


loss_trainWC�<p��        )��P	L�PD!�A�*

	acc_train�p}?��Z!       {��	JEQD!�A�*


loss_train3O�<�tI�        )��P	�FQD!�A�*

	acc_train  �?�/[�!       {��	!	RD!�A�*


loss_trainv�<�ƫH        )��P	
RD!�A�*

	acc_train  �?	�ɱ!       {��	��RD!�A�*


loss_traing@�<�azh        )��P	��RD!�A�*

	acc_train  �?MA;!       {��	P�SD!�A�*


loss_trainV�<���        )��P	��SD!�A�*

	acc_train  �?ڎ��!       {��	8OTD!�A�*


loss_trainu�=�	tX        )��P	wPTD!�A�*

	acc_train�p}?�`b!       {��	UD!�A�*


loss_train �<T���        )��P	�UD!�A�*

	acc_train  �?���)!       {��	�UD!�A�*


loss_train�Q�<�=�        )��P	?�UD!�A�*

	acc_train  �?i˙B!       {��	�VD!�A�*


loss_train
"�<c�<        )��P	��VD!�A�*

	acc_train  �?�V��!       {��	ܠWD!�A�*


loss_trainȶv<6E`P        )��P	�WD!�A�*

	acc_train  �?;Ġ!       {��	IeXD!�A�*


loss_trainŌ�<jH��        )��P	fXD!�A�*

	acc_train  �?�S*!       {��	� YD!�A�*


loss_trainSf�<��        )��P	O!YD!�A�*

	acc_train  �?��d!       {��	8�YD!�A�*


loss_trainck�<����        )��P	��YD!�A�*

	acc_train  �?�='!       {��	N�ZD!�A�*


loss_train�=z�F�        )��P	5�ZD!�A�*

	acc_train�p}?���!       {��	!V[D!�A�*


loss_train�ȫ<�m��        )��P	�V[D!�A�*

	acc_train  �?ݞ�~!       {��	{\D!�A�*


loss_trains�<���        )��P	8\D!�A�*

	acc_train  �?��!       {��	O�\D!�A�*


loss_train}��<�{�6        )��P	l�\D!�A�*

	acc_train  �?��!       {��	C�]D!�A�*


loss_trainv*@=�x��        )��P	>�]D!�A�*

	acc_train  �?K�a�!       {��	/K^D!�A�*


loss_train���<���        )��P	�K^D!�A�*

	acc_train  �?���`!       {��	�_D!�A�*


loss_train���<���        )��P	|_D!�A�*

	acc_train�p}?��(�!       {��	�_D!�A�*


loss_trainG�<�;;2        )��P	\�_D!�A�*

	acc_train  �??�T�!       {��	��`D!�A�*


loss_train� �<Q�E�        )��P	��`D!�A�*

	acc_train  �?I"�]!       {��	jRaD!�A�*


loss_trainVJ�<�Q�        )��P	LSaD!�A�*

	acc_train�p}?�]�!       {��	�bD!�A�*


loss_train�B�<?���        )��P	�bD!�A�*

	acc_train  �?�lg�!       {��	k�bD!�A�*


loss_train��~<a��        )��P	��bD!�A�*

	acc_train  �?%��>!       {��	��cD!�A�*


loss_train�yt=�O`        )��P	��cD!�A�*

	acc_trainH�z?6�J�!       {��	"RdD!�A�*


loss_train&��< H�V        )��P	aSdD!�A�*

	acc_train  �?AK_�!       {��	�eD!�A�*


loss_trainP�<aoy�        )��P	�eD!�A�*

	acc_train  �?:��!       {��	��eD!�A�*


loss_train���<f��        )��P	�eD!�A�*

	acc_train  �?����!       {��	�fD!�A�*


loss_traina��<��(�        )��P	��fD!�A�*

	acc_train  �?T��!       {��	�gD!�A�*


loss_traing�=.#�}        )��P	��gD!�A�*

	acc_train�Qx?�z!       {��	|ahD!�A�*


loss_trainX{�<pQ��        )��P	4ehD!�A�*

	acc_train  �?3�b!       {��	V,iD!�A�*


loss_train��=��.        )��P	
-iD!�A�*

	acc_train�p}?��6!       {��	I�iD!�A�*


loss_train&/<��7�        )��P	
�iD!�A�*

	acc_train  �?���1!       {��	O�jD!�A�*


loss_train�w�<� E        )��P	�jD!�A�*

	acc_train  �?���`!       {��	x{kD!�A�*


loss_train� =1b��        )��P	,|kD!�A�*

	acc_train�p}?z࿥!       {��	�9lD!�A�*


loss_train�I�<�B)9        )��P	i:lD!�A�*

	acc_train  �?6`�!       {��	�mD!�A�*


loss_train@\�<8m'        )��P	�mD!�A�*

	acc_train  �?w[A�!       {��	)�mD!�A�*


loss_train��<�
5        )��P	��mD!�A�*

	acc_train  �?L"\V!       {��	�nD!�A�*


loss_train���<�'�        )��P	��nD!�A�*

	acc_train  �?��\�!       {��	�QoD!�A�*


loss_train_��<B%c�        )��P	�RoD!�A�*

	acc_train  �?�^�c        )��P	�_pD!�A�*

	loss_test�+�=�(@       QKD	J`pD!�A�*

acc_testnx?��`>!       {��	|&qD!�A�*


loss_traint�<=kJ        )��P	5'qD!�A�*

	acc_train�p}?tg�!       {��	�qD!�A�*


loss_train�a<��        )��P	��qD!�A�*

	acc_train  �?Tl�@!       {��	�rD!�A�*


loss_train���<b���        )��P	ϞrD!�A�*

	acc_train  �?���!       {��	9`sD!�A�*


loss_train�f�<��?�        )��P	�`sD!�A�*

	acc_train  �?|��M!       {��	q$tD!�A�*


loss_trainQ,=G=g        )��P	>%tD!�A�*

	acc_train�p}?�)��!       {��	��tD!�A�*


loss_train�-�<�A�        )��P	��tD!�A�*

	acc_train  �?���!       {��	{�uD!�A�*


loss_train��U<�a�        )��P	��uD!�A�*

	acc_train  �?��H!       {��	�cvD!�A�*


loss_trainz#= n��        )��P	�dvD!�A�*

	acc_trainH�z?��u;!       {��	t%wD!�A�*


loss_train��U<��        )��P	�&wD!�A�*

	acc_train  �?����!       {��	-�wD!�A�*


loss_train���<�j��        )��P	��wD!�A�*

	acc_train  �?���!       {��	��xD!�A�*


loss_trainD�<0�j�        )��P	��xD!�A�*

	acc_train  �?_�!       {��		syD!�A�*


loss_train��h<|�        )��P	�syD!�A�*

	acc_train  �?z}+w!       {��	�,zD!�A�*


loss_train���<k��#        )��P	I-zD!�A�*

	acc_train  �?��S
!       {��	a�zD!�A�*


loss_train��<�9��        )��P	+�zD!�A�*

	acc_train  �?�P`�!       {��	�{D!�A�*


loss_trainJ�<]�        )��P	½{D!�A�*

	acc_train  �?��!       {��	Y�|D!�A�*


loss_trainl��<�ɪ        )��P	�|D!�A�*

	acc_train�p}?�
W!       {��	�D}D!�A�*


loss_train��<R�        )��P	�E}D!�A�*

	acc_train  �?Ǩ�<!       {��	�$~D!�A�*


loss_train�
=˲�        )��P	�%~D!�A�*

	acc_train  �?#�o�!       {��	��~D!�A�*


loss_train,�< M�        )��P	��~D!�A�*

	acc_train  �?���!       {��	�D!�A�*


loss_train��`<��	        )��P	ƧD!�A�*

	acc_train  �?��ۗ!       {��	�i�D!�A�*


loss_train���<�s��        )��P	3j�D!�A�*

	acc_train  �?��cv!       {��	+/�D!�A�*


loss_trainM��<2�a�        )��P	�/�D!�A�*

	acc_train  �?��!       {��	��D!�A�*


loss_train��<�[�        )��P	|��D!�A�*

	acc_train  �?���7!       {��	O��D!�A�*


loss_train�S�<���\        )��P	ݲ�D!�A�*

	acc_train  �?���~!       {��	(z�D!�A�*


loss_trainl<x��v        )��P	�z�D!�A�*

	acc_train  �?��_!       {��	�A�D!�A�*


loss_train��<s���        )��P	NB�D!�A�*

	acc_train  �?����!       {��	~�D!�A�*


loss_trainX�<�q�+        )��P	}�D!�A�*

	acc_train  �?'�?!       {��	ǅD!�A�*


loss_train瘟<���        )��P	ȅD!�A�*

	acc_train  �?�yK!       {��	���D!�A�*


loss_trainH�V<m B         )��P	/��D!�A�*

	acc_train  �?�e!       {��	8L�D!�A�*


loss_train$�a<�N�        )��P	�L�D!�A�*

	acc_train  �?8��5!       {��	��D!�A�*


loss_train��<���e        )��P	/�D!�A�*

	acc_train  �?ϻ��!       {��	�ԈD!�A�*


loss_trainS+�<��8        )��P	�ՈD!�A�*

	acc_train  �?�T�!       {��	U��D!�A�*


loss_train��<u*        )��P	]��D!�A�*

	acc_train�p}?&��?!       {��	yX�D!�A�*


loss_train;�c<��        )��P	2Y�D!�A�*

	acc_train  �?� �!       {��	 �D!�A�*


loss_train�y<����        )��P	� �D!�A�*

	acc_train  �?4z�!       {��	n܋D!�A�*


loss_train��;�a�4        )��P	&݋D!�A�*

	acc_train  �?��k!       {��	��D!�A�*


loss_train)�<�Z��        )��P	˛�D!�A�*

	acc_train  �?>ܮ+!       {��	XX�D!�A�*


loss_trainQǊ<�.X�        )��P	Y�D!�A�*

	acc_train  �?�jZ!       {��	��D!�A�*


loss_train��t<@�h        )��P	��D!�A�*

	acc_train  �?�~7�!       {��	���D!�A�*


loss_train�Ԣ<H�X#        )��P	��D!�A�*

	acc_train�p}?�B��!       {��	���D!�A�*


loss_train���<,3        )��P	r��D!�A�*

	acc_train  �?�xD�!       {��	�c�D!�A�*


loss_train��<K��^        )��P	�d�D!�A�*

	acc_train  �?1L��!       {��	�!�D!�A�*


loss_trainM�<[�8�        )��P	�"�D!�A�*

	acc_train  �?���f!       {��	��D!�A�*


loss_train,V�<8?�h        )��P	��D!�A�*

	acc_train  �?�K̇!       {��	���D!�A�*


loss_train?��<���        )��P	�D!�A�*

	acc_train  �?�Ff!       {��	�e�D!�A�*


loss_trainj�<e�h�        )��P	�f�D!�A�*

	acc_train  �?��!       {��	a6�D!�A�*


loss_traino��<��4b        )��P	�7�D!�A�*

	acc_train  �? '�!       {��	���D!�A�*


loss_train���<Vݎ�        )��P	���D!�A�*

	acc_train�p}?�d��!       {��	D!�A�*


loss_train���<�&�q        )��P	QÕD!�A�*

	acc_train  �??�N�!       {��	��D!�A�*


loss_train���<d5S        )��P	U��D!�A�*

	acc_train  �?'��<        )��P	���D!�A�*

	loss_testg�=RPU�       QKD	���D!�A�*

acc_test�w?!� �!       {��	ap�D!�A�*


loss_trainR�t<��e        )��P	eq�D!�A�*

	acc_train  �?u��!       {��	3�D!�A�*


loss_train,�#=�:�        )��P	74�D!�A�*

	acc_train�p}?��m!       {��	V�D!�A�*


loss_train�(�<(T,        )��P	
��D!�A�*

	acc_train  �?Aوd!       {��	���D!�A�*


loss_traincK'=)���        )��P	���D!�A�*

	acc_train�p}?�l��!       {��	\��D!�A�*


loss_train�5�<�K��        )��P	���D!�A�*

	acc_train  �?���!       {��	D!�A�*


loss_train8�<p�yd        )��P	���D!�A�*

	acc_train  �?߲��!       {��	KY�D!�A�*


loss_train!�W<?jK&        )��P	:Z�D!�A�*

	acc_train  �?gڗ�!       {��	��D!�A�*


loss_trainz0=�٘�        )��P	L�D!�A�*

	acc_train�p}?#f��!       {��	n۞D!�A�*


loss_train�O�<N��        )��P	;ܞD!�A�*

	acc_train�p}?k��!       {��	��D!�A�*


loss_train��<�*�%        )��P	і�D!�A�*

	acc_train�p}?A.V"!       {��	�e�D!�A�*


loss_trainz�<=ɝ�        )��P	�f�D!�A�*

	acc_train  �?*	��!       {��	�%�D!�A�*


loss_train�Pw<T���        )��P	6&�D!�A�*

	acc_train  �?��4�!       {��	'ޡD!�A�*


loss_train*�=����        )��P	�ޡD!�A�*

	acc_trainH�z?A
&!       {��	��D!�A�*


loss_trainf��<'0�p        )��P	ҧ�D!�A�*

	acc_train�p}?����!       {��	fg�D!�A�*


loss_train�2�<���        )��P	�h�D!�A�*

	acc_train  �?�x!       {��	�&�D!�A�*


loss_trainB�<�
&h        )��P	�'�D!�A�*

	acc_train�p}?�c�!       {��	R�D!�A�*


loss_train?��<I��         )��P	Z�D!�A�*

	acc_train�p}?(_�!       {��	콥D!�A�*


loss_train�<Q<�D�v        )��P	���D!�A�*

	acc_train  �?���!       {��	3��D!�A�*


loss_train��=��>        )��P	7��D!�A�*

	acc_train  �?� !       {��	�K�D!�A�*


loss_trainl�d<� �        )��P	�L�D!�A�*

	acc_train  �?�9��!       {��	��D!�A�*


loss_train�</�	y        )��P	��D!�A�*

	acc_train  �?�cږ!       {��	CȨD!�A�*


loss_train���<�gG        )��P	yɨD!�A�*

	acc_train  �?&Ӹ_!       {��	䆩D!�A�*


loss_trainE�=��%D        )��P	Y��D!�A�*

	acc_train�p}?�[M>!       {��	[H�D!�A�*


loss_train6�N<(`r�        )��P	I�D!�A�*

	acc_train  �?C��!       {��	��D!�A�*


loss_train�q<fCF�        )��P	��D!�A�*

	acc_train  �?�9D!       {��	ګD!�A�*


loss_train7�,=SZ
s        )��P	#۫D!�A�*

	acc_train  �?�ʜ�!       {��	N��D!�A�*


loss_train�.=�g��        )��P	9��D!�A�*

	acc_trainH�z?�>ut!       {��	�Y�D!�A�*


loss_train�]=�^�        )��P	�Z�D!�A�*

	acc_train  �?�cQ*!       {��	s�D!�A�*


loss_train%��<TN��        )��P	8�D!�A�*

	acc_train  �?Tnb!       {��	CɮD!�A�*


loss_trainߧ=4��        )��P	�ɮD!�A�*

	acc_train�p}?��t�!       {��	t��D!�A�*


loss_train�� =d�+        )��P	0��D!�A�*

	acc_train  �?K:�!       {��	 9�D!�A�*


loss_trainA�<��S1        )��P	�9�D!�A�*

	acc_train  �?����!       {��	��D!�A�*


loss_train���<�}�a        )��P	��D!�A�*

	acc_train  �?��2�!       {��	���D!�A�*


loss_trainJ�=�)�^        )��P	���D!�A�*

	acc_train�p}?_;�!       {��	�m�D!�A�*


loss_train\�<"&,�        )��P	�n�D!�A�*

	acc_train  �?��<!       {��	�%�D!�A�*


loss_train4�<t�U�        )��P	�&�D!�A�*

	acc_train  �?믮K!       {��	�۳D!�A�*


loss_trainF�=�ڬ
        )��P	LܳD!�A�*

	acc_train�p}?ޛ]�!       {��	���D!�A�*


loss_train���<[ߪ�        )��P	Z��D!�A�*

	acc_train�p}?P�%!       {��	�v�D!�A�*


loss_train�"=���        )��P	By�D!�A�*

	acc_train�p}?���:!       {��	oE�D!�A�*


loss_train��<e��        )��P	�F�D!�A�*

	acc_train�p}?H�[x!       {��	A�D!�A�*


loss_train��\<�K$�        )��P	��D!�A�*

	acc_train  �?�{!       {��	�зD!�A�*


loss_train��<���        )��P	�ѷD!�A�*

	acc_train�p}?;� )!       {��	;��D!�A�*


loss_trainlױ<����        )��P	��D!�A�*

	acc_train  �?5z�!       {��	;R�D!�A�*


loss_train_*=>�        )��P	@S�D!�A�*

	acc_train�p}?�O|�!       {��	f�D!�A�*


loss_train�V�<��        )��P	&�D!�A�*

	acc_train  �?���!       {��	7ںD!�A�*


loss_train�Gm<�&U�        )��P	HۺD!�A�*

	acc_train  �?���!       {��	G��D!�A�*


loss_trainԄ=c���        )��P	���D!�A�*

	acc_train�p}?���I!       {��	�Q�D!�A�*


loss_train��<����        )��P	jR�D!�A�*

	acc_train�p}?C�T9!       {��	��D!�A�*


loss_train&�d<�_�        )��P	k�D!�A�*

	acc_train  �?�T!       {��	�׽D!�A�*


loss_trainw��<r+��        )��P	�ؽD!�A�*

	acc_train�p}?.�m        )��P	�ھD!�A�*

	loss_test�K�=����       QKD	ݾD!�A�*

acc_test��v?�=�b!       {��	.��D!�A�*


loss_train	�O<�\�        )��P	ꬿD!�A�*

	acc_train  �?�9@!       {��	<l�D!�A�*


loss_trainx�C<A��I        )��P	m�D!�A�*

	acc_train  �?y�v�!       {��	.�D!�A�*


loss_train3�@=���G        )��P	�.�D!�A�*

	acc_train�Qx?�!��!       {��	u��D!�A�*


loss_train��<ta�l        )��P	���D!�A�*

	acc_train�p}?����!       {��	ͨ�D!�A�*


loss_train�i�<I�a        )��P	��D!�A�*

	acc_train�p}?t|G!       {��	'j�D!�A�*


loss_train�r�<<��        )��P	"k�D!�A�*

	acc_train�p}?���!       {��	o-�D!�A�*


loss_train8��<�]��        )��P	8.�D!�A�*

	acc_train�p}?f��1!       {��	6��D!�A�*


loss_train�G=»�
        )��P	���D!�A�*

	acc_train�p}?��*q!       {��	��D!�A�*


loss_train�.D=etӟ        )��P	���D!�A�*

	acc_trainH�z?C�W#!       {��	Zd�D!�A�*


loss_train�=c�ׅ        )��P	�e�D!�A�*

	acc_trainH�z?��!       {��	I+�D!�A�*


loss_trainE��<����        )��P	�,�D!�A�*

	acc_train  �?~���!       {��	5��D!�A�*


loss_train���=��Q�        )��P	4��D!�A�*

	acc_train�Qx?�)�!       {��	-��D!�A�*


loss_trainl��<��Qy        )��P	c��D!�A�*

	acc_train  �?p�!       {��	#l�D!�A�*


loss_trainj>�<;���        )��P	�l�D!�A�*

	acc_train�p}?$��)!       {��	�#�D!�A�*


loss_train�&�=����        )��P	W$�D!�A�*

	acc_trainH�z?kR�!       {��	n��D!�A�*


loss_train���=#�ë        )��P	&��D!�A�*

	acc_train��u?�b��!       {��	ē�D!�A�*


loss_train��.=<ƅ        )��P	y��D!�A�*

	acc_trainH�z?�8�1!       {��	�h�D!�A�*


loss_trainO6=+7��        )��P	Hi�D!�A�*

	acc_train�Qx?W�\!       {��	�(�D!�A�*


loss_trainJ��<�uk        )��P	A)�D!�A�*

	acc_train  �?�!       {��	~��D!�A�*


loss_train��%=�?�        )��P	;��D!�A�*

	acc_train�p}?+��!       {��	o��D!�A�*


loss_train�w=@�7�        )��P	,��D!�A�*

	acc_train�p}?G�5!       {��	9b�D!�A�*


loss_train�7K=L�        )��P	�b�D!�A�*

	acc_trainH�z?O��g!       {��	?�D!�A�*


loss_train�Q�=D�ι        )��P	��D!�A�*

	acc_train�Qx?� ZN!       {��	g��D!�A�*


loss_train~�=�4L        )��P	0��D!�A�*

	acc_train��u?|Y��!       {��	}��D!�A�*


loss_train�3�=ނ�         )��P	>��D!�A�*

	acc_train��u?�Ŋk!       {��	�S�D!�A�*


loss_train�L�=�
�        )��P	U�D!�A�*

	acc_trainH�z?��i!       {��	��D!�A�*


loss_train�׈=��        )��P	g�D!�A�*

	acc_trainH�z?�{�<!       {��	C��D!�A�*


loss_trainS�?=��z�        )��P	���D!�A�*

	acc_train�p}?	��!       {��	���D!�A�*


loss_train���<�a8�        )��P	<��D!�A�*

	acc_train�p}?@ }!       {��	m=�D!�A�*


loss_train(��=*�%�        )��P	%>�D!�A�*

	acc_trainH�z?JRT^!       {��	���D!�A�*


loss_train3��=}�        )��P	Q��D!�A�*

	acc_train�Qx?�P!       {��	^��D!�A�*


loss_train5�!=��<�        )��P	��D!�A�*

	acc_train�p}?n*e+!       {��	�y�D!�A�*


loss_train�t�<�B��        )��P	�z�D!�A�*

	acc_train�p}?Z���!       {��	pZ�D!�A�*


loss_train_|p=nl�        )��P	C[�D!�A�*

	acc_trainH�z?�H{�!       {��	D/�D!�A�*


loss_train�cM=����        )��P	�0�D!�A�*

	acc_train�p}?�T��!       {��	��D!�A�*


loss_train�1�=q=�        )��P	�D!�A�*

	acc_train�Qx?u�|�!       {��	U��D!�A�*


loss_trainu�=����        )��P	'��D!�A�*

	acc_train�Qx?@��P!       {��	�	�D!�A�*


loss_train�=$���        )��P	�
�D!�A�*

	acc_train�p}?*x�f!       {��	� �D!�A�*


loss_train���<F�        )��P	u!�D!�A�*

	acc_train  �?_S�]!       {��	�.�D!�A�*


loss_train��=���        )��P	+0�D!�A�*

	acc_train�Qx?k߃8!       {��	�5�D!�A�*


loss_train,=�N��        )��P	�6�D!�A�*

	acc_train�p}?��0!       {��	GA�D!�A�*


loss_train��'=��Y        )��P	B�D!�A�*

	acc_train  �?��u�!       {��	~�D!�A�*


loss_train�I�=��        )��P	��D!�A�*

	acc_trainH�z?* �!       {��	��D!�A�*


loss_train�F=]߶        )��P	��D!�A�*

	acc_train�p}?Թ��!       {��	e��D!�A�*


loss_traina�=��I�        )��P	;��D!�A�*

	acc_trainH�z?���!       {��	��D!�A�*


loss_trainG��=���Z        )��P	��D!�A�*

	acc_train��u?��$�!       {��	/h�D!�A�*


loss_train���<vȇ�        )��P	�h�D!�A�*

	acc_train  �?eh�F!       {��	�B�D!�A�*


loss_trainu3=��        )��P	�C�D!�A�*

	acc_train�p}?F���!       {��	[>�D!�A�*


loss_train=lQ=^�J�        )��P	%?�D!�A�*

	acc_trainH�z?�in!       {��	��D!�A�*


loss_trainq^�=�z�        )��P	V�D!�A�*

	acc_trainH�z?���        )��P	4/�D!�A�*

	loss_testP=�=��gW       QKD	�/�D!�A�*

acc_test?�t?�8�y!       {��	��D!�A�*


loss_train8� =l8m�        )��P	�	�D!�A�*

	acc_train�p}?&��!       {��	���D!�A�*


loss_train���={#az        )��P	���D!�A�*

	acc_train�Qx?��Z�!       {��	��D!�A�*


loss_train2��<pږq        )��P	ҍ�D!�A�*

	acc_train  �?�S��!       {��	�P�D!�A�*


loss_train?*�<ߴ_q        )��P	MQ�D!�A�*

	acc_train�p}?,^q!       {��	��D!�A�*


loss_train��0=�`�s        )��P	o�D!�A�*

	acc_train�p}?i6�!       {��	���D!�A�*


loss_traino��<��]�        )��P	���D!�A�*

	acc_train�p}?W|�!       {��	ȓ�D!�A�*


loss_train��=�W�H        )��P	���D!�A�*

	acc_train�Qx?��M0!       {��	\�D!�A�*


loss_trainebG=��O�        )��P	J]�D!�A�*

	acc_trainH�z?#j��!       {��	��D!�A�*


loss_train`��<�C�        )��P	��D!�A�*

	acc_train  �?�z2�!       {��	���D!�A�*


loss_trainWޒ<w�p+        )��P	���D!�A�*

	acc_train  �?4u�!       {��	3��D!�A�*


loss_train�}=)y�,        )��P	i��D!�A�*

	acc_train�p}?R�)!       {��	�i�D!�A�*


loss_train!�<dhA�        )��P	�j�D!�A�*

	acc_train�p}?=�2�!       {��	�+�D!�A�*


loss_train��=��y�        )��P	^,�D!�A�*

	acc_train�p}?��]q!       {��	���D!�A�*


loss_train�&�<$0�t        )��P	���D!�A�*

	acc_train  �?U���!       {��	n��D!�A�*


loss_trainn�=��e        )��P	&��D!�A�*

	acc_train�p}?*
�I!       {��	���D!�A�*


loss_train3�=���        )��P	v��D!�A�*

	acc_train�p}?/��Y!       {��	�z�D!�A�*


loss_trainJ��<r��        )��P	9|�D!�A�*

	acc_train  �?�V��!       {��	%^�D!�A�*


loss_train��h=H�>8        )��P	�^�D!�A�*

	acc_trainH�z?���!       {��	�<�D!�A�*


loss_train�=�b�+        )��P	�=�D!�A�*

	acc_train  �?�p��!       {��	�D!�A�*


loss_trainV=����        )��P	��D!�A�*

	acc_trainH�z?��b�!       {��	��D!�A�*


loss_train���<ñ�p        )��P	���D!�A�*

	acc_train  �?��7�!       {��	ԝ�D!�A�*


loss_train��=U�U�        )��P	���D!�A�*

	acc_train�p}?_Ӟ!       {��	�p�D!�A�*


loss_train���<�%��        )��P	�q�D!�A�*

	acc_train�p}?�+V�!       {��	�:�D!�A�*


loss_train6�=�J�        )��P	�;�D!�A�*

	acc_train�p}?#`ڵ!       {��	��D!�A�*


loss_train�:=e��P        )��P	�D!�A�*

	acc_train  �?����!       {��	��D!�A�*


loss_trainQ_F<:�qB        )��P	��D!�A�*

	acc_train  �?oƦ!       {��	
��D!�A�*


loss_traini�p<��N.        )��P	I��D!�A�*

	acc_train  �?e�ZT!       {��	���D!�A�*


loss_train="�<��*        )��P	?��D!�A�*

	acc_train�p}?����!       {��	N�D!�A�*


loss_trainC�A=�M6�        )��P	?O�D!�A�*

	acc_trainH�z?t���!       {��	  E!�A�*


loss_train<�_=L�A        )��P	�  E!�A�*

	acc_train�p}?�D+^!       {��	� E!�A�*


loss_train�=t<l�A        )��P	� E!�A�*

	acc_train  �?�u�!       {��	d�E!�A�*


loss_train�=\��        )��P	1�E!�A�*

	acc_train�p}?��7C!       {��	�qE!�A�*


loss_train�=��@�        )��P	�rE!�A�*

	acc_train�p}?��,!       {��	�HE!�A�*


loss_train�И=�2f�        )��P	�IE!�A�*

	acc_train��u?�Y!       {��	�E!�A�*


loss_train�#=�T�        )��P	E!�A�*

	acc_train�p}?ut6!       {��	8�E!�A�*


loss_trainW�`<����        )��P	��E!�A�*

	acc_train  �?��
�!       {��	�E!�A�*


loss_train/��<��x        )��P	�E!�A�*

	acc_train  �?�Ւ�!       {��	�hE!�A�*


loss_train;�=�k�        )��P	QiE!�A�*

	acc_train��u?2�l8!       {��	-FE!�A�*


loss_train���<U���        )��P	�FE!�A�*

	acc_train�p}?�S!       {��	�E!�A�*


loss_train�g=p+�        )��P	AE!�A�*

	acc_train�Qx?i�!       {��	��E!�A�*


loss_train�;w=9�        )��P	��E!�A�*

	acc_train�p}?���!       {��	�	E!�A�*


loss_train���<���        )��P	��	E!�A�*

	acc_train  �?�Bu�!       {��	�
E!�A�*


loss_trainZ�=ĺX        )��P	x�
E!�A�*

	acc_train�Qx?|6!       {��	�oE!�A�*


loss_train�==q��        )��P	�pE!�A�*

	acc_train�p}?�w=!       {��	�7E!�A�*


loss_train<G�<AT$        )��P	�8E!�A�*

	acc_train�p}?w[l�!       {��	iE!�A�*


loss_train���<��>�        )��P	"E!�A�*

	acc_train�p}?���!       {��	s�E!�A�*


loss_train��p<���        )��P	��E!�A�*

	acc_train  �?!�r�!       {��	�E!�A�*


loss_traino�=��I�        )��P	#�E!�A�*

	acc_train�p}?}�<!       {��	ަE!�A�*


loss_train�؈==V�        )��P	�E!�A�*

	acc_train��u?nO�T!       {��	�yE!�A�*


loss_train Z�<p7�        )��P	�zE!�A�*

	acc_train  �?M�xI        )��P	РE!�A�*

	loss_test]b >ɅO6       QKD	��E!�A�*

acc_test7�p?j���!       {��	��E!�A�*


loss_train���<��?K        )��P	ʪE!�A�*

	acc_train  �?���$!       {��	��E!�A�*


loss_trainZ�b=G?2        )��P	c�E!�A�*

	acc_trainH�z?�$.w!       {��	�XE!�A�*


loss_train�Q=|JH        )��P	ZE!�A�*

	acc_train�p}?��-m!       {��	*E!�A�*


loss_trainx�<gCp        )��P	d E!�A�*

	acc_train  �?$@l!       {��	��E!�A�*


loss_train���<���o        )��P	;�E!�A�*

	acc_train  �?�5͊!       {��	s�E!�A�*


loss_trainN=��f�        )��P	��E!�A�*

	acc_trainH�z?���z!       {��	�cE!�A�*


loss_train8S�<�R�        )��P	8dE!�A�*

	acc_train  �?O��!       {��	�!E!�A�*


loss_traind�=�p�        )��P	�"E!�A�*

	acc_train�p}?\k�!       {��	3�E!�A�*


loss_train�Ah=�&        )��P	!�E!�A�*

	acc_train�Qx?$w��!       {��	s�E!�A�*


loss_trainN��<ڎ�4        )��P	s�E!�A�*

	acc_train  �?�45U!       {��	bE!�A�*


loss_train$��<"A*�        )��P	EcE!�A�*

	acc_train  �?u�5!       {��	�#E!�A�*


loss_train
�!=����        )��P	>$E!�A�*

	acc_trainH�z?2`!K!       {��	��E!�A�*


loss_train���<5r\�        )��P	��E!�A�*

	acc_train  �?z���!       {��	`�E!�A�*


loss_trainW��<XH��        )��P	&�E!�A�*

	acc_train  �?5��!       {��	�kE!�A�*


loss_train�G<�X�        )��P	�lE!�A�*

	acc_train  �?4^��!       {��	�%E!�A�*


loss_train���<�@��        )��P	B&E!�A�*

	acc_train  �?K�!       {��	��E!�A�*


loss_train��=�xq�        )��P	Z�E!�A�*

	acc_train�p}?��(!       {��	x�E!�A�*


loss_train&J=i!W�        )��P	1�E!�A�*

	acc_trainH�z?��(!       {��	�| E!�A�*


loss_trainl�-=v���        )��P	J} E!�A�*

	acc_trainH�z?@s+�!       {��	�5!E!�A�*


loss_train�<�&�        )��P	�6!E!�A�*

	acc_train  �?sZ^!       {��	x�!E!�A�*


loss_trainG�<#H.�        )��P	(�!E!�A�*

	acc_train  �?A �!       {��	��"E!�A�*


loss_train3 =�)�        )��P	i�"E!�A�*

	acc_train  �?t/��!       {��	�k#E!�A�*


loss_trainm,�=����        )��P	�l#E!�A�*

	acc_trainH�z?B�ۣ!       {��	Z*$E!�A�*


loss_train�S�<�^�         )��P	(+$E!�A�*

	acc_train  �?��ޱ!       {��	l�$E!�A�*


loss_traini��<�n_E        )��P	��$E!�A�*

	acc_train  �?"���!       {��	x�%E!�A�*


loss_trainX[=b��        )��P	B�%E!�A�*

	acc_train�p}?���x!       {��	nn&E!�A�*


loss_train��8=�f        )��P	�o&E!�A�*

	acc_train�p}?��!       {��	�,'E!�A�*


loss_traink' =퀕�        )��P	�-'E!�A�*

	acc_trainH�z?J<�!       {��	1�'E!�A�*


loss_trainh+�=\9�        )��P	i�'E!�A�*

	acc_train��u?�X-D!       {��	�(E!�A�*


loss_train��E<���        )��P	S�(E!�A�*

	acc_train  �?�jp�!       {��	�k)E!�A�*


loss_train��/=���B        )��P	�l)E!�A�*

	acc_train�p}?��X�!       {��	=%*E!�A�*


loss_trainr\�=>� t        )��P	|&*E!�A�*

	acc_train�Qx?�&�!       {��	v�*E!�A�*


loss_train	:�=���        )��P	6�*E!�A�*

	acc_train��u?�ԟ�!       {��	<�+E!�A�*


loss_train6�=rc        )��P	��+E!�A�*

	acc_train�p}?��aa!       {��	�a,E!�A�*


loss_train�B�<~�G        )��P	cb,E!�A�*

	acc_train�p}?��!       {��	�-E!�A�*


loss_train�=+E4        )��P	�-E!�A�*

	acc_train�Qx?�.�!       {��	w�-E!�A�*


loss_train*��<z��F        )��P	Z�-E!�A�*

	acc_train  �?y�.!       {��	��.E!�A�*


loss_train-�==M2#        )��P	p�.E!�A�*

	acc_train�p}?�}��!       {��	"V/E!�A�*


loss_trainw?B=�Y�$        )��P	�V/E!�A�*

	acc_train�p}?�k,5!       {��	�0E!�A�*


loss_train�V=�Q        )��P	I0E!�A�*

	acc_train�p}?/G��!       {��	�0E!�A�*


loss_train�]�<o	w        )��P	��0E!�A�*

	acc_train  �?�_3!       {��	@�1E!�A�*


loss_train{�N=�+Y�        )��P	�1E!�A�*

	acc_trainH�z?�)!       {��	1E2E!�A�*


loss_train4��<��`
        )��P	�E2E!�A�*

	acc_train  �?	ø�!       {��	�	3E!�A�*


loss_train�Z7=�|�A        )��P	S
3E!�A�*

	acc_trainH�z?H2Z!       {��	��3E!�A�*


loss_train �<M�Cu        )��P	j�3E!�A�*

	acc_train  �?G�!       {��	�x4E!�A�*


loss_train`�<]li�        )��P	�y4E!�A�*

	acc_train  �?Iw��!       {��	�25E!�A�*


loss_trainn�<Ѭ�k        )��P	�35E!�A�*

	acc_train  �?K�~:!       {��	��5E!�A�*


loss_train;�/={ށ        )��P	��5E!�A�*

	acc_train�p}?��]�!       {��	ʨ6E!�A�*


loss_train�K�<\o�        )��P	��6E!�A�*

	acc_train  �?�c:�!       {��	gf7E!�A�*


loss_train���<�b�        )��P	g7E!�A�*

	acc_train  �?EV�        )��P	?o8E!�A�*

	loss_test�6�=M v       QKD	�o8E!�A�*

acc_test��s?mz��!       {��	�;9E!�A�*


loss_train��G<}\{�        )��P	G<9E!�A�*

	acc_train  �?j{!       {��	�9E!�A�*


loss_trainQ�<��^�        )��P	��9E!�A�*

	acc_train  �?b:�E!       {��	�:E!�A�*


loss_train�.�<ڻ        )��P	��:E!�A�*

	acc_train�p}?N�B!       {��	\p;E!�A�*


loss_trainT�=�}��        )��P	q;E!�A�*

	acc_train  �?�tϗ!       {��	�(<E!�A�*


loss_trainf0�<Ɖ        )��P	�)<E!�A�*

	acc_train  �?�鮔!       {��	��<E!�A�*


loss_train}��<L
�y        )��P	��<E!�A�*

	acc_train  �?q�3�!       {��	o�=E!�A�*


loss_train�a<���        )��P	+�=E!�A�*

	acc_train  �?,�!       {��	U>E!�A�*


loss_trainا[<�oMF        )��P	�U>E!�A�*

	acc_train  �?/�!       {��	R?E!�A�*


loss_train�\Y<�r.i        )��P	?E!�A�*

	acc_train  �?�w!       {��	��?E!�A�*


loss_train��w<�Ba        )��P	��?E!�A�*

	acc_train  �?�W >!       {��	��@E!�A�*


loss_trainO��<)䥱        )��P	j�@E!�A�*

	acc_train�p}?h�~�!       {��	EAE!�A�*


loss_trainig\=��L
        )��P	�EAE!�A�*

	acc_trainH�z?����!       {��	�BE!�A�*


loss_trainA�`<lgP        )��P	?BE!�A�*

	acc_train  �?;��+!       {��	n�BE!�A�*


loss_train��<(Y)�        )��P	/�BE!�A�*

	acc_train  �?'k$$!       {��	zCE!�A�*


loss_train��<X�zZ        )��P	�zCE!�A�*

	acc_train  �?�r��!       {��	'3DE!�A�*


loss_train�Q=�W�        )��P	�3DE!�A�*

	acc_train�p}?�E�,!       {��	��DE!�A�*


loss_train�J_<�G�g        )��P	��DE!�A�*

	acc_train  �?.�w!       {��	ӿEE!�A�*


loss_trainlQ�<�W�<        )��P	��EE!�A�*

	acc_train  �?��!       {��	��FE!�A�*


loss_train�Ba<��$�        )��P	��FE!�A�*

	acc_train  �?�![�!       {��	QGE!�A�*


loss_train��r<L�M        )��P	RGE!�A�*

	acc_train  �?ŏd!       {��	�HE!�A�*


loss_train�U�<U�y�        )��P	�HE!�A�*

	acc_train  �?����!       {��	��HE!�A�*


loss_train�.�<3b�q        )��P	:�HE!�A�*

	acc_train  �?��{!       {��	X�IE!�A�*


loss_train��<ZKr�        )��P	!�IE!�A�*

	acc_train  �?�cTB!       {��	�JJE!�A�*


loss_train�w�<=!)�        )��P	UKJE!�A�*

	acc_train  �?M�'�!       {��	$KE!�A�*


loss_train
<���        )��P	�KE!�A�*

	acc_train  �?��,x!       {��	��KE!�A�*


loss_train��{<��$E        )��P	��KE!�A�*

	acc_train  �?a���!       {��	��LE!�A�*


loss_train�-h<�?�        )��P	��LE!�A�*

	acc_train  �?N0�!       {��	vRME!�A�*


loss_train�f<���        )��P	@SME!�A�*

	acc_train  �?���5!       {��	�NE!�A�*


loss_train_��<u�;�        )��P	wNE!�A�*

	acc_train  �?y�ea!       {��	��NE!�A�*


loss_train/��<���        )��P	��NE!�A�*

	acc_train�p}?LZ,�!       {��	y�OE!�A�*


loss_train?�<���        )��P	6�OE!�A�*

	acc_train  �?a3��!       {��	vPPE!�A�*


loss_trainli�<`�>�        )��P	7QPE!�A�*

	acc_train  �?;֠�!       {��	�QE!�A�*


loss_trainH'�;C�^�        )��P	�QE!�A�*

	acc_train  �?a��!       {��	��QE!�A�*


loss_train��0<C�$        )��P	?�QE!�A�*

	acc_train  �?�UO�!       {��	��RE!�A�*


loss_trainy<T�7�        )��P	��RE!�A�*

	acc_train  �?l@�j!       {��	�ESE!�A�*


loss_train���<���        )��P	�FSE!�A�*

	acc_train�p}?|{�$!       {��	mTE!�A�*


loss_train��<h۾        )��P	%TE!�A�*

	acc_train  �?�xV!       {��	ӿTE!�A�*


loss_trainat<�_��        )��P	��TE!�A�*

	acc_train  �?���*!       {��	zUE!�A�*


loss_train֓�;�E�B        )��P	�zUE!�A�*

	acc_train  �?2_vx!       {��	�7VE!�A�*


loss_train���<��        )��P	9VE!�A�*

	acc_train  �?:�C�!       {��	t�VE!�A�*


loss_trainLi�<�f-�        )��P	(�VE!�A�*

	acc_train  �?{T5i!       {��	��WE!�A�*


loss_train�.�<o� �        )��P	;�WE!�A�*

	acc_train  �?��S!       {��	�fXE!�A�*


loss_trainn�L<�(��        )��P	�gXE!�A�*

	acc_train  �?/���!       {��	�!YE!�A�*


loss_train�C}<��GJ        )��P	["YE!�A�*

	acc_train  �?��ޑ!       {��	�YE!�A�*


loss_train��{<��}         )��P	��YE!�A�*

	acc_train  �?̝c�!       {��	��ZE!�A�*


loss_train���<���        )��P	[�ZE!�A�*

	acc_train  �?�vW	!       {��	YT[E!�A�*


loss_train	�}<)�        )��P	U[E!�A�*

	acc_train  �?zt�V!       {��	(\E!�A�*


loss_train��<� �        )��P	�\E!�A�*

	acc_train  �?����!       {��	��\E!�A�*


loss_train��
<�
�        )��P	��\E!�A�*

	acc_train  �?8Ʒ!       {��	|�]E!�A�*


loss_train�tf<)$��        )��P	@�]E!�A�*

	acc_train  �?��        )��P	�^E!�A�*

	loss_test�=���m       QKD	��^E!�A�*

acc_testnx?�؝O!       {��	gD_E!�A�*


loss_trainZ7�<��\        )��P	E_E!�A�*

	acc_train  �?ZP!       {��	�`E!�A�*


loss_train/��<����        )��P	]`E!�A�*

	acc_train  �?�r��!       {��	��`E!�A�*


loss_train�1<��8?        )��P	��`E!�A�*

	acc_train  �?E.��!       {��	g{aE!�A�*


loss_train'I<�V��        )��P	$|aE!�A�*

	acc_train  �?5נ�!       {��	�3bE!�A�*


loss_train�e�<W��        )��P	4bE!�A�*

	acc_train  �?�Ҝ�!       {��	��bE!�A�*


loss_trainګ�<؂m        )��P	_�bE!�A�*

	acc_train  �?L���!       {��	��cE!�A�*


loss_train���;���r        )��P	*�cE!�A�*

	acc_train  �?4��!       {��	"jdE!�A�*


loss_train|�;�u��        )��P	�jdE!�A�*

	acc_train  �?���!       {��	�)eE!�A�*


loss_train�M�<6ۏ�        )��P	^*eE!�A�*

	acc_train  �?q7`�!       {��	��eE!�A�*


loss_train3�+<�R|        )��P	`�eE!�A�*

	acc_train  �?�p !       {��	��fE!�A�*


loss_train���<#��        )��P	��fE!�A�*

	acc_train  �?P�f!       {��	�wgE!�A�*


loss_train��3<݋$        )��P	ygE!�A�*

	acc_train  �?���!       {��	�;hE!�A�*


loss_train1�<z8��        )��P	�<hE!�A�*

	acc_train  �?=��!       {��	� iE!�A�*


loss_train��;E�uv        )��P	diE!�A�*

	acc_train  �?��JV!       {��	�iE!�A�*


loss_train�|�<]�W�        )��P	��iE!�A�*

	acc_train  �?W!�!       {��	f�jE!�A�*


loss_train�ۓ<�U�        )��P	'�jE!�A�*

	acc_train  �?mR:!       {��	`>kE!�A�*


loss_trainܠ<�j��        )��P	?kE!�A�*

	acc_train�p}?�H{!       {��	lE!�A�*


loss_train%<_�F        )��P	
lE!�A�*

	acc_train  �?�}N!       {��	��lE!�A�*


loss_train�y�;���        )��P	A�lE!�A�*

	acc_train  �?o4g�!       {��	 �mE!�A�*


loss_train�I><����        )��P	�mE!�A�*

	acc_train  �?5Nm�!       {��	NnE!�A�*


loss_train��k<��]�        )��P	�NnE!�A�*

	acc_train  �?�HmX!       {��	�oE!�A�*


loss_trainD"�<|�*w        )��P	�oE!�A�*

	acc_train  �?���!       {��	��oE!�A�*


loss_traintj"<�j�        )��P	i�oE!�A�*

	acc_train  �?8!       {��	߅pE!�A�*


loss_train�P�<>�        )��P	��pE!�A�*

	acc_train�p}?��)�!       {��	�@qE!�A�*


loss_train�4=��w        )��P	�AqE!�A�*

	acc_train�p}?"��!       {��	�rE!�A�*


loss_train��<�ae�        )��P	�rE!�A�*

	acc_train  �?4�A�!       {��	�rE!�A�*


loss_train��:<�F��        )��P	��rE!�A�*

	acc_train  �?!"��!       {��	�sE!�A�*


loss_train\�0<[�T>        )��P	ҋsE!�A�*

	acc_train  �?�D!       {��	�HtE!�A�*


loss_trainm�;<r��.        )��P	�ItE!�A�*

	acc_train  �?-���!       {��	1
uE!�A�*


loss_trainE�.<e��        )��P	�
uE!�A�*

	acc_train  �?X��!       {��	��uE!�A�*


loss_trainf>@<�l�        )��P	C�uE!�A�*

	acc_train  �?�%�!       {��	b�vE!�A�*


loss_trainӿK<��J        )��P	/�vE!�A�*

	acc_train  �?�^�!       {��	�JwE!�A�*


loss_train,�=<b>�h        )��P	�KwE!�A�*

	acc_train  �?��o!       {��	pxE!�A�*


loss_trainz�C<�=�        )��P	�	xE!�A�*

	acc_train  �?�B9�!       {��	�xE!�A�*


loss_trainn�><*ܑ�        )��P	��xE!�A�*

	acc_train  �?j:��!       {��	��yE!�A�*


loss_trainl�<�3jh        )��P	f�yE!�A�*

	acc_train  �?��3�!       {��	->zE!�A�*


loss_train�b�<edf�        )��P	�>zE!�A�*

	acc_train�p}?'J�!       {��	y;{E!�A�*


loss_train)�=<U�0p        )��P	?<{E!�A�*

	acc_train  �?3wӫ!       {��	&|E!�A�*


loss_trainWc)<�@�        )��P	�|E!�A�*

	acc_train  �?Aֽ!       {��	��|E!�A�*


loss_train�5<a��        )��P	��|E!�A�*

	acc_train  �?iMZ�!       {��	}}E!�A�*


loss_train�?D<�$�        )��P	�}}E!�A�*

	acc_train  �?CH��!       {��	�7~E!�A�*


loss_trainm�<~��        )��P	�8~E!�A�*

	acc_train  �?��"!       {��	2E!�A�*


loss_trainV�G<�(�        )��P	�E!�A�*

	acc_train  �?� !       {��	^�E!�A�*


loss_train��C<��j�        )��P	�E!�A�*

	acc_train  �?��`!       {��	�{�E!�A�*


loss_train��#<��!�        )��P	�|�E!�A�*

	acc_train  �?�a�S!       {��	�@�E!�A�*


loss_trainR�/< ���        )��P	WA�E!�A�*

	acc_train  �?Z�+�!       {��	���E!�A�*


loss_train��;<{g}�        )��P	~��E!�A�*

	acc_train  �?*w�!       {��	���E!�A�*


loss_train��.<1���        )��P	J��E!�A�*

	acc_train  �?�C��!       {��	2v�E!�A�*


loss_train_�2<\Z�g        )��P	�v�E!�A�*

	acc_train  �?/fy�!       {��	�2�E!�A�*


loss_train��%<͢%�        )��P	3�E!�A�*

	acc_train  �?H.f        )��P	�6�E!�A�*

	loss_test�p�=��m�       QKD	�7�E!�A�*

acc_test�w?3�r!       {��	e��E!�A�*


loss_trainņ<���@        )��P	'��E!�A�*

	acc_train  �?��l!       {��	���E!�A�*


loss_train�<Q2�        )��P	9��E!�A�*

	acc_train  �?s4�!       {��	�u�E!�A�*


loss_trainͱ <�-�        )��P	�v�E!�A�*

	acc_train  �?��!       {��	ut�E!�A�*


loss_train��%<�T�        )��P	Gu�E!�A�*

	acc_train  �?Y�Y!       {��	�<�E!�A�*


loss_train�:<Bi#�        )��P	�=�E!�A�*

	acc_train  �?��O!       {��	��E!�A�*


loss_train$ae<0�8;        )��P	[�E!�A�*

	acc_train  �?�_L!       {��	yˊE!�A�*


loss_train%� <�a�        )��P	C̊E!�A�*

	acc_train  �?yeP!       {��	ٖ�E!�A�*


loss_trainq�!<�G��        )��P	旋E!�A�*

	acc_train  �?�?�!       {��	�X�E!�A�*


loss_trainگ`<w��        )��P	�Y�E!�A�*

	acc_train  �?���o!       {��	/�E!�A�*


loss_train���< �6�        )��P	*�E!�A�*

	acc_train  �?fBh}!       {��	ݍE!�A�*


loss_train�<Np�\        )��P	8ލE!�A�*

	acc_train  �? wC!!       {��	���E!�A�*


loss_trainw3"<M޼\        )��P	���E!�A�*

	acc_train  �?�ǱR!       {��	vp�E!�A�*


loss_train��D<s��d        )��P	�q�E!�A�*

	acc_train  �?�'�!       {��	H3�E!�A�*


loss_train���;{k��        )��P	�3�E!�A�*

	acc_train  �?+P�!       {��	��E!�A�*


loss_train�$<�T�        )��P	��E!�A�*

	acc_train  �?
1!       {��	ר�E!�A�*


loss_train���;����        )��P	۩�E!�A�*

	acc_train  �? ��!       {��	bi�E!�A�*


loss_train�>�;���        )��P	j�E!�A�*

	acc_train  �?�e!       {��	J�E!�A�*


loss_train���;��q�        )��P	bK�E!�A�*

	acc_train  �?bJKk!       {��	��E!�A�*


loss_train�5<�IR�        )��P	��E!�A�*

	acc_train  �?̯�!       {��	:ДE!�A�*


loss_trainʙ�<�;��        )��P	�ДE!�A�*

	acc_train�p}?N�9�!       {��	�E!�A�*


loss_train��<��T�        )��P	���E!�A�*

	acc_train  �?�fJ�!       {��	hC�E!�A�*


loss_train�<q`�        )��P	%D�E!�A�*

	acc_train  �?�B�\!       {��	���E!�A�*


loss_train�L<&i�        )��P	���E!�A�*

	acc_train  �?��!       {��	
��E!�A�*


loss_train���;W9ɣ        )��P	���E!�A�*

	acc_train  �?/пI!       {��	�r�E!�A�*


loss_train��;_J^        )��P	�s�E!�A�*

	acc_train  �?	��!       {��	|-�E!�A�*


loss_trainE�M<�ޑ�        )��P	4.�E!�A�*

	acc_train  �?���!       {��	��E!�A�*


loss_train���;*7�2        )��P	K�E!�A�*

	acc_train  �?cQz!       {��	A��E!�A�*


loss_train���;�mi        )��P	���E!�A�*

	acc_train  �?\��!       {��	uZ�E!�A�*


loss_train`�R<\�s        )��P	�[�E!�A�*

	acc_train  �?�F��!       {��	��E!�A�*


loss_train���;'�u�        )��P	 �E!�A�*

	acc_train  �?� ��!       {��	ڜE!�A�*


loss_train��; 	��        )��P	�ڜE!�A�*

	acc_train  �?�^��!       {��	���E!�A�*


loss_train���;�ml        )��P	N��E!�A�*

	acc_train  �?G���!       {��	yT�E!�A�*


loss_trainAR<� ��        )��P	�U�E!�A�*

	acc_train  �?���!       {��	3�E!�A�*


loss_train�3<��J�        )��P	n�E!�A�*

	acc_train  �?`4�!       {��	9؟E!�A�*


loss_train�=�;
�        )��P	'ٟE!�A�*

	acc_train  �?"�g�!       {��	���E!�A�*


loss_train-�<
��        )��P	䠠E!�A�*

	acc_train  �?%L:�!       {��	od�E!�A�*


loss_train��
<���        )��P	xe�E!�A�*

	acc_train  �?���w!       {��	�$�E!�A�*


loss_train8-�;=�_        )��P	�%�E!�A�*

	acc_train  �?l\�#!       {��	?�E!�A�*


loss_train!Q<R��        )��P	��E!�A�*

	acc_train  �?'�u�!       {��	���E!�A�*


loss_train��<����        )��P	���E!�A�*

	acc_train  �?�3Z�!       {��	_]�E!�A�*


loss_train��;�=/        )��P	 ^�E!�A�*

	acc_train  �?S�C�!       {��	+�E!�A�*


loss_train���;� 6�        )��P	��E!�A�*

	acc_train  �?
�Q!       {��	JҥE!�A�*


loss_trainv
<�^�        )��P	ӥE!�A�*

	acc_train  �?����!       {��	���E!�A�*


loss_train�u<u�	,        )��P	C��E!�A�*

	acc_train  �?oF�X!       {��	�I�E!�A�*


loss_trainʯ�;=��1        )��P	EJ�E!�A�*

	acc_train  �?͘*"!       {��	T�E!�A�*


loss_train�u <�}c�        )��P	�E!�A�*

	acc_train  �? �\�!       {��	���E!�A�*


loss_train��<<<��G        )��P	E��E!�A�*

	acc_train  �?Bj�|!       {��	�v�E!�A�*


loss_train�9<;L��        )��P	qw�E!�A�*

	acc_train  �?���!       {��	\<�E!�A�*


loss_trainTl<¹�        )��P	%=�E!�A�*

	acc_train  �?F���!       {��	D��E!�A�*


loss_train�P<��[�        )��P	��E!�A�*

	acc_train  �?֬H        )��P	"��E!�A�*

	loss_test��]=[qd�       QKD	���E!�A�*

acc_test��z?��*�!       {��	]��E!�A�*


loss_train���;L�        )��P	,��E!�A�*

	acc_train  �?��r�!       {��	�y�E!�A�*


loss_trainY�;`v�        )��P	�z�E!�A�*

	acc_train  �?#�E!       {��	2�E!�A�*


loss_trainq�<��1>        )��P	�2�E!�A�*

	acc_train  �?!S��!       {��	��E!�A�*


loss_train1�F<�m��        )��P	E�E!�A�*

	acc_train  �?���!       {��	㦯E!�A�*


loss_trainF��;w(�;        )��P	���E!�A�*

	acc_train  �?��!       {��	�_�E!�A�*


loss_train�b�;>$H        )��P	�`�E!�A�*

	acc_train  �?^%=�!       {��	� �E!�A�*


loss_train]�;{��<        )��P	�!�E!�A�*

	acc_train  �?��p!       {��	6�E!�A�*


loss_train35�;mu^        )��P	��E!�A�*

	acc_train  �?��.0!       {��	���E!�A�*


loss_train��;Sa��        )��P	f��E!�A�*

	acc_train  �?���!       {��	we�E!�A�*


loss_trainb�;���0        )��P	�f�E!�A�*

	acc_train  �?�su!       {��	E,�E!�A�*


loss_traintk�;��[<        )��P	-�E!�A�*

	acc_train  �??��x!       {��	�E!�A�*


loss_train1�<S���        )��P	��E!�A�*

	acc_train  �?@��-!       {��	��E!�A�*


loss_train8��;5��        )��P	ҫ�E!�A�*

	acc_train  �?]�L�!       {��	�f�E!�A�*


loss_trainOE<['�        )��P	g�E!�A�*

	acc_train  �?#/N!       {��	�#�E!�A�*


loss_traini"%<'        )��P	�$�E!�A�*

	acc_train  �?���!       {��	�E!�A�*


loss_train[˹;U6�        )��P	��E!�A�*

	acc_train  �?��!       {��	k��E!�A�*


loss_train��;+�	        )��P	��E!�A�*

	acc_train  �?�Ni�!       {��	6u�E!�A�*


loss_train_��;��x<        )��P	Xv�E!�A�*

	acc_train  �?�aRe!       {��	:�E!�A�*


loss_train�A<�g�        )��P	";�E!�A�*

	acc_train  �?�9�!       {��	b��E!�A�*


loss_train��;t|U@        )��P	/��E!�A�*

	acc_train  �?s�W!       {��	��E!�A�*


loss_trainY�;6}{�        )��P	ͱ�E!�A�*

	acc_train  �?4�5v!       {��	~o�E!�A�*


loss_train��<�=��        )��P	?p�E!�A�*

	acc_train  �?�tW�!       {��	�+�E!�A�*


loss_train�8<LM�d        )��P	|,�E!�A�*

	acc_train  �?V�X*!       {��	��E!�A�*


loss_trainH�;k$��        )��P	C�E!�A�*

	acc_train  �?[l�!       {��	j��E!�A�*


loss_trainj�<�Z�        )��P	���E!�A�*

	acc_train  �?��O!       {��	�e�E!�A�*


loss_train&-<~f��        )��P	�f�E!�A�*

	acc_train  �?�^��!       {��	�$�E!�A�*


loss_trainƄ�;oͪO        )��P	�%�E!�A�*

	acc_train  �?~��!       {��	N��E!�A�*


loss_train�4�;$.pc        )��P	O��E!�A�*

	acc_train  �?���T!       {��	`��E!�A�*


loss_train�E@<�d��        )��P	_��E!�A�*

	acc_train  �?!}H!       {��	yv�E!�A�*


loss_trainHF�; �r�        )��P	6w�E!�A�*

	acc_train  �?%<!       {��	�0�E!�A�*


loss_train�[�;~F]        )��P	�1�E!�A�*

	acc_train  �?��ګ!       {��	���E!�A�*


loss_trainFO<m��o        )��P	���E!�A�*

	acc_train  �?	*J!       {��	"��E!�A�*


loss_trainʻ <�R�
        )��P	&��E!�A�*

	acc_train  �? �!       {��	h�E!�A�*


loss_train�A�;Ӆ�        )��P	#i�E!�A�*

	acc_train  �?�7��!       {��	�'�E!�A�*


loss_train��,<y�&�        )��P	�(�E!�A�*

	acc_train  �?�N/�!       {��	���E!�A�*


loss_train[�<��V        )��P	���E!�A�*

	acc_train  �?l�#�!       {��	���E!�A�*


loss_train��;��f�        )��P	@��E!�A�*

	acc_train  �?�ӈ_!       {��	�`�E!�A�*


loss_train.)<�rӡ        )��P	�a�E!�A�*

	acc_train  �?L�!       {��	��E!�A�*


loss_train`Y8<�,N)        )��P	��E!�A�*

	acc_train  �?�	M�!       {��	���E!�A�*


loss_train�K<�        )��P	���E!�A�*

	acc_train  �?6֞�!       {��	���E!�A�*


loss_train]	<Ngk�        )��P	���E!�A�*

	acc_train  �?k �!       {��	���E!�A�*


loss_train�<���        )��P	ߦ�E!�A�*

	acc_train  �?� N!       {��	{�E!�A�*


loss_train�@<W���        )��P	�{�E!�A�*

	acc_train  �?G�M!       {��	�6�E!�A�*


loss_train(�;�P��        )��P	D7�E!�A�*

	acc_train  �?'�[�!       {��	���E!�A�*


loss_train��<*~�x        )��P	���E!�A�*

	acc_train  �?Z���!       {��	л�E!�A�*


loss_train7�	<���        )��P	���E!�A�*

	acc_train  �?���!       {��	��E!�A�*


loss_train�� <����        )��P	�E!�A�*

	acc_train  �?~uj�!       {��	x?�E!�A�*


loss_train��;i@,"        )��P	1@�E!�A�*

	acc_train  �?�x�!       {��	"��E!�A�*


loss_trainH~�;}�f        )��P	���E!�A�*

	acc_train  �?����!       {��	��E!�A�*


loss_train���;(� �        )��P	���E!�A�*

	acc_train  �?�Kg�        )��P	Ե�E!�A�*

	loss_test��V=�f��       QKD	���E!�A�*

acc_test�~z?�5۝!       {��	Jy�E!�A�*


loss_trainv��; �d�        )��P	z�E!�A�*

	acc_train  �?��N�!       {��	Y3�E!�A�*


loss_trainM�$<��CB        )��P	'4�E!�A�*

	acc_train  �?�T�l!       {��	���E!�A�*


loss_train���;�zz�        )��P	|��E!�A�*

	acc_train  �?U��!       {��	,��E!�A�*


loss_train8B�;���        )��P	���E!�A�*

	acc_train  �?Y �s!       {��	>v�E!�A�*


loss_train��<	x�        )��P	�v�E!�A�*

	acc_train  �?�(��!       {��	�/�E!�A�*


loss_train��};O�        )��P	�0�E!�A�*

	acc_train  �?H��!       {��	���E!�A�*


loss_trainn�;�²�        )��P	���E!�A�*

	acc_train  �? Գ�!       {��	]��E!�A�*


loss_train�?	<[o �        )��P	��E!�A�*

	acc_train  �?���!       {��	�z�E!�A�*


loss_train�;�إP        )��P	�{�E!�A�*

	acc_train  �?�� �!       {��	__�E!�A�*


loss_train!į;��o�        )��P	 `�E!�A�*

	acc_train  �?��yz!       {��	O#�E!�A�*


loss_train�
<mw'�        )��P	�$�E!�A�*

	acc_train  �?[���!       {��	��E!�A�*


loss_train��;��        )��P	���E!�A�*

	acc_train  �?��e!       {��	���E!�A�*


loss_trainJП;5�>1        )��P	F��E!�A�*

	acc_train  �?%Wހ!       {��	�z�E!�A�*


loss_train�{�;�<c�        )��P	�{�E!�A�*

	acc_train  �?��s)!       {��	jM�E!�A�*


loss_train���;��n�        )��P	�N�E!�A�*

	acc_train  �?�BS!       {��	��E!�A�*


loss_train4�;        )��P	��E!�A�*

	acc_train  �?Ђ�G!       {��	��E!�A�*


loss_train���;"��'        )��P	���E!�A�*

	acc_train  �?yM	N!       {��	Q��E!�A�*


loss_trainԺ�;��%        )��P	]��E!�A�*

	acc_train  �?$g��!       {��	��E!�A�*


loss_train)<���[        )��P	��E!�A�*

	acc_train  �?��\�!       {��	�I�E!�A�*


loss_train]�<D�'�        )��P	�J�E!�A�*

	acc_train  �?���G!       {��	F�E!�A�*


loss_trainR��;&�        )��P	��E!�A�*

	acc_train  �?���!       {��	S��E!�A�*


loss_train��;8��h        )��P	G��E!�A�*

	acc_train  �?Ï��!       {��	i��E!�A�*


loss_train��<V�߀        )��P	i��E!�A�*

	acc_train  �?1=��!       {��	'L�E!�A�*


loss_train���;��1        )��P	�L�E!�A�*

	acc_train  �?׹�!       {��	g�E!�A�*


loss_train�-<��        )��P	(�E!�A�*

	acc_train  �?H�W�!       {��	���E!�A�*


loss_train?�V;��        )��P	���E!�A�*

	acc_train  �?�Ă!       {��	���E!�A�*


loss_train��;7[G!        )��P	ɱ�E!�A�*

	acc_train  �?�!       {��	�{�E!�A�*


loss_trainQ�<�VJ=        )��P	t|�E!�A�*

	acc_train  �?;~+!       {��	�G�E!�A�*


loss_traink�;!�g�        )��P	JH�E!�A�*

	acc_train  �?>��8!       {��	��E!�A�*


loss_train�m�;���        )��P	��E!�A�*

	acc_train  �?�|�2!       {��	���E!�A�*


loss_train��;�0��        )��P	���E!�A�*

	acc_train  �?�2@G!       {��	���E!�A�*


loss_train[ �;x#�Q        )��P	���E!�A�*

	acc_train  �?���!       {��	PM�E!�A�*


loss_train���;���        )��P	�N�E!�A�*

	acc_train  �?�̸w!       {��	
�E!�A�*


loss_traine@�;�AdF        )��P	E�E!�A�*

	acc_train  �?��dI!       {��	���E!�A�*


loss_trainx��;}.�
        )��P	��E!�A�*

	acc_train  �?�z�!       {��	���E!�A�*


loss_train�'<��d        )��P	���E!�A�*

	acc_train  �?��:1!       {��	rP�E!�A�*


loss_train�9�;V��        )��P	iQ�E!�A�*

	acc_train  �?����!       {��	��E!�A�*


loss_train�^�;��R�        )��P	I�E!�A�*

	acc_train  �?Hם!       {��	���E!�A�*


loss_trainA�;���        )��P	:��E!�A�*

	acc_train  �?#��n!       {��	o�E!�A�*


loss_train��;f��        )��P	#��E!�A�*

	acc_train  �?�.��!       {��	v6�E!�A�*


loss_train̌�;�,֚        )��P	.7�E!�A�*

	acc_train  �?�ym�!       {��	���E!�A�*


loss_train��;D"        )��P	U��E!�A�*

	acc_train  �?����!       {��	.��E!�A�*


loss_train���;���        )��P	��E!�A�*

	acc_train  �?\���!       {��	�c�E!�A�*


loss_train<Xd)        )��P	Zd�E!�A�*

	acc_train  �?@K('!       {��	O!�E!�A�*


loss_train��;A�        )��P	"�E!�A�*

	acc_train  �?`cI7!       {��	V��E!�A�*


loss_trainx��;FS��        )��P		��E!�A�*

	acc_train  �?��3�!       {��	О�E!�A�*


loss_train�;��b�        )��P	˟�E!�A�*

	acc_train  �?Ѥ�!       {��	 `�E!�A�*


loss_train���;��WI        )��P	�`�E!�A�*

	acc_train  �?&K`!       {��	�P�E!�A�*


loss_train���;I��'        )��P	R�E!�A�*

	acc_train  �?�X!       {��	��E!�A�*


loss_train��;WÏ�        )��P	u �E!�A�*

	acc_train  �?s#1j        )��P	$�E!�A�*

	loss_test�BV=4z��       QKD	>%�E!�A�*

acc_test�~z?�6As!       {��	�E!�A�*


loss_train�|<�!s�        )��P	��E!�A�*

	acc_train  �?��H!       {��	���E!�A�*


loss_trainM��;┳        )��P	���E!�A�*

	acc_train  �?�Y��!       {��	��E!�A�*


loss_train��<4�        )��P	ׄ�E!�A�*

	acc_train  �?���!       {��	A�E!�A�*


loss_train ��;���        )��P	AB�E!�A�*

	acc_train  �?��Tj!       {��	���E!�A�*


loss_train�f�;<�q�        )��P	�E!�A�*

	acc_train  �?}��!       {��	���E!�A�*


loss_train&�<Xs�l        )��P	���E!�A�*

	acc_train  �?�e�!       {��	��E!�A�*


loss_train��;i���        )��P	��E!�A�*

	acc_train  �?�_2}!       {��	ED F!�A�*


loss_train�!�;��G�        )��P	�E F!�A�*

	acc_train  �?ݶK!       {��	�F!�A�*


loss_trainr
�;(��J        )��P	F!�A�*

	acc_train  �?&�/!       {��	l�F!�A�*


loss_train���;w'        )��P	��F!�A�*

	acc_train  �?�|�1!       {��	�F!�A�*


loss_trainJ=�;��        )��P	W�F!�A�*

	acc_train  �?� ��!       {��	�[F!�A�*


loss_train�W�;R�d        )��P	�\F!�A�*

	acc_train  �?[yǕ!       {��	zF!�A�*


loss_train}�;gfk@        )��P	�F!�A�*

	acc_train  �?ƚ�!       {��	8�F!�A�*


loss_trainf��;�&TZ        )��P	��F!�A�*

	acc_train  �?�ٟ�!       {��	�F!�A�*


loss_train�	�;��c        )��P	ՔF!�A�*

	acc_train  �??K��!       {��	]SF!�A�*


loss_train!,�;R���        )��P	TF!�A�*

	acc_train  �?�_�!       {��	F!�A�*


loss_train�w�;ys˃        )��P	�F!�A�*

	acc_train  �?4���!       {��	��F!�A�*


loss_train8�;s�        )��P	e�F!�A�*

	acc_train  �?���!       {��	A�F!�A�*


loss_train\F�;��        )��P	�F!�A�*

	acc_train  �?���'!       {��	�Z	F!�A�*


loss_train�K�;��?        )��P	c[	F!�A�*

	acc_train  �?���h!       {��	4
F!�A�*


loss_train��;9c�        )��P	�
F!�A�*

	acc_train  �?x��!       {��	��
F!�A�*


loss_traint/�;�Tp�        )��P	W�
F!�A�*

	acc_train  �?�-�!       {��	y�F!�A�*


loss_train���;Ԭ��        )��P	R�F!�A�*

	acc_train  �?��׿!       {��	\�F!�A�*


loss_train<c�;����        )��P	C�F!�A�*

	acc_train  �?M�&!       {��	5xF!�A�*


loss_train���;��Ϧ        )��P	pyF!�A�*

	acc_train  �?p{�4!       {��	�6F!�A�*


loss_traint-�;ڨ��        )��P	L7F!�A�*

	acc_train  �?K��!       {��	��F!�A�*


loss_train�^�;���        )��P	Y�F!�A�*

	acc_train  �?��ْ!       {��	'�F!�A�*


loss_trainD��;�x        )��P	�F!�A�*

	acc_train  �?��I�!       {��	i�F!�A�*


loss_trainC{�;No�}        )��P	&�F!�A�*

	acc_train  �?Q�h�!       {��	�UF!�A�*


loss_train|%�;��S�        )��P	�VF!�A�*

	acc_train  �?� t�!       {��	�F!�A�*


loss_train$ �;��6[        )��P	�F!�A�*

	acc_train  �?�N�!       {��	��F!�A�*


loss_train/��;�x�        )��P	4�F!�A�*

	acc_train  �?�_��!       {��	W�F!�A�*


loss_train�1�;)�a�        )��P	�F!�A�*

	acc_train  �?�#!       {��	�UF!�A�*


loss_train���;c�_�        )��P	�VF!�A�*

	acc_train  �?�c��!       {��	�F!�A�*


loss_traino_�;�)c�        )��P	�F!�A�*

	acc_train  �?N�8!       {��	8�F!�A�*


loss_train���;��)        )��P	s�F!�A�*

	acc_train  �?7c��!       {��	��F!�A�*


loss_train"v�;m�
Z        )��P	�F!�A�*

	acc_train  �?��}\!       {��	�RF!�A�*


loss_trainL0�;��Bq        )��P	�SF!�A�*

	acc_train  �?��u#!       {��	F!�A�*


loss_train!�];C
��        )��P	F!�A�*

	acc_train  �?�z�a!       {��	��F!�A�*


loss_train��;	���        )��P	��F!�A�*

	acc_train  �?5�Z!       {��	ޒF!�A�*


loss_train�߳;mWP        )��P	ޓF!�A�*

	acc_train  �?�~J]!       {��	'OF!�A�*


loss_train�)�;E[�        )��P	*PF!�A�*

	acc_train  �?��!       {��	F!�A�*


loss_train�� <e�=�        )��P	�F!�A�*

	acc_train  �?Ō�!       {��	X�F!�A�*


loss_trainZ<�/Ѓ        )��P	��F!�A�*

	acc_train  �?��4�!       {��	��F!�A�*


loss_train�_�;=��<        )��P	��F!�A�*

	acc_train  �?03!       {��	8gF!�A�*


loss_train���;��MU        )��P	hF!�A�*

	acc_train  �?60iY!       {��	#KF!�A�*


loss_train��;u^d        )��P	jLF!�A�*

	acc_train  �?��x�!       {��	�F!�A�*


loss_train���;�q p        )��P	cF!�A�*

	acc_train  �?�5�!       {��	��F!�A�*


loss_train���;��S        )��P	��F!�A�*

	acc_train  �?'�!       {��	9� F!�A�*


loss_trainC��;�=�L        )��P	� F!�A�*

	acc_train  �?%��        )��P	��!F!�A�*

	loss_test4P=�:
       QKD	��!F!�A�*

acc_test��{?}��!       {��	��"F!�A�*


loss_train8�L;9-        )��P	��"F!�A�*

	acc_train  �?qP�!       {��	H�#F!�A�*


loss_train�Թ;�!p        )��P	 �#F!�A�*

	acc_train  �?�K��!       {��	P$F!�A�*


loss_train(�;v�7$        )��P	�P$F!�A�*

	acc_train  �?��\�!       {��	5%F!�A�*


loss_train��;��        )��P	=%F!�A�*

	acc_train  �?d`�'!       {��	�%F!�A�*


loss_train��;��9>        )��P	��%F!�A�*

	acc_train  �?-���!       {��	��&F!�A�*


loss_train�»;�q��        )��P	��&F!�A�*

	acc_train  �?�F!       {��	RJ'F!�A�*


loss_train\��;��        )��P	�K'F!�A�*

	acc_train  �?��?!       {��	t(F!�A�*


loss_train.P�;��J�        )��P	�(F!�A�*

	acc_train  �?-u�
!       {��	��(F!�A�*


loss_trainτ�;��~        )��P	��(F!�A�*

	acc_train  �?���!       {��	��)F!�A�*


loss_train�d�;>�s�        )��P	Ƈ)F!�A�*

	acc_train  �?�q!       {��	�C*F!�A�*


loss_train���;}^�[        )��P	�D*F!�A�*

	acc_train  �?�d�y!       {��	* +F!�A�*


loss_train���;����        )��P	m+F!�A�*

	acc_train  �?N���!       {��	8�+F!�A�*


loss_train?*<
#        )��P	��+F!�A�*

	acc_train  �?a�bX!       {��	W{,F!�A�*


loss_trainԆ�;��        )��P	|,F!�A�*

	acc_train  �?Qj4�!       {��	l?-F!�A�*


loss_train���;Z��        )��P	�@-F!�A�*

	acc_train  �?���T!       {��	 .F!�A�*


loss_train�c�;���        )��P	.F!�A�*

	acc_train  �?T?�!       {��	��.F!�A�*


loss_train��l; C�`        )��P	��.F!�A�*

	acc_train  �?Cg(�!       {��	�/F!�A�*


loss_trainX��;��hG        )��P	�/F!�A�*

	acc_train  �?E9v)!       {��	W_0F!�A�*


loss_trainI��;ݴ�e        )��P	�`0F!�A�*

	acc_train  �?v|T�!       {��	i61F!�A�*


loss_train��;1��        )��P	�71F!�A�*

	acc_train  �?�j��!       {��	0�1F!�A�*


loss_train��<�`��        )��P	<�1F!�A�*

	acc_train  �?��Aq!       {��	��2F!�A�*


loss_train!��;�4        )��P	s�2F!�A�*

	acc_train  �?I�J�!       {��	|3F!�A�*


loss_train���;��         )��P	E}3F!�A�*

	acc_train  �?�r%4!       {��	u94F!�A�*


loss_train��;����        )��P	�:4F!�A�*

	acc_train  �?&��L!       {��	��4F!�A�*


loss_train=��;����        )��P	��4F!�A�*

	acc_train  �?����!       {��	p�5F!�A�*


loss_trainR�;O&c�        )��P	4�5F!�A�*

	acc_train  �?u 7!       {��	�w6F!�A�*


loss_train$l�;��o�        )��P	Bx6F!�A�*

	acc_train  �?e�r!       {��	�17F!�A�*


loss_train���;?�6�        )��P	�27F!�A�*

	acc_train  �?pA�Z!       {��	�7F!�A�*


loss_train���;Ѿ��        )��P	��7F!�A�*

	acc_train  �?@ݍ�!       {��	>�8F!�A�*


loss_traina�;�A��        )��P	��8F!�A�*

	acc_train  �?�)~�!       {��	ũ9F!�A�*


loss_trainm]�;�*O        )��P	��9F!�A�*

	acc_train  �?����!       {��	n:F!�A�*


loss_trainV[�;���        )��P	7o:F!�A�*

	acc_train  �?f%�9!       {��	=,;F!�A�*


loss_train�{;�U�^        )��P	�,;F!�A�*

	acc_train  �?K~jM!       {��	��;F!�A�*


loss_traind��;�:Ͼ        )��P	O�;F!�A�*

	acc_train  �?2�!       {��	��<F!�A�*


loss_train�Lo;���        )��P	��<F!�A�*

	acc_train  �?�7��!       {��	*r=F!�A�*


loss_trainx.�;���        )��P	�r=F!�A�*

	acc_train  �?��N!       {��	k0>F!�A�*


loss_train�Hs;��        )��P	f1>F!�A�*

	acc_train  �?�[�!       {��	9�>F!�A�*


loss_train{�<AF��        )��P	8�>F!�A�*

	acc_train  �?��M.!       {��	9�?F!�A�*


loss_trainC�;�|	E        )��P	:�?F!�A�*

	acc_train  �?�¹>!       {��	�m@F!�A�*


loss_train6P�;k�}        )��P	"o@F!�A�*

	acc_train  �?�o�X!       {��	�0AF!�A�*


loss_train�;�;?�'�        )��P	1AF!�A�*

	acc_train  �?�!       {��	BF!�A�*


loss_trainS��;�"CO        )��P	!BF!�A�*

	acc_train  �?�p�m!       {��	��BF!�A�*


loss_trainZ�;�_�        )��P	��BF!�A�*

	acc_train  �?�.a!       {��	~�CF!�A�*


loss_train��;��Xg        )��P	:�CF!�A�*

	acc_train  �?x��!       {��	fNDF!�A�*


loss_train�<�;ٜ��        )��P	ODF!�A�*

	acc_train  �?r�'	!       {��	�	EF!�A�*


loss_train�α;](̏        )��P	S
EF!�A�*

	acc_train  �?ڿ^&!       {��	��EF!�A�*


loss_train+<|        )��P	��EF!�A�*

	acc_train  �?rHy!       {��	�FF!�A�*


loss_train;5u;x��        )��P	؀FF!�A�*

	acc_train  �?x��/!       {��	-;GF!�A�*


loss_train���;ۢ�d        )��P	�;GF!�A�*

	acc_train  �?c�bv!       {��	��GF!�A�*


loss_trainI��;�t3�        )��P	��GF!�A�*

	acc_train  �?x��        )��P	D�HF!�A�*

	loss_test��W=�!�Y       QKD	�HF!�A�*

acc_test�.{?�nf�!       {��	I�IF!�A�*


loss_trainS�</��        )��P	�IF!�A�*

	acc_train  �?t�Ė!       {��	�~JF!�A�*


loss_train1N�;�$�        )��P	�JF!�A�*

	acc_train  �?���!       {��	�9KF!�A�*


loss_train#��;VĒ        )��P	�:KF!�A�*

	acc_train  �?�|�I!       {��	��KF!�A�*


loss_trainfW�;�X
        )��P	��KF!�A�*

	acc_train  �?���j!       {��	�LF!�A�*


loss_train�b�;�}�m        )��P	�LF!�A�*

	acc_train  �?�'n�!       {��	�tMF!�A�*


loss_train�k�;h�        )��P	`uMF!�A�*

	acc_train  �?��o�!       {��	1NF!�A�*


loss_train���;YFp        )��P	�2NF!�A�*

	acc_train  �?-�:�!       {��	w�NF!�A�*


loss_train�<�+��        )��P	0�NF!�A�*

	acc_train  �?��!       {��	{�OF!�A�*


loss_train37�;ې��        )��P	8�OF!�A�*

	acc_train  �?�A}!       {��	ʆPF!�A�*


loss_train\�;��S�        )��P	�PF!�A�*

	acc_train  �?�N��!       {��	�EQF!�A�*


loss_train�h�;�L#        )��P	�FQF!�A�*

	acc_train  �?[�!       {��	FRF!�A�*


loss_trainHߢ;����        )��P	�	RF!�A�*

	acc_train  �?�6	!       {��	�RF!�A�*


loss_train�~�;/s        )��P	��RF!�A�*

	acc_train  �?4� _!       {��	@�SF!�A�*


loss_train�4�;�9�        )��P	��SF!�A�*

	acc_train  �?� !       {��	�ETF!�A�*


loss_train� �;,kK�        )��P	�FTF!�A�*

	acc_train  �?\��!       {��	�UF!�A�*


loss_train���;���a        )��P	�	UF!�A�*

	acc_train  �?V�� !       {��	��UF!�A�*


loss_train�
�;�q{        )��P	��UF!�A�*

	acc_train  �?t���!       {��	ףVF!�A�*


loss_trainUR <ń,�        )��P	��VF!�A�*

	acc_train  �?��u	!       {��	[bWF!�A�*


loss_train���;/Ϲ�        )��P	VcWF!�A�*

	acc_train  �?��>�!       {��	�"XF!�A�*


loss_train���;(R��        )��P	�#XF!�A�*

	acc_train  �?�
 �!       {��	��XF!�A�*


loss_train�<��-	        )��P	H�XF!�A�*

	acc_train  �?�T�!       {��	�YF!�A�*


loss_train(ڦ;�T�        )��P	��YF!�A�*

	acc_train  �?/#�!       {��	�UZF!�A�*


loss_trainI~�;�ef�        )��P	�VZF!�A�*

	acc_train  �?���!       {��	�"[F!�A�*


loss_trainel�;��pC        )��P	m#[F!�A�*

	acc_train  �?��6\!       {��	P�[F!�A�*


loss_train;;o�        )��P	�[F!�A�*

	acc_train  �?s���!       {��	�\F!�A�*


loss_train |;�zW<        )��P	̚\F!�A�*

	acc_train  �?���!       {��	V]F!�A�*


loss_train.�;���2        )��P	�V]F!�A�*

	acc_train  �?n�0k!       {��	^F!�A�*


loss_trainZ��;�v�t        )��P	�^F!�A�*

	acc_train  �?${�E!       {��	y�^F!�A�*


loss_train3Q�;?���        )��P	2�^F!�A�*

	acc_train  �?\��b!       {��	��_F!�A�*


loss_train6�;���        )��P	^�_F!�A�*

	acc_train  �?h�!       {��	�D`F!�A�*


loss_train�;�(�?        )��P	tE`F!�A�*

	acc_train  �?F:��!       {��	KaF!�A�*


loss_train�c�;}T�        )��P	�aF!�A�*

	acc_train  �?=��w!       {��	�aF!�A�*


loss_trainX�;���i        )��P	��aF!�A�*

	acc_train  �?@`�:!       {��	��bF!�A�*


loss_train�o\;$�        )��P	��bF!�A�*

	acc_train  �?_�M�!       {��	l>cF!�A�*


loss_train���;Qq�6        )��P	2?cF!�A�*

	acc_train  �?���&!       {��	v�cF!�A�*


loss_train8��;N���        )��P	��cF!�A�*

	acc_train  �?�
�)!       {��	��dF!�A�*


loss_train6�p;ȕ�        )��P	s�dF!�A�*

	acc_train  �?����!       {��	�yeF!�A�*


loss_train@��;f�J        )��P	{eF!�A�*

	acc_train  �?�ܙ�!       {��	~7fF!�A�*


loss_train���;3va�        )��P	�8fF!�A�*

	acc_train  �?��Hs!       {��	�fF!�A�*


loss_train��;x��        )��P	3�fF!�A�*

	acc_train  �?�B�&!       {��	F�gF!�A�*


loss_traino��;�	d        )��P	��gF!�A�*

	acc_train  �?�1��!       {��	/ihF!�A�*


loss_trainҌ�;�aF        )��P	�ihF!�A�*

	acc_train  �?����!       {��	�%iF!�A�*


loss_train2��;l�F        )��P	|&iF!�A�*

	acc_train  �?�}y!       {��	��iF!�A�*


loss_train��;�~�        )��P	��iF!�A�*

	acc_train  �?Q�lU!       {��	O�jF!�A�*


loss_train���;���        )��P	�jF!�A�*

	acc_train  �?�y(�!       {��	�PkF!�A�*


loss_train���;�zw        )��P	�QkF!�A�*

	acc_train  �?­ �!       {��	-lF!�A�*


loss_train�aa;�.#        )��P	�lF!�A�*

	acc_train  �?>#��!       {��	��lF!�A�*


loss_train\�r;�UHZ        )��P	��lF!�A�*

	acc_train  �?��!       {��	{mF!�A�*


loss_train�S�;Y4��        )��P	�{mF!�A�*

	acc_train  �?�b��!       {��	4nF!�A�*


loss_train�;Vv�        )��P	�4nF!�A�*

	acc_train  �?���q        )��P	�7oF!�A�*

	loss_test�aO=Z);O       QKD	�8oF!�A�*

acc_test��z?=i*!       {��	��oF!�A�*


loss_train@3�;�z        )��P	` pF!�A�*

	acc_train  �?�0!       {��	ĶpF!�A�*


loss_train�;`��        )��P	|�pF!�A�*

	acc_train  �?m�/!       {��	�pqF!�A�*


loss_train��;M}��        )��P	nqqF!�A�*

	acc_train  �?A5�]!       {��	�(rF!�A�*


loss_trainJ�;�(/        )��P	g)rF!�A�*

	acc_train  �?3�l!       {��	��rF!�A�*


loss_train�J;��]        )��P	��rF!�A�*

	acc_train  �?�3G2!       {��	��sF!�A�*


loss_trainf7�;ݐ�m        )��P	w�sF!�A�*

	acc_train  �?��a!       {��	?UtF!�A�*


loss_train��;/Գ        )��P	�UtF!�A�*

	acc_train  �?~��!       {��	uF!�A�*


loss_train�;.b��        )��P	�uF!�A�*

	acc_train  �?���!       {��	y�uF!�A�*


loss_train�U�;}�ۋ        )��P	2�uF!�A�*

	acc_train  �?uӫt!       {��	�vF!�A�*


loss_train�k�;Z�)�        )��P	ߍvF!�A�*

	acc_train  �?=�A
!       {��	#KwF!�A�*


loss_train���;��        )��P	�KwF!�A�*

	acc_train  �?��W!       {��	xF!�A�*


loss_train똑;=���        )��P	�xF!�A�*

	acc_train  �?��#!       {��	z�xF!�A�*


loss_trainC�;�/�        )��P	3�xF!�A�*

	acc_train  �?'ŷ�!       {��	~yF!�A�*


loss_train�<��Ԩ        )��P	�~yF!�A�*

	acc_train  �?d�	�!       {��	�9zF!�A�*


loss_train���;�|4        )��P	v:zF!�A�*

	acc_train  �?d��!       {��	=�zF!�A�*


loss_train���;���/        )��P	��zF!�A�*

	acc_train  �?O�:!       {��	��{F!�A�*


loss_trainq�;�F�        )��P	ı{F!�A�*

	acc_train  �?%�9�!       {��	%�|F!�A�*


loss_train�:�;VX        )��P	�|F!�A�*

	acc_train  �?g��]!       {��	�b}F!�A�*


loss_train4�i;�,D�        )��P	�c}F!�A�*

	acc_train  �?)���!       {��	�%~F!�A�*


loss_train;R�;;-�        )��P	'~F!�A�*

	acc_train  �?��8!       {��	�
F!�A�*


loss_train$)�;g�w�        )��P	�F!�A�*

	acc_train  �?=���!       {��	<�F!�A�*


loss_train ��;$юx        )��P	+�F!�A�*

	acc_train  �?8!       {��	2��F!�A�*


loss_train�Z�;��v        )��P	m��F!�A�*

	acc_train  �?S���!       {��	�n�F!�A�*


loss_train�
�;���        )��P	7p�F!�A�*

	acc_train  �?$O,!       {��	�5�F!�A�*


loss_train5�;���        )��P	L6�F!�A�*

	acc_train  �?7v10!       {��	��F!�A�*


loss_train&��;�u�        )��P	Y��F!�A�*

	acc_train  �?�`�!       {��	���F!�A�*


loss_train���;��te        )��P	ÃF!�A�*

	acc_train  �?=rQK!       {��	���F!�A�*


loss_trainB~�;�ϗ:        )��P	�F!�A�*

	acc_train  �?����!       {��	
O�F!�A�*


loss_trainz�;5-�        )��P	HP�F!�A�*

	acc_train  �?V�e!       {��	l	�F!�A�*


loss_trainf��;��D        )��P	 
�F!�A�*

	acc_train  �?~ದ!       {��	�φF!�A�*


loss_trainm�<��JL        )��P	}ІF!�A�*

	acc_train  �?�"!       {��	���F!�A�*


loss_trainQ��;w��Z        )��P	Ő�F!�A�*

	acc_train  �?4� �!       {��	W�F!�A�*


loss_train(��;/��i        )��P	X�F!�A�*

	acc_train  �?`���!       {��	��F!�A�*


loss_train��;�Ǫ�        )��P	��F!�A�*

	acc_train  �?Ʉ޼!       {��	܉F!�A�*


loss_train�Ц;4�,�        )��P	�܉F!�A�*

	acc_train  �?,.g�!       {��	��F!�A�*


loss_train�s�;�o O        )��P	Ș�F!�A�*

	acc_train  �?L�x!       {��	T�F!�A�*


loss_train�Z�;�YW)        )��P	�T�F!�A�*

	acc_train  �?��!       {��	RE�F!�A�*


loss_train��;I��        )��P	kF�F!�A�*

	acc_train  �?����!       {��	k�F!�A�*


loss_train�:�;��        )��P	8�F!�A�*

	acc_train  �?��!       {��	�ʍF!�A�*


loss_train���;��A        )��P	�ˍF!�A�*

	acc_train  �?�*!       {��	z��F!�A�*


loss_train�؆;��W        )��P	7��F!�A�*

	acc_train  �?�p!       {��	�L�F!�A�*


loss_train^i<I�.        )��P	M�F!�A�*

	acc_train  �?F��!       {��	��F!�A�*


loss_train��;4�V�        )��P	��F!�A�*

	acc_train  �?�AXD!       {��	̐F!�A�*


loss_trainn=�;���        )��P	�͐F!�A�*

	acc_train  �?�}�!       {��	��F!�A�*


loss_train@��;�� @        )��P		��F!�A�*

	acc_train  �?�pIk!       {��	�C�F!�A�*


loss_train�b;`���        )��P	[D�F!�A�*

	acc_train  �?;��!       {��	���F!�A�*


loss_train|q�;�~         )��P	C��F!�A�*

	acc_train  �?� B!       {��	���F!�A�*


loss_train#r�;�EF�        )��P	帓F!�A�*

	acc_train  �?q)��!       {��	Hs�F!�A�*


loss_train�u;�G�        )��P	t�F!�A�*

	acc_train  �?8���!       {��	�4�F!�A�*


loss_train���;`���        )��P	�5�F!�A�*

	acc_train  �?4��w        )��P	X>�F!�A�*

	loss_testP�:='3Ȣ       QKD	)?�F!�A�*

acc_test7|?���!       {��	��F!�A�*


loss_train�͎;��(�        )��P	��F!�A�*

	acc_train  �?~���!       {��	;ƗF!�A�*


loss_train�ɫ;�w�4        )��P	qǗF!�A�*

	acc_train  �?��X!       {��	A��F!�A�*


loss_train���;���R        )��P	���F!�A�*

	acc_train  �? w7�!       {��	E�F!�A�*


loss_train�}�;��        )��P	�E�F!�A�*

	acc_train  �?\�Y!       {��	}�F!�A�*


loss_train<�;h�p        )��P	y�F!�A�*

	acc_train  �?��{!       {��	�ȚF!�A�*


loss_trainZ��;���        )��P	!ʚF!�A�*

	acc_train  �?�`�!       {��	[��F!�A�*


loss_train�;�*�        )��P	%��F!�A�*

	acc_train  �?���!       {��	�S�F!�A�*


loss_train���;0R��        )��P	�T�F!�A�*

	acc_train  �?@R�&!       {��	I�F!�A�*


loss_trainq�Z;��w�        )��P	�F!�A�*

	acc_train  �?��<!       {��	pӝF!�A�*


loss_train�p�;9N�        )��P	0ԝF!�A�*

	acc_train  �?����!       {��	���F!�A�*


loss_trainL!�;)�3-        )��P	ɐ�F!�A�*

	acc_train  �?t�9�!       {��	'N�F!�A�*


loss_train/A�;n�        )��P	�N�F!�A�*

	acc_train  �?_��!       {��	�
�F!�A�*


loss_train�̐;;��        )��P	��F!�A�*

	acc_train  �?u�!       {��	�ǠF!�A�*


loss_train�F�;P���        )��P	�ȠF!�A�*

	acc_train  �?��O!       {��	��F!�A�*


loss_trainݢ�;P���        )��P	���F!�A�*

	acc_train  �?�,J!       {��	9�F!�A�*


loss_train�Ks;X�;G        )��P	�9�F!�A�*

	acc_train  �?�Fy\!       {��	��F!�A�*


loss_train_��;=n��        )��P	��F!�A�*

	acc_train  �?����!       {��	�ɣF!�A�*


loss_train3��;�Dz        )��P	TʣF!�A�*

	acc_train  �?��Q�!       {��	)��F!�A�*


loss_train�ݜ;�4��        )��P	���F!�A�*

	acc_train  �?�X�!       {��	M�F!�A�*


loss_train�>�;��        )��P	�M�F!�A�*

	acc_train  �?��#�!       {��	��F!�A�*


loss_train�O�;Ej��        )��P	��F!�A�*

	acc_train  �?��0?!       {��	9ӦF!�A�*


loss_train���;��^        )��P	xԦF!�A�*

	acc_train  �?G��!       {��	���F!�A�*


loss_train%Ax;:��        )��P	ő�F!�A�*

	acc_train  �?*�.!       {��	^N�F!�A�*


loss_train:�;T��        )��P	�O�F!�A�*

	acc_train  �?��6�!       {��	[�F!�A�*


loss_train{l�;7��         )��P	��F!�A�*

	acc_train  �?y��!       {��	�ͩF!�A�*


loss_train�(�;�3@J        )��P	�ΩF!�A�*

	acc_train  �?'�� !       {��	��F!�A�*


loss_train2Y�;֩3;        )��P	C��F!�A�*

	acc_train  �?�T�]!       {��	<P�F!�A�*


loss_trainZް;����        )��P	�P�F!�A�*

	acc_train  �?��e;!       {��	��F!�A�*


loss_trainRn�;��O        )��P	��F!�A�*

	acc_train  �?f}BN!       {��	�ϬF!�A�*


loss_train-ץ;�4_�        )��P	ѬF!�A�*

	acc_train  �? �9!       {��	���F!�A�*


loss_train4Ě;Q~         )��P	D��F!�A�*

	acc_train  �?U��!       {��	�P�F!�A�*


loss_trainA�;|?�S        )��P	mQ�F!�A�*

	acc_train  �?�e�!       {��	
�F!�A�*


loss_train�5�;t�7�        )��P	/�F!�A�*

	acc_train  �?]�X�!       {��	�ϯF!�A�*


loss_train�	�;<��x        )��P	�ЯF!�A�*

	acc_train  �?�!       {��	���F!�A�*


loss_train���;'�h�        )��P	Ί�F!�A�*

	acc_train  �?K�4�!       {��	�S�F!�A�*


loss_train�	�;�f��        )��P	CT�F!�A�*

	acc_train  �?�!�!       {��	��F!�A�*


loss_train���;���C        )��P	��F!�A�*

	acc_train  �?�V]<!       {��	�̲F!�A�*


loss_train�a�;=H\�        )��P	�ͲF!�A�*

	acc_train  �?���!       {��	ۈ�F!�A�*


loss_train�'�;F�+        )��P	���F!�A�*

	acc_train  �?�7�!       {��	�C�F!�A�*


loss_train���;sb�        )��P	�D�F!�A�*

	acc_train  �?�E�!       {��	)�F!�A�*


loss_train���;a���        )��P	O�F!�A�*

	acc_train  �?mH�!       {��	�õF!�A�*


loss_trainc��;tM��        )��P	�ĵF!�A�*

	acc_train  �?���P!       {��	��F!�A�*


loss_train-m;�!��        )��P	P��F!�A�*

	acc_train  �?Z;r!       {��	�O�F!�A�*


loss_train1k�;��T�        )��P	iP�F!�A�*

	acc_train  �?▮	!       {��	��F!�A�*


loss_traine��;W��X        )��P	,�F!�A�*

	acc_train  �?�x�~!       {��	�иF!�A�*


loss_train�;b�Ș        )��P	 ҸF!�A�*

	acc_train  �?�+Y�!       {��	␹F!�A�*


loss_train���;��<        )��P	��F!�A�*

	acc_train  �?x!       {��		Q�F!�A�*


loss_train�;��        )��P	HR�F!�A�*

	acc_train  �?j\�!       {��	��F!�A�*


loss_train��;�h-$        )��P	��F!�A�*

	acc_train  �?��!       {��	OɻF!�A�*


loss_trainz��;�E\�        )��P	ʻF!�A�*

	acc_train  �?a��        )��P	nܼF!�A�*

	loss_test�B=hSv5       QKD	+ݼF!�A�*

acc_test��{?h!       {��	���F!�A�*


loss_train�?�;O�        )��P	z��F!�A�*

	acc_train  �?�PZ!       {��	�`�F!�A�*


loss_trainlۙ;�U�        )��P	_a�F!�A�*

	acc_train  �?�e��!       {��	T�F!�A�*


loss_trainlE�;"���        )��P	�F!�A�*

	acc_train  �?Y�!       {��	>ѿF!�A�*


loss_train1�q;3!�b        )��P	ҿF!�A�*

	acc_train  �?Y��!       {��	X��F!�A�*


loss_trainh�m;{c��        )��P	��F!�A�*

	acc_train  �?S�?!       {��	�R�F!�A�*


loss_trainͽz;��@        )��P	~T�F!�A�*

	acc_train  �?x#W!       {��	��F!�A�*


loss_train���;���Y        )��P	x�F!�A�*

	acc_train  �?߷Z�!       {��	%��F!�A�*


loss_train���;�h�        )��P	���F!�A�*

	acc_train  �?��!       {��	'��F!�A�*


loss_train)^�;��y        )��P	��F!�A�*

	acc_train  �?]�[�!       {��	A�F!�A�*


loss_train��;�XR�        )��P	�A�F!�A�*

	acc_train  �?�C��!       {��	���F!�A�*


loss_trainFΜ;�4.�        )��P	a��F!�A�*

	acc_train  �?nC�X!       {��	_��F!�A�*


loss_train�a|;\7��        )��P	o��F!�A�*

	acc_train  �?!�(w!       {��	;t�F!�A�*


loss_trainMS�;���        )��P	�t�F!�A�*

	acc_train  �?,�-Y!       {��	�4�F!�A�*


loss_train�ʤ;���2        )��P	�5�F!�A�*

	acc_train  �?u���!       {��	���F!�A�*


loss_trainh��;�X�        )��P	N��F!�A�*

	acc_train  �? Vf�!       {��	���F!�A�*


loss_trainC�G;6�w�        )��P	L��F!�A�*

	acc_train  �?��!       {��	Vc�F!�A�*


loss_train��;����        )��P	d�F!�A�*

	acc_train  �?���$!       {��	�;�F!�A�*


loss_trainRS|;P#)        )��P	�<�F!�A�*

	acc_train  �?���w!       {��	u�F!�A�*


loss_train���;���        )��P	��F!�A�*

	acc_train  �?rkB!       {��	)��F!�A�*


loss_trainƁ�;�ɫ�        )��P	���F!�A�*

	acc_train  �?���!       {��	��F!�A�*


loss_train�W�;+�0        )��P	Ɍ�F!�A�*

	acc_train  �?&�(q!       {��	�K�F!�A�*


loss_train�;��ť        )��P	�L�F!�A�*

	acc_train  �?����!       {��	�	�F!�A�*


loss_train(�;,xg�        )��P	�
�F!�A�*

	acc_train  �?�YI!       {��	T��F!�A�*


loss_train�c�;7�}        )��P	���F!�A�*

	acc_train  �?��Lp!       {��	ۈ�F!�A�*


loss_train��z;�J�        )��P	��F!�A�*

	acc_train  �?���!       {��	yW�F!�A�*


loss_train�W�;6p��        )��P	2X�F!�A�*

	acc_train  �?�j��!       {��	��F!�A�*


loss_trainV�C;H��d        )��P	Z�F!�A�*

	acc_train  �?�,!       {��	q��F!�A�*


loss_trainR�;��{r        )��P	>��F!�A�*

	acc_train  �?a[�!       {��	߉�F!�A�*


loss_train�p;��gb        )��P	���F!�A�*

	acc_train  �?/<��!       {��	_D�F!�A�*


loss_train�AB;eJ        )��P	E�F!�A�*

	acc_train  �?�g!       {��	��F!�A�*


loss_train�6�;5D��        )��P	y�F!�A�*

	acc_train  �?���!       {��		��F!�A�*


loss_train2÷;4�c        )��P	���F!�A�*

	acc_train  �?o �!       {��	��F!�A�*


loss_trainIm�;�n�        )��P	M��F!�A�*

	acc_train  �?]v�i!       {��	�>�F!�A�*


loss_train���;2i�        )��P	x?�F!�A�*

	acc_train  �?�^c!       {��	���F!�A�*


loss_traindn;e��        )��P	���F!�A�*

	acc_train  �?����!       {��	���F!�A�*


loss_trainJ��;�A�B        )��P	+��F!�A�*

	acc_train  �?���S!       {��	h{�F!�A�*


loss_train�}�;��1�        )��P	,|�F!�A�*

	acc_train  �?Q��!       {��	?:�F!�A�*


loss_train�Q[;��O        )��P	z;�F!�A�*

	acc_train  �?�Z l!       {��	���F!�A�*


loss_train~�;���        )��P	i��F!�A�*

	acc_train  �?���J!       {��	��F!�A�*


loss_train��;�c,�        )��P	'��F!�A�*

	acc_train  �?�M/!       {��	�~�F!�A�*


loss_train-*[;9T        )��P	��F!�A�*

	acc_train  �?/�<�!       {��	p?�F!�A�*


loss_train:��;��:�        )��P	)@�F!�A�*

	acc_train  �?o[0�!       {��	�F!�A�*


loss_train��f;�<P         )��P	�F!�A�*

	acc_train  �?���!       {��	���F!�A�*


loss_train��6;�RF        )��P	���F!�A�*

	acc_train  �?� !       {��	���F!�A�*


loss_train���;����        )��P	f��F!�A�*

	acc_train  �?�W�!       {��	7��F!�A�*


loss_train�Q�;�괷        )��P	��F!�A�*

	acc_train  �?�Qt!       {��	)[�F!�A�*


loss_train��;^3��        )��P	\�F!�A�*

	acc_train  �?\�Y�!       {��	1@�F!�A�*


loss_train�&�;$� -        )��P	�@�F!�A�*

	acc_train  �?R�f!       {��	'�F!�A�*


loss_train��;��5�        )��P	H�F!�A�*

	acc_train  �?Z���!       {��	���F!�A�*


loss_train�;�        )��P	q��F!�A�*

	acc_train  �?%%z        )��P	>��F!�A�*

	loss_test��@=�y%�       QKD	��F!�A�*

acc_test�{?�k-�!       {��	���F!�A�*


loss_train� �;Z@^�        )��P	]��F!�A�*

	acc_train  �?Q2O!       {��	�_�F!�A�*


loss_traino��;q��        )��P	�`�F!�A�*

	acc_train  �?�b��!       {��	� �F!�A�*


loss_train��w;p��!        )��P	�!�F!�A�*

	acc_train  �?�#?!       {��	��F!�A�*


loss_trainvŒ;.�G�        )��P	3��F!�A�*

	acc_train  �?��!       {��	_��F!�A�*


loss_train���;{a�<        )��P	���F!�A�*

	acc_train  �?c�!       {��	�\�F!�A�*


loss_train;i;7`��        )��P	>]�F!�A�*

	acc_train  �?��d�!       {��	]�F!�A�*


loss_train��J;�
��        )��P	�F!�A�*

	acc_train  �?B��!       {��	���F!�A�*


loss_trainc/;��s�        )��P	���F!�A�*

	acc_train  �?�	-�!       {��	Ґ�F!�A�*


loss_train�Qp;2�)        )��P	���F!�A�*

	acc_train  �?����!       {��	iO�F!�A�*


loss_train�o�;�cg�        )��P	P�F!�A�*

	acc_train  �?Q0,J!       {��	��F!�A�*


loss_train��f;�)P�        )��P	<�F!�A�*

	acc_train  �?��C�!       {��	i��F!�A�*


loss_trainx}�;���g        )��P	%��F!�A�*

	acc_train  �?n
��!       {��	+��F!�A�*


loss_train�*�;�z�        )��P	��F!�A�*

	acc_train  �?U�A�!       {��	�@�F!�A�*


loss_trainA�;:,l1        )��P	WA�F!�A�*

	acc_train  �?58n!       {��	'��F!�A�*


loss_trainj�;���        )��P	���F!�A�*

	acc_train  �?얶A!       {��	���F!�A�*


loss_train�d�;wiJ        )��P	���F!�A�*

	acc_train  �?:3�!       {��	3q�F!�A�*


loss_train-�;Y �        )��P	�q�F!�A�*

	acc_train  �?�=!       {��	 +�F!�A�*


loss_train�t;����        )��P	,,�F!�A�*

	acc_train  �?���E!       {��	�F!�A�*


loss_train�;+i��        )��P	��F!�A�*

	acc_train  �?�%2z!       {��	m��F!�A�*


loss_train{�+;��r�        )��P	2��F!�A�*

	acc_train  �?1 !       {��	@��F!�A�*


loss_train��:;%�e        )��P	8��F!�A�*

	acc_train  �?�'!       {��	D�F!�A�*


loss_train�'�;2�w        )��P	�D�F!�A�*

	acc_train  �?�~!       {��	W�F!�A�*


loss_train�Ey;���j        )��P		�F!�A�*

	acc_train  �?��!       {��	K��F!�A�*


loss_train��j;[`�        )��P	��F!�A�*

	acc_train  �?��e!       {��	���F!�A�*


loss_train���;���        )��P	l��F!�A�*

	acc_train  �?���K!       {��	3S�F!�A�*


loss_train�\�;ޛ��        )��P	�S�F!�A�*

	acc_train  �?xS�!       {��	��F!�A�*


loss_train_��;�-�5        )��P	��F!�A�*

	acc_train  �?��Y!       {��	���F!�A�*


loss_trainE�;��#        )��P	���F!�A�*

	acc_train  �?78!       {��	_��F!�A�*


loss_train=Ç;��X2        )��P	ԗ�F!�A�*

	acc_train  �?�MV�!       {��	hY�F!�A�*


loss_trainCī;��V        )��P	 Z�F!�A�*

	acc_train  �?^`&!       {��	<�F!�A�*


loss_train�y�;:���        )��P	�F!�A�*

	acc_train  �?u���!       {��	���F!�A�*


loss_trainw��;�`m        )��P	���F!�A�*

	acc_train  �?�o�!       {��	��F!�A�*


loss_train�8�;r�B�        )��P	���F!�A�*

	acc_train  �?���t!       {��	�G�F!�A�*


loss_train6�;���        )��P	�H�F!�A�*

	acc_train  �??z�!       {��	�
�F!�A�*


loss_train�y�;ǤY^        )��P	J�F!�A�*

	acc_train  �?}?�u!       {��	���F!�A�*


loss_train�;��        )��P	\��F!�A�*

	acc_train  �?}�V�!       {��	��F!�A�*


loss_train�Š;��d�        )��P	4��F!�A�*

	acc_train  �?pT\>!       {��	�E G!�A�*


loss_train9e;��P�        )��P	EF G!�A�*

	acc_train  �?�V��!       {��	�� G!�A�*


loss_trainse�;0�        )��P	` G!�A�*

	acc_train  �?�0-�!       {��	��G!�A�*


loss_train�J=;�r��        )��P	G�G!�A�*

	acc_train  �?�\��!       {��	�~G!�A�*


loss_train�ާ;n�k�        )��P	gG!�A�*

	acc_train  �?izf�!       {��	m<G!�A�*


loss_train���;�A�        )��P	:=G!�A�*

	acc_train  �?���w!       {��	��G!�A�*


loss_train,%�;)��A        )��P	��G!�A�*

	acc_train  �?���Q!       {��	��G!�A�*


loss_train!�r;_�uG        )��P	A�G!�A�*

	acc_train  �?���!       {��	�oG!�A�*


loss_train,%�;Ȣ��        )��P	�pG!�A�*

	acc_train  �?��!       {��	s.G!�A�*


loss_train%�;vz �        )��P	0/G!�A�*

	acc_train  �?l�p�!       {��	��G!�A�*


loss_trainI��;)y�        )��P	�G!�A�*

	acc_train  �?�|�!       {��	Y�G!�A�*


loss_train�V�;�E�        )��P	�G!�A�*

	acc_train  �?0�!       {��	UeG!�A�*


loss_train��_;�֋�        )��P	fG!�A�*

	acc_train  �?�]�)!       {��	�#	G!�A�*


loss_trains _;��k(        )��P	u$	G!�A�*

	acc_train  �?#-,�        )��P	�$
G!�A�*

	loss_testB:9=�Yb�       QKD	S%
G!�A�*

acc_test7|?��]!       {��	6�
G!�A�*


loss_train �p;�]        )��P	��
G!�A�*

	acc_train  �?�e,W!       {��	
�G!�A�*


loss_train�L�;�j�        )��P	��G!�A�*

	acc_train  �?@*�!       {��	�\G!�A�*


loss_trainzo{;�ov        )��P	�]G!�A�*

	acc_train  �?d�AY!       {��	eG!�A�*


loss_trainן�;~�        )��P	/G!�A�*

	acc_train  �?���!       {��	$�G!�A�*


loss_train�ё;���        )��P	��G!�A�*

	acc_train  �?��~�!       {��	��G!�A�*


loss_train���;�3f�        )��P	z�G!�A�*

	acc_train  �?:!       {��	QLG!�A�*


loss_trainަ�;�Mh        )��P	^MG!�A�*

	acc_train  �?��O�!       {��	4G!�A�*


loss_train���;^�S        )��P	'G!�A�*

	acc_train  �?nxo�!       {��	�
G!�A�*


loss_train�r;EC��        )��P	�G!�A�*

	acc_train  �?���!       {��	��G!�A�*


loss_train���;?v��        )��P	:�G!�A�*

	acc_train  �?}�[[!       {��	�G!�A�*


loss_train�h�;?�        )��P	��G!�A�*

	acc_train  �?uDq!       {��	rOG!�A�*


loss_trainvȆ;�F=n        )��P	&PG!�A�*

	acc_train  �?Y2�!       {��	0G!�A�*


loss_train6��;�N�        )��P	�G!�A�*

	acc_train  �?JT:B!       {��	!�G!�A�*


loss_train_4�;9]        )��P	��G!�A�*

	acc_train  �?6r�2!       {��	��G!�A�*


loss_trainT\�;6N`D        )��P	r�G!�A�*

	acc_train  �?����!       {��	 �G!�A�*


loss_train w�;��        )��P	��G!�A�*

	acc_train  �?Xh��!       {��	�gG!�A�*


loss_trainS-�;�dQ�        )��P	�hG!�A�*

	acc_train  �?����!       {��	�=G!�A�*


loss_train/w�;ha�8        )��P	�>G!�A�*

	acc_train  �?�HM$!       {��	�G!�A�*


loss_trainA�;�V1H        )��P	�	G!�A�*

	acc_train  �?R)�>!       {��	P�G!�A�*


loss_train���;c��k        )��P	 �G!�A�*

	acc_train  �?�6��!       {��	�G!�A�*


loss_trainq�;�}�t        )��P	܇G!�A�*

	acc_train  �?�`N�!       {��	�EG!�A�*


loss_train78�;��>�        )��P	oFG!�A�*

	acc_train  �?���!       {��	�G!�A�*


loss_train��;σk        )��P	�G!�A�*

	acc_train  �?6��!       {��	L�G!�A�*


loss_trainY*<�rU        )��P	L�G!�A�*

	acc_train  �?��t!       {��	K�G!�A�*


loss_train���;Z�8�        )��P	�G!�A�*

	acc_train  �?��!       {��	YOG!�A�*


loss_train,ql;����        )��P	PG!�A�*

	acc_train  �?�z�E!       {��	�G!�A�*


loss_train� [;�@�        )��P	�G!�A�*

	acc_train  �?w�!       {��		�G!�A�*


loss_train���;|E        )��P	��G!�A�*

	acc_train  �?�m�!       {��	�� G!�A�*


loss_trainV��;��        )��P	�� G!�A�*

	acc_train  �?d��)!       {��	ZG!G!�A�*


loss_train8*~;���c        )��P	ZH!G!�A�*

	acc_train  �?7�Ez!       {��	c"G!�A�*


loss_train��|;�        )��P	�"G!�A�*

	acc_train  �?�N0!       {��	C�"G!�A�*


loss_train�;p�/�        )��P	��"G!�A�*

	acc_train  �?���!       {��	��#G!�A�*


loss_train�ǁ;\L�b        )��P	�#G!�A�*

	acc_train  �?���!       {��	;O$G!�A�*


loss_train�6�;p%�        )��P	�O$G!�A�*

	acc_train  �?7,i�!       {��	9%G!�A�*


loss_trainN��;�u��        )��P	�%G!�A�*

	acc_train  �?�F��!       {��	�%G!�A�*


loss_train��;	m�        )��P	��%G!�A�*

	acc_train  �?��Y�!       {��	�&G!�A�*


loss_train3�;�X�        )��P	σ&G!�A�*

	acc_train  �?�y!       {��	�@'G!�A�*


loss_train�ò;]�S        )��P	KA'G!�A�*

	acc_train  �?�<Ũ!       {��	P�'G!�A�*


loss_train���;�귋        )��P		�'G!�A�*

	acc_train  �?`}Y_!       {��	A�(G!�A�*


loss_trainꘝ;��_�        )��P	��(G!�A�*

	acc_train  �?�:��!       {��	�s)G!�A�*


loss_trainq�];���-        )��P	:t)G!�A�*

	acc_train  �?����!       {��	N.*G!�A�*


loss_train8�O;4H!O        )��P	/*G!�A�*

	acc_train  �?jY�T!       {��	%�*G!�A�*


loss_train�&C;���        )��P	��*G!�A�*

	acc_train  �?�4~�!       {��	��+G!�A�*


loss_trainh`�;���        )��P	��+G!�A�*

	acc_train  �?�v�!       {��	-[,G!�A�*


loss_train![\;~��|        )��P	�[,G!�A�*

	acc_train  �?�p��!       {��	�-G!�A�*


loss_train��a;��        )��P	i-G!�A�*

	acc_train  �?�y��!       {��	R�-G!�A�*


loss_train䀌;�F$        )��P	�-G!�A�*

	acc_train  �?R�!       {��	�.G!�A�*


loss_train��;�.>        )��P	ӆ.G!�A�*

	acc_train  �?~e !       {��	�D/G!�A�*


loss_traint�?;䯾�        )��P	�E/G!�A�*

	acc_train  �?&� �!       {��	~�/G!�A�*


loss_trainťu;���        )��P	7�/G!�A�*

	acc_train  �?g��        )��P	�1G!�A�*

	loss_test?[:=^Ml>       QKD	�1G!�A�*

acc_test��{?�-^0!       {��	0�1G!�A�*


loss_train�	�;R�z�        )��P	��1G!�A�*

	acc_train  �?*�V�!       {��	��2G!�A�*


loss_train���;ݍ��        )��P	:�2G!�A�*

	acc_train  �?�j�!       {��	.T3G!�A�*


loss_train��;�"�w        )��P	�T3G!�A�*

	acc_train  �?����!       {��	�4G!�A�*


loss_train锔;�|��        )��P	{4G!�A�*

	acc_train  �?z֞!       {��	��4G!�A�*


loss_train�s�;�ji        )��P	R�4G!�A�*

	acc_train  �?%�!       {��	͎5G!�A�*


loss_traindY-;*��        )��P	�5G!�A�*

	acc_train  �?�66!       {��	S6G!�A�*


loss_train<h;�⁀        )��P	�S6G!�A�*

	acc_train  �?��u!       {��	7G!�A�*


loss_trainm��;��;O        )��P	�7G!�A�*

	acc_train  �?1yi�!       {��	r�7G!�A�*


loss_train]�;9$~        )��P	��7G!�A�*

	acc_train  �?���!       {��	|�8G!�A�*


loss_train6�:;�T��        )��P	��8G!�A�*

	acc_train  �?/�K\!       {��	�i9G!�A�*


loss_train�o;�NC        )��P	�j9G!�A�*

	acc_train  �?+u�!       {��	>":G!�A�*


loss_train�~;{��i        )��P	�":G!�A�*

	acc_train  �?���!       {��	3�:G!�A�*


loss_trainr; &�        )��P	�:G!�A�*

	acc_train  �?�ݶ�!       {��	��;G!�A�*


loss_trainR�<;`I^u        )��P	Z�;G!�A�*

	acc_train  �?�q��!       {��	�Z<G!�A�*


loss_trainx{�;(Sz        )��P	�[<G!�A�*

	acc_train  �?~F>!       {��	�=G!�A�*


loss_train��t;w�u�        )��P	�=G!�A�*

	acc_train  �?s�M!       {��	��=G!�A�*


loss_train���;��{        )��P	��=G!�A�*

	acc_train  �?�!       {��	İ>G!�A�*


loss_trainl�~;�kS>        )��P	��>G!�A�*

	acc_train  �?��V�!       {��	�q?G!�A�*


loss_train�F;&N?�        )��P	�r?G!�A�*

	acc_train  �?���!       {��	ZE@G!�A�*


loss_train��;���m        )��P	(F@G!�A�*

	acc_train  �?I�5#!       {��	�AG!�A�*


loss_train�7};�#>�        )��P	�AG!�A�*

	acc_train  �?w��!       {��	?�AG!�A�*


loss_train� �;liz        )��P	��AG!�A�*

	acc_train  �?U~ D!       {��	
�BG!�A�*


loss_trainD�L;x�b        )��P	BG!�A�*

	acc_train  �?�)��!       {��	@CG!�A�*


loss_train)~;]��j        )��P	�@CG!�A�*

	acc_train  �?����!       {��	��CG!�A�*


loss_trainOF];��        )��P	]�CG!�A�*

	acc_train  �?By_!       {��	�DG!�A�*


loss_trainSJ;E�k�        )��P	ϹDG!�A�*

	acc_train  �?0B�@!       {��	lwEG!�A�*


loss_trainRi�;le        )��P	 xEG!�A�*

	acc_train  �?��Hd!       {��	*4FG!�A�*


loss_train�3�;��SM        )��P	�4FG!�A�*

	acc_train  �?���!       {��	A�FG!�A�*


loss_traint��;%+�        )��P	��FG!�A�*

	acc_train  �?;`i<!       {��	ҨGG!�A�*


loss_train��\;�N�        )��P	��GG!�A�*

	acc_train  �?f�!       {��	�jHG!�A�*


loss_train�S�;���        )��P	�kHG!�A�*

	acc_train  �?����!       {��	�&IG!�A�*


loss_train�o};=yRB        )��P	�'IG!�A�*

	acc_train  �?(h�!       {��	��IG!�A�*


loss_train��;i��        )��P	��IG!�A�*

	acc_train  �? ��!       {��	T�JG!�A�*


loss_train\t;�(�        )��P	�JG!�A�*

	acc_train  �?�^�"!       {��	MfKG!�A�*


loss_train��;J�i�        )��P	�gKG!�A�*

	acc_train  �?�7�!       {��	�"LG!�A�*


loss_train��;.���        )��P	t#LG!�A�*

	acc_train  �?o-S!       {��	��LG!�A�*


loss_train_��;v�K        )��P	��LG!�A�*

	acc_train  �?v
x)!       {��	�MG!�A�*


loss_train���;��͎        )��P	�MG!�A�*

	acc_train  �?�a��!       {��	�^NG!�A�*


loss_train)J�;��$�        )��P	�_NG!�A�*

	acc_train  �?�REg!       {��	�OG!�A�*


loss_train߫�;�x8W        )��P	POG!�A�*

	acc_train  �?"�cO!       {��	Y�OG!�A�*


loss_trainV�;mܒ�        )��P	�OG!�A�*

	acc_train  �?��?�!       {��	I�PG!�A�*


loss_trainY@;���        )��P	��PG!�A�*

	acc_train  �?>��!       {��	�VQG!�A�*


loss_trainsfJ;        )��P	�WQG!�A�*

	acc_train  �?�u��!       {��	RG!�A�*


loss_trainh�f;w̪�        )��P	�RG!�A�*

	acc_train  �?	���!       {��	��RG!�A�*


loss_train�{~;�dE        )��P	X�RG!�A�*

	acc_train  �?oE��!       {��	M�SG!�A�*


loss_train��T;��K�        )��P	
�SG!�A�*

	acc_train  �?Q*�(!       {��	1ATG!�A�*


loss_train!�};��?�        )��P	�ATG!�A�*

	acc_train  �?!�a!       {��	��TG!�A�*


loss_train��];���&        )��P	��TG!�A�*

	acc_train  �?}�O!       {��	W�UG!�A�*


loss_train�Ձ;���\        )��P	$�UG!�A�*

	acc_train  �?I!       {��	�sVG!�A�*


loss_train7�;u�S(        )��P	�tVG!�A�*

	acc_train  �?UN��        )��P	k~WG!�A�*

	loss_testc�4=ϞGj       QKD	�WG!�A�*

acc_test$�|?@�Y)!       {��	gIXG!�A�*


loss_train��;8B	        )��P	+JXG!�A�*

	acc_train  �?;j!       {��	�YG!�A�*


loss_train;�;,`	        )��P	�YG!�A�*

	acc_train  �?�z�!       {��	<�YG!�A�*


loss_train1�;�c�        )��P	8�YG!�A�*

	acc_train  �?��E!       {��	f�ZG!�A�*


loss_train�I�;���        )��P	0�ZG!�A�*

	acc_train  �?n��!       {��	�H[G!�A�*


loss_trainS�-;�u̿        )��P	�I[G!�A�*

	acc_train  �?o2�G!       {��	�
\G!�A�*


loss_train)�;Ė��        )��P	�\G!�A�*

	acc_train  �?UJX�!       {��	i�\G!�A�*


loss_train#ҙ;T�M�        )��P	e�\G!�A�*

	acc_train  �?�Y�!       {��	9]G!�A�*


loss_train��U;��Q        )��P	A�]G!�A�*

	acc_train  �?F���!       {��	S@^G!�A�*


loss_trainL��;G��a        )��P	�A^G!�A�*

	acc_train  �?��"!       {��	 _G!�A�*


loss_traini C;|kt        )��P	�_G!�A�*

	acc_train  �?%)EO!       {��	�_G!�A�*


loss_trainn��;��r        )��P	��_G!�A�*

	acc_train  �?�l�!       {��	({`G!�A�*


loss_trainb��;�/�6        )��P	k|`G!�A�*

	acc_train  �?N��!       {��	�8aG!�A�*


loss_train�M^;'^f#        )��P	�9aG!�A�*

	acc_train  �?�G��!       {��	��aG!�A�*


loss_trainjI;A&�z        )��P	��aG!�A�*

	acc_train  �?�D_�!       {��	/�bG!�A�*


loss_train��;�l�        )��P	��bG!�A�*

	acc_train  �?d���!       {��	�cG!�A�*


loss_train�N;u��        )��P	R�cG!�A�*

	acc_train  �?�&\ !       {��	!;dG!�A�*


loss_trainK(�;�a-2        )��P	�;dG!�A�*

	acc_train  �?�/��!       {��	6eG!�A�*


loss_trainpe�;]��        )��P	FeG!�A�*

	acc_train  �?�R��!       {��	��eG!�A�*


loss_train�|�;Ћ�        )��P	=�eG!�A�*

	acc_train  �?��!       {��	��fG!�A�*


loss_train�ޗ;\V�=        )��P	p�fG!�A�*

	acc_train  �?Y�د!       {��	qRgG!�A�*


loss_train	k;f4K        )��P	&SgG!�A�*

	acc_train  �?�4�!       {��	hG!�A�*


loss_traintQ�;�Ro        )��P	�hG!�A�*

	acc_train  �?�m��!       {��	�hG!�A�*


loss_train�v;���K        )��P	��hG!�A�*

	acc_train  �?�Q��!       {��	�iG!�A�*


loss_train�ta;����        )��P	��iG!�A�*

	acc_train  �?�i�!       {��	xGjG!�A�*


loss_trainu;�2|w        )��P	�HjG!�A�*

	acc_train  �?NyR�!       {��	lkG!�A�*


loss_train[v;;:�        )��P	�kG!�A�*

	acc_train  �?NA�,!       {��	�kG!�A�*


loss_train��;���        )��P	��kG!�A�*

	acc_train  �?�~�-!       {��	��lG!�A�*


loss_trainZ�y;aZ��        )��P	��lG!�A�*

	acc_train  �?����!       {��	oHmG!�A�*


loss_train{�U;��C�        )��P	�ImG!�A�*

	acc_train  �?O��M!       {��	�nG!�A�*


loss_train�΁;�1��        )��P	,nG!�A�*

	acc_train  �?U���!       {��	��nG!�A�*


loss_train]q�;l�;�        )��P	��nG!�A�*

	acc_train  �?���!       {��	��oG!�A�*


loss_train��;$��        )��P	�oG!�A�*

	acc_train  �?1ͻ!       {��	vSpG!�A�*


loss_train��q;<        )��P	/TpG!�A�*

	acc_train  �?��))!       {��	�qG!�A�*


loss_train��Y;���        )��P	�qG!�A�*

	acc_train  �?�4!       {��	��qG!�A�*


loss_trainM��;�d�        )��P	��qG!�A�*

	acc_train  �?J���!       {��	n�rG!�A�*


loss_train�X;�ϓ        )��P	*�rG!�A�*

	acc_train  �?��3!       {��	�HsG!�A�*


loss_train��];�K@x        )��P	�IsG!�A�*

	acc_train  �?^!M�!       {��	5tG!�A�*


loss_train�}�;l��        )��P	�tG!�A�*

	acc_train  �?k�!       {��	��tG!�A�*


loss_train�`g;4���        )��P	;�tG!�A�*

	acc_train  �?_�!       {��	�|uG!�A�*


loss_train�`�;��ø        )��P	�}uG!�A�*

	acc_train  �?k}�!       {��	&:vG!�A�*


loss_trainϤ�;���        )��P	�:vG!�A�*

	acc_train  �?e~/=!       {��	�vG!�A�*


loss_trainJ#�;XI        )��P	��vG!�A�*

	acc_train  �?�Z�H!       {��	��wG!�A�*


loss_train�T;�V�        )��P	p�wG!�A�*

	acc_train  �?0j�!       {��	�mxG!�A�*


loss_train6;w�ɦ        )��P	�nxG!�A�*

	acc_train  �?:�Yc!       {��	0-yG!�A�*


loss_trainM5�;`7�:        )��P	�-yG!�A�*

	acc_train  �?<-�6!       {��	��yG!�A� *


loss_train=�;����        )��P	E�yG!�A� *

	acc_train  �?~M�!       {��	�zG!�A� *


loss_train/�;�0�I        )��P	ūzG!�A� *

	acc_train  �?E�Zs!       {��	�i{G!�A� *


loss_train8@b;A|�Y        )��P	'k{G!�A� *

	acc_train  �?V�WD!       {��	�3|G!�A� *


loss_train�E�;����        )��P	?4|G!�A� *

	acc_train  �?r3	!       {��	��|G!�A� *


loss_train�'u;�K��        )��P	'�|G!�A� *

	acc_train  �?[��p        )��P	�~G!�A� *

	loss_test[h>=�; �       QKD	6~G!�A� *

acc_test7|?�\�[!       {��	%�~G!�A� *


loss_train$0f;���        )��P	_�~G!�A� *

	acc_train  �?}|B�!       {��	��G!�A� *


loss_train`uk;t!        )��P	n�G!�A� *

	acc_train  �?���!       {��	D�G!�A� *


loss_train؇;�x�        )��P	�D�G!�A� *

	acc_train  �?�)m!       {��	��G!�A� *


loss_train�/�;7p�        )��P	��G!�A� *

	acc_train  �?�d3�!       {��	���G!�A� *


loss_train��g;&<�Y        )��P	���G!�A� *

	acc_train  �?���!       {��	�t�G!�A� *


loss_train�9E;X1�'        )��P	Ku�G!�A� *

	acc_train  �?{Y�W!       {��	�/�G!�A� *


loss_train�5;��        )��P	�0�G!�A� *

	acc_train  �?E�-!       {��	5&�G!�A� *


loss_train��X;�X8�        )��P	N'�G!�A� *

	acc_train  �?@��!       {��	O�G!�A� *


loss_train��8;���        )��P	�G!�A� *

	acc_train  �?�\]�!       {��	���G!�A� *


loss_train���;�#��        )��P	f��G!�A� *

	acc_train  �?f+�N!       {��	f��G!�A� *


loss_train˚;��ڀ        )��P	���G!�A� *

	acc_train  �?��;�!       {��	�E�G!�A� *


loss_train���;d�u�        )��P	�F�G!�A� *

	acc_train  �?oz�!       {��	��G!�A� *


loss_traino[�;�~Q�        )��P	`�G!�A� *

	acc_train  �?��N�!       {��	�ňG!�A� *


loss_trains�:;}���        )��P	�ƈG!�A� *

	acc_train  �?(� !       {��	J}�G!�A� *


loss_train/��;�F�        )��P	F~�G!�A� *

	acc_train  �?"G��!       {��	;�G!�A� *


loss_train�[�;�J��        )��P	�;�G!�A� *

	acc_train  �?0���!       {��	E��G!�A� *


loss_train�#f;- �        )��P		��G!�A� *

	acc_train  �?F!�!       {��	��G!�A� *


loss_train��;2�o{        )��P	��G!�A� *

	acc_train  �?hA>�!       {��	X�G!�A� *


loss_train��';fm�        )��P	��G!�A� *

	acc_train  �?��2!       {��	R��G!�A� *


loss_train��;2b��        )��P	Ժ�G!�A� *

	acc_train  �?�~-�!       {��	�z�G!�A� *


loss_train�1�;�J        )��P	�{�G!�A� *

	acc_train  �?l�%!       {��	9D�G!�A� *


loss_trainM%m;;�
�        )��P	JE�G!�A� *

	acc_train  �?d�	!       {��	���G!�A� *


loss_trainrw�;���        )��P	z �G!�A� *

	acc_train  �?.b�!       {��	�G!�A� *


loss_trainll;�t�        )��P	zÐG!�A� *

	acc_train  �?�:��!       {��	W~�G!�A� *


loss_trainᏆ;�u�        )��P	�G!�A� *

	acc_train  �?y��2!       {��	�?�G!�A� *


loss_train���;��        )��P	�@�G!�A� *

	acc_train  �?�,��!       {��	���G!�A� *


loss_train��q;~C`        )��P	P��G!�A� *

	acc_train  �?�:�T!       {��	0��G!�A� *


loss_train��C;�<�O        )��P	仓G!�A� *

	acc_train  �?�,i!       {��	Nz�G!�A� *


loss_train<8i;e�ٱ        )��P	{�G!�A� *

	acc_train  �?�T5.!       {��	�2�G!�A� *


loss_train�PK;�9�t        )��P	Q3�G!�A� *

	acc_train  �?����!       {��	(�G!�A� *


loss_trainN�2;ӭ�f        )��P	��G!�A� *

	acc_train  �?�!       {��	���G!�A� *


loss_train<�e;Jw��        )��P	���G!�A� *

	acc_train  �?� gu!       {��	�c�G!�A� *


loss_trainh�W;�u        )��P	Ad�G!�A� *

	acc_train  �?:ϫ�!       {��	��G!�A� *


loss_trains)Q;M(��        )��P	h �G!�A� *

	acc_train  �?rwo*!       {��	�ؘG!�A� *


loss_train?�:;Z�"Y        )��P	٘G!�A� *

	acc_train  �?0[Wg!       {��	��G!�A� *


loss_trainO�@;	]�         )��P	���G!�A� *

	acc_train  �?�U�k!       {��	�Q�G!�A� *


loss_train�=\;T���        )��P	�R�G!�A� *

	acc_train  �?e�!7!       {��	[�G!�A� *


loss_train�8o;���        )��P		�G!�A� *

	acc_train  �?QS�W!       {��	D��G!�A� *


loss_train̐b;Ym�        )��P	���G!�A� *

	acc_train  �?}-6!       {��	�z�G!�A� *


loss_trainꇗ;�g8e        )��P	�{�G!�A� *

	acc_train  �?�-�!       {��	0�G!�A� *


loss_train;(�4�        )��P	81�G!�A� *

	acc_train  �?��:!       {��	��G!�A� *


loss_train�%p;�D��        )��P	u�G!�A� *

	acc_train  �?$-��!       {��	���G!�A� *


loss_train��;��&�        )��P	b��G!�A� *

	acc_train  �?HZ��!       {��	__�G!�A� *


loss_train7v4;.�l        )��P	`�G!�A� *

	acc_train  �?ܩ!       {��	~�G!�A� *


loss_train�Ǔ;�	�        )��P	��G!�A� *

	acc_train  �?��9?!       {��	�۠G!�A� *


loss_trainChN;�7��        )��P	�ܠG!�A� *

	acc_train  �?[L��!       {��	|��G!�A� *


loss_trainEo0;�?>r        )��P	���G!�A� *

	acc_train  �?O��S!       {��	�q�G!�A� *


loss_train��z; ��        )��P	�r�G!�A� *

	acc_train  �?|g!       {��	G�G!�A� *


loss_trainx9�;`�4        )��P	�G�G!�A� *

	acc_train  �?">��!       {��	�'�G!�A� *


loss_train�GX;�AVd        )��P	W(�G!�A� *

	acc_train  �? �i�        )��P	~P�G!�A� *

	loss_testz.0=����       QKD	QQ�G!�A� *

acc_test:�|?z���!       {��	�>�G!�A� *


loss_train�k;5e��        )��P	�?�G!�A� *

	acc_train  �?l�Sm!       {��	��G!�A� *


loss_train~�;��        )��P	�	�G!�A� *

	acc_train  �?�b�!       {��	a�G!�A� *


loss_train�bs;���        )��P	��G!�A� *

	acc_train  �?�O!       {��	~¨G!�A� *


loss_train�G;1�        )��P	�èG!�A� *

	acc_train  �?O�H�!       {��	���G!�A� *


loss_train].U; ��[        )��P	�G!�A� *

	acc_train  �?N
��!       {��	�h�G!�A� *


loss_train�z�;� O�        )��P	�i�G!�A� *

	acc_train  �?��	d!       {��	�.�G!�A� *


loss_trainT��;��        )��P	�/�G!�A� *

	acc_train  �?юU�!       {��	�
�G!�A� *


loss_train �;��        )��P	h�G!�A� *

	acc_train  �?/�h!       {��	d�G!�A� *


loss_train�6e;���|        )��P	2�G!�A� *

	acc_train  �?>a'r!       {��	���G!�A� *


loss_train$*x;�d        )��P	M��G!�A� *

	acc_train  �?U��]!       {��	啮G!�A� *


loss_trainH%;L�"�        )��P	ݖ�G!�A� *

	acc_train  �?
�!       {��	`[�G!�A� *


loss_trainrX�;2t�        )��P	`\�G!�A� *

	acc_train  �?r��!       {��	\�G!�A� *


loss_train�d;d�G        )��P	��G!�A� *

	acc_train  �?��Q!       {��	L�G!�A� *


loss_train��;��l�        )��P	�G!�A� *

	acc_train  �?/�;!       {��	���G!�A� *


loss_train���;2�        )��P	E��G!�A� *

	acc_train  �?�\2!       {��	�d�G!�A� *


loss_trainq�;q�        )��P	f�G!�A� *

	acc_train  �?�-)K!       {��	�8�G!�A� *


loss_train`��;����        )��P	�9�G!�A� *

	acc_train  �?�h��!       {��	���G!�A� *


loss_trainxT;         )��P	���G!�A� *

	acc_train  �?�G�z!       {��	���G!�A� *


loss_train8N^;aA v        )��P	���G!�A� *

	acc_train  �?dj��!       {��	ㆵG!�A� *


loss_trainE��;"���        )��P	���G!�A� *

	acc_train  �?�`!       {��	�[�G!�A� *


loss_traino�;YB~V        )��P	h\�G!�A� *

	acc_train  �?� ��!       {��	��G!�A� *


loss_train�Y�;Ĝ5        )��P	e�G!�A� *

	acc_train  �?�ɯ^!       {��	(��G!�A� *


loss_train{V+;���J        )��P	f��G!�A� *

	acc_train  �?�G�j!       {��	�ոG!�A� *


loss_train�l;[Έ�        )��P	�ָG!�A� *

	acc_train  �?�;��!       {��	/��G!�A� *


loss_train��N;�DB�        )��P	죹G!�A� *

	acc_train  �?��!       {��	V{�G!�A� *


loss_trainT�[;=��s        )��P	 |�G!�A� *

	acc_train  �? E!       {��	P�G!�A� *


loss_train&�0;&��        )��P	�P�G!�A� *

	acc_train  �?f��!       {��	�!�G!�A� *


loss_train�pf;ӃGd        )��P	F"�G!�A� *

	acc_train  �?��'!       {��	���G!�A� *


loss_trainMS;*q��        )��P	���G!�A� *

	acc_train  �?h��!       {��	�ƽG!�A� *


loss_train�U%;]L�%        )��P	qǽG!�A� *

	acc_train  �?��X!       {��	���G!�A� *


loss_train5;;B�V        )��P	���G!�A� *

	acc_train  �?*h�!       {��	o�G!�A� *


loss_train%��;B��        )��P	p�G!�A� *

	acc_train  �?���!       {��	+I�G!�A� *


loss_train��t;�#��        )��P	EJ�G!�A� *

	acc_train  �?u�rv!       {��	�1�G!�A� *


loss_trainV@;R9\        )��P	r2�G!�A� *

	acc_train  �?Kf6�!       {��	���G!�A� *


loss_train��R;�/�        )��P	���G!�A� *

	acc_train  �?�!       {��	���G!�A� *


loss_train=�;[A�5        )��P	,��G!�A� *

	acc_train  �?�\|�!       {��	���G!�A� *


loss_trainݴ�;0:��        )��P	���G!�A� *

	acc_train  �?A��!       {��	��G!�A� *


loss_traini�^;S        )��P	���G!�A� *

	acc_train  �?�B�4!       {��	�Z�G!�A� *


loss_train�hV;��g        )��P	�[�G!�A� *

	acc_train  �?��h�!       {��	�:�G!�A� *


loss_train��U;��\v        )��P	d;�G!�A� *

	acc_train  �?���7!       {��	��G!�A� *


loss_train.@;���        )��P	l�G!�A� *

	acc_train  �?����!       {��	@��G!�A� *


loss_train�D;�K6/        )��P	��G!�A� *

	acc_train  �?*�!!       {��	��G!�A� *


loss_train�&;Hv��        )��P	���G!�A� *

	acc_train  �?����!       {��	��G!�A� *


loss_train��?;h�=�        )��P	I��G!�A� *

	acc_train  �?^�!       {��	J_�G!�A� *


loss_trainW8h;��
�        )��P	�`�G!�A� *

	acc_train  �?cOU!       {��	$)�G!�A� *


loss_train�?;�        )��P	b*�G!�A� *

	acc_train  �?���*!       {��	o�G!�A� *


loss_train�&;D��        )��P	(�G!�A� *

	acc_train  �?��s�!       {��	/��G!�A� *


loss_train$$!;��        )��P	��G!�A� *

	acc_train  �?����!       {��	*�G!�A� *


loss_trainq�D;BI�        )��P	% �G!�A� *

	acc_train  �?���!       {��	B�G!�A� *


loss_train�]�;lt�        )��P	W �G!�A� *

	acc_train  �?���        )��P	R�G!�A� *

	loss_testdC@=�ل�       QKD	US�G!�A� *

acc_testt�y?�U��!       {��	o�G!�A� *


loss_train�%;�R��        )��P	p�G!�A� *

	acc_train  �?�"!       {��	�]�G!�A� *


loss_trainʒ;>H�C        )��P	�^�G!�A� *

	acc_train  �?"��!       {��	a3�G!�A� *


loss_trainx�;�X��        )��P	�4�G!�A� *

	acc_train  �?ǡo�!       {��	~��G!�A� *


loss_trainJ�;-�e        )��P	���G!�A� *

	acc_train  �?��?�!       {��	���G!�A� *


loss_train���; �\�        )��P	���G!�A� *

	acc_train  �?��"�!       {��	 }�G!�A� *


loss_trainZ{g;e��        )��P	�}�G!�A� *

	acc_train  �?�R�!       {��	E�G!�A� *


loss_train��S;؉?#        )��P	�E�G!�A� *

	acc_train  �?�~��!       {��	�G!�A� *


loss_trainTM;�jsr        )��P	W�G!�A� *

	acc_train  �?&�`!       {��	��G!�A� *


loss_train�ز;��<�        )��P	���G!�A� *

	acc_train  �?o���!       {��	.��G!�A� *


loss_trainf҉;3%��        )��P	h��G!�A� *

	acc_train  �?LF^!       {��	Q�G!�A� *


loss_train!E@;"�~7        )��P	CR�G!�A� *

	acc_train  �?��`�!       {��	��G!�A� *


loss_train�6R;f؁        )��P	��G!�A� *

	acc_train  �?��i�!       {��	(��G!�A� *


loss_trainahA;�8��        )��P	���G!�A� *

	acc_train  �?�h�k!       {��	'��G!�A� *


loss_trainR��;�K�        )��P	���G!�A� *

	acc_train  �?3`��!       {��	�F�G!�A� *


loss_train��;r�&�        )��P	�G�G!�A� *

	acc_train  �?G5�!       {��	�G!�A� *


loss_train�rf;��u�        )��P	��G!�A� *

	acc_train  �?_�ep!       {��	���G!�A� *


loss_train�K;���        )��P	n��G!�A� *

	acc_train  �?���!       {��	Ė�G!�A� *


loss_train<4;-7�U        )��P	���G!�A� *

	acc_train  �?����!       {��	�X�G!�A� *


loss_train��~;�rQ        )��P	�Y�G!�A� *

	acc_train  �?��>G!       {��	I�G!�A� *


loss_train_��;����        )��P	
�G!�A� *

	acc_train  �?��4�!       {��	���G!�A� *


loss_train�n0;ee9        )��P	���G!�A� *

	acc_train  �?��iH!       {��	S��G!�A� *


loss_train�8�;]� �        )��P	��G!�A� *

	acc_train  �?�m�~!       {��	U�G!�A� *


loss_traindC;�\Ƀ        )��P	HV�G!�A� *

	acc_train  �?���!       {��	��G!�A�!*


loss_train�M;���        )��P	��G!�A�!*

	acc_train  �? ��h!       {��	(��G!�A�!*


loss_train$�^;��b        )��P	c��G!�A�!*

	acc_train  �?sF�'!       {��	���G!�A�!*


loss_trainE�4;K��        )��P	u��G!�A�!*

	acc_train  �? pt!       {��	7Q�G!�A�!*


loss_train&5a;���'        )��P	�Q�G!�A�!*

	acc_train  �?L�o!       {��	�G!�A�!*


loss_train�1S;�U��        )��P	�G!�A�!*

	acc_train  �?~�R�!       {��	K��G!�A�!*


loss_train�Ѐ;����        )��P	S��G!�A�!*

	acc_train  �?E=#�!       {��	��G!�A�!*


loss_train��j;��$        )��P	 ��G!�A�!*

	acc_train  �?u��!       {��	a�G!�A�!*


loss_train|�;��3        )��P	�a�G!�A�!*

	acc_train  �?I�Z�!       {��	)�G!�A�!*


loss_trainx-j;zCm        )��P	R*�G!�A�!*

	acc_train  �?�n�D!       {��	���G!�A�!*


loss_train�vh;R��I        )��P	u��G!�A�!*

	acc_train  �?U�
!       {��	+��G!�A�!*


loss_train䶚;���s        )��P	��G!�A�!*

	acc_train  �?���!       {��	�^�G!�A�!*


loss_train�8;m��r        )��P	�_�G!�A�!*

	acc_train  �?����!       {��	��G!�A�!*


loss_trainf�);T�        )��P	��G!�A�!*

	acc_train  �?@�f�!       {��	���G!�A�!*


loss_train��h;�p�        )��P	���G!�A�!*

	acc_train  �?�Ħ!       {��	��G!�A�!*


loss_trainZ�H;�L�]        )��P	���G!�A�!*

	acc_train  �?t�D!       {��	QL�G!�A�!*


loss_train�wm;L��        )��P	M�G!�A�!*

	acc_train  �?Gb4�!       {��	��G!�A�!*


loss_train�N;Bw�        )��P	��G!�A�!*

	acc_train  �?��s�!       {��	\��G!�A�!*


loss_train�](;�'�        )��P	]��G!�A�!*

	acc_train  �?׏��!       {��	j��G!�A�!*


loss_train���;�C�         )��P	7��G!�A�!*

	acc_train  �?<�*�!       {��	�N�G!�A�!*


loss_train
^|; ݤN        )��P	�O�G!�A�!*

	acc_train  �?�]K�!       {��	#�G!�A�!*


loss_trains]^;��y�        )��P	b�G!�A�!*

	acc_train  �?��\!       {��	���G!�A�!*


loss_train��S;'�*
        )��P	���G!�A�!*

	acc_train  �?ŋ2 !       {��	9��G!�A�!*


loss_train�{A;&0�        )��P	���G!�A�!*

	acc_train  �?f_v�!       {��	&X�G!�A�!*


loss_train*%z;���        )��P	eY�G!�A�!*

	acc_train  �?�� �!       {��	��G!�A�!*


loss_train��X;pS%        )��P	L�G!�A�!*

	acc_train  �?'��!       {��	���G!�A�!*


loss_trainxY.;p��0        )��P	s��G!�A�!*

	acc_train  �?l�@!       {��	��G!�A�!*


loss_train(|z;ьv�        )��P	��G!�A�!*

	acc_train  �?�E�J        )��P	-��G!�A�!*

	loss_testJ�9=w�3�       QKD	���G!�A�!*

acc_test�.{?����!       {��	i�G!�A�!*


loss_train\Q;�I        )��P	]j�G!�A�!*

	acc_train  �?i`�!       {��	�-�G!�A�!*


loss_train\�];k��^        )��P	�.�G!�A�!*

	acc_train  �?w�(!       {��	���G!�A�!*


loss_train�Y0;�w�        )��P	9��G!�A�!*

	acc_train  �?�D�G!       {��	!��G!�A�!*


loss_trainO��;N���        )��P	խ�G!�A�!*

	acc_train  �?7�R"!       {��	zo�G!�A�!*


loss_train(�(;�Re�        )��P	2p�G!�A�!*

	acc_train  �?��m!       {��	.3�G!�A�!*


loss_trainh��;�dBS        )��P	f4�G!�A�!*

	acc_train  �?IcQ!       {��	���G!�A�!*


loss_trainȿ�;*B��        )��P	���G!�A�!*

	acc_train  �?Mǃ!       {��	F��G!�A�!*


loss_trainH�;�#��        )��P	��G!�A�!*

	acc_train  �?C��!       {��	+j�G!�A�!*


loss_traindp�;��7C        )��P	�j�G!�A�!*

	acc_train  �??���!       {��	�"�G!�A�!*


loss_train$t];LL�E        )��P	_#�G!�A�!*

	acc_train  �?-�� !       {��	���G!�A�!*


loss_train��^;(��        )��P	���G!�A�!*

	acc_train  �?��>�!       {��	�� H!�A�!*


loss_train��O;r�h	        )��P	g� H!�A�!*

	acc_train  �?��ſ!       {��	ɫH!�A�!*


loss_traint�2;�=�        )��P	��H!�A�!*

	acc_train  �?�v3!       {��	�fH!�A�!*


loss_train';y1f        )��P	ggH!�A�!*

	acc_train  �?��ԇ!       {��	.H!�A�!*


loss_trainͭ�;�ۏW        )��P	�H!�A�!*

	acc_train  �?^�Nx!       {��	��H!�A�!*


loss_trainRwn;�T"�        )��P	a�H!�A�!*

	acc_train  �?p[�~!       {��	=�H!�A�!*


loss_trainL�T;@�3f        )��P	�H!�A�!*

	acc_train  �?����!       {��	�zH!�A�!*


loss_trainEji;�3<        )��P	!|H!�A�!*

	acc_train  �?����!       {��	|GH!�A�!*


loss_train��9;G��        )��P	=HH!�A�!*

	acc_train  �?���!!       {��	�	H!�A�!*


loss_train��W;�b5�        )��P	o
H!�A�!*

	acc_train  �?j�X�!       {��	�H!�A�!*


loss_train`;A���        )��P	T�H!�A�!*

	acc_train  �?	� h!       {��	T�H!�A�!*


loss_train7�u;����        )��P	��H!�A�!*

	acc_train  �?�F�!       {��	'O	H!�A�!*


loss_train1>;� B        )��P	�O	H!�A�!*

	acc_train  �?�S�/!       {��	x
H!�A�!*


loss_train��D;l$_`        )��P	0
H!�A�!*

	acc_train  �?�M�!       {��	[�
H!�A�!*


loss_train�>;��
*        )��P	|�
H!�A�!*

	acc_train  �?���!       {��	��H!�A�!*


loss_train��:E�        )��P	��H!�A�!*

	acc_train  �?��q!       {��	x[H!�A�!*


loss_train�0M;ψB        )��P	1\H!�A�!*

	acc_train  �?Y���!       {��	�H!�A�!*


loss_train�;�?x�        )��P	MH!�A�!*

	acc_train  �?��J�!       {��	��H!�A�!*


loss_train�C\;06�K        )��P	��H!�A�!*

	acc_train  �?{�!       {��	j�H!�A�!*


loss_train��R;���        )��P	/�H!�A�!*

	acc_train  �?j��!       {��	CH!�A�!*


loss_train��H;VIb�        )��P	�CH!�A�!*

	acc_train  �?9��
!       {��	�H!�A�!*


loss_train��<;-*DG        )��P	xH!�A�!*

	acc_train  �?0l��!       {��	/�H!�A�!*


loss_trainEIr;K�*�        )��P	��H!�A�!*

	acc_train  �?��q�!       {��	�~H!�A�!*


loss_train��G;��`        )��P	�H!�A�!*

	acc_train  �?��E!       {��	�8H!�A�!*


loss_train&0;�5�        )��P	`9H!�A�!*

	acc_train  �?t��!       {��	��H!�A�!*


loss_trainR�V;��I�        )��P	j�H!�A�!*

	acc_train  �?u ,�!       {��	-�H!�A�!*


loss_train�E;�z)d        )��P	�H!�A�!*

	acc_train  �?쐯0!       {��	�iH!�A�!*


loss_train�Fz;�j�q        )��P	njH!�A�!*

	acc_train  �?S��!       {��	d#H!�A�!*


loss_train��i;yY�        )��P	$H!�A�!*

	acc_train  �?�?-�!       {��	e�H!�A�!*


loss_train�	O;�V��        )��P	+�H!�A�!*

	acc_train  �?���!       {��	��H!�A�!*


loss_traini�6;�S;|        )��P	V�H!�A�!*

	acc_train  �?�.�!       {��	yXH!�A�!*


loss_train��;�f�        )��P	PYH!�A�!*

	acc_train  �?�!       {��	oH!�A�!*


loss_trainN�(;$�6�        )��P	(H!�A�!*

	acc_train  �?n�B4!       {��	�H!�A�!*


loss_train�rS;�"�        )��P	��H!�A�!*

	acc_train  �?��~�!       {��	�H!�A�!*


loss_trainF*[;Yy��        )��P	�H!�A�!*

	acc_train  �?��m!       {��	�HH!�A�!*


loss_trainJ\;.8�        )��P	JH!�A�!*

	acc_train  �?U�+�!       {��	gH!�A�!*


loss_train�97;��R        )��P	9H!�A�!*

	acc_train  �?�f�!       {��	}�H!�A�!*


loss_train�M2;��0        )��P	2�H!�A�!*

	acc_train  �?}{��!       {��	��H!�A�!*


loss_train�v6;�S        )��P	Q�H!�A�!*

	acc_train  �?,�CW!       {��	�HH!�A�!*


loss_train�;qs        )��P	�IH!�A�!*

	acc_train  �?�~SB        )��P	DIH!�A�!*

	loss_testCo/=V��       QKD	�IH!�A�!*

acc_test�.{?N�~!       {��	�H!�A�!*


loss_trainsHh;��K]        )��P	YH!�A�!*

	acc_train  �?�}1!       {��	��H!�A�!*


loss_train.nT;7�$h        )��P	|�H!�A�!*

	acc_train  �?��0�!       {��	� H!�A�!*


loss_train��;�s��        )��P	S� H!�A�!*

	acc_train  �?c�V!       {��	�T!H!�A�!*


loss_train#77;�G��        )��P	�U!H!�A�!*

	acc_train  �?K�!       {��	�"H!�A�!*


loss_train�z;zy�        )��P	�"H!�A�!*

	acc_train  �?��J!       {��	��"H!�A�!*


loss_train�v;X��        )��P	��"H!�A�!*

	acc_train  �?_F*!       {��	��#H!�A�!*


loss_trainżn;��4�        )��P	S�#H!�A�!*

	acc_train  �?�ڛ�!       {��	�K$H!�A�!*


loss_train �E;��I�        )��P	�L$H!�A�!*

	acc_train  �?dQ��!       {��	�%H!�A�!*


loss_train�a;����        )��P	�	%H!�A�!*

	acc_train  �?˫Q!       {��	��%H!�A�!*


loss_train��
;�"��        )��P	]�%H!�A�!*

	acc_train  �?��ч!       {��	xz&H!�A�!*


loss_train��l;��^l        )��P	-{&H!�A�!*

	acc_train  �?�e�!       {��	U4'H!�A�!*


loss_train2/;�f��        )��P		5'H!�A�!*

	acc_train  �?���!       {��	��'H!�A�!*


loss_train�;�a(        )��P	��'H!�A�!*

	acc_train  �?��/!       {��	ȯ(H!�A�!*


loss_train�<�:�@        )��P	��(H!�A�!*

	acc_train  �?r�$�!       {��	�m)H!�A�!*


loss_train�=;�z,�        )��P	Gn)H!�A�!*

	acc_train  �?���r!       {��	�/*H!�A�!*


loss_trainx��:���        )��P	�0*H!�A�!*

	acc_train  �?��j!       {��	��*H!�A�!*


loss_train�;RE�R        )��P	��*H!�A�!*

	acc_train  �?\�!>!       {��	��+H!�A�!*


loss_train�,;f�f3        )��P	��+H!�A�!*

	acc_train  �?0e}!       {��	�,H!�A�!*


loss_train�%;
�s        )��P	a�,H!�A�!*

	acc_train  �?�d�!       {��	�H-H!�A�!*


loss_train�6;�rsW        )��P	0J-H!�A�!*

	acc_train  �?��5!       {��	�
.H!�A�!*


loss_train6�H;pZ{�        )��P	9.H!�A�!*

	acc_train  �?��v�!       {��	��.H!�A�!*


loss_train��X;��^        )��P	��.H!�A�!*

	acc_train  �?h�(�!       {��	
�/H!�A�!*


loss_train�;M[1�        )��P	ǅ/H!�A�!*

	acc_train  �?� !       {��	?0H!�A�!*


loss_train�<@;���        )��P	�?0H!�A�!*

	acc_train  �?@vK�!       {��	��0H!�A�!*


loss_train�,e;���        )��P	��0H!�A�!*

	acc_train  �?,�!       {��	��1H!�A�!*


loss_train6; ;u�        )��P	��1H!�A�!*

	acc_train  �?���!       {��	:u2H!�A�!*


loss_trainZ�m;�&Q        )��P	�u2H!�A�!*

	acc_train  �?b���!       {��	"23H!�A�!*


loss_train��a;8ď�        )��P	�23H!�A�!*

	acc_train  �?"?g�!       {��	)�3H!�A�!*


loss_train��;F]��        )��P	��3H!�A�!*

	acc_train  �?�T�j!       {��	֬4H!�A�!*


loss_trainv�b;/�jQ        )��P	��4H!�A�!*

	acc_train  �?�k_u!       {��	i5H!�A�!*


loss_train��!;N��$        )��P	�i5H!�A�!*

	acc_train  �?��i�!       {��	 &6H!�A�!*


loss_trainHz9;�Ⱥ�        )��P	�&6H!�A�!*

	acc_train  �?ᩋ�!       {��	��6H!�A�!*


loss_train	C;Ү�)        )��P	6�6H!�A�!*

	acc_train  �?�0�!       {��	��7H!�A�!*


loss_train)�M;��*�        )��P	Y�7H!�A�!*

	acc_train  �?��Be!       {��	�_8H!�A�!*


loss_train�r;��e@        )��P	�`8H!�A�!*

	acc_train  �?��M!       {��	�9H!�A�!*


loss_train�_;2��        )��P	�9H!�A�!*

	acc_train  �?�!�!       {��	��9H!�A�!*


loss_trainR9;�2G_        )��P	R�9H!�A�!*

	acc_train  �?�&N�!       {��	6�:H!�A�!*


loss_train��G;UCcU        )��P	��:H!�A�!*

	acc_train  �?s�-�!       {��	wG;H!�A�!*


loss_trainS�e;��x�        )��P	4H;H!�A�!*

	acc_train  �?W���!       {��	�<H!�A�!*


loss_trainF�;�R�        )��P	c<H!�A�!*

	acc_train  �?�uߙ!       {��	��<H!�A�!*


loss_train��a;��[        )��P	7�<H!�A�!*

	acc_train  �?�iW�!       {��	��=H!�A�!*


loss_train��Q;�B�        )��P	^�=H!�A�!*

	acc_train  �?IG�a!       {��	�A>H!�A�!*


loss_trainR�2;�<��        )��P	�B>H!�A�!*

	acc_train  �?v�T�!       {��	�?H!�A�!*


loss_train��S;��        )��P	�?H!�A�!*

	acc_train  �?s�!       {��	��?H!�A�!*


loss_train��;��`        )��P	�?H!�A�!*

	acc_train  �?{�|B!       {��	m�@H!�A�!*


loss_trainO;���        )��P	u�@H!�A�!*

	acc_train  �?!�N!       {��	�FAH!�A�!*


loss_trainC+3;L
f�        )��P	�GAH!�A�!*

	acc_train  �?��w�!       {��	SBH!�A�!*


loss_train<;y/�3        )��P	BH!�A�!*

	acc_train  �?'n��!       {��	}�BH!�A�!*


loss_train;�;]���        )��P	��BH!�A�!*

	acc_train  �?�
R!       {��	��CH!�A�!*


loss_train(;��E        )��P	z�CH!�A�!*

	acc_train  �??�        )��P	�DH!�A�!*

	loss_test�W0=	:       QKD	ЙDH!�A�!*

acc_test$�|?8r��!       {��	J^EH!�A�!*


loss_traini'0;��e        )��P	_EH!�A�!*

	acc_train  �?��PM!       {��	PFH!�A�"*


loss_train\<S;��8�        )��P	FH!�A�"*

	acc_train  �?�A!       {��	��FH!�A�"*


loss_train!�M;c�2        )��P	=�FH!�A�"*

	acc_train  �?�z�!       {��	K�GH!�A�"*


loss_train��A;hq�o        )��P	�GH!�A�"*

	acc_train  �?��,�!       {��	�MHH!�A�"*


loss_train}{;��Ӛ        )��P	�NHH!�A�"*

	acc_train  �?��-!       {��	�IH!�A�"*


loss_train-Tv;���        )��P	jIH!�A�"*

	acc_train  �?Ҧ�!       {��	B�IH!�A�"*


loss_traina�6;��n`        )��P	��IH!�A�"*

	acc_train  �?��Ì!       {��	 �JH!�A�"*


loss_trainZ2;]�&�        )��P	؁JH!�A�"*

	acc_train  �?}Cy�!       {��	�:KH!�A�"*


loss_train�J;'��        )��P	�;KH!�A�"*

	acc_train  �?~0��!       {��	
�KH!�A�"*


loss_train{
1;j~�        )��P	��KH!�A�"*

	acc_train  �?�#}!       {��	=�LH!�A�"*


loss_train�H,;E5�        )��P	�LH!�A�"*

	acc_train  �?�c2S!       {��	@lMH!�A�"*


loss_train��);�F,        )��P	�lMH!�A�"*

	acc_train  �?\��!       {��	�%NH!�A�"*


loss_train�,9;�j�<        )��P	t&NH!�A�"*

	acc_train  �?��!       {��	��NH!�A�"*


loss_train%C.;�r(L        )��P	;�NH!�A�"*

	acc_train  �?�Y��!       {��	��OH!�A�"*


loss_train��-;�nE        )��P	r�OH!�A�"*

	acc_train  �?-д!       {��	�bPH!�A�"*


loss_train�4I;F�b        )��P	�cPH!�A�"*

	acc_train  �?�ƥ!       {��	QH!�A�"*


loss_trainBn;�~��        )��P	�QH!�A�"*

	acc_train  �?�M�!       {��	�QH!�A�"*


loss_train=Z;y�p�        )��P	�QH!�A�"*

	acc_train  �?v�!       {��	��RH!�A�"*


loss_trainI� ;�X�        )��P	w�RH!�A�"*

	acc_train  �?PP�!       {��	�ySH!�A�"*


loss_train�S;�G        )��P	xzSH!�A�"*

	acc_train  �?ɉ�2!       {��	�8TH!�A�"*


loss_train�d?;�q        )��P	X9TH!�A�"*

	acc_train  �?�jׂ!       {��	#�TH!�A�"*


loss_train�+;�kN�        )��P	��TH!�A�"*

	acc_train  �?J�!       {��	:�UH!�A�"*


loss_train
1C;Ld�        )��P	��UH!�A�"*

	acc_train  �?D�;6!       {��	�jVH!�A�"*


loss_train�(;��        )��P	�kVH!�A�"*

	acc_train  �?f��!       {��	�#WH!�A�"*


loss_train��;�S�        )��P	l$WH!�A�"*

	acc_train  �?N�o!       {��	�WH!�A�"*


loss_train�}O;���        )��P	��WH!�A�"*

	acc_train  �?��L!       {��	��XH!�A�"*


loss_train�|P;�ߵ        )��P	_�XH!�A�"*

	acc_train  �?� �^!       {��	�YYH!�A�"*


loss_train�z^;��        )��P	�ZYH!�A�"*

	acc_train  �?���!       {��	�ZH!�A�"*


loss_train��];X��}        )��P	�ZH!�A�"*

	acc_train  �?o�a�!       {��	I�ZH!�A�"*


loss_train�| ;<�J        )��P	�ZH!�A�"*

	acc_train  �?�؂�!       {��	��[H!�A�"*


loss_train�H>;�3hM        )��P	>�[H!�A�"*

	acc_train  �?l�v�!       {��	�Q\H!�A�"*


loss_trainE�;k�@        )��P	jR\H!�A�"*

	acc_train  �?�~�J!       {��	�]H!�A�"*


loss_train��i;��r        )��P	�]H!�A�"*

	acc_train  �?S>�[!       {��	�]H!�A�"*


loss_train��-;���        )��P	��]H!�A�"*

	acc_train  �?l���!       {��	>�^H!�A�"*


loss_trainZ�>;3���        )��P	�^H!�A�"*

	acc_train  �?�;�q!       {��	�Q_H!�A�"*


loss_train��K;���        )��P	vR_H!�A�"*

	acc_train  �?o��
!       {��	�`H!�A�"*


loss_train�*1;�@'%        )��P	^`H!�A�"*

	acc_train  �?t���!       {��	1�`H!�A�"*


loss_train��8;�h�7        )��P	��`H!�A�"*

	acc_train  �?�r�!       {��		�aH!�A�"*


loss_trainB;�[��        )��P	��aH!�A�"*

	acc_train  �?�T!       {��	0EbH!�A�"*


loss_train��o;*�p        )��P	�EbH!�A�"*

	acc_train  �?�p��!       {��	� cH!�A�"*


loss_trainX�:;d�ׄ        )��P	TcH!�A�"*

	acc_train  �?�|��!       {��	�cH!�A�"*


loss_trainh��:�9u        )��P	��cH!�A�"*

	acc_train  �?�Z��!       {��	CxdH!�A�"*


loss_train�H;��|�        )��P	ydH!�A�"*

	acc_train  �?��8p!       {��	�5eH!�A�"*


loss_train��/;�5��        )��P	i6eH!�A�"*

	acc_train  �?���!!       {��	��eH!�A�"*


loss_trainr:Q;� 5�        )��P	�eH!�A�"*

	acc_train  �?�n8S!       {��	��fH!�A�"*


loss_train�P;5�#=        )��P	N�fH!�A�"*

	acc_train  �?aH��!       {��	�vgH!�A�"*


loss_trainf;�H��        )��P	�wgH!�A�"*

	acc_train  �?٤��!       {��	e<hH!�A�"*


loss_trainEFL;Lc�	        )��P	m=hH!�A�"*

	acc_train  �?��_�!       {��	��hH!�A�"*


loss_train��!;��1B        )��P	� iH!�A�"*

	acc_train  �?B"S!       {��	Q�iH!�A�"*


loss_train�n;	S_        )��P	��iH!�A�"*

	acc_train  �?K�a�        )��P	"�jH!�A�"*

	loss_testQ=��'       QKD	+�jH!�A�"*

acc_test|�}?%���!       {��	n�kH!�A�"*


loss_train�=|;Ն��        )��P	+�kH!�A�"*

	acc_train  �?��n !       {��	�\lH!�A�"*


loss_train�5;���        )��P	�]lH!�A�"*

	acc_train  �?�J��!       {��	qmH!�A�"*


loss_train)�H;G��        )��P	7mH!�A�"*

	acc_train  �?򋙔!       {��	�mH!�A�"*


loss_train�{M;3� �        )��P	��mH!�A�"*

	acc_train  �?,#`�!       {��	��nH!�A�"*


loss_train�E/;R���        )��P	��nH!�A�"*

	acc_train  �?̲��!       {��	�OoH!�A�"*


loss_train=:1;�`�        )��P	PoH!�A�"*

	acc_train  �?_���!       {��	�pH!�A�"*


loss_train��z;WD�        )��P	=pH!�A�"*

	acc_train  �?��	%!       {��	�pH!�A�"*


loss_train�=;�1v�        )��P	��pH!�A�"*

	acc_train  �?�V�!       {��	��qH!�A�"*


loss_trainf{H;8Ift        )��P	΋qH!�A�"*

	acc_train  �?o3�!       {��	nPrH!�A�"*


loss_train��|;8��        )��P	�QrH!�A�"*

	acc_train  �?g�^�!       {��	)sH!�A�"*


loss_train�+;C{�-        )��P	�)sH!�A�"*

	acc_train  �?�?��!       {��	QtH!�A�"*


loss_train�;�v].        )��P	VtH!�A�"*

	acc_train  �?:>�3!       {��	�tH!�A�"*


loss_train1c7;q�/�        )��P	��tH!�A�"*

	acc_train  �?B�N!       {��	��uH!�A�"*


loss_train8�Q;�^4        )��P	u�uH!�A�"*

	acc_train  �?�,f�!       {��	NHvH!�A�"*


loss_train�tC;�d        )��P	
IvH!�A�"*

	acc_train  �?�x!       {��	�wH!�A�"*


loss_train� j;H��        )��P	WwH!�A�"*

	acc_train  �?�:!       {��	��wH!�A�"*


loss_train�$;����        )��P	b�wH!�A�"*

	acc_train  �?����!       {��	��xH!�A�"*


loss_train�;���        )��P	E�xH!�A�"*

	acc_train  �?�vh�!       {��	�jyH!�A�"*


loss_train<)8;iI'�        )��P	UkyH!�A�"*

	acc_train  �?~�`Z!       {��	�'zH!�A�"*


loss_train�?;|�94        )��P	�(zH!�A�"*

	acc_train  �?�Y]!       {��	�zH!�A�"*


loss_train �9;C�l�        )��P	��zH!�A�"*

	acc_train  �?����!       {��	r�{H!�A�"*


loss_train_�.;��        )��P	@�{H!�A�"*

	acc_train  �?��_�!       {��	Re|H!�A�"*


loss_train�5';�u%�        )��P	f|H!�A�"*

	acc_train  �?����!       {��	~}H!�A�"*


loss_train�k);�dX         )��P	;}H!�A�"*

	acc_train  �?���/!       {��	��}H!�A�"*


loss_train�g;��        )��P	4�}H!�A�"*

	acc_train  �?|��M!       {��	l�~H!�A�"*


loss_trainת(;�|گ        )��P	)�~H!�A�"*

	acc_train  �?ѳh~!       {��	'NH!�A�"*


loss_train�+;,�r        )��P	�NH!�A�"*

	acc_train  �?Z�n�!       {��	��H!�A�"*


loss_traini�t;y��        )��P	��H!�A�"*

	acc_train  �?U��!       {��	F�H!�A�"*


loss_train�#;��BF        )��P	��H!�A�"*

	acc_train  �?��I�!       {��	���H!�A�"*


loss_train��.;�YO!        )��P	m��H!�A�"*

	acc_train  �?�-c�!       {��	�`�H!�A�"*


loss_trainA;��)J        )��P	ta�H!�A�"*

	acc_train  �? \�U!       {��	��H!�A�"*


loss_traind?;���        )��P	P�H!�A�"*

	acc_train  �?���!       {��	�уH!�A�"*


loss_train!�5;�9�8        )��P	�҃H!�A�"*

	acc_train  �?b |�!       {��	���H!�A�"*


loss_trainc�6;#ߦ�        )��P	?��H!�A�"*

	acc_train  �?��݆!       {��	�K�H!�A�"*


loss_trainRX-;�C.        )��P	@L�H!�A�"*

	acc_train  �?�d��!       {��	��H!�A�"*


loss_train(. ;?���        )��P	��H!�A�"*

	acc_train  �?��5�!       {��	���H!�A�"*


loss_train.�Q;V��        )��P	zH!�A�"*

	acc_train  �?Ŋ�!       {��	t�H!�A�"*


loss_train��*;�sL        )��P	8��H!�A�"*

	acc_train  �?>h��!       {��	�I�H!�A�"*


loss_train�LE;@5��        )��P	MJ�H!�A�"*

	acc_train  �?$�`�!       {��	�	�H!�A�"*


loss_train��W;Vi�n        )��P	�
�H!�A�"*

	acc_train  �?}�g!       {��	1ʉH!�A�"*


loss_trainnv;f\"
        )��P	�ʉH!�A�"*

	acc_train  �?Iy�!       {��	{��H!�A�"*


loss_train�}\;�5        )��P	4��H!�A�"*

	acc_train  �?[ˆH!       {��	�C�H!�A�"*


loss_train�z;��        )��P	E�H!�A�"*

	acc_train  �?eC�!       {��	��H!�A�"*


loss_trainW �:�i2�        )��P	��H!�A�"*

	acc_train  �?x���!       {��	�ČH!�A�"*


loss_traina';��#        )��P	�ŌH!�A�"*

	acc_train  �?�&5B!       {��	4��H!�A�"*


loss_train@�X;6��        )��P	U��H!�A�"*

	acc_train  �?��3!       {��	�>�H!�A�"*


loss_train�d;i���        )��P	�?�H!�A�"*

	acc_train  �?M���!       {��	��H!�A�"*


loss_train��*;� �        )��P	7��H!�A�"*

	acc_train  �?�\�!       {��	ʏH!�A�"*


loss_train�R;�X3f        )��P	�ˏH!�A�"*

	acc_train  �?�\τ!       {��	��H!�A�"*


loss_train(=1;�g�x        )��P	O��H!�A�"*

	acc_train  �?_p
        )��P	A��H!�A�"*

	loss_test��3=�D{Q       QKD	���H!�A�"*

acc_test7|?"�a!       {��	��H!�A�"*


loss_train�;��A        )��P	䈒H!�A�"*

	acc_train  �?g��L!       {��	fJ�H!�A�"*


loss_train
Q�:�ц�        )��P	<L�H!�A�"*

	acc_train  �?֡L!       {��	H�H!�A�"*


loss_trainqOW;��8        )��P	�H!�A�"*

	acc_train  �?K�N�!       {��	���H!�A�"*


loss_train��";µ�i        )��P	j��H!�A�"*

	acc_train  �?�J!       {��	���H!�A�"*


loss_train��:<t�l        )��P	M��H!�A�"*

	acc_train  �?��%s!       {��	��H!�A�"*


loss_train��;H�e�        )��P	瑖H!�A�"*

	acc_train  �?��1!       {��	�P�H!�A�"*


loss_trainb~;�+;Z        )��P	�Q�H!�A�"*

	acc_train  �?%"��!       {��	�$�H!�A�"*


loss_train��T;� <        )��P	�%�H!�A�"*

	acc_train  �?�F!;!       {��	���H!�A�"*


loss_train��0;�l"�        )��P	n��H!�A�"*

	acc_train  �?>L��!       {��	9ϙH!�A�"*


loss_train��;!췑        )��P	�ϙH!�A�"*

	acc_train  �?ԯ��!       {��	T��H!�A�"*


loss_train��;��ZL        )��P	��H!�A�"*

	acc_train  �?8��.!       {��	�v�H!�A�"*


loss_trainK;5p��        )��P	%x�H!�A�"*

	acc_train  �?���!       {��	O�H!�A�"*


loss_train��7;f.��        )��P	LP�H!�A�"*

	acc_train  �?�n{�!       {��	q �H!�A�"*


loss_train�l�;o�        )��P	l!�H!�A�"*

	acc_train  �? W�!       {��	,�H!�A�"*


loss_train��8;�o�I        )��P	f��H!�A�"*

	acc_train  �?�|�S!       {��	�ޞH!�A�"*


loss_train��;�w6        )��P	�ߞH!�A�"*

	acc_train  �?J�!       {��	�ǟH!�A�"*


loss_trainb;��t4        )��P	�ȟH!�A�"*

	acc_train  �?����!       {��	9��H!�A�"*


loss_trainQ		;|Oa�        )��P	l��H!�A�"*

	acc_train  �?���!       {��	�p�H!�A�"*


loss_traino�Q;?0�        )��P	�q�H!�A�"*

	acc_train  �?��h�!       {��	:�H!�A�"*


loss_train��;0�%�        )��P	T;�H!�A�"*

	acc_train  �?���!       {��	b�H!�A�"*


loss_train,5;���        )��P	4�H!�A�"*

	acc_train  �?����!       {��	��H!�A�"*


loss_trainH_;�;_        )��P	,��H!�A�"*

	acc_train  �?����!       {��	���H!�A�"*


loss_train�Y6;�O�        )��P	,��H!�A�"*

	acc_train  �?\��!       {��	z��H!�A�"*


loss_train��U;����        )��P	2��H!�A�"*

	acc_train  �?�!X�!       {��	�R�H!�A�"*


loss_train��,;�K/6        )��P	�S�H!�A�"*

	acc_train  �?PI�!       {��	�,�H!�A�"*


loss_trainm4�:*̈~        )��P	�-�H!�A�"*

	acc_train  �?� � !       {��	��H!�A�"*


loss_train�g�;���        )��P	���H!�A�"*

	acc_train  �?2�<!       {��	�ʨH!�A�"*


loss_trainaN/;�+�M        )��P	̨H!�A�"*

	acc_train  �?�~��!       {��	��H!�A�"*


loss_train��!;4r�        )��P	ͭ�H!�A�"*

	acc_train  �?���!       {��	E|�H!�A�#*


loss_train�j-;v���        )��P	}�H!�A�#*

	acc_train  �?D��~!       {��	�Y�H!�A�#*


loss_train��:�V��        )��P	�Z�H!�A�#*

	acc_train  �?-�$!       {��	9�H!�A�#*


loss_trainG;VXE        )��P	\:�H!�A�#*

	acc_train  �?��Ei!       {��	��H!�A�#*


loss_train�4	;p�        )��P	d�H!�A�#*

	acc_train  �?q��!       {��	2�H!�A�#*


loss_train�;Mԥs        )��P	��H!�A�#*

	acc_train  �?v6�!       {��	���H!�A�#*


loss_train�h;l��        )��P	���H!�A�#*

	acc_train  �?;�a�!       {��	o��H!�A�#*


loss_train@)b;�%^�        )��P	s��H!�A�#*

	acc_train  �?�h�J!       {��	l]�H!�A�#*


loss_train�J;��J        )��P	B^�H!�A�#*

	acc_train  �?�A�!       {��	�)�H!�A�#*


loss_train�;ۉ��        )��P	�*�H!�A�#*

	acc_train  �?5�~�!       {��	��H!�A�#*


loss_train�9w;����        )��P	��H!�A�#*

	acc_train  �? ���!       {��	:ͲH!�A�#*


loss_train�];q�4�        )��P	�βH!�A�#*

	acc_train  �?�D[5!       {��	���H!�A�#*


loss_train��,;:	>�        )��P	���H!�A�#*

	acc_train  �?J�QG!       {��	쇴H!�A�#*


loss_train8`;;��AH        )��P	&��H!�A�#*

	acc_train  �?�x�!       {��	�O�H!�A�#*


loss_train�%;��        )��P	Q�H!�A�#*

	acc_train  �?t��!       {��	4(�H!�A�#*


loss_train��<;��E�        )��P	c)�H!�A�#*

	acc_train  �?� H8!       {��	���H!�A�#*


loss_train@-O;���N        )��P	���H!�A�#*

	acc_train  �?՗@�!       {��	�÷H!�A�#*


loss_train��	;�y?        )��P	�ķH!�A�#*

	acc_train  �?���!       {��	;��H!�A�#*


loss_train�\;�E��        )��P	v��H!�A�#*

	acc_train  �?!�o!       {��	�s�H!�A�#*


loss_train��{;N�!        )��P	�t�H!�A�#*

	acc_train  �?����!       {��	N�H!�A�#*


loss_trainje;D�L�        )��P	PO�H!�A�#*

	acc_train  �?��/!       {��	��H!�A�#*


loss_train��f;}���        )��P	��H!�A�#*

	acc_train  �?���        )��P	�C�H!�A�#*

	loss_test��=�w�       QKD	=D�H!�A�#*

acc_test:�|?�/{A!       {��	D�H!�A�#*


loss_train}�M;�z��        )��P	�H!�A�#*

	acc_train  �?�d{!       {��	��H!�A�#*


loss_trainx�#;�Q        )��P	R�H!�A�#*

	acc_train  �?M�h�!       {��	f��H!�A�#*


loss_train��;5��*        )��P	���H!�A�#*

	acc_train  �?^T�(!       {��	T��H!�A�#*


loss_traing;��
�        )��P	!��H!�A�#*

	acc_train  �?�[N!       {��	�n�H!�A�#*


loss_train�3$;��#        )��P	ao�H!�A�#*

	acc_train  �?T�*�!       {��	!9�H!�A�#*


loss_train4 ;	�m�        )��P	�9�H!�A�#*

	acc_train  �?x9��!       {��	��H!�A�#*


loss_train�;|D�7        )��P	��H!�A�#*

	acc_train  �?�(��!       {��	���H!�A�#*


loss_train�|;+�L        )��P	���H!�A�#*

	acc_train  �? �$h!       {��	C��H!�A�#*


loss_train=g;�.�        )��P	��H!�A�#*

	acc_train  �?|[i�!       {��	��H!�A�#*


loss_train��+;�c�w        )��P	���H!�A�#*

	acc_train  �?�t�3!       {��	jP�H!�A�#*


loss_trainD;@2��        )��P	#Q�H!�A�#*

	acc_train  �?�!�j!       {��	N-�H!�A�#*


loss_train&`;%���        )��P	�.�H!�A�#*

	acc_train  �?j�\!       {��	���H!�A�#*


loss_train��:�ݠ�        )��P	U��H!�A�#*

	acc_train  �?S�4�!       {��	��H!�A�#*


loss_trainx!5;D
x�        )��P	���H!�A�#*

	acc_train  �? f��!       {��	0��H!�A�#*


loss_train%�;P�a        )��P	���H!�A�#*

	acc_train  �?���b!       {��	,d�H!�A�#*


loss_train�g�:���m        )��P	�d�H!�A�#*

	acc_train  �?�}8!       {��	AM�H!�A�#*


loss_trainԓZ;��/�        )��P	�N�H!�A�#*

	acc_train  �?���;!       {��	��H!�A�#*


loss_train�[>;���        )��P	O�H!�A�#*

	acc_train  �?RQ�!       {��	���H!�A�#*


loss_trainh�U;?0�        )��P	r��H!�A�#*

	acc_train  �?
��!       {��	��H!�A�#*


loss_train�W;;7	Me        )��P	%��H!�A�#*

	acc_train  �?�&<�!       {��	�s�H!�A�#*


loss_train�7(;*�#u        )��P	�t�H!�A�#*

	acc_train  �?���!       {��	�<�H!�A�#*


loss_train�~;Y�^        )��P	�=�H!�A�#*

	acc_train  �?S��!       {��	��H!�A�#*


loss_trainS�;��x        )��P	�	�H!�A�#*

	acc_train  �?�z�!!       {��	��H!�A�#*


loss_train�V;�:
�        )��P	E��H!�A�#*

	acc_train  �?�1|�!       {��	��H!�A�#*


loss_train��g;Vs�        )��P	:��H!�A�#*

	acc_train  �?*�z�!       {��	x_�H!�A�#*


loss_train�T;���k        )��P	B`�H!�A�#*

	acc_train  �?lsnk!       {��	�(�H!�A�#*


loss_train�Z;����        )��P	�)�H!�A�#*

	acc_train  �?���:!       {��	���H!�A�#*


loss_train=�@;��g        )��P	���H!�A�#*

	acc_train  �?���!       {��	���H!�A�#*


loss_train`+;���Y        )��P	/��H!�A�#*

	acc_train  �?X��J!       {��	���H!�A�#*


loss_trainHއ;��˨        )��P	x��H!�A�#*

	acc_train  �?�u y!       {��	9c�H!�A�#*


loss_train��`;���        )��P	d�H!�A�#*

	acc_train  �??�o!       {��	�:�H!�A�#*


loss_train��K;2$5        )��P	T;�H!�A�#*

	acc_train  �?Yd�+!       {��	��H!�A�#*


loss_train=��:B�{        )��P	r�H!�A�#*

	acc_train  �?�T�!       {��	f��H!�A�#*


loss_train�(2; ��        )��P	���H!�A�#*

	acc_train  �?�[�k!       {��	��H!�A�#*


loss_train���:�4�        )��P	>��H!�A�#*

	acc_train  �?N�!       {��	�{�H!�A�#*


loss_trainf�*;
\�        )��P	S|�H!�A�#*

	acc_train  �?JR�r!       {��	KV�H!�A�#*


loss_train��;'��        )��P	W�H!�A�#*

	acc_train  �?�{��!       {��	�%�H!�A�#*


loss_train�R
;G��*        )��P	�&�H!�A�#*

	acc_train  �?��2�!       {��	Z��H!�A�#*


loss_trainQ�;���$        )��P	���H!�A�#*

	acc_train  �?�$o�!       {��	0��H!�A�#*


loss_train�;�f&        )��P	4��H!�A�#*

	acc_train  �?_�]!       {��	&��H!�A�#*


loss_train4B;��0        )��P	��H!�A�#*

	acc_train  �?f_�K!       {��	��H!�A�#*


loss_train�2,;sN�        )��P	Z��H!�A�#*

	acc_train  �?�$�!       {��	�I�H!�A�#*


loss_train�';���N        )��P	�J�H!�A�#*

	acc_train  �?��rJ!       {��	��H!�A�#*


loss_train��I;�%��        )��P	�H!�A�#*

	acc_train  �?Г+b!       {��	`�H!�A�#*


loss_train��=;��        )��P	��H!�A�#*

	acc_train  �?i�U!       {��	���H!�A�#*


loss_train��;�:��        )��P	��H!�A�#*

	acc_train  �?��E(!       {��	���H!�A�#*


loss_train��;���u        )��P	S��H!�A�#*

	acc_train  �?��!       {��	���H!�A�#*


loss_train$�;O�X        )��P	���H!�A�#*

	acc_train  �?,%jC!       {��	�M�H!�A�#*


loss_trainA8�:�{�        )��P	O�H!�A�#*

	acc_train  �?���!       {��	0*�H!�A�#*


loss_trainS&;.��        )��P	�*�H!�A�#*

	acc_train  �?�FS2        )��P	�Q�H!�A�#*

	loss_testu�*=�Ɯ�       QKD	�R�H!�A�#*

acc_test7|?8���!       {��	q>�H!�A�#*


loss_train��E;3V�M        )��P	.?�H!�A�#*

	acc_train  �?����!       {��	O�H!�A�#*


loss_train�{T;��5        )��P		�H!�A�#*

	acc_train  �?�-�Q!       {��	���H!�A�#*


loss_train.�Q;���'        )��P	3��H!�A�#*

	acc_train  �?Ӕ�!       {��	���H!�A�#*


loss_train��;$2�y        )��P	x��H!�A�#*

	acc_train  �?ľ(w!       {��	��H!�A�#*


loss_train��G;���2        )��P	���H!�A�#*

	acc_train  �?�R�0!       {��	�^�H!�A�#*


loss_train�O;���        )��P	9`�H!�A�#*

	acc_train  �?�_��!       {��	�$�H!�A�#*


loss_train�` ;g��        )��P	&�H!�A�#*

	acc_train  �?gy!       {��	v��H!�A�#*


loss_train ~I;�g�A        )��P	@��H!�A�#*

	acc_train  �?�<�,!       {��	K��H!�A�#*


loss_train�n;F�        )��P	���H!�A�#*

	acc_train  �?�ܸ�!       {��	W��H!�A�#*


loss_train!3;�{��        )��P	R��H!�A�#*

	acc_train  �?�@7�!       {��	�Q�H!�A�#*


loss_train�,;a�i�        )��P	�R�H!�A�#*

	acc_train  �?y�L�!       {��	I�H!�A�#*


loss_train;�_;ms6#        )��P	��H!�A�#*

	acc_train  �?��Y!       {��	��H!�A�#*


loss_train]";�}�        )��P	���H!�A�#*

	acc_train  �?���!       {��	ҏ�H!�A�#*


loss_train�;�]�@        )��P	ɐ�H!�A�#*

	acc_train  �?[(�!       {��	�R�H!�A�#*


loss_train|;V;xq        )��P	�S�H!�A�#*

	acc_train  �?`�k�!       {��	�H!�A�#*


loss_traincM";�,j�        )��P	��H!�A�#*

	acc_train  �?Ԩrc!       {��	���H!�A�#*


loss_train�0E;�ԓA        )��P	o��H!�A�#*

	acc_train  �?zJNP!       {��	���H!�A�#*


loss_trainE�:��m         )��P	G��H!�A�#*

	acc_train  �?Wm��!       {��	�q�H!�A�#*


loss_train���:7��        )��P	Xr�H!�A�#*

	acc_train  �?���w!       {��	�4�H!�A�#*


loss_train�a	;Ǣ�k        )��P	�5�H!�A�#*

	acc_train  �?#���!       {��	���H!�A�#*


loss_train��.;�U�        )��P	���H!�A�#*

	acc_train  �?#��!       {��	���H!�A�#*


loss_trainR4;("�x        )��P	`��H!�A�#*

	acc_train  �?Y8�!       {��	nh�H!�A�#*


loss_train׎<;���        )��P	+i�H!�A�#*

	acc_train  �?e]h�!       {��	�$�H!�A�#*


loss_trainM�D;�<z        )��P	y%�H!�A�#*

	acc_train  �?;e�!       {��	��H!�A�#*


loss_train�;�f�        )��P	���H!�A�#*

	acc_train  �?�U�0!       {��	Z��H!�A�#*


loss_train=Z
;#a��        )��P	��H!�A�#*

	acc_train  �?T�up!       {��	c_�H!�A�#*


loss_trainʷ�:C��        )��P	`�H!�A�#*

	acc_train  �?��Oj!       {��	��H!�A�#*


loss_train�;�K��        )��P	?�H!�A�#*

	acc_train  �?1Wږ!       {��	R��H!�A�#*


loss_trainN;����        )��P	N��H!�A�#*

	acc_train  �?^���!       {��	I��H!�A�#*


loss_train::;m
�l        )��P	���H!�A�#*

	acc_train  �?YSX�!       {��	m��H!�A�#*


loss_train
�E;E��        )��P	6��H!�A�#*

	acc_train  �?w�p!       {��	3P�H!�A�#*


loss_train=?;а�r        )��P	�P�H!�A�#*

	acc_train  �?����!       {��	R( I!�A�#*


loss_train��/;T"K�        )��P	�) I!�A�#*

	acc_train  �?\t��!       {��	�	I!�A�#*


loss_trainʔ1;�w�A        )��P	�
I!�A�#*

	acc_train  �?
��!       {��	E�I!�A�#*


loss_train�;���        )��P	I�I!�A�#*

	acc_train  �?�V��!       {��	!�I!�A�#*


loss_train&�;v�$�        )��P	*�I!�A�#*

	acc_train  �?KETf!       {��	�tI!�A�#*


loss_train�G;0I��        )��P	SuI!�A�#*

	acc_train  �?1�.!       {��	-EI!�A�#*


loss_train?�;�7�        )��P	cFI!�A�#*

	acc_train  �?�g!       {��	�I!�A�#*


loss_train;*;��G�        )��P	�I!�A�#*

	acc_train  �?#e޻!       {��	��I!�A�#*


loss_trainک;Z��h        )��P	��I!�A�#*

	acc_train  �?ͅ6!       {��	��I!�A�#*


loss_train!l6;?���        )��P	��I!�A�#*

	acc_train  �?�M��!       {��	z�I!�A�#*


loss_trainj 
;�b�        )��P	z�I!�A�#*

	acc_train  �?9��P!       {��	B\I!�A�#*


loss_train�;�e��        )��P	�]I!�A�#*

	acc_train  �?��c�!       {��	x(	I!�A�#*


loss_train��;��z�        )��P	N)	I!�A�#*

	acc_train  �?B�5!       {��	v�	I!�A�#*


loss_trainO=;����        )��P	q�	I!�A�#*

	acc_train  �?ɶH!       {��	�
I!�A�#*


loss_train��
;��!r        )��P	�
I!�A�#*

	acc_train  �?�F�!       {��	b�I!�A�#*


loss_train�EW;����        )��P	��I!�A�#*

	acc_train  �?�9��!       {��	SyI!�A�#*


loss_train�O!;}��I        )��P	zI!�A�#*

	acc_train  �?s�."!       {��	�II!�A�#*


loss_trainԷ�:)`;'        )��P	gKI!�A�#*

	acc_train  �?*�j!       {��	@I!�A�#*


loss_trainlh@;jc��        )��P	�I!�A�#*

	acc_train  �?��          )��P	�;I!�A�#*

	loss_test��#=���=       QKD	X<I!�A�#*

acc_test��{?����!       {��	AI!�A�#*


loss_train�C;�L<�        )��P	�AI!�A�#*

	acc_train  �?���!       {��	RI!�A�#*


loss_train��V;o�g�        )��P	�I!�A�#*

	acc_train  �?ғk}!       {��	>�I!�A�#*


loss_train��0;S<��        )��P	u�I!�A�#*

	acc_train  �?ܐ0�!       {��	��I!�A�#*


loss_trainj};._�        )��P	�I!�A�#*

	acc_train  �?H�;!       {��	�MI!�A�#*


loss_train���:��h        )��P	�NI!�A�#*

	acc_train  �?}�#�!       {��	�
I!�A�#*


loss_trainn)�:�\�?        )��P	�I!�A�#*

	acc_train  �?��8\!       {��	��I!�A�#*


loss_train�g;����        )��P	}�I!�A�#*

	acc_train  �?�&��!       {��	��I!�A�$*


loss_train3K;j��N        )��P	��I!�A�$*

	acc_train  �?���!       {��	AI!�A�$*


loss_train��;�c        )��P	�AI!�A�$*

	acc_train  �?mݎ�!       {��	��I!�A�$*


loss_train��;0ҜK        )��P	��I!�A�$*

	acc_train  �?tt1�!       {��	o�I!�A�$*


loss_train��
;���        )��P	5�I!�A�$*

	acc_train  �?@�1!       {��	�uI!�A�$*


loss_train�Q�:��ݸ        )��P	>vI!�A�$*

	acc_train  �?ٷ�!       {��	40I!�A�$*


loss_train��;��%q        )��P	�0I!�A�$*

	acc_train  �?-��Y!       {��	�I!�A�$*


loss_train8�;��86        )��P	J�I!�A�$*

	acc_train  �?w4-<!       {��	��I!�A�$*


loss_trainx;!;[5��        )��P	r�I!�A�$*

	acc_train  �?�+��!       {��	=_I!�A�$*


loss_trainЏ;��i�        )��P	�_I!�A�$*

	acc_train  �?��(�!       {��	\!I!�A�$*


loss_train}FD;U^�        )��P	"I!�A�$*

	acc_train  �?��S;!       {��	�I!�A�$*


loss_trainx�;��:        )��P	dI!�A�$*

	acc_train  �?#oQ!       {��	�I!�A�$*


loss_train	9;D(��        )��P	��I!�A�$*

	acc_train  �?�&��!       {��	V�I!�A�$*


loss_train��;B��        )��P	�I!�A�$*

	acc_train  �?���e!       {��	�<I!�A�$*


loss_train�f7;,�@�        )��P	�=I!�A�$*

	acc_train  �?�j��!       {��	��I!�A�$*


loss_train�;E;�7�        )��P	��I!�A�$*

	acc_train  �?�zq!       {��	A� I!�A�$*


loss_traina�;���        )��P	�� I!�A�$*

	acc_train  �?��!       {��	�y!I!�A�$*


loss_trainO�H;���        )��P	�z!I!�A�$*

	acc_train  �?h�;�!       {��	�6"I!�A�$*


loss_train8�;��=        )��P	i7"I!�A�$*

	acc_train  �?�j�!       {��	I�"I!�A�$*


loss_trainz�;�� �        )��P	��"I!�A�$*

	acc_train  �?��u�!       {��	��#I!�A�$*


loss_train��;�         )��P	{�#I!�A�$*

	acc_train  �?��X!       {��	�y$I!�A�$*


loss_train{p�:��8b        )��P	Sz$I!�A�$*

	acc_train  �?�*!       {��		5%I!�A�$*


loss_train�;��H�        )��P	�6%I!�A�$*

	acc_train  �?"3@�!       {��	�%I!�A�$*


loss_train1��:b�HK        )��P	��%I!�A�$*

	acc_train  �?�r)!       {��	��&I!�A�$*


loss_train��;����        )��P	_�&I!�A�$*

	acc_train  �?�ʭ!       {��	Gx'I!�A�$*


loss_train�z;+/�        )��P	�y'I!�A�$*

	acc_train  �?�2a�!       {��	�:(I!�A�$*


loss_train�;Q�2�        )��P	�;(I!�A�$*

	acc_train  �?\\�!       {��	H�(I!�A�$*


loss_train�!;!��         )��P	 �(I!�A�$*

	acc_train  �?���z!       {��	�)I!�A�$*


loss_train}�; �ż        )��P	��)I!�A�$*

	acc_train  �?8���!       {��	�*I!�A�$*


loss_train���:�ݛ�        )��P	ǃ*I!�A�$*

	acc_train  �?���!       {��	�N+I!�A�$*


loss_train���:�<b�        )��P	�O+I!�A�$*

	acc_train  �?�E�!       {��	G,I!�A�$*


loss_train��?;GS��        )��P	�,I!�A�$*

	acc_train  �?%��?!       {��	��,I!�A�$*


loss_train�l�:�~��        )��P	C�,I!�A�$*

	acc_train  �?��|!       {��	m�-I!�A�$*


loss_trainQ�;27��        )��P	*�-I!�A�$*

	acc_train  �?����!       {��	�F.I!�A�$*


loss_trainZ;c���        )��P	EG.I!�A�$*

	acc_train  �?�g7!       {��	�/I!�A�$*


loss_trainP;��|�        )��P	�/I!�A�$*

	acc_train  �?��Z�!       {��	��/I!�A�$*


loss_traino�:��\�        )��P	H�/I!�A�$*

	acc_train  �?1��!       {��	�0I!�A�$*


loss_trainK�;����        )��P	܅0I!�A�$*

	acc_train  �?qOڛ!       {��	�?1I!�A�$*


loss_train��N;��        )��P	y@1I!�A�$*

	acc_train  �?B�
,!       {��	�	2I!�A�$*


loss_train�&;+B7        )��P	c
2I!�A�$*

	acc_train  �?l!       {��	�2I!�A�$*


loss_train}F ;���O        )��P	��2I!�A�$*

	acc_train  �? �Ut!       {��	l�3I!�A�$*


loss_train�)�:��Ʌ        )��P	%�3I!�A�$*

	acc_train  �?0��j!       {��	R4I!�A�$*


loss_trainaZ;R�~�        )��P	�R4I!�A�$*

	acc_train  �?H�S!       {��	k5I!�A�$*


loss_train)9�:��j�        )��P	5I!�A�$*

	acc_train  �?�&�x        )��P	�6I!�A�$*

	loss_test��#=����       QKD	�6I!�A�$*

acc_test�.{?F�D�!       {��	��6I!�A�$*


loss_train�;ߌ�p        )��P	��6I!�A�$*

	acc_train  �?eo �!       {��	�7I!�A�$*


loss_train�cC;���?        )��P	��7I!�A�$*

	acc_train  �?���!       {��	RH8I!�A�$*


loss_train�A;�=)        )��P	I8I!�A�$*

	acc_train  �?�V!       {��	� 9I!�A�$*


loss_train��';�߫        )��P	29I!�A�$*

	acc_train  �?�E�!       {��	�9I!�A�$*


loss_train[��:.YS�        )��P	Ӽ9I!�A�$*

	acc_train  �?��!       {��	|:I!�A�$*


loss_train\��:Z��        )��P	�|:I!�A�$*

	acc_train  �?�όd!       {��	�3;I!�A�$*


loss_train|��:��        )��P	74;I!�A�$*

	acc_train  �?�y�!       {��	=�;I!�A�$*


loss_train�+;���        )��P	��;I!�A�$*

	acc_train  �?�:!!       {��	"�<I!�A�$*


loss_train}3�:2،�        )��P	�<I!�A�$*

	acc_train  �?�,j�!       {��	Mf=I!�A�$*


loss_train��;��"v        )��P	g=I!�A�$*

	acc_train  �?i�c!       {��	�!>I!�A�$*


loss_train�a;�hc�        )��P	�">I!�A�$*

	acc_train  �?zD"�!       {��	@�>I!�A�$*


loss_train�I�:D��        )��P	��>I!�A�$*

	acc_train  �?�ڿW!       {��	��?I!�A�$*


loss_train�);���        )��P	c�?I!�A�$*

	acc_train  �?�oT!       {��	W@I!�A�$*


loss_train�>";Q@_        )��P	�W@I!�A�$*

	acc_train  �?&�!       {��	�AI!�A�$*


loss_trainʻ�: laT        )��P	�AI!�A�$*

	acc_train  �?��ߣ!       {��	��AI!�A�$*


loss_trainm�;�:O        )��P	��AI!�A�$*

	acc_train  �?�݊�!       {��	&�BI!�A�$*


loss_train	;6���        )��P	ޑBI!�A�$*

	acc_train  �?��6	!       {��	YCI!�A�$*


loss_train�)6;�7o        )��P	!ZCI!�A�$*

	acc_train  �?˖�A!       {��	
-DI!�A�$*


loss_train�U6;7;�v        )��P	�-DI!�A�$*

	acc_train  �?ˁt!       {��	��DI!�A�$*


loss_trainE<;I���        )��P	��DI!�A�$*

	acc_train  �?���!       {��	��EI!�A�$*


loss_train��;�7 _        )��P	��EI!�A�$*

	acc_train  �?�!�&!       {��	xfFI!�A�$*


loss_train/�^;V�َ        )��P	QhFI!�A�$*

	acc_train  �?��!       {��	�"GI!�A�$*


loss_trainC��:]�+        )��P	B#GI!�A�$*

	acc_train  �?�eP�!       {��	M�GI!�A�$*


loss_trainJJ>;�        )��P	��GI!�A�$*

	acc_train  �?Q��G!       {��	��HI!�A�$*


loss_train�A;�X~G        )��P	��HI!�A�$*

	acc_train  �?���!       {��	}XII!�A�$*


loss_train�z;��^�        )��P	2YII!�A�$*

	acc_train  �?��!       {��	�JI!�A�$*


loss_train���:���        )��P	�JI!�A�$*

	acc_train  �?e��!       {��	�JI!�A�$*


loss_trainqo;O�Q        )��P	�JI!�A�$*

	acc_train  �?��l!       {��	��KI!�A�$*


loss_train�u;}YY�        )��P	Z�KI!�A�$*

	acc_train  �?��r!       {��	\LI!�A�$*


loss_trainM�#;<�]Q        )��P	�\LI!�A�$*

	acc_train  �?��!       {��	�MI!�A�$*


loss_train;�;��0        )��P	�MI!�A�$*

	acc_train  �?z�Z�!       {��	8�MI!�A�$*


loss_train���:
��        )��P	��MI!�A�$*

	acc_train  �?��9!       {��	x�NI!�A�$*


loss_train\�:D�R�        )��P	=�NI!�A�$*

	acc_train  �?�L��!       {��	/TOI!�A�$*


loss_trainN;�*�        )��P	�TOI!�A�$*

	acc_train  �?Y'U!       {��	�PI!�A�$*


loss_train��;�i�        )��P	QPI!�A�$*

	acc_train  �?�-�!       {��	�PI!�A�$*


loss_train!r-;��WP        )��P	��PI!�A�$*

	acc_train  �?Y�@�!       {��	M�QI!�A�$*


loss_trainx�R;Y)��        )��P	�QI!�A�$*

	acc_train  �?�U��!       {��	�ARI!�A�$*


loss_trainc;�J�a        )��P	lBRI!�A�$*

	acc_train  �?+�a.!       {��	�RI!�A�$*


loss_train�w
;`g��        )��P	��RI!�A�$*

	acc_train  �?y�p�!       {��	 �SI!�A�$*


loss_train�O;)�:6        )��P	ݳSI!�A�$*

	acc_train  �?���Z!       {��	[wTI!�A�$*


loss_train�E=;���        )��P	xTI!�A�$*

	acc_train  �?8̚�!       {��	2UI!�A�$*


loss_trainW)(;@�K>        )��P	�2UI!�A�$*

	acc_train  �?��0!       {��	��UI!�A�$*


loss_trainC;��^[        )��P	>�UI!�A�$*

	acc_train  �?#XAh!       {��	;�VI!�A�$*


loss_train�b;7�        )��P	�VI!�A�$*

	acc_train  �?*<	(!       {��	�_WI!�A�$*


loss_train�Y;���[        )��P	O`WI!�A�$*

	acc_train  �?��@!       {��	�!XI!�A�$*


loss_train�{;-��m        )��P	�"XI!�A�$*

	acc_train  �?��!       {��	��XI!�A�$*


loss_traino�#;L�I�        )��P	w�XI!�A�$*

	acc_train  �?�d9!       {��	J�YI!�A�$*


loss_train��3;S&�        )��P	�YI!�A�$*

	acc_train  �?_���!       {��	�QZI!�A�$*


loss_train���:����        )��P	�RZI!�A�$*

	acc_train  �?�q��!       {��	�[I!�A�$*


loss_trainϥ&;t��        )��P	N[I!�A�$*

	acc_train  �?�t��        )��P	\I!�A�$*

	loss_test��!=?���       QKD	�\I!�A�$*

acc_test$�|?��!       {��	s�\I!�A�$*


loss_trainc$);\�B�        )��P	5�\I!�A�$*

	acc_train  �?og:�!       {��	2�]I!�A�$*


loss_train�(n;m�YE        )��P	�]I!�A�$*

	acc_train  �?FF!       {��	�J^I!�A�$*


loss_trainI�:k|*        )��P	EK^I!�A�$*

	acc_train  �?�C[!       {��		 _I!�A�$*


loss_trainwd;N���        )��P	� _I!�A�$*

	acc_train  �?����!       {��	3�_I!�A�$*


loss_train��;�p�        )��P	�_I!�A�$*

	acc_train  �?���=!       {��	�`I!�A�$*


loss_train�,;L�y        )��P	��`I!�A�$*

	acc_train  �?��!       {��	m:aI!�A�$*


loss_train
;e�m        )��P	&;aI!�A�$*

	acc_train  �?X�7!       {��	��aI!�A�$*


loss_train(�	;��r�        )��P	Q�aI!�A�$*

	acc_train  �?�N�!       {��	ڱbI!�A�$*


loss_train,H;Vf2�        )��P	��bI!�A�$*

	acc_train  �?��?�!       {��	jcI!�A�$*


loss_train?�;��Y        )��P	DkcI!�A�$*

	acc_train  �?;
y�!       {��	�)dI!�A�$*


loss_trainߘ�:�!��        )��P	�*dI!�A�$*

	acc_train  �?>�!       {��	��dI!�A�$*


loss_train�;y��        )��P	G�dI!�A�$*

	acc_train  �?<B�!       {��	{�eI!�A�$*


loss_train���:���+        )��P	8�eI!�A�$*

	acc_train  �?o��J!       {��	�cfI!�A�$*


loss_trainʏ�:�(*        )��P	fdfI!�A�$*

	acc_train  �?^-�C!       {��	�gI!�A�$*


loss_train/�;���        )��P	~gI!�A�$*

	acc_train  �?ި�!       {��	7�gI!�A�$*


loss_train�;NÛH        )��P	��gI!�A�$*

	acc_train  �?�USF!       {��	_�hI!�A�$*


loss_train�$;�FL!        )��P	�hI!�A�$*

	acc_train  �?`F�!       {��	�biI!�A�$*


loss_train�Z(;eQ2        )��P	�ciI!�A�$*

	acc_train  �?ʻ�!       {��	75jI!�A�$*


loss_trainI;�D0        )��P	"6jI!�A�$*

	acc_train  �?-�s!       {��	�jI!�A�$*


loss_train<t�:e���        )��P	��jI!�A�$*

	acc_train  �? j��!       {��	�kI!�A�$*


loss_train�-';�S�        )��P	��kI!�A�$*

	acc_train  �?6!�F!       {��	<�lI!�A�$*


loss_train�m�:��Έ        )��P	/�lI!�A�$*

	acc_train  �?��d!       {��	�ImI!�A�$*


loss_train�)�:w<^        )��P	ZJmI!�A�$*

	acc_train  �?��M!       {��	$nI!�A�$*


loss_trainW�:�oր        )��P	^nI!�A�$*

	acc_train  �?��.�!       {��	W�nI!�A�$*


loss_trainjg�:"��        )��P	�nI!�A�$*

	acc_train  �? ��>!       {��	��oI!�A�$*


loss_train��;[k�v        )��P	̗oI!�A�$*

	acc_train  �?���x!       {��	�UpI!�A�$*


loss_train��.;�Z�        )��P	�VpI!�A�$*

	acc_train  �?=y��!       {��	�qI!�A�$*


loss_train�|;�N�        )��P	�qI!�A�$*

	acc_train  �?^�3-!       {��	f�qI!�A�$*


loss_train�	;�b"        )��P	�qI!�A�$*

	acc_train  �?BZ�!       {��	F�rI!�A�$*


loss_trainZ��:�Mb�        )��P	��rI!�A�$*

	acc_train  �?�ag!       {��	4ksI!�A�$*


loss_traina�;�	        )��P	lsI!�A�$*

	acc_train  �?�(!       {��	�3tI!�A�$*


loss_train;\;��I>        )��P	�4tI!�A�$*

	acc_train  �?����!       {��	�uI!�A�$*


loss_train� ;�c�c        )��P	quI!�A�$*

	acc_train  �?k�)!       {��	S�uI!�A�$*


loss_train��:Ԡ�D        )��P	��uI!�A�$*

	acc_train  �?Ğ,�!       {��	�vI!�A�$*


loss_train�y�:���9        )��P	ګvI!�A�$*

	acc_train  �?�u�D!       {��	�}wI!�A�%*


loss_train4x�:Y+_�        )��P	o~wI!�A�%*

	acc_train  �?},�!       {��	�:xI!�A�%*


loss_train�;��h        )��P	�;xI!�A�%*

	acc_train  �?��!       {��	w�xI!�A�%*


loss_train�0;�(у        )��P	e�xI!�A�%*

	acc_train  �?P |�!       {��	��yI!�A�%*


loss_train��;ړ�        )��P	Z�yI!�A�%*

	acc_train  �?��!       {��	VzI!�A�%*


loss_train.��:�[        )��P	$�zI!�A�%*

	acc_train  �?Gt'!       {��	~8{I!�A�%*


loss_train��;��        )��P	�9{I!�A�%*

	acc_train  �?��,�!       {��	�|I!�A�%*


loss_train��4;yg�        )��P	�|I!�A�%*

	acc_train  �?�=�!       {��	0�|I!�A�%*


loss_trainH�:�(�        )��P	��|I!�A�%*

	acc_train  �?�=eY!       {��	 �}I!�A�%*


loss_train�< ;�!��        )��P	ٯ}I!�A�%*

	acc_train  �?���!       {��	�|~I!�A�%*


loss_train}h-;���        )��P	�}~I!�A�%*

	acc_train  �?#�&�!       {��	�RI!�A�%*


loss_train��:��L        )��P	�SI!�A�%*

	acc_train  �?!}X�!       {��	8�I!�A�%*


loss_train�:i�'!        )��P	�8�I!�A�%*

	acc_train  �?�5˄!       {��	�I!�A�%*


loss_train��#;��I        )��P	��I!�A�%*

	acc_train  �?��!       {��	+ہI!�A�%*


loss_train$w;XLV=        )��P	�ہI!�A�%*

	acc_train  �?��[�!       {��	I��I!�A�%*


loss_trainζ�:V�s        )��P	��I!�A�%*

	acc_train  �?8�!�        )��P	!ŃI!�A�%*

	loss_test�p=��d       QKD	qƃI!�A�%*

acc_testP?}?�(-�!       {��	���I!�A�%*


loss_train��;��x�        )��P	W��I!�A�%*

	acc_train  �?ܲ�}!       {��	�i�I!�A�%*


loss_train;�*;O��        )��P	Yj�I!�A�%*

	acc_train  �?{� !       {��	,�I!�A�%*


loss_traini��:�S��        )��P	�,�I!�A�%*

	acc_train  �?�rm�!       {��	�I!�A�%*


loss_train�`�:+B�        )��P	�I!�A�%*

	acc_train  �?�{X�!       {��	Ӹ�I!�A�%*


loss_train*�;�`�        )��P	���I!�A�%*

	acc_train  �?0�f�!       {��	߅�I!�A�%*


loss_trainx�P;7���        )��P	ㆈI!�A�%*

	acc_train  �??���!       {��	G�I!�A�%*


loss_train)��:G��,        )��P	�G�I!�A�%*

	acc_train  �?P��!       {��	}�I!�A�%*


loss_trainȔ�:`��        )��P	��I!�A�%*

	acc_train  �?��!       {��	�֊I!�A�%*


loss_train@�;�#[�        )��P	8؊I!�A�%*

	acc_train  �?�Ig�!       {��	2��I!�A�%*


loss_trainv�;[���        )��P	i��I!�A�%*

	acc_train  �?��	!       {��	�b�I!�A�%*


loss_train/�:�Y�        )��P	d�I!�A�%*

	acc_train  �?+ޓ�!       {��	0�I!�A�%*


loss_train�|);���        )��P	1�I!�A�%*

	acc_train  �?��L!       {��	o�I!�A�%*


loss_train�0�:�l��        )��P	4�I!�A�%*

	acc_train  �?'��T!       {��	���I!�A�%*


loss_train��:tx�        )��P	a��I!�A�%*

	acc_train  �?F��!       {��	��I!�A�%*


loss_train���:�l�        )��P	Y��I!�A�%*

	acc_train  �?��G�!       {��	Lj�I!�A�%*


loss_train.�Y;�=�        )��P	Ik�I!�A�%*

	acc_train  �? W��!       {��	�l�I!�A�%*


loss_trainY�:����        )��P	�m�I!�A�%*

	acc_train  �? %!       {��	I�I!�A�%*


loss_trainny*;���        )��P	J�I!�A�%*

	acc_train  �?�W�b!       {��	�I!�A�%*


loss_trainr'�:	9ڱ        )��P	��I!�A�%*

	acc_train  �?Em�S!       {��	}�I!�A�%*


loss_train�%;�R-�        )��P	F�I!�A�%*

	acc_train  �?�dG!       {��	��I!�A�%*


loss_train�K;6���        )��P	��I!�A�%*

	acc_train  �?��dq!       {��	���I!�A�%*


loss_trainIl;D�A        )��P	q��I!�A�%*

	acc_train  �?R��!       {��	�f�I!�A�%*


loss_trainqw;v��        )��P	Mh�I!�A�%*

	acc_train  �?HA��!       {��	�(�I!�A�%*


loss_train�];:��D        )��P	�)�I!�A�%*

	acc_train  �?���!       {��	��I!�A�%*


loss_train<�;Jlz        )��P	�	�I!�A�%*

	acc_train  �?�w��!       {��	�טI!�A�%*


loss_train�&; �        )��P	�ؘI!�A�%*

	acc_train  �?wd1v!       {��	t��I!�A�%*


loss_train�\�:��.        )��P	>��I!�A�%*

	acc_train  �?�n�!       {��	>��I!�A�%*


loss_trainZES;ѵ�        )��P	��I!�A�%*

	acc_train  �?2X��!       {��	�]�I!�A�%*


loss_traintR;��A        )��P	5_�I!�A�%*

	acc_train  �?6[�!       {��	�8�I!�A�%*


loss_train/P;3��        )��P	C9�I!�A�%*

	acc_train  �?�`��!       {��	F�I!�A�%*


loss_train�;8���        )��P	S�I!�A�%*

	acc_train  �?/3�!       {��	�ҝI!�A�%*


loss_train �);w=�r        )��P	lӝI!�A�%*

	acc_train  �?���K!       {��	W��I!�A�%*


loss_train�6�:R�\        )��P	h��I!�A�%*

	acc_train  �?���!       {��	�U�I!�A�%*


loss_train�!
;pL        )��P	�V�I!�A�%*

	acc_train  �? ��!       {��	�3�I!�A�%*


loss_train��&;N*��        )��P	]4�I!�A�%*

	acc_train  �?�-��!       {��	��I!�A�%*


loss_train&4;�Tc        )��P	��I!�A�%*

	acc_train  �?��2!       {��	ءI!�A�%*


loss_train&0�::{�        )��P	M١I!�A�%*

	acc_train  �?�@d-!       {��	Y��I!�A�%*


loss_trains\�:Q�p        )��P	���I!�A�%*

	acc_train  �?B,÷!       {��	8m�I!�A�%*


loss_traindy�:�J�t        )��P	nn�I!�A�%*

	acc_train  �?2��#!       {��	�.�I!�A�%*


loss_train
��:&�w        )��P	�/�I!�A�%*

	acc_train  �?ɑ�q!       {��	���I!�A�%*


loss_train�;�(�        )��P	���I!�A�%*

	acc_train  �?�i$!       {��	���I!�A�%*


loss_trainH	;�K��        )��P	���I!�A�%*

	acc_train  �?r�r�!       {��	���I!�A�%*


loss_train��;���        )��P	I��I!�A�%*

	acc_train  �?�TM !       {��	kE�I!�A�%*


loss_train�
�:e_        )��P	 F�I!�A�%*

	acc_train  �?n�k	!       {��	��I!�A�%*


loss_train�7�:f'G5        )��P	��I!�A�%*

	acc_train  �?��e�!       {��	�ɨI!�A�%*


loss_train4D;��N�        )��P	�ʨI!�A�%*

	acc_train  �?_d�-!       {��	m��I!�A�%*


loss_train��:+X        )��P	���I!�A�%*

	acc_train  �?�o�!       {��	�]�I!�A�%*


loss_train=-;� ��        )��P	�^�I!�A�%*

	acc_train  �?�k�!       {��	�0�I!�A�%*


loss_train�c;=�By        )��P	�1�I!�A�%*

	acc_train  �?��E	!       {��	�I!�A�%*


loss_train���:���s        )��P	��I!�A�%*

	acc_train  �?�g�+        )��P	|(�I!�A�%*

	loss_test��!=\Gn�       QKD	N)�I!�A�%*

acc_test$�|?U �5!       {��	���I!�A�%*


loss_train��\;��v        )��P	���I!�A�%*

	acc_train  �?�^�!       {��	HîI!�A�%*


loss_train�!;�j��        )��P	ĮI!�A�%*

	acc_train  �?1�!�!       {��	���I!�A�%*


loss_train�;��}�        )��P	v��I!�A�%*

	acc_train  �?���!       {��	\�I!�A�%*


loss_train��:�O3�        )��P	�\�I!�A�%*

	acc_train  �?��F!       {��	�)�I!�A�%*


loss_train�� ;��Y        )��P	�*�I!�A�%*

	acc_train  �?�Z�!       {��	��I!�A�%*


loss_train�#�:��|        )��P	���I!�A�%*

	acc_train  �?YD1W!       {��	ᲲI!�A�%*


loss_trainl�:	~��        )��P	���I!�A�%*

	acc_train  �?�W$�!       {��	4��I!�A�%*


loss_train�";��        )��P	��I!�A�%*

	acc_train  �?_�s�!       {��	C�I!�A�%*


loss_train�f�:gj��        )��P	xD�I!�A�%*

	acc_train  �?�m�2!       {��	�	�I!�A�%*


loss_train���:�w�R        )��P	9
�I!�A�%*

	acc_train  �?�p��!       {��	`ʵI!�A�%*


loss_train�;�ݓ~        )��P	˵I!�A�%*

	acc_train  �?H���!       {��	��I!�A�%*


loss_trainz�F;��R        )��P	Ж�I!�A�%*

	acc_train  �?��!       {��	GY�I!�A�%*


loss_train31!;ל�        )��P	�Y�I!�A�%*

	acc_train  �?r# !       {��	�N�I!�A�%*


loss_train$J;DW�        )��P	�O�I!�A�%*

	acc_train  �?ƍb!       {��	��I!�A�%*


loss_train��;�gO�        )��P	��I!�A�%*

	acc_train  �?���8!       {��	�߹I!�A�%*


loss_train'��:1�̨        )��P	;�I!�A�%*

	acc_train  �?����!       {��	ǺI!�A�%*


loss_train׺�:0��        )��P	�ǺI!�A�%*

	acc_train  �?(LU!       {��	���I!�A�%*


loss_train ��:�.��        )��P	���I!�A�%*

	acc_train  �?rt4z!       {��	�Y�I!�A�%*


loss_train}d�:r>&        )��P	yZ�I!�A�%*

	acc_train  �?��V!       {��	*�I!�A�%*


loss_train�g�:n:�        )��P	N+�I!�A�%*

	acc_train  �?O/��!       {��	�I!�A�%*


loss_train-�:��|�        )��P	.�I!�A�%*

	acc_train  �?��!       {��	��I!�A�%*


loss_train=�
;�P�        )��P	��I!�A�%*

	acc_train  �?$���!       {��	�̿I!�A�%*


loss_train��;���        )��P	�ͿI!�A�%*

	acc_train  �?0��!       {��	P��I!�A�%*


loss_train#��:ȝ�        )��P	��I!�A�%*

	acc_train  �?,�m!       {��	��I!�A�%*


loss_trainJM�:᢫�        )��P	Z��I!�A�%*

	acc_train  �?�<�!       {��	�G�I!�A�%*


loss_train1
;e�?`        )��P	�H�I!�A�%*

	acc_train  �?a��
!       {��	��I!�A�%*


loss_train��:ш��        )��P	l	�I!�A�%*

	acc_train  �?�՗�!       {��	���I!�A�%*


loss_train1P&;1cL        )��P	���I!�A�%*

	acc_train  �?-�n!       {��	m��I!�A�%*


loss_trainO��:.�ت        )��P	7��I!�A�%*

	acc_train  �?e���!       {��	T�I!�A�%*


loss_train
��:�+�        )��P	�T�I!�A�%*

	acc_train  �?V�{�!       {��	a�I!�A�%*


loss_trainJ��:�`�        )��P	�I!�A�%*

	acc_train  �?ڼ}6!       {��	4��I!�A�%*


loss_train*۱:��        )��P	���I!�A�%*

	acc_train  �?��.!       {��	=��I!�A�%*


loss_train�U;�"�        )��P	���I!�A�%*

	acc_train  �?Ct�3!       {��	�T�I!�A�%*


loss_trainȳ;ܮ�
        )��P	�U�I!�A�%*

	acc_train  �?Q���!       {��	��I!�A�%*


loss_train���:�N�3        )��P	��I!�A�%*

	acc_train  �?�h��!       {��	��I!�A�%*


loss_train{�:����        )��P	���I!�A�%*

	acc_train  �?�L3�!       {��	l��I!�A�%*


loss_train��:>�/�        )��P	-��I!�A�%*

	acc_train  �??Ŧ!       {��	�S�I!�A�%*


loss_train(��:9�}m        )��P	�T�I!�A�%*

	acc_train  �?�v�!       {��	��I!�A�%*


loss_train8B;��h\        )��P	b�I!�A�%*

	acc_train  �?��E!       {��	5��I!�A�%*


loss_train���:.�#/        )��P	���I!�A�%*

	acc_train  �?����!       {��	���I!�A�%*


loss_traine҉;��4�        )��P	Ƈ�I!�A�%*

	acc_train  �?���!       {��	D�I!�A�%*


loss_train�w�:���N        )��P	�D�I!�A�%*

	acc_train  �?�<�!       {��	7��I!�A�%*


loss_train��:l�Y�        )��P	���I!�A�%*

	acc_train  �?�<p�!       {��	/��I!�A�%*


loss_train`� ;�@�\        )��P	@��I!�A�%*

	acc_train  �?��\o!       {��	�|�I!�A�%*


loss_trainش ;�F        )��P	�}�I!�A�%*

	acc_train  �?{��!       {��	69�I!�A�%*


loss_train}&;� N        )��P	�9�I!�A�%*

	acc_train  �?���!       {��	���I!�A�%*


loss_trainQ(;.\��        )��P	���I!�A�%*

	acc_train  �?��Z|!       {��	1��I!�A�%*


loss_train�_;2Y
"        )��P	��I!�A�%*

	acc_train  �?���!       {��	�j�I!�A�%*


loss_trainz�;<$        )��P	Qk�I!�A�%*

	acc_train  �?�l8�!       {��	8,�I!�A�%*


loss_train)ƶ:����        )��P	-�I!�A�%*

	acc_train  �?��q�        )��P	�9�I!�A�%*

	loss_test�a=gb�       QKD	�:�I!�A�%*

acc_test7|?�F�!       {��	���I!�A�%*


loss_train��:�k�:        )��P	X��I!�A�%*

	acc_train  �?z�09!       {��	���I!�A�%*


loss_train�D�:�9LS        )��P	���I!�A�%*

	acc_train  �?P	D!       {��	~s�I!�A�%*


loss_traint��:"��        )��P	Bt�I!�A�%*

	acc_train  �?!�x!       {��	�1�I!�A�%*


loss_train�0;�$�,        )��P	D2�I!�A�%*

	acc_train  �?>�;J!       {��	��I!�A�%*


loss_trainA�;R+8        )��P	���I!�A�%*

	acc_train  �?��&!       {��	h��I!�A�%*


loss_train�;e��/        )��P	q��I!�A�%*

	acc_train  �?���_!       {��	�m�I!�A�%*


loss_trainT�:M��W        )��P	vn�I!�A�%*

	acc_train  �?v�!       {��	'/�I!�A�%*


loss_train��:�Uz        )��P	�/�I!�A�%*

	acc_train  �?7�V�!       {��	��I!�A�%*


loss_trainw��:c�=�        )��P	J��I!�A�%*

	acc_train  �?��	!       {��	���I!�A�%*


loss_train���:���        )��P	a��I!�A�%*

	acc_train  �?l���!       {��	Dj�I!�A�%*


loss_train���:��D�        )��P	�j�I!�A�%*

	acc_train  �?���X!       {��	b*�I!�A�%*


loss_train��:v���        )��P	(+�I!�A�%*

	acc_train  �?���!       {��	���I!�A�%*


loss_train��:��        )��P	���I!�A�%*

	acc_train  �?A�]!       {��	ɯ�I!�A�&*


loss_train���:2F51        )��P	���I!�A�&*

	acc_train  �??�ē!       {��	�p�I!�A�&*


loss_train�7�:	֗B        )��P	Pq�I!�A�&*

	acc_train  �?��}H!       {��	�+�I!�A�&*


loss_train5Y�:�B��        )��P	U,�I!�A�&*

	acc_train  �?�u��!       {��	���I!�A�&*


loss_train���:�%�r        )��P	���I!�A�&*

	acc_train  �?����!       {��	���I!�A�&*


loss_trainU2;]OJ        )��P	X�I!�A�&*

	acc_train  �?o�:�!       {��	$��I!�A�&*


loss_train��';�Z,        )��P	���I!�A�&*

	acc_train  �?r#!       {��	)��I!�A�&*


loss_train��;~�        )��P	���I!�A�&*

	acc_train  �?�hV�!       {��	�m�I!�A�&*


loss_train���:�lt�        )��P	@n�I!�A�&*

	acc_train  �?u��^!       {��	�0�I!�A�&*


loss_traint�;��7�        )��P	�1�I!�A�&*

	acc_train  �?����!       {��	2��I!�A�&*


loss_train���:�>m�        )��P	���I!�A�&*

	acc_train  �?�p!!       {��	���I!�A�&*


loss_train��;��0�        )��P	9��I!�A�&*

	acc_train  �?�;�(!       {��	�o�I!�A�&*


loss_train�p;���        )��P	�p�I!�A�&*

	acc_train  �?V��!       {��	\9�I!�A�&*


loss_train�d�:	�Ul        )��P	`:�I!�A�&*

	acc_train  �?C}�!       {��	Z��I!�A�&*


loss_train8;k��        )��P	]��I!�A�&*

	acc_train  �?�K��!       {��	=��I!�A�&*


loss_train�u;�j�t        )��P	���I!�A�&*

	acc_train  �?dI��!       {��	���I!�A�&*


loss_train�n�:̪�        )��P	^��I!�A�&*

	acc_train  �?8&��!       {��	eS�I!�A�&*


loss_trainJ�;)j�        )��P	&T�I!�A�&*

	acc_train  �?1�g�!       {��	��I!�A�&*


loss_train#��:@-4s        )��P	H�I!�A�&*

	acc_train  �?�΍.!       {��	���I!�A�&*


loss_train�+�:���        )��P	���I!�A�&*

	acc_train  �?D�g!       {��	���I!�A�&*


loss_train��;`v6�        )��P	���I!�A�&*

	acc_train  �?���!       {��	��I!�A�&*


loss_train�V�:���        )��P	J��I!�A�&*

	acc_train  �?�G!       {��	jf�I!�A�&*


loss_train{�:�Cw@        )��P	�g�I!�A�&*

	acc_train  �?V=
�!       {��	�*�I!�A�&*


loss_train�;}�d        )��P	,�I!�A�&*

	acc_train  �?u��!       {��	���I!�A�&*


loss_trainGZ�:��?�        )��P	���I!�A�&*

	acc_train  �?]Zk�!       {��	H��I!�A�&*


loss_trains�;��Se        )��P	~��I!�A�&*

	acc_train  �?���!       {��	�i�I!�A�&*


loss_train���:/��K        )��P	Dj�I!�A�&*

	acc_train  �?��ى!       {��	�1�I!�A�&*


loss_train��:U�w        )��P	b2�I!�A�&*

	acc_train  �?>n��!       {��	���I!�A�&*


loss_train|��:�X��        )��P	���I!�A�&*

	acc_train  �?�쓺!       {��	���I!�A�&*


loss_trainA;;��        )��P	I��I!�A�&*

	acc_train  �?�H�!       {��	Ґ�I!�A�&*


loss_train�;ٛ��        )��P	͑�I!�A�&*

	acc_train  �?R��!       {��	�L�I!�A�&*


loss_train�o;*��)        )��P	LM�I!�A�&*

	acc_train  �?21!       {��	�I!�A�&*


loss_trainI4;��        )��P	��I!�A�&*

	acc_train  �?{���!       {��	7��I!�A�&*


loss_train�;�:���B        )��P	���I!�A�&*

	acc_train  �?jf�d!       {��	���I!�A�&*


loss_train�v;��]         )��P	���I!�A�&*

	acc_train  �?�ee!       {��	)A�I!�A�&*


loss_train8\�:��^@        )��P	�A�I!�A�&*

	acc_train  �?��!       {��	@��I!�A�&*


loss_train_�;�5i_        )��P	 �I!�A�&*

	acc_train  �?5�m�!       {��	.��I!�A�&*


loss_trainӱ8;��R�        )��P	���I!�A�&*

	acc_train  �?��x        )��P	0�I!�A�&*

	loss_test8=PS�       QKD	��I!�A�&*

acc_test7|?���!       {��	���I!�A�&*


loss_train@�;����        )��P	q��I!�A�&*

	acc_train  �?g��!       {��	w��I!�A�&*


loss_train���:���        )��P	D��I!�A�&*

	acc_train  �?��d�!       {��	|b�I!�A�&*


loss_train��;��        )��P	=c�I!�A�&*

	acc_train  �?g�!       {��	�@ J!�A�&*


loss_train&	;��1+        )��P	�A J!�A�&*

	acc_train  �?�:��!       {��	�'J!�A�&*


loss_train��:�#        )��P	�(J!�A�&*

	acc_train  �?���$!       {��	��J!�A�&*


loss_train�;��        )��P	��J!�A�&*

	acc_train  �?��V!       {��	V�J!�A�&*


loss_train4;��w�        )��P	$�J!�A�&*

	acc_train  �?�uz!       {��	�uJ!�A�&*


loss_train�E�:>��        )��P	wJ!�A�&*

	acc_train  �?,B#!       {��	�7J!�A�&*


loss_train��;�        )��P	r8J!�A�&*

	acc_train  �?>��!       {��	��J!�A�&*


loss_train� ;��*        )��P	� J!�A�&*

	acc_train  �?ɷ��!       {��	U�J!�A�&*


loss_train��:�8`�        )��P	I�J!�A�&*

	acc_train  �?��G!       {��	R{J!�A�&*


loss_trainx�;@KvB        )��P	|J!�A�&*

	acc_train  �?�~�!       {��	�:J!�A�&*


loss_train8��:�!.        )��P	�;J!�A�&*

	acc_train  �?u��!       {��	�	J!�A�&*


loss_trainƎ�:�4��        )��P	�
J!�A�&*

	acc_train  �?ҡ�|!       {��	��J!�A�&*


loss_train��;�R!I        )��P	�J!�A�&*

	acc_train  �?���J!       {��	Ɏ	J!�A�&*


loss_train4�:�7��        )��P	��	J!�A�&*

	acc_train  �?`�0�!       {��	�p
J!�A�&*


loss_train�2�:{���        )��P	er
J!�A�&*

	acc_train  �?���k!       {��	/J!�A�&*


loss_train;X��        )��P	�/J!�A�&*

	acc_train  �?�Q!       {��	U�J!�A�&*


loss_trainS�;�Y6�        )��P	�J!�A�&*

	acc_train  �?�Wp!       {��	#�J!�A�&*


loss_trainﱴ:��        )��P	�J!�A�&*

	acc_train  �?�>!       {��	�yJ!�A�&*


loss_train�)�:�?�        )��P	|zJ!�A�&*

	acc_train  �?Yw�!       {��	�;J!�A�&*


loss_trainlO;���        )��P	�<J!�A�&*

	acc_train  �?<1!       {��	�J!�A�&*


loss_train!c;����        )��P	��J!�A�&*

	acc_train  �?"���!       {��	n�J!�A�&*


loss_train)|;b��F        )��P	+�J!�A�&*

	acc_train  �?���!       {��	k�J!�A�&*


loss_train��:�P/        )��P	��J!�A�&*

	acc_train  �?�syB!       {��	^�J!�A�&*


loss_train��;�yZ�        )��P	ЁJ!�A�&*

	acc_train  �?+��$!       {��	�?J!�A�&*


loss_train��;˫Og        )��P	�@J!�A�&*

	acc_train  �?e]V!       {��	BJ!�A�&*


loss_trainO%�:��A1        )��P	
J!�A�&*

	acc_train  �?!       {��	�J!�A�&*


loss_trainO;�U<�        )��P	_�J!�A�&*

	acc_train  �?�r-i!       {��	X�J!�A�&*


loss_trainsQ�:
y,        )��P	��J!�A�&*

	acc_train  �?r5K�!       {��	�RJ!�A�&*


loss_train���:��J        )��P	?SJ!�A�&*

	acc_train  �?�I^!       {��	J!�A�&*


loss_train�v�:��ۚ        )��P	�J!�A�&*

	acc_train  �?����!       {��	��J!�A�&*


loss_train#�;��QW        )��P	&�J!�A�&*

	acc_train  �?���e!       {��	��J!�A�&*


loss_train��:�P�B        )��P	�J!�A�&*

	acc_train  �?f��I!       {��	amJ!�A�&*


loss_trainrG�:�|Ap        )��P	]nJ!�A�&*

	acc_train  �?C5�!       {��	�-J!�A�&*


loss_train�X�:�l�e        )��P	I.J!�A�&*

	acc_train  �?�*b�!       {��	��J!�A�&*


loss_trainl?�:����        )��P	��J!�A�&*

	acc_train  �?bp��!       {��	��J!�A�&*


loss_trainF!;�m�M        )��P	i�J!�A�&*

	acc_train  �?<1�?!       {��	�bJ!�A�&*


loss_train�;�-j        )��P	�cJ!�A�&*

	acc_train  �?j˸�!       {��	�"J!�A�&*


loss_trainQ��:����        )��P	`#J!�A�&*

	acc_train  �?��g!       {��	��J!�A�&*


loss_train� �:����        )��P	a�J!�A�&*

	acc_train  �?���`!       {��	V�J!�A�&*


loss_train�Y;�y��        )��P	�J!�A�&*

	acc_train  �?8�!       {��	�VJ!�A�&*


loss_train8��:�vX        )��P	�WJ!�A�&*

	acc_train  �?r��!       {��	$J!�A�&*


loss_train��:�^x�        )��P	�J!�A�&*

	acc_train  �?���!       {��	K�J!�A�&*


loss_trainW�:@��B        )��P	��J!�A�&*

	acc_train  �?vp�!       {��	�� J!�A�&*


loss_trainf�;#�F"        )��P	v� J!�A�&*

	acc_train  �?g��!       {��	_D!J!�A�&*


loss_train�,�:���>        )��P	E!J!�A�&*

	acc_train  �?�&+!       {��	�9"J!�A�&*


loss_train��;���        )��P	�:"J!�A�&*

	acc_train  �?T�[�!       {��	�#J!�A�&*


loss_train���:d&b        )��P	�#J!�A�&*

	acc_train  �?�`h!       {��	��#J!�A�&*


loss_train�0,;�p+        )��P	g�#J!�A�&*

	acc_train  �?��Z�        )��P	�$J!�A�&*

	loss_test��!=��       QKD	��$J!�A�&*

acc_test7|?�9=�!       {��	y�%J!�A�&*


loss_train:��:.6��        )��P	��%J!�A�&*

	acc_train  �?��d�!       {��	�u&J!�A�&*


loss_train���:��C�        )��P	�v&J!�A�&*

	acc_train  �?��X�!       {��	�q'J!�A�&*


loss_trainQF�:V���        )��P	�r'J!�A�&*

	acc_train  �?=9O�!       {��	�2(J!�A�&*


loss_train��;�U        )��P	�3(J!�A�&*

	acc_train  �?��~!       {��	)J!�A�&*


loss_train�/�:���        )��P	�)J!�A�&*

	acc_train  �?���e!       {��	��)J!�A�&*


loss_trainF�;���        )��P	?�)J!�A�&*

	acc_train  �?Q��!       {��	��*J!�A�&*


loss_train�v;5��        )��P	|�*J!�A�&*

	acc_train  �?��j�!       {��	y=+J!�A�&*


loss_train��:�S�        )��P	�>+J!�A�&*

	acc_train  �?�b�!       {��	�,J!�A�&*


loss_trainx$�:<U�        )��P	�,J!�A�&*

	acc_train  �?��g6!       {��	��,J!�A�&*


loss_train��:m��L        )��P	u�,J!�A�&*

	acc_train  �?�j�!       {��	>�-J!�A�&*


loss_trainv;�0��        )��P	>�-J!�A�&*

	acc_train  �?;4��!       {��	Ə.J!�A�&*


loss_train&�";Ӿ�,        )��P	��.J!�A�&*

	acc_train  �?��T!       {��	P/J!�A�&*


loss_trainBm;���        )��P	�P/J!�A�&*

	acc_train  �?���!       {��	0J!�A�&*


loss_trainwA	;��T=        )��P	�0J!�A�&*

	acc_train  �?�;ZT!       {��	��0J!�A�&*


loss_train��;S ��        )��P	��0J!�A�&*

	acc_train  �?�<�C!       {��	�1J!�A�&*


loss_train@��:�G�        )��P	4�1J!�A�&*

	acc_train  �?4+}�!       {��	eR2J!�A�&*


loss_train�E�:�	�        )��P	/S2J!�A�&*

	acc_train  �?2�5!       {��	3J!�A�&*


loss_train_;Mr��        )��P	�3J!�A�&*

	acc_train  �?�J!       {��	��3J!�A�&*


loss_train��;����        )��P	��3J!�A�&*

	acc_train  �?Ǥ)�!       {��	d�4J!�A�&*


loss_train��:�x:        )��P	�4J!�A�&*

	acc_train  �?��b%!       {��	�J5J!�A�&*


loss_train;��:�͙�        )��P	EK5J!�A�&*

	acc_train  �?�;Xp!       {��	� 6J!�A�&*


loss_train���:϶g        )��P	�6J!�A�&*

	acc_train  �?���!       {��	׾6J!�A�&*


loss_train��;˺+�        )��P	��6J!�A�&*

	acc_train  �?a��!       {��	7J!�A�&*


loss_train���:Kۍ�        )��P	�7J!�A�&*

	acc_train  �?I�!       {��	�=8J!�A�&*


loss_train�x�:�0�        )��P	�>8J!�A�&*

	acc_train  �?�I!       {��	��8J!�A�&*


loss_train}��:���         )��P	��8J!�A�&*

	acc_train  �?�Ez!       {��	R�9J!�A�&*


loss_train� ;��        )��P	��9J!�A�&*

	acc_train  �?.�!       {��	c{:J!�A�&*


loss_train�;��Cq        )��P	_|:J!�A�&*

	acc_train  �?��m�!       {��	�;;J!�A�&*


loss_trainss�:{u�0        )��P	=;J!�A�&*

	acc_train  �?�9"�!       {��	��;J!�A�&*


loss_train���:#��        )��P	��;J!�A�&*

	acc_train  �?�ʀ�!       {��	�<J!�A�&*


loss_train���:wi��        )��P	^�<J!�A�&*

	acc_train  �?|H�Q!       {��	�u=J!�A�&*


loss_train%��:��$�        )��P	�v=J!�A�&*

	acc_train  �?b��!       {��	�.>J!�A�&*


loss_trainA��:P�pq        )��P	M/>J!�A�&*

	acc_train  �?2�l�!       {��	�>J!�A�&*


loss_train�ץ:
�        )��P	5�>J!�A�&*

	acc_train  �?����!       {��	p�?J!�A�&*


loss_trainC��:�Cp?        )��P	(�?J!�A�&*

	acc_train  �?Z,%
!       {��	 s@J!�A�&*


loss_train��:���        )��P	�s@J!�A�&*

	acc_train  �?��x !       {��	76AJ!�A�&*


loss_trainV÷:We#�        )��P	�6AJ!�A�&*

	acc_