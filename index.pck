GDPC                                                                            "   D   res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex  �      �      J�{g�I�O�qm�-@   res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex  `$      �       �̔F-"{�'��_�@   res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex   �'      �       �N9��l��u&0~��}@   res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex  �+      �       �o�?��<;A�g�V���L   res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex   p/      �      ���I�p�F&Q\F��F2L   res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex   @4            ֌�	vH?�"�M�92@   res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex  09      �       �T�ϛ���2������   res://Main.gd.remap `W             �(@Er�#��K�F�[   res://Main.gdc  �
      =      �W辽`�� o�"���   res://Main.tscn        �      X�P"�uB�	@k.�   res://TurretSpawner.gd.remap�W      (       `����ghvj�   res://TurretSpawner.gdc �      �      ���B='־�w���,   res://assets/textures/background.png.import �!      �      G�(�-p�b�Mc�(   res://assets/textures/cannon.png.import 0%      �      �Ũj���{4K�z��U(   res://assets/textures/floor.png.import  �(      �      �Fp��ZJ��C�-H�(   res://assets/textures/player.png.import �,      �      t/RǨ�Q���:�$3�4   res://assets/textures/proyectile_player.png.import  `1      �      8* @�x7Mu��]q�4   res://assets/textures/proyectile_turret.png.import  P6      �      w� �#����D���w�(   res://assets/textures/turret.png.import  :      �      �$�,�/C8Tov��:   res://default_env.tres  �<      �       um�`�N��<*ỳ�8,   res://entities/AbstractProjectile.gd.remap  �W      6       L�h�(��]��j鄢g(   res://entities/AbstractProjectile.gdc   p=            \�8y�F�&V��ݲ�Fu(   res://entities/AbstractProjectile.tscn  �@      u      9 ?�:6�N�����M(   res://entities/enemies/Projectile.tscn  B      *      i��;����K=s)�I0@(   res://entities/enemies/Turret.gd.remap  �W      2       :�����ri���[�$   res://entities/enemies/Turret.gdc   @C      Z      ��3x\�J}�$$   res://entities/enemies/Turret.tscn  �G      Y      �=��-^,�S��C�(   res://entities/player/Cannon.gd.remap   0X      1       ���/lt�F�� o    res://entities/player/Cannon.gdc J      R      @�`H2	(d���Q��(   res://entities/player/Player.gd.remap   pX      1       %���p	2I:{X���    res://entities/player/Player.gdc`M      �      �<,ߨ�}���-�O$   res://entities/player/Player.tscn    S            �Ě��R�ƨ��(   res://entities/player/Projectile.tscn   0V      *      {����#�
"a�|�   res://project.binary�X      h
      ����a�ʐ���_            GDSC             4      ���Ӷ���   �����϶�   �����Ķ�   ���������Ŷ�   �������¶���   ���������������¶���   ������������Ķ��   ������������Ŷ��                         
            +      2      3YYY0�  PQV�  W�  T�  PRW�  T�  PQQ�  W�  T�  PW�  RRW�  T�  PQQ�  W�  T�  PQY`   [gd_scene load_steps=7 format=2]

[ext_resource path="res://entities/player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/background.png" type="Texture" id=2]
[ext_resource path="res://assets/textures/floor.png" type="Texture" id=3]
[ext_resource path="res://Main.gd" type="Script" id=4]
[ext_resource path="res://entities/enemies/Turret.tscn" type="PackedScene" id=5]
[ext_resource path="res://TurretSpawner.gd" type="Script" id=6]

[node name="Main" type="Node"]
script = ExtResource( 4 )

[node name="Background" type="TextureRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -1.25992
margin_bottom = -1.25989
texture = ExtResource( 2 )
expand = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Floor" type="TextureRect" parent="."]
anchor_top = 0.699
anchor_right = 1.0
anchor_bottom = 1.0
texture = ExtResource( 3 )
expand = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 413.003, 395.272 )

[node name="TurretSpawner" type="Node" parent="."]
script = ExtResource( 6 )
turret_scene = ExtResource( 5 )

[node name="Viewport" type="Viewport" parent="."]
size = Vector2( 800, 600 )
  GDSC            �      ���Ӷ���   ����������Ӷ   �����������Ӷ���   ������������Ķ��   ���������������Ķ���   ����������Ӷ   ���������Ŷ�   �����Ķ�   ��������Ķ��   ���Ӷ���   ������������Ŷ��   ߶��   �����������¶���   �����¶�   �����¶�   �������Ӷ���   ��������Ҷ��   �������ζ���   ζ��   �������϶���   �������ض���   ϶��   �����������ض���                �                      
                                 	      
         &      *      .      6      7      =      H      L      M      S      ^      e      n      r      �      �      �      �      3YY8P�  Q;�  YY;�  YY;�  VYY;�  V�  YY0�  P�  R�  R�  QV�  �  �  �  �  �  �  T�  �  T�	  YY0�
  PQV�  )�  �K  PR�  QV�  �  PQYY0�  PQV�  ;�  V�  �  T�  PQ�  �  T�  P�  Q�  �  T�  P�  R�  Q�  �%  PQ�  ;�  �&  PQ�  P�  T�  Q�  ;�  �&  PQ�  P�  T�  T�  �  Q�  �  T�  P�  P�  R�  QQ�  Y`    GDST   X          �  PNG �PNG

   IHDR     X   �v�p   sRGB ���  kIDATx���1  �0����$
�v��,  ��y   �À     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d  �1   @ƀ     d.�W�fF�5    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/background.png"
dest_files=[ "res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex" ]

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
            GDST"              �   PNG �PNG

   IHDR   "      >=o   sRGB ���   _IDATH��ֱ�0@�����2�K�h��9T
�p ,�w\J^G��d6�c�Ҟ$�p?  �����-g����
+H� ���
�SlI�1�m��c� ��i��2    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/cannon.png"
dest_files=[ "res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex" ]

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
        GDSTB   B           �   PNG �PNG

   IHDR   B   B   �T �   sRGB ���   �IDATx���A�  �0����§�#Q�볾wƼ�FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"FĈ#bD��1"�,��<�C    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/floor.png"
dest_files=[ "res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex" ]

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
           GDST@   @           �   PNG �PNG

   IHDR   @   @   �iq�   sRGB ���   �IDATx���A�0 ð��9w0�����o��Î���� �:@k����� �:@k����� �:@k����� �:@k����� �:@k����� �:@k����� �:@k����� �:@�P� *d�    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/player.png"
dest_files=[ "res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex" ]

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
        GDST              �  PNG �PNG

   IHDR         VΎW   sRGB ���  �IDAT8���=K�P����4k�v����"XP���I���E�R���A��� :9t���RP���u�Pi�`J��i�X�/\nHx�=���
 X-ƥ������y������I�ӷw�)"��ηZ�7�	�F��0�^Ted�$;��߿���Y����*��ސ����,��"am��1GT�C&G��2p`�\�K"ջ��!��gX٣�� �
����!s;[�A fd�O�d�b��1۷D��%m`w�,	��N� �^] 4���Մ��Q	�Y��^�_�m&d���!�
$d^E�B�객^H��F<Fy���4��F$����a0k��.��9�bas������}�ΜI"t�c1`���Uq*�4)�H�д&[R�lZ����ŗ2
�6    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/proyectile_player.png"
dest_files=[ "res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex" ]

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
       GDST              �  PNG �PNG

   IHDR         ;mG�   sRGB ���  �IDAT8���=K#Q��{�qff�"�T�B� �]ViL�?�f��Œ.V��-!6A�sl��A����*��Lf�XLFd�U�������xEŁ��(o؎�ސ�<��ؒ��G�<nK'{�A�aB�1G���j����=��!v-�m�,W|�3p$��e�j���uI����ȀW�������Uw���jdh��5J�����91P��>�S����ŷ ���k3���Q���U�!24�6�)�W:�����<͓9���<��a1Hf�,mI��+����tė)��}�=�8���]Ek�䭽�1�.0���G��	�NSN��I^�O�l3�8� ��� 2$?�r{�0�����|և�k��E<i�C	�)��V�0��8/�I��=We~�[����Z3s��    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/proyectile_turret.png"
dest_files=[ "res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex" ]

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
       GDST!   A           �   PNG �PNG

   IHDR   !   A   _�5   sRGB ���   eIDATh���AA ��K���xu!a�1m # ׶{������������_AAAAAAAAAAAAAA�#"�=�?�A~�Q��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/turret.png"
dest_files=[ "res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex" ]

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
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            e      �����Ӷ�   ���������Ӷ�   ���������������Ҷ���   ���������Ӷ�   ����Ҷ��   ��������ض��   �����϶�   ������������������Ŷ   ������������������Ŷ   ����������������ض��   ��������������ض   ���������������Ŷ���   ����׶��   �������ض���(   ���������������������Ą��������������Ҷ�   ����������ڶ                   delete_requested                                                    	      
   !      &      '      (      5      9      ?      D      E      F      M      U      V      \      c      3Y2�  YYB�  P�  QYY8P�  Q;�  YY;�  V�  YY0�  PQV�  �  PQ�  YY0�  P�	  V�  R�  V�  QV�  �
  �	  �  T�  �  �  �  P�  Q�  YY0�  P�  QV�  �  �  �  �  YY0�  PQV�  �  P�  RQY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://entities/AbstractProjectile.gd" type="Script" id=1]

[node name="Projectile" type="Sprite"]
script = ExtResource( 1 )

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="."]

[connection signal="screen_exited" from="VisibilityNotifier2D" to="." method="_on_VisibilityNotifier2D_screen_exited"]
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://entities/AbstractProjectile.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/proyectile_turret.png" type="Texture" id=2]

[node name="Projectile" instance=ExtResource( 1 )]
texture = ExtResource( 2 )
speed = 200.0
      GDSC            �      �����Ӷ�   �����¶�   ����������Ӷ   ���������������Ӷ���   ������������ض��   �������؄�   �����������ض���   �������������������Ķ���   ���Ӷ���   �����Ķ�   ���������Ŷ�   ����Ķ��   ����¶��   ����������������¶��   ���Ӷ���   ���������Ӷ�   ���������Ӷ�   �������Ӷ���   ��������Ҷ��   ������������������Ŷ   ��������������ض   ���������Ҷ�   ������¶    ������������������������������Ҷ   �����������Ҷ���   ���������Ӷ�      delete_requested      _on_projectile_delete_requested                                                     	      
   !      "      +      1      7      >      ?      @      F      J      K      Q      \      c      z      �      �      �      �      �      3Y2�  YY8P�  Q;�  YY5;�  V�  W�  YY;�  V�  YY;�	  YY0�
  P�	  R�  QV�  T�	  �	  �  T�  �  �  W�  T�  PQ�  YY0�  PQV�  �  PQYY0�  PQV�  ;�  V�  �  T�  PQ�  �  T�  P�  Q�  �  T�  P�  T�  RP�	  T�  �  T�  QT�  PQQ�  �  T�  PRR�  QYY0�  P�  QV�  �  T�  P�  Q�  �  T�  PQY`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/textures/turret.png" type="Texture" id=1]
[ext_resource path="res://entities/enemies/Turret.gd" type="Script" id=2]
[ext_resource path="res://entities/enemies/Projectile.tscn" type="PackedScene" id=3]

[node name="Turret" type="Sprite"]
texture = ExtResource( 1 )
script = ExtResource( 2 )
projectile_scene = ExtResource( 3 )

[node name="FirePosition" type="Position2D" parent="."]
position = Vector2( 0, 22 )

[node name="Timer" type="Timer" parent="."]

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
       GDSC            j      �����Ӷ�   ������������ض��   �������؄�   �����������ض���   ����������Ӷ   ���������������Ӷ���   �������������������Ķ���   ���Ӷ���   ���Ӷ���   ������������������Ӷ   ���������Ӷ�   �������Ӷ���   ��������Ҷ��   ������������������Ŷ   ��������������ض   ���������Ҷ�   ������¶    ������������������������������Ҷ   ���������Ӷ�   �����������Ҷ���   ���������Ӷ�      delete_requested      _on_projectile_delete_requested                                                     	   !   
   ,      3      H      S      T      [      b      h      3YY5;�  V�  W�  YY8P�  Q;�  YY;�  V�  YY0�  PQV�  ;�	  V�
  �  T�  PQ�  �  T�  P�	  Q�  �	  T�  P�  T�  RP�  T�  �  QT�  PQQ�  �	  T�  PRR�  Q�  Y0�  P�  QV�  �  T�  P�  Q�  �  T�  PQY`              GDSC         %   �      �����Ӷ�   �����ض�   �����ض�   �������϶���   ��������   �����������ض���   ������������ⶶ�   ���������������   �������������������Ķ���   ���Ӷ���   ����������Ӷ   ���������Ŷ�   ��������Ķ��   ������������Ӷ��   ���Ӷ���   ���������������Ŷ���   ����׶��   �������������������ض���   ����¶��   ����������������Ҷ��   ζ��   �������ض���   �������������ض�   ������������������������ض��   ������¶   ���������������������Ҷ�   ���Ӷ���     �A     *D  ���Q��?   
   move_right     	   move_left                      fire                                     !      *      3   	   4   
   9      >      ?      L      R      V      \      ]      ^      e      f      g      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   3YY5;�  VW�  YY8P�  Q;�  �  T�  Y8P�  Q;�  Y8P�  Q;�  �  Y8P�  Q;�  �  YY;�  V�	  Y;�
  V�  YY0�  P�  V�	  R�  V�  QV�  �  T�  �  �  �  �  �  �
  �  T�  �  YY0�  P�  QV�  �  �  ;�  V�  �  P�  T�  P�  QQ�  P�  T�  P�  QQ�  �  &�  �  V�  �  T�  �5  P�  T�  P�  �  QR�  R�  Q�  (V�  �  T�  �  P�  T�  R�  R�  Q&�  P�  T�  Q�  (�  �  �  �  �  �  �  �  T�  �5  P�  T�  R�  R�
  T�  Q�  Y�  ;�  V�  �  PQ�  �  T�  P�  Q�  &�  T�  P�  QV�  �  T�  PQY`               [gd_scene load_steps=6 format=2]

[ext_resource path="res://entities/player/Player.gd" type="Script" id=1]
[ext_resource path="res://assets/textures/player.png" type="Texture" id=2]
[ext_resource path="res://assets/textures/cannon.png" type="Texture" id=3]
[ext_resource path="res://entities/player/Cannon.gd" type="Script" id=4]
[ext_resource path="res://entities/player/Projectile.tscn" type="PackedScene" id=5]

[node name="Player" type="Sprite"]
position = Vector2( -0.0635071, 0.165405 )
texture = ExtResource( 2 )
script = ExtResource( 1 )

[node name="Cannon" type="Sprite" parent="."]
texture = ExtResource( 3 )
script = ExtResource( 4 )
projectile_scene = ExtResource( 5 )

[node name="FirePosition" type="Position2D" parent="Cannon"]
position = Vector2( 15, 0 )
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://entities/AbstractProjectile.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/proyectile_player.png" type="Texture" id=2]

[node name="Projectile" instance=ExtResource( 1 )]
texture = ExtResource( 2 )
speed = 200.0
      [remap]

path="res://Main.gdc"
 [remap]

path="res://TurretSpawner.gdc"
        [remap]

path="res://entities/AbstractProjectile.gdc"
          [remap]

path="res://entities/enemies/Turret.gdc"
              [remap]

path="res://entities/player/Cannon.gdc"
               [remap]

path="res://entities/player/Player.gdc"
               ECFG      _global_script_classes@                    class      
   Projectile        language      GDScript      path   $   res://entities/AbstractProjectile.gd      base      Sprite              class         Turret        language      GDScript      path       res://entities/enemies/Turret.gd      base      Sprite     _global_script_class_icons<               Turret            
   Projectile            application/config/name          entrega-2-moron-lucas      application/run/main_scene         res://Main.tscn    display/window/size/width            display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/fire�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      $   rendering/quality/driver/driver_name         GLES2   )   rendering/environment/default_environment          res://default_env.tres          