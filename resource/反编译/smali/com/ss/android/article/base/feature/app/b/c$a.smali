.class Lcom/ss/android/article/base/feature/app/b/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 5327
    const-string v0, "article.db"

    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5328
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/16 v7, 0x17

    const/16 v2, 0xf

    const/16 v6, 0x1f

    const/16 v5, 0x16

    const/4 v4, 0x0

    .line 5394
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 5395
    const-string v0, "DROP TABLE IF EXISTS detail"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5396
    const-string v0, "DROP TABLE IF EXISTS article"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5573
    :cond_0
    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    .line 5574
    const-string v0, "DROP TABLE IF EXISTS category"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5599
    :cond_1
    const/16 v0, 0xc

    if-ge p2, v0, :cond_2

    .line 5600
    const-string v0, "CREATE TABLE city (name VARCHAR NOT NULL, pinyin VARCHAR NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5644
    :cond_2
    if-ge p2, v2, :cond_3

    .line 5645
    const-string v0, "CREATE TABLE article_category (category VARCHAR NOT NULL, last_refresh_time INTEGER NOT NULL DEFAULT 0, last_loadmore_time INTEGER NOT NULL DEFAULT 0, top_time INTEGER NOT NULL DEFAULT 0, bottom_time INTEGER NOT NULL DEFAULT 0  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5737
    :cond_3
    if-ge p2, v5, :cond_4

    .line 5738
    const-string v0, "CREATE TABLE update_list_meta ( user_id INTEGER PRIMARY KEY, top_cursor INTEGER NOT NULL, bottom_cursor INTEGER NOT NULL, refresh_time INTEGER NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5739
    const-string v0, "CREATE TABLE update_item ( user_id INTEGER NOT NULL DEFAULT 0, update_id INTEGER NOT NULL, cursor INTEGER NOT NULL, create_time INTEGER NOT NULL, flags INTEGER NOT NULL, reason VARCHAR, item_json TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5746
    :cond_4
    if-ge p2, v7, :cond_5

    .line 5747
    const-string v0, "CREATE TABLE IF NOT EXISTS impression (key_name VARCHAR, list_type INTEGER NOT NULL DEFAULT 0, session_id INTEGER NOT NULL DEFAULT 0, impression TEXT, extra TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5748
    const-string v0, " CREATE TABLE search_word ( id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER, search_word VARCHAR, timestamp INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5749
    const-string v0, "CREATE INDEX idx_suggestion_time ON search_word (timestamp DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5808
    :cond_5
    const/16 v0, 0x18

    if-ge p2, v0, :cond_6

    .line 5810
    if-lt p2, v5, :cond_6

    .line 5811
    const-string v0, "ALTER TABLE update_item ADD COLUMN reason VARCHAR"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5819
    :cond_6
    const/16 v0, 0x19

    if-ge p2, v0, :cond_7

    .line 5837
    const-string v0, "DROP TABLE IF EXISTS essay"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5838
    const-string v0, "DROP TABLE IF EXISTS image"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5839
    const-string v0, "DROP TABLE IF EXISTS essay_category"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5840
    const-string v0, "DROP TABLE IF EXISTS image_category"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5842
    const-string v0, "DROP TABLE IF EXISTS info_article"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5843
    const-string v0, "DROP TABLE IF EXISTS info_essay"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5844
    const-string v0, "DROP TABLE IF EXISTS info_detail"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5845
    const-string v0, "DROP TABLE IF EXISTS info_category_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5846
    const-string v0, "DROP TABLE IF EXISTS info_category_refresh"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5847
    const-string v0, "DROP TABLE IF EXISTS info_entry"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5848
    const-string v0, "DROP TABLE IF EXISTS info_group_entry"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5849
    const-string v0, "DROP TABLE IF EXISTS info_city_entry"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5851
    const-string v0, "DROP TABLE IF EXISTS tag_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5885
    :cond_7
    const/16 v0, 0x1b

    if-ge p2, v0, :cond_8

    .line 5886
    const-string v0, " CREATE TABLE v27_entry ( id INTEGER PRIMARY KEY, type INTEGER NOT NULL DEFAULT 0, name VARCHAR NOT NULL, description VARCHAR, icon VARCHAR, subscribe_count INTEGER NOT NULL DEFAULT 0, tip_new INTEGER NOT NULL DEFAULT 0, is_subscribe INTEGER NOT NULL DEFAULT 0, wap_url VARCHAR, group_id INTEGER NOT NULL DEFAULT 0, ext_json VARCHAR )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5887
    const-string v0, " CREATE TABLE v27_entry_group_meta ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, list_order INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5888
    const-string v0, " CREATE TABLE v27_entry_group ( e_group_id INTEGER NOT NULL, e_entry_id INTEGER NOT NULL, e_list_order INTEGER NOT NULL DEFAULT 0, e_int_value INTEGER, e_str_value VARCHAR, e_time_value INTEGER, e_ext_json VARCHAR,  PRIMARY KEY (e_group_id, e_entry_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5889
    const-string v0, " CREATE TABLE misc_kv ( name VARCHAR PRIMARY KEY, int_value INTEGER, str_value VARCHAR, time_value INTEGER, ext_json VARCHAR )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5890
    const-string v0, "CREATE TABLE item_action_v3 (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, target_type INTEGER NOT NULL, action VARCHAR NOT NULL, timestamp INTEGER NOT NULL, extra_data TEXT NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5909
    :cond_8
    const/16 v0, 0x1d

    if-ge p2, v0, :cond_9

    .line 5910
    const-string v0, "CREATE TABLE forum_item ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, extra TEXT, fresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5915
    :cond_9
    if-ge p2, v6, :cond_18

    .line 5916
    const-string v0, "DBHelper"

    const-string v1, "upgrade v30"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5919
    const-string v0, "DROP TABLE IF EXISTS new_article"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5920
    const-string v0, "CREATE TABLE v30_article ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER NOT NULL, share_url VARCHAR, digg_count INTEGER NOT NULL, bury_count INTEGER NOT NULL, repin_count INTEGER NOT NULL, comment_count INTEGER NOT NULL, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, source VARCHAR, title VARCHAR, url VARCHAR, city VARCHAR, keywords VARCHAR, publish_time INTEGER, hot INTEGER NOT NULL DEFAULT 0, tip INTEGER NOT NULL DEFAULT 0, has_image INTEGER NOT NULL DEFAULT 0, has_video INTEGER NOT NULL DEFAULT 0, abstract TEXT, image_list TEXT, comment_json TEXT, large_image_json TEXT, middle_image_json TEXT, group_type INTEGER NOT NULL DEFAULT 0, subject_label VARCHAR, item_version INTEGER NOT NULL DEFAULT 0, subject_group_id INTEGER NOT NULL DEFAULT 0, article_type INTEGER NOT NULL DEFAULT 0, article_sub_type INTEGER NOT NULL DEFAULT 0, article_url VARCHAR, article_alt_url VARCHAR, display_url VARCHAR, display_title VARCHAR, preload_web INTEGER NOT NULL DEFAULT 0, ban_comment INTEGER NOT NULL DEFAULT 0, natant_level INTEGER NOT NULL DEFAULT 0,group_flags INTEGER NOT NULL DEFAULT 0,tc_head_text TEXT, open_url VARCHAR, read_timestamp INTEGER, web_type_loadtime INTEGER NOT NULL DEFAULT 0, web_tc_loadtime INTEGER NOT NULL DEFAULT 0, stats_timestamp INTEGER, from_stream INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, user_dislike_time INTEGER NOT NULL DEFAULT 0, flag_dislike INTEGER NOT NULL DEFAULT 0, flag_repin INTEGER NOT NULL DEFAULT 0, flag_digg INTEGER NOT NULL DEFAULT 0, user_digg_time INTEGER NOT NULL DEFAULT 0, ext_json TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5921
    const-string v0, "CREATE INDEX idx_stream ON v30_article (item_id, group_item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5922
    const-string v0, "CREATE INDEX idx_stream_rank ON v30_article (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5923
    const-string v0, "CREATE INDEX idx_max_behot ON v30_article ( max_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5927
    const-string v0, "DROP TABLE IF EXISTS new_detail"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5928
    const-string v0, " CREATE TABLE v30_detail ( _id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL DEFAULT 0, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, content TEXT, timestamp INTEGER, expire_seconds INTEGER, cache_token VARCHAR, image_detail TEXT, thumb_image TEXT, ext_json TEXT, serial_data TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5932
    const-string v0, "DROP TABLE IF EXISTS v25_essay"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5933
    const-string v0, "CREATE TABLE v30_essay ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER, share_url VARCHAR, digg_count INTEGER, bury_count INTEGER, repin_count INTEGER, comment_count INTEGER , user_digg INTEGER, user_bury INTEGER,user_repin INTEGER,user_repin_time INTEGER, content TEXT, create_time INTEGER, large_image TEXT, middle_image TEXT, god_comments TEXT, group_flags INTERGER NOT NULL DEFAULT 0, display_type INTERGER NOT NULL DEFAULT 0, stats_timestamp INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, read_timestamp INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5934
    const-string v0, "CREATE INDEX idx_essay ON v30_essay (item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5935
    const-string v0, "CREATE INDEX idx_essay_time ON v30_essay (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5939
    const-string v0, "DROP TABLE IF EXISTS category_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5940
    const-string v0, "CREATE TABLE v30_category_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR NOT NULL, cell_id VARCHAR NOT NULL, cell_type INTEGER NOT NULL DEFAULT -1, cell_data TEXT, ad_id INTEGER DEFAULT 0, cate_cursor INTEGER NOT NULL DEFAULT 0, cate_behot_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5941
    const-string v0, "CREATE INDEX idx_category ON v30_category_list (category, cell_id, cell_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5942
    const-string v0, "CREATE INDEX idx_category_rank ON v30_category_list (category, cate_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5946
    const-string v0, "DROP TABLE IF EXISTS item_action"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5947
    const-string v0, "CREATE TABLE item_action (item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, action INTEGER NOT NULL, timestamp INTEGER NOT NULL,  PRIMARY KEY (item_id, group_item_id, action) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5948
    const-string v0, "CREATE INDEX idx_action_time ON item_action (timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5952
    const-string v0, "DROP TABLE IF EXISTS item_action_v3"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5953
    const-string v0, "CREATE TABLE item_action_v3 (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, target_type INTEGER NOT NULL, action VARCHAR NOT NULL, timestamp INTEGER NOT NULL, extra_data TEXT NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5958
    if-lt p2, v2, :cond_a

    .line 5959
    :try_start_0
    const-string v0, "article_category"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5980
    :cond_a
    :goto_0
    if-lt p2, v6, :cond_b

    const/16 v0, 0x20

    if-ge p2, v0, :cond_b

    .line 5981
    const-string v0, "ALTER TABLE v30_detail ADD COLUMN ext_json TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5984
    :cond_b
    if-lt p2, v7, :cond_c

    const/16 v0, 0x21

    if-ge p2, v0, :cond_c

    .line 5986
    :try_start_1
    const-string v0, "alter table impression ADD COLUMN extra TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5994
    :cond_c
    :goto_1
    const/16 v0, 0x23

    if-ge p2, v0, :cond_d

    .line 5995
    const-string v0, "CREATE TABLE IF NOT EXISTS net_request_queue ( key VARCHAR NOT NULL, type INTEGER NOT NULL DEFAULT 0, url VARCHAR, request_method INTEGER, entity_json VARCHAR,time INTEGER NOT NULL,retry_count INTEGER,extra VARCHAR , PRIMARY KEY (type,key,time ) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5998
    :cond_d
    const/16 v0, 0x25

    if-ge p2, v0, :cond_e

    .line 5999
    const-string v0, "CREATE TABLE IF NOT EXISTS subscribed_video_pgc_user ( id INTEGER PRIMARK KEY, avatarUrl VARCHAR, modify_time INTEGER DEFAULT 0, description VARCHAR, extraJson VARCHAR, name VARCHAR, scheme VARCHAR, user_verified INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6001
    const-string v0, "v30_detail"

    invoke-virtual {p1, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6004
    :cond_e
    const/16 v0, 0x26

    if-ge p2, v0, :cond_f

    .line 6005
    const-string v0, "CREATE TABLE v38_post ( _id INTEGER PRIMARY KEY AUTOINCREMENT, id INTEGER NOT NULL, item_id INTEGER NOT NULL, key VARCHAR NOT NULL, title VARCHAR, content TEXT, schema TEXT, inner_ui_flag INTEGER, behot_time INTEGER, share_url VARCHAR, digg_count INTEGER, bury_count INTEGER, repin_count INTEGER, comment_count INTEGER, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, large_image_list TEXT, thumb_image_list TEXT, forum TEXT, user TEXT, friend_digg_list TEXT, comments TEXT, group_json TEXT, position_json TEXT, stats_timestamp INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, read_timestamp INTEGER NOT NULL DEFAULT 0, score REAL NOT NULL DEFAULT 0.0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6006
    const-string v0, " CREATE TABLE v38_category_meta ( _id INTEGER PRIMARY KEY AUTOINCREMENT, concern_id INTEGER, category_name VARCHAR, concern_info TEXT, show_et_status INTEGER, post_content_hint TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6009
    :cond_f
    const/16 v0, 0x27

    if-ge p2, v0, :cond_10

    .line 6010
    const-string v0, "CREATE INDEX idx_post_id ON v38_post (id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6011
    const-string v0, "CREATE INDEX idx_post_item_id ON v38_post (item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6012
    const-string v0, "CREATE INDEX idx_category_meta_concern_id ON v38_category_meta (concern_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6013
    const-string v0, "CREATE INDEX idx_category_meta_category_name ON v38_category_meta (category_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6016
    :cond_10
    if-le p2, v6, :cond_11

    const/16 v0, 0x28

    if-ge p2, v0, :cond_11

    .line 6017
    const-string v0, "ALTER TABLE v30_category_list ADD COLUMN cate_cursor INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6021
    :cond_11
    const/16 v0, 0x25

    if-le p2, v0, :cond_12

    const/16 v0, 0x29

    if-ge p2, v0, :cond_12

    .line 6022
    const-string v0, "ALTER TABLE v38_category_meta ADD COLUMN post_content_hint TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6026
    :cond_12
    const/16 v0, 0x2a

    if-ge p2, v0, :cond_13

    .line 6027
    const-string v0, "DROP TABLE IF EXISTS v38_category_meta"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6028
    const-string v0, " CREATE TABLE v38_category_meta ( _id INTEGER PRIMARY KEY AUTOINCREMENT, concern_id INTEGER, category_name VARCHAR, concern_info TEXT, show_et_status INTEGER, post_content_hint TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6029
    const-string v0, "CREATE INDEX idx_category_meta_concern_id ON v38_category_meta (concern_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6030
    const-string v0, "CREATE INDEX idx_category_meta_category_name ON v38_category_meta (category_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6033
    :cond_13
    const/16 v0, 0x2b

    if-ge p2, v0, :cond_14

    .line 6034
    const-string v0, "ALTER TABLE v30_detail ADD COLUMN serial_data TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6037
    :cond_14
    const/16 v0, 0x26

    if-le p2, v0, :cond_15

    const/16 v0, 0x2c

    if-ge p2, v0, :cond_15

    .line 6038
    const-string v0, "ALTER TABLE v38_post ADD COLUMN score REAL NOT NULL DEFAULT 0.0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6041
    :cond_15
    if-lt p2, v5, :cond_16

    const/16 v0, 0x2d

    if-ge p2, v0, :cond_16

    .line 6043
    const-string v0, "DROP TABLE IF EXISTS update_list_meta"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6044
    const-string v0, "DROP TABLE IF EXISTS update_item"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6045
    const-string v0, "CREATE TABLE update_list_meta ( user_id INTEGER PRIMARY KEY, top_cursor INTEGER NOT NULL, bottom_cursor INTEGER NOT NULL, refresh_time INTEGER NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6046
    const-string v0, "CREATE TABLE update_item ( user_id INTEGER NOT NULL DEFAULT 0, update_id INTEGER NOT NULL, cursor INTEGER NOT NULL, create_time INTEGER NOT NULL, flags INTEGER NOT NULL, reason VARCHAR, item_json TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6048
    :cond_16
    const/16 v0, 0x2e

    if-ge p2, v0, :cond_17

    .line 6049
    const-string v0, "CREATE TABLE IF NOT EXISTS article_mutable_fields ( _id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, image_list TEXT, large_image_json TEXT, middle_image_json TEXT, open_url VARCHAR, video_proportion FLOAT, video_proportion_article FLOAT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6050
    const-string v0, "CREATE UNIQUE INDEX idx_article_mutable_field ON article_mutable_fields (category, item_id, group_item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6052
    :cond_17
    return-void

    .line 5962
    :catch_0
    move-exception v0

    .line 5963
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade v30 exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5965
    :cond_18
    const/16 v0, 0x24

    if-ge p2, v0, :cond_a

    .line 5966
    const-string v0, "DBHelper"

    const-string v1, "upgrade v36"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5968
    :try_start_2
    const-string v0, "DROP TABLE IF EXISTS v30_article"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5969
    const-string v0, "CREATE TABLE v30_article ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER NOT NULL, share_url VARCHAR, digg_count INTEGER NOT NULL, bury_count INTEGER NOT NULL, repin_count INTEGER NOT NULL, comment_count INTEGER NOT NULL, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, source VARCHAR, title VARCHAR, url VARCHAR, city VARCHAR, keywords VARCHAR, publish_time INTEGER, hot INTEGER NOT NULL DEFAULT 0, tip INTEGER NOT NULL DEFAULT 0, has_image INTEGER NOT NULL DEFAULT 0, has_video INTEGER NOT NULL DEFAULT 0, abstract TEXT, image_list TEXT, comment_json TEXT, large_image_json TEXT, middle_image_json TEXT, group_type INTEGER NOT NULL DEFAULT 0, subject_label VARCHAR, item_version INTEGER NOT NULL DEFAULT 0, subject_group_id INTEGER NOT NULL DEFAULT 0, article_type INTEGER NOT NULL DEFAULT 0, article_sub_type INTEGER NOT NULL DEFAULT 0, article_url VARCHAR, article_alt_url VARCHAR, display_url VARCHAR, display_title VARCHAR, preload_web INTEGER NOT NULL DEFAULT 0, ban_comment INTEGER NOT NULL DEFAULT 0, natant_level INTEGER NOT NULL DEFAULT 0,group_flags INTEGER NOT NULL DEFAULT 0,tc_head_text TEXT, open_url VARCHAR, read_timestamp INTEGER, web_type_loadtime INTEGER NOT NULL DEFAULT 0, web_tc_loadtime INTEGER NOT NULL DEFAULT 0, stats_timestamp INTEGER, from_stream INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, user_dislike_time INTEGER NOT NULL DEFAULT 0, flag_dislike INTEGER NOT NULL DEFAULT 0, flag_repin INTEGER NOT NULL DEFAULT 0, flag_digg INTEGER NOT NULL DEFAULT 0, user_digg_time INTEGER NOT NULL DEFAULT 0, ext_json TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5970
    const-string v0, "CREATE INDEX idx_stream ON v30_article (item_id, group_item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5971
    const-string v0, "CREATE INDEX idx_stream_rank ON v30_article (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5972
    const-string v0, "CREATE INDEX idx_max_behot ON v30_article ( max_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 5973
    :catch_1
    move-exception v0

    .line 5974
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5975
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade v36 exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5987
    :catch_2
    move-exception v0

    .line 5988
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 5989
    const-string v0, "drop table if exists impression"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5990
    const-string v0, "CREATE TABLE IF NOT EXISTS impression (key_name VARCHAR, list_type INTEGER NOT NULL DEFAULT 0, session_id INTEGER NOT NULL DEFAULT 0, impression TEXT, extra TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 5333
    :try_start_0
    const-string v0, "CREATE TABLE v30_article ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER NOT NULL, share_url VARCHAR, digg_count INTEGER NOT NULL, bury_count INTEGER NOT NULL, repin_count INTEGER NOT NULL, comment_count INTEGER NOT NULL, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, source VARCHAR, title VARCHAR, url VARCHAR, city VARCHAR, keywords VARCHAR, publish_time INTEGER, hot INTEGER NOT NULL DEFAULT 0, tip INTEGER NOT NULL DEFAULT 0, has_image INTEGER NOT NULL DEFAULT 0, has_video INTEGER NOT NULL DEFAULT 0, abstract TEXT, image_list TEXT, comment_json TEXT, large_image_json TEXT, middle_image_json TEXT, group_type INTEGER NOT NULL DEFAULT 0, subject_label VARCHAR, item_version INTEGER NOT NULL DEFAULT 0, subject_group_id INTEGER NOT NULL DEFAULT 0, article_type INTEGER NOT NULL DEFAULT 0, article_sub_type INTEGER NOT NULL DEFAULT 0, article_url VARCHAR, article_alt_url VARCHAR, display_url VARCHAR, display_title VARCHAR, preload_web INTEGER NOT NULL DEFAULT 0, ban_comment INTEGER NOT NULL DEFAULT 0, natant_level INTEGER NOT NULL DEFAULT 0,group_flags INTEGER NOT NULL DEFAULT 0,tc_head_text TEXT, open_url VARCHAR, read_timestamp INTEGER, web_type_loadtime INTEGER NOT NULL DEFAULT 0, web_tc_loadtime INTEGER NOT NULL DEFAULT 0, stats_timestamp INTEGER, from_stream INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, user_dislike_time INTEGER NOT NULL DEFAULT 0, flag_dislike INTEGER NOT NULL DEFAULT 0, flag_repin INTEGER NOT NULL DEFAULT 0, flag_digg INTEGER NOT NULL DEFAULT 0, user_digg_time INTEGER NOT NULL DEFAULT 0, ext_json TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5334
    const-string v0, " CREATE TABLE v30_detail ( _id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL DEFAULT 0, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, content TEXT, timestamp INTEGER, expire_seconds INTEGER, cache_token VARCHAR, image_detail TEXT, thumb_image TEXT, ext_json TEXT, serial_data TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5335
    const-string v0, "CREATE TABLE v30_category_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR NOT NULL, cell_id VARCHAR NOT NULL, cell_type INTEGER NOT NULL DEFAULT -1, cell_data TEXT, ad_id INTEGER DEFAULT 0, cate_cursor INTEGER NOT NULL DEFAULT 0, cate_behot_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5336
    const-string v0, "CREATE INDEX idx_stream ON v30_article (item_id, group_item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5337
    const-string v0, "CREATE INDEX idx_stream_rank ON v30_article (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5338
    const-string v0, "CREATE INDEX idx_category ON v30_category_list (category, cell_id, cell_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5339
    const-string v0, "CREATE INDEX idx_category_rank ON v30_category_list (category, cate_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5340
    const-string v0, "CREATE INDEX idx_max_behot ON v30_article ( max_behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5341
    const-string v0, "CREATE TABLE v30_essay ( _id INTEGER PRIMARY KEY AUTOINCREMENT, key VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, tag VARCHAR, level INTEGER NOT NULL DEFAULT 0, behot_time INTEGER, share_url VARCHAR, digg_count INTEGER, bury_count INTEGER, repin_count INTEGER, comment_count INTEGER , user_digg INTEGER, user_bury INTEGER,user_repin INTEGER,user_repin_time INTEGER, content TEXT, create_time INTEGER, large_image TEXT, middle_image TEXT, god_comments TEXT, group_flags INTERGER NOT NULL DEFAULT 0, display_type INTERGER NOT NULL DEFAULT 0, stats_timestamp INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, max_behot_time INTEGER NOT NULL DEFAULT 0, read_timestamp INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5342
    const-string v0, "CREATE TABLE city (name VARCHAR NOT NULL, pinyin VARCHAR NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5343
    const-string v0, "CREATE INDEX idx_essay ON v30_essay (item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5344
    const-string v0, "CREATE INDEX idx_essay_time ON v30_essay (behot_time DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5345
    const-string v0, "CREATE TABLE item_action (item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, action INTEGER NOT NULL, timestamp INTEGER NOT NULL,  PRIMARY KEY (item_id, group_item_id, action) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5346
    const-string v0, "CREATE TABLE item_action_v3 (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL, item_id INTEGER NOT NULL DEFAULT 0, aggr_type INTEGER NOT NULL DEFAULT 0, target_type INTEGER NOT NULL, action VARCHAR NOT NULL, timestamp INTEGER NOT NULL, extra_data TEXT NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5347
    const-string v0, "CREATE INDEX idx_action_time ON item_action (timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5348
    const-string v0, "CREATE TABLE article_category (category VARCHAR NOT NULL, last_refresh_time INTEGER NOT NULL DEFAULT 0, last_loadmore_time INTEGER NOT NULL DEFAULT 0, top_time INTEGER NOT NULL DEFAULT 0, bottom_time INTEGER NOT NULL DEFAULT 0  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5350
    const-string v0, "CREATE TABLE update_list_meta ( user_id INTEGER PRIMARY KEY, top_cursor INTEGER NOT NULL, bottom_cursor INTEGER NOT NULL, refresh_time INTEGER NOT NULL )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5351
    const-string v0, "CREATE TABLE update_item ( user_id INTEGER NOT NULL DEFAULT 0, update_id INTEGER NOT NULL, cursor INTEGER NOT NULL, create_time INTEGER NOT NULL, flags INTEGER NOT NULL, reason VARCHAR, item_json TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5353
    const-string v0, "CREATE TABLE forum_item ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, extra TEXT, fresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5355
    const-string v0, "CREATE TABLE IF NOT EXISTS impression (key_name VARCHAR, list_type INTEGER NOT NULL DEFAULT 0, session_id INTEGER NOT NULL DEFAULT 0, impression TEXT, extra TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5356
    const-string v0, " CREATE TABLE search_word ( id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER, search_word VARCHAR, timestamp INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5357
    const-string v0, "CREATE INDEX idx_suggestion_time ON search_word (timestamp DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5359
    const-string v0, " CREATE TABLE v27_entry ( id INTEGER PRIMARY KEY, type INTEGER NOT NULL DEFAULT 0, name VARCHAR NOT NULL, description VARCHAR, icon VARCHAR, subscribe_count INTEGER NOT NULL DEFAULT 0, tip_new INTEGER NOT NULL DEFAULT 0, is_subscribe INTEGER NOT NULL DEFAULT 0, wap_url VARCHAR, group_id INTEGER NOT NULL DEFAULT 0, ext_json VARCHAR )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5360
    const-string v0, " CREATE TABLE v27_entry_group_meta ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, list_order INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5361
    const-string v0, " CREATE TABLE v27_entry_group ( e_group_id INTEGER NOT NULL, e_entry_id INTEGER NOT NULL, e_list_order INTEGER NOT NULL DEFAULT 0, e_int_value INTEGER, e_str_value VARCHAR, e_time_value INTEGER, e_ext_json VARCHAR,  PRIMARY KEY (e_group_id, e_entry_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5362
    const-string v0, " CREATE TABLE misc_kv ( name VARCHAR PRIMARY KEY, int_value INTEGER, str_value VARCHAR, time_value INTEGER, ext_json VARCHAR )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5363
    const-string v0, "CREATE TABLE IF NOT EXISTS net_request_queue ( key VARCHAR NOT NULL, type INTEGER NOT NULL DEFAULT 0, url VARCHAR, request_method INTEGER, entity_json VARCHAR,time INTEGER NOT NULL,retry_count INTEGER,extra VARCHAR , PRIMARY KEY (type,key,time ) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5364
    const-string v0, "CREATE TABLE IF NOT EXISTS subscribed_video_pgc_user ( id INTEGER PRIMARK KEY, avatarUrl VARCHAR, modify_time INTEGER DEFAULT 0, description VARCHAR, extraJson VARCHAR, name VARCHAR, scheme VARCHAR, user_verified INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5365
    const-string v0, "CREATE TABLE v38_post ( _id INTEGER PRIMARY KEY AUTOINCREMENT, id INTEGER NOT NULL, item_id INTEGER NOT NULL, key VARCHAR NOT NULL, title VARCHAR, content TEXT, schema TEXT, inner_ui_flag INTEGER, behot_time INTEGER, share_url VARCHAR, digg_count INTEGER, bury_count INTEGER, repin_count INTEGER, comment_count INTEGER, user_digg INTEGER, user_bury INTEGER, user_repin INTEGER, user_repin_time INTEGER, large_image_list TEXT, thumb_image_list TEXT, forum TEXT, user TEXT, friend_digg_list TEXT, comments TEXT, group_json TEXT, position_json TEXT, stats_timestamp INTEGER NOT NULL DEFAULT 0, user_dislike INTEGER NOT NULL DEFAULT 0, read_timestamp INTEGER NOT NULL DEFAULT 0, score REAL NOT NULL DEFAULT 0.0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5366
    const-string v0, "CREATE INDEX idx_post_id ON v38_post (id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5367
    const-string v0, "CREATE INDEX idx_post_item_id ON v38_post (item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5368
    const-string v0, " CREATE TABLE v38_category_meta ( _id INTEGER PRIMARY KEY AUTOINCREMENT, concern_id INTEGER, category_name VARCHAR, concern_info TEXT, show_et_status INTEGER, post_content_hint TEXT, refresh_time INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5369
    const-string v0, "CREATE INDEX idx_category_meta_concern_id ON v38_category_meta (concern_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5370
    const-string v0, "CREATE INDEX idx_category_meta_category_name ON v38_category_meta (category_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5371
    const-string v0, "CREATE TABLE IF NOT EXISTS article_mutable_fields ( _id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR NOT NULL, item_id INTEGER NOT NULL, group_item_id INTEGER NOT NULL DEFAULT 0, image_list TEXT, large_image_json TEXT, middle_image_json TEXT, open_url VARCHAR, video_proportion FLOAT, video_proportion_article FLOAT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5372
    const-string v0, "CREATE UNIQUE INDEX idx_article_mutable_field ON article_mutable_fields (category, item_id, group_item_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5376
    :goto_0
    return-void

    .line 5373
    :catch_0
    move-exception v0

    .line 5374
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create db exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 5381
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/b/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5385
    :goto_0
    return-void

    .line 5382
    :catch_0
    move-exception v0

    .line 5383
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpgrade "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
