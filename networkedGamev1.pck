GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@&      �      �p��<f��r�g��.�   res://Game.gd.remap `6             b3`���ƀ��YPM>   res://Game.gdc         �      �ɾ���Xh|��   res://Game.tscn �      i      �rj�,r���Z5�K�b�   res://Lobby.gd.remap�6              )�Y�9R�� ������   res://Lobby.gdc       �      j�F3\�e��7c�   res://Lobby.tscn�      s      �κ�e)H#���b�>|   res://Player.gd.remap   �6      !       ��0�F �qq��dX��   res://Player.gdc`      d      ܥ�x��)��"֎w   res://Player.tscn   �"      D      ��|�@I ��@���W   res://default_env.tres   %      �       um�`�N��<*ỳ�8   res://globals.gd.remap  �6      "       ����O(��%,y���   res://globals.gdc   �%      e       �\, �:�� $.�E   res://icon.png   7      i      ����󈘥Ey��
�   res://icon.png.import   �3      �      �����%��(#AB�   res://project.binarypD      #      9c�NAն����Ѿ��        GDSC            k      ���ӄ�   �����϶�   ���������Ķ�   �������Ӷ���   �������Ӷ���   �������Ӷ���   ��������������������Ҷ��   �����������������Ķ�   ��������Ҷ��   ����������Ķ   ������Ŷ   ������������Ҷ��   ��������ض��      res://Player.tscn                      	      
                  '      (   	   5   
   :      ;      <      H      T      ]      b      c      i      3YY0�  PQV�  �  ;�  ?PQT�  PQ�  �  �  T�  P�7  P�  PQT�  PQQQ�  �  �  T�  P�  PQT�  PQQ�  �  P�  Q�  �  �  ;�	  ?PQT�  PQ�  �	  T�  P�7  P�
  T�  QQ�  �	  T�  P�
  T�  Q�  �  P�	  Q�  �  �	  T�  PQY`         [gd_scene load_steps=7 format=2]

[ext_resource path="res://Game.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10, 1137.66 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 23.6002, 10 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 34.8642, 341.235 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 10, 1226.58 )

[node name="GameRoot" type="Node2D"]
script = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="Sprite" type="Sprite" parent="Area2D"]
modulate = Color( 0, 0, 0, 1 )
position = Vector2( -535.348, 392.427 )
scale = Vector2( 8.2664, 25.9136 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( -793.875, 359.947 )
scale = Vector2( 50, 1 )
shape = SubResource( 1 )

[node name="Area2D2" type="Area2D" parent="."]
position = Vector2( 77.8136, -7.78137 )

[node name="Sprite" type="Sprite" parent="Area2D2"]
modulate = Color( 0, 0, 0, 1 )
position = Vector2( 443.538, -381.734 )
scale = Vector2( 41.3658, 5.63415 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D2"]
position = Vector2( 150.435, -723.667 )
scale = Vector2( 100, 50 )
shape = SubResource( 2 )

[node name="Area2D3" type="Area2D" parent="."]

[node name="Sprite" type="Sprite" parent="Area2D3"]
modulate = Color( 0, 0, 0, 1 )
position = Vector2( 507.521, 1394.64 )
scale = Vector2( 42.7032, 7.56553 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D3"]
position = Vector2( 292.528, 1517.54 )
scale = Vector2( 50, 1 )
shape = SubResource( 3 )

[node name="Area2D4" type="Area2D" parent="."]

[node name="Sprite" type="Sprite" parent="Area2D4"]
modulate = Color( 0, 0, 0, 1 )
position = Vector2( 1990.39, 614.318 )
scale = Vector2( 8.93495, 37.3472 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D4"]
position = Vector2( 2227.93, 650.168 )
scale = Vector2( 50, 1 )
shape = SubResource( 4 )
       GDSC         (   �      ���ӄ�   �����϶�   �������Ӷ���   ������¶   ����������������Ҷ��   �Ҷ�   ������Ŷ   ������������Ҷ��   ���Ӷ���   �������Ӷ���   �������¶���   ��������Ҷ��   ���Ӷ���   ���������������������Ҷ�   ���¶���   �����������������������¶���   ����   ��Ŷ   ������������Ķ��   ����   ���������ض�   ���������¶�   �������Ҷ���   ���������������Ķ���   ���������������������Ҷ�   ������������¶��      network_peer_connected        _player_connected         Player connected to server!       res://Game.tscn       Hosting network    �              Error creating server               Joining network       192.168.1.121                            
                            	   %   
   +      ,      8      E      I      J      P      U      ^      j      p      u      w      x            �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   3YYY0�  PQV�  �  PQT�  PRR�  Q�  YY0�  P�  QV�  �8  P�  Q�  �  T�  �  �  �  ;�  ?P�  QT�	  PQ�  �  PQT�
  PQT�  P�  Q�  �  PQYY0�  PQV�  �8  P�  Q�  ;�  �  T�  PQ�  ;�  �  T�  P�  R�  Q�  &�  �  V�  �8  P�  Q�  .Y�  W�  T�  PQ�  W�  T�  �  �  �  PQT�  P�  QYY0�  PQV�  �8  P�	  Q�  ;�  �  T�  PQ�  �  �  �  �  �  �  T�  P�
  R�  Q�  �  PQT�  P�  Q�  W�  T�  PQ�  W�  T�  �  Y`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Lobby.gd" type="Script" id=1]

[node name="Lobby" type="Node2D"]
script = ExtResource( 1 )

[node name="buttonHost" type="Button" parent="."]
margin_left = 165.0
margin_top = 33.0
margin_right = 413.0
margin_bottom = 89.0
text = "Host Game"

[node name="buttonJoin" type="Button" parent="."]
margin_left = 164.0
margin_top = 138.0
margin_right = 412.0
margin_bottom = 194.0
text = "Join Game"
[connection signal="pressed" from="buttonHost" to="." method="_on_buttonHost_pressed"]
[connection signal="pressed" from="buttonJoin" to="." method="_on_buttonJoin_pressed"]
             GDSC   7      W   �     ������������τ�   �������ն���   ��������޶��   ������������޶��   �����������Ӷ���   ����Ķ��   ���������϶�   ��������¶��   ������¶   ������򶶶   �����϶�   ����Ķ��   ����   �����������¶���   ������������Ӷ��   ������¶   ��������Ҷ��   �������Ӷ���   ��������ض��   �������Ӷ���   ����������ض   ��Ŷ   �������ض���   ����������ض   ��¶   �������ض���   ���������ض�   ��ն   �������ض���   ���¶���   �������Ŷ���   ����׶��   �������   �������   ���������Ӷ�   ����������������Ķ��   ����¶��   ����������������Ҷ��   ���������������������Ҷ�   ���ڶ���   �����������Ķ���   �����������Ѷ���   ��������¶��   ����¶��   �������������Ҷ�   ����綶�   ������������������������ض��   ��������������ض   ϶��   ζ��   �������������Ӷ�   ��������Ӷ��   ������������������Ӷ   �����Ӷ�   ���������Ӷ�            ffffff�?            timeout       on_timeout_complete    
   idle_frame            �         shutDown      ui_left             ui_right      ui_up         ui_down       shoot                setPosition       setRotation       was just sent                                                       	       
   %      ,      -      3      ;      B      I      T      Y      b      c      i      t      u      }      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4     5     6     7   &  8   '  9   +  :   ,  ;   2  <   3  =   <  >   =  ?   >  @   ?  A   C  B   D  C   L  D   Y  E   ]  F   ^  G   _  H   o  I   p  J   q  K   x  L   y  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   3Y;�  YY:�  Y;�  �  Y;�  YY;�  �  Y;�  �  Y;�  �  Y5;�  W�	  YY0�
  PQV�  �  �  T�  PQ�  �  T�  P�  Q�  �  T�  P�  Q�  �  T�  P�  RR�  Q�  �  P�  Q�  AP�  PQR�  Q�  Y0�  PQV�  �  �  P�  R�  R�  Q�  YG0�  P�  QV�  �  �  �  YG0�  P�  QV�  �  �  �  YF0�  PQV�  �  �  P�	  QYYE0�  PQV�  �  PQT�  PQYY0�  P�  QV�  ;�   �  �  ;�!  �  �  ;�"  �  �  &P�#  PQQV�  &�$  T�%  P�
  QV�  �   �  �  &�$  T�%  P�  QV�  �   �  �  &�$  T�%  P�  QV�  �!  �  �  &�$  T�%  P�  QV�  �!  �  �  �  &�$  T�&  P�  Q�  V�  �  ;�'  �  T�(  PQ�  &�  T�)  PQV�
  �'  T�*  P�  Q�  �  �  �  �  �  �  T�+  PQY�  &�$  T�,  P�-  QV�  �  �  �  �  PQ�  �  �  �.  PQ�/  �  �"  �	  P�  T�0  R�  T�1  Q�  �  �"  �  �  �  �2  P�  R�  P�  T�1  R�  T�0  QQ�  �  �  �2  P�  R�"  Q�  �  �8  P�7  P�"  Q�  Q�  �  �  �3  P�  P�   R�!  QQ�  Y0�4  PQV�  �  �  Y0�*  P�5  QV�  �  �5  �  &P�  
�  QV�  �6  PQ`            [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 27, 28 )

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
one_way_collision = true

[node name="RayCast2D" type="RayCast2D" parent="."]
enabled = true
cast_to = Vector2( 2000, 0 )
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            
      ���Ӷ���   ������������Ҷ��                         3YY;�  `           GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Game.gdc"
 [remap]

path="res://Lobby.gdc"
[remap]

path="res://Player.gdc"
               [remap]

path="res://globals.gdc"
              �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         NetworkedGame      application/run/main_scene         res://Lobby.tscn   application/config/icon         res://icon.png     autoload/globals         *res://globals.gd      input/ui_left\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            input/ui_right\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            input/ui_up\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            input/ui_down\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            input/shoot�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         )   rendering/environment/default_environment          res://default_env.tres               GDPC