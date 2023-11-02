PGDMP                  
    {            escuela    16.0 (Debian 16.0-1.pgdg120+1)    16.0     3           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            4           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            5           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            6           1262    24604    escuela    DATABASE     r   CREATE DATABASE escuela WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE escuela;
                postgres    false            �            1259    24611    campus    TABLE     M   CREATE TABLE public.campus (
    campus_id bigint,
    nombre_campus text
);
    DROP TABLE public.campus;
       public         heap    postgres    false            �            1259    24617    claustro    TABLE     q   CREATE TABLE public.claustro (
    profesor_id bigint,
    nombre text,
    rol text,
    promocion_id bigint
);
    DROP TABLE public.claustro;
       public         heap    postgres    false            �            1259    24623    estudiantes    TABLE     t   CREATE TABLE public.estudiantes (
    alumno_id bigint,
    nombre text,
    email text,
    promocion_id bigint
);
    DROP TABLE public.estudiantes;
       public         heap    postgres    false            �            1259    24629 
   evaluacion    TABLE        CREATE TABLE public.evaluacion (
    evaluacion_id bigint,
    proyecto_id bigint,
    alumno_id bigint,
    resultado text
);
    DROP TABLE public.evaluacion;
       public         heap    postgres    false            �            1259    24605 	   promocion    TABLE     �   CREATE TABLE public.promocion (
    promocion_id bigint,
    nombre_promocion text,
    fecha_comienzo text,
    vertical text,
    campus_id bigint
);
    DROP TABLE public.promocion;
       public         heap    postgres    false            �            1259    24635 	   proyectos    TABLE     K   CREATE TABLE public.proyectos (
    proyecto_id bigint,
    nombre text
);
    DROP TABLE public.proyectos;
       public         heap    postgres    false            ,          0    24611    campus 
   TABLE DATA           :   COPY public.campus (campus_id, nombre_campus) FROM stdin;
    public          postgres    false    216   a       -          0    24617    claustro 
   TABLE DATA           J   COPY public.claustro (profesor_id, nombre, rol, promocion_id) FROM stdin;
    public          postgres    false    217   �       .          0    24623    estudiantes 
   TABLE DATA           M   COPY public.estudiantes (alumno_id, nombre, email, promocion_id) FROM stdin;
    public          postgres    false    218   c       /          0    24629 
   evaluacion 
   TABLE DATA           V   COPY public.evaluacion (evaluacion_id, proyecto_id, alumno_id, resultado) FROM stdin;
    public          postgres    false    219   !       +          0    24605 	   promocion 
   TABLE DATA           h   COPY public.promocion (promocion_id, nombre_promocion, fecha_comienzo, vertical, campus_id) FROM stdin;
    public          postgres    false    215   �       0          0    24635 	   proyectos 
   TABLE DATA           8   COPY public.proyectos (proyecto_id, nombre) FROM stdin;
    public          postgres    false    220   "       �           1259    24616    ix_campus_campus_id    INDEX     K   CREATE INDEX ix_campus_campus_id ON public.campus USING btree (campus_id);
 '   DROP INDEX public.ix_campus_campus_id;
       public            postgres    false    216            �           1259    24622    ix_claustro_profesor_id    INDEX     S   CREATE INDEX ix_claustro_profesor_id ON public.claustro USING btree (profesor_id);
 +   DROP INDEX public.ix_claustro_profesor_id;
       public            postgres    false    217            �           1259    24628    ix_estudiantes_alumno_id    INDEX     U   CREATE INDEX ix_estudiantes_alumno_id ON public.estudiantes USING btree (alumno_id);
 ,   DROP INDEX public.ix_estudiantes_alumno_id;
       public            postgres    false    218            �           1259    24634    ix_evaluacion_evaluacion_id    INDEX     [   CREATE INDEX ix_evaluacion_evaluacion_id ON public.evaluacion USING btree (evaluacion_id);
 /   DROP INDEX public.ix_evaluacion_evaluacion_id;
       public            postgres    false    219            �           1259    24610    ix_promocion_promocion_id    INDEX     W   CREATE INDEX ix_promocion_promocion_id ON public.promocion USING btree (promocion_id);
 -   DROP INDEX public.ix_promocion_promocion_id;
       public            postgres    false    215            �           1259    24640    ix_proyectos_proyecto_id    INDEX     U   CREATE INDEX ix_proyectos_proyecto_id ON public.proyectos USING btree (proyecto_id);
 ,   DROP INDEX public.ix_proyectos_proyecto_id;
       public            postgres    false    220            ,   !   x�3��ML)�L�2�K�I�K�L����� \��      -   �   x�5�M�1��U���=�߲GhEl7n
'J $P���(.]�������}��x���c���xW'X7Pb�A��L_���>��)�VF��TX��y6����a���1unoYQ�A����j��i�Dؼ
#hD+C�Q���ÜE;Z
�ڟT�@��x��$w!^$=K�²�zޛ9�Dy�i�g%n>�	�7F�      .   �  x�m�Kn9���)x��z�����kl��(��e�E&�nc��x�E���K�I�T������6Y,5V��D�^`��N 	��l��Ok�U��D]��!�D���I�� �Su��S =��2�		�L-)��I��0� |���Xz�"k1$�#uCޭ��� D�cu[��Q������PX�O�y�b�<W���}�E�A�Su�q�q����
�;Id�jaiK�1�=����S )22Vg�Y�h��GAH(�5_|ƭ~��-����<UK��l�5�^���]ř=UFgj�L��3���d��CunM�u��7��x��[�W�_���a�{��h|��W>x=�+
��%P8�5n������3����T�y�`h�uc�7��)"29Pg�z������(���uk�
�BH ��4�r�V�uf(,�Sua���-r%2A"i峳+O�[��n"H$�|vuCA��ƹ�_BAi�ٚZ/ͦ%�/Ѿp J�$H��o*^v����PP�Ow�-߹��{KB��|��n�s���?�V�E�遺l���^��S�6~�@V�"��t��)lxA�Mk����Q�'j���&�A݇+A��3���w�[�X(����9�K��kZ�D�IZy���6�yM�6~ 2p���%@Ǔ+���} 2p��j���V�[���!1��uF��(p5������ I��S���Cwp���쀧_L6�u�	�Yg��86z߂z�n ?�������;���>f:�W��C=���ԃ�����K�����C�Ŭ��B~�^0����箥�誀����o�|44;Ϋ�\�k2�I02p়���e	
I�i�K���N ���L�8�q0�_�����'JO躟g��{k�{*�T���<m��}�W13�>�F����O�      /   �  x�U�K��6�է�	EJ�g����x1���K�P�IH���'�ڧ=�����O������_�����?���.���<?��w^ϝ�q?w��}�[]k�j��ZC]k��4�-��W��{^��%����V��X-9�lI�-��Z��p�Z�%�Z�W�i�k�>�?���ji�k�v���5���5�Z-Mw���5ݵ�߫�h��Z���k�[��|�4���P�)ÐA��#E���@�Dπ�J�@"�7�(�Ǻ��À�JՁG&�@�MT�PY;P1�a@b�����	�'Xme�<��\ϗp?_�����x(Z��e(/E��r�V/��6�j���JۅO��B�M��yO�սQZ����H����OiNw��W�n�H&@2��E�g��W:��)���:�Wo�H�^}�z9�.6&zA���~��y?6̂�*������SY�'�ۆSN�>�qʵ�:Z�m��p�O��u�>Z��h�eڦV Z�	� ��p
�B�]&l���\��r�O�z���?���
B+hjjmN1�y+!fA����z�tm��7'�U�� ����Ov���bԜX��V����6^&�vR�2�TFAa�N	:�{sz�ޯ6F�ځQF%����^N3�<	� ���� ��Sp"���TR��ۅ�|aT�HE� �J\/����ƫܨ��5g��+� ���
�#�;�l�$=�Iz�L}��D=y�_���Iz��qg�g��/�nB(� �Ls�'"������������S}�E�/���$�Ls��{Y�{�5c�VNA�)��|.N� �z��_��JOD+�����N_�\mO�z��UP�(�W�����(�&����חΆ��������e�:��p�wi����u"���%In�'`H�u�_ހ��<���j��~���r������$+$5      +   H   x�3�N-(�L�M*J�4��7��7202�t	�4�2�!��R�@�|NC#}#��	D�	6�#�=... �m�      0   s   x�3�(ʯLM.ɏ��q�2Bp]]��\''.�ׇ��sI-�ɯ�M�+�2C���&���q�#D܊��J\�R�,�LNL�N
Y"��R�K��4���'�$gs��qqq �=�     