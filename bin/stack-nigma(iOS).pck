GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexPM      �      �p��<f��r�g��.�D   res://.import/lampada_edit.png-a32d37fdee32ca1c53f02dd8744752cb.stexp]      ф      ��s�9� �vFa}�D   res://.import/main_menu.png-272fab2e05fe8b9df3c6eaefa325de26.stex   ��      �=      �\�80��v�,�hL5v@   res://.import/play_01.png-2f2ec38a78d21c73459875f84c86b5f4.stex �%     P      8ե�2ka^g�s�k�   res://cenas/Notificacao.tscn�      S      idr;qo��/�3c�X   res://cenas/background.tscn 0      C      ���qᘁ�	^��Ҟ�    res://cenas/botoes_touch.tscn   �      �
      8`��|c|�s���\Γ   res://cenas/creditos.tscn   P      �      s�(�\�[�P8��A�e    res://cenas/fases/pag_cesar.tscn !      d      wn{��&l\��0�(   res://cenas/fases/pag_coordenada.tscn   p&      e      �mR��=�9�h�    res://cenas/fases/pag_final.tscn�,            �	V/��:���"GnC    res://cenas/fases/pag_links.tscn�3      �      (����U>��-=��    res://cenas/fases/pag_morse.tscn�9      �      ���l�QFn����   res://cenas/main.tscn   p@      /      O��"魍�ʱ�@�   res://default_env.tres  �G      �       Յ�ܶ�]�!.+T�L>�   res://empilhar.gd.remap  L     #       g%L+��]oa��}�   res://empilhar.gdc  PH      �      p��m����B�2��   res://icon.png  �L     i      ����󈘥Ey��
�   res://icon.png.import   �Z      �      �����%��(#AB�$   res://icons/lampada_edit.png.import P�      �      HF��4��Yٜ@    res://icons/main_menu.png.import�"     �      \���0k�w@�[��    res://icons/play_01.png.import  �*     �      [�؏Yb%b�c~��   res://project.binary`Z     �      u��e}F4{�j�$   res://scripts/botoes_touch.gd.remap 0L     /       �<:X�w�O� ���DYw    res://scripts/botoes_touch.gdc  p-     
      V�A���S�*#�    res://scripts/elementos.gd.remap`L     ,       �S}c��B���<��Y   res://scripts/elementos.gdc �;     M      �JݡZ��ʊ'��N    res://scripts/encript.gd.remap  �L     *       .#�n�'������m��   res://scripts/encript.gdc   �=     �      W����	-��M���l�    res://scripts/pilhas.gd.remap   �L     )       {9QWi����凤���   res://scripts/pilhas.gdc`F     �      p1N��k�$�߰;r]�            [gd_scene format=2]

[node name="Popup" type="Popup"]
visible = true
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -120.0
margin_top = -90.0
margin_right = 120.0
margin_bottom = 60.0
__meta__ = {
"_edit_group_": true
}

[node name="Panel" type="Panel" parent="."]
self_modulate = Color( 1.14118, 0, 1.5451, 1 )
margin_left = -10.0
margin_top = -50.0
margin_right = 260.0
margin_bottom = 130.0

[node name="Label" type="Label" parent="Panel"]
margin_left = 63.0
margin_top = 52.0
margin_right = 115.0
margin_bottom = 102.0
rect_scale = Vector2( 1.4, 1.4 )
rect_pivot_offset = Vector2( 26, 25 )
align = 1
valign = 1

[node name="again" type="Button" parent="Panel"]
self_modulate = Color( 1.19, 0, 1.72, 1 )
margin_left = 81.0
margin_top = 130.0
margin_right = 196.0
margin_bottom = 162.0
text = "Vamo de novo"
             [gd_scene format=2]

[node name="Control" type="Control"]
margin_right = 40.0
margin_bottom = 40.0
__meta__ = {
"_edit_lock_": true
}

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -300.0
margin_top = -220.0
margin_right = 1060.0
margin_bottom = 1070.0
color = Color( 0.141176, 0.0470588, 0.184314, 1 )
             [gd_scene load_steps=5 format=2]

[ext_resource path="res://scripts/botoes_touch.gd" type="Script" id=1]
[ext_resource path="res://icons/play_01.png" type="Texture" id=2]
[ext_resource path="res://icons/main_menu.png" type="Texture" id=3]
[ext_resource path="res://cenas/Notificacao.tscn" type="PackedScene" id=4]

[node name="botoesTouch" type="Node2D"]
script = ExtResource( 1 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="start" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 220, 640 )
scale = Vector2( 0.8, 0.8 )
normal = ExtResource( 2 )

[node name="depois" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 220, 640 )
scale = Vector2( 0.8, 0.8 )
normal = ExtResource( 2 )

[node name="input" type="LineEdit" parent="CanvasLayer"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -130.0
margin_top = -285.0
margin_right = 129.0
margin_bottom = -245.0
rect_scale = Vector2( 1.3, 1.3 )
rect_pivot_offset = Vector2( 120.25, 20 )
placeholder_text = "Acha que sabe a resposta? Tenta..."

[node name="menu" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 460, 14 )
scale = Vector2( 0.15625, 0.140625 )
normal = ExtResource( 3 )

[node name="fase" type="Label" parent="CanvasLayer"]
margin_top = 40.0
margin_right = 30.0
margin_bottom = 60.0
rect_scale = Vector2( 2, 2 )
text = "X"
align = 1
valign = 1

[node name="titulo" type="Label" parent="CanvasLayer"]
margin_left = 70.0
margin_top = 40.0
margin_right = 265.0
margin_bottom = 60.0
rect_scale = Vector2( 2, 2 )
text = "Titulo do enigma"
align = 1
valign = 1

[node name="enigma" type="Label" parent="CanvasLayer"]
margin_left = 190.0
margin_top = 450.0
margin_right = 287.0
margin_bottom = 527.0
rect_scale = Vector2( 1.5, 1.5 )
text = "Aqui vai o texto do enigma"
align = 1
valign = 1
autowrap = true

[node name="dicaAberta" type="Label" parent="CanvasLayer"]
margin_left = 120.0
margin_top = 391.0
margin_right = 315.0
margin_bottom = 416.0
rect_scale = Vector2( 1.5, 1.5 )
text = "Dica do enigma"
align = 1

[node name="Popup" parent="CanvasLayer" instance=ExtResource( 4 )]
[connection signal="pressed" from="CanvasLayer/start" to="." method="_on_atualiza_pressed"]
[connection signal="pressed" from="CanvasLayer/depois" to="." method="_on_depois_pressed"]
[connection signal="text_changed" from="CanvasLayer/input" to="." method="_on_input_text_changed"]
[connection signal="text_entered" from="CanvasLayer/input" to="." method="_on_input_text_entered"]
[connection signal="pressed" from="CanvasLayer/menu" to="." method="_on_menu_pressed"]
[connection signal="pressed" from="CanvasLayer/Popup/Panel/again" to="." method="_on_again_pressed"]

[editable path="CanvasLayer/Popup"]
      [gd_scene load_steps=3 format=2]

[ext_resource path="res://cenas/background.tscn" type="PackedScene" id=1]
[ext_resource path="res://cenas/botoes_touch.tscn" type="PackedScene" id=2]

[node name="creditos" type="Node"]

[node name="Control" parent="." instance=ExtResource( 1 )]
editor/display_folded = true

[node name="titulo" type="Label" parent="Control"]
margin_left = 170.0
margin_top = 50.0
margin_right = 239.0
margin_bottom = 70.0
rect_scale = Vector2( 3, 3 )
text = "CRÉDITOS:"
align = 1

[node name="devs" type="Label" parent="Control"]
margin_left = 130.0
margin_top = 170.0
margin_right = 326.0
margin_bottom = 269.0
rect_scale = Vector2( 1.5, 1.5 )
text = "Idealizado e desenvolvido por:

Alex \"Murasaki\" Tavares
Rafaella Almeida Medeiros.

------"
align = 1

[node name="tools" type="Label" parent="Control"]
margin_left = 130.0
margin_top = 340.0
margin_right = 326.0
margin_bottom = 422.0
rect_scale = Vector2( 1.5, 1.5 )
text = "Softwares utilizados:

Godot Engine
GIMP
Android Studio

-----"
align = 1

[node name="objetive" type="Label" parent="Control"]
margin_left = 130.0
margin_top = 534.0
margin_right = 323.0
margin_bottom = 641.0
rect_scale = Vector2( 1.5, 1.5 )
text = "Motivação:

Demonstrar o uso da estrutura de dados Pilha em uma aplicação simples de mudança de páginas."
align = 1
autowrap = true

[node name="date" type="Label" parent="Control"]
margin_left = 350.0
margin_top = 830.0
margin_right = 470.0
margin_bottom = 844.0
rect_scale = Vector2( 1.5, 1.5 )
text = "Novembro, 2019"
align = 1
autowrap = true

[node name="botoesTouch" parent="." instance=ExtResource( 2 )]

[node name="start" parent="botoesTouch/CanvasLayer" index="0"]
visible = false

[node name="depois" parent="botoesTouch/CanvasLayer" index="1"]
visible = false

[node name="input" parent="botoesTouch/CanvasLayer" index="2"]
visible = false

[node name="fase" parent="botoesTouch/CanvasLayer" index="4"]
visible = false

[node name="titulo" parent="botoesTouch/CanvasLayer" index="5"]
visible = false

[node name="enigma" parent="botoesTouch/CanvasLayer" index="6"]
visible = false

[node name="dicaAberta" parent="botoesTouch/CanvasLayer" index="7"]
visible = false

[editable path="botoesTouch"]
       [gd_scene load_steps=3 format=2]

[ext_resource path="res://cenas/background.tscn" type="PackedScene" id=1]
[ext_resource path="res://cenas/botoes_touch.tscn" type="PackedScene" id=2]

[node name="pag_cesar" type="Node"]

[node name="background" parent="." instance=ExtResource( 1 )]
editor/display_folded = true
margin_bottom = 30.0

[node name="Node2D" parent="." instance=ExtResource( 2 )]
position = Vector2( 1, 0 )

[node name="input" parent="Node2D/CanvasLayer" index="2"]
rect_pivot_offset = Vector2( 129.5, 18.8462 )

[node name="menu" parent="Node2D/CanvasLayer" index="3"]
position = Vector2( 460, 10 )
scale = Vector2( 0.15625, 0.15625 )

[node name="fase" parent="Node2D/CanvasLayer" index="4"]
text = "1."

[node name="titulo" parent="Node2D/CanvasLayer" index="5"]
rect_scale = Vector2( 1.8, 2 )
text = "Apenas a primeira fase. Aproveite."

[node name="enigma" parent="Node2D/CanvasLayer" index="6"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -150.0
margin_top = -110.0
margin_right = 49.0
margin_bottom = -33.0
text = "¿Dfhlwdv?"

[node name="dicaAberta" parent="Node2D/CanvasLayer" index="7"]
margin_left = 80.0
margin_top = 290.0
margin_right = 299.0
margin_bottom = 315.0
rect_scale = Vector2( 1.8, 2 )
text = "Gaius Julius passa-te a mensagem."

[editable path="Node2D"]

[editable path="Node2D/CanvasLayer/Popup"]
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://cenas/background.tscn" type="PackedScene" id=1]
[ext_resource path="res://cenas/botoes_touch.tscn" type="PackedScene" id=2]

[node name="pag_coordenada" type="Node"]

[node name="background" parent="." instance=ExtResource( 1 )]

[node name="Node2D" parent="." instance=ExtResource( 2 )]

[node name="fase" parent="Node2D/CanvasLayer" index="4"]
text = "2."

[node name="titulo" parent="Node2D/CanvasLayer" index="5"]
margin_left = 60.0
margin_top = 30.0
margin_right = 324.0
margin_bottom = 54.0
rect_scale = Vector2( 1.5, 2.3 )
text = "Talvez mais pesado do que deveria ser...."

[node name="enigma" parent="Node2D/CanvasLayer" index="6"]
margin_left = 110.0
margin_top = 360.0
margin_right = 359.0
margin_bottom = 561.0
rect_scale = Vector2( 1.3, 1.3 )
text = "\"Não restará na noite uma só estrela.
  Não restará a noite.
  Morrerei e comigo irá a soma
  Do intolerável universo.
  Apagarei medalhas e pirâmides,
  Os continentes e os rostos.
  Apagarei a acumulação do passado.
  Farei da história pó, do pó o pó.
  Estou a olhar o último poente.
  Ouço o último pássaro.
  Lego o nada a ninguém.\""
align = 0

[node name="dicaAberta" parent="Node2D/CanvasLayer" index="7"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -180.0
margin_top = 270.0
margin_right = 15.0
margin_bottom = 301.0
rect_scale = Vector2( 1.7, 1.7 )
text = "35°21'38.2968
138°43'44.5800"
valign = 1

[node name="textToDialog" parent="Node2D/CanvasLayer/Popup/AcceptDialog" index="3"]
margin_right = 197.0

[editable path="Node2D"]

[editable path="Node2D/CanvasLayer/Popup"]
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://cenas/background.tscn" type="PackedScene" id=1]
[ext_resource path="res://cenas/botoes_touch.tscn" type="PackedScene" id=2]

[node name="pag_final" type="Node"]

[node name="Control" parent="." instance=ExtResource( 1 )]
margin_left = -10.0
margin_top = -0.5
margin_right = 30.0
margin_bottom = 39.5

[node name="botoesTouch" parent="." instance=ExtResource( 2 )]
editor/display_folded = true

[node name="start" parent="botoesTouch/CanvasLayer" index="0"]
visible = false

[node name="depois" parent="botoesTouch/CanvasLayer" index="1"]
visible = false

[node name="input" parent="botoesTouch/CanvasLayer" index="2"]
visible = false

[node name="fase" parent="botoesTouch/CanvasLayer" index="4"]
visible = false

[node name="titulo" parent="botoesTouch/CanvasLayer" index="5"]
visible = false

[node name="enigma" parent="botoesTouch/CanvasLayer" index="6"]
visible = false

[node name="dicaAberta" parent="botoesTouch/CanvasLayer" index="7"]
visible = false

[node name="mensagem_final" type="Label" parent="."]
margin_left = 60.0
margin_top = 200.0
margin_right = 360.0
margin_bottom = 480.0
rect_scale = Vector2( 1.4, 1.4 )
text = "PARABÈNS!!!
VOCÊ CHEGOU AO FIM DO STACK-NIGMA!
ESPERO QUE TENHA DEMORADOKKKKKK

Até um outro dia. Passar bem.





É só isso mesmo.
Acabou."
align = 1
valign = 1

[node name="creditos" type="Label" parent="."]
margin_left = 20.0
margin_top = 850.0
margin_right = 299.0
margin_bottom = 900.0
text = "Desenvolvido por:
Alex \"Murasaki\" Tavares, e
Rafaella Almeida Medeiros"
valign = 1

[node name="creditos2" type="Label" parent="."]
margin_left = 300.0
margin_top = 890.0
margin_right = 529.0
margin_bottom = 910.0
text = "será que teremos atualizações...?"
valign = 1

[editable path="botoesTouch"]
    [gd_scene load_steps=3 format=2]

[ext_resource path="res://cenas/background.tscn" type="PackedScene" id=1]
[ext_resource path="res://cenas/botoes_touch.tscn" type="PackedScene" id=2]

[node name="pag_links" type="Node"]

[node name="Control" parent="." instance=ExtResource( 1 )]

[node name="botoesTouch" parent="." instance=ExtResource( 2 )]

[node name="menu" parent="botoesTouch/CanvasLayer" index="3"]
position = Vector2( 460, 10 )

[node name="fase" parent="botoesTouch/CanvasLayer" index="4"]
margin_top = 30.0
margin_bottom = 50.0
text = "4."

[node name="titulo" parent="botoesTouch/CanvasLayer" index="5"]
margin_left = 230.0
margin_top = 50.0
margin_right = 435.0
margin_bottom = 81.0
rect_pivot_offset = Vector2( 179.5, 10 )
text = "Tem coisas que a gente come e simplesmente decimal."
autowrap = true

[node name="enigma" parent="botoesTouch/CanvasLayer" index="6"]
margin_left = 39.0
margin_top = 366.0
margin_right = 352.0
margin_bottom = 489.0
text = "102 97 113 115 47 110 111 116 101 98 111 111 107 45 102 97 113 115 47 106 97 118 97 47


115 47 102 121 56 118 108 112 48 48 54 49 121 54 98 116 103 47 108 105 118 114 111 46 116 120 116 63 100 108 61 48"

[node name="dicaAberta" parent="botoesTouch/CanvasLayer" index="7"]
margin_left = 50.0
margin_top = 253.0
margin_right = 271.0
margin_bottom = 301.0
rect_scale = Vector2( 2, 2 )
text = "https://www.lenovo.com/br/pt/??...
https://www.dropbox.com/??..."
align = 0

[editable path="botoesTouch"]

[editable path="botoesTouch/CanvasLayer/Popup"]
   [gd_scene load_steps=3 format=2]

[ext_resource path="res://cenas/background.tscn" type="PackedScene" id=1]
[ext_resource path="res://cenas/botoes_touch.tscn" type="PackedScene" id=2]

[node name="pag_morse" type="Node"]

[node name="background" parent="." instance=ExtResource( 1 )]
light_mask = 2

[node name="botoesTouch" parent="." instance=ExtResource( 2 )]

[node name="input" parent="botoesTouch/CanvasLayer" index="2"]
margin_left = -127.0
margin_right = 113.0

[node name="menu" parent="botoesTouch/CanvasLayer" index="3"]
position = Vector2( 460, 10 )

[node name="fase" parent="botoesTouch/CanvasLayer" index="4"]
text = "3."

[node name="titulo" parent="botoesTouch/CanvasLayer" index="5"]
margin_left = 62.0
margin_right = 334.0
rect_scale = Vector2( 1.5, 2 )
text = "Impressão minha ou ficou difícil do nada??"

[node name="enigma" parent="botoesTouch/CanvasLayer" index="6"]
margin_left = 112.0
margin_top = 379.0
margin_right = 333.0
margin_bottom = 529.0
text = ".-..--.-  .---.-.-  .--.-..-  .---.-..  .--.----
.---..--  ..-.....  .--....-  ..-.....  .--...--
.--.----  .--.---.  .--.-...  .--..-.-  .--...--
.--..-.-  .--.--.-  ..-.....  .--.----  .--.---.
.--..-..  .--..-.-  ..-.....  .--.---.  ---...--
.--.----  ..-.....  .--.-...  ---....-  ..-.....
.--....-  .--.--..  .--.-..-  .--.--.-  .--..-.-
.--.---.  .---.-..  .--.----  .---..--"
align = 0

[node name="dicaAberta" parent="botoesTouch/CanvasLayer" index="7"]
margin_left = 90.0
margin_top = 279.0
margin_right = 342.0
margin_bottom = 310.0
text = "O que você vê aqui?
Eu vejo zero pontos e apenas um traço."

[editable path="botoesTouch"]

[editable path="botoesTouch/CanvasLayer/Popup"]
    [gd_scene load_steps=3 format=2]

[ext_resource path="res://cenas/background.tscn" type="PackedScene" id=1]
[ext_resource path="res://cenas/botoes_touch.tscn" type="PackedScene" id=2]

[node name="main" type="Node"]
__meta__ = {
"_edit_vertical_guides_": [  ]
}

[node name="background" parent="." instance=ExtResource( 1 )]

[node name="ColorRect" parent="background" index="0"]
color = Color( 0, 0, 0, 1 )

[node name="Control" type="Control" parent="."]
editor/display_folded = true
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -110.0
margin_top = -240.0
margin_right = 130.0
margin_bottom = -190.0
rect_scale = Vector2( 1.3, 1.3 )
rect_pivot_offset = Vector2( 120, 30 )
__meta__ = {
"_edit_group_": true
}

[node name="Label" type="Label" parent="Control"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -45.0
margin_top = 20.0
margin_right = 32.0002
margin_bottom = 34.0
rect_scale = Vector2( 3.5, 3.5 )
rect_pivot_offset = Vector2( 37.9795, 6.57358 )
custom_colors/font_color = Color( 0.752941, 0.266667, 1, 1 )
text = "Stack-nigma"
align = 1
valign = 1

[node name="botoesTouch" parent="." instance=ExtResource( 2 )]

[node name="atencao" type="Label" parent="botoesTouch"]
margin_left = 50.0
margin_top = 830.0
margin_right = 226.0
margin_bottom = 844.0
rect_scale = Vector2( 1.3, 1.3 )
text = "*por favor, não use acentos."

[node name="creditos" type="Button" parent="botoesTouch"]
modulate = Color( 1.18824, 0, 1.72549, 0.858824 )
margin_left = 400.0
margin_top = 800.0
margin_right = 492.0
margin_bottom = 842.0
rect_scale = Vector2( 1.2, 1.2 )
text = "Créditos"
[connection signal="pressed" from="botoesTouch/creditos" to="botoesTouch" method="_on_creditos_pressed"]

[editable path="background"]

[editable path="botoesTouch"]

[editable path="botoesTouch/CanvasLayer/Popup"]
                                                                                                                                                                                 GDSC            �      ���Ӷ���   ����׶��   ����׶��   ����¶��   �����ٶ�   ����   ���������ض�   �������������ζ�   ��������϶��   ������������ζ��   �����϶�   ��������������׶   ��Ҷ      res://scripts/pilhas.gd       res://scripts/encript.gd       res://cenas/fases/pag_final.tscn       res://cenas/fases/pag_links.tscn       res://cenas/fases/pag_morse.tscn   %   res://cenas/fases/pag_coordenada.tscn          res://cenas/fases/pag_cesar.tscn      só pra não buggar.   0   k1b3g9s4l4m9  w1  n8w1o6s4l4i5  j2f5w1  q2z7e7z7      n8z7y3l4m9s4z7        z7l4p3r6z7s4z7i5z7        h7r6n8                                 $      -      6      ?   	   @   
   F      G      M      S      Y      Z      [      b      c      j      q      x            �      �      �      �      �      �      �      �      3YY;�  ?PQT�  Y;�  ?P�  QT�  T�  PQY;�  �  T�  PQY;�  �  T�  PQY;�  �  T�  PQY;�	  �  T�  PQYY0�
  PQV�  �  �  T�  PQ�  �  T�  PQ�  �  T�  PQ�  �  �  �  T�  P�  Q�  �  �  T�  P�  Q�  �  T�  P�  Q�  �  T�  P�  Q�  �  T�  P�  Q�  �  �  T�  P�  Q�  �  T�  P�  Q�  �  T�  P�	  Q�  �  T�  P�
  Q�  �  T�  P�  Q�  �  -Y`           GDST@   @           |  PNG �PNG
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
GDST�  �          ��  PNG �PNG

   IHDR  �  �   �'}�    IDATx���U��߫���_d&�	B�/��I�aGT�����9'�=�HNP�<�fO=�q�n��qeO f� ��Ï��&"�+a"*���LfB��_��ǵ�V�{�_�ꮪ��?rz:�����^�z�{)c� �QJs��a��f����\I)e��^(��M�(J6��!�R:::*I���&M�$˲ȕP�b��i�`c�d2�N�4�7M�wޡ��7aʔ)��	j�ٕ��W��E@-7-����]I"�e���jAAA[AA�v��� � �m�6���H$A�	�r'�Z�P���H��6�c�f5A���	��;�r@�-\�$r��;�r'�Zv�"���� 9P˝ j�@-;mAA�	�"�W�:�r'�Z�Pˎ@[$2��_'�Z�P˝ j�h� � �N��"h��BȻ1�Ջ
!�ƐW/*��C^���ny� �i�8�aBc�&G�����3�X�%I�eY"�y}D�a��,˦i�|"�9��	 >4��%�7�TR	v��|�r�kP˨妒Q�@-��JP~<��.T˓���$X
�L< �DD>c��%	�M�.�Ԯ0��`��}�o��Znp%jY�2�r]P�M�D-�ȷ���9��hc���K�pr���y�/�����(�^�/r�i��|]7�[��8m�#��ƒ	j��d�Z�ܴ �rcb�eB=z���u�,�UU�N"$�b�X.���˗$I�e�"!�󎈎]7!��Ê��|Rќ�|]����xx���Hccc�vj��|Բ��E���Z�-�_Y��9����d2��'��$rY�|�3���	�l��c\����� r\EH��N������Z��Z��Z�j��|�Z Z��"��=?����#�c�e����u�8o�`/Uu	�	����OP���E䣖�ZnzjY䲨k���w�T7�ߊ\��|���`�R��(�Y�a<4�o(n����/v��.��	j�V>j��|Բ��.~�Znj�G�Ak�#��S�z��e���m!BU�:s$�_�u_�s
jYP>j��|�p��D��ŋ@-�-s��"��}���N�r"��f�0���s���|3;rt��;Բ#��x[w��eJ)��AQҒ�Z��d-w�eG`>A"I�A��~]���;$���������_�DrS��[�0	|ӄ�Y��L�h8�;��jٽ-"���vM�h��#j����e�����Sˣ��*k&r8
�8�;Բ#Z1�D�R!�}D-��/ZV�0z�?bF*��e�0�r���j�X�Pˎ�=���hV��(����Z��(�,k�&�"6�X����V�� ��!��,Z!"p��4MM�ڻF�2������h��vxZ��eGbp�eYUU˲
�B����N ���E"�֝ j���C��(��
���Z�Pˎp�����!R
��rt�#�
w�r��_�h��i<� ��v��	��ƄVˈk`�FUUM���4-�ZƱܘx����2@��B����`�E�M~���6�>!�2��c�4M˲�v#�M~���6�-(Bv��k�`�X=�lV�Ƙ���<LޓN���SJs��A����ɓ';���/U"MH&�������x��֟2e���Բ �ײ$I��� � �I@�J�c�np,7mA- :�A�0>�}�TߎV��4�����U��Z�]��Z�2MS���ċpZ+A(� ��ZտN�+Q�M��b-B���TU�x!-���W��zı,��˨�EBD~���ޚ �Q�eY���4�BC�-PJEI��~�?��N ��\����Z�oJܔi;|�$��{���c�@-;�8	)�t}TC�4��j�����]��G� a$�H����HQU���U� >������*B(�===�LՄ ��{4� n�dȝ��A�mA�Ȳ�i�RIӴvWA�
�"� ���LFUU<!h� �x��mwE$���]E���.ޟGP�"��x���	��!�����EH�� �즥�E�d˲|�Ojb�:�/RDm�^�"�I
U&�.B-�,�V�ѝ2AG4��EDb,V��Ѩ�uS���(�?�M����y%Ir�_����,�� �.�?i�|�r��@��ăƺƱ,.?�c�,X"�/ʲ����ޖe'?�H*RJ�@ײ.B-7����N ǲ���eԲ�����w�(�(�F��]�|�E�����&�@>t�Xc�i�N�!N�a��|/�M�o����u�9�NH$Dx��P(�J%�"���R�TU�0��ѣP%�����q�����1{�VR*g2�N/R��i�\N�& MQ�L&#.�222⨋P���2��0�t]�4�_q,�'��8c7����9��8ݮs�Z��A�"�`J�a�=9`�/ �Mp�E��ƴF�H̠�����d�٬$�u�űܴ��eԲ|W���i�����������pc�A��)��,�d	������l����Z@-7-B\˸^�T	D��o��X����l���C�8c^I�}W�CA����-8eTe���3��5����#�	�;��"x�}� �@P�Բ�i���X.'dY�eYUU���c����e��	��b��u���-�-�Zv"HS���e��Xn18c;�"�@-#Hp����Uo��eǶ�S��/Zy�����7�q,�����1M3�z Mi��jA���v�3�#��� � �xm���0�躌!���E"Ct���cL�E�� �!����E"�y��q�glG�-� n�$���� H�XgH#P�uQU�iJi/8�;��j�}|_
�ͺ���"��"�`��E�f�����d�鴸Xi#8�ů���h��8��s�N�a;�\��]ᴗ��E��H��+"H[`���ıD8c7%�&8N7<66F*�E~��f����u=��C��$���˧����B���O�<ّIX(��x�ɤ�{6<z�(TI�	S�L���$lh�V(��c�)8c7&h-�ox<_�,ˆa�Qp�PV��Y�fIu���#"����4)�#LӬMb�K�e�R����jO@��"W���ʠ���s4� � �e$��-�f\�� � H�; �i3�V���	� ���m��݃�� ��؎@[$2�)A���3�#�AA���-p�A$*����E"��!�D����� � �Ľ-�F_�h�iu�2����gl�"<ANp�a �w�UJ
���2��4���i�E��2�#BbI�eq�d��3v@�eע�����E1�$IL�:��)0M2-U�;�g�M�8�u�5�;Ʋ,�0�ٞu�����K�hYU��O H-M���Dw,�h�eY�'uQ]�8c��n`����H3#�QU��|��ȯM�S��EEQ�n�UU��iB��1Ѵ��~oBgj�R��dċ@�H�����.� ��#���Z��"��9��� ��|�P^�"y�[�́p=�E��z�s��E�ۛ��*|�+�A�A�������P��"�Ҳ,�E�Mp�E��eJi:��E$�d�YM�4M��X�E���E��H$��д��3v��Z��#G��\�(
|�f��"%�r�b���2Y��U�����P��|��_�򗦗%	ޕ�	�=566�+)I��$9��0,��4M�u~��m�,��d�Q�###"�u��$�0[���`,=z��Z����4�,R��i���M/���eUe	m�w���Ȧ��ق����o���|{���{3�R���(
�"�c��U�mGMp�E�c���
�!�laDz,�"g<��{���hv�T 67w�A"��]��^��j�ޏ���^�����(�,˚��+�_���D:G�h� ����P���ew=��-�3�I>w��5���5\s�+��pQpC���J��(�$�^2A7��
�2�Ğ��"�cY�e]�E��׹�O������"^�\��8�"���<B)�e9�Jq�J^�s7.
u�[�2������ˎ�ܮ������H���	9�5�iZ�X/��V����AZ�؎�^C���#�Bon�/l�5�I�K���"!�;9�x�2M�رc�dR�e8 �[l�!��E��7B���#-.�'x� ���ķ�u]�4�k�,:�EZ�xÔ��r�N�p��f#� ѝ��"�1;��e��J�i�9-#�PE`���_�T
.ԝa�X.���q�X�\�4����v	�iA�=���X�����qq�*T�Z2�lw\�͑�GT˴AA�$��o|�i_����*7�~-3���X,���.	�x����-����t��=�^s��%FK�pv�g����D"�(�O��^"Z8v�;eEE��4��%�l�ݕ�)��\��s4�j0�4�N� +��<�ŵ�,_�$I�uI�J��2��+�ēGG�L�;D,"��(�]<F�8���8ӫ(J6�me��@	"�`<�ǒ,˖ee�Y˲"��oF.�#�Ȳ��FZ	�4�Juuu��"�'�3O��-f~ߌ'o�$�og_}�կ��Z�+��X.��,D"H"��
�h���l����.�3D8��pI&�����F�a������\�����i���|�˲�FZ���y�s73��R��/����+_Uո"��@U�WFH�v$I���ryժU"�C7D ]3qnq�G�v���er����Q`?g�4�R�L&�g�	t,Z�J)ڸ�� fTZI��t=;<c>�eu:8��<�8։���
Da��,��"�r&���_��ˀ�y"�����HrT�\,a� ��Q�8l
���2"�DZ�˄9�)���	Z�c\��i���ߍ�oW��j����eY�$��eEQ��b&�����vC2�T*��iwڅ��'\h�����-Ļ(�7I�i�D�wƮ+߅��٬�gs�X�qwDPU���i��cy"�2c7���Ȭ�����)f�D"�s�۶;�(�"�K⧼"�e��"˲��1ر����V�#�4��DZ�w&~�?�M�,�Jp�� ?�|>��z�\���*���l��W_}��O=��7�x�7��Mm�t:}���iB�ԩSg̘߃�A:�N�R����|��i�Z�,�nVʲM��Ҳ,��������{4.��j���N˂E؇O\ 2�
�|�*�����#���	!�暦��]Q�2<�`���$�Ӑ/Gy�B�#������
�pq�X�ӟ�t�رR��iگ�둑�7�|���C����3g^z�N�144�lٲ��:kΜ9ӦM���=�䓓��	'�p��'���|�� N��DB�uV�wCI$|	�.g��P�W�lM)�J�q,7&*3v�!���ݱ�e�?���"��o�u�h�x����߽��[###/��������B�,Y�W���8P��ܹsg̘1k֬���SO=�=�yϜ9s����!?���D���)P��6�D����BEt#���<�eY.
�>��;�����[��044��O~r�̙s�ν���/��n9����i�CFZ$3��6�mӄ�x"���.��C��o�����7�944t饗��m	������!�7�/^�r�>��I�&M�2�o��6n� ��Ŵ���E��-ұ�K�,�4�c�=�]@�&�SUull���+������}��+W���~�c���jժ�K��y�3g��f���ԵB�Ñ������[��"1 ڶ��(�g��J縌��q'"��/��,�]C������������z���˗/ow}ݰu�VB�ܹs���9s�̟?ڴi�����G�L&K�c|r�>A�a[���+�J��9.#��L�+ ��Y5M��h<6�,�������w��_�ݻ7�&Hܹd���_|�5�\3m�4�0���ᐡ���|2�:#~�A� ����D��d21�m�"~�?���1>躞�d4M+��>����Ž{�nڴ)����w�lٲ��ן|��$�3�0����0��F���H�Og2UUQ� �cx�	T:�oP2�>�{����?��K/ݻwo���
gϞ}�7�۷oll6� �q�X��A� H���p=�p���⁠���TUٻw�O~���A#�DHx���^~��_~�$I�$%�ɣG�vwww�Z�����E���h�����%I�BR����l�\JQEQv�����~vժUQ�H�#[�l9��׮]�������nH�� ��-SVt�I��a��Oa�9J�'"�O��g�|4D�-�%᭠�M�<c��R���c�AJQ�_|��[�d	���p����l�2iҤ�n�idd��i��~�q�Z�h�z,�OGp&��D�Q>�5��	����Tn��(l3�x8�r���Ļ[���ᤢ]��ɓ�k���\��n������u]qr��^�2Ʋ�|>�J���*9x�����-����k!u������'�l۶m���'�tR�Xs�N��LlYD�V!>�ˇ+��xߧ;{�i��s�&N��q�G�s�2!��޼�֢!���vڥ剈��5Ms��
�/�4�l��}��'׬Ys�-�UѸ�r�ʍ7�ٳ����+�wc�]AMG\~��uQ�glw�w�yG�:���.	���_[��mJ�N�;o���*ү��1]��PU�P(d��cǎ%�IUU_����k�ҥ�ޏ����w�����?�#!\}5M�҂��<S1"���O��E�ӑS�N��-kB�fl��Ö���&Mr�6GE���JHS��r9Gæ�@�񠡔BcE� Qts�\2��,kҤI�R��_^�lYm�[�1�c�/��w�3s�LBH.����5M�eW@�#�|,;�+!S�Lqt}�Pp���f�>tͨ.�ݨ��.�,�GC)�&��)U�$p���,��4&�Z�G����b��{��m�fϞ���kv��1s���۷k�Vw���q�80Q=cC)��3��>��X�|���|W�W
n�{B#�=�9��x�
j��Z�]�"�i�	Um�A.I�eY����\.w�ر�|�+[�lie������7lذt��iӦ�J%Bt�$I�r�I8E��r��z,�OG<ɭ�t$���OG�*�؄*�$�5�3��1�`ϾV�;;f"�Un2�C���z-��*�4m7D$I�%M�0 ���={�����aY�nD��>}�,ːW�T*QJ��|&���4A��4[Aȯ��o|��quQ<fl��:���K�PAی�d2���%I���ݶm�{���"}}}�B��?������nEQ���k����?���?�qhl��̚5+�J��y]Y�S񑶸Dw�Q�0Lw�t��-����yBHww��������~jwƌ�'O>��{{{������N;��SN9e�ԩ�T��g�UU5�J=���d�N�o]C��򗿼���ӟ^|��W_}��7�|�����6+;w�$�<��×\r	��v~�P ��vUA:��<��K&��>�� .`�)�R*����(o���]w�u뭷��23f�x���w��gO�6�{���Yg�u��۟ͅB�\.�^R�T�ݍb�(�2Wj���zww�̙3� 066�����x�':4<<�k׮V��3}���������o�J%ܩ�jA<�f[�;���ɘ�	q�7mڴq���>cƌ%K�������~p�I'���0À��B*���GX�i�}"��d��{zzzzzfϞ�dɒB���K/=��c|��G[�"��y����5M�j��mq:B��N[�R�N�q_�X�v
��կ��Y�`�-�ܲgϞI�&�@Qn@P[�t���;_��p��X6��4��4��
�+��rxxxǎ�6m:t�P�z��oܼy�ʕ+��,���������"h� �	?��SU�X,Z�u�m����7oޒ%K�.]���O׎>�(bߝ�:7h��*9��������m�����t:��6m��ٳ?��O����<�HkB��^���;�\�|�$I��B�@AsAZI{���A:xH�!��EM�Zc�̝=���    IDAT;w͚5۷o���~�7���E���x֬Y��������y�˖-kA�7�x�C=�6`$����6���!���3`!Nj@�XX<����"�ׯ�ַ�5{��L&c��+H$p�V���N:�뮻�+~��x�����իWo߾��+��mp�!�:� ������Y�U��
�zV��EGD�u�9iҤ�������M7�444t���_p����_���b��R�b�X.��N�:00�~���~x����~�M7�޽�T�oc�B�$ZD��uo����0��_��CM5�i���Օ�dz�u��T+BȊ+�������������0X!�Ȳ���4T��B j>�?��-Z���>���s���܃nذ��_�����G���e��-1�p�xGp�{UU1��G���O.���5Zn�X<'B8�4{�������;w�"�`���۷����9sR��a��c�4�뺮�1D�@�+�G���EvEUՑ��T*u��?��6l�"ٵk�ƍ�|�M����n��D8�2�-"�PUϋ�E�x$x��ޮ�����[P�v(LO�8�$@���;�Ƙi���b۵ �-��0��1o̰&����~��u��Q���o͚5����:�,H?+�2h�5>�7U�� wZv�(H�e�ò,��
_f2�_��W��@~6k֬���W�'t �]Uؓ�=]�M~���!�V�#N���,��c�@�_ڦL�⨈@�rx�Dwr/
�*�4��j&��u]��/}�K��~��UZ�x��8�T*��z�gg��_uD�K����#(ll�g?������w��͛W�^����X�����Hhv��2c�R:::ʓ������t,'��t:-(=z�*BOcB8c���D�6����T GUA!���VI`Z��đ6DxCĵ I�i����u�]A"k֬�я~t���a�i�=��J-�ʺ��/^�1�0���������7o�<�~hhH���Y�z�+���W�0�R.���<lx�UVB�d�=����T���,�1�U>�Q�vZ}��lд�� �Ft��j�)�,<xp���>V���׷}������0r�\:��,K��'Zc�R�H$TU5cΜ9>����š�!��}����q�N!D��B�P,]�r#1��`����0��j\�[��|tt����/���s�=��G��]��T*��fc����� ����Q,���?�����.Bٵk�]w�E*^>U(�˹\"��X(�t,h�D�X>W�<����X����X�U�V�q�s�́�t8uBm{�Q��G}EQ�gɒ%G������{w��m�f&��uo�R��	R����Hd��s%�M����7VQ�_|q���>�jŊ�ׯ�>}:O�;X0 ��a�|F�J�BKC��/�4�ǝ�������4�T*�#�U�OZ$H-����"�p�r�����	!d|||�ƍ�����J�ׯ����N=�T]�)��a��R�e�]�+�Ub���H$�$A�u]?��nݺx�b�
ڹs���e�YRI':���"�]��F��m�Ȁ+~�X,N�<Y��D"�����O��;�aÆ믿~�ԩ�QV�ew���K�X�?E)�J3g�ܰa����_e�[���^#�����PUWZ��K#glG�-p�/B@T.B�$I�|���k֬�ꪫz{{��2x����b��J���phHӴ�3g�~��>��ַ�%�2lY��{�I�4glG�-� ��$�ad���۷<x��+V�X�vmOOO>���_u"��N ��T*A]�������������|Ϟ=�l�4MI��[m�Ν�$8�I�R�=�ܦM�|��lٲ�o��UE���!�F'gq��²$��0��wޑ#Gf̘�]~����GFF`E�i:��C�iu�^$Z���Q,�{��?�����7o�ڵkgΜ	y�@�eY�$���i���xh9���Eش�l)��Ͽ���|�u��={��ZH"�@�$�Dw,����-�A���	���Cy�h��+��E�5Z��j�h�EU���E�D"�L������?�JCCC�֭�5k����r����kz���X>	�F��4�ˁ�@)M�R�e麾lٲ6��ހ�����Uu[�kU�ξ�!��L�Nk�T>�U4��DJ���;�9�����:-2�]c-P��M��hm����2i�
��e��tV��4M{������J�>��?��?@A�b���`�O��W5�]���)\+D����M�������P�~�9~���5�\3o�<�شi��O?���ǣdY��&�W�c 4��ZA�Fm:���'џ�[�e�L*���v�������2r��<T�Ս��j���V��kk��j�f�Bݞ��>؇em�)������mۼg����߽{7!\&M��\���2-�%W}��:��.��-vi�Db�&�v�D&�����׸tA����??�ɔ�eMӪ:�W�����*B��E�5�ȏǌm�\�9h-ۿ�7>y;��MK+Y�c9����Z�'�S-$�I���D)m��ᲈ���o�^i_���j�HU�={�x���{��GA��8	�!�1Hǯl����7��|p�m*��^����N�����ӷo߾|�r�غu����9��X�*<Q%��M�0����j�n��^�r�|�˪��-(?8-�߯�~�m���r��f�Yx���B���j\�?���i���"OqZIb��d��4eddDD�-k���f��豱1��bJi:��L�Ks��uh�g�ݾ}�UW]E*�<�&2�[��|>ߴ.�����?)�0��G��Jiww�D�Y%��,�P�6lܸ���Ƭ_���[n���v,K��N�&GM���<|n�����X�"3vH�2G�s���e8�Ymj��ֲ,ˑ6D�b_������a/�����k�ϟ+�|a�;���*h-��K	�F �}Si���R���ޫ��z�ܹ��S���`.���N�,R������7Z�Hӱ\�����E��h�"Q1�b<[)kAC��D]4U����O��Z��E˰^ݚn�]�
WG�.�����Ǻ͘1�����M�2MӔe�4MX���kY�~K�K ��F%��4���V����/[�̣^�������1V{p�n�lE�Tk�Dˮ�S����r�߻�F,�]����۟M���Y�D]$?�ɟ����T�EWZ��!BlM#�MP�>�ie�B^\�fdd���X�%K�,Z�H�4���z�,��i���Zv$�^��7*�$ËW"�h ߞ)��O��O���g�}�T��i���<#	����{�~՟�{�v$�����r�GDԙ1��z�H0M��$����?=t�G�7�p�x��PE���͛=Jx�g~�_�L���@��&��ZD �%G�m� H�I$� �_|ѣ��k�Ξ=�1fF����/^�E�������^�/c"�{[D��s�\b`Ǡ	A�3�,������/��Q��>��B���^��f#:J�===+W��(��g�=z�h��"�w٘N�~�;��"|f�d#�1U�AQ�,�"������;wz�v��SO=�����O5���lY��(���^�lڴ����M/�(1ˎm���ߕ���� c*jY�0��#D���׼HZ�xq2���Mp�"�e��)��r�Wz522��������a�k�T���yz}�1666���Բ �RY��x�g�yƋ������O/�˭���Ѳ,˰�������������^l�K�U�{4�&�c9�C�-0���ǣk�"�I$�t���r;v��"��s����a��+utg�p!%�x���={�l/���^� ɁI%a���9��c�t8h���a������	ׯ�0;��hxx�K,X0�|Y�c�> �c,��,Z�ȋ�C���*�"AUi-��S� �Sp��a�\WD���T�^*�r�X|�Ǽ�a���g�q�>�"
�D�$��r��|�#CCC^���'?!�\�ҪU�XF9C��@[�h��UU�٬���{�,�3����:|��$�X��[�Q.�UU��L&s��w{���O�J�;V��k]�c�w��"Hq�W�߸���"�ho���E�"O����C�u]�=�CΟ?��QV���Z/Q��J�d���(G���̾�R�Hˍ6�ײ�h�u)%�c��gz]8kG��#O�e/[�es�V�1UU��_{)z``����V~pނ.�����y7��(J�ToSUU=��=x����(O�b���㡊D"����(��A��쨈���C2�9��ɓ�`ll�89��T~T��V��*
�|�lE��L&�{	���򭁦?1Mr��jY����GB"�,�"-�Z&�Ig۶m�^z��r�.]��*wxd��^ˍ�f��tZ\��iccc�A��)S���'�� >EN�<9�ͲJ�cUUW�Z�u�VG��y�G�-[�Y��:�3!�RZ{�Sˎ����±,��Ϲ�,ù8�_��wT��b�S�E��W��J�l��&�~�@ˎn�S�e�{�	'���"�up�m�r�_	^�b '����Ώ|:�mWUu�ҥ��������$���ۗi
�-6-�\����z,s9��m􆣔*�Ү�C<~,���׿�ZȌ3�N��_��F��3��g��E�=�j�mh�D"�N��PK,����"� -��iTw(�o�����.����R�傧���wuuyQ���(lд�9 TPJUU�d28K��� �<��_���a�_z�(�K/��E�S�T��}t�X���������]K����>|,�l6�����]�i׌��B}��v7�K�F8��4�#G�x���ǯ� �u]Q{���N:���ϵ�?��ϯ��:$j��c�/dYN�R���A:�<u
�"H#pQDUU�z�-/�����-~A��T��D"�}�Y�S.�K��$I��Z�4�J��<M���N[޺pNi
8��d���y��e�YY�5M��0�ytv�7�J�x�}�9rĲ,T^`p��u2G�-���;���Z���lEQpQ�)�G3::�Z�)���(�a�z�cݐ*���:u��g����B��{�Z�@s���C��Ⱦ��S����C��p��C�H��[�1N8��q��@f�*�B�Asq�"�	aһWF�e\�T*�r9�??���2��eY�e�Ǌ!"L�<��O�($�L�2�P$ s�c_iB��?h��!��i��_2����o��Ʊc�\����GUU�|�>o=������^$H��iZ�Ę��vf��Xv�"մ�	��ڱӇ����D]���ˉ=U���h���^�h8p��]�3�.��y\Lt>j�G�9c� YP�<(=̕� �"�K	�.c�R�n�4�(�E<콈w�=쒈|�'�d���E͛���TݽUZ+��~֤I��g�T�-{ˍ�B,˂\-"�^���"�i�����^rJ*�*��]]]�K��SS.�C��8�ؑˀd�+��R��f���+�M_p��D/p��G���?���T�\��X˔�w�y'��{,�G� ��2�<�H��kB�R�O�D"Mp7��_y�!t]�u�1���;5u��D���2��M�9��ɂ�B%c���l
!������LM{�w!�xJ�H�G�H) �-��2RK-˲<66��w�u\T�~���ϵ]$I�H�<f?B�����M��ˀ}i����$.(ND"�PU5�ϷE�񞱣;��{����*��L&᳈��X�;M'��T**����tllL�j�w�,�E���hA�$X��$)�͊˧��k�^y��i���ղ,��d�\.�.�X,
M���Q�j��e,W��F5MS�	��iՎeJiWWW�Tj��d2���n�45M�f�8�������T*�-�%36�űlG��OV2��3��nS���!1Gw�_�����饋��,��$	�Q�ȯ-��'(�s�w]]-{D�uM�t]��N˾��*���|�o�E��->�
�#�Lº�,˸GӘvi�.1���>����B��w�/�n)�.�#"騪.�,.���A�)e2�0����0�����K�U������r �g��]>!����6^��Q*��F=Ҕ�h������@�2 �.R%6G��r�lY���
!�,n�����<�E�h*|��C䀗����Ҳ�RE�$�0����ª�k,�^ɷ�yՉ_��">��@	��#=c��e"_����"��#]�K���iQ��/���'�r�E��F8a����'M�d_Fv
X�Tʮ�����r]iA��Z�Ћ(UU=���Dqĭ
��@~Dgl c���뛻1�xg�^(��b�=1�"g�WaJ)�������w��]�z��R�@)Ok�2�ˑ�����=
����i�!SM+�UƲ�1���T.�K�R��H��H��g���r:FXOnc��y6L�G�!�Lb�eG�yG>�Dw,��~[!�Q�K�R�P�]x���bꙺ������$I�$IQ|��8G�eZ����f��Ṟ� �	�}�"�\]!�ҩi��ࡻ*��4����hQ�����w�3��څ��1��oz٣�4iR��I�vGH�8~��i�ʹ^+Mӄ���ЂS|-����L-�W��l6�%��k��v�ȑ��np�l��H��rkP�\.{I��#pAKY�[���9�`,;�Ej#U7%�W=��T�bTh<�ݙ�0ƊŢӛ��2r��訮���&�Xn��ӟ�����zL)�e�z�i11���C��4a����ܝ�L[/m^�E^~��cǎ�t�I�y�_�Xn�$����w�}�~>44�J�He���������q	������뺻��^���ݻ����~���&<c�-�����~w�]�bE���_i�˸�؉��L�k. ΄;C�r�i�y)�رcp�<�SI������z˵�O<��������m\���l��N�T�f���\����-���/����u�X?p��럟r�)'�|2|���� �"�c�An<Bc�E�Y"�A��`��>�������l�xႈ䮃.�\G�q;�)�B����̙�����7��Cxl�Z��[�+q,SJ�~�m0ݑ�f{{{��I�.p��.�~e��2@�f���d�QUU�%8��-I��-��i4Ms�a�	�e�Y\�=��-���l6;44������ohh�~'�Hd�t߭3�2��6U�W���k�B֮]{����j@%r�@c���E}�Ʊ,�,�V�Q.�#��cLUUGEX��ȁƘ$I��)�	����lf�e2G3�U��4�1�P(�1Z/Z�S�0n��F�Bu��r�\:����X�o$��|�<�MӄV���9"Xb]z{{a��uQ��E�����cYQˈ�H�Z8���=Mj�$^��	��5i=U	\k�,��/�R��{����4�#��c��H$x��b��c����2w��r���:�e�����f�Ʊ,��C��Q�h�v�%�x��m�6"�f���T������i�f����m�C���0���:ˋ�O��D��qGU�9rċ�H__ߩ���w|p�����C�3i/0zzz���\���n��AG�exB���#�<�E�E];}���Q݈4�-�CtoB�/� ��;sx588h�s"��騱K#0e�s�=^D]~��e��	G0�*�v�;�q��P�}rȲ�(�G[d����g���A ������А9��4MS�id�����E��ء,�ӧO�"jxx��g�i�I�L�ģ����<��C^�̝;WQ�NtƑ����8�!���/~=���(���/^�Zԁ y������H$p��G,ˢ����k��o�6�J�C��A\���H{�ӁHzl��'��1��SO=u��aY�-˂g�E:g,+�������?��?^D]r�%�$�Y����F$�D�&D�U�����k��b��������mݺ�w���a`�����B�������{I����7u�Tr�CO�t���%�݋�"H���?�M    IDATG�H$4M;��,X�E�/�K8&ڲ!�Qc�Rz������g^�\q��z׻�@\ABBt�C�<�|�qH�!�l����b�����"H�X��Ies���ED�N'$�{�އk-BE)��a�y�g�q���-\�<ay�hG;�^�9c����1�ꫯz�~�g��A����cClfl���ٝj���%9Md�"���1�3�H��	��A[���,�.�mwɬ=.�Z˄�0��FWW����b���۶m[�re�PH�R��c:�'q��o��L�Xܶmۥ�^*؄Z���7m�����4,B�܄2c�kAˏ�X�8أ�J�W��o ���rs�+�7!8��������u��J�p�Z�ſ���Kg̘᥈�o��1�h'ˑ/p��ej�Ȳ|���-[�x)����;묳�q�Ӊ1�3����ic��|>8�8,+����@nn������ۻh�a�,C����+��>/b�~��.�H�48�㽞!$�N�]�v�ƍ^�l޼��n(�] �2DbE� �g����o]G)�H'�p��GH�Pp��L&S�/����a;vLD2����#.�266&br��Lf"�"4M��r��&���>�EӴ|>�{2�L�����qx�24���~�i/� ��U�VmݺՑ�����6��2S��X�����-��̙3�{���d��^����"5�� ބ��{4��E*2����]c��x ��w�E�$��|�1��r�k�Z-��^#����X�SO=���OSJ�l��|���}�v��������6]T�S��6�[J��&t�X�kAT��|d�/n
�ؤ�g�-���ӑ|��"j�E���sE��]��6⣖k<�,�y�^�w�С'�x��zB�/�v�X6�4M�ytt�*��֬Y�K$��֭?Ҁ �\������Mp$_��h�ǲ�U�ڴT���Vu�N��r��g���.��&DM���2��r{q���Z��:���S�y衇�.]�7�7���cYL�^�ˬ�$3MӲ,UUy�]�vy)zhh��K/e�35�0�H����m��>?��|\YAEc�P(��m���w͚5^$8p��'�(���D"a�S�.̀!BQU���Ï?��G����/I%R_�]VY��Xi�p�c[ąO�t2��w��d����x��nݺ|>�`���T��l�f"��f�߿���&B�I�e��� �� �$cٱ-��'�E.��T�.��09��-[�QԺu�������˔RY�M�4MsdddÆ�_�~ڴi�����`*[EZI�2���e����3E!�pz�i�y�MCٲe�+��B����i��NK1�4M�,K������=E.��b��N|]�B��X��xHP�,��g䨪��-�}�?��ϝ;ף��}�k�����Aױ,I��(�a�Z�ʣ������γ߮���N��ګH���]���a!����15��(J:���ꢔ*�	x��7��S ����g������c�v�ܹo�>���~A)�hU�	!���͛�q�L�2����D��ͼ� Hp���=�E���jwD�����J���,���	�iZ*������E�T �|��_�X�C��u�]�\N�4EQH���0�TU�4v��"��W^��׿�Q�����j��UU�Mq�"a{qr��{�k�px4����޽{��2�::�/�r"��4m�̙�=X�l��裏����ztWb�r�	��{�9x�G�7�p���,IR��"H�-"�M�H$�=>Z���E�B>��*W�}�1�r��q��7{�Ճ>822�i��WA)5M��) [6/���#�<�Q����������@�K��"H���hBD�B$Eqi��d�EQTUHGz�eY��D"Q(f͚�1�!dpp��'�T�x�f'6�D�5CQ�B����p���e�!&��c���c���eQ[�U��س�X��@�����e��$^G�AmC�iZ̜E���Z����SO��@�"��ڈh.��T*�я~thh�]5��/_>66�N'~c�� ���ݻo��VA�1o޼}�C�~]�5�l�����;1��ˉ��;]"v:8�	�L��'��W�q��QՄ8%������ڤ�i�>_/!`QĲ,�}f?n�e˲$I��v�������w�m��������W��z�ƍ�ECY��@��X�J�d2)I����7���h�ºu�N:�$�{E�
v�<`����r�nl�'��b,;��e���T��pƘ��\^P�$I===��)�����Y��'Ov�t,
dI�	�d2�N�ˏ:��,IR:����������Z9�r6����>v����ٷoߜ9s��"�|���(��뽽����i,SJ�&c�uuumݺu��Ղ�&bٲe��~��'�uk�x�$IUՎ��iZ.���;m��G��]Rm��)S�����xm�)�rMc��Q�$��[H튟D�d��eN�w"Z�i�5${�P1�p�e�0>��\t�E��s�]w����R)�U"�p�˱a�-�R�ȑ#���7�+<W^y�駟��6�9�h�B�(
iY�v�#.9c���m���oc�|~||<T	8E��-�#>���y�ɧ?��={���/�yH�]rDW�T*��~�����,YR*������(����&Ba��r��؀p1cw��m�6�q��E�Lc���6{��k���c5������o��T\dY�䃾�Rp�N�RO>�����]�u�]��p�R���uuue2|� ��b�'4^�q��;!� ,�Z�׶�����Ec_����d�޽;v�//�,2�SL����z��7~��C�y�6o޼�˗�{Xn�kwuu�N���⁦i�r�ݵxc8m$��A�t���g����dHY�p��Ç�KG�{U�?c,�J��塡�-[�x����Z,E�����iZ�D�� �ӋD��l�SJÀ#��.������,\�p޼yk����-����@�/{���v"�4!"��i�қn�ɻ�k�����?��Tu"vc!Y�D�{Ob�U$�tuu�*�6$�!�0�b�AC�:�O}�S�k288�m۶T*�q0Fk,s_}���l����zfhh�s��\Չ��x?�7�����ŘEh�.��vp�&bD�VsG�}��0���~
�t���B�����曊�t��*� ;]�UU�.��'�8�s\@)����ˊ�(��B�_Q�Ӭ�y_�$�~&x�eY�Ap��6m���_�;w����~��z缘�CI�_�(�����w��]��.]
9�&�&�N�g�0t΍������Hd��@k��@�!����#IX!<4٢E�/^�J�6m���8ѡӸ������O=��}���]�UW]u��g7P��(��.l;��m@��^@�Ո�9��}��Q������b���w���U:p��������q��xSɲl��$I/���/����W�^�����B�"���㹞���"�
���� ��_+S��['f� M���8�A*�נ�(���{���N;mÆޫ�u��={��?a�6�a�;�a�	�%=��3{���.sӦM���U;���Cp�n*>� �c���MSĥQ[�VI�#�xDNV�� �
�w�+��<�-��%%
3�Z� +`L(�	�E��O�¿��UW]��|/!�[n����V��.%��e�;���߯[�N�n�f͚.���{�{�X�*C�@�Lb:cԄ�������B>4��f4�_[���A<������	��RU_�"?S���!�[����n�,H��E�ӧO��Q�r���͛7�^�b���9�-Q��\�_��Ww������̘1���4-�NC�q/%>�%I�E<�p�n*�Eqɂ]T%_����e;�k��́�
�����H��f��=*fo|��k"�u�߻H�f�-<h-K��wPUUa�@UU8J#x��jr�]v�e+V���}�y�����Ϟ=�U�Y*�R[h�2�!�=��wC��կ~��s�%���Z�_hB�|���p�n,�n��E�z�����;A6��V�GE.�+�M/�)�!��_+'fB��/izY"��k������	!ccc".�0�SJ��4�.�"4Mq<�t��}B��iZ>�w��P����o\knKUUw��=u����~�u[�f������n�\^����X������c۵kW��300p�wL�>���绻��?�},G�.�0r��T8c7��7A��L&#.�222"rY��rUYBK#�ʒ�H�������5��K@$W}�7K�|᫪��K�"E@�mB��Ç��a��cB�r��' 4&�4aĩ�c��BF�K.�d͚5�s�<��Ë/���S�O�RՙQ�03>��#�B�5�\s�9猏�CT=�(�eo����c�T*1����3�x K�D��%�7���e;��\�ID�_��>b%I�nDv|)�����Rx��^J��76��"Z-�1�Y�N6w�p�eJ��iY˲�/��ޫw�С|pll�Tv��N�p�,�/������ﱆ�����+���P(��J$�T쮒��1���kp�n;>{���9�uJ�9��~+b��8^��G5�/��5A�w�xC�j���9jo8�r[������ȋ�!�$I�aL�:u�֭ޫ�e˖�^z	>S���w�h�e��
B�n+�?���}9�{�w�L�R�]F�Ʋ���K]Cgl�&�������XnR���'vPH^,���i�I�
F�"[�%M�4�lgY��i���+V��.vѢE�̎g��"�cYQH������x2���[�K^�~���ӫ�2-���VDZ@Dg������jh��t&AD+��3˲�8㌫��jhhȻ�-[�L�4�T^�j7��y,3� 1�a�LFU��n�ͻ����U�Vy�o`
3�D�0��Ƅ4�B*��x�0<������$�EZ�>)�J�������{�}��%I�/���MHFV��;v�ܹӻ�믿~ҤI�� �b����vW�Za��hwmw-��C�� ���%��L&�lٲ�3gz������A{�W_���e��^��;�\�bŢE�$I[ͻ�X��:"1&lw~+u}k/�;6���ƍ�,v�^Q�R�4k�,_�>��s�1���}$�~,�F�a���9s�'>�N:I����D��Z ��2�v�\	-�PJ!d;Aa��\�һ������x�B�@+�+�{�[I"��ݙ�_�?��w���G�������:��؁h~���Y���0'd�@c���~��J|O�/�34���_�.�ҥo���eY�iړnT��K���ٳǗ��7�p��i�e)��C��X�P�-�4 ���s4a���C8���A3QY��K.���k��(��������}�a�u��fF2�|�7x���֯_?{�lX�u=�EAS,�O�K��rcp ��M��ݙ��pPJ!���>����>��6n�x���M#��/<Ȳ\*������Sd����_��Ç��$8�D�%Ab�� H#�h�5�aX���w����!��n����,����X�����KL��k�vwwwww��yأ��zG���ܣ	#�,À|`-+�E�pM"��ꪫ,X�Q��7���/Ȳ��j/�X�,��'�<t�G9k֬9���9�u]�G��)�(�<�#1��{F��'ǻ�5�#"ٞ��Q�|X��	�]cg/]�b��ݙ �<�XحWU�4͙3g.Z��cC����H�R����?��{�"3g�\�lٔ)S!�b�'1�H��Z�剈Ќ�X8X���`���&�,7E4�M.���"����"��a^�u~�LD��(�l��e�ք�G����d�M�4I$��V,a�0��ՕN��^ĵ,x󴒠��E��y��1�4E�3g�ǅ�����[��{���p��L&��9Ƿm۶r�ʦ�m̚5kn��v�0���E&ӺZ�M�J;�a�r9�vp�n�C��o�w�y�Q�n���u,j��r���JM/N�S�$�j�*�^�8AT#�h�P(��ײ5Z��IeY���7�?�bhh�駟��Y$<c���e�����c�=��*n���0�ղ�i1��Rk�����j��l�XvJk�ª~���M�|=�4�5�iÆi��R8N��}hٲe���-��g��eY��}���ٳ�cn��3�8�b����f1�k����	��a�E����a��:�*���_�G��v���o�#�,�J�}���ؘw�վ��k��Ư�f�a��n��/C��^G�-���r���x�ˏ�TmR@�$I�5k֚5k<
��;B��Ł�<p�R���_}��e~���=�sH%��Ǡ���_�k��b���U[@h��p���{��ӥX,�$5I]�Ȳ��S�̘1Ë�]�v���K��pn7��у;v���{5000�|H=C|j/c�P(D���w1X�A��"H�VH>�/
�R��թ$!��v�}�{/��2�2�|,��Þ�����>"p�&��-\�У��K�N�6�T*�afY�}	�EsB�E�ڑ��h� ��a`��mjˀ��V���'O^�t�G����###UG'�7|���E,X�����ύ�={=Cx��l�R�T.��_�8?*`�U������N$$ ��)������(m���`儳`�bÆ�,Z�hΜ9����+��9Ҳ�������x]-c>�u���g�
iW5�a�z뭷z��k�.L���k0!	(g|L�<|��޽{���1cƵ�^;>>�c�1G�%�p��������؝@t��{4Hl�G��i�Ba||<��G�
�Ȳ��eY��ǥ����={�PJ-˂g��E������|��M�R������CR�؝N%�9�b������#�"H�௃������B!��G}��X,®
�;|�3��"�����äHTQ����B��B��k�.�����B$4I$�$��	�む1V.�a+��a��s��T*�ec�%H���""�>x�D�RUu����:�����Ji*�
��*!�^ S�5�V�:����CQ�4��2,,zr۲,A�{P�*��E�M�T�v	_�s]=��[L[���jY�/��ϣ"�i@�b��bOJ��^Sɼ>M�wz84�$����3[�U�ഋ�{'��Z���]D*k��r�<}�t�K#���g~��߃k���L���?�����St��y�ЦZ��Z�`���r�̿L�ӎ��3v�mײ�$Z�榯:U/I�{&C~ ���&܋�i�s{B���>�P�MI$|
�eپn�������CCC��Vi{�̙�i��	n,+�2::��Y�j՗��%���[n8��|��E�Բ�ei��l�fF���WD�˕�m�Bܵ^���N�7B�5��]D+��!$<0{��/�ЅL�SO=ţ͊�5c��7�x�g����.���O���I3�Z����E���ĒIK�L�G��NUU˲$I�m�ls6��.�Q�e�졺�O)�J"�� d�nB:��Ka���y�g�k��|Ҭ	�,o߾}���M6`ddd��ɚ�	�rA�eBȎ;�,Y"re],X�iӦٳg�r�d2Y{A��\�\.'r�؂E�����+Kp=�ɞ4i�SբS�gJ)d�lj�~I&�|fl �6Ñ|BȔ)S��ոEd�٪&4�?���7#���i�Ѝ�g�kYD�$I�t����p�w�e������/Z�Ȳ,l��c�P(�۷ϋ-r�E͞=���d�ʍ��EzI�� gl��D��G�vDmRI�Alڪ���H)�H��5�V�B�,Z���邥6��Ev!�������"�eY�3�e�&�^_��,�M�5��\�h���m�X���?��Oo��vgͨ044��~�T��dY���&�X��o�"8i�-��rS��j���w�o5��S�{����1�\3Q�R�%�p���l>�����>����D-7mB�|bkB�]��(����    IDAT�ٲe/�����eZ�����������;m瓟��}��XRo�
��E��B�qƮ��Zn*?h-sD߿k]oċa�������#�v���_%�]�
���E�e'k��|b۩�H>����~�����ƺ���2���`�o�۳�>[�&�\xᅪ�B�ܾq'*<Z�R���|�rS�Ak���r��K!��<ϖ;t]�e��@pU��q�ׯ�R��ݻ�u��/���D"�s�N/?�яrɂ/����u��]�����3���3b���8�A ]�l�2/Bv��)0 xBx�ڴi�i^x!�
$���t�؝@��yzCx8����Bb<���ɓ���\�y��W}��x��3�U���̚���;��j�ф�w����y�]�x�����+\K8z�($��V�����D"!˲�4K�.%���,Y��؝@t��yz�$P���[�W��̞���>ۜ�Ih�*Q���j�� TB-��!�U��!R%�V$>�@���
�64/-�H,��p^��!/���sI�u�>|��t�sf�5{f�̞��!윳���Z�=s�Y�o�]�t�d��i�ZǏO|��o�����-���"GD�I�"��Ї>Dh�F���
�9�"25C#A�a�yWd
�/@���?t�P2#����?����*���}�����sbSǎ�����9�H �Į�Us4��F���"�`EU1�}��y�޽�7�.--����W/�����r�رc�F#�jM/xbW��9��A��-�LM8[Ȃ ���q������X%dR2!Ľ{��y衇Z�VJ� � �h�Mp�z�'�d����4��j�۷/����5�S�҂��z����>:Q����k5���]ʫ2�h
��8�3'He�)2�����۹}���;wҨ�2�2�_���`�Q:D�E@4xbW�򪬖�6�%p��"������{���Gp��T]Cs�W�ݛ@C�z}(gv��q�T�. �Q a\��4������KKK��Hn߾��u/��ܹsgcc�_�0��G����,\:�����;�[&;����^O��a(�P1�������$H��:�]�f���.�Klðm۲�={��9s�ƍJ��v����o��;���L�w]ײ��������J�%sss�i2g3˨���Ď*sȺ	F��pT��5��⻠Q��` �{����o�x�v[��q������c�o�^���P
�v�!�r,d��nsRe躾gϞ����!~��޹s�����"�����K'�����>}Z�����i��n��޷�*K��	<�c���d�2�=�W�`�!c�Ve
4�?p�?x��az	���<��G2�B�V|/嚯!��I24M�}_�u�ql۾��T^�������g"�!����п�,�ݷo����`0�>��q�'6�>T�-�����-��n��)�V�T9:5K�}No�Vsgaaavv6�S��T�,+Jw��
5J��y�T���b��H�i���z���'����u�0�gZ� -0���q�E��:�X��)�&P*+Q����,(����I΃ �m�t�\(��ɦ~���N��,W  �p�){&4�Z�i�{Y�u����+��i��aPD2~ �Y�
 (,�L@�h��H�TAh�Z��k4�m���}�c_��W�6~���~�����YMw��}�uk������Ν;�j���������ĉ��c<�R�X����|��1�!19=�������F#\��}�r=ϫ��NǶ�S�N�:u�^��.����4W�p��9�Ұ�JռY�\�L�OL��t:��Wi�y�v��n���璪�0�N��h44M�i~�WY��{�mβ�)�U�U *+�q�� _��Ʊ142M���iT��Z�F�Qfff��>�ݠ�9.��4�V��NY/�3u��y�q��lnnn�nX`�JTV�Hi��У��;�b�� B�!��eY�m{��.3K�����b;��X�V�q�Z�FC#�
�qNTA��)*��MӤ%�H�*�����9��!����hdZ�o�F�!���z��7�D"�:�0��I�h4h\��
�q�E���%���
DDN�ru� �����+ߜ�S@i�X���)9z�n�ܡ�?���	Ce8.dfdaJ� 2h�=�Hv@别��E��a���R���
5�¶m��)�Š��!��(�,����9�5�GC�Fb�@s����~�y^��"eQy7�n<����.�r����Q��'����A��㘥5z~��K���~�}�A�]$vQA�����H��bYT߾�SYBK=F���܎㘦i�&�j5�����p$�	�QZU:�w�����Qej �q1M3�>tR���&G�t�㉽�}�̱����zi4�2C��bI]x%Q����%v!v�"J�9�#t�%�)TVr!��"9]-��X���mh���T��\Ѓ�ֲp��v��i}��@�ә����|�xb�ڇʱ��L��k� `&2�'�Zt^F�|�}U���>Ӆj�ݛ��eY	�HLFtN,T�-��ʻ1���i$|tM􄗂�ڏFվ��i���po@����^�-�9��6A�{�.��v|��w���H��/���off���1]�������4%��D��&lnnrz_Z����Y|�۶����M0MS�Z��JP9��	����6d�R�PW߸qcffF�jff�fm8��n����233�z �����O���>����o�8x�m_��Ͱ�c�g��D!2��7��	����(�)5�V�e1'���4a@e	�0d_�4�'v�ڵ����o��&=�X�ꋋ� p���Q��=z��~���MӤ�J��@��Ď*s���Bi��,I�Ȅ�*\�l��i4BKf�]�CӁ�`�}z�sSR�5�P�"�&d:d��sTy�Eؾi�����7���������
Ι3g.^�x����JC��O�XP�c?;��p�E�6d��q֣��CaG�ڗ�9��k_l7!,sF]$ǨSo�d~�2ӾC� (�o��'�|��'�L�n�����ɓ�/_޷o���*s\<�#������_����`e)��3�ʔ{ò�^�������/�X�"�������v޵H�\�e<�'TV�LJ��pv1��C��(�ȫ��z�ƍ�k�>/���[�&�S 0�c����7R�h��d@�"@�h���/_��w]��'?�I�N��<������z!���qY lۦ�e�VN�r�_�@���_V��;�e�ލ���!����g��i*��
L�����ܶm�Mw�.m���8�tضM�7�xcaa!��   ��HѢ*�������U$h�z]��e����{�����
��*P^���D�K�<���j:t(��dŁ�;���@yU�0 �۶���/�]��8y�d։& &y,�tU *��0�^�=����R��ɂ3g�?~��U�{�
�We�р(�r���P�d�K_����jޕJ�G}���o���Z& �Vʫ�$򋨢ԛ���i6��t��PY�K$P��<:n�q�z�~���7o>|8���������Ç�y4�_UJeUp/+y��́{6��M8�fb":�H���o��y��G�aP�/����^JpL����EJ�Tf+��r�����������'?���Ǐ_�x��W_ug0���пbd�0���V�u�}��={�ʕ+���N��+�2�efݔ�A��Y��?G�Q�����v��j)n�v�ӡ�I���>??Ϸ/�X__W:lpaaA)b�v����߄z��l6�����Ɔ�˹jqq�i��ʱ�Be��M�z�n�+e��ݻw��!fff8��d0��#{���ɻ���v�w-B�Xp/��c�����"�`
T�J�=�Fj��E�]�Yi�٧�s�$kB�B���!��TP9�d�T��j4>l����~�w�^��p��[���A0���m��v[�0�V�5�� �i��*;DF$P9�$���P9�d�*���@^�7����ʚ��j5��d(��/�'�T�K6��}�d����ۤD�i���* ��(�-=𿬲$�����T�`h�w� �b�B
���0r8D�JP�ɀ{�
@�@,�3�F���	Ȏ�T�?�r���
�+���K�w>9����%���#��!��bF$��� T��"�#~U ]���M��ȇ�p�hF��J�3��F�5.�(�a,,��� TV9�K��U ]�5M���z�^x��`�îG?��F3dahk�n^���\"Bc*r���^	8^��L��8@e%0.�4c�m����}�4�7��㈁�p��a�������yB8�C���q]���҆�Z�f۶�^D @)@,��BDL��Kd�0�H|Dv�m��P^2�	'�aru�ܙI!���p� Sni �]�?�o��ƿ���{������}2abYV�^�'��e��:۳g�<0??o�6EBH� �<�E �Zh9H����w�������Í7�����g�y��|��Ξ=+���� $&y,2�s'���I�V�ʩ��ʚ�����_���_�>��	���$��x��׾�5),��� T��}4��$�g��Huc�l23�z�"LT���*�����3g���o|��g��C=F�JVMe%p/G ��d�l0�h�)
b�G�� �u���X��Ҟc���s:B0�&ȍJ��U�hǇ�8�w�*�)���}1�v��?����'��?��K/�����:�*��{�T��dT&��"a���$C��"��4���j���fJ^H��-K��!�.���r����`bƭ[�.]��~��cee���І�ʪ�j\�^����^2��1���J�����N$%�����9�ô�i�l����>';o�81�}����"���P�"B���r�}Q<�)�?ծ�޼ysii�saY��?����=z��*3��^��㻘������ݻ�rR�f�I���
"h�۽^/v�oY�eYr6־���A��0�/���`ss�q�h��Ʌu�E��Aa����Vl4M#k	������"�w��*�&h����u���W^y�sa��z������VA�q/��c/,����u=��(�*���Nx���sv�Yf�۶[���3��tAI-��e��7!�p̴/��:�]$��.\ez���cvv����^U:L��}��*�^N�T.��������}B�I�Swѵ������~D��(�/��9�؄1�H�ێ%m�S�c�K#Py�&Ve��)�m����+sssrP��*���5*GW^LDebx\$���>K+�jq��f�A!��������P|�a0gȂw�4��	JJ�/T*�G���D��sss=��������ϲ��` �����TN�SY���k	����NU�gQ�}��qL�*��/�ʎ���_�y���?ekWO�<i��`0���J.p/�ڇʱ�O�r�3��ߊ����2�A��O��x����~�~%������.�߿
n�)h�*+�<AGW�\"���vr��O<q��9!D�HVWW���?=z���d�r6��^��U9y,�'B��%����r?�o2??��sϭ���]�q�y��SO=e��aZiO����U��*Ob�����@�" S2�Q���{�gVWWϝ;w�ر�+����꣏>������v��	��2MC#Y��ES9���zZ����P@�Agv��;;;K���vtr�ȑ^xA�u�ui`8!J2�D.�U�OI�>�������A��[�����������U��*P^���"�j��\"�@
�0��P�#��Q��`~~^�H��v��~ly���u�F���g�n��ޱ�\
�l6�$�Vʫ2�� PQ8G{  �@,   �<A,   �<A,   �<�?s/L���e�R�R}���q]W�4#U�׎^�j�c?\*G ��e���D*G�,��J@划S���9C(��A�e�cu8����oPQ�וʫ6Aվm�ᣖc�u]u��jfgg�*B�XJ�r�V�_u�.�����<z9�C��Q�a�~X����~�^��j��ٶmY�����+���}�˱@e�*��e�B<~�iY?�A���S��b����i�mS&�%����`Pn\�m[)0���JMB8�#wfr.i�ZP�i\�Y�n�K�766ǡd$� cvv��l�w��`0�v�B˲v{��3ݶ�۷o��������Yo�v����8T�ǽk\@eF�LU&��PJGիb	F�n�\5ΐߋ�y��<UJL`+&T�{)��W�\����j�������`0`^833��+¸t�������A�բ��`0�p��#�<b۶i��_ ���2�Tb*K�:� PL�z�[�n]�t)������G?��,�*  �	�� P-��y:���\�v�����x�Ǚ9 L�E ����/��B�#G���<}�t�V�u$r� 0� �Z�������˗�����]��q�ȑ�_~�����43]��0.@E@,@��u��ݻw����+++y�H,//�{�[ZZBЪCm��� ��EJ��U�	�L���h�Z�^ﳟ��w�󝬝F���|��Ň~�6 W��U *+�X�4��
L@ex�m�������j��|�3W�^���P r��ፍ��Q��r��J )����T�<�iv:˲<���zgϞ�v����j���|�ӟ�z��{���q���TsG���U *+�X�4 ʮP��k�677�n��0Ms}}����y���Ç�� q�K�.��}J����0.�	��D�X]���A�Ÿ�KRȥ��e�8q⥗^�5��r��ů|�+�MF�QU: ��{�
�We�9�2���{��HCYX�4��S�/FR����E��"־,��"���0�.��L���*Ӹ�a�v��s��h��}�0�?��/2�%��ի�=���n���KbA�Xp/ga_@���̚ 1HKu�f3��z���~�?�YZ�<O�u�&��Z��b������J�'(u��ʑ��L�F�!��<��hض���t����}�s���o�~�9r���˧N�r]W��*��ӵ��{y7�PY�~�*K�E� P=|/����85����FAȡo��P	��t�&@�X�Ӥ2�S*'n����}����率�uyy��_~�G��;�@�Xp/s�Ce��,��:���5J�Npx�j����ھ��v���6]�䂮�}����kY��o���_����ӪfGYYY�ԧ>���@Y_}��u}��P9wl�(ul�v��]���٣T�n���U�^�7�M~y�u�ݻ�//�X\\T*�����Z-��m��m~y˲Z���b}}]�<T�e�T�v�r������o����O?}��u%�cǎ]�r�����f��˲��0P���X�r,T�[{�(
/.K}����Ad炚�8NF���P��ٲh�\���}����,��g��}_��<x�����v���^��_�k���/..�������}�'~����	�Z�V��(�	T����k�r4P9��U�(�]�d�~�%�58�Z�t!-3]h�F�����at?���R�M�]�6u�r���*�]e�}`��뺦iR\B1���j�<y���x�}���z�n�m���q˲������q/���ʱ.ʮ��;.B�{Fa8/@����8�M��P����!�麐]$��2�"�m�T&�#}��¶�~�[)�m۵ZͲ�!��s�vAe��{9�>T���������Q�����\T���v�r��J(�"r�L�I����y�� T�PY	�XDu�3H�IF�P9/�r��U *+�9    �I�X�aU *W�\�r(��8��4���Py�@�* �� TVs4���/��� T�PY	�р(�r��U *W��9T�P�
@�*P^��_� T�P�
@�*0*	!������?J��mFS�}����u]~�w<b�yat�i��Q���P*+�� �w*Ce~ŦX�wt~����F�R�3��}�E��O�E��O�E��O�E��O�E��O�E��O�E��O�E��O��X�0���B���CBI�Ւ�t���82<���u}~~�o_Ӵ��u:����������ڶ��z��l��Z  HIDAT6�����Ɔ|u�\���ȴO@�X�r4P9�̱�9�Ze����:[�9\�4P&�)�ֆ*ô�o�)94 �q���<�cO�B@帒P9�$T��PY�2Py���VY��"9���ʒS�L�j@�* �� T��"9�`���T5�r��U *gb�Ҡ���\�r��J    @�    @�    @�    @�    @� )ح^�r��U *sH�`�R^Lr�:T��\�r��t�{�0��$>0���~Z��ȑ�i��쇡>����v�#�&@�T\��T��	L	�\�忆�=�
�|����9\?�IHч�ҧϞ���<C(����}_�t��E�����T��T�	�	�����?��������ȈO��C�
MT����4!,X�]4��	��2T���q��r,P9�ETc0��|��u��}˲�Bс�P��^��,c��0��Ʌ�}Ւ	� T�H$j�>T��P9΋��P9�T��<*!��w�r�Q�iZ�բU����n�z����gM�,�j4��/�����Y�,�077Ƿ/����t'�	�i��f�i�&߅m�[[[��k�Y3MsvvV�	kkkJ]�w*C�h�r�}��iBuT�p��I׭�[�Z���C��$�$������5�-��	L��뺪MP�"�Q *��*�@��r,S���`���V���,�7�g�FEا&�U���e%��Sm��em�n.T� �ws�c��g*�ڇʱ%ˮr�Y�:�Lˡ�+$;T:
F�t��\FD���p�a����&�o^�M�]D�fB�t����ʩ �9u����*��WF���Q ��wc��W
ލ�^Y(x7�ze���X��%�E���P�
@�* ��@yUFxT�P�
@�*P^��c�����w
�$�*�T�P�
@e%�c���?T�Q�B1�n��y�� T�PY	�р(�r��U *W��<�}4     ��X�4�7�|�r��U *+�X�4mzdT�P�
@e%�     O��D�� T�P�
�We�Q@�* �� T��U��yO�cL��;    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/lampada_edit.png-a32d37fdee32ca1c53f02dd8744752cb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icons/lampada_edit.png"
dest_files=[ "res://.import/lampada_edit.png-a32d37fdee32ca1c53f02dd8744752cb.stex" ]

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
  GDST              �=  PNG �PNG

   IHDR         �x��    IDATx���͏$�y��_V�z�ڃ�X�,Qo�L�o�H/�o`���!�|��7_������GA|�4��Z�M�HpI�,SK�z�n�tW��Y�Y�Y�D���^f}��Ȭz�"�2$� � N.����;��Te����������z��&n�����,W<<<<<<<��^�f�q&o�!i�������g�= h�����3��������wxo� �I~H~����������ГF �����<�1xxxxxxx�Z3j ��{���tH~�gc������������@�|H~���xxxxxxxG�
�V��) '��s���O�И+գ<<<<<<��x�k~� ��؝v(�'��	�y�ݑ�|^��ª�'u������������7�w�8���\� ����|��G2�:/G�R�7��\�%��s��O��s�;/Go�8������@���O�z�z���������]9N��P:?<w�*�w���������I����۹i�y�7q��#�[�<<<<<�\=���A���|�{��9xxxxxx�{�]�ܿ������9xxxxxx�y\��������������t{[�}$��9xxxxxx'���49�q�� �������{ �6/.F ,7/.F �7/.� ��������mQ �������Ë�
�� ��ɯ&Ln�s������r�
ի�Jڽ`(����Rc���������B����^� ���r���;/G��t�{�b@���&Ln�s������r�.G�T���@�Ha���z�[�<<<<<����h�U����-:G�<�wI����;/Go�8���Ɵ8$�5�<<<<<<�a��q�Ǉ�\mO�;O�;C�������Ë���}�q��� ��7��Ln�s������r��o�w�z�� ���)�xxxxxx�{�]�ܿ�����������%�m4p����⏇������7���v��'�@r띃�����w����A����������{ `�1xxxxxxxq�� �jc��������b� �rc��������b� �zc��������"z `�1xxxxxxx�f5 ��<<<<<<�(�P}�j��j���;/G�P�ꯤ�;��/��,5o�+T��o�u ��/'Ln�s������r�
I��/�n�l���;/W��q$Ie�� t�6�XX�'����������ѻl���We�ZK�r��s͓z�Hn�s������r����>��m���@�[C�����������}|(���4���P�3�<<<<<<�8O�O߷���K� ���w#�����;/W����������⏇������w�U��k *Ik�?^��F�/��)�xxxxxx�{�?�og �}$��9xxxxxx'���49�q�� �������{ �6/.F ,7/.F �7/.� ��������mQ �������Ë�
�� ��ɯ&Ln�s������r�
ի�Jڽ`(����Rc���������B����^� ���r���;/G��t�{�b@���&Ln�s������r�.G�T���@�Ha���z�[�<<<<<����h�U����-:G�<�wI����;/Go�8���Ɵ8$�5�<<<<<<�a��q�Ǉ�\mO�;O�;C�������Ë���}�q��� ��7��Ln�s������r��o�w�z�� ���)�xxxxxx�{�]�ܿ�����������%�m4p����⏇������7���v��'�@r띃�����w����A����������{ `�1xxxxxxxq�� �jc��������b� �rc��������b� �zc��������"z `�1xxxxxxx�f5 ��<<<<<<�(�P}�j��j���;/G�P�ꯤ�;��/��,5o�+T��o�u ��/'Ln�s������r�
I��/�n�l���;/W��q$Ie�� t�6�XX�'����������ѻl���We�ZK�r��s͓z�Hn�s������r����>��m���@�[C�����������}|(���4���P�3�<<<<<<�8O�O߷���K� ���w#�����;/W����������⏇������w�U��k *Ik�?^��F�/��)�xxxxxx�{�?�og �}$��9xxxxxx'���49�q�� �������{ �6/.F ,7/.F �7/.� ��������mQ �������Ë�
�� ��ɯ&Ln�s������r�
ի�Jڽ`(����Rc���������B����^� ���r���;/G��t�{�b@���&Ln�s������r�.G�T���@�Ha���z�[�<<<<<����h�U����-:G�<�wI����;/Go�8���Ɵ8$�5�<<<<<<�a��q�Ǉ�\mO�;O�;C�������Ë���}�q��� ��7��Ln�s������r��o�w�z�� ���)�xxxxxx�{�]�ܿ�����������%�m4p����⏇������7���v��'�@r띃�w�������������ϥ�K@�+�"������y��M���7�WU�y_��on�w3 ���x��$��X84����;�?p��xxx�{�����c��xx���5 ��<�S��
�w�����*�CvN���wJ^p1�C%��Û�����H��>�����UU�u: ����;5o�5 ���w�^D�8���PEV���wj�4�����ᝪ7C�|NUU��ީy�qi������f*�n�>#�����e�닉��^^��=\� 4ɯ&Ln�s���P�C�[����U�닉��^^�z�_�C��/��2����w�ށ��������Axx�B��o�7�l|9ar띃�gޫ��ſ5��O�&���e��%��.|/8 h6~6ar띃�gދ,�s�6~��y����l�^B�_�U���@�Ha����;ϴg����Z���֋�y���<�������\�%�g��9?��B=ɭw�i�P�o��c�~͹�<���e�[��3 g��{�Hn�s��L{���Y�ݼ�8�=���������CY��o̅�P�5�<���t�ߘ|TU�����K�s��W�޸�_��Կ���5�d���}�e�����^�ޝ_�������H�ɭw�/���F�5-����>�T������.������w�U��k v�L��z����-�m��m[�7��y���;���������5|� `M��ã�?!*����}%�㛛W��<�Ľ�_ﵷ��I<��z����2)������?/��/�����7R��"n�l�/�E/�]8Sr<<�����[_���O�����  ����g��{ `�1xx�y9�6����������]��\�/�eo��������\��������_<<���������P�o#j�����K�5 ��<��,�m�~�\_��b����I�?<Xr<�S�N��K�m[������/^
^c���zc��R�N�����,>���璊�z����#%����
�_����&yhU!+���3�Q��
��oI��?����_<�D�B�����v%_��e�-5ϼG��3����/�B%��w�yg{��6r9^��f�
=��o���f��	�[�<��=�w|���V�_��m�r������.|/8 h6~6ar띃�7�G���~���a�^���[�ۈ�r�������\e��v�؜�¢��n3��@Or띃�7�G񏏿����I��/�np�@<����ƨTO�o�r� =�h7n���{�Hn�s��&�)�~���ο��V�5I��r9^��f����>��m�S ��~��<�|���cEo߸}���7����CY��o���P�5�<<�^��������\�<��=�~%�[��n�L�����Xc���z�7Ά7�=��jqs�*����ޝ_�������H�ɭw��^Fſm_KL��l�?nn^��%u���ػ����5 ;�&Hn�s����2,����;����Ur������� k�?���~�VNt�W�/xx��� ��\Q���N��Eѻ��o.�"�>�������7������˥����ϩ�)�NXh�u��Λ����7��� �bc����r,��oϩ+P\��ж3u�>���7��k `�1xx�����ϩ'�F7r9����F ,7o.����\�*�s����� Xo�^.qL����S:����� ��Ûڋ���|![���g�r9bt�}!�����d�?<�����lv��xxֽS/�ۍ���z�G��y��{}�RJ���Û�+T�G�Ed�ЪBV��7�G������c ^:^!�_� M��^&�Rc��&�(��h��ӓ��g�~})8���g<<�+$�7n�7�l|9ar띃w�^�o'W�������^�3���.|/8 h6~6ar띃w�^"W�KG(����Noߔ�� ���z}���u�3����\e��vް�Ha��k�\X�'����;a���!/�;�����B�r8���<�R���I��\=H�j��9?9�/K���]���˾�?�Z��w����x���e��^��8lܻ��@r띃w�ſ;�����,��A@�3��~��P:��.�'��������M�Q��#��h�����/���7n�W�A3�/o�;c��Ûģ�w�X/bp��o~�_�}3D�>]Hz��=���"�;��K�#㝑��[���(�ݱ��3X|��|.��~�W~��c_���ۅ��_���
I��?l�I�x�Ë�n��y�<�h��)�x9z������-������o��?�я�ꃱ�m�(����>D~��?��(�$�g<�o����� )�xYz���sfBſ���c_�LQ���K���,������_ﵷ��I<��z����G���뗋���*���G�i������Ͻ#���ſ������m�������G�������(��1�����{�k��G���}�7>#�_�����?��B�� �bc��D�Cx����������G��Ϗ� V��G��Cz77���d�C)�<<7F ,7O�����7Nb����
�����(6�q,�;�#�����'� Xoſ;����1P�?�:f��cd!���џd�?�N�k̈߹̐oj��������z��z�k�!ܶ-$=��u!Iϟ?�7�q����;I�P}LW��&����ɭw^bſ;,z��B�ߎ}m3D�A�V�T���s�@��Bu-�$U�� ��K��*d�1x'�Q��ê��1������6ST�(�⎁x�y��[o���/'Ln�s��)��(�;q}�rq}�2詾)��_�~�_�������� ��/{��t�{�7Y��3�S�4����z��%�%T��78���{77����w�;�|xx�+I_����1ϸw���i�MY��;G�3RX4��m�In�s��(�ݑ�ws󪳸:9��39~��?��.�R�۔��A�N��4O����(�ݑ����/E������͔�^6�2��?�k �b�1x'��P�����������  �����w��r�=��B���Pc�N�˥�Ky�9�vp4)��x�{��J����ݠ���������G����A�Bҧƾ���[Hz~s�*�����w��q��o�3Rxbr띃gԣ�wG�^� ��^�}=3���^�������ۮz^8O,�k�?������9�@�g�A��_w�;������E�<ſ;N�k�����>8PT��uw�;�7��v�ا�$��9xF=�w��:���:h�hOK�^_�����<�'���5/}�����Y�c`�R��㎁x��� ���G����㎁q���5 M��W��MUU���{�".��rM@����x��,����y���-/��T����^�ި ��Kˣ��^��������^z�4b `�1xiy����b��������2qt�u��!�����טq+pXo^Z^"ӷ�?	/p<-$=xx($�����-�����&�m;���~����3����jp �$�R�R�ɭw�_��'��wt��$U������s4�^I��"n����3����JR�{
�I���BV���G����=�����o厁��:��uq�6,�<�^!���: �Ɨ&��9x�⟬w}�������A���q6����F�  ���g�+$]�^p �l�l���;��/Q�������߆�A�ߨ���yS���LJ�ό��s��j� g��h���.,Г�z��Q�)�y��1P�<��Hu�ջl�J�{bS���;:G�<��7ڣ���|^"w���{(���w4o����)���Ɵj^"ſ?����Y�1�a�ܻ
x�����yB���j^"ſ?��e2X|�{��b��s��W�޸�_��Կ���5/���x��b����~柎}-3D轱��_��璊�~���v����xw~�G��;#�'&��9xx���;��1XHz���~�������o|f�k�!��ȶ��o��|�ϲ�x�n����9�	�[��	<����n����B�^�}]3E�@�xx�$}|s�*���7����5|� `M���Q��ώ��1�+��~��f������Q���я7��c ^�7�뽢�}
�@r띃7�G��<������P�w�����k��I?�C9��?���=i�k�1x������x?��R��������/}Q����F�  ���wxo�����Q�A�����c`\����� 49^�ſ?���c�p���>�-7o~���xiz����/��x��F� Xo޼^.�<ߋ�c�ύ}3D�{lqs�*���7�'� Xo޼^"ſ�oO/⎁W�����2C��k���ܼr�Kv���5��w��xiy	��(�x^�xynԾ�`{��_f�?�&�
��L5���$�R�R�ɭw�?:�����ӓ����Lݯoqj㭰�?�&-�g�Q��h�/�������Q�)�x�{EQ�^P������<�V��㎁x�WH:w��@���ɭw^fſ(
�?ޓ��뗝ŵ	���tD��ER�xO*��<x�����*h��	ɭw^�ſ����񽛛W����;v���F�1𤽋��Mcm�r�ޙ�)l���z��Q���4���Cw�0�{MB轝��������j-y� B��䃫
�$��9x���;m/�^ǎ��(w<9o�E�,�q�z�ɭw�?*���it'��?�z����P:+�.�'�������ϳP���`�ᝐg$�޳��o2���_Iz��4S��6�3�����o�����k�a�����e!��_��ߘ�?�ټ;��K�#㝑��[��pX�0k��5UUe���2�����H���Q�ۮz~��]IZS��d�ì�J��Z���	y��~9����w�f���f�6��Ͽ�⏗J���(��Ã��d���A�?=o��{�@�oaH�s�#��6,��	x:??��D��w��ڥ���O��w|ϟF=hr<^�"�� ��������<��w�B�_�������r�x���b� <�^p��xv���d���靟o?2[/��/9������y{� Xm�~^�3 /��J��EQ$�?��z�{��^�>�V��V@������4o��+ˍ�{��=�	�7��x
_s�J���ly�>�7�i�?�R
�?�1�l#���7"� ���4O�~������2�x�fu����=�S��_����k�)��(�P��_� 4�C�
Yi���ϏuR�D��AO{>�G������  �IDAT/�+T_*i�@�|��U��4o�c�"���g�Sz�pv/��������: �Ɨ&��9x�~�F��ϖ'�x�y��� ���M��z���~��x=@0R�x�<�Y�{��)��hϯ�*��� �c��ybr�s�^{�\�~�%?Hq����?��L~Y�֒w
 t��I>��POr띃���橃��"R�x�{�l｢(���$�2��?���6�5���xE��8�쁱��;1o�h_Ϙ���-T�z�u�Ǉ�\m������	{�/���l6�ih�CD�/]o�X�^��Ż�~�{��z�]_�4�x�y�%�[��f������#�[�<�+�"�0��Q�4�f��b��� ����Kϛ!����w�&Iw��{]�H�?)������'�������L@�5���>7��x���~񗆯�����z�]�ܿ��������1����3��wz�L1����N��H�����j)�x�����F�#�0�x��������?F���k���f���� T��	w^�w}�r�q��a������������{��6���q��T�hl�)�㝖7S�m/^ޞF,�����4����;���l�1xv��d{����8�4gP��f���fH���80�9�N����H����zͱ�z�Ǿ�q&���N�[�?<[�� ˍ���iR��<��9�+��^���Q���g�Ӥx�{f"���;�'� Xo�-O���D��;�g"�?�#x�Y�7:Hr��=1M�w"�Xk�H������?����&�ՄɭwӤxx���3���;�W���T��)�&�R��
Yi^��H����y�����o���: �Ɨ&��9xL���z�����.|/x@��	�[�<>,��=q<��]8����;����F�$��9x|X���qA�a��x&���h�U����-:G�<�wI����;�⏇G����[:N��n��g ��o5/O��f���3�]9N��P:���;O�;C���ԛ:��/oo�0�^<����e�����V�=o��&��xdr띃g��:��/oo�0�^<Ӟ���.T�� ?�=�ono�0�^����t{��n��@%iM�Ǜۛ!L�/oo�0�^�$��.�_xS��f�f����ۛ1L�/o���@�p����!L�/o�@a��xyy��#���S$�;-o�0�^��=�XN�	QI,y�7���l�1xv��d{����8�4gP��f���M�K���WU;J{�0E�'��EQ$�xv���v��c_ψ8�S��"���r����F� Xn�=OL��e�)|��\q������p��<[��&���3��ޑ<i� �zc�ly:�7%�?�1=�p���k�bg9�C$���Ӥx'⍵戔��(^��3��h�_M��z��1M��7�U/���
��J8�$_z�Yj^��H����y�����o���: �Ɨ&��9xL���z�����.|/x@��	�[�<>,��=q<��]8����;����F�$��9x|X���qA�a��x&���h�U����-:G�<�wI����;�⏇G����[:N��n��g ��o5/O��f���3�]9N��P:���;O�;C���ԛ:��/oo�0�^<����e�����V�=o��&��xdr띃g��:��/oo�0�^<Ӟ���.T�� ?�=�ono�0�^����t{��n��@%iM�Ǜۛ!L�/oo�0�^�$��.�_xS��f�f����ۛ1L�/o���@�p����!L�/o�@a��xyy��#���S$�;-o�0�^��=�XN�	QI,y�7���l�1xv��d{����8�4gP��f���M�K���WU;J{�0E�'��EQ$�xv���v��c_ψ8�S��"���r����F� Xn�=OL��e�)|��\q������p��<[��&���3��ޑ<i� �zc�ly:�7%�?�1=�p���k�bg9�C$���Ӥx'⍵戔��(^��3��h�_M��z��1M��7�U/���
��J8�$_z�Yj^��H����y�����o���: �Ɨ&��9xL���z�����.|/x@��	�[�<>,��=q<��]8����;����F�$��9x|X���qA�a��x&���h�U����-:G�<�wI����;�⏇G����[:N��n��g ��o5/O��f���3�]9N��P:���;O�;C���ԛ:��/oo�0�^<����e�����V�=o��&��xdr띃g��:��/oo�0�^<Ӟ���.T�� ?�=�ono�0�^����t{��n��@%iM�Ǜۛ!L�/oo�0�^�$��.�_xS��f�f����ۛ1L�/o���@�p����!L�/o�@a��xyy��#���S$�;-o�0�^��=�XN�	QI,y�7���l�1xv��d{����8�4gP��f���M�K���WU;J{�0E�'��EQ$�xv���v��c_ψ8�S��"���r����F� Xn�=OL��e�)|��\q������p��<[��&���3��ޑ<i� �zc�ly:�7%�?�1=�p���k�bg9�C$���Ӥx'⍵戔��(^��3��h�_M��z��1M��7�U/���
��J8�$_z�Yj^��H����y�����o���: �Ɨ&��9xL���z�����.|/x@��	�[�<>,��=q<��]8����;����F�$��9x|X���qA�a��x&���h�U����-:G�<�wI����;�⏇G����[:N��n��g ��o5/O��f���3�]9N��P:���;O�;C���ԛ:��/oo�0�^<����e�����V�=o��&��xdr띃g��:��/oo�0�^<Ӟ���.T�� ?�=�ono�0�^����t{��n��@%iM�Ǜۛ!L�/oo�0�^�$��.�_xS��f�f����ۛ1L�/o���@�p����!L�/o�@a��xyy��#���S$�;-o�0�^��=�XN�	QI,y�7���l�1xv��d{����8�4gP��f���M�K���WU;J{�0E�'��EQ$�xv���v��c_ψ8�S��"���r����F� Xn�=OL��e�)|��\q������p��<[��&���3��ޑ<i� �zc�ly:�7%�?�1=�p���k�bg9�C$���Ӥx'⍵戔��(^��3��h�_M��z��1M��7�U/���
��J8�$_z�Yj^��H����y�����o���: �Ɨ&��9xL���z�����.|/x@��	�[�<>,��=q<��]8����;����F�$��9x|X���qA�a��x&���h�U����-:G�<�wI����;�⏇G����[:N��n��g ��o5/O��f���3�]9N��P:���;O�;C���ԛ:��/oo�0�^<����e�����V�=o��&��xdr띃g��:��/oo�0�^<Ӟ���.T�� ?�=�ono�0�^����t{��n��@%iM�Ǜۛ!L�/oo�0�^�$��.�_xS��f�f����ۛ1L�/o��E�����;o&��v�����8�����_&�x6��q�>w�x����(���Ϟ�_�w��xyz |J��Ǉ%ޔޗ������������⅚�'iS�>�-��M�?p��x���;�OҦ��ZgX�?��y?���$I_�����zs��x�DK��g��k�jc�lx�xk�T�݄���xxm�����^�-$���'6�伾� k�xv��3 ��g��f�"����o}�ے���W��zs�o�x3{�f �7φ�K����l�_��g����f�-6x6�O>���o��?+$�����ޏ�0��[������<���{��%����������Qi� �|����}�[�.���?��|9Û�k�"j `�1x�<9�}�ci�+�ݘ�Z��r����a�� ϜW������6ɯ&Ln�s�&�>���m�o=� &�T>��x��K%\��$_z�Yj^"�X� ��H�� �(^������ 4_N��z��M�}��_~��~�\	�h¿ 0��<^!�����f�g&��9x�}�o�}��'�S���JʟxG��z��\U;v�6�XX�'�������1A��y�w4�1�k���\�%�g��s͓z�Hn�s�(�a>R�<�;���l�r����O��S���8@�|�y���~��P:+�.�'�������%�]�� �p\_�L�� �(���7n�W�A3�/o�;c����cd@��7��������/=^�o|��	ɭw�<� �A�Ǜ˻����5 ;�&Hn�s�f�zN0@�������e6�x�6��� �)�xs{���O��<��1����/^2��O��S վS�	w���(TU;ם��I�Ǿ&��(:�������e�y�g�{�T�������@��ӱ�� 2�?�Q=��A�㝆�\���Q�H0���;���������nn^�����o�{���ۿ��/^~��������nn^m=�o� ��9(�xf�Q ��Kû�y5�V � "Ǡ���� Xo^:^QC^���S�0���w4�1�n�n�1xiz����"���|����+T���@�<������%�E.�P}Ӡ�^|���n�k"�F����^�z�_I� ��K��*d�1x�{����>�@������4q�(4\�۠���+T��o�l|9ar띃w$���1�-��_�:_��/H�Û��&?xG�
I��~�V�@��	�[�<�3H��/�ca�#z�#I*�U����),��6��$��9xF�?��?�zj>|?��Ϗ!�(xyz��/�z��e�]���FҦ,W���s�����%�[���������<����ox�{���Mc�%=�ͪ��)����o5�Ľ�_d�^<<<�=�+�i��_r ��;��g�1xxxxxxxq��8sUIz�� 4S�n7��z������������B�����S��������n��@%iM�������K��h����7�/}o���@�O���;�d=�⿃&�������;��� �bc��������b�������������������������Ũ�����������E� �zc�������͸�U�7/�+T��ZD&��0�����������+T��+i�N���Ko;K���������
�7��z��f��	�[�<<<<<��B҅����?�0����������ջpIRY�v #��"�In�s������r�.�-�UY�֒�p�A��%�[�<<<<<���㴏�v�,���Pc���������+�i�r�=p�<!T��5/Γ������-�R3 h���n<2�����������s��߅�y;�'���������%��v�s��JҚ⏇�����������o�?^���O���j��ɭw��z��M�������wo�������������^ ��������Ë�� ˍ������Ë�Q �������Ë������������E�E� �zc�������B�=��Ed�	�[�<<<<<��B����v�J�����<<<<<<�a�P}��9 h6��0�����������+$]������	�[�<<<<<�\�Ǒ$��jw �1R�(ba����;/G�1��_��j-y���4O�]Rp �����������[:N��n��g ��o5oػr���,W�� ��B���Pc��������<�>}�zo��/5�f�ߍ��#�[�<<<<<�\=���]���3 ~�{�?^��mW=���$�)�xxxxxxI{\��������������t����I<��z������ᝬ�_�w��xxxxxxx��� Xl^\�5 ��<<<<<<��= ��<<<<<<��5 ��<<<<<<��� Xo^�YD �7/�+T��ZD&��0�����������+T��+i�N���Ko;K���������
�7��z��f��	�[�<<<<<��B҅����?�0����������ջpIRY�v #��"�In�s������r�.�-�UY�֒�p�A��%�[�<<<<<���㴏�v�,���Pc���������+�i�r�=p�<!T��5/Γ������-�R3 h���n<2�����������s��߅�y;�'���������%��v�s��JҚ⏇�����������o�?^���O���j��ɭw��z��M�������wo�������������^ ��������Ë�� ˍ������Ë�Q �������Ë������������E�E� �zc�������B�=��Ed�	�[�<<<<<��B����v�J�����<<<<<<�a�P}��9 h6��0�����������+$]������	�[�<<<<<�\�Ǒ$��jw �1R�(ba����;/G�1��_��j-y���4O�]Rp �����������[:N��n��g ��o5oػr���,W�� ��B���Pc��������<�>}�zo��/5�f�ߍ��#�[�<<<<<�\=���]���3 ~�{�?^��mW=���$�)�xxxxxxI{\��������������t����I<��z������ᝬ�_�w��xxxxxxx��� Xl^\�5 ��<<<<<<��= ��<<<<<<��5 ��<<<<<<��� Xo^�YD �7/�+T��ZD&��0�����������+T��+i�N���Ko;K���������
�7��z��f��	�[�<<<<<��B҅����?�0����������ջpIRY�v #��"�In�s������r�.�-�UY�֒�p�A��%�[�<<<<<���㴏�v�,���Pc���������+�i�r�=p�<!T��5/Γ������-�R3 h���n<2�����������s��߅�y;�'���������%��v�s��JҚ⏇�����������o�?^���O���j��ɭw��z��M�������wo������������Ep-����M6z���������䍞h�/�;�x���������� 4�CK?�v�xxxxxxx�������aϞךQ���KW��v�xxxxxxx������{�K?<!9�έƨ�"7���{�@<<<<<<��z�4�3�E��6YY��c��������g �,�xxxxxxx����]"�,�s�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/main_menu.png-272fab2e05fe8b9df3c6eaefa325de26.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icons/main_menu.png"
dest_files=[ "res://.import/main_menu.png-272fab2e05fe8b9df3c6eaefa325de26.stex" ]

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
           GDST�   �           4  PNG �PNG

   IHDR   �   �   �>a�  �IDATx���v�0D�q��ܦ�Kt�"�7 Cj�SZ�&��Z)@!�B!�B!�B!�B!�+������5�w�uӴL�F�]�*���ނ���E�$���a�h	_�#�y���Qv?�T4����5�97|�[�V#PFU)�UY���&��h���6�=6�DS!~nC��t��b�(
�Omه����_&0Ax�$���c�;3SF�7Ah�I6�k�h��/=�� bM�r��U�J�C�l0Q&i�R|�Dv�ҙ�ý�k���B�\���v�6����n��t��bԧ�ɀ�����h���7�d(L��Ҫ�o�j�}�c٘���Z��;�@���^ec��Q�Σ�������.c=~zd`���h�	���}�� ˉTW�LP1�O�Y�Nsb},CXZe�*�������F���t�x�>�������Φ0k������ԖM��&2')�� ��! ��&{\���9�I�a�L��hb�D2���p��`�y��*6�
��-�{���o7�s��j0��T�~�6��8$��,x��0�	v��si|�Z��\)L��g�Xh���$��,i @&(�� o�X�v$�s�={��	.0ol�)`�h��- �)B���	��
ަl0� ��@��vhx4��ʍ��>��(~�	��T F���$~̶�2.捅�l9�����6w��.>K@�3� ,w��;�;D|�;��*���n	(���~�$��P���� �P�}�o�����o�Y�/zl~4&H$�z��vd<0O�[]|�����,���C�L��t�+����t���[���@��d���bz��/�oI�bd�b�@�E3�.!:\j�r�HwL�q�C{,�^)t�*�>����]/x�u���
P|�L���8V�5�I���|]�������wzc�1ٗ,�ՠ0�c��;�:�V}oЬ��a�^�D| h�����t���F| f��+xO�&�!�����ބ��G>��ˣ7
���us��|}<�amxI�K/����C�f�FɄ �2�i�NR��� �޹���Ow�D�d`|߆��"�W4?T�ǥ��u�ﲉ� h�)��� �3�(�f��Q|�� {�w�r�*�wt;]��.��\��9���x)x�,�o��3�&��y#?�m��E߳F/�2�*b!�B!�B!�B!�B!�b]�!��0�    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/play_01.png-2f2ec38a78d21c73459875f84c86b5f4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icons/play_01.png"
dest_files=[ "res://.import/play_01.png-2f2ec38a78d21c73459875f84c86b5f4.stex" ]

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
detect_3d=false
svg/scale=1.0
GDSC   4      s   �     ���ӄ�   ����׶��   �������Ӷ���   ����¶��   �����ٶ�   ����   ��������Ķ��   ������׶   �����϶�   ��������϶��   ���ٶ���   ���������ٶ�   ���������¶�   ���Ӷ���   ����������Ķ   �����Ŷ�   ���Ӷ���   ����¶��   ���ö���   ���������׶�   ���Ӷ���   �����ٶ�   �����׶�   ����������޶   ����¶��   �����������������Ҷ�   �������Ķ���   ��������ڶ��   �������������ζ�   ��Ҷ   ���������ض�   ����������Ķ   ������������ζ��   �������Ӷ���   �����������Ӷ���   ��Զ   �������׶���   ����ƶ��   ����ڶ��   ����ڶ��   �������¶���   ��������   �������������������Ҷ���   ���������������������Ҷ�   �������¶���   �������׶���   ���������������������Ҷ�   ���������������Ҷ���   ������������Ŷ��   ߶��   �������������������Ҷ���   ����������������Ҷ��      /root/empilhar        res://scripts/encript.gd                              main      pag    	   pag_final      	   pag_links         k1b3g9s4l4m9  w1  n8w1o6s4l4i5         n8w1o6s4l4i5  j2f5w1  l4  j2f5w1      ... ?         Resposta errada.      res://cenas/main.tscn         res://cenas/creditos.tscn                                                    $   	   %   
   +      9      =      @      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U       V   !   W   "   X   #   Y   $   c   %   l   &   u   '   ~   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :      ;     <     =     >   
  ?     @     A   .  B   6  C   G  D   O  E   `  F   c  G   m  H   s  I     J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]     ^     _     `     a     b      c   *  d   7  e   H  f   P  g   a  h   i  i   r  j   t  k   u  l   {  m   �  n   �  o   �  p   �  q   �  r   �  s   3YYYY5;�  �  PQY;�  ?P�  QT�  T�  PQY;�  Y;�  �  YY0�  PQV�  &�  T�	  T�
  T�  PQ�  V�  �  �  �  (V�  �  �  �  Y�  YY�  YY�  YY�  YY�  �  �  �  �  �  �  �  &�  PQT�  �  V�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQY�  -�  &�  PQT�  T�  P�  QV�  W�  �  T�  PQ�  -�  �  &�  PQT�  �  V�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQYY�  W�  �  T�  PQ�  �  -YY0�  PQV�  &�  T�  PQ�  T�	  T�
  T�  PQVY�  �  T�  T�  P�  T�  T�
  T�  PQQ�  �  T�  T�  PQ�  �  T�   T�  P�  T�	  T�
  T�  PQQ�  �  T�	  T�  PQ�  �!  PQT�"  P�  T�  T�
  T�  PQQ�  (V�  &�  PQT�  �	  V�  &�  �
  V�  ;�#  �  T�$  P�  Q�  �  W�  �%  �&  �'  T�(  P�#  Q�  W�  �%  T�)  PQ�  (V�  W�  �%  �&  �'  T�(  P�  Q�  W�  �%  T�)  PQ�  (V�  W�  �%  �&  �'  T�(  P�  Q�  W�  �%  T�)  PQY�  -YY0�*  PQV�  �!  PQT�"  P�  T�  T�
  T�  PQQ�  -YY0�+  P�,  QV�  �  �  T�-  P�,  T�  PQQ�  -YY0�.  P�,  QV�  �  �  T�-  P�,  T�  PQQ�  �  PQ�  -YY0�/  PQV�  &�  T�  T�0  �  V�  )�1  �D  P�  T�  T�0  QV�  �  T�  T�  P�  T�  T�
  T�  PQQ�  �  T�  T�  PQ�  �  T�	  T�  P�  T�   T�
  T�  PQQ�  �  T�   T�  PQ�  �!  PQT�"  P�  Q�  -YY0�2  PQV�  �!  PQT�"  P�  Q�  -YY0�3  PQV�  W�  �%  T�  PQ�  -Y`      GDSC   
         K      ���Ӷ���   �����϶�   �������ٶ���   ���������ڶ�   ����������ٶ   �����������������ٶ�   ���ٶ���   �����ٶ�   ��������ڶ��   ���������ٶ�                       	                                 	      
                     %      )      -      /      0      6      9      :      @      C      D      E      F      G      H      I      3YY0�  PQV�  -YY1�  V�  �  �  ;�  �  ;�  �  �  �  0�  P�  R�  QV�  �  �  �  �  �  �  -�  �  0�  PQV�  .�  �  �  0�	  PQV�  .�  �  �  YYYYY`   GDSC      ;   .   u     ���Ӷ���   �����ٶ�   ������϶   �������ض���   �������׶���   ��¶   ��Ŷ   ߶��   ��Ŷ   �������׶���   ׶��   ն��      a         z7        b         z5        c         y3        d         x8        e         w1        f         v5        ug        t9        h         s4        i         r6        j         q2        k         p3        l         o6        m         n8        n         m9        o         l4        p         k1        q         j2        r         i5        s         h7        t         g9        u         f5        v         e7        w         d1        x         c5        y         b3        z         a8                            t0        g                                                            *      ;      L   	   ]   
   n            �      �      �      �      �      �      �      �      �      �                                         &     +     0      5  !   6  "   <  #   B  $   F  %   J  &   M  '   Q  (   U  )   d  *   k  +   o  ,   r  -   s  .   3YY1�  V�  �  ;�  NV�  R�  V�  R�  V�  R�  �  V�  R�  V�	  R�
  V�  R�  V�  R�  �  V�  R�  V�  R�  V�  R�  V�  R�  �  V�  R�  V�  R�  V�  R�  V�  R�  �  V�  R�   V�!  R�"  V�#  R�$  V�%  R�  �&  V�'  R�(  V�)  R�*  V�+  R�,  V�-  R�  �.  V�/  R�0  V�1  R�2  V�3  R�4  V�5  O�  �  ;�  N�  VR�  V�  R�  V�  R�  �  V�  R�	  V�  R�  V�
  R�6  V�7  R�  �  V�  R�  V�  R�  V�  R�  V�  R�  �  V�  R�  V�  R�  V�  R�  V�  R�  �  V�  R�!  V�   R�#  V�"  R�%  V�$  R�  �'  V�&  R�)  V�(  R�+  V�*  R�-  V�,  R�  �/  V�.  R�1  V�0  R�3  V�2  R�5  V�4  O�  �  0�  P�  QV�  ;�  �8  �  �  )�  �  V�  &�  T�  P�  QV�  �  �  L�  M�  .�  �  �  0�	  P�  QV�  ;�  �8  �  ;�
  �8  �  ;�  �9  �  �  )�  �  V�  &�  �9  V�  �
  �  �  �  �:  �  (V�  �
  �  �  �  �9  �  &P�  T�  P�
  Q�  �9  QV�  �  �  L�
  M�  �
  �8  �  .�  �  �  `           GDSC         ?   �      ���Ӷ���   �����϶�   ����׶��   �������ٶ���   �������ٶ���   ���ٶ���   ������������Ŷ��   ��������������׶   �������ٶ���   �������ٶ���   ��ڶ   ����������������Ŷ��   ����������������������Ŷ   ����������������������Ŷ   ��Ҷ   �������ڶ���   ����   �����������������ٶ�   ����������Ķ   ���������ٶ�      res://scripts/elementos.gd                                      	                                 	      
               !      &      '      (      .      3      7      9      :      @      C      D      K      L      P      Q      W      Z      [      a       e   !   f   "   l   #   p   $   q   %   r   &   y   '   z   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   3YY0�  PQV�  -YY1�  V�  �  �  ;�  ?PQT�  �  �  �  ;�  �  ;�  �  �  �  �  0�  PQV�  �  P�  Q�  �  �  �  -�  �  0�	  PQV�  .�  �  �  0�  P�
  QVY�  �  �
  �  �  0�  PQV�  .�  �  �  0�  PQV�  �  �  �  �  0�  PQV�  �  �  �  �  �  0�  P�
  QV�  �  ;�  �  T�  PQ�  �  �  �  �  �  &�  PQ
�  V�  �  T�  P�
  Q�  (V�  �  T�  P�
  R�	  PQQ�  �  PQ�  �  �  P�  Q�  -�  �  �  �  0�  PQV�  �  P�  T�  PQQ�  �  PQ�  -�  �  Y`           [remap]

path="res://empilhar.gdc"
             [remap]

path="res://scripts/botoes_touch.gdc"
 [remap]

path="res://scripts/elementos.gdc"
    [remap]

path="res://scripts/encript.gdc"
      [remap]

path="res://scripts/pilhas.gdc"
       �PNG
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
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         pilha de paginas   application/run/main_scene          res://cenas/main.tscn      application/config/icon         res://icon.png     autoload/empilhar         *res://empilhar.gd     display/window/size/width           display/window/size/height      �     display/window/size/test_width           display/window/size/test_height      �  #   display/window/handheld/orientation         portrait   display/window/stretch/mode         2d     input/esquerdad              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            input/direitad              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         /   input_devices/pointing/emulate_touch_from_mouse                GDPC