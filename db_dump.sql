PGDMP     6    "                v           d3i7csruon49lj     10.3 (Ubuntu 10.3-1.pgdg14.04+1)    10.3 #   �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �           1262    8002116    d3i7csruon49lj    DATABASE     �   CREATE DATABASE d3i7csruon49lj WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE d3i7csruon49lj;
             sshlkmpagvievj    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             sshlkmpagvievj    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  sshlkmpagvievj    false    7            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO sshlkmpagvievj;
GRANT ALL ON SCHEMA public TO PUBLIC;
                  sshlkmpagvievj    false    7                        3079    13809    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            �           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO sshlkmpagvievj;
                  postgres    false    737            �            1259    8218807 
   auth_group    TABLE     e   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(80) NOT NULL
);
    DROP TABLE public.auth_group;
       public         sshlkmpagvievj    false    7            �            1259    8218805    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public       sshlkmpagvievj    false    7    203            �           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
            public       sshlkmpagvievj    false    202            �            1259    8218817    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         sshlkmpagvievj    false    7            �            1259    8218815    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public       sshlkmpagvievj    false    205    7            �           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
            public       sshlkmpagvievj    false    204            �            1259    8218799    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         sshlkmpagvievj    false    7            �            1259    8218797    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public       sshlkmpagvievj    false    7    201            �           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
            public       sshlkmpagvievj    false    200            �            1259    8218825 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(30) NOT NULL,
    last_name character varying(30) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         sshlkmpagvievj    false    7            �            1259    8218835    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         sshlkmpagvievj    false    7            �            1259    8218833    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public       sshlkmpagvievj    false    209    7            �           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
            public       sshlkmpagvievj    false    208            �            1259    8218823    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public       sshlkmpagvievj    false    7    207            �           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
            public       sshlkmpagvievj    false    206            �            1259    8218843    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         sshlkmpagvievj    false    7            �            1259    8218841 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public       sshlkmpagvievj    false    7    211            �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
            public       sshlkmpagvievj    false    210            �            1259    8218903    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         sshlkmpagvievj    false    7            �            1259    8218901    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public       sshlkmpagvievj    false    7    213            �           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
            public       sshlkmpagvievj    false    212            �            1259    8218789    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         sshlkmpagvievj    false    7            �            1259    8218787    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public       sshlkmpagvievj    false    7    199            �           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
            public       sshlkmpagvievj    false    198            �            1259    8218759    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         sshlkmpagvievj    false    7            �            1259    8218757    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public       sshlkmpagvievj    false    197    7            �           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
            public       sshlkmpagvievj    false    196            �            1259    8219345    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         sshlkmpagvievj    false    7            �            1259    8218934    service_development_callsession    TABLE       CREATE TABLE public.service_development_callsession (
    id integer NOT NULL,
    start timestamp with time zone NOT NULL,
    "end" timestamp with time zone,
    caller_id character varying(100),
    _language_id integer,
    service_id integer,
    user_id integer
);
 3   DROP TABLE public.service_development_callsession;
       public         sshlkmpagvievj    false    7            �            1259    8218932 &   service_development_callsession_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_callsession_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 =   DROP SEQUENCE public.service_development_callsession_id_seq;
       public       sshlkmpagvievj    false    7    215            �           0    0 &   service_development_callsession_id_seq    SEQUENCE OWNED BY     q   ALTER SEQUENCE public.service_development_callsession_id_seq OWNED BY public.service_development_callsession.id;
            public       sshlkmpagvievj    false    214            �            1259    8218942 #   service_development_callsessionstep    TABLE     �   CREATE TABLE public.service_development_callsessionstep (
    id integer NOT NULL,
    "time" timestamp with time zone NOT NULL,
    description character varying(1000),
    session_id integer NOT NULL,
    _visited_element_id integer
);
 7   DROP TABLE public.service_development_callsessionstep;
       public         sshlkmpagvievj    false    7            �            1259    8218940 *   service_development_callsessionstep_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_callsessionstep_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 A   DROP SEQUENCE public.service_development_callsessionstep_id_seq;
       public       sshlkmpagvievj    false    7    217                        0    0 *   service_development_callsessionstep_id_seq    SEQUENCE OWNED BY     y   ALTER SEQUENCE public.service_development_callsessionstep_id_seq OWNED BY public.service_development_callsessionstep.id;
            public       sshlkmpagvievj    false    216            �            1259    8219054    service_development_choice    TABLE     d   CREATE TABLE public.service_development_choice (
    voiceserviceelement_ptr_id integer NOT NULL
);
 .   DROP TABLE public.service_development_choice;
       public         sshlkmpagvievj    false    7            �            1259    8219044     service_development_choiceoption    TABLE     �   CREATE TABLE public.service_development_choiceoption (
    voiceservicesubelement_ptr_id integer NOT NULL,
    _redirect_id integer,
    parent_id integer NOT NULL
);
 4   DROP TABLE public.service_development_choiceoption;
       public         sshlkmpagvievj    false    7            �            1259    8218953     service_development_kasadakauser    TABLE     �  CREATE TABLE public.service_development_kasadakauser (
    id integer NOT NULL,
    caller_id character varying(100) NOT NULL,
    first_name character varying(100) NOT NULL,
    last_name character varying(100) NOT NULL,
    creation_date timestamp with time zone NOT NULL,
    modification_date timestamp with time zone NOT NULL,
    language_id integer,
    service_id integer NOT NULL
);
 4   DROP TABLE public.service_development_kasadakauser;
       public         sshlkmpagvievj    false    7            �            1259    8218951 '   service_development_kasadakauser_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_kasadakauser_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 >   DROP SEQUENCE public.service_development_kasadakauser_id_seq;
       public       sshlkmpagvievj    false    7    219                       0    0 '   service_development_kasadakauser_id_seq    SEQUENCE OWNED BY     s   ALTER SEQUENCE public.service_development_kasadakauser_id_seq OWNED BY public.service_development_kasadakauser.id;
            public       sshlkmpagvievj    false    218            �            1259    8218963    service_development_language    TABLE     �  CREATE TABLE public.service_development_language (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    code character varying(10) NOT NULL,
    eight_id integer NOT NULL,
    error_message_id integer NOT NULL,
    five_id integer NOT NULL,
    four_id integer NOT NULL,
    nine_id integer NOT NULL,
    one_id integer NOT NULL,
    post_choice_option_id integer NOT NULL,
    pre_choice_option_id integer NOT NULL,
    select_language_id integer NOT NULL,
    seven_id integer NOT NULL,
    six_id integer NOT NULL,
    three_id integer NOT NULL,
    two_id integer NOT NULL,
    voice_label_id integer NOT NULL,
    zero_id integer NOT NULL
);
 0   DROP TABLE public.service_development_language;
       public         sshlkmpagvievj    false    7            �            1259    8218961 #   service_development_language_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_language_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.service_development_language_id_seq;
       public       sshlkmpagvievj    false    221    7                       0    0 #   service_development_language_id_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.service_development_language_id_seq OWNED BY public.service_development_language.id;
            public       sshlkmpagvievj    false    220            �            1259    8219059 '   service_development_messagepresentation    TABLE     �   CREATE TABLE public.service_development_messagepresentation (
    voiceserviceelement_ptr_id integer NOT NULL,
    final_element boolean NOT NULL,
    _redirect_id integer
);
 ;   DROP TABLE public.service_development_messagepresentation;
       public         sshlkmpagvievj    false    7            �            1259    8219064    service_development_record    TABLE     �  CREATE TABLE public.service_development_record (
    voiceserviceelement_ptr_id integer NOT NULL,
    barge_in boolean NOT NULL,
    repeat_recording_to_caller boolean NOT NULL,
    ask_confirmation boolean NOT NULL,
    max_time_input integer NOT NULL,
    _redirect_id integer,
    ask_confirmation_voice_label_id integer,
    final_voice_label_id integer,
    input_category_id integer,
    not_heard_voice_label_id integer,
    repeat_voice_label_id integer
);
 .   DROP TABLE public.service_development_record;
       public         sshlkmpagvievj    false    7            �            1259    8218975 #   service_development_spokenuserinput    TABLE       CREATE TABLE public.service_development_spokenuserinput (
    id integer NOT NULL,
    audio character varying(100) NOT NULL,
    "time" timestamp with time zone NOT NULL,
    description character varying(1000),
    category_id integer NOT NULL,
    session_id integer NOT NULL
);
 7   DROP TABLE public.service_development_spokenuserinput;
       public         sshlkmpagvievj    false    7            �            1259    8218973 *   service_development_spokenuserinput_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_spokenuserinput_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 A   DROP SEQUENCE public.service_development_spokenuserinput_id_seq;
       public       sshlkmpagvievj    false    7    223                       0    0 *   service_development_spokenuserinput_id_seq    SEQUENCE OWNED BY     y   ALTER SEQUENCE public.service_development_spokenuserinput_id_seq OWNED BY public.service_development_spokenuserinput.id;
            public       sshlkmpagvievj    false    222            �            1259    8218986 %   service_development_userinputcategory    TABLE     �   CREATE TABLE public.service_development_userinputcategory (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    description character varying(1000),
    service_id integer NOT NULL
);
 9   DROP TABLE public.service_development_userinputcategory;
       public         sshlkmpagvievj    false    7            �            1259    8218984 ,   service_development_userinputcategory_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_userinputcategory_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 C   DROP SEQUENCE public.service_development_userinputcategory_id_seq;
       public       sshlkmpagvievj    false    7    225                       0    0 ,   service_development_userinputcategory_id_seq    SEQUENCE OWNED BY     }   ALTER SEQUENCE public.service_development_userinputcategory_id_seq OWNED BY public.service_development_userinputcategory.id;
            public       sshlkmpagvievj    false    224            �            1259    8218997 !   service_development_voicefragment    TABLE     �   CREATE TABLE public.service_development_voicefragment (
    id integer NOT NULL,
    audio character varying(100) NOT NULL,
    language_id integer NOT NULL,
    parent_id integer NOT NULL
);
 5   DROP TABLE public.service_development_voicefragment;
       public         sshlkmpagvievj    false    7            �            1259    8218995 (   service_development_voicefragment_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_voicefragment_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ?   DROP SEQUENCE public.service_development_voicefragment_id_seq;
       public       sshlkmpagvievj    false    227    7                       0    0 (   service_development_voicefragment_id_seq    SEQUENCE OWNED BY     u   ALTER SEQUENCE public.service_development_voicefragment_id_seq OWNED BY public.service_development_voicefragment.id;
            public       sshlkmpagvievj    false    226            �            1259    8219005    service_development_voicelabel    TABLE     �   CREATE TABLE public.service_development_voicelabel (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    description character varying(1000)
);
 2   DROP TABLE public.service_development_voicelabel;
       public         sshlkmpagvievj    false    7            �            1259    8219003 %   service_development_voicelabel_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_voicelabel_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.service_development_voicelabel_id_seq;
       public       sshlkmpagvievj    false    229    7                       0    0 %   service_development_voicelabel_id_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.service_development_voicelabel_id_seq OWNED BY public.service_development_voicelabel.id;
            public       sshlkmpagvievj    false    228            �            1259    8219016     service_development_voiceservice    TABLE     �  CREATE TABLE public.service_development_voiceservice (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    description character varying(1000) NOT NULL,
    creation_date timestamp with time zone NOT NULL,
    modification_date timestamp with time zone NOT NULL,
    active boolean NOT NULL,
    registration character varying(15) NOT NULL,
    registration_language boolean NOT NULL,
    registration_name boolean NOT NULL,
    _start_element_id integer
);
 4   DROP TABLE public.service_development_voiceservice;
       public         sshlkmpagvievj    false    7            �            1259    8219014 '   service_development_voiceservice_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_voiceservice_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 >   DROP SEQUENCE public.service_development_voiceservice_id_seq;
       public       sshlkmpagvievj    false    231    7                       0    0 '   service_development_voiceservice_id_seq    SEQUENCE OWNED BY     s   ALTER SEQUENCE public.service_development_voiceservice_id_seq OWNED BY public.service_development_voiceservice.id;
            public       sshlkmpagvievj    false    230            �            1259    8219027 4   service_development_voiceservice_supported_languages    TABLE     �   CREATE TABLE public.service_development_voiceservice_supported_languages (
    id integer NOT NULL,
    voiceservice_id integer NOT NULL,
    language_id integer NOT NULL
);
 H   DROP TABLE public.service_development_voiceservice_supported_languages;
       public         sshlkmpagvievj    false    7            �            1259    8219025 ;   service_development_voiceservice_supported_languages_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_voiceservice_supported_languages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 R   DROP SEQUENCE public.service_development_voiceservice_supported_languages_id_seq;
       public       sshlkmpagvievj    false    7    233                       0    0 ;   service_development_voiceservice_supported_languages_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.service_development_voiceservice_supported_languages_id_seq OWNED BY public.service_development_voiceservice_supported_languages.id;
            public       sshlkmpagvievj    false    232            �            1259    8219049 '   service_development_voiceserviceelement    TABLE     t   CREATE TABLE public.service_development_voiceserviceelement (
    voiceservicesubelement_ptr_id integer NOT NULL
);
 ;   DROP TABLE public.service_development_voiceserviceelement;
       public         sshlkmpagvievj    false    7            �            1259    8219035 *   service_development_voiceservicesubelement    TABLE     c  CREATE TABLE public.service_development_voiceservicesubelement (
    id integer NOT NULL,
    creation_date timestamp with time zone NOT NULL,
    modification_date timestamp with time zone NOT NULL,
    name character varying(100) NOT NULL,
    description character varying(1000) NOT NULL,
    service_id integer NOT NULL,
    voice_label_id integer
);
 >   DROP TABLE public.service_development_voiceservicesubelement;
       public         sshlkmpagvievj    false    7            �            1259    8219033 1   service_development_voiceservicesubelement_id_seq    SEQUENCE     �   CREATE SEQUENCE public.service_development_voiceservicesubelement_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 H   DROP SEQUENCE public.service_development_voiceservicesubelement_id_seq;
       public       sshlkmpagvievj    false    235    7            	           0    0 1   service_development_voiceservicesubelement_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.service_development_voiceservicesubelement_id_seq OWNED BY public.service_development_voiceservicesubelement.id;
            public       sshlkmpagvievj    false    234            y           2604    8218810    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    203    202    203            z           2604    8218820    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    205    204    205            x           2604    8218802    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    201    200    201            {           2604    8218828    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    206    207    207            |           2604    8218838    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    209    208    209            }           2604    8218846    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    211    210    211            ~           2604    8218906    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    213    212    213            w           2604    8218792    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    198    199    199            v           2604    8218762    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    197    196    197            �           2604    8218937 "   service_development_callsession id    DEFAULT     �   ALTER TABLE ONLY public.service_development_callsession ALTER COLUMN id SET DEFAULT nextval('public.service_development_callsession_id_seq'::regclass);
 Q   ALTER TABLE public.service_development_callsession ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    214    215    215            �           2604    8218945 &   service_development_callsessionstep id    DEFAULT     �   ALTER TABLE ONLY public.service_development_callsessionstep ALTER COLUMN id SET DEFAULT nextval('public.service_development_callsessionstep_id_seq'::regclass);
 U   ALTER TABLE public.service_development_callsessionstep ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    217    216    217            �           2604    8218956 #   service_development_kasadakauser id    DEFAULT     �   ALTER TABLE ONLY public.service_development_kasadakauser ALTER COLUMN id SET DEFAULT nextval('public.service_development_kasadakauser_id_seq'::regclass);
 R   ALTER TABLE public.service_development_kasadakauser ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    218    219    219            �           2604    8218966    service_development_language id    DEFAULT     �   ALTER TABLE ONLY public.service_development_language ALTER COLUMN id SET DEFAULT nextval('public.service_development_language_id_seq'::regclass);
 N   ALTER TABLE public.service_development_language ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    220    221    221            �           2604    8218978 &   service_development_spokenuserinput id    DEFAULT     �   ALTER TABLE ONLY public.service_development_spokenuserinput ALTER COLUMN id SET DEFAULT nextval('public.service_development_spokenuserinput_id_seq'::regclass);
 U   ALTER TABLE public.service_development_spokenuserinput ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    223    222    223            �           2604    8218989 (   service_development_userinputcategory id    DEFAULT     �   ALTER TABLE ONLY public.service_development_userinputcategory ALTER COLUMN id SET DEFAULT nextval('public.service_development_userinputcategory_id_seq'::regclass);
 W   ALTER TABLE public.service_development_userinputcategory ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    225    224    225            �           2604    8219000 $   service_development_voicefragment id    DEFAULT     �   ALTER TABLE ONLY public.service_development_voicefragment ALTER COLUMN id SET DEFAULT nextval('public.service_development_voicefragment_id_seq'::regclass);
 S   ALTER TABLE public.service_development_voicefragment ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    227    226    227            �           2604    8219008 !   service_development_voicelabel id    DEFAULT     �   ALTER TABLE ONLY public.service_development_voicelabel ALTER COLUMN id SET DEFAULT nextval('public.service_development_voicelabel_id_seq'::regclass);
 P   ALTER TABLE public.service_development_voicelabel ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    229    228    229            �           2604    8219019 #   service_development_voiceservice id    DEFAULT     �   ALTER TABLE ONLY public.service_development_voiceservice ALTER COLUMN id SET DEFAULT nextval('public.service_development_voiceservice_id_seq'::regclass);
 R   ALTER TABLE public.service_development_voiceservice ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    231    230    231            �           2604    8219030 7   service_development_voiceservice_supported_languages id    DEFAULT     �   ALTER TABLE ONLY public.service_development_voiceservice_supported_languages ALTER COLUMN id SET DEFAULT nextval('public.service_development_voiceservice_supported_languages_id_seq'::regclass);
 f   ALTER TABLE public.service_development_voiceservice_supported_languages ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    232    233    233            �           2604    8219038 -   service_development_voiceservicesubelement id    DEFAULT     �   ALTER TABLE ONLY public.service_development_voiceservicesubelement ALTER COLUMN id SET DEFAULT nextval('public.service_development_voiceservicesubelement_id_seq'::regclass);
 \   ALTER TABLE public.service_development_voiceservicesubelement ALTER COLUMN id DROP DEFAULT;
       public       sshlkmpagvievj    false    235    234    235            �          0    8218807 
   auth_group 
   TABLE DATA               .   COPY public.auth_group (id, name) FROM stdin;
    public       sshlkmpagvievj    false    203   �      �          0    8218817    auth_group_permissions 
   TABLE DATA               M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public       sshlkmpagvievj    false    205   6�      �          0    8218799    auth_permission 
   TABLE DATA               N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public       sshlkmpagvievj    false    201   S�      �          0    8218825 	   auth_user 
   TABLE DATA               �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public       sshlkmpagvievj    false    207   W�      �          0    8218835    auth_user_groups 
   TABLE DATA               A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public       sshlkmpagvievj    false    209   �      �          0    8218843    auth_user_user_permissions 
   TABLE DATA               P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public       sshlkmpagvievj    false    211   .�      �          0    8218903    django_admin_log 
   TABLE DATA               �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public       sshlkmpagvievj    false    213   K�      �          0    8218789    django_content_type 
   TABLE DATA               C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public       sshlkmpagvievj    false    199   ��      �          0    8218759    django_migrations 
   TABLE DATA               C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public       sshlkmpagvievj    false    197   ��      �          0    8219345    django_session 
   TABLE DATA               P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public       sshlkmpagvievj    false    241   �      �          0    8218934    service_development_callsession 
   TABLE DATA               y   COPY public.service_development_callsession (id, start, "end", caller_id, _language_id, service_id, user_id) FROM stdin;
    public       sshlkmpagvievj    false    215   h�      �          0    8218942 #   service_development_callsessionstep 
   TABLE DATA               w   COPY public.service_development_callsessionstep (id, "time", description, session_id, _visited_element_id) FROM stdin;
    public       sshlkmpagvievj    false    217   ��      �          0    8219054    service_development_choice 
   TABLE DATA               P   COPY public.service_development_choice (voiceserviceelement_ptr_id) FROM stdin;
    public       sshlkmpagvievj    false    238   ��      �          0    8219044     service_development_choiceoption 
   TABLE DATA               r   COPY public.service_development_choiceoption (voiceservicesubelement_ptr_id, _redirect_id, parent_id) FROM stdin;
    public       sshlkmpagvievj    false    236   �      �          0    8218953     service_development_kasadakauser 
   TABLE DATA               �   COPY public.service_development_kasadakauser (id, caller_id, first_name, last_name, creation_date, modification_date, language_id, service_id) FROM stdin;
    public       sshlkmpagvievj    false    219   q�      �          0    8218963    service_development_language 
   TABLE DATA                 COPY public.service_development_language (id, name, code, eight_id, error_message_id, five_id, four_id, nine_id, one_id, post_choice_option_id, pre_choice_option_id, select_language_id, seven_id, six_id, three_id, two_id, voice_label_id, zero_id) FROM stdin;
    public       sshlkmpagvievj    false    221   ��      �          0    8219059 '   service_development_messagepresentation 
   TABLE DATA               z   COPY public.service_development_messagepresentation (voiceserviceelement_ptr_id, final_element, _redirect_id) FROM stdin;
    public       sshlkmpagvievj    false    239   <�      �          0    8219064    service_development_record 
   TABLE DATA               !  COPY public.service_development_record (voiceserviceelement_ptr_id, barge_in, repeat_recording_to_caller, ask_confirmation, max_time_input, _redirect_id, ask_confirmation_voice_label_id, final_voice_label_id, input_category_id, not_heard_voice_label_id, repeat_voice_label_id) FROM stdin;
    public       sshlkmpagvievj    false    240   w�      �          0    8218975 #   service_development_spokenuserinput 
   TABLE DATA               v   COPY public.service_development_spokenuserinput (id, audio, "time", description, category_id, session_id) FROM stdin;
    public       sshlkmpagvievj    false    223   ��      �          0    8218986 %   service_development_userinputcategory 
   TABLE DATA               b   COPY public.service_development_userinputcategory (id, name, description, service_id) FROM stdin;
    public       sshlkmpagvievj    false    225   ��      �          0    8218997 !   service_development_voicefragment 
   TABLE DATA               ^   COPY public.service_development_voicefragment (id, audio, language_id, parent_id) FROM stdin;
    public       sshlkmpagvievj    false    227   ��      �          0    8219005    service_development_voicelabel 
   TABLE DATA               O   COPY public.service_development_voicelabel (id, name, description) FROM stdin;
    public       sshlkmpagvievj    false    229   ��      �          0    8219016     service_development_voiceservice 
   TABLE DATA               �   COPY public.service_development_voiceservice (id, name, description, creation_date, modification_date, active, registration, registration_language, registration_name, _start_element_id) FROM stdin;
    public       sshlkmpagvievj    false    231   ��      �          0    8219027 4   service_development_voiceservice_supported_languages 
   TABLE DATA               p   COPY public.service_development_voiceservice_supported_languages (id, voiceservice_id, language_id) FROM stdin;
    public       sshlkmpagvievj    false    233   ��      �          0    8219049 '   service_development_voiceserviceelement 
   TABLE DATA               `   COPY public.service_development_voiceserviceelement (voiceservicesubelement_ptr_id) FROM stdin;
    public       sshlkmpagvievj    false    237   ��      �          0    8219035 *   service_development_voiceservicesubelement 
   TABLE DATA               �   COPY public.service_development_voiceservicesubelement (id, creation_date, modification_date, name, description, service_id, voice_label_id) FROM stdin;
    public       sshlkmpagvievj    false    235   /�      
           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
            public       sshlkmpagvievj    false    202                       0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
            public       sshlkmpagvievj    false    204                       0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 63, true);
            public       sshlkmpagvievj    false    200                       0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
            public       sshlkmpagvievj    false    208                       0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);
            public       sshlkmpagvievj    false    206                       0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
            public       sshlkmpagvievj    false    210                       0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 39, true);
            public       sshlkmpagvievj    false    212                       0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 21, true);
            public       sshlkmpagvievj    false    198                       0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 14, true);
            public       sshlkmpagvievj    false    196                       0    0 &   service_development_callsession_id_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.service_development_callsession_id_seq', 4, true);
            public       sshlkmpagvievj    false    214                       0    0 *   service_development_callsessionstep_id_seq    SEQUENCE SET     Y   SELECT pg_catalog.setval('public.service_development_callsessionstep_id_seq', 1, false);
            public       sshlkmpagvievj    false    216                       0    0 '   service_development_kasadakauser_id_seq    SEQUENCE SET     U   SELECT pg_catalog.setval('public.service_development_kasadakauser_id_seq', 1, true);
            public       sshlkmpagvievj    false    218                       0    0 #   service_development_language_id_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.service_development_language_id_seq', 3, true);
            public       sshlkmpagvievj    false    220                       0    0 *   service_development_spokenuserinput_id_seq    SEQUENCE SET     Y   SELECT pg_catalog.setval('public.service_development_spokenuserinput_id_seq', 1, false);
            public       sshlkmpagvievj    false    222                       0    0 ,   service_development_userinputcategory_id_seq    SEQUENCE SET     [   SELECT pg_catalog.setval('public.service_development_userinputcategory_id_seq', 1, false);
            public       sshlkmpagvievj    false    224                       0    0 (   service_development_voicefragment_id_seq    SEQUENCE SET     W   SELECT pg_catalog.setval('public.service_development_voicefragment_id_seq', 76, true);
            public       sshlkmpagvievj    false    226                       0    0 %   service_development_voicelabel_id_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.service_development_voicelabel_id_seq', 43, true);
            public       sshlkmpagvievj    false    228                       0    0 '   service_development_voiceservice_id_seq    SEQUENCE SET     U   SELECT pg_catalog.setval('public.service_development_voiceservice_id_seq', 2, true);
            public       sshlkmpagvievj    false    230                       0    0 ;   service_development_voiceservice_supported_languages_id_seq    SEQUENCE SET     i   SELECT pg_catalog.setval('public.service_development_voiceservice_supported_languages_id_seq', 5, true);
            public       sshlkmpagvievj    false    232                       0    0 1   service_development_voiceservicesubelement_id_seq    SEQUENCE SET     `   SELECT pg_catalog.setval('public.service_development_voiceservicesubelement_id_seq', 26, true);
            public       sshlkmpagvievj    false    234            �           2606    8218814    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public         sshlkmpagvievj    false    203            �           2606    8218869 D   auth_group_permissions auth_group_permissions_group_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 n   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_0cd325b0_uniq;
       public         sshlkmpagvievj    false    205    205            �           2606    8218822 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public         sshlkmpagvievj    false    205            �           2606    8218812    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public         sshlkmpagvievj    false    203            �           2606    8218855 =   auth_permission auth_permission_content_type_id_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_01ab375a_uniq UNIQUE (content_type_id, codename);
 g   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_01ab375a_uniq;
       public         sshlkmpagvievj    false    201    201            �           2606    8218804 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public         sshlkmpagvievj    false    201            �           2606    8218840 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public         sshlkmpagvievj    false    209            �           2606    8218884 7   auth_user_groups auth_user_groups_user_id_94350c0c_uniq 
   CONSTRAINT        ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_94350c0c_uniq UNIQUE (user_id, group_id);
 a   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_94350c0c_uniq;
       public         sshlkmpagvievj    false    209    209            �           2606    8218830    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public         sshlkmpagvievj    false    207            �           2606    8218848 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public         sshlkmpagvievj    false    211            �           2606    8218898 K   auth_user_user_permissions auth_user_user_permissions_user_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 u   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_14a6b632_uniq;
       public         sshlkmpagvievj    false    211    211            �           2606    8218927     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public         sshlkmpagvievj    false    207            �           2606    8218912 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public         sshlkmpagvievj    false    213            �           2606    8218796 ?   django_content_type django_content_type_app_label_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_76bd3d3b_uniq UNIQUE (app_label, model);
 i   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_76bd3d3b_uniq;
       public         sshlkmpagvievj    false    199    199            �           2606    8218794 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public         sshlkmpagvievj    false    199            �           2606    8218767 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public         sshlkmpagvievj    false    197                       2606    8219352 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public         sshlkmpagvievj    false    241            �           2606    8218939 D   service_development_callsession service_development_callsession_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_callsession
    ADD CONSTRAINT service_development_callsession_pkey PRIMARY KEY (id);
 n   ALTER TABLE ONLY public.service_development_callsession DROP CONSTRAINT service_development_callsession_pkey;
       public         sshlkmpagvievj    false    215            �           2606    8218950 L   service_development_callsessionstep service_development_callsessionstep_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_callsessionstep
    ADD CONSTRAINT service_development_callsessionstep_pkey PRIMARY KEY (id);
 v   ALTER TABLE ONLY public.service_development_callsessionstep DROP CONSTRAINT service_development_callsessionstep_pkey;
       public         sshlkmpagvievj    false    217            �           2606    8219058 :   service_development_choice service_development_choice_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_choice
    ADD CONSTRAINT service_development_choice_pkey PRIMARY KEY (voiceserviceelement_ptr_id);
 d   ALTER TABLE ONLY public.service_development_choice DROP CONSTRAINT service_development_choice_pkey;
       public         sshlkmpagvievj    false    238            �           2606    8219048 F   service_development_choiceoption service_development_choiceoption_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_choiceoption
    ADD CONSTRAINT service_development_choiceoption_pkey PRIMARY KEY (voiceservicesubelement_ptr_id);
 p   ALTER TABLE ONLY public.service_development_choiceoption DROP CONSTRAINT service_development_choiceoption_pkey;
       public         sshlkmpagvievj    false    236            �           2606    8218960 O   service_development_kasadakauser service_development_kasadakauser_caller_id_key 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_kasadakauser
    ADD CONSTRAINT service_development_kasadakauser_caller_id_key UNIQUE (caller_id);
 y   ALTER TABLE ONLY public.service_development_kasadakauser DROP CONSTRAINT service_development_kasadakauser_caller_id_key;
       public         sshlkmpagvievj    false    219            �           2606    8218958 F   service_development_kasadakauser service_development_kasadakauser_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_kasadakauser
    ADD CONSTRAINT service_development_kasadakauser_pkey PRIMARY KEY (id);
 p   ALTER TABLE ONLY public.service_development_kasadakauser DROP CONSTRAINT service_development_kasadakauser_pkey;
       public         sshlkmpagvievj    false    219            �           2606    8218972 B   service_development_language service_development_language_code_key 
   CONSTRAINT     }   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_development_language_code_key UNIQUE (code);
 l   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_development_language_code_key;
       public         sshlkmpagvievj    false    221            �           2606    8218970 B   service_development_language service_development_language_name_key 
   CONSTRAINT     }   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_development_language_name_key UNIQUE (name);
 l   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_development_language_name_key;
       public         sshlkmpagvievj    false    221            �           2606    8218968 >   service_development_language service_development_language_pkey 
   CONSTRAINT     |   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_development_language_pkey PRIMARY KEY (id);
 h   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_development_language_pkey;
       public         sshlkmpagvievj    false    221                       2606    8219063 T   service_development_messagepresentation service_development_messagepresentation_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_messagepresentation
    ADD CONSTRAINT service_development_messagepresentation_pkey PRIMARY KEY (voiceserviceelement_ptr_id);
 ~   ALTER TABLE ONLY public.service_development_messagepresentation DROP CONSTRAINT service_development_messagepresentation_pkey;
       public         sshlkmpagvievj    false    239            	           2606    8219068 :   service_development_record service_development_record_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_record
    ADD CONSTRAINT service_development_record_pkey PRIMARY KEY (voiceserviceelement_ptr_id);
 d   ALTER TABLE ONLY public.service_development_record DROP CONSTRAINT service_development_record_pkey;
       public         sshlkmpagvievj    false    240            �           2606    8218983 L   service_development_spokenuserinput service_development_spokenuserinput_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_spokenuserinput
    ADD CONSTRAINT service_development_spokenuserinput_pkey PRIMARY KEY (id);
 v   ALTER TABLE ONLY public.service_development_spokenuserinput DROP CONSTRAINT service_development_spokenuserinput_pkey;
       public         sshlkmpagvievj    false    223            �           2606    8218994 P   service_development_userinputcategory service_development_userinputcategory_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_userinputcategory
    ADD CONSTRAINT service_development_userinputcategory_pkey PRIMARY KEY (id);
 z   ALTER TABLE ONLY public.service_development_userinputcategory DROP CONSTRAINT service_development_userinputcategory_pkey;
       public         sshlkmpagvievj    false    225            �           2606    8219002 H   service_development_voicefragment service_development_voicefragment_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voicefragment
    ADD CONSTRAINT service_development_voicefragment_pkey PRIMARY KEY (id);
 r   ALTER TABLE ONLY public.service_development_voicefragment DROP CONSTRAINT service_development_voicefragment_pkey;
       public         sshlkmpagvievj    false    227            �           2606    8219013 B   service_development_voicelabel service_development_voicelabel_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voicelabel
    ADD CONSTRAINT service_development_voicelabel_pkey PRIMARY KEY (id);
 l   ALTER TABLE ONLY public.service_development_voicelabel DROP CONSTRAINT service_development_voicelabel_pkey;
       public         sshlkmpagvievj    false    229            �           2606    8219095 t   service_development_voiceservice_supported_languages service_development_voiceservice__voiceservice_id_2e8321bb_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voiceservice_supported_languages
    ADD CONSTRAINT service_development_voiceservice__voiceservice_id_2e8321bb_uniq UNIQUE (voiceservice_id, language_id);
 �   ALTER TABLE ONLY public.service_development_voiceservice_supported_languages DROP CONSTRAINT service_development_voiceservice__voiceservice_id_2e8321bb_uniq;
       public         sshlkmpagvievj    false    233    233            �           2606    8219024 F   service_development_voiceservice service_development_voiceservice_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voiceservice
    ADD CONSTRAINT service_development_voiceservice_pkey PRIMARY KEY (id);
 p   ALTER TABLE ONLY public.service_development_voiceservice DROP CONSTRAINT service_development_voiceservice_pkey;
       public         sshlkmpagvievj    false    231            �           2606    8219032 n   service_development_voiceservice_supported_languages service_development_voiceservice_supported_languages_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voiceservice_supported_languages
    ADD CONSTRAINT service_development_voiceservice_supported_languages_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.service_development_voiceservice_supported_languages DROP CONSTRAINT service_development_voiceservice_supported_languages_pkey;
       public         sshlkmpagvievj    false    233            �           2606    8219053 T   service_development_voiceserviceelement service_development_voiceserviceelement_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voiceserviceelement
    ADD CONSTRAINT service_development_voiceserviceelement_pkey PRIMARY KEY (voiceservicesubelement_ptr_id);
 ~   ALTER TABLE ONLY public.service_development_voiceserviceelement DROP CONSTRAINT service_development_voiceserviceelement_pkey;
       public         sshlkmpagvievj    false    237            �           2606    8219043 Z   service_development_voiceservicesubelement service_development_voiceservicesubelement_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voiceservicesubelement
    ADD CONSTRAINT service_development_voiceservicesubelement_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.service_development_voiceservicesubelement DROP CONSTRAINT service_development_voiceservicesubelement_pkey;
       public         sshlkmpagvievj    false    235            �           1259    8218857    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public         sshlkmpagvievj    false    203            �           1259    8218870    auth_group_permissions_0e939a4f    INDEX     f   CREATE INDEX auth_group_permissions_0e939a4f ON public.auth_group_permissions USING btree (group_id);
 3   DROP INDEX public.auth_group_permissions_0e939a4f;
       public         sshlkmpagvievj    false    205            �           1259    8218871    auth_group_permissions_8373b171    INDEX     k   CREATE INDEX auth_group_permissions_8373b171 ON public.auth_group_permissions USING btree (permission_id);
 3   DROP INDEX public.auth_group_permissions_8373b171;
       public         sshlkmpagvievj    false    205            �           1259    8218856    auth_permission_417f1b1c    INDEX     _   CREATE INDEX auth_permission_417f1b1c ON public.auth_permission USING btree (content_type_id);
 ,   DROP INDEX public.auth_permission_417f1b1c;
       public         sshlkmpagvievj    false    201            �           1259    8218886    auth_user_groups_0e939a4f    INDEX     Z   CREATE INDEX auth_user_groups_0e939a4f ON public.auth_user_groups USING btree (group_id);
 -   DROP INDEX public.auth_user_groups_0e939a4f;
       public         sshlkmpagvievj    false    209            �           1259    8218885    auth_user_groups_e8701ad4    INDEX     Y   CREATE INDEX auth_user_groups_e8701ad4 ON public.auth_user_groups USING btree (user_id);
 -   DROP INDEX public.auth_user_groups_e8701ad4;
       public         sshlkmpagvievj    false    209            �           1259    8218900 #   auth_user_user_permissions_8373b171    INDEX     s   CREATE INDEX auth_user_user_permissions_8373b171 ON public.auth_user_user_permissions USING btree (permission_id);
 7   DROP INDEX public.auth_user_user_permissions_8373b171;
       public         sshlkmpagvievj    false    211            �           1259    8218899 #   auth_user_user_permissions_e8701ad4    INDEX     m   CREATE INDEX auth_user_user_permissions_e8701ad4 ON public.auth_user_user_permissions USING btree (user_id);
 7   DROP INDEX public.auth_user_user_permissions_e8701ad4;
       public         sshlkmpagvievj    false    211            �           1259    8218928     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public         sshlkmpagvievj    false    207            �           1259    8218923    django_admin_log_417f1b1c    INDEX     a   CREATE INDEX django_admin_log_417f1b1c ON public.django_admin_log USING btree (content_type_id);
 -   DROP INDEX public.django_admin_log_417f1b1c;
       public         sshlkmpagvievj    false    213            �           1259    8218924    django_admin_log_e8701ad4    INDEX     Y   CREATE INDEX django_admin_log_e8701ad4 ON public.django_admin_log USING btree (user_id);
 -   DROP INDEX public.django_admin_log_e8701ad4;
       public         sshlkmpagvievj    false    213            
           1259    8219353    django_session_de54fa62    INDEX     Y   CREATE INDEX django_session_de54fa62 ON public.django_session USING btree (expire_date);
 +   DROP INDEX public.django_session_de54fa62;
       public         sshlkmpagvievj    false    241                       1259    8219354 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public         sshlkmpagvievj    false    241            �           1259    8219252 (   service_development_callsession_b0dc1e29    INDEX     z   CREATE INDEX service_development_callsession_b0dc1e29 ON public.service_development_callsession USING btree (service_id);
 <   DROP INDEX public.service_development_callsession_b0dc1e29;
       public         sshlkmpagvievj    false    215            �           1259    8219258 (   service_development_callsession_e8701ad4    INDEX     w   CREATE INDEX service_development_callsession_e8701ad4 ON public.service_development_callsession USING btree (user_id);
 <   DROP INDEX public.service_development_callsession_e8701ad4;
       public         sshlkmpagvievj    false    215            �           1259    8219246 (   service_development_callsession_eb567902    INDEX     |   CREATE INDEX service_development_callsession_eb567902 ON public.service_development_callsession USING btree (_language_id);
 <   DROP INDEX public.service_development_callsession_eb567902;
       public         sshlkmpagvievj    false    215            �           1259    8219327 ,   service_development_callsessionstep_53480b1d    INDEX     �   CREATE INDEX service_development_callsessionstep_53480b1d ON public.service_development_callsessionstep USING btree (_visited_element_id);
 @   DROP INDEX public.service_development_callsessionstep_53480b1d;
       public         sshlkmpagvievj    false    217            �           1259    8219074 ,   service_development_callsessionstep_7fc8ef54    INDEX     �   CREATE INDEX service_development_callsessionstep_7fc8ef54 ON public.service_development_callsessionstep USING btree (session_id);
 @   DROP INDEX public.service_development_callsessionstep_7fc8ef54;
       public         sshlkmpagvievj    false    217            �           1259    8219321 )   service_development_choiceoption_4fb4aa7f    INDEX     ~   CREATE INDEX service_development_choiceoption_4fb4aa7f ON public.service_development_choiceoption USING btree (_redirect_id);
 =   DROP INDEX public.service_development_choiceoption_4fb4aa7f;
       public         sshlkmpagvievj    false    236            �           1259    8219339 )   service_development_choiceoption_6be37982    INDEX     {   CREATE INDEX service_development_choiceoption_6be37982 ON public.service_development_choiceoption USING btree (parent_id);
 =   DROP INDEX public.service_development_choiceoption_6be37982;
       public         sshlkmpagvievj    false    236            �           1259    8219234 )   service_development_kasadakauser_468679bd    INDEX     }   CREATE INDEX service_development_kasadakauser_468679bd ON public.service_development_kasadakauser USING btree (language_id);
 =   DROP INDEX public.service_development_kasadakauser_468679bd;
       public         sshlkmpagvievj    false    219            �           1259    8219240 )   service_development_kasadakauser_b0dc1e29    INDEX     |   CREATE INDEX service_development_kasadakauser_b0dc1e29 ON public.service_development_kasadakauser USING btree (service_id);
 =   DROP INDEX public.service_development_kasadakauser_b0dc1e29;
       public         sshlkmpagvievj    false    219            �           1259    8219075 8   service_development_kasadakauser_caller_id_c01269ca_like    INDEX     �   CREATE INDEX service_development_kasadakauser_caller_id_c01269ca_like ON public.service_development_kasadakauser USING btree (caller_id varchar_pattern_ops);
 L   DROP INDEX public.service_development_kasadakauser_caller_id_c01269ca_like;
       public         sshlkmpagvievj    false    219            �           1259    8219156 %   service_development_language_2cf00851    INDEX     q   CREATE INDEX service_development_language_2cf00851 ON public.service_development_language USING btree (five_id);
 9   DROP INDEX public.service_development_language_2cf00851;
       public         sshlkmpagvievj    false    221            �           1259    8219210 %   service_development_language_375bdf5f    INDEX     r   CREATE INDEX service_development_language_375bdf5f ON public.service_development_language USING btree (three_id);
 9   DROP INDEX public.service_development_language_375bdf5f;
       public         sshlkmpagvievj    false    221            �           1259    8219228 %   service_development_language_3cb3a1d9    INDEX     q   CREATE INDEX service_development_language_3cb3a1d9 ON public.service_development_language USING btree (zero_id);
 9   DROP INDEX public.service_development_language_3cb3a1d9;
       public         sshlkmpagvievj    false    221            �           1259    8219174 %   service_development_language_430384bb    INDEX     p   CREATE INDEX service_development_language_430384bb ON public.service_development_language USING btree (one_id);
 9   DROP INDEX public.service_development_language_430384bb;
       public         sshlkmpagvievj    false    221            �           1259    8219168 %   service_development_language_51a517db    INDEX     q   CREATE INDEX service_development_language_51a517db ON public.service_development_language USING btree (nine_id);
 9   DROP INDEX public.service_development_language_51a517db;
       public         sshlkmpagvievj    false    221            �           1259    8219204 %   service_development_language_53ff33d4    INDEX     p   CREATE INDEX service_development_language_53ff33d4 ON public.service_development_language USING btree (six_id);
 9   DROP INDEX public.service_development_language_53ff33d4;
       public         sshlkmpagvievj    false    221            �           1259    8219216 %   service_development_language_6122bf57    INDEX     p   CREATE INDEX service_development_language_6122bf57 ON public.service_development_language USING btree (two_id);
 9   DROP INDEX public.service_development_language_6122bf57;
       public         sshlkmpagvievj    false    221            �           1259    8219222 %   service_development_language_66638e37    INDEX     x   CREATE INDEX service_development_language_66638e37 ON public.service_development_language USING btree (voice_label_id);
 9   DROP INDEX public.service_development_language_66638e37;
       public         sshlkmpagvievj    false    221            �           1259    8219186 %   service_development_language_ac407fee    INDEX     ~   CREATE INDEX service_development_language_ac407fee ON public.service_development_language USING btree (pre_choice_option_id);
 9   DROP INDEX public.service_development_language_ac407fee;
       public         sshlkmpagvievj    false    221            �           1259    8219198 %   service_development_language_ba479685    INDEX     r   CREATE INDEX service_development_language_ba479685 ON public.service_development_language USING btree (seven_id);
 9   DROP INDEX public.service_development_language_ba479685;
       public         sshlkmpagvievj    false    221            �           1259    8219180 %   service_development_language_bfd6bce4    INDEX        CREATE INDEX service_development_language_bfd6bce4 ON public.service_development_language USING btree (post_choice_option_id);
 9   DROP INDEX public.service_development_language_bfd6bce4;
       public         sshlkmpagvievj    false    221            �           1259    8219077 /   service_development_language_code_50ba0873_like    INDEX     �   CREATE INDEX service_development_language_code_50ba0873_like ON public.service_development_language USING btree (code varchar_pattern_ops);
 C   DROP INDEX public.service_development_language_code_50ba0873_like;
       public         sshlkmpagvievj    false    221            �           1259    8219162 %   service_development_language_d1a8cfcf    INDEX     q   CREATE INDEX service_development_language_d1a8cfcf ON public.service_development_language USING btree (four_id);
 9   DROP INDEX public.service_development_language_d1a8cfcf;
       public         sshlkmpagvievj    false    221            �           1259    8219150 %   service_development_language_e7a7546c    INDEX     z   CREATE INDEX service_development_language_e7a7546c ON public.service_development_language USING btree (error_message_id);
 9   DROP INDEX public.service_development_language_e7a7546c;
       public         sshlkmpagvievj    false    221            �           1259    8219192 %   service_development_language_f3d2b40c    INDEX     |   CREATE INDEX service_development_language_f3d2b40c ON public.service_development_language USING btree (select_language_id);
 9   DROP INDEX public.service_development_language_f3d2b40c;
       public         sshlkmpagvievj    false    221            �           1259    8219144 %   service_development_language_fe3c6d88    INDEX     r   CREATE INDEX service_development_language_fe3c6d88 ON public.service_development_language USING btree (eight_id);
 9   DROP INDEX public.service_development_language_fe3c6d88;
       public         sshlkmpagvievj    false    221            �           1259    8219076 /   service_development_language_name_7e1339e7_like    INDEX     �   CREATE INDEX service_development_language_name_7e1339e7_like ON public.service_development_language USING btree (name varchar_pattern_ops);
 C   DROP INDEX public.service_development_language_name_7e1339e7_like;
       public         sshlkmpagvievj    false    221            �           1259    8219333 0   service_development_messagepresentation_4fb4aa7f    INDEX     �   CREATE INDEX service_development_messagepresentation_4fb4aa7f ON public.service_development_messagepresentation USING btree (_redirect_id);
 D   DROP INDEX public.service_development_messagepresentation_4fb4aa7f;
       public         sshlkmpagvievj    false    239                       1259    8219314 #   service_development_record_419952d0    INDEX     {   CREATE INDEX service_development_record_419952d0 ON public.service_development_record USING btree (repeat_voice_label_id);
 7   DROP INDEX public.service_development_record_419952d0;
       public         sshlkmpagvievj    false    240                       1259    8219313 #   service_development_record_44dc3437    INDEX     ~   CREATE INDEX service_development_record_44dc3437 ON public.service_development_record USING btree (not_heard_voice_label_id);
 7   DROP INDEX public.service_development_record_44dc3437;
       public         sshlkmpagvievj    false    240                       1259    8219309 #   service_development_record_4fb4aa7f    INDEX     r   CREATE INDEX service_development_record_4fb4aa7f ON public.service_development_record USING btree (_redirect_id);
 7   DROP INDEX public.service_development_record_4fb4aa7f;
       public         sshlkmpagvievj    false    240                       1259    8219310 #   service_development_record_6dead3f7    INDEX     �   CREATE INDEX service_development_record_6dead3f7 ON public.service_development_record USING btree (ask_confirmation_voice_label_id);
 7   DROP INDEX public.service_development_record_6dead3f7;
       public         sshlkmpagvievj    false    240                       1259    8219311 #   service_development_record_b8122580    INDEX     z   CREATE INDEX service_development_record_b8122580 ON public.service_development_record USING btree (final_voice_label_id);
 7   DROP INDEX public.service_development_record_b8122580;
       public         sshlkmpagvievj    false    240                       1259    8219312 #   service_development_record_e1a339e7    INDEX     w   CREATE INDEX service_development_record_e1a339e7 ON public.service_development_record USING btree (input_category_id);
 7   DROP INDEX public.service_development_record_e1a339e7;
       public         sshlkmpagvievj    false    240            �           1259    8219138 ,   service_development_spokenuserinput_7fc8ef54    INDEX     �   CREATE INDEX service_development_spokenuserinput_7fc8ef54 ON public.service_development_spokenuserinput USING btree (session_id);
 @   DROP INDEX public.service_development_spokenuserinput_7fc8ef54;
       public         sshlkmpagvievj    false    223            �           1259    8219132 ,   service_development_spokenuserinput_b583a629    INDEX     �   CREATE INDEX service_development_spokenuserinput_b583a629 ON public.service_development_spokenuserinput USING btree (category_id);
 @   DROP INDEX public.service_development_spokenuserinput_b583a629;
       public         sshlkmpagvievj    false    223            �           1259    8219126 .   service_development_userinputcategory_b0dc1e29    INDEX     �   CREATE INDEX service_development_userinputcategory_b0dc1e29 ON public.service_development_userinputcategory USING btree (service_id);
 B   DROP INDEX public.service_development_userinputcategory_b0dc1e29;
       public         sshlkmpagvievj    false    225            �           1259    8219083 *   service_development_voicefragment_468679bd    INDEX        CREATE INDEX service_development_voicefragment_468679bd ON public.service_development_voicefragment USING btree (language_id);
 >   DROP INDEX public.service_development_voicefragment_468679bd;
       public         sshlkmpagvievj    false    227            �           1259    8219120 *   service_development_voicefragment_6be37982    INDEX     }   CREATE INDEX service_development_voicefragment_6be37982 ON public.service_development_voicefragment USING btree (parent_id);
 >   DROP INDEX public.service_development_voicefragment_6be37982;
       public         sshlkmpagvievj    false    227            �           1259    8219315 )   service_development_voiceservice_5497d08c    INDEX     �   CREATE INDEX service_development_voiceservice_5497d08c ON public.service_development_voiceservice USING btree (_start_element_id);
 =   DROP INDEX public.service_development_voiceservice_5497d08c;
       public         sshlkmpagvievj    false    231            �           1259    8219097 =   service_development_voiceservice_supported_languages_468679bd    INDEX     �   CREATE INDEX service_development_voiceservice_supported_languages_468679bd ON public.service_development_voiceservice_supported_languages USING btree (language_id);
 Q   DROP INDEX public.service_development_voiceservice_supported_languages_468679bd;
       public         sshlkmpagvievj    false    233            �           1259    8219096 =   service_development_voiceservice_supported_languages_4901306a    INDEX     �   CREATE INDEX service_development_voiceservice_supported_languages_4901306a ON public.service_development_voiceservice_supported_languages USING btree (voiceservice_id);
 Q   DROP INDEX public.service_development_voiceservice_supported_languages_4901306a;
       public         sshlkmpagvievj    false    233            �           1259    8219114 3   service_development_voiceservicesubelement_66638e37    INDEX     �   CREATE INDEX service_development_voiceservicesubelement_66638e37 ON public.service_development_voiceservicesubelement USING btree (voice_label_id);
 G   DROP INDEX public.service_development_voiceservicesubelement_66638e37;
       public         sshlkmpagvievj    false    235            �           1259    8219108 3   service_development_voiceservicesubelement_b0dc1e29    INDEX     �   CREATE INDEX service_development_voiceservicesubelement_b0dc1e29 ON public.service_development_voiceservicesubelement USING btree (service_id);
 G   DROP INDEX public.service_development_voiceservicesubelement_b0dc1e29;
       public         sshlkmpagvievj    false    235            7           2606    8219098 A   service_development_choiceoption D0a412b643bf46fd4c43f6147a8aa40f    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_choiceoption
    ADD CONSTRAINT "D0a412b643bf46fd4c43f6147a8aa40f" FOREIGN KEY (voiceservicesubelement_ptr_id) REFERENCES public.service_development_voiceservicesubelement(id) DEFERRABLE INITIALLY DEFERRED;
 m   ALTER TABLE ONLY public.service_development_choiceoption DROP CONSTRAINT "D0a412b643bf46fd4c43f6147a8aa40f";
       public       sshlkmpagvievj    false    235    236    3830            -           2606    8219133 D   service_development_spokenuserinput D1849fcb6c1d9e02eeaedbbc80839fef    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_spokenuserinput
    ADD CONSTRAINT "D1849fcb6c1d9e02eeaedbbc80839fef" FOREIGN KEY (category_id) REFERENCES public.service_development_userinputcategory(id) DEFERRABLE INITIALLY DEFERRED;
 p   ALTER TABLE ONLY public.service_development_spokenuserinput DROP CONSTRAINT "D1849fcb6c1d9e02eeaedbbc80839fef";
       public       sshlkmpagvievj    false    223    225    3811            C           2606    8219299 ;   service_development_record D1b305ab9235300f8a4c6d281edb0f34    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_record
    ADD CONSTRAINT "D1b305ab9235300f8a4c6d281edb0f34" FOREIGN KEY (not_heard_voice_label_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.service_development_record DROP CONSTRAINT "D1b305ab9235300f8a4c6d281edb0f34";
       public       sshlkmpagvievj    false    240    229    3817            8           2606    8219322 A   service_development_choiceoption D2714908862ac549e3eb43e12fce60fc    FK CONSTRAINT       ALTER TABLE ONLY public.service_development_choiceoption
    ADD CONSTRAINT "D2714908862ac549e3eb43e12fce60fc" FOREIGN KEY (_redirect_id) REFERENCES public.service_development_voiceserviceelement(voiceservicesubelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 m   ALTER TABLE ONLY public.service_development_choiceoption DROP CONSTRAINT "D2714908862ac549e3eb43e12fce60fc";
       public       sshlkmpagvievj    false    3836    236    237            B           2606    8219294 ;   service_development_record D2dad047b2e9a030b6753199739c9f14    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_record
    ADD CONSTRAINT "D2dad047b2e9a030b6753199739c9f14" FOREIGN KEY (input_category_id) REFERENCES public.service_development_userinputcategory(id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.service_development_record DROP CONSTRAINT "D2dad047b2e9a030b6753199739c9f14";
       public       sshlkmpagvievj    false    225    3811    240            >           2606    8219274 ;   service_development_record D3099d688e52bc51397e60aac38d7558    FK CONSTRAINT     
  ALTER TABLE ONLY public.service_development_record
    ADD CONSTRAINT "D3099d688e52bc51397e60aac38d7558" FOREIGN KEY (voiceserviceelement_ptr_id) REFERENCES public.service_development_voiceserviceelement(voiceservicesubelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.service_development_record DROP CONSTRAINT "D3099d688e52bc51397e60aac38d7558";
       public       sshlkmpagvievj    false    237    3836    240            =           2606    8219334 H   service_development_messagepresentation D3db3d65a229b4c08d66daf8e69687ca    FK CONSTRAINT     	  ALTER TABLE ONLY public.service_development_messagepresentation
    ADD CONSTRAINT "D3db3d65a229b4c08d66daf8e69687ca" FOREIGN KEY (_redirect_id) REFERENCES public.service_development_voiceserviceelement(voiceservicesubelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 t   ALTER TABLE ONLY public.service_development_messagepresentation DROP CONSTRAINT "D3db3d65a229b4c08d66daf8e69687ca";
       public       sshlkmpagvievj    false    237    3836    239                       2606    8219328 D   service_development_callsessionstep D40c05b9595394bbe085b5aa6e5180e5    FK CONSTRAINT       ALTER TABLE ONLY public.service_development_callsessionstep
    ADD CONSTRAINT "D40c05b9595394bbe085b5aa6e5180e5" FOREIGN KEY (_visited_element_id) REFERENCES public.service_development_voiceserviceelement(voiceservicesubelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 p   ALTER TABLE ONLY public.service_development_callsessionstep DROP CONSTRAINT "D40c05b9595394bbe085b5aa6e5180e5";
       public       sshlkmpagvievj    false    237    3836    217            ?           2606    8219279 ;   service_development_record D435274507d3f5a12fc63f3b0aa03ab0    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_record
    ADD CONSTRAINT "D435274507d3f5a12fc63f3b0aa03ab0" FOREIGN KEY (_redirect_id) REFERENCES public.service_development_voiceserviceelement(voiceservicesubelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.service_development_record DROP CONSTRAINT "D435274507d3f5a12fc63f3b0aa03ab0";
       public       sshlkmpagvievj    false    3836    240    237            D           2606    8219304 ;   service_development_record D7b6915a622b5021ab8f8c0eebda4a29    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_record
    ADD CONSTRAINT "D7b6915a622b5021ab8f8c0eebda4a29" FOREIGN KEY (repeat_voice_label_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.service_development_record DROP CONSTRAINT "D7b6915a622b5021ab8f8c0eebda4a29";
       public       sshlkmpagvievj    false    240    229    3817            9           2606    8219340 A   service_development_choiceoption D80812c3e2902dc2bb8b3d39a40a5aec    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_choiceoption
    ADD CONSTRAINT "D80812c3e2902dc2bb8b3d39a40a5aec" FOREIGN KEY (parent_id) REFERENCES public.service_development_choice(voiceserviceelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 m   ALTER TABLE ONLY public.service_development_choiceoption DROP CONSTRAINT "D80812c3e2902dc2bb8b3d39a40a5aec";
       public       sshlkmpagvievj    false    238    236    3838            A           2606    8219289 ;   service_development_record D8b7cad3ebcb302c3961703fe004abd4    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_record
    ADD CONSTRAINT "D8b7cad3ebcb302c3961703fe004abd4" FOREIGN KEY (final_voice_label_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.service_development_record DROP CONSTRAINT "D8b7cad3ebcb302c3961703fe004abd4";
       public       sshlkmpagvievj    false    229    3817    240            &           2606    8219193 =   service_development_language D8c9c4cd50f00ddfae0ad1930b5eb00d    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT "D8c9c4cd50f00ddfae0ad1930b5eb00d" FOREIGN KEY (select_language_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 i   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT "D8c9c4cd50f00ddfae0ad1930b5eb00d";
       public       sshlkmpagvievj    false    3817    229    221            @           2606    8219284 ;   service_development_record D8cf90682291c210b097e24551997e26    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_record
    ADD CONSTRAINT "D8cf90682291c210b097e24551997e26" FOREIGN KEY (ask_confirmation_voice_label_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.service_development_record DROP CONSTRAINT "D8cf90682291c210b097e24551997e26";
       public       sshlkmpagvievj    false    3817    240    229            3           2606    8219084 U   service_development_voiceservice_supported_languages D9cb695abdc15e86a1454de21b2bea73    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voiceservice_supported_languages
    ADD CONSTRAINT "D9cb695abdc15e86a1454de21b2bea73" FOREIGN KEY (voiceservice_id) REFERENCES public.service_development_voiceservice(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_voiceservice_supported_languages DROP CONSTRAINT "D9cb695abdc15e86a1454de21b2bea73";
       public       sshlkmpagvievj    false    233    231    3820            $           2606    8219181 =   service_development_language D9f8ac15fc130b35e34cbda345c8b8a2    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT "D9f8ac15fc130b35e34cbda345c8b8a2" FOREIGN KEY (post_choice_option_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 i   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT "D9f8ac15fc130b35e34cbda345c8b8a2";
       public       sshlkmpagvievj    false    229    3817    221            2           2606    8219316 A   service_development_voiceservice a509d1aece7688a9e53fb6883873e742    FK CONSTRAINT       ALTER TABLE ONLY public.service_development_voiceservice
    ADD CONSTRAINT a509d1aece7688a9e53fb6883873e742 FOREIGN KEY (_start_element_id) REFERENCES public.service_development_voiceserviceelement(voiceservicesubelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 k   ALTER TABLE ONLY public.service_development_voiceservice DROP CONSTRAINT a509d1aece7688a9e53fb6883873e742;
       public       sshlkmpagvievj    false    231    237    3836            :           2606    8219103 H   service_development_voiceserviceelement abc9370f317c01926fe69f60c320b2cd    FK CONSTRAINT        ALTER TABLE ONLY public.service_development_voiceserviceelement
    ADD CONSTRAINT abc9370f317c01926fe69f60c320b2cd FOREIGN KEY (voiceservicesubelement_ptr_id) REFERENCES public.service_development_voiceservicesubelement(id) DEFERRABLE INITIALLY DEFERRED;
 r   ALTER TABLE ONLY public.service_development_voiceserviceelement DROP CONSTRAINT abc9370f317c01926fe69f60c320b2cd;
       public       sshlkmpagvievj    false    235    3830    237                       2606    8218863 V   auth_group_permissions auth_group_permiss_permission_id_84c5c92e_fk_auth_permission_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permiss_permission_id_84c5c92e_fk_auth_permission_id FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permiss_permission_id_84c5c92e_fk_auth_permission_id;
       public       sshlkmpagvievj    false    205    201    3733                       2606    8218858 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public       sshlkmpagvievj    false    3738    203    205                       2606    8218849 O   auth_permission auth_permiss_content_type_id_2f476e4b_fk_django_content_type_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permiss_content_type_id_2f476e4b_fk_django_content_type_id FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permiss_content_type_id_2f476e4b_fk_django_content_type_id;
       public       sshlkmpagvievj    false    201    3728    199                       2606    8218878 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public       sshlkmpagvievj    false    209    203    3738                       2606    8218873 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public       sshlkmpagvievj    false    209    207    3746                       2606    8218892 Z   auth_user_user_permissions auth_user_user_per_permission_id_1fbb5f2c_fk_auth_permission_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_per_permission_id_1fbb5f2c_fk_auth_permission_id FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_per_permission_id_1fbb5f2c_fk_auth_permission_id;
       public       sshlkmpagvievj    false    211    201    3733                       2606    8218887 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public       sshlkmpagvievj    false    211    207    3746            ;           2606    8219264 ;   service_development_choice caf980fdb8124f2083e8f0fac93986c6    FK CONSTRAINT       ALTER TABLE ONLY public.service_development_choice
    ADD CONSTRAINT caf980fdb8124f2083e8f0fac93986c6 FOREIGN KEY (voiceserviceelement_ptr_id) REFERENCES public.service_development_voiceserviceelement(voiceservicesubelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 e   ALTER TABLE ONLY public.service_development_choice DROP CONSTRAINT caf980fdb8124f2083e8f0fac93986c6;
       public       sshlkmpagvievj    false    3836    238    237                       2606    8218913 P   django_admin_log django_admin_content_type_id_c4bce8eb_fk_django_content_type_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_content_type_id_c4bce8eb_fk_django_content_type_id FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_content_type_id_c4bce8eb_fk_django_content_type_id;
       public       sshlkmpagvievj    false    213    199    3728                       2606    8218918 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public       sshlkmpagvievj    false    3746    207    213                       2606    8219151 [   service_development_language error_message_id_c8b80db6_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT error_message_id_c8b80db6_fk_service_development_voicelabel_id FOREIGN KEY (error_message_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT error_message_id_c8b80db6_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    221    229    3817            <           2606    8219269 H   service_development_messagepresentation f6b6dc4fbb79d6dbff5e20fb9e8b1b1f    FK CONSTRAINT       ALTER TABLE ONLY public.service_development_messagepresentation
    ADD CONSTRAINT f6b6dc4fbb79d6dbff5e20fb9e8b1b1f FOREIGN KEY (voiceserviceelement_ptr_id) REFERENCES public.service_development_voiceserviceelement(voiceservicesubelement_ptr_id) DEFERRABLE INITIALLY DEFERRED;
 r   ALTER TABLE ONLY public.service_development_messagepresentation DROP CONSTRAINT f6b6dc4fbb79d6dbff5e20fb9e8b1b1f;
       public       sshlkmpagvievj    false    3836    237    239            %           2606    8219187 =   service_development_language fd37e87fae6eb272bb6a2cf2aea090f0    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT fd37e87fae6eb272bb6a2cf2aea090f0 FOREIGN KEY (pre_choice_option_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT fd37e87fae6eb272bb6a2cf2aea090f0;
       public       sshlkmpagvievj    false    3817    221    229            6           2606    8219115 j   service_development_voiceservicesubelement se_voice_label_id_99dd51ce_fk_service_development_voicelabel_id    FK CONSTRAINT       ALTER TABLE ONLY public.service_development_voiceservicesubelement
    ADD CONSTRAINT se_voice_label_id_99dd51ce_fk_service_development_voicelabel_id FOREIGN KEY (voice_label_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_voiceservicesubelement DROP CONSTRAINT se_voice_label_id_99dd51ce_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    235    229    3817            +           2606    8219223 \   service_development_language se_voice_label_id_f7d614bc_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT se_voice_label_id_f7d614bc_fk_service_development_voicelabel_id FOREIGN KEY (voice_label_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT se_voice_label_id_f7d614bc_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    229    221    3817            5           2606    8219109 j   service_development_voiceservicesubelement serv_service_id_2b08aa9e_fk_service_development_voiceservice_id    FK CONSTRAINT       ALTER TABLE ONLY public.service_development_voiceservicesubelement
    ADD CONSTRAINT serv_service_id_2b08aa9e_fk_service_development_voiceservice_id FOREIGN KEY (service_id) REFERENCES public.service_development_voiceservice(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_voiceservicesubelement DROP CONSTRAINT serv_service_id_2b08aa9e_fk_service_development_voiceservice_id;
       public       sshlkmpagvievj    false    231    235    3820            /           2606    8219127 e   service_development_userinputcategory serv_service_id_415b37ac_fk_service_development_voiceservice_id    FK CONSTRAINT        ALTER TABLE ONLY public.service_development_userinputcategory
    ADD CONSTRAINT serv_service_id_415b37ac_fk_service_development_voiceservice_id FOREIGN KEY (service_id) REFERENCES public.service_development_voiceservice(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_userinputcategory DROP CONSTRAINT serv_service_id_415b37ac_fk_service_development_voiceservice_id;
       public       sshlkmpagvievj    false    3820    231    225                       2606    8219253 _   service_development_callsession serv_service_id_6aaa25af_fk_service_development_voiceservice_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_callsession
    ADD CONSTRAINT serv_service_id_6aaa25af_fk_service_development_voiceservice_id FOREIGN KEY (service_id) REFERENCES public.service_development_voiceservice(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_callsession DROP CONSTRAINT serv_service_id_6aaa25af_fk_service_development_voiceservice_id;
       public       sshlkmpagvievj    false    215    231    3820                       2606    8219241 `   service_development_kasadakauser serv_service_id_af68ef75_fk_service_development_voiceservice_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_kasadakauser
    ADD CONSTRAINT serv_service_id_af68ef75_fk_service_development_voiceservice_id FOREIGN KEY (service_id) REFERENCES public.service_development_voiceservice(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_kasadakauser DROP CONSTRAINT serv_service_id_af68ef75_fk_service_development_voiceservice_id;
       public       sshlkmpagvievj    false    3820    231    219            .           2606    8219139 c   service_development_spokenuserinput servi_session_id_6035ea12_fk_service_development_callsession_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_spokenuserinput
    ADD CONSTRAINT servi_session_id_6035ea12_fk_service_development_callsession_id FOREIGN KEY (session_id) REFERENCES public.service_development_callsession(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_spokenuserinput DROP CONSTRAINT servi_session_id_6035ea12_fk_service_development_callsession_id;
       public       sshlkmpagvievj    false    223    215    3770                       2606    8219069 c   service_development_callsessionstep servi_session_id_e3d48cda_fk_service_development_callsession_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_callsessionstep
    ADD CONSTRAINT servi_session_id_e3d48cda_fk_service_development_callsession_id FOREIGN KEY (session_id) REFERENCES public.service_development_callsession(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_callsessionstep DROP CONSTRAINT servi_session_id_e3d48cda_fk_service_development_callsession_id;
       public       sshlkmpagvievj    false    3770    217    215                       2606    8219247 _   service_development_callsession servic__language_id_9aa85bfd_fk_service_development_language_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_callsession
    ADD CONSTRAINT servic__language_id_9aa85bfd_fk_service_development_language_id FOREIGN KEY (_language_id) REFERENCES public.service_development_language(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_callsession DROP CONSTRAINT servic__language_id_9aa85bfd_fk_service_development_language_id;
       public       sshlkmpagvievj    false    215    3804    221                       2606    8219145 \   service_development_language service__eight_id_8bdd247b_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service__eight_id_8bdd247b_fk_service_development_voicelabel_id FOREIGN KEY (eight_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service__eight_id_8bdd247b_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    3817    229    221            '           2606    8219199 \   service_development_language service__seven_id_acea1655_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service__seven_id_acea1655_fk_service_development_voicelabel_id FOREIGN KEY (seven_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service__seven_id_acea1655_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    3817    221    229            )           2606    8219211 \   service_development_language service__three_id_20f224ed_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service__three_id_20f224ed_fk_service_development_voicelabel_id FOREIGN KEY (three_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service__three_id_20f224ed_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    221    3817    229                        2606    8219157 \   service_development_language service_d_five_id_0bc22a8b_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_d_five_id_0bc22a8b_fk_service_development_voicelabel_id FOREIGN KEY (five_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_d_five_id_0bc22a8b_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    3817    229    221            !           2606    8219163 \   service_development_language service_d_four_id_52bc95fc_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_d_four_id_52bc95fc_fk_service_development_voicelabel_id FOREIGN KEY (four_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_d_four_id_52bc95fc_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    221    3817    229            "           2606    8219169 \   service_development_language service_d_nine_id_ccc7ca8a_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_d_nine_id_ccc7ca8a_fk_service_development_voicelabel_id FOREIGN KEY (nine_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_d_nine_id_ccc7ca8a_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    229    3817    221            ,           2606    8219229 \   service_development_language service_d_zero_id_19d8c037_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_d_zero_id_19d8c037_fk_service_development_voicelabel_id FOREIGN KEY (zero_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_d_zero_id_19d8c037_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    221    229    3817            #           2606    8219175 \   service_development_language service_de_one_id_e29202eb_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_de_one_id_e29202eb_fk_service_development_voicelabel_id FOREIGN KEY (one_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_de_one_id_e29202eb_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    229    221    3817            (           2606    8219205 \   service_development_language service_de_six_id_e278774b_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_de_six_id_e278774b_fk_service_development_voicelabel_id FOREIGN KEY (six_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_de_six_id_e278774b_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    3817    229    221            *           2606    8219217 \   service_development_language service_de_two_id_e76192d5_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_language
    ADD CONSTRAINT service_de_two_id_e76192d5_fk_service_development_voicelabel_id FOREIGN KEY (two_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_language DROP CONSTRAINT service_de_two_id_e76192d5_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    3817    221    229            4           2606    8219089 t   service_development_voiceservice_supported_languages service_language_id_3a267032_fk_service_development_language_id    FK CONSTRAINT       ALTER TABLE ONLY public.service_development_voiceservice_supported_languages
    ADD CONSTRAINT service_language_id_3a267032_fk_service_development_language_id FOREIGN KEY (language_id) REFERENCES public.service_development_language(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_voiceservice_supported_languages DROP CONSTRAINT service_language_id_3a267032_fk_service_development_language_id;
       public       sshlkmpagvievj    false    3804    233    221            0           2606    8219078 a   service_development_voicefragment service_language_id_9d511e55_fk_service_development_language_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voicefragment
    ADD CONSTRAINT service_language_id_9d511e55_fk_service_development_language_id FOREIGN KEY (language_id) REFERENCES public.service_development_language(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_voicefragment DROP CONSTRAINT service_language_id_9d511e55_fk_service_development_language_id;
       public       sshlkmpagvievj    false    227    3804    221                       2606    8219235 `   service_development_kasadakauser service_language_id_db4e16a0_fk_service_development_language_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_kasadakauser
    ADD CONSTRAINT service_language_id_db4e16a0_fk_service_development_language_id FOREIGN KEY (language_id) REFERENCES public.service_development_language(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_kasadakauser DROP CONSTRAINT service_language_id_db4e16a0_fk_service_development_language_id;
       public       sshlkmpagvievj    false    219    3804    221            1           2606    8219121 a   service_development_voicefragment service_parent_id_573a41c7_fk_service_development_voicelabel_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_voicefragment
    ADD CONSTRAINT service_parent_id_573a41c7_fk_service_development_voicelabel_id FOREIGN KEY (parent_id) REFERENCES public.service_development_voicelabel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_voicefragment DROP CONSTRAINT service_parent_id_573a41c7_fk_service_development_voicelabel_id;
       public       sshlkmpagvievj    false    229    227    3817                       2606    8219259 _   service_development_callsession service_user_id_96b3a4f7_fk_service_development_kasadakauser_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.service_development_callsession
    ADD CONSTRAINT service_user_id_96b3a4f7_fk_service_development_kasadakauser_id FOREIGN KEY (user_id) REFERENCES public.service_development_kasadakauser(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.service_development_callsession DROP CONSTRAINT service_user_id_96b3a4f7_fk_service_development_kasadakauser_id;
       public       sshlkmpagvievj    false    215    219    3781            �      x������ � �      �      x������ � �      �   �  x��V�j�0}�|��%�e/�i�)���P�]e�ı�/��}ei$�X2yZ����F�c)��6�/��G=�_�:�=�AH��/�hl��z~�۫����.�QS,�0���}�4�I��kEn��54Z*je�E'���FVt�A�{o�Ow;���P__U;��y[�'��@�D|4�%Gj'��!.�w�Ӳ����'��I]��]��ز����q���K+�bB�S�i1�M�o�Aן��q��_�%5GX�(+j��큸[u7�+v�q��@���:�W�m�W�:;M����5
����v��|[��:�N�t+̽�S߽���Z����ɐ�dJ�&#aIM��h2V��f�����F��s��<Ώ�>�|���U�D�i���)X�I�Z�Z�C��	}��"����\��ҋ�؟�SKH���!e��n	E���D��O_���LR!���B�q�%���v����ھ�2$��/���$!?��ROP�舩�,5b6seȋ�������޵S�xB����
�,;>��f��X�|Tב,T�'��#��3�s7\�,C*�o���)ҠE�	��t�Lst2J�80��di�x.�<������Ԑ/������ �X���$�b��$ѡ
�p�����KO�W �|��� '��^�7�e&�4Tl�s*���ٜ�l|=e�i|��Ioo6��J�v#�@P�y�f�KK;6��wo� ���}��)�?h��%$�����+ṘE��� ��j}      �   �   x�M��
�@@���-܅�?7Q!(�@��q$#oi��r4��s�Y>���^\蹭S*\����ڏ4����nԶ�acd�>�;��U;��"Q&�"����h�_����D�x؈B�Y�=�=��1 ��k^ �R\�t�,ʹ�]Q*����p���Lc��ue� b�2>      �      x������ � �      �      x������ � �      �   S  x��Mo�F��� tJ�d���_�ukh�C4��0i+��Ă�
A�{�Kŕw��l)n�� ې��|�3����`_r��cy!m�	ȅ��q>z�{������[�ۋF0z�q\N�n:.���>��v��˕�?���.�r�r�v�"W�t�6~�Ȟ���-���?`|�+7u��\O�[����ĮӂB�0�[&�蜞����t~�g�X�崡Ͼ���_��}R�~�mL0��)�3�-��mLd).Y�0-�'���L�I�C��k�L�)"oY:f)ŴF#ѳl�bqG��LH���
�MoY>@K�fc���Zt4�4L��x��A�{Oh2E���4S�w,i@���'+���0�a�A��GaS��Xy�����B8�=N��q5�D�w�%}�`�1d*��@8�LX-�z\���m��$3����Z�i-@(�����\��7�� C=(]p*Q-t_'2�CLWJ$	] )�K��d,���}"���F2|je(
�%��*�3�Sk�>_`����~Ε����EU�Iٴd݁#}X/3��؎~sMSΜw��[N��2Sv���C!4�h��|t>���e��lQ��Km]�;:���=/�WU���Y�#]VO"߰�M��a����Q���V�Ex��E�p��\ܥ�y?T�Y�Ҡ-��6��)W�ҝ�ڵ�z�EFQv�G"�BU�=�C���q]���q��u:�Nw#[*a�iAMq���q��R�ܬo���|�_6��9%��ɤ>����	aQ��8���6�m�F�J����곁u�̙��	D���M]����:���&PM˛Ge!fE�C� ��湒��('�amڲn����[�՗1�<<Vv��J#�>a��������[�#d�$g��I���p���\���s��A�;�e��{��5��Ў��!�tkx���$6��a�#��J�4���^}k�
�_�M�I�n%`;=I)��J����QWT8�����6�Dsz�z�=�̇�{�G�Z��]��q�m�4D��.	Ë�1�$��}���d a݌͙���;Q��C� �$�@K�J���X�x������}��r�      �   �   x����n� ����Lu���.�&�x4
��C������.�r����7�"�u��=��V��.��"�4S.E��&k#�8���.�J��25��.S&�sҔ�H��g���L&�pܖz�7oL��ܥ����k*�����Ö�O��6m�`�����l��keŧ�;��o`��P���(�D�Q���Z�xT4.�SVLI�%�IQN��� �-0A����sX��=����R��n��� ��H��� _o �Gh��      �   \  x���Mn� ���)����O�R	��Hؤ@����:���6����f�����R�� @�g_�T{�{�o���9;H*��� ;2�k��V(!Q򦠃'?oK4�$�)!&�sm4�MrS�9SߏƎ�:�
��1����(�V1���:J	�DC��316��ť������f��&��\o�E� '��䂢�5��MևM
a@�7�P�+���x)yA5jl� �+"�\Z����9UH�E�9!,Q�������c7-�u�`��Cp��G+7�hKL�ڸ�b2��ٞ�?Ƥ�;j5����}VH�����3���/S�����Q���UB_��?VeR�>�����       �   @  x���Oo�0���|�/�����`t���t@�]�����«��a{�=�o�$Y�Y����xg��n�8�5Ż����h��K�%���L(ʌ6�TM-i(+�X@:�j�@�����Q'��ao�Z��P5*���/�!O��L�xL�"��P��XT2�y���N��v�7�Dh7����i
[��-%��I�F����O7��6)3(�?�j�B�f����a�Z/x'ؤ!,k�{��w2+�9��	�G����}����3�1xc�
`�_ꁇe	�m���\�uu�#����bew�Ϳݟ��=<�\x�}z��{��      �   X   x�mʱ�0DњLA�b�ω�3d�9��AF���Ӎ�Q�+l�Nr2�	W���7>+�h���.�<�fmYw:��u�ѧ�#в^RJ��$`      �      x������ � �      �      x�3��24�24�22����� �t      �   J   x�5���0��0U Ж]��5Q�1�1�p�%
�9�(�u�i�T7�����@4���e��e�W�E����      �   K   x�3�415��H���t-��L�420��50"CC+C+#s=3sm��!P�������D���$e�i����� ��l      �   `   x��˽�0F��z�������L@c�� Y��������X�kI�7���G#Ќ�:f"
hB=��9��~�h�=Zýz>5ٖ�Ʒ>j�n��9wG�.      �   +   x�3�L�4�2�,���2s��<#S �Ȍ�HYr��qqq �V�      �      x������ � �      �      x������ � �      �      x������ � �      �   �  x�u�[��@��Ō�w��, R$�x���G"�~.�:3�ӧ�V5����~�u��2��Խ�m��&Ϻ��{�z��5�r8+�jz���(V�J���$�T���H`8�%�jV�u�`�aV��HdU��� y��B	�5@" ���/"x� �H��:$�ql*�EĲQ y|����"b�X�l8�lx�ED�	 � "@"��TQl+�D �"���ǩ9]��)5�s��]1�bk�:d(:�Q�lA������f��y�᠞�iL�t��G�]���dzd[��ّ]���'���<��t�����1��sh�?x.xv��k�ݛW?7�~h�q��K;ؑ7�#v�-舔���6Ƿ��y�e_e����a���a�7�i��,ga��0�\�ua�6�{��|c�����+�q3�|����q�込��s��i�pP_�r����EK�3����<�H㈛��?�Ǿ�sp�����1�'�K�3      �   �  x�]R]k1|���{	>��՗�:q
'Ԇ�R(�y{',KFv�ﻺ��)H���쩂���NX�ڬ[�m)�iI$�-Jx"GA[A!� �c!��Mg��/u�9u�5<�֚x�c&j�g��v�Ѹ�E����a�^��0I�sL⍄���g��C���p
�@�a���%��F�ԤR&�\��%�Xt���C2�V#x�\���gǚJ���y-��%��fKs,���/�SXӑ�z�����2�H��'v���ȫ�U9*x�4LnW�Y��z��;�O�3���hһ!�u�r
��O�/�N<�5�Y��U��>'���C9`	_�mu��hT��z�-�����rp��C���9���R���k5�z�m�ٝ�3��Q�-�ud`< 5�7M`�d8��G�'�a��,��q�{ϯ섪Rs��A�j��0��]�]a݇X��?��y/��m��1��;a6����2W�u��� �o�;      �   �   x�m��n� �g��:T��	����.U�v�B炒�
���}M�t�����/���x���������Õ�H�o>|�4���|���BX���x���s(ե�]�-��`k46퀏R��Rײ�F_��:ľ�E|FZ(F�E�+�d���"M6e�F����K�0����\|�u���a`�vw���y��r���;���*�Z��ѝV��,x��7Xq}��TU�`�_�      �   %   x�3�4�4�2�F\�@Ҙ˄��2�F\1z\\\ K$      �   &   x���	  ��zЪ���&��v\5io�HY      �   �  x�}�K�9�ϭO�[���JoB��&a!��D����K?��GR�$޶�'cJ����_�J�;�vH| ������9�vw`8��0�J���>�|:D�؝���=F>���Н����M�-���i�͇j*��	om���cF�I/F��ݻ���n���zu}�KA���|�RH�� B�¾?t#�a��G�\�@�F8����ϭ��4��~�?���cnu�)�8��=�L��n&h-�6�e�L.���I�}fzmO�d�BR�$@�F���uT����<��W����rXa� J(�J�E�!��a��pB)�FUP�Q�tU��W�[]E%�iC�%����c�wq�����\*O�}ҜH��)��O�
_��R�f2�i9����20�&���kT^��.�.D�����:+������Ը�Iy("~��O��+0b�n���?���#�S;.(��J�UU4��D���WC[8��-w��mYU����a� l�Fx�NU��+�m������v��-IG�X���y� �5��?�ȇ8�ǩT���G2���X�E\>jֻʒ�WF��V�������2�/�×x|�O�Y�)�c��y�ӑ��롂O�	�֒�_X�܇+�c@up�U��M�%����o���/�A�`;Е���&΂_����=�2P�p��%R��\^��/fx;�.O͗�_�n�]��*��4�n�}��}*�Y�U0�~�Ω     