       БK"	  ђ ЁОAbrain.Event:2P│ГЧШЃ      {ЋђБ	MФ ЁОA"жЄ
o
CattleCountsPlaceholder*
dtype0*'
_output_shapes
:         *
shape:         
a
PricesPlaceholder*
dtype0*#
_output_shapes
:         *
shape:         
`
truncated_normal/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Z
truncated_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
truncated_normal/stddevConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
ќ
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*
dtype0*
_output_shapes
:*
seed2 *

seed *
T0
{
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*
_output_shapes
:*
T0
i
truncated_normalAddtruncated_normal/multruncated_normal/mean*
T0*
_output_shapes
:
x
CattlePrices
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
г
CattlePrices/AssignAssignCattlePricestruncated_normal*
use_locking(*
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
:
q
CattlePrices/readIdentityCattlePrices*
T0*
_class
loc:@CattlePrices*
_output_shapes
:
b
truncated_normal_1/shapeConst*
valueB:*
dtype0*
_output_shapes
:
\
truncated_normal_1/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
^
truncated_normal_1/stddevConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
џ
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*
T0*
dtype0*
_output_shapes
:*
seed2 *

seed 
Ђ
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*
T0*
_output_shapes
:
o
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*
T0*
_output_shapes
:
w
EntranceFee
VariableV2*
shared_name *
dtype0*
_output_shapes
:*
	container *
shape:
Ф
EntranceFee/AssignAssignEntranceFeetruncated_normal_1*
use_locking(*
T0*
_class
loc:@EntranceFee*
validate_shape(*
_output_shapes
:
n
EntranceFee/readIdentityEntranceFee*
T0*
_class
loc:@EntranceFee*
_output_shapes
:
]
mulMulCattleCountsCattlePrices/read*
T0*'
_output_shapes
:         
W
Sum/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0
q
SumSummulSum/reduction_indices*
T0*#
_output_shapes
:         *
	keep_dims( *

Tidx0
O
addAddSumEntranceFee/read*#
_output_shapes
:         *
T0
t
$mean_squared_error/SquaredDifferenceSquaredDifferenceaddPrices*#
_output_shapes
:         *
T0
t
/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
5mean_squared_error/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
v
4mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
ў
4mean_squared_error/assert_broadcastable/values/shapeShape$mean_squared_error/SquaredDifference*
out_type0*
_output_shapes
:*
T0
u
3mean_squared_error/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
K
Cmean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
Д
mean_squared_error/ToFloat/xConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Ј
mean_squared_error/MulMul$mean_squared_error/SquaredDifferencemean_squared_error/ToFloat/x*
T0*#
_output_shapes
:         
е
mean_squared_error/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
:*
valueB: 
Ї
mean_squared_error/SumSummean_squared_error/Mulmean_squared_error/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
▒
&mean_squared_error/num_present/Equal/yConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
ћ
$mean_squared_error/num_present/EqualEqualmean_squared_error/ToFloat/x&mean_squared_error/num_present/Equal/y*
T0*
_output_shapes
: 
┤
)mean_squared_error/num_present/zeros_likeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
и
.mean_squared_error/num_present/ones_like/ShapeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
_output_shapes
: *
valueB *
dtype0
╣
.mean_squared_error/num_present/ones_like/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
├
(mean_squared_error/num_present/ones_likeFill.mean_squared_error/num_present/ones_like/Shape.mean_squared_error/num_present/ones_like/Const*
_output_shapes
: *
T0*

index_type0
╦
%mean_squared_error/num_present/SelectSelect$mean_squared_error/num_present/Equal)mean_squared_error/num_present/zeros_like(mean_squared_error/num_present/ones_like*
_output_shapes
: *
T0
▄
Smean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
┌
Rmean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B : *
dtype0*
_output_shapes
: 
Ч
Rmean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape$mean_squared_error/SquaredDifferenceD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
_output_shapes
:*
T0*
out_type0
┘
Qmean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0*
_output_shapes
: 
»
amean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpD^mean_squared_error/assert_broadcastable/static_scalar_check_success
╬
@mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape$mean_squared_error/SquaredDifferenceD^mean_squared_error/assert_broadcastable/static_scalar_check_successb^mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
»
@mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_successb^mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
є
:mean_squared_error/num_present/broadcast_weights/ones_likeFill@mean_squared_error/num_present/broadcast_weights/ones_like/Shape@mean_squared_error/num_present/broadcast_weights/ones_like/Const*#
_output_shapes
:         *
T0*

index_type0
╚
0mean_squared_error/num_present/broadcast_weightsMul%mean_squared_error/num_present/Select:mean_squared_error/num_present/broadcast_weights/ones_like*
T0*#
_output_shapes
:         
┤
$mean_squared_error/num_present/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB: *
dtype0*
_output_shapes
:
╗
mean_squared_error/num_presentSum0mean_squared_error/num_present/broadcast_weights$mean_squared_error/num_present/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Б
mean_squared_error/Const_1ConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
Љ
mean_squared_error/Sum_1Summean_squared_error/Summean_squared_error/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Д
mean_squared_error/Greater/yConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
ё
mean_squared_error/GreaterGreatermean_squared_error/num_presentmean_squared_error/Greater/y*
T0*
_output_shapes
: 
Ц
mean_squared_error/Equal/yConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
~
mean_squared_error/EqualEqualmean_squared_error/num_presentmean_squared_error/Equal/y*
T0*
_output_shapes
: 
Ф
"mean_squared_error/ones_like/ShapeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
Г
"mean_squared_error/ones_like/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Ъ
mean_squared_error/ones_likeFill"mean_squared_error/ones_like/Shape"mean_squared_error/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
ю
mean_squared_error/SelectSelectmean_squared_error/Equalmean_squared_error/ones_likemean_squared_error/num_present*
_output_shapes
: *
T0
w
mean_squared_error/divRealDivmean_squared_error/Sum_1mean_squared_error/Select*
T0*
_output_shapes
: 
е
mean_squared_error/zeros_likeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
ќ
mean_squared_error/valueSelectmean_squared_error/Greatermean_squared_error/divmean_squared_error/zeros_like*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
w
2gradients/mean_squared_error/value_grad/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
╣
.gradients/mean_squared_error/value_grad/SelectSelectmean_squared_error/Greatergradients/Fill2gradients/mean_squared_error/value_grad/zeros_like*
T0*
_output_shapes
: 
╗
0gradients/mean_squared_error/value_grad/Select_1Selectmean_squared_error/Greater2gradients/mean_squared_error/value_grad/zeros_likegradients/Fill*
T0*
_output_shapes
: 
ц
8gradients/mean_squared_error/value_grad/tuple/group_depsNoOp/^gradients/mean_squared_error/value_grad/Select1^gradients/mean_squared_error/value_grad/Select_1
Џ
@gradients/mean_squared_error/value_grad/tuple/control_dependencyIdentity.gradients/mean_squared_error/value_grad/Select9^gradients/mean_squared_error/value_grad/tuple/group_deps*
_output_shapes
: *
T0*A
_class7
53loc:@gradients/mean_squared_error/value_grad/Select
А
Bgradients/mean_squared_error/value_grad/tuple/control_dependency_1Identity0gradients/mean_squared_error/value_grad/Select_19^gradients/mean_squared_error/value_grad/tuple/group_deps*C
_class9
75loc:@gradients/mean_squared_error/value_grad/Select_1*
_output_shapes
: *
T0
n
+gradients/mean_squared_error/div_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
p
-gradients/mean_squared_error/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ь
;gradients/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/mean_squared_error/div_grad/Shape-gradients/mean_squared_error/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
Х
-gradients/mean_squared_error/div_grad/RealDivRealDiv@gradients/mean_squared_error/value_grad/tuple/control_dependencymean_squared_error/Select*
_output_shapes
: *
T0
┌
)gradients/mean_squared_error/div_grad/SumSum-gradients/mean_squared_error/div_grad/RealDiv;gradients/mean_squared_error/div_grad/BroadcastGradientArgs*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
┐
-gradients/mean_squared_error/div_grad/ReshapeReshape)gradients/mean_squared_error/div_grad/Sum+gradients/mean_squared_error/div_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
k
)gradients/mean_squared_error/div_grad/NegNegmean_squared_error/Sum_1*
_output_shapes
: *
T0
А
/gradients/mean_squared_error/div_grad/RealDiv_1RealDiv)gradients/mean_squared_error/div_grad/Negmean_squared_error/Select*
_output_shapes
: *
T0
Д
/gradients/mean_squared_error/div_grad/RealDiv_2RealDiv/gradients/mean_squared_error/div_grad/RealDiv_1mean_squared_error/Select*
T0*
_output_shapes
: 
─
)gradients/mean_squared_error/div_grad/mulMul@gradients/mean_squared_error/value_grad/tuple/control_dependency/gradients/mean_squared_error/div_grad/RealDiv_2*
_output_shapes
: *
T0
┌
+gradients/mean_squared_error/div_grad/Sum_1Sum)gradients/mean_squared_error/div_grad/mul=gradients/mean_squared_error/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
┼
/gradients/mean_squared_error/div_grad/Reshape_1Reshape+gradients/mean_squared_error/div_grad/Sum_1-gradients/mean_squared_error/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
а
6gradients/mean_squared_error/div_grad/tuple/group_depsNoOp.^gradients/mean_squared_error/div_grad/Reshape0^gradients/mean_squared_error/div_grad/Reshape_1
Ћ
>gradients/mean_squared_error/div_grad/tuple/control_dependencyIdentity-gradients/mean_squared_error/div_grad/Reshape7^gradients/mean_squared_error/div_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/mean_squared_error/div_grad/Reshape*
_output_shapes
: 
Џ
@gradients/mean_squared_error/div_grad/tuple/control_dependency_1Identity/gradients/mean_squared_error/div_grad/Reshape_17^gradients/mean_squared_error/div_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/mean_squared_error/div_grad/Reshape_1*
_output_shapes
: 
x
5gradients/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
dtype0*
_output_shapes
: *
valueB 
Я
/gradients/mean_squared_error/Sum_1_grad/ReshapeReshape>gradients/mean_squared_error/div_grad/tuple/control_dependency5gradients/mean_squared_error/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
: 
p
-gradients/mean_squared_error/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
К
,gradients/mean_squared_error/Sum_1_grad/TileTile/gradients/mean_squared_error/Sum_1_grad/Reshape-gradients/mean_squared_error/Sum_1_grad/Const*

Tmultiples0*
T0*
_output_shapes
: 
}
3gradients/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
╬
-gradients/mean_squared_error/Sum_grad/ReshapeReshape,gradients/mean_squared_error/Sum_1_grad/Tile3gradients/mean_squared_error/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
Ђ
+gradients/mean_squared_error/Sum_grad/ShapeShapemean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
╬
*gradients/mean_squared_error/Sum_grad/TileTile-gradients/mean_squared_error/Sum_grad/Reshape+gradients/mean_squared_error/Sum_grad/Shape*
T0*#
_output_shapes
:         *

Tmultiples0
Ј
+gradients/mean_squared_error/Mul_grad/ShapeShape$mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
p
-gradients/mean_squared_error/Mul_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
ь
;gradients/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/mean_squared_error/Mul_grad/Shape-gradients/mean_squared_error/Mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
е
)gradients/mean_squared_error/Mul_grad/MulMul*gradients/mean_squared_error/Sum_grad/Tilemean_squared_error/ToFloat/x*
T0*#
_output_shapes
:         
п
)gradients/mean_squared_error/Mul_grad/SumSum)gradients/mean_squared_error/Mul_grad/Mul;gradients/mean_squared_error/Mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
╠
-gradients/mean_squared_error/Mul_grad/ReshapeReshape)gradients/mean_squared_error/Mul_grad/Sum+gradients/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
▓
+gradients/mean_squared_error/Mul_grad/Mul_1Mul$mean_squared_error/SquaredDifference*gradients/mean_squared_error/Sum_grad/Tile*
T0*#
_output_shapes
:         
я
+gradients/mean_squared_error/Mul_grad/Sum_1Sum+gradients/mean_squared_error/Mul_grad/Mul_1=gradients/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
┼
/gradients/mean_squared_error/Mul_grad/Reshape_1Reshape+gradients/mean_squared_error/Mul_grad/Sum_1-gradients/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
а
6gradients/mean_squared_error/Mul_grad/tuple/group_depsNoOp.^gradients/mean_squared_error/Mul_grad/Reshape0^gradients/mean_squared_error/Mul_grad/Reshape_1
б
>gradients/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity-gradients/mean_squared_error/Mul_grad/Reshape7^gradients/mean_squared_error/Mul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/mean_squared_error/Mul_grad/Reshape*#
_output_shapes
:         
Џ
@gradients/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity/gradients/mean_squared_error/Mul_grad/Reshape_17^gradients/mean_squared_error/Mul_grad/tuple/group_deps*
_output_shapes
: *
T0*B
_class8
64loc:@gradients/mean_squared_error/Mul_grad/Reshape_1
|
9gradients/mean_squared_error/SquaredDifference_grad/ShapeShapeadd*
_output_shapes
:*
T0*
out_type0
Ђ
;gradients/mean_squared_error/SquaredDifference_grad/Shape_1ShapePrices*
T0*
out_type0*
_output_shapes
:
Ќ
Igradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs9gradients/mean_squared_error/SquaredDifference_grad/Shape;gradients/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:         :         
└
:gradients/mean_squared_error/SquaredDifference_grad/scalarConst?^gradients/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
У
7gradients/mean_squared_error/SquaredDifference_grad/mulMul:gradients/mean_squared_error/SquaredDifference_grad/scalar>gradients/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*#
_output_shapes
:         
║
7gradients/mean_squared_error/SquaredDifference_grad/subSubaddPrices?^gradients/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*#
_output_shapes
:         
Я
9gradients/mean_squared_error/SquaredDifference_grad/mul_1Mul7gradients/mean_squared_error/SquaredDifference_grad/mul7gradients/mean_squared_error/SquaredDifference_grad/sub*
T0*#
_output_shapes
:         
ё
7gradients/mean_squared_error/SquaredDifference_grad/SumSum9gradients/mean_squared_error/SquaredDifference_grad/mul_1Igradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ш
;gradients/mean_squared_error/SquaredDifference_grad/ReshapeReshape7gradients/mean_squared_error/SquaredDifference_grad/Sum9gradients/mean_squared_error/SquaredDifference_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
ѕ
9gradients/mean_squared_error/SquaredDifference_grad/Sum_1Sum9gradients/mean_squared_error/SquaredDifference_grad/mul_1Kgradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ч
=gradients/mean_squared_error/SquaredDifference_grad/Reshape_1Reshape9gradients/mean_squared_error/SquaredDifference_grad/Sum_1;gradients/mean_squared_error/SquaredDifference_grad/Shape_1*#
_output_shapes
:         *
T0*
Tshape0
Ф
7gradients/mean_squared_error/SquaredDifference_grad/NegNeg=gradients/mean_squared_error/SquaredDifference_grad/Reshape_1*
T0*#
_output_shapes
:         
─
Dgradients/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOp8^gradients/mean_squared_error/SquaredDifference_grad/Neg<^gradients/mean_squared_error/SquaredDifference_grad/Reshape
┌
Lgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentity;gradients/mean_squared_error/SquaredDifference_grad/ReshapeE^gradients/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients/mean_squared_error/SquaredDifference_grad/Reshape*#
_output_shapes
:         
н
Ngradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1Identity7gradients/mean_squared_error/SquaredDifference_grad/NegE^gradients/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/mean_squared_error/SquaredDifference_grad/Neg*#
_output_shapes
:         
[
gradients/add_grad/ShapeShapeSum*
out_type0*
_output_shapes
:*
T0
d
gradients/add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:
┤
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
Н
gradients/add_grad/SumSumLgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Њ
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
Tshape0*#
_output_shapes
:         *
T0
┘
gradients/add_grad/Sum_1SumLgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
љ
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
о
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape*#
_output_shapes
:         
М
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1*
_output_shapes
:
[
gradients/Sum_grad/ShapeShapemul*
_output_shapes
:*
T0*
out_type0
є
gradients/Sum_grad/SizeConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Џ
gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
_output_shapes
: 
А
gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*+
_class!
loc:@gradients/Sum_grad/Shape*
_output_shapes
: *
T0
і
gradients/Sum_grad/Shape_1Const*+
_class!
loc:@gradients/Sum_grad/Shape*
valueB *
dtype0*
_output_shapes
: 
Ї
gradients/Sum_grad/range/startConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B : *
dtype0*
_output_shapes
: 
Ї
gradients/Sum_grad/range/deltaConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
¤
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*+
_class!
loc:@gradients/Sum_grad/Shape*
_output_shapes
:*

Tidx0
ї
gradients/Sum_grad/Fill/valueConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
║
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0*
_output_shapes
: 
ы
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N*
_output_shapes
:
І
gradients/Sum_grad/Maximum/yConst*
_output_shapes
: *+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
и
gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
_output_shapes
:
»
gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*+
_class!
loc:@gradients/Sum_grad/Shape*
_output_shapes
:*
T0
й
gradients/Sum_grad/ReshapeReshape+gradients/add_grad/tuple/control_dependency gradients/Sum_grad/DynamicStitch*0
_output_shapes
:                  *
T0*
Tshape0
ю
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*
T0*'
_output_shapes
:         *

Tmultiples0
d
gradients/mul_grad/ShapeShapeCattleCounts*
T0*
out_type0*
_output_shapes
:
d
gradients/mul_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:
┤
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
{
gradients/mul_grad/MulMulgradients/Sum_grad/TileCattlePrices/read*
T0*'
_output_shapes
:         
Ъ
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ќ
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
x
gradients/mul_grad/Mul_1MulCattleCountsgradients/Sum_grad/Tile*'
_output_shapes
:         *
T0
Ц
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
љ
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
┌
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*'
_output_shapes
:         
М
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
_output_shapes
:*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1

beta1_power/initial_valueConst*
_class
loc:@CattlePrices*
valueB
 *fff?*
dtype0*
_output_shapes
: 
љ
beta1_power
VariableV2*
_class
loc:@CattlePrices*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
»
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@CattlePrices
k
beta1_power/readIdentitybeta1_power*
_output_shapes
: *
T0*
_class
loc:@CattlePrices

beta2_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
loc:@CattlePrices*
valueB
 *wЙ?
љ
beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@CattlePrices*
	container *
shape: 
»
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@CattlePrices
k
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@CattlePrices*
_output_shapes
: 
Љ
#CattlePrices/Adam/Initializer/zerosConst*
_class
loc:@CattlePrices*
valueB*    *
dtype0*
_output_shapes
:
ъ
CattlePrices/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@CattlePrices*
	container *
shape:
╔
CattlePrices/Adam/AssignAssignCattlePrices/Adam#CattlePrices/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
:
{
CattlePrices/Adam/readIdentityCattlePrices/Adam*
T0*
_class
loc:@CattlePrices*
_output_shapes
:
Њ
%CattlePrices/Adam_1/Initializer/zerosConst*
_class
loc:@CattlePrices*
valueB*    *
dtype0*
_output_shapes
:
а
CattlePrices/Adam_1
VariableV2*
_output_shapes
:*
shared_name *
_class
loc:@CattlePrices*
	container *
shape:*
dtype0
¤
CattlePrices/Adam_1/AssignAssignCattlePrices/Adam_1%CattlePrices/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
:

CattlePrices/Adam_1/readIdentityCattlePrices/Adam_1*
T0*
_class
loc:@CattlePrices*
_output_shapes
:
Ј
"EntranceFee/Adam/Initializer/zerosConst*
_class
loc:@EntranceFee*
valueB*    *
dtype0*
_output_shapes
:
ю
EntranceFee/Adam
VariableV2*
_class
loc:@EntranceFee*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
┼
EntranceFee/Adam/AssignAssignEntranceFee/Adam"EntranceFee/Adam/Initializer/zeros*
_class
loc:@EntranceFee*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
x
EntranceFee/Adam/readIdentityEntranceFee/Adam*
T0*
_class
loc:@EntranceFee*
_output_shapes
:
Љ
$EntranceFee/Adam_1/Initializer/zerosConst*
_class
loc:@EntranceFee*
valueB*    *
dtype0*
_output_shapes
:
ъ
EntranceFee/Adam_1
VariableV2*
_output_shapes
:*
shared_name *
_class
loc:@EntranceFee*
	container *
shape:*
dtype0
╦
EntranceFee/Adam_1/AssignAssignEntranceFee/Adam_1$EntranceFee/Adam_1/Initializer/zeros*
_class
loc:@EntranceFee*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
|
EntranceFee/Adam_1/readIdentityEntranceFee/Adam_1*
_output_shapes
:*
T0*
_class
loc:@EntranceFee
\
optimizer/learning_rateConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: 
T
optimizer/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
T
optimizer/beta2Const*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 
V
optimizer/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
Э
'optimizer/update_CattlePrices/ApplyAdam	ApplyAdamCattlePricesCattlePrices/AdamCattlePrices/Adam_1beta1_power/readbeta2_power/readoptimizer/learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon-gradients/mul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@CattlePrices*
use_nesterov( *
_output_shapes
:
з
&optimizer/update_EntranceFee/ApplyAdam	ApplyAdamEntranceFeeEntranceFee/AdamEntranceFee/Adam_1beta1_power/readbeta2_power/readoptimizer/learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon-gradients/add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@EntranceFee*
use_nesterov( *
_output_shapes
:
╠
optimizer/mulMulbeta1_power/readoptimizer/beta1(^optimizer/update_CattlePrices/ApplyAdam'^optimizer/update_EntranceFee/ApplyAdam*
_class
loc:@CattlePrices*
_output_shapes
: *
T0
А
optimizer/AssignAssignbeta1_poweroptimizer/mul*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
╬
optimizer/mul_1Mulbeta2_power/readoptimizer/beta2(^optimizer/update_CattlePrices/ApplyAdam'^optimizer/update_EntranceFee/ApplyAdam*
T0*
_class
loc:@CattlePrices*
_output_shapes
: 
Ц
optimizer/Assign_1Assignbeta2_poweroptimizer/mul_1*
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
: *
use_locking( 
ї
	optimizerNoOp^optimizer/Assign^optimizer/Assign_1(^optimizer/update_CattlePrices/ApplyAdam'^optimizer/update_EntranceFee/ApplyAdam
¤
initNoOp^CattlePrices/Adam/Assign^CattlePrices/Adam_1/Assign^CattlePrices/Assign^EntranceFee/Adam/Assign^EntranceFee/Adam_1/Assign^EntranceFee/Assign^beta1_power/Assign^beta2_power/Assign"bfђwcЉ      їm'*	f/г ЁОAJоб
Гќ
:
Add
x"T
y"T
z"T"
Ttype:
2	
Ь
	ApplyAdam
var"Tђ	
m"Tђ	
v"Tђ
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"Tђ" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"Tђ

value"T

output_ref"Tђ"	
Ttype"
validate_shapebool("
use_lockingbool(ў
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
B
Equal
x"T
y"T
z
"
Ttype:
2	
љ
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
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
;
Maximum
x"T
y"T
z"T"
Ttype:

2	љ
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
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
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	љ
:
Sub
x"T
y"T
z"T"
Ttype:
2	
ї
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
ђ
TruncatedNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
s

VariableV2
ref"dtypeђ"
shapeshape"
dtypetype"
	containerstring "
shared_namestring ѕ*1.12.02
b'unknown'жЄ
o
CattleCountsPlaceholder*
shape:         *
dtype0*'
_output_shapes
:         
a
PricesPlaceholder*
shape:         *
dtype0*#
_output_shapes
:         
`
truncated_normal/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Z
truncated_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
truncated_normal/stddevConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
ќ
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*
T0*
dtype0*
_output_shapes
:*
seed2 *

seed 
{
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*
T0*
_output_shapes
:
i
truncated_normalAddtruncated_normal/multruncated_normal/mean*
T0*
_output_shapes
:
x
CattlePrices
VariableV2*
_output_shapes
:*
	container *
shape:*
shared_name *
dtype0
г
CattlePrices/AssignAssignCattlePricestruncated_normal*
use_locking(*
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
:
q
CattlePrices/readIdentityCattlePrices*
T0*
_class
loc:@CattlePrices*
_output_shapes
:
b
truncated_normal_1/shapeConst*
valueB:*
dtype0*
_output_shapes
:
\
truncated_normal_1/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
^
truncated_normal_1/stddevConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
џ
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*

seed *
T0*
dtype0*
_output_shapes
:*
seed2 
Ђ
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*
T0*
_output_shapes
:
o
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*
T0*
_output_shapes
:
w
EntranceFee
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
Ф
EntranceFee/AssignAssignEntranceFeetruncated_normal_1*
use_locking(*
T0*
_class
loc:@EntranceFee*
validate_shape(*
_output_shapes
:
n
EntranceFee/readIdentityEntranceFee*
_output_shapes
:*
T0*
_class
loc:@EntranceFee
]
mulMulCattleCountsCattlePrices/read*'
_output_shapes
:         *
T0
W
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
q
SumSummulSum/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:         
O
addAddSumEntranceFee/read*#
_output_shapes
:         *
T0
t
$mean_squared_error/SquaredDifferenceSquaredDifferenceaddPrices*
T0*#
_output_shapes
:         
t
/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
5mean_squared_error/assert_broadcastable/weights/shapeConst*
dtype0*
_output_shapes
: *
valueB 
v
4mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
ў
4mean_squared_error/assert_broadcastable/values/shapeShape$mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
u
3mean_squared_error/assert_broadcastable/values/rankConst*
_output_shapes
: *
value	B :*
dtype0
K
Cmean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
Д
mean_squared_error/ToFloat/xConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
Ј
mean_squared_error/MulMul$mean_squared_error/SquaredDifferencemean_squared_error/ToFloat/x*#
_output_shapes
:         *
T0
е
mean_squared_error/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
:*
valueB: 
Ї
mean_squared_error/SumSummean_squared_error/Mulmean_squared_error/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
▒
&mean_squared_error/num_present/Equal/yConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
ћ
$mean_squared_error/num_present/EqualEqualmean_squared_error/ToFloat/x&mean_squared_error/num_present/Equal/y*
T0*
_output_shapes
: 
┤
)mean_squared_error/num_present/zeros_likeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
и
.mean_squared_error/num_present/ones_like/ShapeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
╣
.mean_squared_error/num_present/ones_like/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
├
(mean_squared_error/num_present/ones_likeFill.mean_squared_error/num_present/ones_like/Shape.mean_squared_error/num_present/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
╦
%mean_squared_error/num_present/SelectSelect$mean_squared_error/num_present/Equal)mean_squared_error/num_present/zeros_like(mean_squared_error/num_present/ones_like*
T0*
_output_shapes
: 
▄
Smean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
┌
Rmean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B : 
Ч
Rmean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape$mean_squared_error/SquaredDifferenceD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
┘
Qmean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0*
_output_shapes
: 
»
amean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpD^mean_squared_error/assert_broadcastable/static_scalar_check_success
╬
@mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape$mean_squared_error/SquaredDifferenceD^mean_squared_error/assert_broadcastable/static_scalar_check_successb^mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
»
@mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_successb^mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
є
:mean_squared_error/num_present/broadcast_weights/ones_likeFill@mean_squared_error/num_present/broadcast_weights/ones_like/Shape@mean_squared_error/num_present/broadcast_weights/ones_like/Const*

index_type0*#
_output_shapes
:         *
T0
╚
0mean_squared_error/num_present/broadcast_weightsMul%mean_squared_error/num_present/Select:mean_squared_error/num_present/broadcast_weights/ones_like*
T0*#
_output_shapes
:         
┤
$mean_squared_error/num_present/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
:*
valueB: 
╗
mean_squared_error/num_presentSum0mean_squared_error/num_present/broadcast_weights$mean_squared_error/num_present/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Б
mean_squared_error/Const_1ConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
Љ
mean_squared_error/Sum_1Summean_squared_error/Summean_squared_error/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Д
mean_squared_error/Greater/yConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
ё
mean_squared_error/GreaterGreatermean_squared_error/num_presentmean_squared_error/Greater/y*
T0*
_output_shapes
: 
Ц
mean_squared_error/Equal/yConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
_output_shapes
: *
valueB
 *    *
dtype0
~
mean_squared_error/EqualEqualmean_squared_error/num_presentmean_squared_error/Equal/y*
T0*
_output_shapes
: 
Ф
"mean_squared_error/ones_like/ShapeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
Г
"mean_squared_error/ones_like/ConstConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Ъ
mean_squared_error/ones_likeFill"mean_squared_error/ones_like/Shape"mean_squared_error/ones_like/Const*
_output_shapes
: *
T0*

index_type0
ю
mean_squared_error/SelectSelectmean_squared_error/Equalmean_squared_error/ones_likemean_squared_error/num_present*
T0*
_output_shapes
: 
w
mean_squared_error/divRealDivmean_squared_error/Sum_1mean_squared_error/Select*
T0*
_output_shapes
: 
е
mean_squared_error/zeros_likeConstD^mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
ќ
mean_squared_error/valueSelectmean_squared_error/Greatermean_squared_error/divmean_squared_error/zeros_like*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
w
2gradients/mean_squared_error/value_grad/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
╣
.gradients/mean_squared_error/value_grad/SelectSelectmean_squared_error/Greatergradients/Fill2gradients/mean_squared_error/value_grad/zeros_like*
T0*
_output_shapes
: 
╗
0gradients/mean_squared_error/value_grad/Select_1Selectmean_squared_error/Greater2gradients/mean_squared_error/value_grad/zeros_likegradients/Fill*
_output_shapes
: *
T0
ц
8gradients/mean_squared_error/value_grad/tuple/group_depsNoOp/^gradients/mean_squared_error/value_grad/Select1^gradients/mean_squared_error/value_grad/Select_1
Џ
@gradients/mean_squared_error/value_grad/tuple/control_dependencyIdentity.gradients/mean_squared_error/value_grad/Select9^gradients/mean_squared_error/value_grad/tuple/group_deps*
_output_shapes
: *
T0*A
_class7
53loc:@gradients/mean_squared_error/value_grad/Select
А
Bgradients/mean_squared_error/value_grad/tuple/control_dependency_1Identity0gradients/mean_squared_error/value_grad/Select_19^gradients/mean_squared_error/value_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/mean_squared_error/value_grad/Select_1*
_output_shapes
: 
n
+gradients/mean_squared_error/div_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
p
-gradients/mean_squared_error/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ь
;gradients/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/mean_squared_error/div_grad/Shape-gradients/mean_squared_error/div_grad/Shape_1*
T0*2
_output_shapes 
:         :         
Х
-gradients/mean_squared_error/div_grad/RealDivRealDiv@gradients/mean_squared_error/value_grad/tuple/control_dependencymean_squared_error/Select*
T0*
_output_shapes
: 
┌
)gradients/mean_squared_error/div_grad/SumSum-gradients/mean_squared_error/div_grad/RealDiv;gradients/mean_squared_error/div_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
┐
-gradients/mean_squared_error/div_grad/ReshapeReshape)gradients/mean_squared_error/div_grad/Sum+gradients/mean_squared_error/div_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
k
)gradients/mean_squared_error/div_grad/NegNegmean_squared_error/Sum_1*
_output_shapes
: *
T0
А
/gradients/mean_squared_error/div_grad/RealDiv_1RealDiv)gradients/mean_squared_error/div_grad/Negmean_squared_error/Select*
T0*
_output_shapes
: 
Д
/gradients/mean_squared_error/div_grad/RealDiv_2RealDiv/gradients/mean_squared_error/div_grad/RealDiv_1mean_squared_error/Select*
_output_shapes
: *
T0
─
)gradients/mean_squared_error/div_grad/mulMul@gradients/mean_squared_error/value_grad/tuple/control_dependency/gradients/mean_squared_error/div_grad/RealDiv_2*
T0*
_output_shapes
: 
┌
+gradients/mean_squared_error/div_grad/Sum_1Sum)gradients/mean_squared_error/div_grad/mul=gradients/mean_squared_error/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
┼
/gradients/mean_squared_error/div_grad/Reshape_1Reshape+gradients/mean_squared_error/div_grad/Sum_1-gradients/mean_squared_error/div_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
а
6gradients/mean_squared_error/div_grad/tuple/group_depsNoOp.^gradients/mean_squared_error/div_grad/Reshape0^gradients/mean_squared_error/div_grad/Reshape_1
Ћ
>gradients/mean_squared_error/div_grad/tuple/control_dependencyIdentity-gradients/mean_squared_error/div_grad/Reshape7^gradients/mean_squared_error/div_grad/tuple/group_deps*
_output_shapes
: *
T0*@
_class6
42loc:@gradients/mean_squared_error/div_grad/Reshape
Џ
@gradients/mean_squared_error/div_grad/tuple/control_dependency_1Identity/gradients/mean_squared_error/div_grad/Reshape_17^gradients/mean_squared_error/div_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/mean_squared_error/div_grad/Reshape_1*
_output_shapes
: 
x
5gradients/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
dtype0*
_output_shapes
: *
valueB 
Я
/gradients/mean_squared_error/Sum_1_grad/ReshapeReshape>gradients/mean_squared_error/div_grad/tuple/control_dependency5gradients/mean_squared_error/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
: 
p
-gradients/mean_squared_error/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
К
,gradients/mean_squared_error/Sum_1_grad/TileTile/gradients/mean_squared_error/Sum_1_grad/Reshape-gradients/mean_squared_error/Sum_1_grad/Const*

Tmultiples0*
T0*
_output_shapes
: 
}
3gradients/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
╬
-gradients/mean_squared_error/Sum_grad/ReshapeReshape,gradients/mean_squared_error/Sum_1_grad/Tile3gradients/mean_squared_error/Sum_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
Ђ
+gradients/mean_squared_error/Sum_grad/ShapeShapemean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
╬
*gradients/mean_squared_error/Sum_grad/TileTile-gradients/mean_squared_error/Sum_grad/Reshape+gradients/mean_squared_error/Sum_grad/Shape*
T0*#
_output_shapes
:         *

Tmultiples0
Ј
+gradients/mean_squared_error/Mul_grad/ShapeShape$mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
p
-gradients/mean_squared_error/Mul_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
ь
;gradients/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/mean_squared_error/Mul_grad/Shape-gradients/mean_squared_error/Mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
е
)gradients/mean_squared_error/Mul_grad/MulMul*gradients/mean_squared_error/Sum_grad/Tilemean_squared_error/ToFloat/x*
T0*#
_output_shapes
:         
п
)gradients/mean_squared_error/Mul_grad/SumSum)gradients/mean_squared_error/Mul_grad/Mul;gradients/mean_squared_error/Mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
╠
-gradients/mean_squared_error/Mul_grad/ReshapeReshape)gradients/mean_squared_error/Mul_grad/Sum+gradients/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
▓
+gradients/mean_squared_error/Mul_grad/Mul_1Mul$mean_squared_error/SquaredDifference*gradients/mean_squared_error/Sum_grad/Tile*#
_output_shapes
:         *
T0
я
+gradients/mean_squared_error/Mul_grad/Sum_1Sum+gradients/mean_squared_error/Mul_grad/Mul_1=gradients/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┼
/gradients/mean_squared_error/Mul_grad/Reshape_1Reshape+gradients/mean_squared_error/Mul_grad/Sum_1-gradients/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
а
6gradients/mean_squared_error/Mul_grad/tuple/group_depsNoOp.^gradients/mean_squared_error/Mul_grad/Reshape0^gradients/mean_squared_error/Mul_grad/Reshape_1
б
>gradients/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity-gradients/mean_squared_error/Mul_grad/Reshape7^gradients/mean_squared_error/Mul_grad/tuple/group_deps*@
_class6
42loc:@gradients/mean_squared_error/Mul_grad/Reshape*#
_output_shapes
:         *
T0
Џ
@gradients/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity/gradients/mean_squared_error/Mul_grad/Reshape_17^gradients/mean_squared_error/Mul_grad/tuple/group_deps*
_output_shapes
: *
T0*B
_class8
64loc:@gradients/mean_squared_error/Mul_grad/Reshape_1
|
9gradients/mean_squared_error/SquaredDifference_grad/ShapeShapeadd*
out_type0*
_output_shapes
:*
T0
Ђ
;gradients/mean_squared_error/SquaredDifference_grad/Shape_1ShapePrices*
T0*
out_type0*
_output_shapes
:
Ќ
Igradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs9gradients/mean_squared_error/SquaredDifference_grad/Shape;gradients/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:         :         
└
:gradients/mean_squared_error/SquaredDifference_grad/scalarConst?^gradients/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
У
7gradients/mean_squared_error/SquaredDifference_grad/mulMul:gradients/mean_squared_error/SquaredDifference_grad/scalar>gradients/mean_squared_error/Mul_grad/tuple/control_dependency*#
_output_shapes
:         *
T0
║
7gradients/mean_squared_error/SquaredDifference_grad/subSubaddPrices?^gradients/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*#
_output_shapes
:         
Я
9gradients/mean_squared_error/SquaredDifference_grad/mul_1Mul7gradients/mean_squared_error/SquaredDifference_grad/mul7gradients/mean_squared_error/SquaredDifference_grad/sub*
T0*#
_output_shapes
:         
ё
7gradients/mean_squared_error/SquaredDifference_grad/SumSum9gradients/mean_squared_error/SquaredDifference_grad/mul_1Igradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ш
;gradients/mean_squared_error/SquaredDifference_grad/ReshapeReshape7gradients/mean_squared_error/SquaredDifference_grad/Sum9gradients/mean_squared_error/SquaredDifference_grad/Shape*#
_output_shapes
:         *
T0*
Tshape0
ѕ
9gradients/mean_squared_error/SquaredDifference_grad/Sum_1Sum9gradients/mean_squared_error/SquaredDifference_grad/mul_1Kgradients/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ч
=gradients/mean_squared_error/SquaredDifference_grad/Reshape_1Reshape9gradients/mean_squared_error/SquaredDifference_grad/Sum_1;gradients/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:         
Ф
7gradients/mean_squared_error/SquaredDifference_grad/NegNeg=gradients/mean_squared_error/SquaredDifference_grad/Reshape_1*
T0*#
_output_shapes
:         
─
Dgradients/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOp8^gradients/mean_squared_error/SquaredDifference_grad/Neg<^gradients/mean_squared_error/SquaredDifference_grad/Reshape
┌
Lgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentity;gradients/mean_squared_error/SquaredDifference_grad/ReshapeE^gradients/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients/mean_squared_error/SquaredDifference_grad/Reshape*#
_output_shapes
:         
н
Ngradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1Identity7gradients/mean_squared_error/SquaredDifference_grad/NegE^gradients/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/mean_squared_error/SquaredDifference_grad/Neg*#
_output_shapes
:         
[
gradients/add_grad/ShapeShapeSum*
_output_shapes
:*
T0*
out_type0
d
gradients/add_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
┤
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
Н
gradients/add_grad/SumSumLgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Њ
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0*#
_output_shapes
:         
┘
gradients/add_grad/Sum_1SumLgradients/mean_squared_error/SquaredDifference_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
љ
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
о
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*#
_output_shapes
:         *
T0*-
_class#
!loc:@gradients/add_grad/Reshape
М
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1*
_output_shapes
:
[
gradients/Sum_grad/ShapeShapemul*
_output_shapes
:*
T0*
out_type0
є
gradients/Sum_grad/SizeConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Џ
gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
_output_shapes
: 
А
gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
_output_shapes
: 
і
gradients/Sum_grad/Shape_1Const*
dtype0*
_output_shapes
: *+
_class!
loc:@gradients/Sum_grad/Shape*
valueB 
Ї
gradients/Sum_grad/range/startConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B : *
dtype0*
_output_shapes
: 
Ї
gradients/Sum_grad/range/deltaConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
¤
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*
_output_shapes
:*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
ї
gradients/Sum_grad/Fill/valueConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
║
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
_output_shapes
: *
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0
ы
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N*
_output_shapes
:
І
gradients/Sum_grad/Maximum/yConst*
dtype0*
_output_shapes
: *+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :
и
gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
_output_shapes
:
»
gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
_output_shapes
:*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
й
gradients/Sum_grad/ReshapeReshape+gradients/add_grad/tuple/control_dependency gradients/Sum_grad/DynamicStitch*0
_output_shapes
:                  *
T0*
Tshape0
ю
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:         
d
gradients/mul_grad/ShapeShapeCattleCounts*
_output_shapes
:*
T0*
out_type0
d
gradients/mul_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
┤
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
{
gradients/mul_grad/MulMulgradients/Sum_grad/TileCattlePrices/read*'
_output_shapes
:         *
T0
Ъ
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
x
gradients/mul_grad/Mul_1MulCattleCountsgradients/Sum_grad/Tile*
T0*'
_output_shapes
:         
Ц
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
љ
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
┌
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*'
_output_shapes
:         
М
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*
_output_shapes
:*
T0

beta1_power/initial_valueConst*
_class
loc:@CattlePrices*
valueB
 *fff?*
dtype0*
_output_shapes
: 
љ
beta1_power
VariableV2*
shared_name *
_class
loc:@CattlePrices*
	container *
shape: *
dtype0*
_output_shapes
: 
»
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
: 
k
beta1_power/readIdentitybeta1_power*
_output_shapes
: *
T0*
_class
loc:@CattlePrices

beta2_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
loc:@CattlePrices*
valueB
 *wЙ?
љ
beta2_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@CattlePrices
»
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
: 
k
beta2_power/readIdentitybeta2_power*
_output_shapes
: *
T0*
_class
loc:@CattlePrices
Љ
#CattlePrices/Adam/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@CattlePrices*
valueB*    *
dtype0
ъ
CattlePrices/Adam
VariableV2*
_class
loc:@CattlePrices*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
╔
CattlePrices/Adam/AssignAssignCattlePrices/Adam#CattlePrices/Adam/Initializer/zeros*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
{
CattlePrices/Adam/readIdentityCattlePrices/Adam*
T0*
_class
loc:@CattlePrices*
_output_shapes
:
Њ
%CattlePrices/Adam_1/Initializer/zerosConst*
_class
loc:@CattlePrices*
valueB*    *
dtype0*
_output_shapes
:
а
CattlePrices/Adam_1
VariableV2*
_output_shapes
:*
shared_name *
_class
loc:@CattlePrices*
	container *
shape:*
dtype0
¤
CattlePrices/Adam_1/AssignAssignCattlePrices/Adam_1%CattlePrices/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
:

CattlePrices/Adam_1/readIdentityCattlePrices/Adam_1*
T0*
_class
loc:@CattlePrices*
_output_shapes
:
Ј
"EntranceFee/Adam/Initializer/zerosConst*
_class
loc:@EntranceFee*
valueB*    *
dtype0*
_output_shapes
:
ю
EntranceFee/Adam
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@EntranceFee*
	container 
┼
EntranceFee/Adam/AssignAssignEntranceFee/Adam"EntranceFee/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@EntranceFee*
validate_shape(*
_output_shapes
:
x
EntranceFee/Adam/readIdentityEntranceFee/Adam*
_output_shapes
:*
T0*
_class
loc:@EntranceFee
Љ
$EntranceFee/Adam_1/Initializer/zerosConst*
_class
loc:@EntranceFee*
valueB*    *
dtype0*
_output_shapes
:
ъ
EntranceFee/Adam_1
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@EntranceFee*
	container 
╦
EntranceFee/Adam_1/AssignAssignEntranceFee/Adam_1$EntranceFee/Adam_1/Initializer/zeros*
_class
loc:@EntranceFee*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
|
EntranceFee/Adam_1/readIdentityEntranceFee/Adam_1*
T0*
_class
loc:@EntranceFee*
_output_shapes
:
\
optimizer/learning_rateConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: 
T
optimizer/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
T
optimizer/beta2Const*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 
V
optimizer/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
Э
'optimizer/update_CattlePrices/ApplyAdam	ApplyAdamCattlePricesCattlePrices/AdamCattlePrices/Adam_1beta1_power/readbeta2_power/readoptimizer/learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon-gradients/mul_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*
_class
loc:@CattlePrices
з
&optimizer/update_EntranceFee/ApplyAdam	ApplyAdamEntranceFeeEntranceFee/AdamEntranceFee/Adam_1beta1_power/readbeta2_power/readoptimizer/learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon-gradients/add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*
_class
loc:@EntranceFee
╠
optimizer/mulMulbeta1_power/readoptimizer/beta1(^optimizer/update_CattlePrices/ApplyAdam'^optimizer/update_EntranceFee/ApplyAdam*
T0*
_class
loc:@CattlePrices*
_output_shapes
: 
А
optimizer/AssignAssignbeta1_poweroptimizer/mul*
use_locking( *
T0*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
: 
╬
optimizer/mul_1Mulbeta2_power/readoptimizer/beta2(^optimizer/update_CattlePrices/ApplyAdam'^optimizer/update_EntranceFee/ApplyAdam*
T0*
_class
loc:@CattlePrices*
_output_shapes
: 
Ц
optimizer/Assign_1Assignbeta2_poweroptimizer/mul_1*
_class
loc:@CattlePrices*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
ї
	optimizerNoOp^optimizer/Assign^optimizer/Assign_1(^optimizer/update_CattlePrices/ApplyAdam'^optimizer/update_EntranceFee/ApplyAdam
¤
initNoOp^CattlePrices/Adam/Assign^CattlePrices/Adam_1/Assign^CattlePrices/Assign^EntranceFee/Adam/Assign^EntranceFee/Adam_1/Assign^EntranceFee/Assign^beta1_power/Assign^beta2_power/Assign""░
	variablesбЪ
P
CattlePrices:0CattlePrices/AssignCattlePrices/read:02truncated_normal:08
O
EntranceFee:0EntranceFee/AssignEntranceFee/read:02truncated_normal_1:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
p
CattlePrices/Adam:0CattlePrices/Adam/AssignCattlePrices/Adam/read:02%CattlePrices/Adam/Initializer/zeros:0
x
CattlePrices/Adam_1:0CattlePrices/Adam_1/AssignCattlePrices/Adam_1/read:02'CattlePrices/Adam_1/Initializer/zeros:0
l
EntranceFee/Adam:0EntranceFee/Adam/AssignEntranceFee/Adam/read:02$EntranceFee/Adam/Initializer/zeros:0
t
EntranceFee/Adam_1:0EntranceFee/Adam_1/AssignEntranceFee/Adam_1/read:02&EntranceFee/Adam_1/Initializer/zeros:0"(
losses

mean_squared_error/value:0"Й
trainable_variablesдБ
P
CattlePrices:0CattlePrices/AssignCattlePrices/read:02truncated_normal:08
O
EntranceFee:0EntranceFee/AssignEntranceFee/read:02truncated_normal_1:08"
train_op

	optimizer>љHs