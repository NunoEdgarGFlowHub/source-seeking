
H
deepq/input/ObPlaceholder*
dtype0*
shape:���������
X
&deepq/model/action_value/flatten/ShapeShapedeepq/input/Ob*
T0*
out_type0
b
4deepq/model/action_value/flatten/strided_slice/stackConst*
valueB: *
dtype0
d
6deepq/model/action_value/flatten/strided_slice/stack_1Const*
dtype0*
valueB:
d
6deepq/model/action_value/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
�
.deepq/model/action_value/flatten/strided_sliceStridedSlice&deepq/model/action_value/flatten/Shape4deepq/model/action_value/flatten/strided_slice/stack6deepq/model/action_value/flatten/strided_slice/stack_16deepq/model/action_value/flatten/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
c
0deepq/model/action_value/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0
�
.deepq/model/action_value/flatten/Reshape/shapePack.deepq/model/action_value/flatten/strided_slice0deepq/model/action_value/flatten/Reshape/shape/1*
T0*

axis *
N
�
(deepq/model/action_value/flatten/ReshapeReshapedeepq/input/Ob.deepq/model/action_value/flatten/Reshape/shape*
T0*
Tshape0
�
0deepq/model/action_value/fully_connected/weightsConst*�
value�B�"���E<�Ԝ�O�=�([>f��F4۾r��>Bf�<b�J�s��>�!��þ.�">�Ww�Js�>��.> �G��x�>�"W������b��lO�z��c�>e4?�O��� >���<i��>Rn����2����������-���6�>TĽ��?�}fc���+=w�1��>if�;En���v[=ۢ:���
�\$�>��L>z��>[`>��+\����ɽ��(�H<h;=��>l���XQ�=^uz���>1�>�9ܾ������>ڝ=���
~���8<�=󬘾�J�>�v�Wɏ�@%d�����g�>p~�>���=R# ���3?P-&?�> D�=��>�)?�!f=1��?�~߽$�?D�B>��(>��!?��O?�N���I�wj?S�R?�	3?s+93>�D����=��<��>��?���E=p��U��>�]���W>�<,�>P��>��=UWZ�6��=-�������tM���$G>�ݛ��
> �X>�+*>��*�[5=��D=�?���Ծ���竱�z#t>�25���3> �{<�ѹ=���=���=o>I=��=����v�x>B�i�6�߽��=�1ۼ�->��>'׼=�5�'*��'�9> �*�
>}����c��n���{�>ٓ�.�>�m="�G���"=�d�����<��=�@>J>/5]>��>����dz�KiE>�����>��'���m=���=Fd?$7���o?�}1�LbO��q�>����De?8���P��&d
��Տ�zX�������վc�:=�fϼ��K�>iuʾ�Z�=�@k����$s�=�E}=�j]>n��N:
�b�K>�xw�W�>� >��>yb>V�>�7>p�>r�	~T<�v=�~H=l��X�={֤=w[<�[̾��3�+�<��=������s>�%>T�����X�-�>f �=�8��=�����:j>�{>jџ>�����>�+=�S�><��V����*�+�Խ�eܾ����ec>dus<a*>i��`F����<��L�g�^<�i>#s����=��!=�
�=��'�J��>�>).��fY >�K����%��=�@�=`��<���<.���&�=�r�>���>���>��-��O����<8�?R�?<��=�jӽ��>�Ž<��>t`�>�i>��o=���A�����,9�ϑ<PN��!Ը2�|�>%.:�ę�����S�=��M>]%���>@�>	�#=��4>����X�>!��Wc�<XI>\<
=	��<�0�������!=X�ot���;��+> `�E��_D����ʏ�>.-�={�'��C��w4<t�)=���̏4<D�>`��HH=3�%��kо$�>&;�=c�D<�l��T��vu*�g��wj�>"�e�=u9<'��������򧻷�a���<�>��ռ�f��q�;n���t">�YZ�����e�;���ш���m��8�z>M`�>����n������Re�����;܉���rj=)��tӾϾ���\ݼ8�+=t�$>��>��}<�r�>��ھH�z>���>�o ?6�:��7��8�=&#�>;�(>*
dtype0
�
5deepq/model/action_value/fully_connected/weights/readIdentity0deepq/model/action_value/fully_connected/weights*
T0*C
_class9
75loc:@deepq/model/action_value/fully_connected/weights
�
/deepq/model/action_value/fully_connected/biasesConst*e
value\BZ"P@�ѿ<E@B���� �?�g?=^�� @y��r%@�)�?�@N�=��?�=~�%@m�@�݋�    f��?���|@*
dtype0
�
4deepq/model/action_value/fully_connected/biases/readIdentity/deepq/model/action_value/fully_connected/biases*
T0*B
_class8
64loc:@deepq/model/action_value/fully_connected/biases
�
/deepq/model/action_value/fully_connected/MatMulMatMul(deepq/model/action_value/flatten/Reshape5deepq/model/action_value/fully_connected/weights/read*
transpose_a( *
transpose_b( *
T0
�
0deepq/model/action_value/fully_connected/BiasAddBiasAdd/deepq/model/action_value/fully_connected/MatMul4deepq/model/action_value/fully_connected/biases/read*
T0*
data_formatNHWC
`
deepq/model/action_value/ReluRelu0deepq/model/action_value/fully_connected/BiasAdd*
T0
�
2deepq/model/action_value/fully_connected_1/weightsConst*
dtype0*�
value�B�"���>Ӗ^��B���>�0;��Ⱦwc:��JB�q+���/>JAb�.��iԁ�4�����T���^�OzF��#���?���
�����SⲾD�V=��&�/>��
?v��>8�>�����C>��s�%�ҽY�>t���t�%��ϡ>��Z�k�H>Uݽ��>q!���>/��=�*�������O��H�=�o��&>�m���y�>>�>�����C��R�>�V	�&�ڼ[�
���w�Ɩ�X�-?xچ="HO>-0�=I�y>�2�>\]?$c��Y�>�������;�y>f/�>��ӻ�˹>ϲ(?�j>F�Q<y�۽�?�>�ɾ�C����ʾ<ͪ>b?<��?���>�SF=�>:�)�>V� <7`�?�|���}��c�?��>D`�,@ֽ�d->^/=�iн�8w<t>���=X����R��g�>Q�+��g���;�3_��1�?����:�=jν��>|�f�<�>]đ����.��v7��R����s���U>��?�Θ�>:����Ⱦ��N�P�j>�1�>���=}�����<EY>Q^�45(��(\>�~�>��>��i>�ű���%�yAG�R���gt��� �v�|������h��?��36>`�<r8��)ľI���L��"�ӻ�')>�����=H�>�h�>�?�n(?k�>��U�|�?.��8j����>P����$���]������i�V�Z�=d�?���>�e�>�(ž���[?��>rT);��>��@?�t>�Y!�-g�>�e�>���>�d$>A=���t�v�gp�>��?t�b������Q�����'��լ�>x=�>+S��zฆ���9�E=��l��e?�,B�0'�=�_ ?�{��sr���X��$վ>s�>�O���U>w�=.c3��������g��>K>�I>ҍt=Tgg>�$��~�[��ɽ���=d!�=_���)lܾW�?�C.=���>"��> �%�A���I�"��B�>M-k��껾����QQl��,�=�(?@�6>�7>� �>�ۚ>A��>��>�\V�R-��E
W��v̽��>ƻ��Y��>KJ>�K�K�K> ��>nm�=���,?DV>6�y�5�S�.�d�R�:>!u�FX,?O>����;#���#���bF�E�"?r��>���<M��߃>����Ѳ����>�ԙ������k9>��:�:�&>�1k=KU>> >��	>*��>�=�2��R�*=�h3?@��>�i>j�>āx>��u�`�޽�a���膿:
^�VD>�Ͻ.S־ȱ��| >�k��u�L��R�>��L>b������ �>񈠾����Bܟ>R߮���L>�'�z��`���L��=��`>T���L��h�>�=>��T�?}��)�=3�?��u>�d�����>���cNǾ�܉?�Dz������`k?Z>1�����*�\��>���>��>1T���ٓ=�y��
>ܩ=���>|BU�`S=�������>���B׶>0a�=ԝi�mb�>����㰣>ȿ��d����R�>����Rv���>���>�=t>�s�>�y���m�Z�>�C�>�l?$"��zN��*>�=�k����=u��>
�
7deepq/model/action_value/fully_connected_1/weights/readIdentity2deepq/model/action_value/fully_connected_1/weights*
T0*E
_class;
97loc:@deepq/model/action_value/fully_connected_1/weights
�
1deepq/model/action_value/fully_connected_1/biasesConst*e
value\BZ"P-E�$JL;c�ټc��ȅϽ��4@���?5�>>��x=CO��z�����\�?        �Ĳ?ŉ����;�y��;��@*
dtype0
�
6deepq/model/action_value/fully_connected_1/biases/readIdentity1deepq/model/action_value/fully_connected_1/biases*
T0*D
_class:
86loc:@deepq/model/action_value/fully_connected_1/biases
�
1deepq/model/action_value/fully_connected_1/MatMulMatMuldeepq/model/action_value/Relu7deepq/model/action_value/fully_connected_1/weights/read*
transpose_a( *
transpose_b( *
T0
�
2deepq/model/action_value/fully_connected_1/BiasAddBiasAdd1deepq/model/action_value/fully_connected_1/MatMul6deepq/model/action_value/fully_connected_1/biases/read*
data_formatNHWC*
T0
d
deepq/model/action_value/Relu_1Relu2deepq/model/action_value/fully_connected_1/BiasAdd*
T0
�
2deepq/model/action_value/fully_connected_2/weightsConst*�
value�B�"�|�r?�짼��>d���V#���H��C@q> #־�g���A�\D��t�׽z�l���?��>����cJ���o��
�ξ�􈾺*>b�þf��܇>��>���>��>NL�:��K>N�C�.������=��ؾ��k����>w*,�[��ͣ�H`�Dݗ> ��=�=���CD>�g�<�����U�7�>����>Ā>���>(Kw>����.�>EX�=��>��5�������탾*
dtype0
�
7deepq/model/action_value/fully_connected_2/weights/readIdentity2deepq/model/action_value/fully_connected_2/weights*
T0*E
_class;
97loc:@deepq/model/action_value/fully_connected_2/weights
j
1deepq/model/action_value/fully_connected_2/biasesConst*!
valueB"�H��> �%��*
dtype0
�
6deepq/model/action_value/fully_connected_2/biases/readIdentity1deepq/model/action_value/fully_connected_2/biases*
T0*D
_class:
86loc:@deepq/model/action_value/fully_connected_2/biases
�
1deepq/model/action_value/fully_connected_2/MatMulMatMuldeepq/model/action_value/Relu_17deepq/model/action_value/fully_connected_2/weights/read*
transpose_b( *
T0*
transpose_a( 
�
2deepq/model/action_value/fully_connected_2/BiasAddBiasAdd1deepq/model/action_value/fully_connected_2/MatMul6deepq/model/action_value/fully_connected_2/biases/read*
T0*
data_formatNHWC 