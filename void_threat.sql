PGDMP  '                    }            void_threat    17.2    17.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            !           1262    16384    void_threat    DATABASE     �   CREATE DATABASE void_threat WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
    DROP DATABASE void_threat;
                     postgres    false            �            1259    16385    scores    TABLE     n   CREATE TABLE public.scores (
    id integer NOT NULL,
    player_name character varying,
    score integer
);
    DROP TABLE public.scores;
       public         heap r       postgres    false            �            1259    16390    scores_id_seq    SEQUENCE     �   CREATE SEQUENCE public.scores_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.scores_id_seq;
       public               postgres    false    217            "           0    0    scores_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.scores_id_seq OWNED BY public.scores.id;
          public               postgres    false    218            �           2604    16391 	   scores id    DEFAULT     f   ALTER TABLE ONLY public.scores ALTER COLUMN id SET DEFAULT nextval('public.scores_id_seq'::regclass);
 8   ALTER TABLE public.scores ALTER COLUMN id DROP DEFAULT;
       public               postgres    false    218    217                      0    16385    scores 
   TABLE DATA           8   COPY public.scores (id, player_name, score) FROM stdin;
    public               postgres    false    217   �
       #           0    0    scores_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.scores_id_seq', 3, true);
          public               postgres    false    218            �           2606    16398    scores scores_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.scores
    ADD CONSTRAINT scores_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.scores DROP CONSTRAINT scores_pkey;
       public                 postgres    false    217               0   x�3�tM)���45�2�L̫J��4��2�L�ILJJ-�43����� �3	�     