       гK"	  А=╫Abrain.Event:2╝╘┘м┌      ╛┘╓	Б?л=╫A"°│
t
xPlaceholder*
dtype0*/
_output_shapes
:           *$
shape:           
d
yPlaceholder*
dtype0*'
_output_shapes
:         
*
shape:         

й
.conv2d/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:* 
_class
loc:@conv2d/kernel*%
valueB"             *
dtype0
У
,conv2d/kernel/Initializer/random_uniform/minConst* 
_class
loc:@conv2d/kernel*
valueB
 *ЗЛ╛*
dtype0*
_output_shapes
: 
У
,conv2d/kernel/Initializer/random_uniform/maxConst* 
_class
loc:@conv2d/kernel*
valueB
 *ЗЛ>*
dtype0*
_output_shapes
: 
Ё
6conv2d/kernel/Initializer/random_uniform/RandomUniformRandomUniform.conv2d/kernel/Initializer/random_uniform/shape*
T0* 
_class
loc:@conv2d/kernel*
seed2 *
dtype0*&
_output_shapes
: *

seed 
╥
,conv2d/kernel/Initializer/random_uniform/subSub,conv2d/kernel/Initializer/random_uniform/max,conv2d/kernel/Initializer/random_uniform/min*
T0* 
_class
loc:@conv2d/kernel*
_output_shapes
: 
ь
,conv2d/kernel/Initializer/random_uniform/mulMul6conv2d/kernel/Initializer/random_uniform/RandomUniform,conv2d/kernel/Initializer/random_uniform/sub*&
_output_shapes
: *
T0* 
_class
loc:@conv2d/kernel
▐
(conv2d/kernel/Initializer/random_uniformAdd,conv2d/kernel/Initializer/random_uniform/mul,conv2d/kernel/Initializer/random_uniform/min*&
_output_shapes
: *
T0* 
_class
loc:@conv2d/kernel
│
conv2d/kernel
VariableV2*
shared_name * 
_class
loc:@conv2d/kernel*
	container *
shape: *
dtype0*&
_output_shapes
: 
╙
conv2d/kernel/AssignAssignconv2d/kernel(conv2d/kernel/Initializer/random_uniform*
use_locking(*
T0* 
_class
loc:@conv2d/kernel*
validate_shape(*&
_output_shapes
: 
А
conv2d/kernel/readIdentityconv2d/kernel* 
_class
loc:@conv2d/kernel*&
_output_shapes
: *
T0
К
conv2d/bias/Initializer/zerosConst*
_output_shapes
: *
_class
loc:@conv2d/bias*
valueB *    *
dtype0
Ч
conv2d/bias
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias*
	container *
shape: 
╢
conv2d/bias/AssignAssignconv2d/biasconv2d/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
n
conv2d/bias/readIdentityconv2d/bias*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
e
conv2d/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
╓
conv2d/Conv2DConv2Dxconv2d/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:            
Л
conv2d/BiasAddBiasAddconv2d/Conv2Dconv2d/bias/read*
data_formatNHWC*/
_output_shapes
:            *
T0
]
conv2d/ReluReluconv2d/BiasAdd*
T0*/
_output_shapes
:            
н
0conv2d_1/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*"
_class
loc:@conv2d_1/kernel*%
valueB"          @   *
dtype0
Ч
.conv2d_1/kernel/Initializer/random_uniform/minConst*"
_class
loc:@conv2d_1/kernel*
valueB
 *лкк╜*
dtype0*
_output_shapes
: 
Ч
.conv2d_1/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@conv2d_1/kernel*
valueB
 *лкк=*
dtype0*
_output_shapes
: 
Ў
8conv2d_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform0conv2d_1/kernel/Initializer/random_uniform/shape*
dtype0*&
_output_shapes
: @*

seed *
T0*"
_class
loc:@conv2d_1/kernel*
seed2 
┌
.conv2d_1/kernel/Initializer/random_uniform/subSub.conv2d_1/kernel/Initializer/random_uniform/max.conv2d_1/kernel/Initializer/random_uniform/min*"
_class
loc:@conv2d_1/kernel*
_output_shapes
: *
T0
Ї
.conv2d_1/kernel/Initializer/random_uniform/mulMul8conv2d_1/kernel/Initializer/random_uniform/RandomUniform.conv2d_1/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: @
ц
*conv2d_1/kernel/Initializer/random_uniformAdd.conv2d_1/kernel/Initializer/random_uniform/mul.conv2d_1/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: @
╖
conv2d_1/kernel
VariableV2*"
_class
loc:@conv2d_1/kernel*
	container *
shape: @*
dtype0*&
_output_shapes
: @*
shared_name 
█
conv2d_1/kernel/AssignAssignconv2d_1/kernel*conv2d_1/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(*&
_output_shapes
: @
Ж
conv2d_1/kernel/readIdentityconv2d_1/kernel*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: @
О
conv2d_1/bias/Initializer/zerosConst* 
_class
loc:@conv2d_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@
Ы
conv2d_1/bias
VariableV2*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@conv2d_1/bias*
	container *
shape:@
╛
conv2d_1/bias/AssignAssignconv2d_1/biasconv2d_1/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
:@
t
conv2d_1/bias/readIdentityconv2d_1/bias*
T0* 
_class
loc:@conv2d_1/bias*
_output_shapes
:@
g
conv2d_1/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
х
conv2d_1/Conv2DConv2Dconv2d/Reluconv2d_1/kernel/read*
paddingVALID*/
_output_shapes
:         @*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
С
conv2d_1/BiasAddBiasAddconv2d_1/Conv2Dconv2d_1/bias/read*
data_formatNHWC*/
_output_shapes
:         @*
T0
a
conv2d_1/ReluReluconv2d_1/BiasAdd*
T0*/
_output_shapes
:         @
╝
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         @
m
dropout/IdentityIdentitymax_pooling2d/MaxPool*/
_output_shapes
:         @*
T0
e
Flatten/flatten/ShapeShapedropout/Identity*
T0*
out_type0*
_output_shapes
:
m
#Flatten/flatten/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0
o
%Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╔
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
j
Flatten/flatten/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: 
Я
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*

axis *
N*
_output_shapes
:*
T0
Ф
Flatten/flatten/ReshapeReshapedropout/IdentityFlatten/flatten/Reshape/shape*
T0*
Tshape0*(
_output_shapes
:         └p
Я
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB"@8  А   *
dtype0*
_output_shapes
:
С
+dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *Ёzж╝
С
+dense/kernel/Initializer/random_uniform/maxConst*
_class
loc:@dense/kernel*
valueB
 *Ёzж<*
dtype0*
_output_shapes
: 
ч
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
└pА*

seed *
T0*
_class
loc:@dense/kernel*
seed2 
╬
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
т
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА
╘
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА
е
dense/kernel
VariableV2*
dtype0* 
_output_shapes
:
└pА*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:
└pА
╔
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(* 
_output_shapes
:
└pА
w
dense/kernel/readIdentitydense/kernel*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА*
T0
К
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
Ч

dense/bias
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@dense/bias*
	container *
shape:А
│
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:А
l
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias*
_output_shapes	
:А
Ы
dense/MatMulMatMulFlatten/flatten/Reshapedense/kernel/read*(
_output_shapes
:         А*
transpose_a( *
transpose_b( *
T0
Б
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:         А
T

dense/ReluReludense/BiasAdd*
T0*(
_output_shapes
:         А
]
dropout_1/IdentityIdentity
dense/Relu*(
_output_shapes
:         А*
T0
г
/dense_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"А   
   
Х
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *═ДU╛*
dtype0*
_output_shapes
: 
Х
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *═ДU>*
dtype0*
_output_shapes
: 
ь
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А
*

seed *
T0*!
_class
loc:@dense_1/kernel*
seed2 
╓
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
: 
щ
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

█
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

з
dense_1/kernel
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:	А
*
dtype0*
_output_shapes
:	А

╨
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
_output_shapes
:	А
*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
|
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

М
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB
*    *
dtype0*
_output_shapes
:

Щ
dense_1/bias
VariableV2*
dtype0*
_output_shapes
:
*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:

║
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes
:

q
dense_1/bias/readIdentitydense_1/bias*
_output_shapes
:
*
T0*
_class
loc:@dense_1/bias
Щ
dense_1/MatMulMatMuldropout_1/Identitydense_1/kernel/read*'
_output_shapes
:         
*
transpose_a( *
transpose_b( *
T0
Ж
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         

h
&softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0*
_output_shapes
: 
v
'softmax_cross_entropy_with_logits/ShapeShapedense_1/BiasAdd*
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
)softmax_cross_entropy_with_logits/Shape_1Shapedense_1/BiasAdd*
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
а
%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0*
_output_shapes
: 
Ц
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
ъ
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
_output_shapes
:*
Index0*
T0
Д
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
         *
dtype0*
_output_shapes
:
o
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
∙
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
_output_shapes
:*

Tidx0*
T0*
N
╕
)softmax_cross_entropy_with_logits/ReshapeReshapedense_1/BiasAdd(softmax_cross_entropy_with_logits/concat*
T0*
Tshape0*0
_output_shapes
:                  
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
д
'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
_output_shapes
: *
T0
Ъ
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
Ё
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
_output_shapes
:*
Index0*
T0
Ж
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
_output_shapes
:*
valueB:
         *
dtype0
q
/softmax_cross_entropy_with_logits/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0
Б
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*
T0*
N*
_output_shapes
:*

Tidx0
о
+softmax_cross_entropy_with_logits/Reshape_1Reshapey*softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0*0
_output_shapes
:                  
ф
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*
T0*?
_output_shapes-
+:         :                  
k
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0*
_output_shapes
: 
в
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
Щ
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
_output_shapes
:*
T0*

axis *
N
ю
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
_output_shapes
:*
Index0*
T0
└
+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*
Tshape0*#
_output_shapes
:         *
T0
O
ConstConst*
_output_shapes
:*
valueB: *
dtype0
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
 *  А?*
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
!gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
М
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
Д
gradients/Mean_grad/ShapeShape+softmax_cross_entropy_with_logits/Reshape_2*
T0*
out_type0*
_output_shapes
:
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:         
Ж
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
gradients/Mean_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
Ц
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
Ъ
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
В
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
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
И
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:         *
T0
б
@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
T0*
out_type0*
_output_shapes
:
ш
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapegradients/Mean_grad/truediv@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*#
_output_shapes
:         *
T0*
Tshape0
Б
gradients/zeros_like	ZerosLike#softmax_cross_entropy_with_logits:1*
T0*0
_output_shapes
:                  
К
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
         *
dtype0*
_output_shapes
: 
М
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0*'
_output_shapes
:         
╪
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*0
_output_shapes
:                  *
T0
п
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0*0
_output_shapes
:                  
│
4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0*0
_output_shapes
:                  
М
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
         *
dtype0*
_output_shapes
: 
Р
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0*'
_output_shapes
:         
э
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*
T0*0
_output_shapes
:                  
╣
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
╙
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul*0
_output_shapes
:                  
┘
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1*0
_output_shapes
:                  
Н
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_1/BiasAdd*
T0*
out_type0*
_output_shapes
:
Ц
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         

╖
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:

з
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGradA^gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape
╛
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*'
_output_shapes
:         

З
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
*
T0
╒
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
T0*(
_output_shapes
:         А*
transpose_a( *
transpose_b(
═
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout_1/Identity7gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	А
*
transpose_a(*
transpose_b( *
T0
Ж
.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
Е
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*(
_output_shapes
:         А*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul
В
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1*
_output_shapes
:	А

е
"gradients/dense/Relu_grad/ReluGradReluGrad6gradients/dense_1/MatMul_grad/tuple/control_dependency
dense/Relu*
T0*(
_output_shapes
:         А
Ш
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:А
Е
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Relu_grad/ReluGrad
 
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Relu_grad/ReluGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/Relu_grad/ReluGrad*(
_output_shapes
:         А
А
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╧
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
T0*(
_output_shapes
:         └p*
transpose_a( *
transpose_b(
╧
$gradients/dense/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape5gradients/dense/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
└pА*
transpose_a(*
transpose_b( 
А
,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
¤
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul*(
_output_shapes
:         └p
√
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1* 
_output_shapes
:
└pА
|
,gradients/Flatten/flatten/Reshape_grad/ShapeShapedropout/Identity*
T0*
out_type0*
_output_shapes
:
х
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape4gradients/dense/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*/
_output_shapes
:         @*
T0*
Tshape0
в
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradconv2d_1/Relumax_pooling2d/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         @
м
%gradients/conv2d_1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradconv2d_1/Relu*
T0*/
_output_shapes
:         @
Э
+gradients/conv2d_1/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/conv2d_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
:@
О
0gradients/conv2d_1/BiasAdd_grad/tuple/group_depsNoOp,^gradients/conv2d_1/BiasAdd_grad/BiasAddGrad&^gradients/conv2d_1/Relu_grad/ReluGrad
Т
8gradients/conv2d_1/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/conv2d_1/Relu_grad/ReluGrad1^gradients/conv2d_1/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/conv2d_1/Relu_grad/ReluGrad*/
_output_shapes
:         @
Л
:gradients/conv2d_1/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/conv2d_1/BiasAdd_grad/BiasAddGrad1^gradients/conv2d_1/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/conv2d_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ц
%gradients/conv2d_1/Conv2D_grad/ShapeNShapeNconv2d/Reluconv2d_1/kernel/read* 
_output_shapes
::*
T0*
out_type0*
N
щ
2gradients/conv2d_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput%gradients/conv2d_1/Conv2D_grad/ShapeNconv2d_1/kernel/read8gradients/conv2d_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*/
_output_shapes
:            
█
3gradients/conv2d_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterconv2d/Relu'gradients/conv2d_1/Conv2D_grad/ShapeN:18gradients/conv2d_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*&
_output_shapes
: @
в
/gradients/conv2d_1/Conv2D_grad/tuple/group_depsNoOp4^gradients/conv2d_1/Conv2D_grad/Conv2DBackpropFilter3^gradients/conv2d_1/Conv2D_grad/Conv2DBackpropInput
к
7gradients/conv2d_1/Conv2D_grad/tuple/control_dependencyIdentity2gradients/conv2d_1/Conv2D_grad/Conv2DBackpropInput0^gradients/conv2d_1/Conv2D_grad/tuple/group_deps*/
_output_shapes
:            *
T0*E
_class;
97loc:@gradients/conv2d_1/Conv2D_grad/Conv2DBackpropInput
е
9gradients/conv2d_1/Conv2D_grad/tuple/control_dependency_1Identity3gradients/conv2d_1/Conv2D_grad/Conv2DBackpropFilter0^gradients/conv2d_1/Conv2D_grad/tuple/group_deps*&
_output_shapes
: @*
T0*F
_class<
:8loc:@gradients/conv2d_1/Conv2D_grad/Conv2DBackpropFilter
п
#gradients/conv2d/Relu_grad/ReluGradReluGrad7gradients/conv2d_1/Conv2D_grad/tuple/control_dependencyconv2d/Relu*
T0*/
_output_shapes
:            
Щ
)gradients/conv2d/BiasAdd_grad/BiasAddGradBiasAddGrad#gradients/conv2d/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
И
.gradients/conv2d/BiasAdd_grad/tuple/group_depsNoOp*^gradients/conv2d/BiasAdd_grad/BiasAddGrad$^gradients/conv2d/Relu_grad/ReluGrad
К
6gradients/conv2d/BiasAdd_grad/tuple/control_dependencyIdentity#gradients/conv2d/Relu_grad/ReluGrad/^gradients/conv2d/BiasAdd_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/conv2d/Relu_grad/ReluGrad*/
_output_shapes
:            
Г
8gradients/conv2d/BiasAdd_grad/tuple/control_dependency_1Identity)gradients/conv2d/BiasAdd_grad/BiasAddGrad/^gradients/conv2d/BiasAdd_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/conv2d/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
И
#gradients/conv2d/Conv2D_grad/ShapeNShapeNxconv2d/kernel/read*
out_type0*
N* 
_output_shapes
::*
T0
р
0gradients/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput#gradients/conv2d/Conv2D_grad/ShapeNconv2d/kernel/read6gradients/conv2d/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:           
╩
1gradients/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterx%gradients/conv2d/Conv2D_grad/ShapeN:16gradients/conv2d/BiasAdd_grad/tuple/control_dependency*&
_output_shapes
: *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Ь
-gradients/conv2d/Conv2D_grad/tuple/group_depsNoOp2^gradients/conv2d/Conv2D_grad/Conv2DBackpropFilter1^gradients/conv2d/Conv2D_grad/Conv2DBackpropInput
в
5gradients/conv2d/Conv2D_grad/tuple/control_dependencyIdentity0gradients/conv2d/Conv2D_grad/Conv2DBackpropInput.^gradients/conv2d/Conv2D_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/conv2d/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:           
Э
7gradients/conv2d/Conv2D_grad/tuple/control_dependency_1Identity1gradients/conv2d/Conv2D_grad/Conv2DBackpropFilter.^gradients/conv2d/Conv2D_grad/tuple/group_deps*
T0*D
_class:
86loc:@gradients/conv2d/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
: 
~
beta1_power/initial_valueConst*
_class
loc:@conv2d/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
П
beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias*
	container *
shape: 
о
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
j
beta1_power/readIdentitybeta1_power*
_output_shapes
: *
T0*
_class
loc:@conv2d/bias
~
beta2_power/initial_valueConst*
_class
loc:@conv2d/bias*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
П
beta2_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias
о
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
j
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
л
$conv2d/kernel/Adam/Initializer/zerosConst* 
_class
loc:@conv2d/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
╕
conv2d/kernel/Adam
VariableV2*&
_output_shapes
: *
shared_name * 
_class
loc:@conv2d/kernel*
	container *
shape: *
dtype0
┘
conv2d/kernel/Adam/AssignAssignconv2d/kernel/Adam$conv2d/kernel/Adam/Initializer/zeros* 
_class
loc:@conv2d/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
К
conv2d/kernel/Adam/readIdentityconv2d/kernel/Adam*
T0* 
_class
loc:@conv2d/kernel*&
_output_shapes
: 
н
&conv2d/kernel/Adam_1/Initializer/zerosConst* 
_class
loc:@conv2d/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
║
conv2d/kernel/Adam_1
VariableV2*
shape: *
dtype0*&
_output_shapes
: *
shared_name * 
_class
loc:@conv2d/kernel*
	container 
▀
conv2d/kernel/Adam_1/AssignAssignconv2d/kernel/Adam_1&conv2d/kernel/Adam_1/Initializer/zeros*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@conv2d/kernel
О
conv2d/kernel/Adam_1/readIdentityconv2d/kernel/Adam_1* 
_class
loc:@conv2d/kernel*&
_output_shapes
: *
T0
П
"conv2d/bias/Adam/Initializer/zerosConst*
_output_shapes
: *
_class
loc:@conv2d/bias*
valueB *    *
dtype0
Ь
conv2d/bias/Adam
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias*
	container *
shape: 
┼
conv2d/bias/Adam/AssignAssignconv2d/bias/Adam"conv2d/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
x
conv2d/bias/Adam/readIdentityconv2d/bias/Adam*
_output_shapes
: *
T0*
_class
loc:@conv2d/bias
С
$conv2d/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
: *
_class
loc:@conv2d/bias*
valueB *    
Ю
conv2d/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@conv2d/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
╦
conv2d/bias/Adam_1/AssignAssignconv2d/bias/Adam_1$conv2d/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
|
conv2d/bias/Adam_1/readIdentityconv2d/bias/Adam_1*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
│
6conv2d_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@conv2d_1/kernel*%
valueB"          @   *
dtype0*
_output_shapes
:
Х
,conv2d_1/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *"
_class
loc:@conv2d_1/kernel*
valueB
 *    *
dtype0
√
&conv2d_1/kernel/Adam/Initializer/zerosFill6conv2d_1/kernel/Adam/Initializer/zeros/shape_as_tensor,conv2d_1/kernel/Adam/Initializer/zeros/Const*
T0*"
_class
loc:@conv2d_1/kernel*

index_type0*&
_output_shapes
: @
╝
conv2d_1/kernel/Adam
VariableV2*
shape: @*
dtype0*&
_output_shapes
: @*
shared_name *"
_class
loc:@conv2d_1/kernel*
	container 
с
conv2d_1/kernel/Adam/AssignAssignconv2d_1/kernel/Adam&conv2d_1/kernel/Adam/Initializer/zeros*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(*&
_output_shapes
: @*
use_locking(
Р
conv2d_1/kernel/Adam/readIdentityconv2d_1/kernel/Adam*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: @
╡
8conv2d_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@conv2d_1/kernel*%
valueB"          @   *
dtype0*
_output_shapes
:
Ч
.conv2d_1/kernel/Adam_1/Initializer/zeros/ConstConst*"
_class
loc:@conv2d_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
Б
(conv2d_1/kernel/Adam_1/Initializer/zerosFill8conv2d_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor.conv2d_1/kernel/Adam_1/Initializer/zeros/Const*&
_output_shapes
: @*
T0*"
_class
loc:@conv2d_1/kernel*

index_type0
╛
conv2d_1/kernel/Adam_1
VariableV2*
dtype0*&
_output_shapes
: @*
shared_name *"
_class
loc:@conv2d_1/kernel*
	container *
shape: @
ч
conv2d_1/kernel/Adam_1/AssignAssignconv2d_1/kernel/Adam_1(conv2d_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*&
_output_shapes
: @*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel
Ф
conv2d_1/kernel/Adam_1/readIdentityconv2d_1/kernel/Adam_1*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: @
У
$conv2d_1/bias/Adam/Initializer/zerosConst* 
_class
loc:@conv2d_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@
а
conv2d_1/bias/Adam
VariableV2*
shape:@*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@conv2d_1/bias*
	container 
═
conv2d_1/bias/Adam/AssignAssignconv2d_1/bias/Adam$conv2d_1/bias/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
:@
~
conv2d_1/bias/Adam/readIdentityconv2d_1/bias/Adam*
T0* 
_class
loc:@conv2d_1/bias*
_output_shapes
:@
Х
&conv2d_1/bias/Adam_1/Initializer/zerosConst* 
_class
loc:@conv2d_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@
в
conv2d_1/bias/Adam_1
VariableV2*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@conv2d_1/bias
╙
conv2d_1/bias/Adam_1/AssignAssignconv2d_1/bias/Adam_1&conv2d_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
:@
В
conv2d_1/bias/Adam_1/readIdentityconv2d_1/bias/Adam_1*
T0* 
_class
loc:@conv2d_1/bias*
_output_shapes
:@
е
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"@8  А   *
dtype0*
_output_shapes
:
П
)dense/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
щ
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0* 
_output_shapes
:
└pА
к
dense/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
└pА*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:
└pА
╧
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros* 
_output_shapes
:
└pА*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
Б
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА
з
5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"@8  А   *
dtype0*
_output_shapes
:
С
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *    
я
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0* 
_output_shapes
:
└pА
м
dense/kernel/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
└pА*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:
└pА
╒
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(* 
_output_shapes
:
└pА
Е
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА
П
!dense/bias/Adam/Initializer/zerosConst*
_output_shapes	
:А*
_class
loc:@dense/bias*
valueBА*    *
dtype0
Ь
dense/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@dense/bias*
	container *
shape:А
┬
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:А
v
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias*
_output_shapes	
:А
С
#dense/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
Ю
dense/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@dense/bias*
	container *
shape:А
╚
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:А
z
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias*
_output_shapes	
:А
й
5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"А   
   *
dtype0*
_output_shapes
:
У
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
Ё
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0*
_output_shapes
:	А

м
dense_1/kernel/Adam
VariableV2*
shape:	А
*
dtype0*
_output_shapes
:	А
*
shared_name *!
_class
loc:@dense_1/kernel*
	container 
╓
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
_output_shapes
:	А
*
use_locking(
Ж
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

л
7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"А   
   *
dtype0*
_output_shapes
:
Х
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0
Ў
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes
:	А
*
T0*!
_class
loc:@dense_1/kernel*

index_type0
о
dense_1/kernel/Adam_1
VariableV2*
shape:	А
*
dtype0*
_output_shapes
:	А
*
shared_name *!
_class
loc:@dense_1/kernel*
	container 
▄
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
_output_shapes
:	А

К
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

С
#dense_1/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB
*    *
dtype0*
_output_shapes
:

Ю
dense_1/bias/Adam
VariableV2*
dtype0*
_output_shapes
:
*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:

╔
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes
:
*
use_locking(*
T0
{
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias*
_output_shapes
:

У
%dense_1/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB
*    *
dtype0*
_output_shapes
:

а
dense_1/bias/Adam_1
VariableV2*
shape:
*
dtype0*
_output_shapes
:
*
shared_name *
_class
loc:@dense_1/bias*
	container 
╧
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes
:


dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias*
_output_shapes
:

W
Adam/learning_rateConst*
_output_shapes
: *
valueB
 *o:*
dtype0
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
 *w╛?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
·
#Adam/update_conv2d/kernel/ApplyAdam	ApplyAdamconv2d/kernelconv2d/kernel/Adamconv2d/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/conv2d/Conv2D_grad/tuple/control_dependency_1*&
_output_shapes
: *
use_locking( *
T0* 
_class
loc:@conv2d/kernel*
use_nesterov( 
х
!Adam/update_conv2d/bias/ApplyAdam	ApplyAdamconv2d/biasconv2d/bias/Adamconv2d/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/conv2d/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@conv2d/bias*
use_nesterov( *
_output_shapes
: 
Ж
%Adam/update_conv2d_1/kernel/ApplyAdam	ApplyAdamconv2d_1/kernelconv2d_1/kernel/Adamconv2d_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/conv2d_1/Conv2D_grad/tuple/control_dependency_1*&
_output_shapes
: @*
use_locking( *
T0*"
_class
loc:@conv2d_1/kernel*
use_nesterov( 
ё
#Adam/update_conv2d_1/bias/ApplyAdam	ApplyAdamconv2d_1/biasconv2d_1/bias/Adamconv2d_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/conv2d_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@conv2d_1/bias*
use_nesterov( *
_output_shapes
:@
ю
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
use_nesterov( * 
_output_shapes
:
└pА*
use_locking( *
T0*
_class
loc:@dense/kernel
р
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:А*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
∙
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
_output_shapes
:	А
*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( 
ы
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( *
_output_shapes
:

Ъ
Adam/mulMulbeta1_power/read
Adam/beta1"^Adam/update_conv2d/bias/ApplyAdam$^Adam/update_conv2d/kernel/ApplyAdam$^Adam/update_conv2d_1/bias/ApplyAdam&^Adam/update_conv2d_1/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
Ц
Adam/AssignAssignbeta1_powerAdam/mul*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@conv2d/bias*
validate_shape(
Ь

Adam/mul_1Mulbeta2_power/read
Adam/beta2"^Adam/update_conv2d/bias/ApplyAdam$^Adam/update_conv2d/kernel/ApplyAdam$^Adam/update_conv2d_1/bias/ApplyAdam&^Adam/update_conv2d_1/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam*
_class
loc:@conv2d/bias*
_output_shapes
: *
T0
Ъ
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@conv2d/bias*
validate_shape(
╓
AdamNoOp^Adam/Assign^Adam/Assign_1"^Adam/update_conv2d/bias/ApplyAdam$^Adam/update_conv2d/kernel/ApplyAdam$^Adam/update_conv2d_1/bias/ApplyAdam&^Adam/update_conv2d_1/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam
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
:         *

Tidx0
T
ArgMax_1/dimensionConst*
dtype0*
_output_shapes
: *
value	B :
Д
ArgMax_1ArgMaxdense_1/BiasAddArgMax_1/dimension*#
_output_shapes
:         *

Tidx0*
T0*
output_type0	
N
EqualEqualArgMaxArgMax_1*
T0	*#
_output_shapes
:         
`
CastCastEqual*#
_output_shapes
:         *

DstT0*

SrcT0
*
Truncate( 
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
▓
initNoOp^beta1_power/Assign^beta2_power/Assign^conv2d/bias/Adam/Assign^conv2d/bias/Adam_1/Assign^conv2d/bias/Assign^conv2d/kernel/Adam/Assign^conv2d/kernel/Adam_1/Assign^conv2d/kernel/Assign^conv2d_1/bias/Adam/Assign^conv2d_1/bias/Adam_1/Assign^conv2d_1/bias/Assign^conv2d_1/kernel/Adam/Assign^conv2d_1/kernel/Adam_1/Assign^conv2d_1/kernel/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign
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
: ";l╧їя№      ЧПЬ)	['н=╫AJт∙
└'й'
:
Add
x"T
y"T
z"T"
Ttype:
2	
ю
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
Ы
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
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
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
ь
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

Т
Conv2DBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

С
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

B
Equal
x"T
y"T
z
"
Ttype:
2	
Р
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
╘
MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
ю
MaxPoolGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype0:
2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	Р
Н
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
2	Р
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
Н
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
2	И
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
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
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
Ў
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
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
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И
&
	ZerosLike
x"T
y"T"	
Ttype*1.12.02
b'unknown'°│
t
xPlaceholder*/
_output_shapes
:           *$
shape:           *
dtype0
d
yPlaceholder*
dtype0*'
_output_shapes
:         
*
shape:         

й
.conv2d/kernel/Initializer/random_uniform/shapeConst* 
_class
loc:@conv2d/kernel*%
valueB"             *
dtype0*
_output_shapes
:
У
,conv2d/kernel/Initializer/random_uniform/minConst* 
_class
loc:@conv2d/kernel*
valueB
 *ЗЛ╛*
dtype0*
_output_shapes
: 
У
,conv2d/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: * 
_class
loc:@conv2d/kernel*
valueB
 *ЗЛ>
Ё
6conv2d/kernel/Initializer/random_uniform/RandomUniformRandomUniform.conv2d/kernel/Initializer/random_uniform/shape*
dtype0*&
_output_shapes
: *

seed *
T0* 
_class
loc:@conv2d/kernel*
seed2 
╥
,conv2d/kernel/Initializer/random_uniform/subSub,conv2d/kernel/Initializer/random_uniform/max,conv2d/kernel/Initializer/random_uniform/min*
T0* 
_class
loc:@conv2d/kernel*
_output_shapes
: 
ь
,conv2d/kernel/Initializer/random_uniform/mulMul6conv2d/kernel/Initializer/random_uniform/RandomUniform,conv2d/kernel/Initializer/random_uniform/sub*&
_output_shapes
: *
T0* 
_class
loc:@conv2d/kernel
▐
(conv2d/kernel/Initializer/random_uniformAdd,conv2d/kernel/Initializer/random_uniform/mul,conv2d/kernel/Initializer/random_uniform/min*
T0* 
_class
loc:@conv2d/kernel*&
_output_shapes
: 
│
conv2d/kernel
VariableV2*
dtype0*&
_output_shapes
: *
shared_name * 
_class
loc:@conv2d/kernel*
	container *
shape: 
╙
conv2d/kernel/AssignAssignconv2d/kernel(conv2d/kernel/Initializer/random_uniform* 
_class
loc:@conv2d/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
А
conv2d/kernel/readIdentityconv2d/kernel*
T0* 
_class
loc:@conv2d/kernel*&
_output_shapes
: 
К
conv2d/bias/Initializer/zerosConst*
_class
loc:@conv2d/bias*
valueB *    *
dtype0*
_output_shapes
: 
Ч
conv2d/bias
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias*
	container *
shape: 
╢
conv2d/bias/AssignAssignconv2d/biasconv2d/bias/Initializer/zeros*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: *
use_locking(
n
conv2d/bias/readIdentityconv2d/bias*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
e
conv2d/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
╓
conv2d/Conv2DConv2Dxconv2d/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:            *
	dilations
*
T0
Л
conv2d/BiasAddBiasAddconv2d/Conv2Dconv2d/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:            
]
conv2d/ReluReluconv2d/BiasAdd*/
_output_shapes
:            *
T0
н
0conv2d_1/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@conv2d_1/kernel*%
valueB"          @   *
dtype0*
_output_shapes
:
Ч
.conv2d_1/kernel/Initializer/random_uniform/minConst*"
_class
loc:@conv2d_1/kernel*
valueB
 *лкк╜*
dtype0*
_output_shapes
: 
Ч
.conv2d_1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *"
_class
loc:@conv2d_1/kernel*
valueB
 *лкк=
Ў
8conv2d_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform0conv2d_1/kernel/Initializer/random_uniform/shape*
dtype0*&
_output_shapes
: @*

seed *
T0*"
_class
loc:@conv2d_1/kernel*
seed2 
┌
.conv2d_1/kernel/Initializer/random_uniform/subSub.conv2d_1/kernel/Initializer/random_uniform/max.conv2d_1/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@conv2d_1/kernel*
_output_shapes
: 
Ї
.conv2d_1/kernel/Initializer/random_uniform/mulMul8conv2d_1/kernel/Initializer/random_uniform/RandomUniform.conv2d_1/kernel/Initializer/random_uniform/sub*&
_output_shapes
: @*
T0*"
_class
loc:@conv2d_1/kernel
ц
*conv2d_1/kernel/Initializer/random_uniformAdd.conv2d_1/kernel/Initializer/random_uniform/mul.conv2d_1/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: @
╖
conv2d_1/kernel
VariableV2*"
_class
loc:@conv2d_1/kernel*
	container *
shape: @*
dtype0*&
_output_shapes
: @*
shared_name 
█
conv2d_1/kernel/AssignAssignconv2d_1/kernel*conv2d_1/kernel/Initializer/random_uniform*"
_class
loc:@conv2d_1/kernel*
validate_shape(*&
_output_shapes
: @*
use_locking(*
T0
Ж
conv2d_1/kernel/readIdentityconv2d_1/kernel*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: @
О
conv2d_1/bias/Initializer/zerosConst* 
_class
loc:@conv2d_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@
Ы
conv2d_1/bias
VariableV2*
shared_name * 
_class
loc:@conv2d_1/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
╛
conv2d_1/bias/AssignAssignconv2d_1/biasconv2d_1/bias/Initializer/zeros*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
t
conv2d_1/bias/readIdentityconv2d_1/bias*
_output_shapes
:@*
T0* 
_class
loc:@conv2d_1/bias
g
conv2d_1/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
х
conv2d_1/Conv2DConv2Dconv2d/Reluconv2d_1/kernel/read*
paddingVALID*/
_output_shapes
:         @*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
С
conv2d_1/BiasAddBiasAddconv2d_1/Conv2Dconv2d_1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:         @
a
conv2d_1/ReluReluconv2d_1/BiasAdd*/
_output_shapes
:         @*
T0
╝
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu*
paddingVALID*/
_output_shapes
:         @*
T0*
data_formatNHWC*
strides
*
ksize

m
dropout/IdentityIdentitymax_pooling2d/MaxPool*
T0*/
_output_shapes
:         @
e
Flatten/flatten/ShapeShapedropout/Identity*
T0*
out_type0*
_output_shapes
:
m
#Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
╔
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0*
Index0
j
Flatten/flatten/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: 
Я
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*

axis *
N*
_output_shapes
:*
T0
Ф
Flatten/flatten/ReshapeReshapedropout/IdentityFlatten/flatten/Reshape/shape*(
_output_shapes
:         └p*
T0*
Tshape0
Я
-dense/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*
_class
loc:@dense/kernel*
valueB"@8  А   *
dtype0
С
+dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *Ёzж╝
С
+dense/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *Ёzж<*
dtype0
ч
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
_class
loc:@dense/kernel*
seed2 *
dtype0* 
_output_shapes
:
└pА*

seed *
T0
╬
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
т
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
└pА*
T0*
_class
loc:@dense/kernel
╘
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА
е
dense/kernel
VariableV2*
dtype0* 
_output_shapes
:
└pА*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:
└pА
╔
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
T0*
_class
loc:@dense/kernel*
validate_shape(* 
_output_shapes
:
└pА*
use_locking(
w
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА
К
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
Ч

dense/bias
VariableV2*
shared_name *
_class
loc:@dense/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
│
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:А
l
dense/bias/readIdentity
dense/bias*
_output_shapes	
:А*
T0*
_class
loc:@dense/bias
Ы
dense/MatMulMatMulFlatten/flatten/Reshapedense/kernel/read*
T0*(
_output_shapes
:         А*
transpose_a( *
transpose_b( 
Б
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:         А
T

dense/ReluReludense/BiasAdd*
T0*(
_output_shapes
:         А
]
dropout_1/IdentityIdentity
dense/Relu*
T0*(
_output_shapes
:         А
г
/dense_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"А   
   
Х
-dense_1/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *═ДU╛*
dtype0
Х
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *═ДU>*
dtype0*
_output_shapes
: 
ь
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А
*

seed *
T0*!
_class
loc:@dense_1/kernel*
seed2 
╓
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
: 
щ
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

█
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
_output_shapes
:	А
*
T0*!
_class
loc:@dense_1/kernel
з
dense_1/kernel
VariableV2*!
_class
loc:@dense_1/kernel*
	container *
shape:	А
*
dtype0*
_output_shapes
:	А
*
shared_name 
╨
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
_output_shapes
:	А

|
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

М
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB
*    *
dtype0*
_output_shapes
:

Щ
dense_1/bias
VariableV2*
shape:
*
dtype0*
_output_shapes
:
*
shared_name *
_class
loc:@dense_1/bias*
	container 
║
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes
:

q
dense_1/bias/readIdentitydense_1/bias*
_output_shapes
:
*
T0*
_class
loc:@dense_1/bias
Щ
dense_1/MatMulMatMuldropout_1/Identitydense_1/kernel/read*
transpose_b( *
T0*'
_output_shapes
:         
*
transpose_a( 
Ж
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
data_formatNHWC*'
_output_shapes
:         
*
T0
h
&softmax_cross_entropy_with_logits/RankConst*
dtype0*
_output_shapes
: *
value	B :
v
'softmax_cross_entropy_with_logits/ShapeShapedense_1/BiasAdd*
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
)softmax_cross_entropy_with_logits/Shape_1Shapedense_1/BiasAdd*
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
а
%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0*
_output_shapes
: 
Ц
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
ъ
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
Index0*
T0*
_output_shapes
:
Д
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
         *
dtype0*
_output_shapes
:
o
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
∙
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
N*
_output_shapes
:*

Tidx0*
T0
╕
)softmax_cross_entropy_with_logits/ReshapeReshapedense_1/BiasAdd(softmax_cross_entropy_with_logits/concat*0
_output_shapes
:                  *
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
)softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
д
'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0*
_output_shapes
: 
Ъ
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
Ё
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
_output_shapes
:*
Index0*
T0
Ж
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
dtype0*
_output_shapes
:*
valueB:
         
q
/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Б
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N*
_output_shapes
:
о
+softmax_cross_entropy_with_logits/Reshape_1Reshapey*softmax_cross_entropy_with_logits/concat_1*
Tshape0*0
_output_shapes
:                  *
T0
ф
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*?
_output_shapes-
+:         :                  *
T0
k
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0*
_output_shapes
: 
в
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
Щ
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N*
_output_shapes
:
ю
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
Index0*
T0*
_output_shapes
:
└
+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*#
_output_shapes
:         *
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
gradients/grad_ys_0Const*
valueB
 *  А?*
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
М
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
Д
gradients/Mean_grad/ShapeShape+softmax_cross_entropy_with_logits/Reshape_2*
out_type0*
_output_shapes
:*
T0
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:         
Ж
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
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ц
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
e
gradients/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
Ъ
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
В
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
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
И
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:         *
T0
б
@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
_output_shapes
:*
T0*
out_type0
ш
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapegradients/Mean_grad/truediv@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
Б
gradients/zeros_like	ZerosLike#softmax_cross_entropy_with_logits:1*
T0*0
_output_shapes
:                  
К
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
         *
dtype0*
_output_shapes
: 
М
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*'
_output_shapes
:         *

Tdim0*
T0
╪
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*0
_output_shapes
:                  *
T0
п
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*0
_output_shapes
:                  *
T0
│
4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0*0
_output_shapes
:                  
М
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
         *
dtype0*
_output_shapes
: 
Р
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0*'
_output_shapes
:         
э
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*0
_output_shapes
:                  *
T0
╣
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
╙
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul*0
_output_shapes
:                  
┘
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*0
_output_shapes
:                  *
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1
Н
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapedense_1/BiasAdd*
T0*
out_type0*
_output_shapes
:
Ц
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         

╖
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:

з
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGradA^gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape
╛
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*'
_output_shapes
:         

З
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
_output_shapes
:
*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad
╒
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*(
_output_shapes
:         А*
transpose_a( *
transpose_b(*
T0
═
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout_1/Identity7gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	А
*
transpose_a(*
transpose_b( *
T0
Ж
.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
Е
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul*(
_output_shapes
:         А
В
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1*
_output_shapes
:	А

е
"gradients/dense/Relu_grad/ReluGradReluGrad6gradients/dense_1/MatMul_grad/tuple/control_dependency
dense/Relu*
T0*(
_output_shapes
:         А
Ш
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:А
Е
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Relu_grad/ReluGrad
 
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Relu_grad/ReluGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:         А*
T0*5
_class+
)'loc:@gradients/dense/Relu_grad/ReluGrad
А
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╧
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
T0*(
_output_shapes
:         └p*
transpose_a( *
transpose_b(
╧
$gradients/dense/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape5gradients/dense/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
└pА*
transpose_a(*
transpose_b( 
А
,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
¤
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*(
_output_shapes
:         └p*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
√
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1* 
_output_shapes
:
└pА
|
,gradients/Flatten/flatten/Reshape_grad/ShapeShapedropout/Identity*
T0*
out_type0*
_output_shapes
:
х
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape4gradients/dense/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0*/
_output_shapes
:         @
в
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradconv2d_1/Relumax_pooling2d/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*/
_output_shapes
:         @*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
м
%gradients/conv2d_1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradconv2d_1/Relu*/
_output_shapes
:         @*
T0
Э
+gradients/conv2d_1/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/conv2d_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
:@
О
0gradients/conv2d_1/BiasAdd_grad/tuple/group_depsNoOp,^gradients/conv2d_1/BiasAdd_grad/BiasAddGrad&^gradients/conv2d_1/Relu_grad/ReluGrad
Т
8gradients/conv2d_1/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/conv2d_1/Relu_grad/ReluGrad1^gradients/conv2d_1/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/conv2d_1/Relu_grad/ReluGrad*/
_output_shapes
:         @
Л
:gradients/conv2d_1/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/conv2d_1/BiasAdd_grad/BiasAddGrad1^gradients/conv2d_1/BiasAdd_grad/tuple/group_deps*
_output_shapes
:@*
T0*>
_class4
20loc:@gradients/conv2d_1/BiasAdd_grad/BiasAddGrad
Ц
%gradients/conv2d_1/Conv2D_grad/ShapeNShapeNconv2d/Reluconv2d_1/kernel/read*
N* 
_output_shapes
::*
T0*
out_type0
щ
2gradients/conv2d_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput%gradients/conv2d_1/Conv2D_grad/ShapeNconv2d_1/kernel/read8gradients/conv2d_1/BiasAdd_grad/tuple/control_dependency*/
_output_shapes
:            *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
█
3gradients/conv2d_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterconv2d/Relu'gradients/conv2d_1/Conv2D_grad/ShapeN:18gradients/conv2d_1/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*&
_output_shapes
: @*
	dilations
*
T0
в
/gradients/conv2d_1/Conv2D_grad/tuple/group_depsNoOp4^gradients/conv2d_1/Conv2D_grad/Conv2DBackpropFilter3^gradients/conv2d_1/Conv2D_grad/Conv2DBackpropInput
к
7gradients/conv2d_1/Conv2D_grad/tuple/control_dependencyIdentity2gradients/conv2d_1/Conv2D_grad/Conv2DBackpropInput0^gradients/conv2d_1/Conv2D_grad/tuple/group_deps*/
_output_shapes
:            *
T0*E
_class;
97loc:@gradients/conv2d_1/Conv2D_grad/Conv2DBackpropInput
е
9gradients/conv2d_1/Conv2D_grad/tuple/control_dependency_1Identity3gradients/conv2d_1/Conv2D_grad/Conv2DBackpropFilter0^gradients/conv2d_1/Conv2D_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/conv2d_1/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
: @
п
#gradients/conv2d/Relu_grad/ReluGradReluGrad7gradients/conv2d_1/Conv2D_grad/tuple/control_dependencyconv2d/Relu*
T0*/
_output_shapes
:            
Щ
)gradients/conv2d/BiasAdd_grad/BiasAddGradBiasAddGrad#gradients/conv2d/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
: *
T0
И
.gradients/conv2d/BiasAdd_grad/tuple/group_depsNoOp*^gradients/conv2d/BiasAdd_grad/BiasAddGrad$^gradients/conv2d/Relu_grad/ReluGrad
К
6gradients/conv2d/BiasAdd_grad/tuple/control_dependencyIdentity#gradients/conv2d/Relu_grad/ReluGrad/^gradients/conv2d/BiasAdd_grad/tuple/group_deps*/
_output_shapes
:            *
T0*6
_class,
*(loc:@gradients/conv2d/Relu_grad/ReluGrad
Г
8gradients/conv2d/BiasAdd_grad/tuple/control_dependency_1Identity)gradients/conv2d/BiasAdd_grad/BiasAddGrad/^gradients/conv2d/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *
T0*<
_class2
0.loc:@gradients/conv2d/BiasAdd_grad/BiasAddGrad
И
#gradients/conv2d/Conv2D_grad/ShapeNShapeNxconv2d/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
р
0gradients/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput#gradients/conv2d/Conv2D_grad/ShapeNconv2d/kernel/read6gradients/conv2d/BiasAdd_grad/tuple/control_dependency*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:           *
	dilations
*
T0*
strides
*
data_formatNHWC
╩
1gradients/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterx%gradients/conv2d/Conv2D_grad/ShapeN:16gradients/conv2d/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*&
_output_shapes
: 
Ь
-gradients/conv2d/Conv2D_grad/tuple/group_depsNoOp2^gradients/conv2d/Conv2D_grad/Conv2DBackpropFilter1^gradients/conv2d/Conv2D_grad/Conv2DBackpropInput
в
5gradients/conv2d/Conv2D_grad/tuple/control_dependencyIdentity0gradients/conv2d/Conv2D_grad/Conv2DBackpropInput.^gradients/conv2d/Conv2D_grad/tuple/group_deps*/
_output_shapes
:           *
T0*C
_class9
75loc:@gradients/conv2d/Conv2D_grad/Conv2DBackpropInput
Э
7gradients/conv2d/Conv2D_grad/tuple/control_dependency_1Identity1gradients/conv2d/Conv2D_grad/Conv2DBackpropFilter.^gradients/conv2d/Conv2D_grad/tuple/group_deps*
T0*D
_class:
86loc:@gradients/conv2d/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
: 
~
beta1_power/initial_valueConst*
_class
loc:@conv2d/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
П
beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias*
	container *
shape: 
о
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
j
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
~
beta2_power/initial_valueConst*
_class
loc:@conv2d/bias*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
П
beta2_power
VariableV2*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias*
	container *
shape: *
dtype0
о
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
j
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
л
$conv2d/kernel/Adam/Initializer/zerosConst* 
_class
loc:@conv2d/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
╕
conv2d/kernel/Adam
VariableV2*
dtype0*&
_output_shapes
: *
shared_name * 
_class
loc:@conv2d/kernel*
	container *
shape: 
┘
conv2d/kernel/Adam/AssignAssignconv2d/kernel/Adam$conv2d/kernel/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@conv2d/kernel*
validate_shape(*&
_output_shapes
: 
К
conv2d/kernel/Adam/readIdentityconv2d/kernel/Adam*
T0* 
_class
loc:@conv2d/kernel*&
_output_shapes
: 
н
&conv2d/kernel/Adam_1/Initializer/zerosConst* 
_class
loc:@conv2d/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
║
conv2d/kernel/Adam_1
VariableV2*
	container *
shape: *
dtype0*&
_output_shapes
: *
shared_name * 
_class
loc:@conv2d/kernel
▀
conv2d/kernel/Adam_1/AssignAssignconv2d/kernel/Adam_1&conv2d/kernel/Adam_1/Initializer/zeros*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@conv2d/kernel
О
conv2d/kernel/Adam_1/readIdentityconv2d/kernel/Adam_1*
T0* 
_class
loc:@conv2d/kernel*&
_output_shapes
: 
П
"conv2d/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
: *
_class
loc:@conv2d/bias*
valueB *    
Ь
conv2d/bias/Adam
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias*
	container 
┼
conv2d/bias/Adam/AssignAssignconv2d/bias/Adam"conv2d/bias/Adam/Initializer/zeros*
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: *
use_locking(
x
conv2d/bias/Adam/readIdentityconv2d/bias/Adam*
_output_shapes
: *
T0*
_class
loc:@conv2d/bias
С
$conv2d/bias/Adam_1/Initializer/zerosConst*
_class
loc:@conv2d/bias*
valueB *    *
dtype0*
_output_shapes
: 
Ю
conv2d/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@conv2d/bias*
	container *
shape: 
╦
conv2d/bias/Adam_1/AssignAssignconv2d/bias/Adam_1$conv2d/bias/Adam_1/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@conv2d/bias*
validate_shape(
|
conv2d/bias/Adam_1/readIdentityconv2d/bias/Adam_1*
_output_shapes
: *
T0*
_class
loc:@conv2d/bias
│
6conv2d_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@conv2d_1/kernel*%
valueB"          @   *
dtype0*
_output_shapes
:
Х
,conv2d_1/kernel/Adam/Initializer/zeros/ConstConst*"
_class
loc:@conv2d_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
√
&conv2d_1/kernel/Adam/Initializer/zerosFill6conv2d_1/kernel/Adam/Initializer/zeros/shape_as_tensor,conv2d_1/kernel/Adam/Initializer/zeros/Const*&
_output_shapes
: @*
T0*"
_class
loc:@conv2d_1/kernel*

index_type0
╝
conv2d_1/kernel/Adam
VariableV2*
shape: @*
dtype0*&
_output_shapes
: @*
shared_name *"
_class
loc:@conv2d_1/kernel*
	container 
с
conv2d_1/kernel/Adam/AssignAssignconv2d_1/kernel/Adam&conv2d_1/kernel/Adam/Initializer/zeros*&
_output_shapes
: @*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(
Р
conv2d_1/kernel/Adam/readIdentityconv2d_1/kernel/Adam*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: @
╡
8conv2d_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@conv2d_1/kernel*%
valueB"          @   *
dtype0*
_output_shapes
:
Ч
.conv2d_1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *"
_class
loc:@conv2d_1/kernel*
valueB
 *    
Б
(conv2d_1/kernel/Adam_1/Initializer/zerosFill8conv2d_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor.conv2d_1/kernel/Adam_1/Initializer/zeros/Const*
T0*"
_class
loc:@conv2d_1/kernel*

index_type0*&
_output_shapes
: @
╛
conv2d_1/kernel/Adam_1
VariableV2*
shape: @*
dtype0*&
_output_shapes
: @*
shared_name *"
_class
loc:@conv2d_1/kernel*
	container 
ч
conv2d_1/kernel/Adam_1/AssignAssignconv2d_1/kernel/Adam_1(conv2d_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(*&
_output_shapes
: @
Ф
conv2d_1/kernel/Adam_1/readIdentityconv2d_1/kernel/Adam_1*&
_output_shapes
: @*
T0*"
_class
loc:@conv2d_1/kernel
У
$conv2d_1/bias/Adam/Initializer/zerosConst* 
_class
loc:@conv2d_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@
а
conv2d_1/bias/Adam
VariableV2*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@conv2d_1/bias*
	container *
shape:@
═
conv2d_1/bias/Adam/AssignAssignconv2d_1/bias/Adam$conv2d_1/bias/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
:@
~
conv2d_1/bias/Adam/readIdentityconv2d_1/bias/Adam*
_output_shapes
:@*
T0* 
_class
loc:@conv2d_1/bias
Х
&conv2d_1/bias/Adam_1/Initializer/zerosConst* 
_class
loc:@conv2d_1/bias*
valueB@*    *
dtype0*
_output_shapes
:@
в
conv2d_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:@*
shared_name * 
_class
loc:@conv2d_1/bias*
	container *
shape:@
╙
conv2d_1/bias/Adam_1/AssignAssignconv2d_1/bias/Adam_1&conv2d_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
:@
В
conv2d_1/bias/Adam_1/readIdentityconv2d_1/bias/Adam_1*
T0* 
_class
loc:@conv2d_1/bias*
_output_shapes
:@
е
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"@8  А   *
dtype0*
_output_shapes
:
П
)dense/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *    
щ
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0* 
_output_shapes
:
└pА
к
dense/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
└pА*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:
└pА
╧
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_class
loc:@dense/kernel*
validate_shape(* 
_output_shapes
:
└pА*
use_locking(*
T0
Б
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА
з
5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"@8  А   *
dtype0*
_output_shapes
:
С
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *    
я
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
└pА*
T0*
_class
loc:@dense/kernel*

index_type0
м
dense/kernel/Adam_1
VariableV2* 
_output_shapes
:
└pА*
shared_name *
_class
loc:@dense/kernel*
	container *
shape:
└pА*
dtype0
╒
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(* 
_output_shapes
:
└pА
Е
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
└pА
П
!dense/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*
_class
loc:@dense/bias*
valueBА*    
Ь
dense/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
┬
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*
_class
loc:@dense/bias
v
dense/bias/Adam/readIdentitydense/bias/Adam*
_output_shapes	
:А*
T0*
_class
loc:@dense/bias
С
#dense/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
Ю
dense/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@dense/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╚
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes	
:А
z
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
_output_shapes	
:А*
T0*
_class
loc:@dense/bias
й
5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*!
_class
loc:@dense_1/kernel*
valueB"А   
   
У
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
Ё
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*!
_class
loc:@dense_1/kernel*

index_type0*
_output_shapes
:	А
*
T0
м
dense_1/kernel/Adam
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:	А
*
dtype0*
_output_shapes
:	А

╓
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
_output_shapes
:	А
*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
Ж
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

л
7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"А   
   *
dtype0*
_output_shapes
:
Х
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0
Ў
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0*
_output_shapes
:	А

о
dense_1/kernel/Adam_1
VariableV2*
	container *
shape:	А
*
dtype0*
_output_shapes
:	А
*
shared_name *!
_class
loc:@dense_1/kernel
▄
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*!
_class
loc:@dense_1/kernel*
validate_shape(*
_output_shapes
:	А
*
use_locking(*
T0
К
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
:	А

С
#dense_1/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB
*    *
dtype0*
_output_shapes
:

Ю
dense_1/bias/Adam
VariableV2*
dtype0*
_output_shapes
:
*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:

╔
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes
:

{
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
_class
loc:@dense_1/bias*
_output_shapes
:
*
T0
У
%dense_1/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB
*    *
dtype0*
_output_shapes
:

а
dense_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:
*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:

╧
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes
:
*
use_locking(

dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias*
_output_shapes
:

W
Adam/learning_rateConst*
valueB
 *o:*
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
 *w╛?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
·
#Adam/update_conv2d/kernel/ApplyAdam	ApplyAdamconv2d/kernelconv2d/kernel/Adamconv2d/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/conv2d/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@conv2d/kernel*
use_nesterov( *&
_output_shapes
: 
х
!Adam/update_conv2d/bias/ApplyAdam	ApplyAdamconv2d/biasconv2d/bias/Adamconv2d/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/conv2d/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@conv2d/bias*
use_nesterov( *
_output_shapes
: 
Ж
%Adam/update_conv2d_1/kernel/ApplyAdam	ApplyAdamconv2d_1/kernelconv2d_1/kernel/Adamconv2d_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/conv2d_1/Conv2D_grad/tuple/control_dependency_1*
use_nesterov( *&
_output_shapes
: @*
use_locking( *
T0*"
_class
loc:@conv2d_1/kernel
ё
#Adam/update_conv2d_1/bias/ApplyAdam	ApplyAdamconv2d_1/biasconv2d_1/bias/Adamconv2d_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/conv2d_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@conv2d_1/bias*
use_nesterov( *
_output_shapes
:@
ю
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense/kernel*
use_nesterov( * 
_output_shapes
:
└pА*
use_locking( 
р
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:А*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
∙
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( *
_output_shapes
:	А

ы
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense_1/bias*
use_nesterov( *
_output_shapes
:
*
use_locking( 
Ъ
Adam/mulMulbeta1_power/read
Adam/beta1"^Adam/update_conv2d/bias/ApplyAdam$^Adam/update_conv2d/kernel/ApplyAdam$^Adam/update_conv2d_1/bias/ApplyAdam&^Adam/update_conv2d_1/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
Ц
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
Ь

Adam/mul_1Mulbeta2_power/read
Adam/beta2"^Adam/update_conv2d/bias/ApplyAdam$^Adam/update_conv2d/kernel/ApplyAdam$^Adam/update_conv2d_1/bias/ApplyAdam&^Adam/update_conv2d_1/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam*
T0*
_class
loc:@conv2d/bias*
_output_shapes
: 
Ъ
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
loc:@conv2d/bias*
validate_shape(*
_output_shapes
: 
╓
AdamNoOp^Adam/Assign^Adam/Assign_1"^Adam/update_conv2d/bias/ApplyAdam$^Adam/update_conv2d/kernel/ApplyAdam$^Adam/update_conv2d_1/bias/ApplyAdam&^Adam/update_conv2d_1/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam
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
:         *

Tidx0
T
ArgMax_1/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
Д
ArgMax_1ArgMaxdense_1/BiasAddArgMax_1/dimension*
output_type0	*#
_output_shapes
:         *

Tidx0*
T0
N
EqualEqualArgMaxArgMax_1*#
_output_shapes
:         *
T0	
`
CastCastEqual*
Truncate( *#
_output_shapes
:         *

DstT0*

SrcT0

Q
Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
[
Mean_1MeanCastConst_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
▓
initNoOp^beta1_power/Assign^beta2_power/Assign^conv2d/bias/Adam/Assign^conv2d/bias/Adam_1/Assign^conv2d/bias/Assign^conv2d/kernel/Adam/Assign^conv2d/kernel/Adam_1/Assign^conv2d/kernel/Assign^conv2d_1/bias/Adam/Assign^conv2d_1/bias/Adam_1/Assign^conv2d_1/bias/Assign^conv2d_1/kernel/Adam/Assign^conv2d_1/kernel/Adam_1/Assign^conv2d_1/kernel/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign
Z
loss_train/tagsConst*
dtype0*
_output_shapes
: *
valueB B
loss_train
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
: ""
train_op

Adam"є
	variablesхт
k
conv2d/kernel:0conv2d/kernel/Assignconv2d/kernel/read:02*conv2d/kernel/Initializer/random_uniform:08
Z
conv2d/bias:0conv2d/bias/Assignconv2d/bias/read:02conv2d/bias/Initializer/zeros:08
s
conv2d_1/kernel:0conv2d_1/kernel/Assignconv2d_1/kernel/read:02,conv2d_1/kernel/Initializer/random_uniform:08
b
conv2d_1/bias:0conv2d_1/bias/Assignconv2d_1/bias/read:02!conv2d_1/bias/Initializer/zeros:08
g
dense/kernel:0dense/kernel/Assigndense/kernel/read:02)dense/kernel/Initializer/random_uniform:08
V
dense/bias:0dense/bias/Assigndense/bias/read:02dense/bias/Initializer/zeros:08
o
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02+dense_1/kernel/Initializer/random_uniform:08
^
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02 dense_1/bias/Initializer/zeros:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
t
conv2d/kernel/Adam:0conv2d/kernel/Adam/Assignconv2d/kernel/Adam/read:02&conv2d/kernel/Adam/Initializer/zeros:0
|
conv2d/kernel/Adam_1:0conv2d/kernel/Adam_1/Assignconv2d/kernel/Adam_1/read:02(conv2d/kernel/Adam_1/Initializer/zeros:0
l
conv2d/bias/Adam:0conv2d/bias/Adam/Assignconv2d/bias/Adam/read:02$conv2d/bias/Adam/Initializer/zeros:0
t
conv2d/bias/Adam_1:0conv2d/bias/Adam_1/Assignconv2d/bias/Adam_1/read:02&conv2d/bias/Adam_1/Initializer/zeros:0
|
conv2d_1/kernel/Adam:0conv2d_1/kernel/Adam/Assignconv2d_1/kernel/Adam/read:02(conv2d_1/kernel/Adam/Initializer/zeros:0
Д
conv2d_1/kernel/Adam_1:0conv2d_1/kernel/Adam_1/Assignconv2d_1/kernel/Adam_1/read:02*conv2d_1/kernel/Adam_1/Initializer/zeros:0
t
conv2d_1/bias/Adam:0conv2d_1/bias/Adam/Assignconv2d_1/bias/Adam/read:02&conv2d_1/bias/Adam/Initializer/zeros:0
|
conv2d_1/bias/Adam_1:0conv2d_1/bias/Adam_1/Assignconv2d_1/bias/Adam_1/read:02(conv2d_1/bias/Adam_1/Initializer/zeros:0
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
А
dense_1/kernel/Adam_1:0dense_1/kernel/Adam_1/Assigndense_1/kernel/Adam_1/read:02)dense_1/kernel/Adam_1/Initializer/zeros:0
p
dense_1/bias/Adam:0dense_1/bias/Adam/Assigndense_1/bias/Adam/read:02%dense_1/bias/Adam/Initializer/zeros:0
x
dense_1/bias/Adam_1:0dense_1/bias/Adam_1/Assigndense_1/bias/Adam_1/read:02'dense_1/bias/Adam_1/Initializer/zeros:0"C
	summaries6
4
loss_train:0
loss_test:0
acc_train:0

acc_test:0"╧
trainable_variables╖┤
k
conv2d/kernel:0conv2d/kernel/Assignconv2d/kernel/read:02*conv2d/kernel/Initializer/random_uniform:08
Z
conv2d/bias:0conv2d/bias/Assignconv2d/bias/read:02conv2d/bias/Initializer/zeros:08
s
conv2d_1/kernel:0conv2d_1/kernel/Assignconv2d_1/kernel/read:02,conv2d_1/kernel/Initializer/random_uniform:08
b
conv2d_1/bias:0conv2d_1/bias/Assignconv2d_1/bias/read:02!conv2d_1/bias/Initializer/zeros:08
g
dense/kernel:0dense/kernel/Assigndense/kernel/read:02)dense/kernel/Initializer/random_uniform:08
V
dense/bias:0dense/bias/Assigndense/bias/read:02dense/bias/Initializer/zeros:08
o
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02+dense_1/kernel/Initializer/random_uniform:08
^
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02 dense_1/bias/Initializer/zeros:08в╔W