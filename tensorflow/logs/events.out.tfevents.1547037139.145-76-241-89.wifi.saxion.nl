       £K"	  Àtz×Abrain.Event:2ãä1      A	$Þtz×A"#
Y
Gulden/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *    
j
Gulden
VariableV2*
shared_name *
dtype0*
_output_shapes
: *
	container *
shape: 

Gulden/AssignAssignGuldenGulden/initial_value*
use_locking(*
T0*
_class
loc:@Gulden*
validate_shape(*
_output_shapes
: 
[
Gulden/readIdentityGulden*
T0*
_class
loc:@Gulden*
_output_shapes
: 
J
EurosPlaceholder*
shape:*
dtype0*
_output_shapes
:
M
ConstantConst*
valueB
 *ÍÌ@*
dtype0*
_output_shapes
: 
>
mulMulEurosConstant*
T0*
_output_shapes
:


CalcGuldenAssignGuldenmul*
_class
loc:@Gulden*
validate_shape(*
_output_shapes
: *
use_locking( *
T0

initNoOp^Gulden/Assign
W
Outcome/initial_valueConst*
_output_shapes
: *
value	B
 Z *
dtype0

k
Outcome
VariableV2*
dtype0
*
_output_shapes
: *
	container *
shape: *
shared_name 

Outcome/AssignAssignOutcomeOutcome/initial_value*
_output_shapes
: *
use_locking(*
T0
*
_class
loc:@Outcome*
validate_shape(
^
Outcome/readIdentityOutcome*
T0
*
_class
loc:@Outcome*
_output_shapes
: 
F
APlaceholder*
shape:*
dtype0
*
_output_shapes
:
F
BPlaceholder*
shape:*
dtype0
*
_output_shapes
:
=
NotEqualNotEqualAB*
T0
*
_output_shapes
:

XORAssignOutcomeNotEqual*
use_locking( *
T0
*
_class
loc:@Outcome*
validate_shape(*
_output_shapes
: 
/
init_1NoOp^Gulden/Assign^Outcome/Assign
W
PrevFib/initial_valueConst*
_output_shapes
: *
value	B : *
dtype0
k
PrevFib
VariableV2*
shared_name *
dtype0*
_output_shapes
: *
	container *
shape: 

PrevFib/AssignAssignPrevFibPrevFib/initial_value*
use_locking(*
T0*
_class
loc:@PrevFib*
validate_shape(*
_output_shapes
: 
^
PrevFib/readIdentityPrevFib*
T0*
_class
loc:@PrevFib*
_output_shapes
: 
S
Fib/initial_valueConst*
_output_shapes
: *
value	B :*
dtype0
g
Fib
VariableV2*
shared_name *
dtype0*
_output_shapes
: *
	container *
shape: 


Fib/AssignAssignFibFib/initial_value*
use_locking(*
T0*
_class

loc:@Fib*
validate_shape(*
_output_shapes
: 
R
Fib/readIdentityFib*
_output_shapes
: *
T0*
_class

loc:@Fib
C
subSubFib/readPrevFib/read*
_output_shapes
: *
T0

CalcPrevAssignPrevFibsub*
use_locking( *
T0*
_class
loc:@PrevFib*
validate_shape(*
_output_shapes
: 
C
addAddPrevFib/readFib/read*
T0*
_output_shapes
: 
}
CalcFibAssignFibadd*
_output_shapes
: *
use_locking( *
T0*
_class

loc:@Fib*
validate_shape(
M
init_2NoOp^Fib/Assign^Gulden/Assign^Outcome/Assign^PrevFib/Assign
Y
PrevFib_1/initial_valueConst*
value	B : *
dtype0*
_output_shapes
: 
m
	PrevFib_1
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 
¦
PrevFib_1/AssignAssign	PrevFib_1PrevFib_1/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@PrevFib_1
d
PrevFib_1/readIdentity	PrevFib_1*
_class
loc:@PrevFib_1*
_output_shapes
: *
T0
U
Fib_1/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
i
Fib_1
VariableV2*
shared_name *
dtype0*
_output_shapes
: *
	container *
shape: 

Fib_1/AssignAssignFib_1Fib_1/initial_value*
_class

loc:@Fib_1*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
X

Fib_1/readIdentityFib_1*
T0*
_class

loc:@Fib_1*
_output_shapes
: 
I
sub_1Sub
Fib_1/readPrevFib_1/read*
T0*
_output_shapes
: 


CalcPrev_1Assign	PrevFib_1sub_1*
T0*
_class
loc:@PrevFib_1*
validate_shape(*
_output_shapes
: *
use_locking( 
I
add_1AddPrevFib_1/read
Fib_1/read*
T0*
_output_shapes
: 

	CalcFib_1AssignFib_1add_1*
use_locking( *
T0*
_class

loc:@Fib_1*
validate_shape(*
_output_shapes
: 
o
init_3NoOp^Fib/Assign^Fib_1/Assign^Gulden/Assign^Outcome/Assign^PrevFib/Assign^PrevFib_1/Assign">Ç      urä	¶iÞtz×AJ»/
»¤
:
Add
x"T
y"T
z"T"
Ttype:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
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
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
E
NotEqual
x"T
y"T
z
"
Ttype:
2	

C
Placeholder
output"dtype"
dtypetype"
shapeshape:
:
Sub
x"T
y"T
z"T"
Ttype:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring *1.12.02
b'unknown'#
Y
Gulden/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
j
Gulden
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 

Gulden/AssignAssignGuldenGulden/initial_value*
use_locking(*
T0*
_class
loc:@Gulden*
validate_shape(*
_output_shapes
: 
[
Gulden/readIdentityGulden*
_output_shapes
: *
T0*
_class
loc:@Gulden
J
EurosPlaceholder*
dtype0*
_output_shapes
:*
shape:
M
ConstantConst*
valueB
 *ÍÌ@*
dtype0*
_output_shapes
: 
>
mulMulEurosConstant*
_output_shapes
:*
T0


CalcGuldenAssignGuldenmul*
T0*
_class
loc:@Gulden*
validate_shape(*
_output_shapes
: *
use_locking( 

initNoOp^Gulden/Assign
W
Outcome/initial_valueConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
k
Outcome
VariableV2*
dtype0
*
_output_shapes
: *
	container *
shape: *
shared_name 

Outcome/AssignAssignOutcomeOutcome/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
*
_class
loc:@Outcome
^
Outcome/readIdentityOutcome*
T0
*
_class
loc:@Outcome*
_output_shapes
: 
F
APlaceholder*
dtype0
*
_output_shapes
:*
shape:
F
BPlaceholder*
dtype0
*
_output_shapes
:*
shape:
=
NotEqualNotEqualAB*
T0
*
_output_shapes
:

XORAssignOutcomeNotEqual*
use_locking( *
T0
*
_class
loc:@Outcome*
validate_shape(*
_output_shapes
: 
/
init_1NoOp^Gulden/Assign^Outcome/Assign
W
PrevFib/initial_valueConst*
_output_shapes
: *
value	B : *
dtype0
k
PrevFib
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 

PrevFib/AssignAssignPrevFibPrevFib/initial_value*
use_locking(*
T0*
_class
loc:@PrevFib*
validate_shape(*
_output_shapes
: 
^
PrevFib/readIdentityPrevFib*
_output_shapes
: *
T0*
_class
loc:@PrevFib
S
Fib/initial_valueConst*
value	B :*
dtype0*
_output_shapes
: 
g
Fib
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 


Fib/AssignAssignFibFib/initial_value*
T0*
_class

loc:@Fib*
validate_shape(*
_output_shapes
: *
use_locking(
R
Fib/readIdentityFib*
T0*
_class

loc:@Fib*
_output_shapes
: 
C
subSubFib/readPrevFib/read*
_output_shapes
: *
T0

CalcPrevAssignPrevFibsub*
use_locking( *
T0*
_class
loc:@PrevFib*
validate_shape(*
_output_shapes
: 
C
addAddPrevFib/readFib/read*
T0*
_output_shapes
: 
}
CalcFibAssignFibadd*
_class

loc:@Fib*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
M
init_2NoOp^Fib/Assign^Gulden/Assign^Outcome/Assign^PrevFib/Assign
Y
PrevFib_1/initial_valueConst*
value	B : *
dtype0*
_output_shapes
: 
m
	PrevFib_1
VariableV2*
shared_name *
dtype0*
_output_shapes
: *
	container *
shape: 
¦
PrevFib_1/AssignAssign	PrevFib_1PrevFib_1/initial_value*
validate_shape(*
_output_shapes
: *
use_locking