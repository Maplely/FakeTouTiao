.class public Lcom/ss/android/article/base/feature/app/b/c;
.super Lcom/ss/android/article/base/feature/app/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/b/c$1;,
        Lcom/ss/android/article/base/feature/app/b/c$a;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Object;

.field private static G:Lcom/ss/android/article/base/feature/app/b/c;

.field static a:[Ljava/lang/String;

.field static b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field static final q:Ljava/lang/String;

.field static final r:Ljava/lang/String;

.field static final s:Ljava/lang/String;

.field static final t:Ljava/lang/String;

.field static final u:Ljava/lang/String;

.field static final v:Ljava/lang/String;

.field static final w:Ljava/lang/String;


# instance fields
.field final A:Lcom/ss/android/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/c/b$a",
            "<",
            "Lcom/bytedance/article/common/model/ugc/u;",
            ">;"
        }
    .end annotation
.end field

.field x:J

.field final y:Lcom/ss/android/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/c/b$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;"
        }
    .end annotation
.end field

.field final z:Lcom/ss/android/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/c/b$a",
            "<",
            "Lcom/bytedance/article/common/model/feed/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "user_id"

    aput-object v1, v0, v3

    const-string v1, "update_id"

    aput-object v1, v0, v4

    const-string v1, "cursor"

    aput-object v1, v0, v5

    const-string v1, "create_time"

    aput-object v1, v0, v6

    const-string v1, "flags"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "reason"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "item_json"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "refresh_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->a:[Ljava/lang/String;

    .line 236
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "extra"

    aput-object v1, v0, v5

    const-string v1, "fresh_time"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->b:[Ljava/lang/String;

    .line 316
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "e_int_value"

    aput-object v1, v0, v3

    const-string v1, "e_str_value"

    aput-object v1, v0, v4

    const-string v1, "e_time_value"

    aput-object v1, v0, v5

    const-string v1, "e_ext_json"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->c:[Ljava/lang/String;

    .line 323
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "description"

    aput-object v1, v0, v5

    const-string v1, "icon"

    aput-object v1, v0, v6

    const-string v1, "type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "tip_new"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "subscribe_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "is_subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "wap_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "group_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ext_json"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->d:[Ljava/lang/String;

    .line 339
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->e:Ljava/lang/String;

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM v27_entry_group JOIN v27_entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON v27_entry_group.e_group_id = ? AND v27_entry_group.e_entry_id = v27_entry.id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY v27_entry_group.e_list_order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->f:Ljava/lang/String;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM v27_entry_group JOIN v27_entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON v27_entry_group.e_group_id = -1 AND v27_entry_group.e_entry_id = v27_entry.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY v27_entry_group.e_list_order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->g:Ljava/lang/String;

    .line 362
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "int_value"

    aput-object v1, v0, v4

    const-string v1, "str_value"

    aput-object v1, v0, v5

    const-string v1, "time_value"

    aput-object v1, v0, v6

    const-string v1, "ext_json"

    aput-object v1, v0, v7

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->h:[Ljava/lang/String;

    .line 370
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "category"

    aput-object v1, v0, v3

    const-string v1, "last_refresh_time"

    aput-object v1, v0, v4

    const-string v1, "last_loadmore_time"

    aput-object v1, v0, v5

    const-string v1, "top_time"

    aput-object v1, v0, v6

    const-string v1, "bottom_time"

    aput-object v1, v0, v7

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->i:[Ljava/lang/String;

    .line 379
    const/16 v0, 0x34

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "item_id"

    aput-object v1, v0, v3

    const-string v1, "group_item_id"

    aput-object v1, v0, v4

    const-string v1, "aggr_type"

    aput-object v1, v0, v5

    const-string v1, "tag"

    aput-object v1, v0, v6

    const-string v1, "level"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "behot_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "share_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "digg_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bury_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "repin_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "user_digg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "user_bury"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "user_repin"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "user_repin_time"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "url"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "city"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "keywords"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "publish_time"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "hot"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "tip"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "has_image"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "has_video"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "abstract"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "image_list"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "comment_json"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "large_image_json"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "middle_image_json"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "group_type"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "subject_label"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "item_version"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "subject_group_id"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "article_type"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "article_sub_type"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "article_url"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "article_alt_url"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "display_url"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "display_title"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "preload_web"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "ban_comment"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "natant_level"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "group_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "tc_head_text"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "open_url"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "read_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "web_type_loadtime"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "web_tc_loadtime"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "stats_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "user_dislike"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "ext_json"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    .line 436
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "item_id"

    aput-object v1, v0, v3

    const-string v1, "tag"

    aput-object v1, v0, v4

    const-string v1, "level"

    aput-object v1, v0, v5

    const-string v1, "behot_time"

    aput-object v1, v0, v6

    const-string v1, "share_url"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "digg_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bury_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "repin_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "user_digg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "user_bury"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "user_repin"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "user_repin_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "content"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "create_time"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "large_image"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "middle_image"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "god_comments"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "group_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "display_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "stats_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "user_dislike"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "read_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->k:[Ljava/lang/String;

    .line 466
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "content"

    aput-object v1, v0, v5

    const-string v1, "schema"

    aput-object v1, v0, v6

    const-string v1, "inner_ui_flag"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "behot_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "share_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "digg_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bury_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "repin_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "user_digg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "user_bury"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "user_repin"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "user_repin_time"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "large_image_list"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "thumb_image_list"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "forum"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "user"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "friend_digg_list"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "comments"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "group_json"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "position_json"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "stats_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "user_dislike"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "read_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "score"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->l:[Ljava/lang/String;

    .line 497
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "concern_id"

    aput-object v1, v0, v4

    const-string v1, "category_name"

    aput-object v1, v0, v5

    const-string v1, "concern_info"

    aput-object v1, v0, v6

    const-string v1, "show_et_status"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "post_content_hint"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "refresh_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->m:[Ljava/lang/String;

    .line 522
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->n:Ljava/lang/String;

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_article"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_article"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_article"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_dislike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC LIMIT ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->o:Ljava/lang/String;

    .line 542
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->p:Ljava/lang/String;

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_essay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_essay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_essay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_dislike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC LIMIT ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->q:Ljava/lang/String;

    .line 555
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->l:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->r:Ljava/lang/String;

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_post"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_post"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_post"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_dislike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC LIMIT ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->s:Ljava/lang/String;

    .line 568
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->t:Ljava/lang/String;

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_category_meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_category_meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refresh_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->u:Ljava/lang/String;

    .line 574
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->v:Ljava/lang/String;

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "forum_item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "forum_item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fresh_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->w:Ljava/lang/String;

    .line 619
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->F:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 724
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/b/a;-><init>(Landroid/content/Context;)V

    .line 622
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->x:J

    .line 624
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/d;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->y:Lcom/ss/android/c/b$a;

    .line 653
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/e;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->z:Lcom/ss/android/c/b$a;

    .line 680
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/f;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->A:Lcom/ss/android/c/b$a;

    .line 725
    return-void
.end method

.method private a(ZZLcom/bytedance/article/common/model/detail/EntryItem;ZZ)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4389
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4390
    if-nez p1, :cond_0

    .line 4391
    const-string v0, "id"

    iget-wide v4, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4393
    :cond_0
    const-string v0, "type"

    iget v4, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4394
    const-string v0, "name"

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4395
    const-string v0, "description"

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4396
    const-string v0, "icon"

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4397
    const-string v0, "subscribe_count"

    iget v4, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4398
    const-string v4, "tip_new"

    iget-boolean v0, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mShowNewTip:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4399
    const-string v0, "wap_url"

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mWapUrl:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4400
    const-string v0, "group_id"

    iget-wide v4, p3, Lcom/bytedance/article/common/model/detail/EntryItem;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4401
    if-nez p4, :cond_1

    .line 4402
    const-string v0, "is_subscribe"

    if-eqz p5, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4404
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 4398
    goto :goto_0

    :cond_3
    move v1, v2

    .line 4402
    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;I)Lcom/bytedance/article/common/model/detail/EntryItem;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4408
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4409
    invoke-static {v4, v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->obtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v3

    .line 4410
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    .line 4411
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    .line 4412
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    .line 4413
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mType:I

    .line 4414
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mShowNewTip:Z

    .line 4415
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribeCount:I

    .line 4416
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    .line 4417
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mWapUrl:Ljava/lang/String;

    .line 4418
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mGroupId:J

    .line 4419
    return-object v3

    :cond_0
    move v0, v2

    .line 4414
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4416
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;
    .locals 3

    .prologue
    .line 709
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 710
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    .line 712
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    return-object v0

    .line 712
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;JJI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2585
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2586
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 2587
    const-wide p2, 0x10000000000L

    .line 2589
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v9

    .line 2643
    :goto_0
    return-object v0

    .line 2592
    :cond_2
    const/4 v10, 0x0

    .line 2594
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 2641
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v9

    goto :goto_0

    .line 2597
    :cond_3
    const/4 v0, 0x4

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cate_behot_time"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cell_type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "cell_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "cell_data"

    aput-object v1, v2, v0

    .line 2601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "category=? AND cell_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/model/feed/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2604
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2605
    const-string v7, "cate_behot_time DESC"

    .line 2606
    if-lez p6, :cond_5

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 2607
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2608
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2609
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2610
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2611
    invoke-static {v0}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2614
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2615
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2618
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2620
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2624
    invoke-static {v0, p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 2626
    if-eqz v0, :cond_4

    .line 2627
    iput-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    .line 2628
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2629
    invoke-static {v0, v2}, Lcom/bytedance/article/common/model/feed/d;->p(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2632
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    .line 2633
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 2638
    :catch_0
    move-exception v0

    .line 2639
    :goto_3
    :try_start_3
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query embeded cell exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2641
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    :goto_4
    move-object v0, v9

    .line 2643
    goto/16 :goto_0

    .line 2606
    :cond_5
    :try_start_4
    const-string v8, "100"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2636
    :cond_6
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2637
    const/4 v0, 0x0

    .line 2641
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_5

    .line 2638
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_3
.end method

.method private a(Ljava/lang/String;JJILcom/ss/android/model/ItemType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Lcom/ss/android/model/ItemType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2474
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2577
    :cond_0
    :goto_0
    return-object v0

    .line 2477
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2480
    const/4 v2, 0x0

    .line 2483
    const/4 v1, 0x4

    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    const/4 v1, 0x1

    const-string v4, "0"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "0"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "100"

    aput-object v4, v3, v1

    .line 2484
    const-string v1, ""

    .line 2485
    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne p7, v1, :cond_7

    .line 2486
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->o:Ljava/lang/String;

    .line 2494
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_a

    .line 2495
    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2499
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_2

    .line 2500
    const/4 v4, 0x2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2502
    :cond_2
    if-lez p6, :cond_3

    .line 2503
    const/4 v4, 0x3

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2505
    :cond_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2506
    const-string v1, "cate_cursor"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2507
    :cond_4
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2508
    const/4 v1, 0x0

    .line 2509
    sget-object v4, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne p7, v4, :cond_b

    .line 2510
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    .line 2511
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/bytedance/article/common/model/detail/a;)V

    .line 2512
    const/4 v4, 0x0

    iget-wide v6, v1, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    invoke-static {v4, p1, v6, v7, v1}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 2514
    if-eqz v1, :cond_5

    .line 2515
    sget-object v4, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    array-length v4, v4

    .line 2516
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 2517
    add-int/lit8 v4, v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    .line 2518
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 2519
    iget-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2520
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2521
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    .line 2522
    const-string v5, "ad_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2523
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2524
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lcom/bytedance/article/common/model/feed/d;->e(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    .line 2563
    :cond_5
    :goto_4
    if-eqz v1, :cond_4

    .line 2564
    if-ltz v3, :cond_6

    .line 2565
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 2567
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2572
    :catch_0
    move-exception v1

    .line 2573
    :try_start_1
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "querycategory exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2575
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 2487
    :cond_7
    :try_start_2
    sget-object v1, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-ne p7, v1, :cond_8

    .line 2488
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 2489
    :cond_8
    sget-object v1, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    if-ne p7, v1, :cond_9

    .line 2490
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 2575
    :cond_9
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 2497
    :cond_a
    const/4 v4, 0x1

    const-wide v6, 0x10000000000L

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 2575
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    .line 2528
    :cond_b
    :try_start_4
    sget-object v4, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-ne p7, v4, :cond_c

    .line 2529
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/feed/f;

    move-result-object v1

    .line 2530
    sget-object v4, Lcom/ss/android/article/base/feature/app/b/c;->k:[Ljava/lang/String;

    array-length v4, v4

    .line 2531
    const/4 v5, 0x3

    iget-wide v6, v1, Lcom/bytedance/article/common/model/feed/f;->mBehotTime:J

    invoke-static {v5, p1, v6, v7, v1}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 2533
    if-eqz v1, :cond_5

    .line 2534
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 2535
    add-int/lit8 v4, v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    .line 2536
    iget-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2537
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2538
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    .line 2539
    const-string v5, "ad_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2540
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2541
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lcom/bytedance/article/common/model/feed/d;->e(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_4

    .line 2545
    :cond_c
    sget-object v4, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    if-ne p7, v4, :cond_5

    .line 2546
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->c(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v1

    .line 2547
    const/16 v4, 0x20

    iget-wide v6, v1, Lcom/bytedance/article/common/model/ugc/u;->mBehotTime:J

    invoke-static {v4, p1, v6, v7, v1}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 2549
    sget-object v4, Lcom/ss/android/article/base/feature/app/b/c;->l:[Ljava/lang/String;

    array-length v4, v4

    .line 2550
    if-eqz v1, :cond_5

    .line 2551
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 2552
    add-int/lit8 v4, v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    .line 2553
    iget-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2554
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2555
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    .line 2556
    const-string v5, "ad_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2557
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2558
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lcom/bytedance/article/common/model/feed/d;->e(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_4

    .line 2570
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2571
    const/4 v1, 0x0

    .line 2575
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 717
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 718
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    if-eqz v0, :cond_0

    .line 719
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c;->k()V

    .line 720
    :cond_0
    monitor-exit v1

    .line 721
    return-void

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 4829
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4850
    :cond_0
    :goto_0
    return-void

    .line 4832
    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    invoke-static {v0}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4835
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "0"

    aput-object v1, v0, v5

    .line 4837
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 4838
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 4839
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4840
    const-string v2, "cate_behot_time"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4841
    const-string v2, "cate_cursor"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4842
    const-string v2, "cell_data"

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4843
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4844
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_category_list"

    const-string v4, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p2, :cond_0

    .line 4845
    const-string v0, "category"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4846
    const-string v0, "cell_type"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4847
    const-string v0, "cell_id"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4848
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v30_category_list"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/i;)V
    .locals 6

    .prologue
    .line 4213
    if-nez p1, :cond_1

    .line 4233
    :cond_0
    :goto_0
    return-void

    .line 4217
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4220
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4221
    const-string v1, "name"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4222
    const-string v1, "extra"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    const-string v1, "fresh_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/i;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4224
    const-string v1, "id=?"

    .line 4225
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/i;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4226
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "forum_item"

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 4227
    const-string v1, "id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4228
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "forum_item"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4230
    :catch_0
    move-exception v0

    .line 4231
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save forum exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1923
    const-string v0, "tag_stick"

    const-string v3, "start delete/cancel old stick datas"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1926
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1927
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    .line 1928
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1929
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1930
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->P()Ljava/lang/String;

    move-result-object v5

    .line 1931
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1934
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1935
    const/4 v6, 0x1

    aput-object p3, v4, v6

    .line 1936
    const/4 v6, 0x2

    iget v7, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 1937
    if-ne p2, v1, :cond_2

    .line 1938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "v30_category_list"

    const-string v7, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1939
    const-string v6, "tag_stick"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete last stick :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";result:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1952
    :catch_0
    move-exception v0

    .line 1953
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 1954
    const-string v0, "tag_stick"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1957
    const-string v0, "tag_stick"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1939
    goto :goto_1

    .line 1942
    :cond_2
    :try_start_2
    const-string v6, "stick_style"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;I)V

    .line 1943
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1944
    const-string v7, "cell_data"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "v30_category_list"

    const-string v8, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v7, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1946
    const-string v6, "tag_stick"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cancel last stick:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";result:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1956
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1957
    const-string v1, "tag_stick"

    const-string v2, "done"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 1946
    goto :goto_3

    .line 1950
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1951
    const-string v0, "tag_stick"

    const-string v1, "all delete or cancel actions, success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1957
    const-string v0, "tag_stick"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2035
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    :cond_0
    return-void

    .line 2038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2039
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z[Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/lang/String;",
            "Z[Z)V"
        }
    .end annotation

    .prologue
    .line 2094
    const-string v4, "__all__"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 2095
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v23

    .line 2096
    const/4 v5, 0x0

    .line 2098
    const/16 v4, 0xe

    :try_start_0
    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "user_repin"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const-string v7, "user_digg"

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string v7, "user_bury"

    aput-object v7, v6, v4

    const/4 v4, 0x3

    const-string v7, "digg_count"

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string v7, "bury_count"

    aput-object v7, v6, v4

    const/4 v4, 0x5

    const-string v7, "user_repin_time"

    aput-object v7, v6, v4

    const/4 v4, 0x6

    const-string v7, "read_timestamp"

    aput-object v7, v6, v4

    const/4 v4, 0x7

    const-string v7, "max_behot_time"

    aput-object v7, v6, v4

    const/16 v4, 0x8

    const-string v7, "user_dislike"

    aput-object v7, v6, v4

    const/16 v4, 0x9

    const-string v7, "ban_comment"

    aput-object v7, v6, v4

    const/16 v4, 0xa

    const-string v7, "web_type_loadtime"

    aput-object v7, v6, v4

    const/16 v4, 0xb

    const-string v7, "web_tc_loadtime"

    aput-object v7, v6, v4

    const/16 v4, 0xc

    const-string v7, "item_version"

    aput-object v7, v6, v4

    const/16 v4, 0xd

    const-string v7, "ext_json"

    aput-object v7, v6, v4

    .line 2107
    const-string v7, "item_id =?  AND group_item_id = ?"

    .line 2108
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, "0"

    aput-object v9, v8, v4

    const/4 v4, 0x1

    const-string v9, "0"

    aput-object v9, v8, v4

    .line 2109
    const-string v12, "1"

    .line 2111
    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v4, 0x0

    const-string v9, "0"

    aput-object v9, v24, v4

    const/4 v4, 0x1

    aput-object p2, v24, v4

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v24, v4

    .line 2113
    const/4 v4, 0x5

    new-array v15, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, "group_id"

    aput-object v9, v15, v4

    const/4 v4, 0x1

    const-string v9, "item_id"

    aput-object v9, v15, v4

    const/4 v4, 0x2

    const-string v9, "aggr_type"

    aput-object v9, v15, v4

    const/4 v4, 0x3

    const-string v9, "image_detail"

    aput-object v9, v15, v4

    const/4 v4, 0x4

    const-string v9, "thumb_image"

    aput-object v9, v15, v4

    .line 2117
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v25

    move-object v14, v5

    .line 2118
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2119
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    move-object v13, v0

    .line 2120
    iget-object v0, v13, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v26, v0

    .line 2121
    iget v4, v13, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_0

    if-eqz v26, :cond_0

    .line 2124
    if-nez v23, :cond_1

    .line 2125
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    .line 2126
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "article_mutable_fields"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2129
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 2130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v26

    iput-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mStatsTimestamp:J

    .line 2131
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 2132
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 2133
    const/4 v4, 0x0

    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v24, v4

    .line 2134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "v30_article"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 2135
    const/4 v4, 0x0

    .line 2136
    const/4 v9, 0x0

    .line 2137
    const-wide/16 v10, 0x0

    .line 2138
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 2139
    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 2140
    const/16 v9, 0xd

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2141
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v10

    if-nez v10, :cond_3

    .line 2143
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2144
    const-string v9, "impression_timestamp"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2148
    :goto_1
    :try_start_4
    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/article/common/model/detail/a;->isReback()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/article/common/model/detail/a;->hasImpression()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2149
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    array-length v4, v0

    if-lez v4, :cond_2

    .line 2150
    const/4 v4, 0x0

    const/4 v9, 0x1

    aput-boolean v9, p4, v4

    .line 2152
    :cond_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    .line 2153
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v14, v5

    .line 2154
    goto/16 :goto_0

    .line 2158
    :cond_3
    const/4 v9, 0x0

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_e

    const/4 v9, 0x1

    :goto_2
    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 2159
    const/4 v9, 0x1

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_4

    .line 2160
    const/4 v9, 0x1

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    .line 2161
    :cond_4
    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_5

    .line 2162
    const/4 v9, 0x1

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    .line 2163
    :cond_5
    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 2164
    const/4 v10, 0x4

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 2165
    move-object/from16 v0, v26

    iget v11, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    if-le v9, v11, :cond_6

    .line 2166
    move-object/from16 v0, v26

    iput v9, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    .line 2167
    :cond_6
    move-object/from16 v0, v26

    iget v9, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    if-le v10, v9, :cond_7

    .line 2168
    move-object/from16 v0, v26

    iput v10, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    .line 2169
    :cond_7
    const/4 v9, 0x5

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    .line 2170
    const/4 v9, 0x7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 2171
    const/16 v9, 0x8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_f

    const/4 v9, 0x1

    :goto_3
    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    .line 2172
    const/16 v9, 0x9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 2173
    const/4 v9, 0x1

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    .line 2175
    :cond_8
    const/16 v9, 0xa

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/bytedance/article/common/model/detail/a;->mWebTypeLoadTime:J

    .line 2176
    const/16 v9, 0xb

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/bytedance/article/common/model/detail/a;->mWebTcLoadTime:J

    .line 2177
    const/16 v9, 0xc

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 2178
    move-object/from16 v0, v26

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/model/detail/a;->isNewVersionTopic(J)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2179
    move-object/from16 v0, v26

    iget-boolean v9, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-nez v9, :cond_9

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-lez v9, :cond_a

    .line 2180
    :cond_9
    const/4 v4, 0x1

    .line 2182
    :cond_a
    const/4 v9, 0x1

    move/from16 v27, v9

    move v9, v4

    move/from16 v4, v27

    .line 2184
    :goto_4
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 2185
    if-eqz v4, :cond_10

    .line 2186
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v22

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;ZZ)Landroid/content/ContentValues;

    move-result-object v4

    .line 2187
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    move-wide/from16 v16, v0

    cmp-long v14, v10, v16

    if-lez v14, :cond_b

    .line 2188
    const-string v14, "max_behot_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2190
    :cond_b
    if-eqz v9, :cond_c

    .line 2191
    const-wide/16 v10, 0x0

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 2192
    const/4 v9, 0x0

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    .line 2193
    const-string v9, "read_timestamp"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2194
    const-string v9, "user_dislike"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2196
    :cond_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v30_article"

    invoke-virtual {v9, v10, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2205
    :goto_5
    if-nez v23, :cond_d

    .line 2206
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2207
    const-string v9, "cate_behot_time"

    iget-wide v10, v13, Lcom/bytedance/article/common/model/feed/d;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2208
    const-string v9, "cate_cursor"

    iget-wide v10, v13, Lcom/bytedance/article/common/model/feed/d;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2209
    const-string v9, "cell_type"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2210
    const-string v9, "cell_data"

    iget-object v10, v13, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    const-string v9, "ad_id"

    iget-wide v10, v13, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2212
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v30_category_list"

    const-string v11, "cell_id =?  AND category =?  AND cell_type =?"

    move-object/from16 v0, v24

    invoke-virtual {v9, v10, v4, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_d

    .line 2213
    const-string v9, "category"

    move-object/from16 v0, p2

    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    const-string v9, "cell_id"

    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v30_category_list"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2219
    :cond_d
    if-eqz p3, :cond_12

    move-object/from16 v0, v26

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v4, :cond_12

    .line 2220
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    move-object v14, v5

    .line 2221
    goto/16 :goto_0

    .line 2158
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 2171
    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 2198
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v22

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;ZZ)Landroid/content/ContentValues;

    move-result-object v4

    .line 2199
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    move-wide/from16 v16, v0

    cmp-long v9, v10, v16

    if-lez v9, :cond_11

    .line 2200
    const-string v9, "max_behot_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2202
    :cond_11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v30_article"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 2250
    :catch_0
    move-exception v4

    .line 2251
    :goto_6
    :try_start_5
    const-string v6, "DBHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert article list exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2253
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 2255
    :goto_7
    return-void

    .line 2223
    :cond_12
    :try_start_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v14, "v30_detail"

    const-string v16, "group_id =?  AND item_id = ?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "1"

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2224
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2246
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/detail/a;->mContentLoaded:Z

    .line 2248
    :cond_13
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v14, v5

    .line 2249
    goto/16 :goto_0

    .line 2253
    :cond_14
    invoke-static {v14}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_7

    :catchall_0
    move-exception v4

    :goto_8
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v4

    :catchall_1
    move-exception v4

    move-object v5, v14

    goto :goto_8

    .line 2250
    :catch_1
    move-exception v4

    move-object v5, v14

    goto :goto_6

    .line 2145
    :catch_2
    move-exception v9

    goto/16 :goto_1

    :cond_15
    move/from16 v27, v9

    move v9, v4

    move/from16 v4, v27

    goto/16 :goto_4
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2080
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2082
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2085
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, p3, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z[Z)V

    goto :goto_0

    .line 2087
    :cond_1
    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 1841
    const-string v0, "tag_stick"

    const-string v1, "force delete/cancel old data"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cell_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cell_type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "cell_id"

    aput-object v1, v2, v0

    .line 1845
    const-string v3, "category = ?"

    .line 1847
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "cate_behot_time desc"

    const-string v8, "0,20"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1849
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1850
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1851
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1852
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1853
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1854
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_0

    .line 1858
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1859
    const-string v5, "stick_style"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1860
    if-gtz v5, :cond_4

    .line 1861
    const-string v0, "tag_stick"

    const-string v2, "found the first non stick data"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1870
    :catch_0
    move-exception v0

    .line 1871
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1877
    :catch_1
    move-exception v0

    .line 1878
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 1880
    :cond_1
    :goto_1
    const-string v0, "tag_stick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " records to modify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1882
    const-string v0, "tag_stick"

    const-string v1, "start delete/cancel old stick data"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1885
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1886
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 1887
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d$a;

    .line 1889
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d$a;->b:Ljava/lang/String;

    .line 1890
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1893
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1894
    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 1895
    const/4 v4, 0x2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/d$a;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1896
    const/4 v4, 0x1

    if-ne p1, v4, :cond_8

    .line 1897
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v30_category_list"

    const-string v5, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1899
    const-string v4, "tag_stick"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete last stick :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1911
    :catch_2
    move-exception v0

    .line 1912
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 1913
    const-string v0, "tag_stick"

    const-string v1, "error\uff1a"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1915
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1916
    const-string v0, "tag_stick"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    :cond_3
    :goto_4
    const-string v0, "tag_stick"

    const-string v1, "all work is done"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    return-void

    .line 1864
    :cond_4
    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    .line 1865
    :try_start_5
    const-string v0, "stick_style"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1866
    new-instance v0, Lcom/bytedance/article/common/model/feed/d$a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3, v2, p2}, Lcom/bytedance/article/common/model/feed/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1868
    :cond_5
    new-instance v4, Lcom/bytedance/article/common/model/feed/d$a;

    invoke-direct {v4, v0, v3, v2, p2}, Lcom/bytedance/article/common/model/feed/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1875
    :cond_6
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 1899
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1902
    :cond_8
    :try_start_7
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1903
    const-string v5, "cell_data"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "v30_category_list"

    const-string v6, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1905
    const-string v4, "tag_stick"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel last stick:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 1915
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1916
    const-string v1, "tag_stick"

    const-string v2, "done"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1905
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1909
    :cond_a
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1910
    const-string v0, "tag_stick"

    const-string v1, "all delete or cancel ,success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1915
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1916
    const-string v0, "tag_stick"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private c(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2724
    if-nez p1, :cond_0

    .line 2792
    :goto_0
    return-void

    .line 2729
    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "image_list"

    aput-object v0, v2, v3

    const-string v0, "large_image_json"

    aput-object v0, v2, v6

    const-string v0, "middle_image_json"

    aput-object v0, v2, v4

    const-string v0, "open_url"

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const-string v1, "category"

    aput-object v1, v2, v0

    .line 2731
    new-array v4, v4, [Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 2732
    const-string v1, "article_mutable_fields"

    .line 2733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "item_id =?  AND group_item_id =? "

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2735
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2736
    const/4 v0, 0x0

    .line 2738
    const/4 v2, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2739
    const/4 v3, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2740
    const/4 v4, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2741
    const/4 v5, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 2742
    const/4 v4, 0x5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2743
    const/4 v6, 0x6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 2744
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 2745
    const-string v7, ""

    iput-object v7, p1, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    .line 2746
    const/4 v7, 0x0

    iput-object v7, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    .line 2747
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_1

    .line 2749
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2750
    invoke-virtual {p1, v7}, Lcom/bytedance/article/common/model/detail/a;->parseImageList(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2756
    :cond_1
    :goto_2
    :try_start_2
    const-string v0, ""

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    .line 2757
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 2759
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2760
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 2761
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2762
    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 2763
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 2764
    iput-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2771
    :cond_2
    :goto_3
    :try_start_4
    const-string v0, ""

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    .line 2772
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 2774
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2775
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 2776
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_3

    .line 2777
    iput-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2783
    :cond_3
    :goto_4
    :try_start_6
    iput v4, p1, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    .line 2784
    iput v6, p1, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    .line 2785
    invoke-static {p1, v5}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 2787
    :catch_0
    move-exception v0

    .line 2788
    :try_start_7
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processPossibleRepeatField exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2790
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 2751
    :catch_1
    move-exception v0

    .line 2752
    :try_start_8
    const-string v7, "DBHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseCell image_list exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 2790
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 2779
    :catch_2
    move-exception v0

    goto :goto_4

    .line 2767
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2841
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2928
    :cond_0
    :goto_0
    return-void

    .line 2844
    :cond_1
    const/4 v3, 0x0

    .line 2846
    const/16 v2, 0x9

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "user_repin"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "user_digg"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "user_bury"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "digg_count"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "bury_count"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "user_repin_time"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "behot_time"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "user_dislike"

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string v5, "read_timestamp"

    aput-object v5, v4, v2

    .line 2852
    const-string v10, "1"

    .line 2853
    const-string v5, "item_id=?"

    .line 2854
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v6, v2

    .line 2855
    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v16, v2

    const/4 v2, 0x1

    aput-object p2, v16, v2

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v2

    .line 2856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 2857
    const-string v2, "v30_essay"

    .line 2858
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v17

    move-object v12, v3

    .line 2859
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2860
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    move-object v11, v0

    .line 2861
    if-eqz v11, :cond_9

    iget-object v2, v11, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    move-object v13, v2

    .line 2862
    :goto_2
    if-eqz v13, :cond_2

    .line 2865
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    .line 2866
    move-wide/from16 v0, v18

    iput-wide v0, v13, Lcom/bytedance/article/common/model/feed/f;->mStatsTimestamp:J

    .line 2867
    const-wide/16 v14, 0x0

    .line 2868
    const/4 v2, 0x0

    iget-wide v8, v13, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_essay"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2870
    const/4 v2, 0x0

    .line 2871
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2872
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v13, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    .line 2873
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    .line 2874
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/bytedance/article/common/model/feed/f;->mUserDigg:Z

    .line 2875
    :cond_3
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 2876
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/bytedance/article/common/model/feed/f;->mUserBury:Z

    .line 2877
    :cond_4
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2878
    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2879
    iget v8, v13, Lcom/bytedance/article/common/model/feed/f;->mDiggCount:I

    if-le v2, v8, :cond_5

    .line 2880
    iput v2, v13, Lcom/bytedance/article/common/model/feed/f;->mDiggCount:I

    .line 2882
    :cond_5
    iget v2, v13, Lcom/bytedance/article/common/model/feed/f;->mBuryCount:I

    if-le v7, v2, :cond_6

    .line 2883
    iput v7, v13, Lcom/bytedance/article/common/model/feed/f;->mBuryCount:I

    .line 2885
    :cond_6
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v13, Lcom/bytedance/article/common/model/feed/f;->mUserRepinTime:J

    .line 2886
    const/4 v2, 0x6

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 2887
    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v13, Lcom/bytedance/article/common/model/feed/f;->mUserDislike:Z

    .line 2888
    const/16 v2, 0x8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    .line 2889
    const/4 v2, 0x1

    .line 2891
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2892
    const/4 v3, 0x0

    .line 2893
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/f;Z)Landroid/content/ContentValues;

    move-result-object v7

    .line 2894
    iget-wide v14, v13, Lcom/bytedance/article/common/model/feed/f;->mBehotTime:J

    cmp-long v12, v8, v14

    if-lez v12, :cond_7

    .line 2895
    const-string v12, "max_behot_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2897
    :cond_7
    if-eqz v2, :cond_c

    .line 2898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_essay"

    invoke-virtual {v2, v8, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2904
    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2905
    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/bytedance/article/common/model/feed/f;->getItemKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v2

    .line 2906
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2907
    const-string v7, "cate_behot_time"

    iget-wide v8, v11, Lcom/bytedance/article/common/model/feed/d;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2908
    const-string v7, "cate_cursor"

    iget-wide v8, v11, Lcom/bytedance/article/common/model/feed/d;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2909
    const-string v7, "cell_type"

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2910
    const-string v7, "cell_data"

    iget-object v8, v11, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_category_list"

    const-string v9, "cell_id =?  AND category =?  AND cell_type =?"

    move-object/from16 v0, v16

    invoke-virtual {v7, v8, v2, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_8

    .line 2912
    const-string v7, "category"

    move-object/from16 v0, p2

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    const-string v7, "cell_id"

    invoke-virtual {v13}, Lcom/bytedance/article/common/model/feed/f;->getItemKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2914
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_category_list"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2918
    :cond_8
    if-eqz p3, :cond_d

    iget-boolean v2, v13, Lcom/bytedance/article/common/model/feed/f;->mUserDislike:Z

    if-eqz v2, :cond_d

    .line 2919
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    move-object v12, v3

    .line 2920
    goto/16 :goto_1

    .line 2861
    :cond_9
    const/4 v2, 0x0

    move-object v13, v2

    goto/16 :goto_2

    .line 2872
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2887
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2900
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_essay"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    .line 2923
    :catch_0
    move-exception v2

    .line 2924
    :goto_7
    :try_start_3
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert essay list exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2926
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :cond_d
    move-object v12, v3

    .line 2922
    goto/16 :goto_1

    .line 2926
    :cond_e
    invoke-static {v12}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :goto_8
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v12

    goto :goto_8

    .line 2923
    :catch_1
    move-exception v2

    move-object v3, v12

    goto :goto_7

    :cond_f
    move-wide v8, v14

    goto/16 :goto_5
.end method

.method private d(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 1

    .prologue
    .line 4825
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/d;Z)V

    .line 4826
    return-void
.end method

.method private g(J)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1241
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "category_name"

    aput-object v0, v2, v8

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_time < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v6, 0x240c8400

    sub-long v6, p1, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1243
    const-string v7, "refresh_time DESC"

    .line 1244
    const-string v1, "v38_category_meta"

    .line 1245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1249
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1253
    :cond_1
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 1254
    const-string v0, "category IN (?)"

    .line 1255
    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    .line 1256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "v30_category_list"

    invoke-virtual {v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v38_category_meta"

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1258
    return-void
.end method

.method private h(J)V
    .locals 20

    .prologue
    .line 1262
    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "max_behot_time"

    aput-object v3, v4, v2

    .line 1263
    const-string v5, "user_repin != 1"

    .line 1264
    const-string v9, "max_behot_time DESC"

    .line 1265
    const-string v10, "2000,1"

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_article"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1267
    const-wide/16 v2, 0x0

    .line 1268
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1269
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1271
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1273
    const-string v4, "max_behot_time <= ? AND user_repin != 1"

    .line 1274
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1275
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_article"

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1282
    :cond_1
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DELETE FROM v30_detail WHERE NOT EXISTS (SELECT * FROM v30_article WHERE v30_article.item_id = v30_detail.group_id AND v30_article.group_item_id = v30_detail.item_id)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1286
    :goto_1
    const/4 v3, 0x0

    .line 1288
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1289
    const-string v2, "SELECT DISTINCT(category) FROM v30_category_list"

    .line 1290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1291
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1292
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1293
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1294
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1295
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1326
    :catch_0
    move-exception v2

    .line 1327
    :goto_3
    :try_start_3
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clean category exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1332
    :goto_4
    const/4 v2, 0x1

    :try_start_4
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "timestamp"

    aput-object v3, v4, v2

    .line 1333
    const-string v9, "timestamp ASC"

    .line 1334
    const-string v10, "50,1"

    .line 1335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "search_word"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1337
    const-wide/16 v2, 0x0

    .line 1338
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1339
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1341
    :cond_3
    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 1343
    const-string v4, "timestamp <= ? "

    .line 1344
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1345
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 1346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "search_word"

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1351
    :cond_4
    :goto_5
    return-void

    .line 1278
    :catch_1
    move-exception v2

    .line 1279
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean list exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1283
    :catch_2
    move-exception v2

    .line 1284
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean detail exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1298
    :cond_5
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1299
    const/4 v3, 0x0

    .line 1300
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cate_behot_time"

    aput-object v6, v4, v5

    .line 1301
    const-string v5, "category=?"

    .line 1302
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    .line 1303
    const-string v9, "cate_behot_time DESC"

    .line 1304
    const-string v13, "200, 1"

    .line 1305
    const-string v12, "500, 1"

    .line 1306
    const-string v14, "category=? AND cate_behot_time<=?"

    .line 1307
    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v15, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v15, v7

    .line 1308
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v16

    move-object v11, v3

    :goto_6
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1309
    const/4 v3, 0x0

    aput-object v2, v6, v3

    .line 1310
    const/4 v3, 0x0

    aput-object v2, v15, v3

    .line 1311
    const-string v3, "__all__"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v10, v12

    .line 1312
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_category_list"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 1313
    const-wide/16 v10, 0x0

    .line 1314
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1315
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1317
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1318
    const/4 v3, 0x0

    .line 1319
    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    if-gtz v2, :cond_8

    move-object v11, v3

    .line 1320
    goto :goto_6

    :cond_7
    move-object v10, v13

    .line 1311
    goto :goto_7

    .line 1322
    :cond_8
    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v2

    .line 1323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "v30_category_list"

    invoke-virtual {v2, v7, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v11, v3

    .line 1324
    goto :goto_6

    .line 1325
    :cond_9
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2

    .line 1348
    :catch_3
    move-exception v2

    .line 1349
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean list exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1329
    :catchall_1
    move-exception v2

    move-object v3, v11

    goto :goto_8

    .line 1326
    :catch_4
    move-exception v2

    move-object v3, v11

    goto/16 :goto_3
.end method

.method private declared-synchronized k(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 2275
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2300
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2277
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "0"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "0"

    aput-object v1, v4, v0

    .line 2278
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "group_id"

    aput-object v1, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2281
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v9

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2282
    iget-object v11, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2283
    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_5

    if-nez v11, :cond_2

    move-object v0, v9

    .line 2284
    goto :goto_1

    .line 2286
    :cond_2
    const/4 v0, 0x0

    iget-wide v6, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2287
    const/4 v0, 0x1

    iget-wide v6, v11, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_detail"

    const-string v3, "group_id =?  AND item_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 2289
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2290
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bytedance/article/common/model/detail/a;->mContentLoaded:Z

    .line 2292
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v9

    .line 2294
    goto :goto_1

    .line 2298
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2295
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 2296
    :goto_2
    :try_start_5
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query content load status exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2298
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 2295
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 4245
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4253
    :goto_0
    return-void

    .line 4249
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "forum_item"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4250
    :catch_0
    move-exception v0

    .line 4251
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear forum list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4256
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4282
    :cond_0
    :goto_0
    return-void

    .line 4260
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 4280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 4263
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4264
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4265
    const-string v2, "id=?"

    .line 4266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/i;

    .line 4267
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/i;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4268
    const-string v5, "name"

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4269
    const-string v5, "extra"

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/i;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4270
    const-string v5, "fresh_time"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/i;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4271
    iget-object v5, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "forum_item"

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 4272
    const-string v4, "id"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/i;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "forum_item"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4277
    :catch_0
    move-exception v0

    .line 4278
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save forum list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 4276
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;Z)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/c;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 4320
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4321
    const-string v0, "DBHelper"

    const-string v1, "begin insertEntryGroupList"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    :cond_0
    const/4 v1, 0x0

    .line 4324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4325
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 4326
    :cond_1
    const/4 v0, 0x0

    .line 4384
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 4328
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 4329
    const/4 v0, 0x0

    goto :goto_0

    .line 4332
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4333
    const-string v7, "id=?"

    .line 4334
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "0"

    aput-object v2, v10, v0

    .line 4336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/c;

    .line 4339
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v12

    move v6, v1

    :goto_2
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 4340
    const/4 v0, 0x0

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 4341
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v5

    move-object v0, p0

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/app/b/c;->a(ZZLcom/bytedance/article/common/model/detail/EntryItem;ZZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 4342
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry"

    invoke-virtual {v1, v2, v0, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_5

    .line 4343
    const-string v1, "id"

    iget-wide v2, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4344
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4346
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 4347
    goto :goto_2

    :cond_6
    move v1, v6

    .line 4348
    goto :goto_1

    .line 4349
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry_group_meta"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4351
    const-string v0, "e_group_id>0"

    .line 4352
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4353
    const/4 v0, 0x0

    .line 4354
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 4355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/c;

    .line 4356
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 4357
    const-string v3, "id"

    iget-wide v10, v0, Lcom/bytedance/article/common/model/c/c;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4358
    const-string v3, "name"

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4359
    const-string v3, "list_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4360
    add-int/lit8 v4, v2, 0x1

    .line 4361
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group_meta"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4362
    const/4 v2, 0x0

    .line 4363
    iget-object v3, v0, Lcom/bytedance/article/common/model/c/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v7

    move v3, v2

    move v2, v1

    :goto_4
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 4364
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 4365
    const-string v10, "e_group_id"

    iget-wide v12, v0, Lcom/bytedance/article/common/model/c/c;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4366
    const-string v10, "e_entry_id"

    iget-wide v12, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4367
    const-string v1, "e_list_order"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4368
    add-int/lit8 v1, v3, 0x1

    .line 4369
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v27_entry_group"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4370
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 4371
    goto :goto_4

    :cond_8
    move v1, v2

    move v2, v4

    .line 4372
    goto :goto_3

    .line 4373
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4377
    const/4 v0, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 4380
    :goto_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4381
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end insertEntryGroupList: time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 4320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4374
    :catch_0
    move-exception v0

    .line 4375
    :goto_6
    :try_start_8
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert group list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4377
    const/4 v0, 0x0

    :try_start_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 4378
    goto :goto_5

    .line 4377
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4374
    :catch_1
    move-exception v0

    move v1, v6

    goto :goto_6

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_6
.end method

.method public declared-synchronized a(Ljava/util/List;ZLjava/lang/String;)I
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;Z",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 4595
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4596
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin insertSubscribeList, isLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4598
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4599
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 4600
    :cond_1
    const/4 v2, 0x0

    .line 4693
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    .line 4602
    :cond_3
    const/4 v10, 0x0

    .line 4605
    :try_start_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4606
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4607
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/c/d;

    .line 4608
    iget-wide v4, v2, Lcom/bytedance/article/common/model/c/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4683
    :catch_0
    move-exception v2

    move v3, v10

    .line 4684
    :goto_2
    :try_start_2
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert subscribe list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4686
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    move v2, v3

    .line 4689
    :goto_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4690
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end insertSubscribeList: time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4595
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 4612
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4617
    const-string v5, "e_group_id=?"

    .line 4618
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 4619
    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "e_entry_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "e_list_order"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "e_int_value"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "e_str_value"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "e_time_value"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "e_ext_json"

    aput-object v3, v4, v2

    .line 4628
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4630
    const-string v2, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sub count "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4631
    :cond_5
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4632
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 4633
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 4634
    const/4 v2, 0x4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 4635
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-lez v2, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/c/d;

    .line 4636
    :goto_5
    if-eqz v2, :cond_5

    iget-wide v8, v2, Lcom/bytedance/article/common/model/c/d;->d:J

    cmp-long v7, v8, v14

    if-nez v7, :cond_5

    iget v7, v2, Lcom/bytedance/article/common/model/c/d;->e:I

    if-lez v7, :cond_5

    .line 4637
    iput v4, v2, Lcom/bytedance/article/common/model/c/d;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 4686
    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4635
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 4640
    :cond_7
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4644
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4646
    const-string v11, "id=?"

    .line 4647
    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v14, v2

    .line 4649
    const/16 v2, 0x3e8

    .line 4650
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 4651
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v16

    move v3, v2

    move v8, v10

    :goto_6
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/c/d;

    .line 4652
    add-int/lit8 v9, v3, 0x1

    .line 4653
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 4654
    const-string v3, "e_group_id"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4655
    const-string v3, "e_entry_id"

    iget-wide v4, v2, Lcom/bytedance/article/common/model/c/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4656
    const-string v3, "e_list_order"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4657
    const-string v3, "e_int_value"

    iget v4, v2, Lcom/bytedance/article/common/model/c/d;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4658
    const-string v3, "e_str_value"

    iget-object v4, v2, Lcom/bytedance/article/common/model/c/d;->c:Ljava/lang/String;

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4659
    const-string v3, "e_time_value"

    iget-wide v4, v2, Lcom/bytedance/article/common/model/c/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry_group"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4663
    iget-object v5, v2, Lcom/bytedance/article/common/model/c/d;->a:Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 4664
    const/4 v2, 0x0

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    .line 4665
    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v7

    move-object/from16 v2, p0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(ZZLcom/bytedance/article/common/model/detail/EntryItem;ZZ)Landroid/content/ContentValues;

    move-result-object v2

    .line 4666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry"

    invoke-virtual {v3, v4, v2, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_9

    .line 4667
    const-string v3, "id"

    iget-wide v4, v5, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4670
    :cond_9
    add-int/lit8 v8, v8, 0x1

    move v3, v9

    .line 4671
    goto/16 :goto_6

    .line 4673
    :cond_a
    const-string v2, "name=?"

    .line 4674
    const/4 v3, 0x0

    const-string v4, "subscribe_list"

    aput-object v4, v14, v3

    .line 4675
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "misc_kv"

    invoke-virtual {v3, v4, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4676
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4677
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 4678
    const-string v2, "name"

    const-string v3, "subscribe_list"

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4679
    const-string v2, "str_value"

    move-object/from16 v0, p3

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "misc_kv"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4682
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4686
    const/4 v2, 0x0

    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v2, v8

    .line 4687
    goto/16 :goto_3

    .line 4683
    :catch_1
    move-exception v2

    move v3, v8

    goto/16 :goto_2
.end method

.method public declared-synchronized a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1676
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->getItemType()Lcom/ss/android/model/ItemType;

    move-result-object v2

    sget-object v3, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v2, v3, :cond_0

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    if-nez p2, :cond_1

    .line 1714
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 1679
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1683
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1684
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v30_detail"

    const-string v5, "group_id =?  AND item_id = ?"

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1685
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1686
    const-string v3, "group_id"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1687
    const-string v3, "item_id"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1688
    const-string v3, "aggr_type"

    iget v4, p1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1689
    const-string v3, "content"

    iget-object v4, p2, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    if-nez p4, :cond_2

    .line 1691
    const-string p4, ""

    .line 1693
    :cond_2
    if-nez p5, :cond_3

    .line 1694
    const-string p5, ""

    .line 1696
    :cond_3
    const-string v3, "image_detail"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-string v3, "thumb_image"

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    if-nez p3, :cond_4

    .line 1699
    const-string p3, ""

    .line 1701
    :cond_4
    const-string v3, "cache_token"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    const-string v3, "timestamp"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/detail/b;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1703
    const-string v3, "expire_seconds"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1704
    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/b;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1705
    const-string v3, "ext_json"

    iget-object v4, p2, Lcom/bytedance/article/common/model/detail/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    :cond_5
    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/b;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1708
    const-string v3, "serial_data"

    iget-object v4, p2, Lcom/bytedance/article/common/model/detail/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v30_detail"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto/16 :goto_0

    .line 1711
    :catch_0
    move-exception v2

    .line 1712
    :try_start_3
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert detail exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 3693
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3694
    const-string v1, "category"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3695
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3696
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3697
    const-string v1, "image_list"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3698
    const-string v1, "large_image_json"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3699
    const-string v1, "middle_image_json"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3700
    const-string v1, "open_url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3701
    const-string v1, "video_proportion"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 3702
    const-string v1, "video_proportion_article"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 3703
    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/detail/a;Z)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 3718
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;ZZ)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/detail/a;ZZ)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 3722
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3723
    if-nez p2, :cond_0

    .line 3724
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3725
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3726
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3727
    const-string v1, "behot_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3729
    :cond_0
    const-string v1, "aggr_type"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3730
    if-eqz p3, :cond_1

    .line 3731
    const-string v1, "from_stream"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3733
    :cond_1
    const-string v1, "max_behot_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3735
    const-string v1, "tag"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3736
    const-string v1, "level"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3737
    const-string v1, "share_url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3738
    const-string v1, "digg_count"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3739
    const-string v1, "bury_count"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3740
    const-string v1, "repin_count"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3741
    const-string v1, "comment_count"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3742
    const-string v1, "user_digg"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3743
    const-string v1, "user_bury"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3744
    const-string v1, "user_repin"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3745
    const-string v1, "user_repin_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3747
    const-string v1, "source"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3748
    const-string v1, "title"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3749
    const-string v1, "url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3750
    const-string v1, "city"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3751
    const-string v1, "keywords"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mKeywords:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3752
    const-string v1, "publish_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mPublishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3753
    const-string v1, "hot"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mHot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3754
    const-string v1, "has_image"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mHasImage:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3755
    const-string v1, "has_video"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mHasVideo:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3756
    const-string v1, "abstract"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3757
    const-string v1, "image_list"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3758
    const-string v1, "comment_json"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3759
    const-string v1, "large_image_json"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3760
    const-string v1, "middle_image_json"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3761
    const-string v1, "group_type"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3762
    const-string v1, "subject_label"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mSubjectLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3763
    const-string v1, "item_version"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mItemVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3764
    const-string v1, "subject_group_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mSubjectGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3765
    const-string v1, "article_type"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3766
    const-string v1, "article_sub_type"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleSubType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3767
    const-string v1, "article_url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3768
    const-string v1, "article_alt_url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleAltUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3769
    const-string v1, "display_url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3770
    const-string v1, "display_title"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mDisplayTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3771
    const-string v1, "preload_web"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3772
    const-string v1, "ban_comment"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3773
    const-string v1, "natant_level"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mNatantLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3774
    const-string v1, "group_flags"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3775
    const-string v1, "tc_head_text"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mTcHeadText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3776
    const-string v1, "open_url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3777
    const-string v1, "stats_timestamp"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mStatsTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3779
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->appendExtraData()V

    .line 3780
    const-string v1, "ext_json"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mExtJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3781
    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/f;Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 3916
    if-nez p1, :cond_0

    .line 3917
    const/4 v0, 0x0

    .line 3946
    :goto_0
    return-object v0

    .line 3918
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3919
    if-nez p2, :cond_1

    .line 3920
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3921
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/f;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3923
    :cond_1
    const-string v1, "user_repin"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3924
    const-string v1, "user_repin_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/f;->mUserRepinTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3925
    const-string v1, "user_digg"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/f;->mUserDigg:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3926
    const-string v1, "user_bury"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/f;->mUserBury:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3928
    const-string v1, "tag"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/f;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3929
    const-string v1, "level"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/f;->mLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3930
    const-string v1, "behot_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/f;->mBehotTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3931
    const-string v1, "share_url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/f;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3932
    const-string v1, "digg_count"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/f;->mDiggCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3933
    const-string v1, "bury_count"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/f;->mBuryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3934
    const-string v1, "repin_count"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/f;->mRepinCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3935
    const-string v1, "comment_count"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3937
    const-string v1, "content"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3938
    const-string v1, "create_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/f;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3939
    const-string v1, "large_image"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3940
    const-string v1, "middle_image"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3941
    const-string v1, "god_comments"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3942
    const-string v1, "group_flags"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/f;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3943
    const-string v1, "display_type"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/f;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3944
    const-string v1, "stats_timestamp"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/f;->mStatsTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/bytedance/article/common/model/ugc/u;Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 3950
    if-nez p1, :cond_0

    .line 3951
    const/4 v0, 0x0

    .line 3985
    :goto_0
    return-object v0

    .line 3952
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3953
    if-nez p2, :cond_1

    .line 3954
    const-string v1, "id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3955
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3956
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/u;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3958
    :cond_1
    const-string v1, "user_repin"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3959
    const-string v1, "user_repin_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mUserRepinTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3960
    const-string v1, "user_digg"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3961
    const-string v1, "user_bury"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mUserBury:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3962
    const-string v1, "user_dislike"

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3964
    const-string v1, "behot_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mBehotTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3965
    const-string v1, "share_url"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3966
    const-string v1, "digg_count"

    iget v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3967
    const-string v1, "bury_count"

    iget v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mBuryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3968
    const-string v1, "repin_count"

    iget v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3969
    const-string v1, "comment_count"

    iget v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3971
    const-string v1, "content"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3972
    const-string v1, "title"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3973
    const-string v1, "schema"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3974
    const-string v1, "inner_ui_flag"

    iget v2, p1, Lcom/bytedance/article/common/model/ugc/u;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3975
    const-string v1, "stats_timestamp"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mStatsTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3976
    const-string v1, "large_image_list"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3977
    const-string v1, "thumb_image_list"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3978
    const-string v1, "forum"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3979
    const-string v1, "user"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3980
    const-string v1, "friend_digg_list"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3981
    const-string v1, "comments"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3982
    const-string v1, "group_json"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3983
    const-string v1, "position_json"

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3984
    const-string v1, "score"

    iget v2, p1, Lcom/bytedance/article/common/model/ugc/u;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized a(JJ)Lcom/bytedance/article/common/model/detail/a;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1446
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    move-object v0, v9

    .line 1469
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1449
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v9

    .line 1450
    goto :goto_0

    .line 1453
    :cond_1
    const-string v3, "item_id =? AND group_item_id=?"

    .line 1454
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1458
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1459
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 1461
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1462
    const/4 v1, 0x0

    .line 1467
    :try_start_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1464
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 1465
    :goto_2
    :try_start_4
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get base article exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1467
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v9

    .line 1469
    goto :goto_0

    .line 1467
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1464
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_1
.end method

.method protected a(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/detail/a;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3578
    .line 3579
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3580
    const/4 v0, 0x2

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3581
    const/4 v9, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3582
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 3583
    const/4 v0, 0x4

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mTag:Ljava/lang/String;

    .line 3584
    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/detail/a;->mLevel:I

    .line 3585
    const/4 v0, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    .line 3586
    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mShareUrl:Ljava/lang/String;

    .line 3587
    const/16 v0, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    .line 3588
    const/16 v2, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    .line 3589
    const/16 v0, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 3590
    const/16 v2, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 3591
    const/16 v3, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    move v0, v7

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    .line 3592
    const/16 v2, 0xd

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    move v0, v7

    :goto_1
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    .line 3593
    const/16 v3, 0xe

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    move v0, v7

    :goto_2
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 3594
    const/16 v0, 0xf

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    .line 3596
    const/16 v2, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    .line 3597
    const/16 v0, 0x11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 3598
    const/16 v2, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    .line 3599
    const/16 v0, 0x13

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mCity:Ljava/lang/String;

    .line 3600
    const/16 v2, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mKeywords:Ljava/lang/String;

    .line 3601
    const/16 v0, 0x15

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mPublishTime:J

    .line 3602
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/detail/a;->mHot:I

    .line 3603
    const/16 v0, 0x17

    .line 3604
    const/16 v2, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v7

    :goto_3
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/detail/a;->mHasImage:Z

    .line 3605
    const/16 v3, 0x19

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v7

    :goto_4
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/detail/a;->mHasVideo:Z

    .line 3606
    const/16 v0, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 3607
    const/16 v2, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3608
    const/16 v0, 0x1c

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3609
    const/16 v4, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3610
    const/16 v0, 0x1e

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3611
    const/16 v6, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupType:I

    .line 3612
    const/16 v0, 0x20

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/bytedance/article/common/model/detail/a;->mSubjectLabel:Ljava/lang/String;

    .line 3613
    const/16 v6, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bytedance/article/common/model/detail/a;->mItemVersion:J

    .line 3614
    const/16 v0, 0x22

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bytedance/article/common/model/detail/a;->mSubjectGroupId:J

    .line 3615
    const/16 v6, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    .line 3616
    const/16 v0, 0x24

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleSubType:I

    .line 3617
    const/16 v6, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 3618
    const/16 v0, 0x26

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleAltUrl:Ljava/lang/String;

    .line 3619
    const/16 v6, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    .line 3620
    const/16 v0, 0x28

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/bytedance/article/common/model/detail/a;->mDisplayTitle:Ljava/lang/String;

    .line 3621
    const/16 v6, 0x29

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    .line 3622
    const/16 v9, 0x2a

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v7

    :goto_5
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    .line 3623
    const/16 v0, 0x2b

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/bytedance/article/common/model/detail/a;->mNatantLevel:I

    .line 3624
    const/16 v6, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    .line 3625
    const/16 v0, 0x2d

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/bytedance/article/common/model/detail/a;->mTcHeadText:Ljava/lang/String;

    .line 3626
    const/16 v6, 0x2e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 3627
    const/16 v0, 0x2f

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 3628
    const/16 v6, 0x30

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bytedance/article/common/model/detail/a;->mWebTypeLoadTime:J

    .line 3629
    const/16 v0, 0x31

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bytedance/article/common/model/detail/a;->mWebTcLoadTime:J

    .line 3630
    const/16 v6, 0x32

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/bytedance/article/common/model/detail/a;->mStatsTimestamp:J

    .line 3631
    const/16 v0, 0x33

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_a

    :goto_6
    iput-boolean v7, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    .line 3633
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mExtJson:Ljava/lang/String;

    .line 3634
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->parseExtraData()V

    .line 3636
    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    .line 3637
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    .line 3638
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3640
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3641
    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/detail/a;->parseImageList(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3646
    :cond_0
    :goto_7
    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;

    .line 3647
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3649
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/detail/a;->parseComment(Lorg/json/JSONObject;)V

    .line 3650
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_1

    .line 3651
    iput-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 3656
    :cond_1
    :goto_8
    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    .line 3657
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3659
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3660
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 3661
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3662
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 3663
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 3664
    iput-object v5, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3671
    :cond_2
    :goto_9
    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    .line 3672
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3674
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3675
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 3676
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_3

    .line 3677
    iput-object v4, v1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3684
    :cond_3
    :goto_a
    return-object v1

    :cond_4
    move v0, v8

    .line 3591
    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 3592
    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 3593
    goto/16 :goto_2

    :cond_7
    move v0, v8

    .line 3604
    goto/16 :goto_3

    :cond_8
    move v0, v8

    .line 3605
    goto/16 :goto_4

    :cond_9
    move v0, v8

    .line 3622
    goto/16 :goto_5

    :cond_a
    move v7, v8

    .line 3631
    goto/16 :goto_6

    .line 3642
    :catch_0
    move-exception v0

    .line 3643
    const-string v3, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseCell image_list exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3679
    :catch_1
    move-exception v0

    goto :goto_a

    .line 3667
    :catch_2
    move-exception v0

    goto :goto_9

    .line 3652
    :catch_3
    move-exception v0

    goto :goto_8
.end method

.method public declared-synchronized a(Lcom/ss/android/model/h;)Lcom/bytedance/article/common/model/detail/a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1473
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/h;->getItemType()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v9

    .line 1496
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1476
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v9

    .line 1477
    goto :goto_0

    .line 1480
    :cond_2
    const-string v8, "1"

    .line 1481
    const-string v3, "item_id =?  AND group_item_id = ?"

    .line 1482
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v6, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v6, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1485
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 1486
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1487
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 1488
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1489
    const/4 v1, 0x0

    .line 1494
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1491
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 1492
    :goto_2
    :try_start_5
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get base article exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1494
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v9

    .line 1496
    goto :goto_0

    .line 1494
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1491
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1500
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/h;->getItemType()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v9

    .line 1572
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1503
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v9

    .line 1504
    goto :goto_0

    .line 1507
    :cond_2
    const-string v8, "1"

    .line 1508
    const-string v3, "item_id =?  AND group_item_id = ?"

    .line 1509
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v6, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v6, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1511
    :try_start_2
    new-instance v10, Lcom/bytedance/article/common/model/detail/b;

    invoke-direct {v10}, Lcom/bytedance/article/common/model/detail/b;-><init>()V

    .line 1512
    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J

    iput-wide v0, v10, Lcom/bytedance/article/common/model/detail/b;->b:J

    .line 1513
    iget-wide v0, p1, Lcom/ss/android/model/h;->mItemId:J

    iput-wide v0, v10, Lcom/bytedance/article/common/model/detail/b;->c:J

    .line 1514
    iget v0, p1, Lcom/ss/android/model/h;->mAggrType:I

    iput v0, v10, Lcom/bytedance/article/common/model/detail/b;->d:I

    .line 1515
    if-eqz p2, :cond_4

    .line 1516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1518
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1519
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 1521
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1522
    const/4 v1, 0x0

    .line 1523
    if-nez v0, :cond_3

    .line 1570
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v9

    goto :goto_0

    .line 1526
    :cond_3
    :try_start_5
    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    .line 1529
    :cond_4
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "content"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cache_token"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "expire_seconds"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "image_detail"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "thumb_image"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "ext_json"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "serial_data"

    aput-object v1, v2, v0

    .line 1534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_detail"

    const-string v3, "group_id =?  AND item_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 1535
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1536
    const-string v0, "content"

    invoke-static {v1, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    .line 1537
    const-string v0, "cache_token"

    invoke-static {v1, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/b;->i:Ljava/lang/String;

    .line 1538
    const-string v0, "timestamp"

    invoke-static {v1, v0}, Lcom/ss/android/c/a;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/bytedance/article/common/model/detail/b;->h:J

    .line 1539
    const-string v0, "expire_seconds"

    invoke-static {v1, v0}, Lcom/ss/android/c/a;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/bytedance/article/common/model/detail/b;->g:J

    .line 1540
    const-string v0, "image_detail"

    invoke-static {v1, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1541
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v2

    if-nez v2, :cond_5

    .line 1543
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1544
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1549
    :cond_5
    :goto_2
    :try_start_8
    const-string v0, "thumb_image"

    invoke-static {v1, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1550
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v2

    if-nez v2, :cond_6

    .line 1552
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1553
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/b;->k:Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1559
    :cond_6
    :goto_3
    :try_start_a
    const-string v0, "ext_json"

    invoke-static {v1, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/b;->l:Ljava/lang/String;

    .line 1560
    invoke-virtual {v10}, Lcom/bytedance/article/common/model/detail/b;->b()V

    .line 1561
    const-string v0, "serial_data"

    invoke-static {v1, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/b;->E:Ljava/lang/String;

    .line 1562
    invoke-virtual {v10}, Lcom/bytedance/article/common/model/detail/b;->a()V

    .line 1564
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1565
    const/4 v0, 0x0

    .line 1570
    :try_start_b
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v0, v10

    goto/16 :goto_0

    .line 1567
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 1568
    :goto_4
    :try_start_c
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get full article exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1570
    :try_start_d
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v9

    .line 1572
    goto/16 :goto_0

    .line 1570
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_5
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1500
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1570
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1567
    :catch_1
    move-exception v0

    goto :goto_4

    .line 1554
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1545
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;I)Lcom/bytedance/article/common/model/feed/d;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 4908
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v9

    .line 4960
    :goto_0
    return-object v1

    .line 4911
    :cond_1
    const-string v10, "__all__"

    .line 4915
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 4958
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v1, v9

    goto :goto_0

    .line 4918
    :cond_2
    const/4 v0, 0x5

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cate_behot_time"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cell_type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "cell_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "cell_data"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "cate_cursor"

    aput-object v1, v2, v0

    .line 4923
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const-string v3, "cell_id LIKE ?  AND cell_type =?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 4925
    :try_start_2
    const-string v0, "cate_cursor"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    move-object v1, v9

    .line 4926
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4927
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4928
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4929
    if-ne v0, p2, :cond_3

    .line 4932
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4933
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4936
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4937
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4941
    invoke-static {p2, v10, v4, v5}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 4943
    if-eqz v0, :cond_6

    .line 4944
    if-ltz v3, :cond_4

    .line 4945
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 4947
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4948
    invoke-static {v0, v4}, Lcom/bytedance/article/common/model/feed/d;->p(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4951
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object v1, v0

    .line 4954
    goto :goto_1

    .line 4958
    :cond_5
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 4955
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 4956
    :goto_3
    :try_start_4
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query category others exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4958
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v2

    goto :goto_4

    .line 4955
    :catch_1
    move-exception v0

    move-object v1, v9

    move-object v9, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/article/common/model/feed/d;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 4853
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v9

    .line 4904
    :goto_0
    return-object v1

    .line 4859
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 4902
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v1, v9

    goto :goto_0

    .line 4862
    :cond_2
    const/4 v0, 0x5

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cate_behot_time"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cell_type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "cell_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "cell_data"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "cate_cursor"

    aput-object v1, v2, v0

    .line 4867
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const-string v3, "cell_id =?  AND category =?  AND cell_type =?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 4869
    :try_start_2
    const-string v0, "cate_cursor"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    move-object v1, v9

    .line 4870
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4871
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4872
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4873
    if-ne v0, p3, :cond_3

    .line 4876
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4877
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4880
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4881
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4885
    invoke-static {p3, p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 4887
    if-eqz v0, :cond_6

    .line 4888
    if-ltz v3, :cond_4

    .line 4889
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 4891
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4892
    invoke-static {v0, v4}, Lcom/bytedance/article/common/model/feed/d;->p(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4895
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object v1, v0

    .line 4898
    goto :goto_1

    .line 4902
    :cond_5
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 4899
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 4900
    :goto_3
    :try_start_4
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query category others exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4902
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v2

    goto :goto_4

    .line 4899
    :catch_1
    move-exception v0

    move-object v1, v9

    move-object v9, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/model/ItemType;",
            ")",
            "Lcom/ss/android/c/b$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 739
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/model/ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 747
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 741
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->y:Lcom/ss/android/c/b$a;

    goto :goto_0

    .line 743
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->z:Lcom/ss/android/c/b$a;

    goto :goto_0

    .line 745
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->A:Lcom/ss/android/c/b$a;

    goto :goto_0

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 3515
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3516
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v9

    .line 3533
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3520
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "search_word"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    .line 3521
    const-string v3, "type=?"

    .line 3522
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 3523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_word"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 3524
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3525
    const-string v0, "search_word"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3526
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 3528
    :catch_0
    move-exception v0

    .line 3529
    :goto_2
    :try_start_3
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get city list error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3531
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    :goto_3
    move-object v0, v9

    .line 3533
    goto :goto_0

    .line 3531
    :cond_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 3515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3531
    :catchall_1
    move-exception v0

    :goto_4
    :try_start_5
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 3528
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public declared-synchronized a(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1415
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    move-object v0, v9

    .line 1442
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1418
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v9

    .line 1419
    goto :goto_0

    .line 1422
    :cond_1
    const-string v3, "item_id =?"

    .line 1423
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1424
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1426
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1427
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1428
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_2

    .line 1432
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 1437
    :catch_0
    move-exception v0

    .line 1438
    :goto_2
    :try_start_3
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get base article exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1440
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v9

    .line 1442
    goto :goto_0

    .line 1434
    :cond_3
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1435
    const/4 v0, 0x0

    .line 1440
    :try_start_6
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1415
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1440
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1437
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public a(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 2795
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2796
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->y:Lcom/ss/android/c/b$a;

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 2797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    .line 2798
    const-string v2, "__favor__"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    invoke-static {v8, v2, v4, v5, v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 2800
    if-eqz v0, :cond_0

    .line 2801
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2804
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->z:Lcom/ss/android/c/b$a;

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 2805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/f;

    .line 2806
    const/4 v2, 0x3

    const-string v3, "__favor__"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/f;->mBehotTime:J

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 2808
    if-eqz v0, :cond_2

    .line 2809
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2812
    :cond_3
    invoke-direct {p0, v7}, Lcom/ss/android/article/base/feature/app/b/c;->k(Ljava/util/List;)V

    .line 2813
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/b/b;-><init>(I)V

    .line 2814
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2815
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2817
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v7, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2821
    :goto_2
    return-object v1

    .line 2818
    :catch_0
    move-exception v0

    .line 2819
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in queryFavor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public declared-synchronized a(JILjava/lang/String;[Z[J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "[Z[J)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2414
    monitor-enter p0

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2415
    invoke-static/range {p4 .. p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    move-object v2, v11

    .line 2469
    :goto_0
    monitor-exit p0

    return-object v2

    .line 2418
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v18

    .line 2419
    const/16 v16, 0x0

    .line 2420
    const-wide/16 v14, 0x0

    .line 2421
    const-wide/16 v12, 0x0

    .line 2425
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_7

    .line 2426
    :try_start_2
    const-string v5, "category=?"

    .line 2427
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p4, v6, v2

    .line 2428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "article_category"

    sget-object v4, Lcom/ss/android/article/base/feature/app/b/c;->i:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 2429
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2430
    if-eqz p6, :cond_2

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_2

    .line 2431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2432
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, p6, v4

    .line 2433
    const/4 v4, 0x0

    aget-wide v4, p6, v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 2434
    const/4 v4, 0x0

    aput-wide v2, p6, v4

    .line 2437
    :cond_2
    const/4 v2, 0x3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v2

    .line 2438
    const/4 v4, 0x4

    :try_start_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v12

    move-wide v4, v2

    move-wide v2, v12

    .line 2440
    :goto_1
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2441
    const/4 v6, 0x0

    .line 2443
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_4

    cmp-long v7, v4, v2

    if-lez v7, :cond_4

    .line 2444
    if-eqz p5, :cond_3

    :try_start_6
    move-object/from16 v0, p5

    array-length v7, v0

    if-lez v7, :cond_3

    .line 2445
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-boolean v8, p5, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2457
    :cond_3
    :goto_3
    :try_start_7
    invoke-static {v6}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-wide v6, v2

    .line 2459
    :goto_4
    sget-object v9, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;JJILcom/ss/android/model/ItemType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2460
    sget-object v9, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;JJILcom/ss/android/model/ItemType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2461
    sget-object v9, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;JJILcom/ss/android/model/ItemType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v8, p3

    .line 2462
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;JJI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2463
    new-instance v2, Lcom/ss/android/article/base/feature/app/b/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/app/b/b;-><init>(I)V

    .line 2464
    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 2466
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryCategory time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/ss/android/article/base/feature/app/b/c;->k(Ljava/util/List;)V

    .line 2468
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2469
    const/4 v3, 0x0

    invoke-interface {v11, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v2

    goto/16 :goto_0

    .line 2449
    :cond_4
    const-wide/16 v2, 0x0

    .line 2450
    if-eqz p5, :cond_5

    :try_start_8
    move-object/from16 v0, p5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 2451
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, p5, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    move-wide/from16 v4, p1

    goto/16 :goto_3

    .line 2454
    :catch_0
    move-exception v2

    move-wide v2, v12

    move-wide/from16 p1, v14

    move-object/from16 v4, v16

    .line 2457
    :goto_5
    :try_start_9
    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-wide v6, v2

    move-wide/from16 v4, p1

    .line 2458
    goto/16 :goto_4

    .line 2457
    :catchall_0
    move-exception v2

    move-object/from16 v6, v16

    :goto_6
    invoke-static {v6}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2414
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2457
    :catchall_2
    move-exception v2

    goto :goto_6

    .line 2454
    :catch_1
    move-exception v2

    move-wide v2, v12

    move-wide/from16 p1, v14

    move-object v4, v6

    goto :goto_5

    :catch_2
    move-exception v4

    move-wide/from16 p1, v2

    move-object v4, v6

    move-wide v2, v12

    goto :goto_5

    :catch_3
    move-exception v7

    move-wide/from16 p1, v4

    move-object v4, v6

    goto :goto_5

    :catch_4
    move-exception v7

    move-wide/from16 p1, v4

    move-object v4, v6

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v4, v6

    goto :goto_5

    :cond_6
    move-wide v2, v12

    move-wide v4, v14

    goto/16 :goto_1

    :cond_7
    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v6, v16

    goto/16 :goto_2
.end method

.method public declared-synchronized a(J[J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3989
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 3990
    const/4 v2, 0x0

    .line 4085
    :goto_0
    monitor-exit p0

    return-object v2

    .line 3992
    :cond_0
    const/4 v11, 0x0

    .line 3994
    const/4 v2, 0x4

    :try_start_1
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "top_cursor"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "bottom_cursor"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "refresh_time"

    aput-object v3, v4, v2

    .line 3998
    const-string v5, "user_id=?"

    .line 3999
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 4000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update_list_meta"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 4001
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4002
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4003
    const/4 v3, 0x0

    .line 4004
    const/4 v2, 0x0

    .line 4083
    :try_start_3
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3989
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 4006
    :cond_1
    const/4 v2, 0x1

    :try_start_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 4007
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 4008
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_2

    .line 4009
    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, p3, v2

    .line 4011
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4012
    const/4 v11, 0x0

    .line 4013
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-ltz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-ltz v2, :cond_3

    cmp-long v2, v8, v12

    if-gtz v2, :cond_4

    .line 4014
    :cond_3
    const/4 v2, 0x0

    .line 4083
    :try_start_5
    invoke-static {v11}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4016
    :cond_4
    const/16 v2, 0x8

    :try_start_6
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "update_id"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "cursor"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "create_time"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "flags"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "item_json"

    aput-object v3, v4, v2

    const/4 v2, 0x6

    const-string v3, "refresh_time"

    aput-object v3, v4, v2

    const/4 v2, 0x7

    const-string v3, "reason"

    aput-object v3, v4, v2

    .line 4021
    const-string v5, "user_id=? AND cursor <= ? AND cursor >= ?"

    .line 4023
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 4025
    const-string v9, "cursor DESC"

    .line 4026
    const-string v10, "50"

    .line 4027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update_item"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 4028
    :try_start_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4029
    :cond_5
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4030
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4031
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4032
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 4035
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4036
    invoke-static {v6}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v2

    .line 4037
    if-eqz v2, :cond_5

    iget-wide v6, v2, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lcom/bytedance/article/common/model/c/j;->e:Z

    if-nez v4, :cond_5

    .line 4040
    const/4 v4, 0x6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/bytedance/article/common/model/c/j;->t:J

    .line 4041
    new-instance v4, Lcom/bytedance/article/common/model/c/k;

    invoke-direct {v4, v2}, Lcom/bytedance/article/common/model/c/k;-><init>(Lcom/bytedance/article/common/model/c/b;)V

    .line 4042
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/bytedance/article/common/model/c/k;->c:J

    .line 4043
    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    .line 4044
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 4080
    :catch_0
    move-exception v2

    .line 4081
    :goto_2
    :try_start_8
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query update list exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4083
    :try_start_9
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4085
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4046
    :cond_6
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4047
    const/4 v3, 0x0

    .line 4048
    const-string v5, "user_id=? AND update_id=?"

    .line 4049
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x1

    const-string v4, "0"

    aput-object v4, v6, v2

    .line 4050
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "user_id"

    aput-object v7, v4, v2

    const/4 v2, 0x1

    const-string v7, "update_id"

    aput-object v7, v4, v2

    const/4 v2, 0x2

    const-string v7, "item_json"

    aput-object v7, v4, v2

    const/4 v2, 0x3

    const-string v7, "refresh_time"

    aput-object v7, v4, v2

    .line 4054
    const-string v10, "1"

    .line 4055
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v14

    move-object v13, v3

    :cond_7
    :goto_3
    :try_start_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    move-object v11, v0

    .line 4057
    iget-object v2, v11, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v2, Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v2, Lcom/bytedance/article/common/model/c/j;->z:J

    move-wide/from16 v16, v0

    .line 4058
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_7

    .line 4061
    const/4 v2, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 4062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update_item"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v3

    .line 4063
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4064
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4065
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v13, v3

    .line 4066
    goto :goto_3

    .line 4068
    :cond_8
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4069
    invoke-static {v7}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v7

    .line 4070
    if-eqz v7, :cond_c

    iget-wide v8, v7, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v2, v8, v16

    if-eqz v2, :cond_9

    move-object v13, v3

    .line 4071
    goto :goto_3

    .line 4073
    :cond_9
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/bytedance/article/common/model/c/j;->t:J

    .line 4074
    iget-object v2, v11, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v2, Lcom/bytedance/article/common/model/c/j;

    iput-object v7, v2, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 4076
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 4077
    const/4 v3, 0x0

    move-object v13, v3

    .line 4078
    goto :goto_3

    .line 4083
    :cond_b
    :try_start_d
    invoke-static {v13}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v2, v12

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v11

    :goto_4
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v3, v13

    goto :goto_4

    .line 4080
    :catch_1
    move-exception v2

    move-object v3, v11

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v3, v13

    goto/16 :goto_2

    :cond_c
    move-object v13, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/ss/android/c/b$a;Ljava/lang/String;JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/model/h;",
            ">(",
            "Lcom/ss/android/c/b$a",
            "<TT;>;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2654
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized a(Lcom/ss/android/c/b$a;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/model/h;",
            ">(",
            "Lcom/ss/android/c/b$a",
            "<TT;>;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2659
    monitor-enter p0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/lang/String;JIZLjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/ss/android/c/b$a;Ljava/lang/String;JIZLjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/model/h;",
            ">(",
            "Lcom/ss/android/c/b$a",
            "<TT;>;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2664
    monitor-enter p0

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2665
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v11

    .line 2720
    :goto_0
    monitor-exit p0

    return-object v2

    .line 2667
    :cond_0
    const/4 v12, 0x0

    .line 2669
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/c/b$a;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 2670
    if-nez v3, :cond_2

    .line 2714
    if-eqz v12, :cond_1

    .line 2715
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    move-object v2, v11

    .line 2718
    goto :goto_0

    .line 2672
    :cond_2
    :try_start_3
    const-string v2, "behot_time"

    .line 2673
    if-eqz p6, :cond_3

    .line 2674
    const-string v2, "user_repin_time"

    .line 2675
    :cond_3
    const/4 v5, 0x0

    .line 2676
    const/4 v6, 0x0

    .line 2677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " DESC"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2678
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 2679
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2680
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 2681
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-lez v6, :cond_b

    .line 2682
    const-string v6, "tag=? AND "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " < ?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v6, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 2692
    :cond_4
    :goto_2
    if-eqz p6, :cond_6

    .line 2693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2694
    const-string v2, " AND "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2695
    :cond_5
    const-string v2, "user_repin"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " > 0"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2697
    :cond_6
    invoke-static/range {p7 .. p7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 2699
    const-string v2, " AND "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2700
    :cond_7
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 2703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2704
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/c/b$a;->b()[Ljava/lang/String;

    move-result-object v4

    .line 2705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 2706
    :goto_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2707
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/ss/android/c/b$a;->b(Landroid/database/Cursor;)Lcom/ss/android/model/h;

    move-result-object v2

    .line 2708
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 2710
    :catch_0
    move-exception v2

    .line 2711
    :goto_4
    :try_start_5
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryRecentOrFavor exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2714
    if-eqz v3, :cond_a

    .line 2715
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :goto_5
    move-object v2, v11

    .line 2720
    goto/16 :goto_0

    .line 2685
    :cond_b
    :try_start_7
    const-string v2, "tag=?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v6, v2

    goto/16 :goto_2

    .line 2710
    :catch_1
    move-exception v2

    move-object v3, v12

    goto :goto_4

    .line 2688
    :cond_c
    const-wide/16 v14, 0x0

    cmp-long v7, p3, v14

    if-lez v7, :cond_4

    .line 2689
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " < ?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2690
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 2713
    :catchall_0
    move-exception v2

    .line 2714
    :goto_6
    if-eqz v12, :cond_d

    .line 2715
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2718
    :cond_d
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2664
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2714
    :cond_e
    if-eqz v3, :cond_a

    .line 2715
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    .line 2716
    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_7

    .line 2713
    :catchall_2
    move-exception v2

    move-object v12, v3

    goto :goto_6
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 4697
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4698
    const/4 v0, 0x0

    .line 4699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 4701
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 4720
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 4726
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4704
    :cond_0
    :try_start_3
    const-string v7, "list_order"

    .line 4705
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "name"

    aput-object v1, v2, v0

    .line 4706
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v27_entry_group_meta"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 4707
    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4708
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4709
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4710
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4711
    new-instance v4, Lcom/bytedance/article/common/model/c/c;

    invoke-direct {v4}, Lcom/bytedance/article/common/model/c/c;-><init>()V

    .line 4712
    iput-wide v2, v4, Lcom/bytedance/article/common/model/c/c;->a:J

    .line 4713
    iput-object v0, v4, Lcom/bytedance/article/common/model/c/c;->b:Ljava/lang/String;

    .line 4714
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 4717
    :catch_0
    move-exception v0

    .line 4718
    :goto_2
    :try_start_5
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEntryGroupList exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4720
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 4722
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 4723
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4724
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEntryGroupList time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v8

    .line 4726
    goto/16 :goto_0

    .line 4720
    :cond_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 4697
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4720
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 4717
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 3505
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3512
    :goto_0
    monitor-exit p0

    return-void

    .line 3507
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3508
    const-string v1, "ss_op_key"

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3509
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3510
    const-string v1, "search_word"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3511
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(ILandroid/content/ContentValues;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 762
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 1089
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/a;->a(ILandroid/content/ContentValues;)V

    goto :goto_0

    .line 769
    :sswitch_0
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 770
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 773
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 774
    const-string v1, "group_item_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 775
    const-string v0, "group_item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 777
    :goto_2
    const-string v0, "op_item_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/model/ItemType;->fromValue(I)Lcom/ss/android/model/ItemType;

    move-result-object v4

    .line 782
    if-eqz v4, :cond_0

    .line 785
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    .line 789
    const-string v2, "user_repin"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 790
    invoke-interface {v0}, Lcom/ss/android/c/b$a;->c()Z

    move-result v0

    .line 791
    if-eqz v0, :cond_3

    .line 792
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 793
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 799
    const-string v2, "tag =? AND ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    const-string v2, " item_id = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    .line 804
    const-string v2, " or group_item_id = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_2
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 809
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 818
    const-string v6, "DBHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " favor or unfavor\uff0c item_id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "; group_id:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; tag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 838
    :goto_3
    const-string v2, "op_item_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 839
    const-string v2, "item_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 840
    const-string v2, "group_item_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 841
    const-string v2, "tag"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 843
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 844
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 845
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 821
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 823
    const-string v2, " item_id = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_4

    .line 826
    const-string v2, " or group_item_id = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 830
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 836
    const-string v5, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no Tag favor or unfavor\uff0c item_id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; group_id:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_3

    .line 851
    :sswitch_1
    const-string v0, "group_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 852
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 856
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 857
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 859
    :goto_4
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 860
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "ext_json"

    aput-object v0, v2, v6

    .line 861
    const-string v7, "max_behot_time DESC"

    .line 862
    const-string v8, "1"

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    const-string v3, "item_id =?  AND group_item_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 866
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 867
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 869
    :cond_5
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 872
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 873
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 878
    :goto_5
    const-string v1, "impression_timestamp"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 879
    const-string v1, "impression_timestamp"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 880
    cmp-long v1, v2, v10

    if-lez v1, :cond_6

    .line 881
    const-string v1, "impression_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 884
    :cond_6
    const-string v1, "video_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 885
    const-string v1, "video_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 886
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 887
    const-string v2, "video_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    :cond_7
    const-string v1, "video_duration"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 891
    const-string v1, "video_duration"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 892
    if-lez v1, :cond_8

    .line 893
    const-string v2, "video_duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    :cond_8
    const-string v1, "ad_video_click_track_urls"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 897
    const-string v1, "ad_video_click_track_urls"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 898
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 899
    const-string v2, "ad_video_click_track_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    :cond_9
    const-string v1, "media_name"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 903
    const-string v1, "media_name"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 905
    const-string v2, "media_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    :cond_a
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 909
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    const-string v1, "ext_json"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    const-string v2, "item_id =?  AND group_item_id = ?"

    invoke-virtual {v0, v1, p2, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save article impression exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 875
    :cond_b
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 917
    :sswitch_2
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    const-string v1, "cell_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 919
    const-string v2, "cell_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 920
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 923
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 924
    const-string v0, "cell_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 925
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 926
    const-string v0, "cell_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const-string v2, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 933
    :sswitch_3
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 935
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    const-string v1, "category"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 939
    const-string v1, "category=?"

    .line 940
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 941
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "article_category"

    invoke-virtual {v3, v4, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 942
    const-string v1, "category"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "article_category"

    invoke-virtual {v0, v1, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 947
    :sswitch_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->f()V

    goto/16 :goto_0

    .line 950
    :sswitch_5
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 953
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "update_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "item_json"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 958
    const-string v2, "update_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 959
    const-string v4, "user_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 960
    const-string v4, "update_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 962
    const-string v4, "user_id=? AND update_id=?"

    .line 963
    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 964
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_item"

    invoke-virtual {v0, v1, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 967
    :sswitch_6
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 970
    const-string v0, "update_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const-string v0, "update_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 974
    const-string v2, "update_id=?"

    .line 975
    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 976
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_item"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 979
    :sswitch_7
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 982
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 983
    const-string v1, "search_word"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 984
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/String;)J

    move-result-wide v2

    .line 985
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_c

    .line 986
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_word"

    invoke-virtual {v0, v1, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 988
    :cond_c
    const-string v1, "id=? and type=?"

    .line 989
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 990
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "search_word"

    invoke-virtual {v0, v2, p2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 994
    :sswitch_8
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 997
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 999
    const-string v0, "search_word"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1000
    const-string v0, "search_word"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    :goto_6
    const-string v2, "type=?"

    .line 1003
    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 1004
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1005
    const-string v2, "type=? and search_word=?"

    .line 1006
    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    aput-object v0, v1, v7

    move-object v0, v1

    move-object v1, v2

    .line 1008
    :goto_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "search_word"

    invoke-virtual {v2, v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1009
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1010
    const-string v1, "suggestion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearSearchWordList type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1014
    :sswitch_9
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 1017
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1021
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 1026
    const-string v0, "group_item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1027
    const-string v0, "group_item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1029
    :goto_8
    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    .line 1032
    const-string v0, "aggr_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1033
    const-string v0, "aggr_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1035
    :cond_d
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 1036
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/ss/android/model/h;)V

    goto/16 :goto_0

    .line 1039
    :sswitch_a
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "ad_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1043
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 1046
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(J)V

    goto/16 :goto_0

    .line 1049
    :sswitch_b
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1052
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cell_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cell_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, "cell_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    const-string v1, "cell_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1059
    const-string v2, "category"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1060
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1063
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 1064
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const-string v2, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1067
    :sswitch_c
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1073
    const-string v1, "key"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1074
    const-string v2, "time"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1075
    const-string v4, "type=? AND key =? AND time=? "

    .line 1076
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 1077
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "net_request_queue"

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1078
    const-string v2, "NetRequestModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result of delete:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_d
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "net_request_queue"

    invoke-virtual {v0, v1, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1087
    const-string v2, "NetRequestModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result of insert or replace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-wide v4, v10

    goto/16 :goto_8

    :cond_f
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_7

    :cond_10
    move-object v0, v9

    goto/16 :goto_6

    :cond_11
    move-wide v0, v10

    goto/16 :goto_4

    :cond_12
    move-object v1, v0

    goto/16 :goto_2

    .line 767
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_5
        0x68 -> :sswitch_6
        0x69 -> :sswitch_7
        0x6a -> :sswitch_8
        0x6b -> :sswitch_9
        0x6e -> :sswitch_2
        0x6f -> :sswitch_b
        0x73 -> :sswitch_1
        0x74 -> :sswitch_a
    .end sparse-switch
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1095
    packed-switch p1, :pswitch_data_0

    .line 1220
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/a;->a(ILjava/lang/Object;)V

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1097
    :pswitch_1
    instance-of v0, p2, Lcom/bytedance/article/common/model/c/d;

    if-eqz v0, :cond_0

    .line 1098
    check-cast p2, Lcom/bytedance/article/common/model/c/d;

    .line 1099
    const-string v0, "e_group_id=? AND e_entry_id=?"

    .line 1100
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p2, Lcom/bytedance/article/common/model/c/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1101
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1102
    const-string v3, "e_int_value"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1103
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry_group"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1107
    :pswitch_2
    instance-of v0, p2, Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 1108
    check-cast p2, Landroid/os/Message;

    .line 1110
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 1112
    const-string v3, "update_id=?"

    .line 1113
    new-array v4, v8, [Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1114
    const-string v7, "1"

    .line 1117
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_item"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1118
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_6

    move v0, v8

    .line 1123
    :goto_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move v9, v0

    .line 1126
    :cond_1
    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {p2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1121
    :catch_0
    move-exception v0

    move-object v0, v10

    .line 1123
    :goto_3
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    .line 1132
    :pswitch_3
    instance-of v0, p2, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    .line 1133
    check-cast p2, Lcom/bytedance/article/common/model/feed/d;

    .line 1134
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0

    .line 1138
    :pswitch_4
    instance-of v0, p2, Lcom/bytedance/article/common/model/feed/i;

    if-eqz v0, :cond_0

    .line 1139
    check-cast p2, Lcom/bytedance/article/common/model/feed/i;

    .line 1140
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/i;)V

    goto/16 :goto_0

    .line 1144
    :pswitch_5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1146
    check-cast p2, Ljava/util/List;

    .line 1147
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1151
    :pswitch_6
    instance-of v0, p2, Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    .line 1152
    check-cast p2, Lcom/bytedance/article/common/model/detail/k;

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/article/common/model/detail/k;->i:J

    .line 1154
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1155
    const-string v1, "id"

    iget-wide v2, p2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    const-string v1, "modify_time"

    iget-wide v2, p2, Lcom/bytedance/article/common/model/detail/k;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1157
    const-string v1, "avatarUrl"

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string v1, "description"

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const-string v1, "name"

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string v1, "scheme"

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string v1, "user_verified"

    iget-boolean v2, p2, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v2, :cond_2

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1162
    const-string v1, "extraJson"

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/detail/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "subscribed_video_pgc_user"

    invoke-virtual {v1, v2, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1164
    const-string v2, "SubscribedVideoPgcManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video subscribe\uff0cadd data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v8, v9

    .line 1161
    goto :goto_5

    .line 1168
    :pswitch_7
    instance-of v0, p2, Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    .line 1169
    check-cast p2, Lcom/bytedance/article/common/model/detail/k;

    .line 1170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "subscribed_video_pgc_user"

    const-string v2, "id=? "

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1172
    const-string v1, "SubscribedVideoPgcManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video subscribe\uff0cdelete data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v0, :cond_3

    :goto_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v8, v9

    goto :goto_6

    .line 1176
    :pswitch_8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1179
    check-cast p2, Ljava/util/List;

    .line 1181
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1182
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe \uff0cstart all replace"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "subscribed_video_pgc_user"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1184
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c1. have delete all old datas"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1187
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v9

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/k;

    .line 1188
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1189
    add-int/lit8 v2, v1, 0x1

    int-to-long v10, v1

    sub-long v10, v4, v10

    iput-wide v10, v0, Lcom/bytedance/article/common/model/detail/k;->i:J

    .line 1190
    const-string v1, "id"

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1191
    const-string v1, "modify_time"

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/k;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1192
    const-string v1, "avatarUrl"

    iget-object v7, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string v1, "description"

    iget-object v7, v0, Lcom/bytedance/article/common/model/detail/k;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const-string v1, "name"

    iget-object v7, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v1, "scheme"

    iget-object v7, v0, Lcom/bytedance/article/common/model/detail/k;->g:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string v7, "user_verified"

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v1, :cond_4

    move v1, v8

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1197
    const-string v1, "extraJson"

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "subscribed_video_pgc_user"

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 1199
    const-string v1, "SubscribedVideoPgcManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "video subscribe\uff0cadd data:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1201
    goto/16 :goto_7

    :cond_4
    move v1, v9

    .line 1196
    goto :goto_8

    .line 1202
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1203
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c2. have insert all datas"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1209
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c3. insert or replace doene"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1204
    :catch_1
    move-exception v0

    .line 1205
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1206
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c2. insert error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1209
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c3. insert or replace doene"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1208
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1209
    const-string v1, "SubscribedVideoPgcManager"

    const-string v2, "video subscribe\uff0c3. insert or replace doene"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1214
    :pswitch_9
    instance-of v0, p2, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    .line 1215
    check-cast p2, Lcom/bytedance/article/common/model/feed/d;

    .line 1216
    invoke-direct {p0, p2, v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/d;Z)V

    goto/16 :goto_0

    .line 1123
    :catchall_2
    move-exception v0

    move-object v10, v1

    goto/16 :goto_4

    .line 1121
    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    move v0, v9

    goto/16 :goto_1

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3495
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3502
    :goto_0
    monitor-exit p0

    return-void

    .line 3497
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3498
    const-string v1, "ss_op_key"

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3499
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3500
    const-string v1, "search_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 3558
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3574
    :goto_0
    monitor-exit p0

    return-void

    .line 3562
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3563
    const-string v1, "ss_op_key"

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3564
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3565
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchword is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3571
    :catch_0
    move-exception v0

    .line 3572
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert detail exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3568
    :cond_1
    :try_start_3
    const-string v1, "search_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3569
    const-string v1, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3570
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1745
    invoke-static {p1}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1750
    const-string v1, "ss_op_key"

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1751
    const-string v1, "cell_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1752
    const-string v1, "cell_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    const-string v1, "category"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 3416
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    if-gez p5, :cond_1

    .line 3426
    :cond_0
    :goto_0
    return-void

    .line 3419
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3420
    const-string v1, "ss_op_key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3421
    const-string v1, "op_item_type"

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3422
    const-string v1, "item_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3423
    const-string v1, "group_item_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3424
    const-string v1, "comment_count"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3425
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public declared-synchronized a(JJILjava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 1577
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1581
    :goto_0
    monitor-exit p0

    return-void

    .line 1580
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    move-object v0, p0

    move-object v2, p6

    move-wide v3, p7

    move-wide/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/h;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJJJLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4131
    monitor-enter p0

    if-eqz p9, :cond_0

    :try_start_0
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 4203
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 4135
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 4201
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4138
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4140
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 4141
    const-string v0, "user_id >= 0"

    .line 4142
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "update_list_meta"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4144
    :cond_3
    const-string v0, "user_id=?"

    .line 4145
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4146
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4147
    const-string v3, "top_cursor"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4148
    const-string v3, "bottom_cursor"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4149
    const-string v3, "refresh_time"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4150
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "update_list_meta"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 4151
    const-string v0, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_list_meta"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4154
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 4155
    const-string v0, "user_id > 0"

    .line 4159
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "update_item"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4160
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4161
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/m;

    .line 4162
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4163
    const-string v4, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4164
    const-string v4, "update_id"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4165
    const-string v4, "cursor"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4166
    const-string v4, "create_time"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4167
    const-string v4, "flags"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4168
    const-string v4, "reason"

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4169
    const-string v4, "item_json"

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/m;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4170
    const-string v4, "refresh_time"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4171
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "update_item"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4172
    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/m;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 4198
    :catch_0
    move-exception v0

    .line 4199
    :try_start_4
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save update list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4201
    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 4157
    :cond_5
    :try_start_6
    const-string v0, "user_id <= 0"

    goto/16 :goto_1

    .line 4175
    :cond_6
    const-string v2, "user_id=? AND update_id=?"

    .line 4176
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "0"

    aput-object v4, v3, v0

    .line 4177
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/m;

    .line 4178
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->h:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/m;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4182
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4183
    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/m;->h:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 4184
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 4185
    const-string v6, "item_json"

    iget-object v7, v0, Lcom/bytedance/article/common/model/c/m;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4186
    const-string v6, "refresh_time"

    iget-wide v8, v0, Lcom/bytedance/article/common/model/c/m;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4187
    iget-object v6, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "update_item"

    invoke-virtual {v6, v7, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_7

    .line 4188
    const-string v6, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4189
    const-string v6, "update_id"

    iget-wide v8, v0, Lcom/bytedance/article/common/model/c/m;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4190
    const-string v6, "create_time"

    iget-wide v8, v0, Lcom/bytedance/article/common/model/c/m;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4191
    const-string v6, "cursor"

    iget-wide v8, v0, Lcom/bytedance/article/common/model/c/m;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4192
    const-string v6, "flags"

    iget-wide v8, v0, Lcom/bytedance/article/common/model/c/m;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4193
    const-string v6, "reason"

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/m;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "update_item"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    .line 4201
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4197
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4201
    const/4 v0, 0x0

    :try_start_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0
.end method

.method public a(JJJZ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 3429
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 3443
    :cond_0
    :goto_0
    return-void

    .line 3432
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3433
    const-string v1, "ss_op_key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3434
    const-string v1, "op_item_type"

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3435
    const-string v1, "item_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3436
    const-string v1, "group_item_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3437
    if-eqz p7, :cond_2

    .line 3438
    const-string v1, "web_tc_loadtime"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3442
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 3440
    :cond_2
    const-string v1, "web_type_loadtime"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1
.end method

.method public a(JLcom/bytedance/article/common/model/c/j;)V
    .locals 7

    .prologue
    .line 4097
    if-nez p3, :cond_1

    .line 4127
    :cond_0
    :goto_0
    return-void

    .line 4101
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/c/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 4102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4104
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4105
    const-string v2, "ss_op_key"

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4106
    const-string v2, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4107
    const-string v2, "update_id"

    iget-wide v4, p3, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4108
    const-string v2, "refresh_time"

    iget-wide v4, p3, Lcom/bytedance/article/common/model/c/j;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4109
    const-string v2, "item_json"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4110
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    .line 4112
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 4113
    if-eqz v0, :cond_0

    .line 4114
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 4115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4117
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4118
    const-string v3, "ss_op_key"

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4119
    const-string v3, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4120
    const-string v3, "update_id"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4121
    const-string v3, "refresh_time"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/j;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4122
    const-string v0, "item_json"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4123
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4125
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4812
    if-nez p1, :cond_0

    .line 4818
    :goto_0
    return-void

    .line 4815
    :cond_0
    iput v0, p1, Lcom/bytedance/article/common/model/c/d;->e:I

    .line 4816
    iput-boolean v0, p1, Lcom/bytedance/article/common/model/c/d;->f:Z

    .line 4817
    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 4089
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4094
    :cond_0
    :goto_0
    return-void

    .line 4092
    :cond_1
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4093
    const/16 v0, 0x6d

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 3374
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 3413
    :cond_0
    :goto_0
    return-void

    .line 3376
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3377
    const-string v0, "ss_op_key"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3378
    const-string v0, "op_item_type"

    sget-object v3, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v3}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3379
    const-string v0, "item_id"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3380
    const-string v0, "group_item_id"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3381
    const/4 v0, 0x0

    .line 3382
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->v:Z

    if-eqz v3, :cond_7

    .line 3383
    const-string v0, "user_digg"

    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->v:Z

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v1

    .line 3389
    :cond_2
    :goto_1
    iget v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->x:I

    if-ltz v3, :cond_3

    .line 3390
    const-string v0, "digg_count"

    iget v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v1

    .line 3393
    :cond_3
    iget v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->y:I

    if-ltz v3, :cond_4

    .line 3394
    const-string v0, "bury_count"

    iget v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v1

    .line 3397
    :cond_4
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->I:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3398
    const-string v0, "share_url"

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->I:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3401
    :cond_5
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3402
    const-string v0, "display_url"

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->K:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3405
    :cond_6
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->L:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3406
    const-string v0, "display_title"

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->L:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    :goto_2
    if-eqz v1, :cond_0

    .line 3410
    const-string v0, "stats_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3411
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3385
    :cond_7
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->w:Z

    if-eqz v3, :cond_2

    .line 3386
    const-string v0, "user_bury"

    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->w:Z

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v1

    .line 3387
    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_2
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3340
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 3349
    :cond_0
    :goto_0
    return-void

    .line 3343
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 3344
    const-string v1, "ss_op_key"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3345
    const-string v1, "op_item_type"

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3346
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3347
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3348
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 4

    .prologue
    .line 1814
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1838
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1817
    :cond_1
    :try_start_1
    const-string v0, "tag_stick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteOrCancelLastStickData; isRefreshing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    iget v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->S:I

    if-lez v0, :cond_0

    .line 1823
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1826
    iget v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->S:I

    .line 1827
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    .line 1828
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->w:Ljava/util/List;

    .line 1829
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1830
    :cond_2
    const-string v2, "tag_stick"

    const-string v3, "in memory\uff0cno last stick data"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->v:Z

    if-eqz v2, :cond_0

    .line 1834
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1814
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1836
    :cond_3
    :try_start_2
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    const/16 v2, 0x29

    .line 3261
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v0, v2, :cond_1

    .line 3262
    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    const-string v1, "__all__"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3264
    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3268
    if-eqz p1, :cond_0

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x29

    if-eq v2, v3, :cond_1

    .line 3297
    :cond_0
    :goto_0
    return-void

    .line 3272
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3273
    const-string v3, "comment"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3274
    if-eqz v3, :cond_0

    .line 3278
    const-string v4, "digg_count"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 3279
    if-le p2, v4, :cond_2

    .line 3281
    const-string v1, "digg_count"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v1, v0

    .line 3283
    :cond_2
    const-string v4, "user_digg"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 3284
    if-nez v4, :cond_3

    .line 3286
    const-string v1, "user_digg"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3288
    :goto_1
    if-eqz v0, :cond_0

    .line 3289
    const-string v0, "comment"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3290
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    .line 3291
    const/16 v0, 0x78

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3293
    :catch_0
    move-exception v0

    .line 3294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;IZ)V
    .locals 4

    .prologue
    .line 3301
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 3323
    :cond_0
    :goto_0
    return-void

    .line 3305
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    .line 3306
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;

    .line 3307
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->follow:Z

    if-eq v2, p3, :cond_0

    .line 3311
    :try_start_0
    iput-boolean p3, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->follow:Z

    .line 3312
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3313
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    .line 3314
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3315
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 3316
    const-string v2, "user_list"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3317
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    .line 3318
    const/16 v0, 0x79

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3319
    :catch_0
    move-exception v0

    .line 3320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2043
    monitor-enter p0

    if-nez p1, :cond_1

    .line 2058
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2046
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2052
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2053
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z[Z)V

    .line 2054
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2056
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2043
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2056
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3352
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 3360
    :cond_0
    :goto_0
    return-void

    .line 3355
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 3356
    const-string v1, "ss_op_key"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3357
    const-string v1, "op_item_type"

    sget-object v2, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3358
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3359
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/g;)V
    .locals 4

    .prologue
    .line 4570
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4571
    const-string v1, "ss_op_key"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4572
    const-string v1, "type"

    iget v2, p1, Lcom/ss/android/model/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4573
    const-string v1, "key"

    iget-object v2, p1, Lcom/ss/android/model/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4574
    const-string v1, "time"

    iget-wide v2, p1, Lcom/ss/android/model/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4575
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    .line 4576
    return-void
.end method

.method public declared-synchronized a(Lcom/ss/android/model/h;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 1584
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/h;->getItemType()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1602
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1587
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1592
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1593
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1594
    const-string v2, "cache_token"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    :cond_2
    const-string v2, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1597
    const-string v2, "expire_seconds"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1598
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_detail"

    const-string v4, "group_id =?  AND item_id = ?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update detail exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2258
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2260
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2263
    :try_start_2
    const-string v0, "category=?"

    .line 2264
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2265
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2267
    const-string v3, "last_refresh_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2268
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "article_category"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2269
    :catch_0
    move-exception v0

    .line 2270
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCategoryRefreshTime exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1625
    if-nez p1, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    const/16 v0, 0x77

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/lang/String;JJZ[Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/lang/String;",
            "JJZ[Z)V"
        }
    .end annotation

    .prologue
    .line 1964
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 2028
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1967
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1970
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    .line 1971
    const/4 v13, 0x0

    .line 1972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v20

    .line 1974
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1976
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1977
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z[Z)V

    .line 1978
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->c(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1979
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1980
    invoke-direct/range {p0 .. p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1982
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1983
    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_7

    cmp-long v4, p3, p5

    if-lez v4, :cond_7

    .line 1984
    const-string v7, "category=?"

    .line 1985
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v8, v4

    .line 1986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "article_category"

    sget-object v6, Lcom/ss/android/article/base/feature/app/b/c;->i:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    .line 1987
    const-wide/16 v12, 0x0

    .line 1988
    const-wide/16 v10, 0x0

    .line 1991
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1992
    const/4 v4, 0x3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1993
    const/4 v4, 0x4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide v14, v10

    move-wide/from16 v16, v12

    .line 1995
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v4, v16, v10

    if-lez v4, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-lez v4, :cond_5

    cmp-long v4, v16, v14

    if-lez v4, :cond_5

    .line 1996
    cmp-long v4, p5, v16

    if-gtz v4, :cond_5

    cmp-long v4, p3, v14

    if-ltz v4, :cond_5

    .line 1997
    move-wide/from16 v0, p3

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 1998
    move-wide/from16 v0, p5

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 2001
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2002
    const-string v4, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update range "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2006
    const-string v6, "top_time"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2007
    const-string v6, "bottom_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2009
    if-eqz p7, :cond_4

    .line 2010
    const-string v6, "last_refresh_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2014
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "article_category"

    invoke-virtual {v6, v9, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    .line 2015
    const-string v6, "category"

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "article_category"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2019
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2023
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2025
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2026
    const-string v6, "DBHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v4, v4, v20

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1964
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 2012
    :cond_4
    :try_start_5
    const-string v6, "last_loadmore_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 2020
    :catch_0
    move-exception v4

    .line 2021
    :goto_6
    :try_start_6
    const-string v6, "DBHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert list exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2023
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :catchall_1
    move-exception v4

    move-object v5, v13

    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v4

    goto :goto_7

    .line 2020
    :catch_1
    move-exception v4

    move-object v5, v13

    goto :goto_6

    :cond_5
    move-wide/from16 v10, p5

    move-wide/from16 v12, p3

    goto/16 :goto_2

    :cond_6
    move-wide v14, v10

    move-wide/from16 v16, v12

    goto/16 :goto_1

    :cond_7
    move-object v5, v13

    goto/16 :goto_4
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2937
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3019
    :cond_0
    :goto_0
    return-void

    .line 2940
    :cond_1
    const/4 v3, 0x0

    .line 2942
    const/16 v2, 0x9

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "user_repin"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "user_digg"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "user_bury"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "digg_count"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "bury_count"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "user_repin_time"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "behot_time"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "user_dislike"

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string v5, "read_timestamp"

    aput-object v5, v4, v2

    .line 2948
    const-string v10, "1"

    .line 2949
    const-string v5, "id=?"

    .line 2950
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v6, v2

    .line 2951
    const/4 v2, 0x3

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v14, v2

    const/4 v2, 0x1

    aput-object p2, v14, v2

    const/4 v2, 0x2

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v2

    .line 2952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 2953
    const-string v2, "v38_post"

    .line 2954
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    move-object v12, v3

    .line 2955
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2956
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    move-object v11, v0

    .line 2957
    if-eqz v11, :cond_9

    iget-object v2, v11, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    move-object v13, v2

    .line 2958
    :goto_2
    if-eqz v13, :cond_2

    .line 2961
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    .line 2962
    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/bytedance/article/common/model/ugc/u;->mStatsTimestamp:J

    .line 2963
    const/4 v2, 0x0

    iget-wide v8, v13, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2964
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v38_post"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2965
    const/4 v2, 0x0

    .line 2966
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2967
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v13, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    .line 2968
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    .line 2969
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    .line 2970
    :cond_3
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 2971
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/bytedance/article/common/model/ugc/u;->mUserBury:Z

    .line 2972
    :cond_4
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2973
    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2974
    iget v8, v13, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    if-le v2, v8, :cond_5

    .line 2975
    iput v2, v13, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 2977
    :cond_5
    iget v2, v13, Lcom/bytedance/article/common/model/ugc/u;->mBuryCount:I

    if-le v7, v2, :cond_6

    .line 2978
    iput v7, v13, Lcom/bytedance/article/common/model/ugc/u;->mBuryCount:I

    .line 2980
    :cond_6
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v13, Lcom/bytedance/article/common/model/ugc/u;->mUserRepinTime:J

    .line 2981
    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v13, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    .line 2982
    const/16 v2, 0x8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v13, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    .line 2983
    const/4 v2, 0x1

    .line 2985
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2986
    const/4 v3, 0x0

    .line 2987
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;Z)Landroid/content/ContentValues;

    move-result-object v7

    .line 2988
    if-eqz v2, :cond_c

    .line 2989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v38_post"

    invoke-virtual {v2, v8, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2995
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2996
    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/bytedance/article/common/model/ugc/u;->getItemKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v2

    .line 2997
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2998
    const-string v7, "cate_behot_time"

    iget-wide v8, v11, Lcom/bytedance/article/common/model/feed/d;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2999
    const-string v7, "cate_cursor"

    iget-wide v8, v11, Lcom/bytedance/article/common/model/feed/d;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3000
    const-string v7, "cell_type"

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3001
    const-string v7, "cell_data"

    iget-object v8, v11, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_category_list"

    const-string v9, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v7, v8, v2, v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_8

    .line 3003
    const-string v7, "category"

    move-object/from16 v0, p2

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    const-string v7, "cell_id"

    invoke-virtual {v13}, Lcom/bytedance/article/common/model/ugc/u;->getItemKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_category_list"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3009
    :cond_8
    if-eqz p3, :cond_d

    iget-boolean v2, v13, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    if-eqz v2, :cond_d

    .line 3010
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    move-object v12, v3

    .line 3011
    goto/16 :goto_1

    .line 2957
    :cond_9
    const/4 v2, 0x0

    move-object v13, v2

    goto/16 :goto_2

    .line 2967
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2981
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2991
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v38_post"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 3014
    :catch_0
    move-exception v2

    .line 3015
    :goto_6
    :try_start_3
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert post list exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3017
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :cond_d
    move-object v12, v3

    .line 3013
    goto/16 :goto_1

    .line 3017
    :cond_e
    invoke-static {v12}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :goto_7
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v12

    goto :goto_7

    .line 3014
    :catch_1
    move-exception v2

    move-object v3, v12

    goto :goto_6
.end method

.method public declared-synchronized a(JZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4502
    monitor-enter p0

    const/4 v0, 0x0

    .line 4504
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v27_entry"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "is_subscribe"

    aput-object v4, v2, v3

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4506
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4507
    const-string v2, "is_subscribe"

    if-eqz p3, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 4516
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p3, v0

    .line 4518
    :goto_2
    monitor-exit p0

    return p3

    :cond_0
    move v0, v9

    .line 4507
    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    .line 4516
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4516
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 4512
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 4513
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4516
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 4512
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4762
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 4784
    :goto_0
    monitor-exit p0

    return v0

    .line 4765
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    move v0, v6

    .line 4766
    goto :goto_0

    .line 4768
    :cond_1
    const-string v0, "id=?"

    .line 4769
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4770
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4771
    const-string v3, "is_subscribe"

    invoke-static {p2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4772
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4773
    if-lez v0, :cond_2

    move v0, v7

    .line 4774
    goto :goto_0

    .line 4777
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/EntryItem;->isIdOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4778
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/app/b/c;->a(ZZLcom/bytedance/article/common/model/detail/EntryItem;ZZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 4779
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v7

    .line 4781
    goto :goto_0

    .line 4782
    :catch_0
    move-exception v0

    move v0, v6

    .line 4784
    goto :goto_0

    .line 4762
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 4448
    monitor-enter p0

    if-nez p1, :cond_0

    .line 4449
    const/4 v0, 0x0

    .line 4498
    :goto_0
    monitor-exit p0

    return v0

    .line 4451
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 4452
    const/4 v9, 0x0

    .line 4454
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 4455
    const/4 v0, 0x0

    .line 4493
    :try_start_2
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4457
    :cond_1
    if-eqz p2, :cond_7

    :try_start_3
    array-length v0, p2

    if-lez v0, :cond_7

    .line 4458
    const-string v3, "name=?"

    .line 4459
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "subscribe_list"

    aput-object v1, v4, v0

    .line 4460
    const-string v8, "1"

    .line 4461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "misc_kv"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->h:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 4462
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4463
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 4465
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4466
    const/4 v9, 0x0

    move-object v0, v9

    .line 4468
    :goto_1
    :try_start_5
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->g:Ljava/lang/String;

    .line 4469
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 4470
    :goto_2
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4471
    const/4 v1, 0x0

    .line 4472
    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4473
    invoke-static {v4, v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->obtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v3

    .line 4474
    const/4 v1, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    .line 4475
    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    .line 4476
    const/4 v1, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    .line 4477
    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mType:I

    .line 4478
    const/4 v4, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mShowNewTip:Z

    .line 4479
    const/4 v1, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribeCount:I

    .line 4480
    const/16 v2, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    .line 4481
    const/16 v1, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mWapUrl:Ljava/lang/String;

    .line 4482
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mGroupId:J

    .line 4483
    const/16 v1, 0xb

    .line 4484
    new-instance v2, Lcom/bytedance/article/common/model/c/d;

    invoke-direct {v2, v3}, Lcom/bytedance/article/common/model/c/d;-><init>(Lcom/bytedance/article/common/model/detail/EntryItem;)V

    .line 4485
    const/16 v3, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/bytedance/article/common/model/c/d;->e:I

    .line 4486
    const/16 v1, 0xd

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/article/common/model/c/d;->c:Ljava/lang/String;

    .line 4487
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/bytedance/article/common/model/c/d;->d:J

    .line 4488
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 4490
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 4491
    :goto_5
    const/4 v0, 0x0

    .line 4493
    :try_start_7
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 4478
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 4480
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 4493
    :cond_5
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 4495
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4496
    const-string v0, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end querySubscribeList: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4498
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4493
    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_6

    .line 4490
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object v0, v9

    goto/16 :goto_1
.end method

.method public declared-synchronized b(ILjava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 3537
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v8

    .line 3554
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 3541
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "search_word"

    aput-object v1, v2, v0

    .line 3542
    const-string v3, "type=? and search_word=?"

    .line 3543
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 3544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_word"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 3545
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v11, :cond_1

    .line 3546
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3547
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 3552
    :try_start_3
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3552
    :cond_1
    :try_start_4
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-wide v0, v8

    .line 3554
    goto :goto_0

    .line 3549
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 3550
    :goto_2
    :try_start_5
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get search word list error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3552
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 3549
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method protected b(Lcom/ss/android/model/h;Z)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 3708
    instance-of v0, p1, Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 3709
    check-cast p1, Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 3713
    :goto_0
    return-object v0

    .line 3710
    :cond_0
    instance-of v0, p1, Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_1

    .line 3711
    check-cast p1, Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/f;Z)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_0

    .line 3713
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 730
    :try_start_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/c$a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c$a;-><init>(Landroid/content/Context;)V

    .line 731
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 733
    :goto_0
    return-object v0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/feed/f;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3785
    .line 3786
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3787
    new-instance v3, Lcom/bytedance/article/common/model/feed/f;

    invoke-direct {v3, v4, v5}, Lcom/bytedance/article/common/model/feed/f;-><init>(J)V

    .line 3788
    const/4 v0, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/feed/f;->mTag:Ljava/lang/String;

    .line 3789
    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/bytedance/article/common/model/feed/f;->mLevel:I

    .line 3790
    const/4 v0, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/article/common/model/feed/f;->mBehotTime:J

    .line 3791
    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/feed/f;->mShareUrl:Ljava/lang/String;

    .line 3792
    const/4 v0, 0x6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/bytedance/article/common/model/feed/f;->mDiggCount:I

    .line 3793
    const/4 v4, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/bytedance/article/common/model/feed/f;->mBuryCount:I

    .line 3794
    const/16 v0, 0x8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/bytedance/article/common/model/feed/f;->mRepinCount:I

    .line 3795
    const/16 v4, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    .line 3796
    const/16 v5, 0xa

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/feed/f;->mUserDigg:Z

    .line 3797
    const/16 v4, 0xb

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/feed/f;->mUserBury:Z

    .line 3798
    const/16 v5, 0xc

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    .line 3799
    const/16 v0, 0xd

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/article/common/model/feed/f;->mUserRepinTime:J

    .line 3801
    const/16 v4, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    .line 3802
    const/16 v0, 0xf

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/article/common/model/feed/f;->e:J

    .line 3803
    const/16 v4, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/model/ImageInfo;->fromJsonStr(Ljava/lang/String;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 3804
    const/16 v0, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/image/model/ImageInfo;->fromJsonStr(Ljava/lang/String;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 3805
    const/16 v4, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3806
    const/16 v0, 0x13

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/bytedance/article/common/model/feed/f;->i:I

    .line 3807
    const/16 v4, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/bytedance/article/common/model/feed/f;->j:I

    .line 3808
    const/16 v0, 0x15

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/bytedance/article/common/model/feed/f;->mStatsTimestamp:J

    .line 3809
    const/16 v4, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/feed/f;->mUserDislike:Z

    .line 3810
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    .line 3812
    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 3813
    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-boolean v1, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    .line 3817
    :cond_0
    const-string v0, ""

    iput-object v0, v3, Lcom/bytedance/article/common/model/feed/f;->h:Ljava/lang/String;

    .line 3818
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3820
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3821
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 3822
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 3823
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3824
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/article/common/model/feed/f;->h:Ljava/lang/String;

    .line 3825
    :goto_4
    if-ge v2, v1, :cond_7

    .line 3826
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/article/common/model/feed/j;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/feed/j;

    move-result-object v5

    .line 3827
    if-nez v5, :cond_5

    .line 3825
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    move v0, v2

    .line 3796
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 3797
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 3798
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 3809
    goto :goto_3

    .line 3830
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3836
    :catch_0
    move-exception v0

    .line 3841
    :cond_6
    :goto_6
    return-object v3

    .line 3832
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3833
    iput-object v4, v3, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1724
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1731
    :goto_0
    return-void

    .line 1727
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1728
    const-string v1, "ss_op_key"

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1729
    const-string v1, "ad_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1730
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    .line 3363
    if-nez p1, :cond_0

    .line 3371
    :goto_0
    return-void

    .line 3366
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3367
    const-string v1, "ss_op_key"

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3368
    const-string v1, "impression_timestamp"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3369
    const-string v1, "group_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3370
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 3327
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3337
    :cond_0
    :goto_0
    return-void

    .line 3330
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3331
    const-string v1, "ss_op_key"

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3332
    const-string v1, "cell_type"

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3333
    const-string v1, "category"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    const-string v1, "cell_id"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    const-string v1, "cell_data"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/model/g;)V
    .locals 4

    .prologue
    .line 4580
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4581
    const-string v1, "ss_op_key"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4582
    const-string v1, "type"

    iget v2, p1, Lcom/ss/android/model/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4583
    const-string v1, "key"

    iget-object v2, p1, Lcom/ss/android/model/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4584
    const-string v1, "url"

    iget-object v2, p1, Lcom/ss/android/model/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4585
    const-string v1, "entity_json"

    iget-object v2, p1, Lcom/ss/android/model/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4586
    const-string v1, "extra"

    iget-object v2, p1, Lcom/ss/android/model/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4587
    const-string v1, "request_method"

    iget v2, p1, Lcom/ss/android/model/g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4588
    const-string v1, "retry_count"

    iget v2, p1, Lcom/ss/android/model/g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4589
    const-string v1, "time"

    iget-wide v2, p1, Lcom/ss/android/model/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4590
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    .line 4591
    return-void
.end method

.method public b(Lcom/ss/android/model/h;)V
    .locals 4

    .prologue
    .line 1734
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/model/h;->getItemType()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1742
    :cond_0
    :goto_0
    return-void

    .line 1737
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1738
    const-string v1, "ss_op_key"

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1739
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1740
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1741
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2060
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2073
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2063
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2067
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2068
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z[Z)V

    .line 2069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2071
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2060
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2071
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 753
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/b/a;->b()Z

    move-result v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->c()V

    .line 757
    :cond_0
    return v0
.end method

.method public declared-synchronized c(Ljava/util/List;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2303
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2304
    :cond_0
    const/4 v2, 0x0

    .line 2394
    :goto_0
    monitor-exit p0

    return v2

    .line 2306
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 2307
    const/4 v2, 0x0

    goto :goto_0

    .line 2309
    :cond_2
    const/4 v3, 0x0

    .line 2310
    const/4 v12, 0x0

    .line 2312
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2313
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "user_repin"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "user_repin_time"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "user_dislike"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "read_timestamp"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "item_version"

    aput-object v5, v4, v2

    .line 2316
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 2317
    const-string v2, "v30_article"

    .line 2318
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v14

    move-object v13, v3

    :goto_1
    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    move-object v11, v0

    .line 2320
    const-string v2, "__favor__"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 2321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "article_mutable_fields"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2323
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 2324
    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    .line 2326
    const-string v5, "group_item_id =? "

    .line 2327
    const/4 v2, 0x0

    iget-wide v8, v11, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2333
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_article"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 2334
    const/4 v9, 0x0

    .line 2335
    const/4 v8, 0x0

    .line 2336
    const/4 v2, 0x1

    .line 2337
    const/4 v7, 0x0

    .line 2338
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 2339
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_b

    const/4 v8, 0x1

    move v9, v8

    .line 2340
    :goto_3
    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 2341
    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x1

    :goto_4
    iput-boolean v8, v11, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    .line 2342
    const/4 v8, 0x3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v11, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 2343
    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 2344
    const/4 v8, 0x1

    .line 2346
    if-nez v9, :cond_d

    iget-wide v0, v11, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    move-wide/from16 v20, v0

    cmp-long v10, v16, v20

    if-lez v10, :cond_d

    .line 2347
    const/4 v8, 0x0

    .line 2348
    const/4 v2, 0x0

    .line 2352
    :cond_3
    :goto_5
    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/article/common/model/detail/a;->isNewVersionTopic(J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2353
    iget-boolean v10, v11, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-nez v10, :cond_4

    iget-wide v0, v11, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    if-lez v10, :cond_5

    .line 2354
    :cond_4
    const/4 v7, 0x1

    .line 2355
    const/4 v8, 0x1

    .line 2358
    :cond_5
    if-eqz v9, :cond_6

    .line 2359
    const/4 v2, 0x0

    .line 2361
    :cond_6
    const/4 v9, 0x1

    move/from16 v22, v7

    move v7, v2

    move/from16 v2, v22

    .line 2363
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2364
    if-eqz v7, :cond_7

    .line 2365
    add-int/lit8 v12, v12, 0x1

    .line 2368
    :cond_7
    if-eqz v9, :cond_e

    .line 2369
    if-eqz v8, :cond_9

    .line 2370
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2371
    const-string v8, "user_repin"

    iget-boolean v9, v11, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2372
    const-string v8, "user_repin_time"

    iget-wide v0, v11, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2373
    if-eqz v2, :cond_8

    .line 2374
    const-wide/16 v8, 0x0

    iput-wide v8, v11, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 2375
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    .line 2376
    const-string v2, "read_timestamp"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2377
    const-string v2, "user_dislike"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2379
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_article"

    invoke-virtual {v2, v8, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_7
    move-object v13, v3

    .line 2387
    goto/16 :goto_1

    .line 2330
    :cond_a
    :try_start_5
    const-string v5, "item_id =? "

    .line 2331
    const/4 v2, 0x0

    iget-wide v8, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_2

    .line 2389
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v4, v13

    move v2, v12

    .line 2390
    :goto_8
    :try_start_6
    const-string v5, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insert favorlist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2392
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 2303
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2339
    :cond_b
    const/4 v8, 0x0

    move v9, v8

    goto/16 :goto_3

    .line 2341
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 2349
    :cond_d
    if-eqz v9, :cond_3

    :try_start_8
    iget-wide v0, v11, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    move-wide/from16 v20, v0

    cmp-long v10, v16, v20

    if-lez v10, :cond_3

    .line 2350
    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    goto/16 :goto_5

    .line 2389
    :catch_1
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move v2, v12

    goto :goto_8

    .line 2382
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/h;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 2383
    if-eqz v2, :cond_9

    .line 2384
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "v30_article"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    .line 2392
    :catchall_1
    move-exception v2

    :goto_9
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2388
    :cond_f
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2392
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v13, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v2, v12

    .line 2393
    goto/16 :goto_0

    .line 2392
    :catchall_2
    move-exception v2

    move-object v3, v13

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_9

    .line 2389
    :catch_2
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move v2, v12

    goto :goto_8

    :cond_10
    move/from16 v22, v7

    move v7, v2

    move/from16 v2, v22

    goto/16 :goto_6
.end method

.method c(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/ugc/u;
    .locals 14

    .prologue
    .line 3845
    const/4 v0, 0x0

    .line 3846
    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3847
    new-instance v4, Lcom/bytedance/article/common/model/ugc/u;

    invoke-direct {v4, v2, v3}, Lcom/bytedance/article/common/model/ugc/u;-><init>(J)V

    .line 3848
    const/4 v0, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 3849
    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    .line 3850
    const/4 v0, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    .line 3851
    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/bytedance/article/common/model/ugc/u;->f:I

    .line 3852
    const/4 v0, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/article/common/model/ugc/u;->mBehotTime:J

    .line 3853
    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->mShareUrl:Ljava/lang/String;

    .line 3854
    const/16 v0, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 3855
    const/16 v1, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/bytedance/article/common/model/ugc/u;->mBuryCount:I

    .line 3856
    const/16 v0, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 3857
    const/16 v1, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    .line 3858
    const/16 v2, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    .line 3859
    const/16 v1, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserBury:Z

    .line 3860
    const/16 v2, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    .line 3861
    const/16 v0, 0xf

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserRepinTime:J

    .line 3862
    const/16 v1, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3863
    const/16 v0, 0x11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3864
    const/16 v3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3865
    const/16 v0, 0x13

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3866
    const/16 v6, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3867
    const/16 v0, 0x15

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3868
    const/16 v8, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3869
    const/16 v0, 0x17

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3870
    const/16 v10, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/bytedance/article/common/model/ugc/u;->mStatsTimestamp:J

    .line 3871
    const/16 v11, 0x19

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    .line 3872
    const/16 v0, 0x1a

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    .line 3873
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/article/common/model/ugc/u;->o:F

    .line 3874
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v10

    .line 3875
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3876
    iput-object v2, v4, Lcom/bytedance/article/common/model/ugc/u;->x:Ljava/lang/String;

    .line 3877
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/g;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    .line 3879
    :cond_0
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3880
    iput-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->y:Ljava/lang/String;

    .line 3881
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/h;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/h;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 3883
    :cond_1
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3884
    iput-object v5, v4, Lcom/bytedance/article/common/model/ugc/u;->z:Ljava/lang/String;

    .line 3885
    const-class v0, Lcom/bytedance/article/common/model/ugc/ForumEntity;

    invoke-virtual {v10, v5, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/ForumEntity;

    .line 3886
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/ForumEntity;)Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 3888
    :cond_2
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3889
    iput-object v3, v4, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    .line 3890
    const-class v0, Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-virtual {v10, v3, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/UserEntity;

    .line 3891
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 3893
    :cond_3
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3894
    iput-object v7, v4, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    .line 3895
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/i;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/i;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3896
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    .line 3898
    :cond_4
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3899
    iput-object v6, v4, Lcom/bytedance/article/common/model/ugc/u;->C:Ljava/lang/String;

    .line 3900
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/j;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/j;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/j;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3901
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    .line 3903
    :cond_5
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3904
    iput-object v9, v4, Lcom/bytedance/article/common/model/ugc/u;->D:Ljava/lang/String;

    .line 3905
    const-class v0, Lcom/bytedance/article/common/model/ugc/GroupEntity;

    invoke-virtual {v10, v9, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/GroupEntity;

    .line 3906
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/GroupEntity;)Lcom/bytedance/article/common/model/ugc/Group;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->m:Lcom/bytedance/article/common/model/ugc/Group;

    .line 3908
    :cond_6
    invoke-static {v8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3909
    iput-object v8, v4, Lcom/bytedance/article/common/model/ugc/u;->E:Ljava/lang/String;

    .line 3910
    const-class v0, Lcom/bytedance/article/common/model/ugc/Geography;

    invoke-virtual {v10, v8, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Geography;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    .line 3912
    :cond_7
    return-object v4

    .line 3858
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3859
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3860
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3871
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 3121
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "concern_info"

    aput-object v0, v2, v1

    .line 3122
    const-string v0, "v38_category_meta"

    .line 3123
    if-ne p2, v4, :cond_0

    const-string v3, "category_name=?"

    .line 3124
    :goto_0
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 3126
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v38_category_meta"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3127
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3128
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3129
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3135
    :goto_1
    return-object v0

    .line 3123
    :cond_0
    const-string v3, "concern_id=?"

    goto :goto_0

    .line 3132
    :catch_0
    move-exception v0

    .line 3133
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query category concern info exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v8

    .line 3135
    goto :goto_1
.end method

.method c()V
    .locals 6

    .prologue
    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1226
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->x:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1227
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->x:J

    .line 1228
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->h(J)V

    .line 1229
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->g(J)V

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1231
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shrink cache time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_0
    return-void
.end method

.method public declared-synchronized c(J)V
    .locals 5

    .prologue
    .line 1758
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1771
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1761
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1765
    :try_start_1
    const-string v0, "ad_id =?"

    .line 1766
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1767
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_category_list"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1768
    :catch_0
    move-exception v0

    .line 1769
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete Ad exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1758
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 1

    .prologue
    .line 4821
    const/16 v0, 0x70

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    .line 4822
    return-void
.end method

.method public declared-synchronized c(Lcom/ss/android/model/h;)V
    .locals 4

    .prologue
    .line 1774
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/h;->getItemType()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1796
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1777
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1783
    const-string v1, "group_id =?  AND item_id = ?"

    .line 1784
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_detail"

    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1786
    const-string v1, "item_id =?  AND group_item_id = ?"

    .line 1787
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_article"

    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1789
    const-string v0, "cell_id=? AND cell_type=?"

    .line 1790
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ss/android/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1791
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_category_list"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1793
    :catch_0
    move-exception v0

    .line 1794
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete article exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(J)Lcom/ss/android/model/g;
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 4523
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v9

    .line 4565
    :cond_0
    :goto_0
    return-object v0

    .line 4529
    :cond_1
    :try_start_0
    const-string v3, "time> ?"

    .line 4530
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4531
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "key"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "url"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "request_method"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "entity_json"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "extra"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "retry_count"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "time"

    aput-object v1, v2, v0

    .line 4535
    const-string v7, "time ASC"

    .line 4536
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 4537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "net_request_queue"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 4538
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4539
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4540
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4541
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4542
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 4543
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4544
    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4545
    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 4546
    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 4547
    new-instance v1, Lcom/ss/android/model/g;

    invoke-direct {v1, v3, v0, v10, v11}, Lcom/ss/android/model/g;-><init>(ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4548
    :try_start_2
    iput-object v4, v1, Lcom/ss/android/model/g;->d:Ljava/lang/String;

    .line 4549
    iput v5, v1, Lcom/ss/android/model/g;->e:I

    .line 4550
    iput-object v6, v1, Lcom/ss/android/model/g;->f:Ljava/lang/String;

    .line 4551
    iput-object v7, v1, Lcom/ss/android/model/g;->g:Ljava/lang/String;

    .line 4552
    iput v8, v1, Lcom/ss/android/model/g;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 4558
    :goto_1
    if-eqz v2, :cond_0

    .line 4559
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 4561
    :catch_0
    move-exception v1

    .line 4562
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4554
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    .line 4555
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4558
    if-eqz v9, :cond_0

    .line 4559
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4561
    :catch_2
    move-exception v1

    .line 4562
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4557
    :catchall_0
    move-exception v0

    .line 4558
    :goto_3
    if-eqz v9, :cond_2

    .line 4559
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 4563
    :cond_2
    :goto_4
    throw v0

    .line 4561
    :catch_3
    move-exception v1

    .line 4562
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4557
    :catchall_1
    move-exception v0

    move-object v9, v2

    goto :goto_3

    .line 4554
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v9, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v9, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1
.end method

.method public d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1635
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1671
    :cond_0
    :goto_0
    return-object v0

    .line 1638
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1639
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    const-string v4, ",avatarUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    const-string v4, ",description"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    const-string v4, ",user_verified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    const-string v4, ",scheme"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    const-string v4, ",name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    const-string v4, ",modify_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    const-string v4, ",extraJson"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "subscribed_video_pgc_user"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1649
    if-eqz v4, :cond_0

    .line 1652
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1654
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1655
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    .line 1656
    const-string v0, "video subscribe have dirty data"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 1659
    :cond_2
    new-instance v5, Lcom/bytedance/article/common/model/detail/k;

    invoke-direct {v5, v6, v7}, Lcom/bytedance/article/common/model/detail/k;-><init>(J)V

    .line 1660
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 1661
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->d:Ljava/lang/String;

    .line 1662
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/bytedance/article/common/model/detail/k;->f:Z

    .line 1663
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->g:Ljava/lang/String;

    .line 1664
    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    .line 1665
    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bytedance/article/common/model/detail/k;->i:J

    .line 1666
    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/article/common/model/detail/k;->a(Ljava/lang/String;)V

    .line 1667
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1662
    goto :goto_2

    .line 1669
    :cond_4
    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 1670
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v3

    .line 1671
    goto/16 :goto_0
.end method

.method public declared-synchronized d(Lcom/ss/android/model/h;)V
    .locals 4

    .prologue
    .line 1799
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/h;->getItemType()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1811
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1802
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1806
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1807
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v30_detail"

    const-string v3, "group_id =?  AND item_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1808
    :catch_0
    move-exception v0

    .line 1809
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete article content exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1799
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2825
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2838
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2828
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2833
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2834
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2836
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2836
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized e(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4730
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4731
    const-string v0, "DBHelper"

    const-string v1, "begin queryEntryGroup"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4733
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4735
    const/4 v2, 0x0

    .line 4737
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    .line 4752
    :try_start_2
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4757
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4740
    :cond_2
    :try_start_3
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->f:Ljava/lang/String;

    .line 4741
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 4742
    iget-object v6, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4743
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4744
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;I)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v1

    .line 4745
    iget-wide v6, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 4746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 4749
    :catch_0
    move-exception v1

    .line 4750
    :try_start_4
    const-string v3, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryEntryGroup exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4752
    :try_start_5
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 4754
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4755
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end queryEntryGroup: time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4752
    :cond_4
    :try_start_6
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 3183
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3184
    const-string v1, "ss_op_key"

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3185
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    .line 3186
    return-void
.end method

.method public e(Lcom/ss/android/model/h;)V
    .locals 4

    .prologue
    .line 3230
    if-nez p1, :cond_0

    .line 3240
    :goto_0
    return-void

    .line 3233
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3234
    const-string v1, "ss_op_key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3235
    const-string v1, "op_item_type"

    invoke-virtual {p1}, Lcom/ss/android/model/h;->getItemType()Lcom/ss/android/model/ItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3236
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3237
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3238
    const-string v1, "read_timestamp"

    iget-wide v2, p1, Lcom/ss/android/model/h;->mReadTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3239
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2931
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2934
    :cond_0
    :goto_0
    return-void

    .line 2933
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->z:Lcom/ss/android/c/b$a;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/util/List;)I

    goto :goto_0
.end method

.method public declared-synchronized f(J)Lcom/bytedance/article/common/model/detail/EntryItem;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 4788
    monitor-enter p0

    const/4 v0, 0x0

    .line 4790
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 4806
    :try_start_1
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    .line 4808
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4793
    :cond_0
    :try_start_2
    const-string v3, "id=?"

    .line 4794
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4795
    const-string v8, "1"

    .line 4796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v27_entry"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 4797
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4798
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;I)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v0

    .line 4799
    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4806
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4806
    :cond_1
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v9

    .line 4808
    goto :goto_0

    .line 4803
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 4804
    :goto_2
    :try_start_6
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEntryItem exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4806
    :try_start_7
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 4803
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 3189
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3198
    :goto_0
    monitor-exit p0

    return-void

    .line 3191
    :cond_0
    :try_start_1
    const-string v0, "DBHelper"

    const-string v1, "clear article category list"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3193
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "article_category"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3195
    :catch_0
    move-exception v0

    .line 3196
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear article category list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3446
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 3465
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3448
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3450
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 3452
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3453
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3454
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3455
    const-string v4, "name"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    const-string v4, "pinyin"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "city"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3453
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3459
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3463
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3460
    :catch_0
    move-exception v0

    .line 3461
    :try_start_4
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert city list error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3463
    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized f(Lcom/ss/android/model/h;)Z
    .locals 4

    .prologue
    .line 6056
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/h;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 6057
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6056
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 5

    .prologue
    .line 3201
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3215
    :goto_0
    monitor-exit p0

    return-void

    .line 3207
    :cond_0
    :try_start_1
    const-string v0, "user_repin != 1"

    .line 3208
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v30_article"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3210
    const-string v1, "from_stream"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3211
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v30_article"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3212
    :catch_0
    move-exception v0

    .line 3213
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear data exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4240
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/b/c;->l()V

    .line 4241
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->l(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4242
    monitor-exit p0

    return-void

    .line 4240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 3469
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3470
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v8

    .line 3485
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3474
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "name"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "pinyin"

    aput-object v1, v2, v0

    .line 3475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "city"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "pinyin asc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 3476
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3477
    new-instance v0, Lcom/bytedance/article/common/model/feed/e;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/feed/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3478
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 3480
    :catch_0
    move-exception v0

    .line 3481
    :goto_2
    :try_start_3
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get city list error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3483
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    :goto_3
    move-object v0, v8

    .line 3485
    goto :goto_0

    .line 3483
    :cond_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 3469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3483
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 3480
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public declared-synchronized i()V
    .locals 4

    .prologue
    .line 3489
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3492
    :goto_0
    monitor-exit p0

    return-void

    .line 3491
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "city"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 5

    .prologue
    .line 4425
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 4443
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4445
    :goto_0
    monitor-exit p0

    return-void

    .line 4428
    :cond_0
    :try_start_2
    const-string v0, "DBHelper"

    const-string v1, "clearSubscribe"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4430
    const-string v0, "e_group_id=?"

    .line 4431
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4432
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4433
    const-string v0, "name=?"

    .line 4434
    const/4 v2, 0x0

    const-string v3, "subscribe_list"

    aput-object v3, v1, v2

    .line 4435
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "misc_kv"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4436
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4437
    const-string v1, "is_subscribe"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4438
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4443
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4440
    :catch_0
    move-exception v0

    .line 4441
    :try_start_4
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearSubscribe exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4443
    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized m()J
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2397
    monitor-enter p0

    :try_start_0
    const-string v3, "category=?"

    .line 2398
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "__all__"

    aput-object v1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2401
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "article_category"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "top_time"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "top_time desc"

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 2402
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2403
    const-string v0, "top_time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 2408
    :try_start_3
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2410
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 2408
    :cond_0
    :try_start_4
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 2410
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2405
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 2408
    :goto_2
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2408
    :catchall_1
    move-exception v0

    :goto_3
    :try_start_5
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v9, v2

    goto :goto_3

    .line 2405
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method
