от
л¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108аЧ

Е
conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*!
shared_nameconv2d_11/kernel
~
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*'
_output_shapes
:А*
dtype0
u
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_11/bias
n
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes	
:А*
dtype0
Ж
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_12/kernel

$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_12/bias
n
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes	
:А*
dtype0
Ж
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_13/kernel

$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_13/bias
n
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes	
:А*
dtype0
Ж
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_14/kernel

$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_14/bias
n
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes	
:А*
dtype0
Ж
conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_15/kernel

$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_15/bias
n
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes	
:А*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	А*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
У
Adam/conv2d_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*(
shared_nameAdam/conv2d_11/kernel/m
М
+Adam/conv2d_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/m*'
_output_shapes
:А*
dtype0
Г
Adam/conv2d_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_11/bias/m
|
)Adam/conv2d_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/m*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_12/kernel/m
Н
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_12/bias/m
|
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_13/kernel/m
Н
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_13/bias/m
|
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_14/kernel/m
Н
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_14/bias/m
|
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_15/kernel/m
Н
+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_15/bias/m
|
)Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/m*
_output_shapes	
:А*
dtype0
З
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_3/kernel/m
А
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes
:	А*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
У
Adam/conv2d_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*(
shared_nameAdam/conv2d_11/kernel/v
М
+Adam/conv2d_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/v*'
_output_shapes
:А*
dtype0
Г
Adam/conv2d_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_11/bias/v
|
)Adam/conv2d_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/v*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_12/kernel/v
Н
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_12/bias/v
|
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_13/kernel/v
Н
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_13/bias/v
|
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_14/kernel/v
Н
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_14/bias/v
|
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_15/kernel/v
Н
+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_15/bias/v
|
)Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/v*
_output_shapes	
:А*
dtype0
З
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_3/kernel/v
А
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes
:	А*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
РY
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╦X
value┴XB╛X B╖X
Н
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer-12
layer_with_weights-4
layer-13
layer-14
layer-15
layer-16
layer_with_weights-5
layer-17
layer-18
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
 trainable_variables
!regularization_losses
"	variables
#	keras_api
R
$trainable_variables
%regularization_losses
&	variables
'	keras_api
h

(kernel
)bias
*trainable_variables
+regularization_losses
,	variables
-	keras_api
R
.trainable_variables
/regularization_losses
0	variables
1	keras_api
R
2trainable_variables
3regularization_losses
4	variables
5	keras_api
h

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
R
<trainable_variables
=regularization_losses
>	variables
?	keras_api
R
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
h

Dkernel
Ebias
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
R
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
R
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
h

Rkernel
Sbias
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
R
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
R
\trainable_variables
]regularization_losses
^	variables
_	keras_api
R
`trainable_variables
aregularization_losses
b	variables
c	keras_api
h

dkernel
ebias
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
R
jtrainable_variables
kregularization_losses
l	variables
m	keras_api
░
niter

obeta_1

pbeta_2
	qdecay
rlearning_ratem╦m╠(m═)m╬6m╧7m╨Dm╤Em╥Rm╙Sm╘dm╒em╓v╫v╪(v┘)v┌6v█7v▄Dv▌Ev▐Rv▀Svрdvсevт
V
0
1
(2
)3
64
75
D6
E7
R8
S9
d10
e11
 
V
0
1
(2
)3
64
75
D6
E7
R8
S9
d10
e11
Ъ
trainable_variables
snon_trainable_variables
regularization_losses

tlayers
umetrics
vlayer_regularization_losses
	variables
 
\Z
VARIABLE_VALUEconv2d_11/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_11/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
trainable_variables
wnon_trainable_variables
regularization_losses
xmetrics
ylayer_regularization_losses
	variables

zlayers
 
 
 
Ъ
 trainable_variables
{non_trainable_variables
!regularization_losses
|metrics
}layer_regularization_losses
"	variables

~layers
 
 
 
Э
$trainable_variables
non_trainable_variables
%regularization_losses
Аmetrics
 Бlayer_regularization_losses
&	variables
Вlayers
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
 

(0
)1
Ю
*trainable_variables
Гnon_trainable_variables
+regularization_losses
Дmetrics
 Еlayer_regularization_losses
,	variables
Жlayers
 
 
 
Ю
.trainable_variables
Зnon_trainable_variables
/regularization_losses
Иmetrics
 Йlayer_regularization_losses
0	variables
Кlayers
 
 
 
Ю
2trainable_variables
Лnon_trainable_variables
3regularization_losses
Мmetrics
 Нlayer_regularization_losses
4	variables
Оlayers
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
Ю
8trainable_variables
Пnon_trainable_variables
9regularization_losses
Рmetrics
 Сlayer_regularization_losses
:	variables
Тlayers
 
 
 
Ю
<trainable_variables
Уnon_trainable_variables
=regularization_losses
Фmetrics
 Хlayer_regularization_losses
>	variables
Цlayers
 
 
 
Ю
@trainable_variables
Чnon_trainable_variables
Aregularization_losses
Шmetrics
 Щlayer_regularization_losses
B	variables
Ъlayers
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

D0
E1
 

D0
E1
Ю
Ftrainable_variables
Ыnon_trainable_variables
Gregularization_losses
Ьmetrics
 Эlayer_regularization_losses
H	variables
Юlayers
 
 
 
Ю
Jtrainable_variables
Яnon_trainable_variables
Kregularization_losses
аmetrics
 бlayer_regularization_losses
L	variables
вlayers
 
 
 
Ю
Ntrainable_variables
гnon_trainable_variables
Oregularization_losses
дmetrics
 еlayer_regularization_losses
P	variables
жlayers
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1
 

R0
S1
Ю
Ttrainable_variables
зnon_trainable_variables
Uregularization_losses
иmetrics
 йlayer_regularization_losses
V	variables
кlayers
 
 
 
Ю
Xtrainable_variables
лnon_trainable_variables
Yregularization_losses
мmetrics
 нlayer_regularization_losses
Z	variables
оlayers
 
 
 
Ю
\trainable_variables
пnon_trainable_variables
]regularization_losses
░metrics
 ▒layer_regularization_losses
^	variables
▓layers
 
 
 
Ю
`trainable_variables
│non_trainable_variables
aregularization_losses
┤metrics
 ╡layer_regularization_losses
b	variables
╢layers
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

d0
e1
 

d0
e1
Ю
ftrainable_variables
╖non_trainable_variables
gregularization_losses
╕metrics
 ╣layer_regularization_losses
h	variables
║layers
 
 
 
Ю
jtrainable_variables
╗non_trainable_variables
kregularization_losses
╝metrics
 ╜layer_regularization_losses
l	variables
╛layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
Ж
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17

┐0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


└total

┴count
┬
_fn_kwargs
├trainable_variables
─regularization_losses
┼	variables
╞	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

└0
┴1
б
├trainable_variables
╟non_trainable_variables
─regularization_losses
╚metrics
 ╔layer_regularization_losses
┼	variables
╩layers

└0
┴1
 
 
 
}
VARIABLE_VALUEAdam/conv2d_11/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_11/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_11/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Т
serving_default_conv2d_11_inputPlaceholder*/
_output_shapes
:         dd*
dtype0*$
shape:         dd
∙
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_11_inputconv2d_11/kernelconv2d_11/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasdense_3/kerneldense_3/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_154428
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
т
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_11/kernel/m/Read/ReadVariableOp)Adam/conv2d_11/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp)Adam/conv2d_15/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp+Adam/conv2d_11/kernel/v/Read/ReadVariableOp)Adam/conv2d_11/bias/v/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp)Adam/conv2d_15/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_154809
Б	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_11/kernelconv2d_11/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_11/kernel/mAdam/conv2d_11/bias/mAdam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/mAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/mAdam/conv2d_15/kernel/mAdam/conv2d_15/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/conv2d_11/kernel/vAdam/conv2d_11/bias/vAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/vAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/vAdam/conv2d_15/kernel/vAdam/conv2d_15/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/v*7
Tin0
.2,*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_154950▌╔
√

▐
E__inference_conv2d_15_layer_call_and_return_conditional_losses_154106

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╖
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdd░
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Н
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_154221

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    А   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
А
в
-__inference_sequential_3_layer_call_fn_154351
conv2d_11_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallconv2d_11_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_1543362
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_11_input
й
e
I__inference_activation_18_layer_call_and_return_conditional_losses_154613

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
√
J
.__inference_activation_14_layer_call_fn_154578

inputs
identity╜
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1541382
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbА:& "
 
_user_specified_nameinputs
А
в
-__inference_sequential_3_layer_call_fn_154402
conv2d_11_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallconv2d_11_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_1543872
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_11_input
й
e
I__inference_activation_15_layer_call_and_return_conditional_losses_154155

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         //А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         //А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         //А:& "
 
_user_specified_nameinputs
сG
л
H__inference_sequential_3_layer_call_and_return_conditional_losses_154534

inputs,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИв conv2d_11/BiasAdd/ReadVariableOpвconv2d_11/Conv2D/ReadVariableOpв conv2d_12/BiasAdd/ReadVariableOpвconv2d_12/Conv2D/ReadVariableOpв conv2d_13/BiasAdd/ReadVariableOpвconv2d_13/Conv2D/ReadVariableOpв conv2d_14/BiasAdd/ReadVariableOpвconv2d_14/Conv2D/ReadVariableOpв conv2d_15/BiasAdd/ReadVariableOpвconv2d_15/Conv2D/ReadVariableOpвdense_3/BiasAdd/ReadVariableOpвdense_3/MatMul/ReadVariableOp┤
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02!
conv2d_11/Conv2D/ReadVariableOp├
conv2d_11/Conv2DConv2Dinputs'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА*
paddingVALID*
strides
2
conv2d_11/Conv2Dл
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp▒
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА2
conv2d_11/BiasAddЗ
activation_14/ReluReluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:         bbА2
activation_14/Relu╧
max_pooling2d_11/MaxPoolMaxPool activation_14/Relu:activations:0*0
_output_shapes
:         11А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool╡
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_12/Conv2D/ReadVariableOp▐
conv2d_12/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //А*
paddingVALID*
strides
2
conv2d_12/Conv2Dл
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp▒
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //А2
conv2d_12/BiasAddЗ
activation_15/ReluReluconv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:         //А2
activation_15/Relu╧
max_pooling2d_12/MaxPoolMaxPool activation_15/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPool╡
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_13/Conv2D/ReadVariableOp▐
conv2d_13/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_13/Conv2Dл
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp▒
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_13/BiasAddЗ
activation_16/ReluReluconv2d_13/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_16/Relu╧
max_pooling2d_13/MaxPoolMaxPool activation_16/Relu:activations:0*0
_output_shapes
:         

А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_13/MaxPool╡
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_14/Conv2D/ReadVariableOp▐
conv2d_14/Conv2DConv2D!max_pooling2d_13/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_14/Conv2Dл
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp▒
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_14/BiasAddЗ
activation_17/ReluReluconv2d_14/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_17/Relu╧
max_pooling2d_14/MaxPoolMaxPool activation_17/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_14/MaxPool╡
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_15/Conv2D/ReadVariableOp▐
conv2d_15/Conv2DConv2D!max_pooling2d_14/MaxPool:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_15/Conv2Dл
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp▒
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_15/BiasAddЗ
activation_18/ReluReluconv2d_15/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_18/Relu╧
max_pooling2d_15/MaxPoolMaxPool activation_18/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_15/MaxPools
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    А   2
flatten_3/Constб
flatten_3/ReshapeReshape!max_pooling2d_15/MaxPool:output:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         А2
flatten_3/Reshapeж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_3/MatMul/ReadVariableOpЯ
dense_3/MatMulMatMulflatten_3/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddЕ
activation_19/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_19/SigmoidЗ
IdentityIdentityactivation_19/Sigmoid:y:0!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
√
J
.__inference_activation_16_layer_call_fn_154598

inputs
identity╜
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_1541722
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
й
e
I__inference_activation_17_layer_call_and_return_conditional_losses_154603

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╢
h
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_153992

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
ъ
▄
C__inference_dense_3_layer_call_and_return_conditional_losses_154639

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
√
J
.__inference_activation_15_layer_call_fn_154588

inputs
identity╜
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1541552
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         //А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         //А:& "
 
_user_specified_nameinputs
√

▐
E__inference_conv2d_14_layer_call_and_return_conditional_losses_154074

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╖
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdd░
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ї
й
(__inference_dense_3_layer_call_fn_154646

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1542392
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
зH
ъ
H__inference_sequential_3_layer_call_and_return_conditional_losses_154265
conv2d_11_input,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИв!conv2d_11/StatefulPartitionedCallв!conv2d_12/StatefulPartitionedCallв!conv2d_13/StatefulPartitionedCallв!conv2d_14/StatefulPartitionedCallв!conv2d_15/StatefulPartitionedCallвdense_3/StatefulPartitionedCall─
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCallconv2d_11_input(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1539782#
!conv2d_11/StatefulPartitionedCall¤
activation_14/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1541382
activation_14/PartitionedCallВ
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         11А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1539922"
 max_pooling2d_11/PartitionedCall▐
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1540102#
!conv2d_12/StatefulPartitionedCall¤
activation_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1541552
activation_15/PartitionedCallВ
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1540242"
 max_pooling2d_12/PartitionedCall▐
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1540422#
!conv2d_13/StatefulPartitionedCall¤
activation_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_1541722
activation_16/PartitionedCallВ
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         

А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1540562"
 max_pooling2d_13/PartitionedCall▐
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1540742#
!conv2d_14/StatefulPartitionedCall¤
activation_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_1541892
activation_17/PartitionedCallВ
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1540882"
 max_pooling2d_14/PartitionedCall▐
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_14/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1541062#
!conv2d_15/StatefulPartitionedCall¤
activation_18/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_1542062
activation_18/PartitionedCallВ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_1541202"
 max_pooling2d_15/PartitionedCallш
flatten_3/PartitionedCallPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1542212
flatten_3/PartitionedCall─
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1542392!
dense_3/StatefulPartitionedCallЄ
activation_19/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_1542562
activation_19/PartitionedCall╨
IdentityIdentity&activation_19/PartitionedCall:output:0"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_11_input
бZ
┼

!__inference__wrapped_model_153966
conv2d_11_input9
5sequential_3_conv2d_11_conv2d_readvariableop_resource:
6sequential_3_conv2d_11_biasadd_readvariableop_resource9
5sequential_3_conv2d_12_conv2d_readvariableop_resource:
6sequential_3_conv2d_12_biasadd_readvariableop_resource9
5sequential_3_conv2d_13_conv2d_readvariableop_resource:
6sequential_3_conv2d_13_biasadd_readvariableop_resource9
5sequential_3_conv2d_14_conv2d_readvariableop_resource:
6sequential_3_conv2d_14_biasadd_readvariableop_resource9
5sequential_3_conv2d_15_conv2d_readvariableop_resource:
6sequential_3_conv2d_15_biasadd_readvariableop_resource7
3sequential_3_dense_3_matmul_readvariableop_resource8
4sequential_3_dense_3_biasadd_readvariableop_resource
identityИв-sequential_3/conv2d_11/BiasAdd/ReadVariableOpв,sequential_3/conv2d_11/Conv2D/ReadVariableOpв-sequential_3/conv2d_12/BiasAdd/ReadVariableOpв,sequential_3/conv2d_12/Conv2D/ReadVariableOpв-sequential_3/conv2d_13/BiasAdd/ReadVariableOpв,sequential_3/conv2d_13/Conv2D/ReadVariableOpв-sequential_3/conv2d_14/BiasAdd/ReadVariableOpв,sequential_3/conv2d_14/Conv2D/ReadVariableOpв-sequential_3/conv2d_15/BiasAdd/ReadVariableOpв,sequential_3/conv2d_15/Conv2D/ReadVariableOpв+sequential_3/dense_3/BiasAdd/ReadVariableOpв*sequential_3/dense_3/MatMul/ReadVariableOp█
,sequential_3/conv2d_11/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02.
,sequential_3/conv2d_11/Conv2D/ReadVariableOpє
sequential_3/conv2d_11/Conv2DConv2Dconv2d_11_input4sequential_3/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА*
paddingVALID*
strides
2
sequential_3/conv2d_11/Conv2D╥
-sequential_3/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_3/conv2d_11/BiasAdd/ReadVariableOpх
sequential_3/conv2d_11/BiasAddBiasAdd&sequential_3/conv2d_11/Conv2D:output:05sequential_3/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА2 
sequential_3/conv2d_11/BiasAddо
sequential_3/activation_14/ReluRelu'sequential_3/conv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:         bbА2!
sequential_3/activation_14/ReluЎ
%sequential_3/max_pooling2d_11/MaxPoolMaxPool-sequential_3/activation_14/Relu:activations:0*0
_output_shapes
:         11А*
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_11/MaxPool▄
,sequential_3/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_12_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_3/conv2d_12/Conv2D/ReadVariableOpТ
sequential_3/conv2d_12/Conv2DConv2D.sequential_3/max_pooling2d_11/MaxPool:output:04sequential_3/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //А*
paddingVALID*
strides
2
sequential_3/conv2d_12/Conv2D╥
-sequential_3/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_12_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_3/conv2d_12/BiasAdd/ReadVariableOpх
sequential_3/conv2d_12/BiasAddBiasAdd&sequential_3/conv2d_12/Conv2D:output:05sequential_3/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //А2 
sequential_3/conv2d_12/BiasAddо
sequential_3/activation_15/ReluRelu'sequential_3/conv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:         //А2!
sequential_3/activation_15/ReluЎ
%sequential_3/max_pooling2d_12/MaxPoolMaxPool-sequential_3/activation_15/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_12/MaxPool▄
,sequential_3/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_13_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_3/conv2d_13/Conv2D/ReadVariableOpТ
sequential_3/conv2d_13/Conv2DConv2D.sequential_3/max_pooling2d_12/MaxPool:output:04sequential_3/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
sequential_3/conv2d_13/Conv2D╥
-sequential_3/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_13_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_3/conv2d_13/BiasAdd/ReadVariableOpх
sequential_3/conv2d_13/BiasAddBiasAdd&sequential_3/conv2d_13/Conv2D:output:05sequential_3/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2 
sequential_3/conv2d_13/BiasAddо
sequential_3/activation_16/ReluRelu'sequential_3/conv2d_13/BiasAdd:output:0*
T0*0
_output_shapes
:         А2!
sequential_3/activation_16/ReluЎ
%sequential_3/max_pooling2d_13/MaxPoolMaxPool-sequential_3/activation_16/Relu:activations:0*0
_output_shapes
:         

А*
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_13/MaxPool▄
,sequential_3/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_14_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_3/conv2d_14/Conv2D/ReadVariableOpТ
sequential_3/conv2d_14/Conv2DConv2D.sequential_3/max_pooling2d_13/MaxPool:output:04sequential_3/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
sequential_3/conv2d_14/Conv2D╥
-sequential_3/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_3/conv2d_14/BiasAdd/ReadVariableOpх
sequential_3/conv2d_14/BiasAddBiasAdd&sequential_3/conv2d_14/Conv2D:output:05sequential_3/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2 
sequential_3/conv2d_14/BiasAddо
sequential_3/activation_17/ReluRelu'sequential_3/conv2d_14/BiasAdd:output:0*
T0*0
_output_shapes
:         А2!
sequential_3/activation_17/ReluЎ
%sequential_3/max_pooling2d_14/MaxPoolMaxPool-sequential_3/activation_17/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_14/MaxPool▄
,sequential_3/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_15_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_3/conv2d_15/Conv2D/ReadVariableOpТ
sequential_3/conv2d_15/Conv2DConv2D.sequential_3/max_pooling2d_14/MaxPool:output:04sequential_3/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
sequential_3/conv2d_15/Conv2D╥
-sequential_3/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_3/conv2d_15/BiasAdd/ReadVariableOpх
sequential_3/conv2d_15/BiasAddBiasAdd&sequential_3/conv2d_15/Conv2D:output:05sequential_3/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2 
sequential_3/conv2d_15/BiasAddо
sequential_3/activation_18/ReluRelu'sequential_3/conv2d_15/BiasAdd:output:0*
T0*0
_output_shapes
:         А2!
sequential_3/activation_18/ReluЎ
%sequential_3/max_pooling2d_15/MaxPoolMaxPool-sequential_3/activation_18/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_15/MaxPoolН
sequential_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    А   2
sequential_3/flatten_3/Const╒
sequential_3/flatten_3/ReshapeReshape.sequential_3/max_pooling2d_15/MaxPool:output:0%sequential_3/flatten_3/Const:output:0*
T0*(
_output_shapes
:         А2 
sequential_3/flatten_3/Reshape═
*sequential_3/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02,
*sequential_3/dense_3/MatMul/ReadVariableOp╙
sequential_3/dense_3/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_3/dense_3/MatMul╦
+sequential_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/dense_3/BiasAdd/ReadVariableOp╒
sequential_3/dense_3/BiasAddBiasAdd%sequential_3/dense_3/MatMul:product:03sequential_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_3/dense_3/BiasAddм
"sequential_3/activation_19/SigmoidSigmoid%sequential_3/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2$
"sequential_3/activation_19/Sigmoid░
IdentityIdentity&sequential_3/activation_19/Sigmoid:y:0.^sequential_3/conv2d_11/BiasAdd/ReadVariableOp-^sequential_3/conv2d_11/Conv2D/ReadVariableOp.^sequential_3/conv2d_12/BiasAdd/ReadVariableOp-^sequential_3/conv2d_12/Conv2D/ReadVariableOp.^sequential_3/conv2d_13/BiasAdd/ReadVariableOp-^sequential_3/conv2d_13/Conv2D/ReadVariableOp.^sequential_3/conv2d_14/BiasAdd/ReadVariableOp-^sequential_3/conv2d_14/Conv2D/ReadVariableOp.^sequential_3/conv2d_15/BiasAdd/ReadVariableOp-^sequential_3/conv2d_15/Conv2D/ReadVariableOp,^sequential_3/dense_3/BiasAdd/ReadVariableOp+^sequential_3/dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::2^
-sequential_3/conv2d_11/BiasAdd/ReadVariableOp-sequential_3/conv2d_11/BiasAdd/ReadVariableOp2\
,sequential_3/conv2d_11/Conv2D/ReadVariableOp,sequential_3/conv2d_11/Conv2D/ReadVariableOp2^
-sequential_3/conv2d_12/BiasAdd/ReadVariableOp-sequential_3/conv2d_12/BiasAdd/ReadVariableOp2\
,sequential_3/conv2d_12/Conv2D/ReadVariableOp,sequential_3/conv2d_12/Conv2D/ReadVariableOp2^
-sequential_3/conv2d_13/BiasAdd/ReadVariableOp-sequential_3/conv2d_13/BiasAdd/ReadVariableOp2\
,sequential_3/conv2d_13/Conv2D/ReadVariableOp,sequential_3/conv2d_13/Conv2D/ReadVariableOp2^
-sequential_3/conv2d_14/BiasAdd/ReadVariableOp-sequential_3/conv2d_14/BiasAdd/ReadVariableOp2\
,sequential_3/conv2d_14/Conv2D/ReadVariableOp,sequential_3/conv2d_14/Conv2D/ReadVariableOp2^
-sequential_3/conv2d_15/BiasAdd/ReadVariableOp-sequential_3/conv2d_15/BiasAdd/ReadVariableOp2\
,sequential_3/conv2d_15/Conv2D/ReadVariableOp,sequential_3/conv2d_15/Conv2D/ReadVariableOp2Z
+sequential_3/dense_3/BiasAdd/ReadVariableOp+sequential_3/dense_3/BiasAdd/ReadVariableOp2X
*sequential_3/dense_3/MatMul/ReadVariableOp*sequential_3/dense_3/MatMul/ReadVariableOp:/ +
)
_user_specified_nameconv2d_11_input
√

▐
E__inference_conv2d_12_layer_call_and_return_conditional_losses_154010

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╖
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdd░
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
у
F
*__inference_flatten_3_layer_call_fn_154629

inputs
identity▒
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1542212
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╢
h
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_154088

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
й
e
I__inference_activation_14_layer_call_and_return_conditional_losses_154573

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         bbА2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbА:& "
 
_user_specified_nameinputs
й
e
I__inference_activation_17_layer_call_and_return_conditional_losses_154189

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
зH
ъ
H__inference_sequential_3_layer_call_and_return_conditional_losses_154299
conv2d_11_input,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИв!conv2d_11/StatefulPartitionedCallв!conv2d_12/StatefulPartitionedCallв!conv2d_13/StatefulPartitionedCallв!conv2d_14/StatefulPartitionedCallв!conv2d_15/StatefulPartitionedCallвdense_3/StatefulPartitionedCall─
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCallconv2d_11_input(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1539782#
!conv2d_11/StatefulPartitionedCall¤
activation_14/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1541382
activation_14/PartitionedCallВ
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         11А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1539922"
 max_pooling2d_11/PartitionedCall▐
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1540102#
!conv2d_12/StatefulPartitionedCall¤
activation_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1541552
activation_15/PartitionedCallВ
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1540242"
 max_pooling2d_12/PartitionedCall▐
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1540422#
!conv2d_13/StatefulPartitionedCall¤
activation_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_1541722
activation_16/PartitionedCallВ
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         

А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1540562"
 max_pooling2d_13/PartitionedCall▐
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1540742#
!conv2d_14/StatefulPartitionedCall¤
activation_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_1541892
activation_17/PartitionedCallВ
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1540882"
 max_pooling2d_14/PartitionedCall▐
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_14/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1541062#
!conv2d_15/StatefulPartitionedCall¤
activation_18/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_1542062
activation_18/PartitionedCallВ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_1541202"
 max_pooling2d_15/PartitionedCallш
flatten_3/PartitionedCallPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1542212
flatten_3/PartitionedCall─
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1542392!
dense_3/StatefulPartitionedCallЄ
activation_19/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_1542562
activation_19/PartitionedCall╨
IdentityIdentity&activation_19/PartitionedCall:output:0"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_11_input
╢
h
L__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_154120

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╚
л
*__inference_conv2d_15_layer_call_fn_154114

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,                           А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1541062
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╨
M
1__inference_max_pooling2d_14_layer_call_fn_154094

inputs
identity┌
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1540882
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╚
л
*__inference_conv2d_12_layer_call_fn_154018

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,                           А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1540102
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
МH
с
H__inference_sequential_3_layer_call_and_return_conditional_losses_154336

inputs,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИв!conv2d_11/StatefulPartitionedCallв!conv2d_12/StatefulPartitionedCallв!conv2d_13/StatefulPartitionedCallв!conv2d_14/StatefulPartitionedCallв!conv2d_15/StatefulPartitionedCallвdense_3/StatefulPartitionedCall╗
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1539782#
!conv2d_11/StatefulPartitionedCall¤
activation_14/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1541382
activation_14/PartitionedCallВ
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         11А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1539922"
 max_pooling2d_11/PartitionedCall▐
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1540102#
!conv2d_12/StatefulPartitionedCall¤
activation_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1541552
activation_15/PartitionedCallВ
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1540242"
 max_pooling2d_12/PartitionedCall▐
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1540422#
!conv2d_13/StatefulPartitionedCall¤
activation_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_1541722
activation_16/PartitionedCallВ
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         

А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1540562"
 max_pooling2d_13/PartitionedCall▐
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1540742#
!conv2d_14/StatefulPartitionedCall¤
activation_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_1541892
activation_17/PartitionedCallВ
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1540882"
 max_pooling2d_14/PartitionedCall▐
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_14/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1541062#
!conv2d_15/StatefulPartitionedCall¤
activation_18/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_1542062
activation_18/PartitionedCallВ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_1541202"
 max_pooling2d_15/PartitionedCallш
flatten_3/PartitionedCallPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1542212
flatten_3/PartitionedCall─
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1542392!
dense_3/StatefulPartitionedCallЄ
activation_19/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_1542562
activation_19/PartitionedCall╨
IdentityIdentity&activation_19/PartitionedCall:output:0"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
╕░
╪
"__inference__traced_restore_154950
file_prefix%
!assignvariableop_conv2d_11_kernel%
!assignvariableop_1_conv2d_11_bias'
#assignvariableop_2_conv2d_12_kernel%
!assignvariableop_3_conv2d_12_bias'
#assignvariableop_4_conv2d_13_kernel%
!assignvariableop_5_conv2d_13_bias'
#assignvariableop_6_conv2d_14_kernel%
!assignvariableop_7_conv2d_14_bias'
#assignvariableop_8_conv2d_15_kernel%
!assignvariableop_9_conv2d_15_bias&
"assignvariableop_10_dense_3_kernel$
 assignvariableop_11_dense_3_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count/
+assignvariableop_19_adam_conv2d_11_kernel_m-
)assignvariableop_20_adam_conv2d_11_bias_m/
+assignvariableop_21_adam_conv2d_12_kernel_m-
)assignvariableop_22_adam_conv2d_12_bias_m/
+assignvariableop_23_adam_conv2d_13_kernel_m-
)assignvariableop_24_adam_conv2d_13_bias_m/
+assignvariableop_25_adam_conv2d_14_kernel_m-
)assignvariableop_26_adam_conv2d_14_bias_m/
+assignvariableop_27_adam_conv2d_15_kernel_m-
)assignvariableop_28_adam_conv2d_15_bias_m-
)assignvariableop_29_adam_dense_3_kernel_m+
'assignvariableop_30_adam_dense_3_bias_m/
+assignvariableop_31_adam_conv2d_11_kernel_v-
)assignvariableop_32_adam_conv2d_11_bias_v/
+assignvariableop_33_adam_conv2d_12_kernel_v-
)assignvariableop_34_adam_conv2d_12_bias_v/
+assignvariableop_35_adam_conv2d_13_kernel_v-
)assignvariableop_36_adam_conv2d_13_bias_v/
+assignvariableop_37_adam_conv2d_14_kernel_v-
)assignvariableop_38_adam_conv2d_14_bias_v/
+assignvariableop_39_adam_conv2d_15_kernel_v-
)assignvariableop_40_adam_conv2d_15_bias_v-
)assignvariableop_41_adam_dense_3_kernel_v+
'assignvariableop_42_adam_dense_3_bias_v
identity_44ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1╢
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*┬
value╕B╡+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesф
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЕ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*┬
_output_shapesп
м:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityС
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_11_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ч
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_11_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Щ
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_12_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ч
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_12_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Щ
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_13_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ч
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_13_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Щ
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_14_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ч
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_14_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Щ
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_15_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ч
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_15_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ы
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_3_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Щ
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_3_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0	*
_output_shapes
:2
Identity_12Ц
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ш
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ш
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ч
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Я
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Т
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Т
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19д
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_11_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20в
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_11_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21д
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_12_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22в
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_12_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23д
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_13_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24в
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_13_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25д
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_14_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26в
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_14_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27д
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_15_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28в
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_15_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29в
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_3_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30а
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_3_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31д
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_11_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32в
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_11_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33д
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_12_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34в
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_12_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35д
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_13_kernel_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36в
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_13_bias_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37д
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_14_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38в
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_conv2d_14_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39д
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_conv2d_15_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40в
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_conv2d_15_bias_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41в
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_3_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42а
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_3_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpР
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43Э
Identity_44IdentityIdentity_43:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_44"#
identity_44Identity_44:output:0*├
_input_shapes▒
о: :::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ъ
▄
C__inference_dense_3_layer_call_and_return_conditional_losses_154239

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╚
л
*__inference_conv2d_14_layer_call_fn_154082

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,                           А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1540742
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
√

▐
E__inference_conv2d_13_layer_call_and_return_conditional_losses_154042

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╖
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdd░
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
√
J
.__inference_activation_18_layer_call_fn_154618

inputs
identity╜
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_1542062
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╨
Щ
$__inference_signature_wrapper_154428
conv2d_11_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИвStatefulPartitionedCall╝
StatefulPartitionedCallStatefulPartitionedCallconv2d_11_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_1539662
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_11_input
∙

▐
E__inference_conv2d_11_layer_call_and_return_conditional_losses_153978

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02
Conv2D/ReadVariableOp╖
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdd░
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
х
Щ
-__inference_sequential_3_layer_call_fn_154568

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИвStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_1543872
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Р
e
I__inference_activation_19_layer_call_and_return_conditional_losses_154651

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
╢
h
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_154024

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╚
л
*__inference_conv2d_13_layer_call_fn_154050

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,                           А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1540422
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
й
e
I__inference_activation_16_layer_call_and_return_conditional_losses_154593

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╢
h
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_154056

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
уS
К
__inference__traced_save_154809
file_prefix/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_11_kernel_m_read_readvariableop4
0savev2_adam_conv2d_11_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableop4
0savev2_adam_conv2d_15_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop6
2savev2_adam_conv2d_11_kernel_v_read_readvariableop4
0savev2_adam_conv2d_11_bias_v_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableop4
0savev2_adam_conv2d_15_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0bbc921d35364c308d2763884ede9d37/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename░
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*┬
value╕B╡+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names▐
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices▓
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_11_kernel_m_read_readvariableop0savev2_adam_conv2d_11_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop0savev2_adam_conv2d_15_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop2savev2_adam_conv2d_11_kernel_v_read_readvariableop0savev2_adam_conv2d_11_bias_v_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop0savev2_adam_conv2d_15_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ь
_input_shapes┌
╫: :А:А:АА:А:АА:А:АА:А:АА:А:	А:: : : : : : : :А:А:АА:А:АА:А:АА:А:АА:А:	А::А:А:АА:А:АА:А:АА:А:АА:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
╨
M
1__inference_max_pooling2d_11_layer_call_fn_153998

inputs
identity┌
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1539922
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
сG
л
H__inference_sequential_3_layer_call_and_return_conditional_losses_154481

inputs,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИв conv2d_11/BiasAdd/ReadVariableOpвconv2d_11/Conv2D/ReadVariableOpв conv2d_12/BiasAdd/ReadVariableOpвconv2d_12/Conv2D/ReadVariableOpв conv2d_13/BiasAdd/ReadVariableOpвconv2d_13/Conv2D/ReadVariableOpв conv2d_14/BiasAdd/ReadVariableOpвconv2d_14/Conv2D/ReadVariableOpв conv2d_15/BiasAdd/ReadVariableOpвconv2d_15/Conv2D/ReadVariableOpвdense_3/BiasAdd/ReadVariableOpвdense_3/MatMul/ReadVariableOp┤
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02!
conv2d_11/Conv2D/ReadVariableOp├
conv2d_11/Conv2DConv2Dinputs'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА*
paddingVALID*
strides
2
conv2d_11/Conv2Dл
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp▒
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА2
conv2d_11/BiasAddЗ
activation_14/ReluReluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:         bbА2
activation_14/Relu╧
max_pooling2d_11/MaxPoolMaxPool activation_14/Relu:activations:0*0
_output_shapes
:         11А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool╡
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_12/Conv2D/ReadVariableOp▐
conv2d_12/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //А*
paddingVALID*
strides
2
conv2d_12/Conv2Dл
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp▒
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //А2
conv2d_12/BiasAddЗ
activation_15/ReluReluconv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:         //А2
activation_15/Relu╧
max_pooling2d_12/MaxPoolMaxPool activation_15/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPool╡
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_13/Conv2D/ReadVariableOp▐
conv2d_13/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_13/Conv2Dл
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp▒
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_13/BiasAddЗ
activation_16/ReluReluconv2d_13/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_16/Relu╧
max_pooling2d_13/MaxPoolMaxPool activation_16/Relu:activations:0*0
_output_shapes
:         

А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_13/MaxPool╡
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_14/Conv2D/ReadVariableOp▐
conv2d_14/Conv2DConv2D!max_pooling2d_13/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_14/Conv2Dл
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp▒
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_14/BiasAddЗ
activation_17/ReluReluconv2d_14/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_17/Relu╧
max_pooling2d_14/MaxPoolMaxPool activation_17/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_14/MaxPool╡
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_15/Conv2D/ReadVariableOp▐
conv2d_15/Conv2DConv2D!max_pooling2d_14/MaxPool:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_15/Conv2Dл
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp▒
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_15/BiasAddЗ
activation_18/ReluReluconv2d_15/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_18/Relu╧
max_pooling2d_15/MaxPoolMaxPool activation_18/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_15/MaxPools
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    А   2
flatten_3/Constб
flatten_3/ReshapeReshape!max_pooling2d_15/MaxPool:output:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         А2
flatten_3/Reshapeж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_3/MatMul/ReadVariableOpЯ
dense_3/MatMulMatMulflatten_3/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddЕ
activation_19/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_19/SigmoidЗ
IdentityIdentityactivation_19/Sigmoid:y:0!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Р
e
I__inference_activation_19_layer_call_and_return_conditional_losses_154256

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
√
J
.__inference_activation_17_layer_call_fn_154608

inputs
identity╜
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_1541892
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
й
e
I__inference_activation_16_layer_call_and_return_conditional_losses_154172

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
МH
с
H__inference_sequential_3_layer_call_and_return_conditional_losses_154387

inputs,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИв!conv2d_11/StatefulPartitionedCallв!conv2d_12/StatefulPartitionedCallв!conv2d_13/StatefulPartitionedCallв!conv2d_14/StatefulPartitionedCallв!conv2d_15/StatefulPartitionedCallвdense_3/StatefulPartitionedCall╗
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1539782#
!conv2d_11/StatefulPartitionedCall¤
activation_14/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         bbА*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1541382
activation_14/PartitionedCallВ
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         11А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_1539922"
 max_pooling2d_11/PartitionedCall▐
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1540102#
!conv2d_12/StatefulPartitionedCall¤
activation_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         //А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1541552
activation_15/PartitionedCallВ
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1540242"
 max_pooling2d_12/PartitionedCall▐
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1540422#
!conv2d_13/StatefulPartitionedCall¤
activation_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_1541722
activation_16/PartitionedCallВ
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         

А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1540562"
 max_pooling2d_13/PartitionedCall▐
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_1540742#
!conv2d_14/StatefulPartitionedCall¤
activation_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_1541892
activation_17/PartitionedCallВ
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1540882"
 max_pooling2d_14/PartitionedCall▐
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_14/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_1541062#
!conv2d_15/StatefulPartitionedCall¤
activation_18/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_1542062
activation_18/PartitionedCallВ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_1541202"
 max_pooling2d_15/PartitionedCallш
flatten_3/PartitionedCallPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1542212
flatten_3/PartitionedCall─
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1542392!
dense_3/StatefulPartitionedCallЄ
activation_19/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_1542562
activation_19/PartitionedCall╨
IdentityIdentity&activation_19/PartitionedCall:output:0"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
╨
M
1__inference_max_pooling2d_13_layer_call_fn_154062

inputs
identity┌
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1540562
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Н
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_154624

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    А   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╟
л
*__inference_conv2d_11_layer_call_fn_153986

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,                           А*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_11_layer_call_and_return_conditional_losses_1539782
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
й
e
I__inference_activation_14_layer_call_and_return_conditional_losses_154138

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         bbА2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbА:& "
 
_user_specified_nameinputs
й
e
I__inference_activation_18_layer_call_and_return_conditional_losses_154206

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╨
M
1__inference_max_pooling2d_12_layer_call_fn_154030

inputs
identity┌
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1540242
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
р
J
.__inference_activation_19_layer_call_fn_154656

inputs
identity┤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_1542562
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
й
e
I__inference_activation_15_layer_call_and_return_conditional_losses_154583

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         //А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         //А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         //А:& "
 
_user_specified_nameinputs
х
Щ
-__inference_sequential_3_layer_call_fn_154551

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИвStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_1543362
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:         dd::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╨
M
1__inference_max_pooling2d_15_layer_call_fn_154126

inputs
identity┌
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_1541202
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╚
serving_default┤
S
conv2d_11_input@
!serving_default_conv2d_11_input:0         ddA
activation_190
StatefulPartitionedCall:0         tensorflow/serving/predict:▐├
п\
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer-12
layer_with_weights-4
layer-13
layer-14
layer-15
layer-16
layer_with_weights-5
layer-17
layer-18
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
у__call__
ф_default_save_signature
+х&call_and_return_all_conditional_losses"┼W
_tf_keras_sequentialжW{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "batch_input_shape": [null, 100, 100, 1], "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_14", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "batch_input_shape": [null, 100, 100, 1], "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_14", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
┴"╛
_tf_keras_input_layerЮ{"class_name": "InputLayer", "name": "conv2d_11_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 100, 100, 1], "config": {"batch_input_shape": [null, 100, 100, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_11_input"}}
м

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
ц__call__
+ч&call_and_return_all_conditional_losses"Е
_tf_keras_layerы{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 100, 100, 1], "config": {"name": "conv2d_11", "trainable": true, "batch_input_shape": [null, 100, 100, 1], "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
г
 trainable_variables
!regularization_losses
"	variables
#	keras_api
ш__call__
+щ&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"class_name": "Activation", "name": "activation_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_14", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
$trainable_variables
%regularization_losses
&	variables
'	keras_api
ъ__call__
+ы&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ї

(kernel
)bias
*trainable_variables
+regularization_losses
,	variables
-	keras_api
ь__call__
+э&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
г
.trainable_variables
/regularization_losses
0	variables
1	keras_api
ю__call__
+я&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"class_name": "Activation", "name": "activation_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
2trainable_variables
3regularization_losses
4	variables
5	keras_api
Ё__call__
+ё&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ї

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
Є__call__
+є&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
г
<trainable_variables
=regularization_losses
>	variables
?	keras_api
Ї__call__
+ї&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
Ў__call__
+ў&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ї

Dkernel
Ebias
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
°__call__
+∙&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
г
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
·__call__
+√&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"class_name": "Activation", "name": "activation_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
№__call__
+¤&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ї

Rkernel
Sbias
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
■__call__
+ &call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
г
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
А__call__
+Б&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
\trainable_variables
]regularization_losses
^	variables
_	keras_api
В__call__
+Г&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
▓
`trainable_variables
aregularization_losses
b	variables
c	keras_api
Д__call__
+Е&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ї

dkernel
ebias
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
Ж__call__
+З&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
ж
jtrainable_variables
kregularization_losses
l	variables
m	keras_api
И__call__
+Й&call_and_return_all_conditional_losses"Х
_tf_keras_layer√{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
├
niter

obeta_1

pbeta_2
	qdecay
rlearning_ratem╦m╠(m═)m╬6m╧7m╨Dm╤Em╥Rm╙Sm╘dm╒em╓v╫v╪(v┘)v┌6v█7v▄Dv▌Ev▐Rv▀Svрdvсevт"
	optimizer
v
0
1
(2
)3
64
75
D6
E7
R8
S9
d10
e11"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
(2
)3
64
75
D6
E7
R8
S9
d10
e11"
trackable_list_wrapper
╗
trainable_variables
snon_trainable_variables
regularization_losses

tlayers
umetrics
vlayer_regularization_losses
	variables
у__call__
ф_default_save_signature
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
-
Кserving_default"
signature_map
+:)А2conv2d_11/kernel
:А2conv2d_11/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Э
trainable_variables
wnon_trainable_variables
regularization_losses
xmetrics
ylayer_regularization_losses
	variables

zlayers
ц__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
 trainable_variables
{non_trainable_variables
!regularization_losses
|metrics
}layer_regularization_losses
"	variables

~layers
ш__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
а
$trainable_variables
non_trainable_variables
%regularization_losses
Аmetrics
 Бlayer_regularization_losses
&	variables
Вlayers
ъ__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_12/kernel
:А2conv2d_12/bias
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
б
*trainable_variables
Гnon_trainable_variables
+regularization_losses
Дmetrics
 Еlayer_regularization_losses
,	variables
Жlayers
ь__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
.trainable_variables
Зnon_trainable_variables
/regularization_losses
Иmetrics
 Йlayer_regularization_losses
0	variables
Кlayers
ю__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
2trainable_variables
Лnon_trainable_variables
3regularization_losses
Мmetrics
 Нlayer_regularization_losses
4	variables
Оlayers
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_13/kernel
:А2conv2d_13/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
б
8trainable_variables
Пnon_trainable_variables
9regularization_losses
Рmetrics
 Сlayer_regularization_losses
:	variables
Тlayers
Є__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
<trainable_variables
Уnon_trainable_variables
=regularization_losses
Фmetrics
 Хlayer_regularization_losses
>	variables
Цlayers
Ї__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
@trainable_variables
Чnon_trainable_variables
Aregularization_losses
Шmetrics
 Щlayer_regularization_losses
B	variables
Ъlayers
Ў__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_14/kernel
:А2conv2d_14/bias
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
б
Ftrainable_variables
Ыnon_trainable_variables
Gregularization_losses
Ьmetrics
 Эlayer_regularization_losses
H	variables
Юlayers
°__call__
+∙&call_and_return_all_conditional_losses
'∙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Jtrainable_variables
Яnon_trainable_variables
Kregularization_losses
аmetrics
 бlayer_regularization_losses
L	variables
вlayers
·__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Ntrainable_variables
гnon_trainable_variables
Oregularization_losses
дmetrics
 еlayer_regularization_losses
P	variables
жlayers
№__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_15/kernel
:А2conv2d_15/bias
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
б
Ttrainable_variables
зnon_trainable_variables
Uregularization_losses
иmetrics
 йlayer_regularization_losses
V	variables
кlayers
■__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Xtrainable_variables
лnon_trainable_variables
Yregularization_losses
мmetrics
 нlayer_regularization_losses
Z	variables
оlayers
А__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
\trainable_variables
пnon_trainable_variables
]regularization_losses
░metrics
 ▒layer_regularization_losses
^	variables
▓layers
В__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
`trainable_variables
│non_trainable_variables
aregularization_losses
┤metrics
 ╡layer_regularization_losses
b	variables
╢layers
Д__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_3/kernel
:2dense_3/bias
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
б
ftrainable_variables
╖non_trainable_variables
gregularization_losses
╕metrics
 ╣layer_regularization_losses
h	variables
║layers
Ж__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
jtrainable_variables
╗non_trainable_variables
kregularization_losses
╝metrics
 ╜layer_regularization_losses
l	variables
╛layers
И__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
ж
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17"
trackable_list_wrapper
(
┐0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
г

└total

┴count
┬
_fn_kwargs
├trainable_variables
─regularization_losses
┼	variables
╞	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"х
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
└0
┴1"
trackable_list_wrapper
д
├trainable_variables
╟non_trainable_variables
─regularization_losses
╚metrics
 ╔layer_regularization_losses
┼	variables
╩layers
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
0
└0
┴1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0:.А2Adam/conv2d_11/kernel/m
": А2Adam/conv2d_11/bias/m
1:/АА2Adam/conv2d_12/kernel/m
": А2Adam/conv2d_12/bias/m
1:/АА2Adam/conv2d_13/kernel/m
": А2Adam/conv2d_13/bias/m
1:/АА2Adam/conv2d_14/kernel/m
": А2Adam/conv2d_14/bias/m
1:/АА2Adam/conv2d_15/kernel/m
": А2Adam/conv2d_15/bias/m
&:$	А2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
0:.А2Adam/conv2d_11/kernel/v
": А2Adam/conv2d_11/bias/v
1:/АА2Adam/conv2d_12/kernel/v
": А2Adam/conv2d_12/bias/v
1:/АА2Adam/conv2d_13/kernel/v
": А2Adam/conv2d_13/bias/v
1:/АА2Adam/conv2d_14/kernel/v
": А2Adam/conv2d_14/bias/v
1:/АА2Adam/conv2d_15/kernel/v
": А2Adam/conv2d_15/bias/v
&:$	А2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
В2 
-__inference_sequential_3_layer_call_fn_154402
-__inference_sequential_3_layer_call_fn_154351
-__inference_sequential_3_layer_call_fn_154568
-__inference_sequential_3_layer_call_fn_154551└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
!__inference__wrapped_model_153966╞
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *6в3
1К.
conv2d_11_input         dd
ю2ы
H__inference_sequential_3_layer_call_and_return_conditional_losses_154534
H__inference_sequential_3_layer_call_and_return_conditional_losses_154265
H__inference_sequential_3_layer_call_and_return_conditional_losses_154481
H__inference_sequential_3_layer_call_and_return_conditional_losses_154299└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Й2Ж
*__inference_conv2d_11_layer_call_fn_153986╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
д2б
E__inference_conv2d_11_layer_call_and_return_conditional_losses_153978╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
╪2╒
.__inference_activation_14_layer_call_fn_154578в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_14_layer_call_and_return_conditional_losses_154573в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_max_pooling2d_11_layer_call_fn_153998р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_153992р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
К2З
*__inference_conv2d_12_layer_call_fn_154018╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
е2в
E__inference_conv2d_12_layer_call_and_return_conditional_losses_154010╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
╪2╒
.__inference_activation_15_layer_call_fn_154588в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_15_layer_call_and_return_conditional_losses_154583в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_max_pooling2d_12_layer_call_fn_154030р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_154024р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
К2З
*__inference_conv2d_13_layer_call_fn_154050╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
е2в
E__inference_conv2d_13_layer_call_and_return_conditional_losses_154042╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
╪2╒
.__inference_activation_16_layer_call_fn_154598в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_16_layer_call_and_return_conditional_losses_154593в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_max_pooling2d_13_layer_call_fn_154062р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_154056р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
К2З
*__inference_conv2d_14_layer_call_fn_154082╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
е2в
E__inference_conv2d_14_layer_call_and_return_conditional_losses_154074╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
╪2╒
.__inference_activation_17_layer_call_fn_154608в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_17_layer_call_and_return_conditional_losses_154603в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_max_pooling2d_14_layer_call_fn_154094р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_154088р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
К2З
*__inference_conv2d_15_layer_call_fn_154114╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
е2в
E__inference_conv2d_15_layer_call_and_return_conditional_losses_154106╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
╪2╒
.__inference_activation_18_layer_call_fn_154618в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_18_layer_call_and_return_conditional_losses_154613в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_max_pooling2d_15_layer_call_fn_154126р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_154120р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╘2╤
*__inference_flatten_3_layer_call_fn_154629в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_flatten_3_layer_call_and_return_conditional_losses_154624в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_3_layer_call_fn_154646в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_3_layer_call_and_return_conditional_losses_154639в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╪2╒
.__inference_activation_19_layer_call_fn_154656в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_19_layer_call_and_return_conditional_losses_154651в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
;B9
$__inference_signature_wrapper_154428conv2d_11_input
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 ╡
!__inference__wrapped_model_153966П()67DERSde@в=
6в3
1К.
conv2d_11_input         dd
к "=к:
8
activation_19'К$
activation_19         ╖
I__inference_activation_14_layer_call_and_return_conditional_losses_154573j8в5
.в+
)К&
inputs         bbА
к ".в+
$К!
0         bbА
Ъ П
.__inference_activation_14_layer_call_fn_154578]8в5
.в+
)К&
inputs         bbА
к "!К         bbА╖
I__inference_activation_15_layer_call_and_return_conditional_losses_154583j8в5
.в+
)К&
inputs         //А
к ".в+
$К!
0         //А
Ъ П
.__inference_activation_15_layer_call_fn_154588]8в5
.в+
)К&
inputs         //А
к "!К         //А╖
I__inference_activation_16_layer_call_and_return_conditional_losses_154593j8в5
.в+
)К&
inputs         А
к ".в+
$К!
0         А
Ъ П
.__inference_activation_16_layer_call_fn_154598]8в5
.в+
)К&
inputs         А
к "!К         А╖
I__inference_activation_17_layer_call_and_return_conditional_losses_154603j8в5
.в+
)К&
inputs         А
к ".в+
$К!
0         А
Ъ П
.__inference_activation_17_layer_call_fn_154608]8в5
.в+
)К&
inputs         А
к "!К         А╖
I__inference_activation_18_layer_call_and_return_conditional_losses_154613j8в5
.в+
)К&
inputs         А
к ".в+
$К!
0         А
Ъ П
.__inference_activation_18_layer_call_fn_154618]8в5
.в+
)К&
inputs         А
к "!К         Ае
I__inference_activation_19_layer_call_and_return_conditional_losses_154651X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ }
.__inference_activation_19_layer_call_fn_154656K/в,
%в"
 К
inputs         
к "К         █
E__inference_conv2d_11_layer_call_and_return_conditional_losses_153978СIвF
?в<
:К7
inputs+                           
к "@в=
6К3
0,                           А
Ъ │
*__inference_conv2d_11_layer_call_fn_153986ДIвF
?в<
:К7
inputs+                           
к "3К0,                           А▄
E__inference_conv2d_12_layer_call_and_return_conditional_losses_154010Т()JвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ┤
*__inference_conv2d_12_layer_call_fn_154018Е()JвG
@в=
;К8
inputs,                           А
к "3К0,                           А▄
E__inference_conv2d_13_layer_call_and_return_conditional_losses_154042Т67JвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ┤
*__inference_conv2d_13_layer_call_fn_154050Е67JвG
@в=
;К8
inputs,                           А
к "3К0,                           А▄
E__inference_conv2d_14_layer_call_and_return_conditional_losses_154074ТDEJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ┤
*__inference_conv2d_14_layer_call_fn_154082ЕDEJвG
@в=
;К8
inputs,                           А
к "3К0,                           А▄
E__inference_conv2d_15_layer_call_and_return_conditional_losses_154106ТRSJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ┤
*__inference_conv2d_15_layer_call_fn_154114ЕRSJвG
@в=
;К8
inputs,                           А
к "3К0,                           Ад
C__inference_dense_3_layer_call_and_return_conditional_losses_154639]de0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ |
(__inference_dense_3_layer_call_fn_154646Pde0в-
&в#
!К
inputs         А
к "К         л
E__inference_flatten_3_layer_call_and_return_conditional_losses_154624b8в5
.в+
)К&
inputs         А
к "&в#
К
0         А
Ъ Г
*__inference_flatten_3_layer_call_fn_154629U8в5
.в+
)К&
inputs         А
к "К         Ая
L__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_153992ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_11_layer_call_fn_153998СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_154024ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_12_layer_call_fn_154030СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_154056ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_13_layer_call_fn_154062СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_154088ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_14_layer_call_fn_154094СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_154120ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_15_layer_call_fn_154126СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╦
H__inference_sequential_3_layer_call_and_return_conditional_losses_154265()67DERSdeHвE
>в;
1К.
conv2d_11_input         dd
p

 
к "%в"
К
0         
Ъ ╦
H__inference_sequential_3_layer_call_and_return_conditional_losses_154299()67DERSdeHвE
>в;
1К.
conv2d_11_input         dd
p 

 
к "%в"
К
0         
Ъ ┬
H__inference_sequential_3_layer_call_and_return_conditional_losses_154481v()67DERSde?в<
5в2
(К%
inputs         dd
p

 
к "%в"
К
0         
Ъ ┬
H__inference_sequential_3_layer_call_and_return_conditional_losses_154534v()67DERSde?в<
5в2
(К%
inputs         dd
p 

 
к "%в"
К
0         
Ъ г
-__inference_sequential_3_layer_call_fn_154351r()67DERSdeHвE
>в;
1К.
conv2d_11_input         dd
p

 
к "К         г
-__inference_sequential_3_layer_call_fn_154402r()67DERSdeHвE
>в;
1К.
conv2d_11_input         dd
p 

 
к "К         Ъ
-__inference_sequential_3_layer_call_fn_154551i()67DERSde?в<
5в2
(К%
inputs         dd
p

 
к "К         Ъ
-__inference_sequential_3_layer_call_fn_154568i()67DERSde?в<
5в2
(К%
inputs         dd
p 

 
к "К         ╦
$__inference_signature_wrapper_154428в()67DERSdeSвP
в 
IкF
D
conv2d_11_input1К.
conv2d_11_input         dd"=к:
8
activation_19'К$
activation_19         