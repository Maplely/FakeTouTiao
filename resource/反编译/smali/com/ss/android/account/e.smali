.class public Lcom/ss/android/account/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field private static final Y:[Ljava/lang/String;

.field private static final Z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final aG:Ljava/lang/String;

.field public static final aH:Ljava/lang/String;

.field public static final aI:Ljava/lang/String;

.field public static final aJ:Ljava/lang/String;

.field public static final aK:Ljava/lang/String;

.field private static aa:Lcom/ss/android/account/e;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field final U:Landroid/content/Context;

.field protected V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/model/h;",
            ">;"
        }
    .end annotation
.end field

.field protected final W:Lcom/bytedance/common/utility/collection/f;

.field X:J

.field private final aA:[Lcom/ss/android/account/model/c;

.field private final aB:[Lcom/ss/android/account/model/c;

.field private final aC:[Lcom/ss/android/account/model/c;

.field private aD:Z

.field private aE:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/account/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/account/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public aL:I

.field public aM:I

.field public aN:I

.field public aO:J

.field public aP:Ljava/lang/String;

.field public aQ:Z

.field private aR:Ljava/lang/String;

.field private ab:Z

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:J

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Z

.field private am:I

.field private an:I

.field private ao:I

.field private ap:J

.field private aq:Lcom/ss/android/account/model/c;

.field private ar:J

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Z

.field private av:Ljava/lang/String;

.field private aw:J

.field private ax:Ljava/lang/String;

.field private final ay:[Lcom/ss/android/account/model/c;

.field private final az:[Lcom/ss/android/account/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 170
    const-string v1, "/2/auth/login/v2/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->a:Ljava/lang/String;

    .line 171
    const-string v1, "/2/auth/login_continue/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->b:Ljava/lang/String;

    .line 172
    const-string v1, "/2/auth/logout/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->c:Ljava/lang/String;

    .line 173
    const-string v1, "/2/auth/sso_switch_bind/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->d:Ljava/lang/String;

    .line 174
    const-string v1, "/2/auth/sso_callback/v2/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->e:Ljava/lang/String;

    .line 175
    const-string v1, "/2/user/info/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->f:Ljava/lang/String;

    .line 176
    const-string v1, "/2/user/logout/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->g:Ljava/lang/String;

    .line 177
    const-string v1, "/2/user/update/v2/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->h:Ljava/lang/String;

    .line 178
    const-string v1, "/2/essay/zone/modify_gender/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->i:Ljava/lang/String;

    .line 179
    const-string v1, "/2/user/profile/v2/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->j:Ljava/lang/String;

    .line 180
    const-string v1, "/2/user/upload_photo/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->k:Ljava/lang/String;

    .line 181
    const-string v1, "/2/user/upload_image/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->B:Ljava/lang/String;

    .line 183
    const-string v1, "/user/block/list/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->l:Ljava/lang/String;

    .line 184
    const-string v1, "/user/followed/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->m:Ljava/lang/String;

    .line 185
    const-string v1, "/user/following/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->n:Ljava/lang/String;

    .line 186
    const-string v1, "/2/user/concern_list"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->aG:Ljava/lang/String;

    .line 187
    const-string v1, "/2/user/visit_history/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->aH:Ljava/lang/String;

    .line 188
    const-string v1, "/2/relation/suggest_users/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->o:Ljava/lang/String;

    .line 189
    const-string v1, "/2/relation/platform_friends/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->p:Ljava/lang/String;

    .line 190
    const-string v1, "/2/relation/counts/v2/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->q:Ljava/lang/String;

    .line 192
    const-string v1, "/user/block/create/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->r:Ljava/lang/String;

    .line 193
    const-string v1, "/user/block/cancel/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->s:Ljava/lang/String;

    .line 194
    const-string v1, "/2/relation/follow/v2/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->t:Ljava/lang/String;

    .line 195
    const-string v1, "/2/relation/unfollow/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->u:Ljava/lang/String;

    .line 196
    const-string v1, "/2/relation/invite/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->v:Ljava/lang/String;

    .line 198
    const-string v1, "/2/data/get_favorites/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->w:Ljava/lang/String;

    .line 199
    const-string v1, "/2/data/v4/get_comments/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->x:Ljava/lang/String;

    .line 200
    const-string v1, "/2/data/get_essay_comments/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->y:Ljava/lang/String;

    .line 201
    const-string v1, "/2/article/v3/all_comments/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->z:Ljava/lang/String;

    .line 202
    const-string v1, "/2/data/v1/get_new_comments/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->A:Ljava/lang/String;

    .line 203
    const-string v1, "/article/v2/tab_comments/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->aI:Ljava/lang/String;

    .line 204
    const-string v1, "/article/v1/tab_comments/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->aJ:Ljava/lang/String;

    .line 205
    const-string v1, "/2/data/v3/post_message/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->C:Ljava/lang/String;

    .line 206
    const-string v1, "/2/data/post_message/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->aK:Ljava/lang/String;

    .line 207
    const-string v1, "/2/data/share_message/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    .line 208
    const-string v1, "/2/data/item_action/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->E:Ljava/lang/String;

    .line 209
    const-string v1, "/user_data/batch_action/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->F:Ljava/lang/String;

    .line 210
    const-string v1, "/2/data/batch_item_action/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->G:Ljava/lang/String;

    .line 211
    const-string v1, "/2/data/comment_action/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->H:Ljava/lang/String;

    .line 212
    const-string v1, "/2/data/get_updates/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->I:Ljava/lang/String;

    .line 213
    const-string v1, "/2/data/v2/app_share/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->J:Ljava/lang/String;

    .line 214
    const-string v1, "/2/data/delete_comment/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->K:Ljava/lang/String;

    .line 216
    const-string v1, "/10/update/recent/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->L:Ljava/lang/String;

    .line 217
    const-string v1, "/10/update/count/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->M:Ljava/lang/String;

    .line 218
    const-string v1, "/13/update/user/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->N:Ljava/lang/String;

    .line 219
    const-string v1, "/13/update/user/count/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->O:Ljava/lang/String;

    .line 220
    const-string v1, "/2/update/notifications/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->P:Ljava/lang/String;

    .line 221
    const-string v1, "/2/update/delete_notification/"

    invoke-static {v1}, Lcom/ss/android/account/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->Q:Ljava/lang/String;

    .line 223
    const-string v1, "/2/essay/ugc/delete/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->R:Ljava/lang/String;

    .line 224
    const-string v1, "/2/essay/profile/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->S:Ljava/lang/String;

    .line 225
    const-string v1, "/2/essay/zone/user/profile/"

    invoke-static {v1}, Lcom/ss/android/account/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/account/e;->T:Ljava/lang/String;

    .line 258
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "digg"

    aput-object v2, v1, v0

    const/4 v2, 0x2

    const-string v3, "bury"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "download"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "repin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "unrepin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "play"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "share"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "dislike"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "undislike"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "share_weixin"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "share_wx_moments"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "share_system"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v3, "share_qq"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v3, "share_qzone"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "like"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "unlike"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "share_dingding"

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/account/e;->Y:[Ljava/lang/String;

    .line 268
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/ss/android/account/e;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    sget-object v1, Lcom/ss/android/account/e;->Y:[Ljava/lang/String;

    array-length v1, v1

    .line 270
    :goto_0
    if-ge v0, v1, :cond_1

    .line 271
    sget-object v2, Lcom/ss/android/account/e;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    sget-object v2, Lcom/ss/android/account/e;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/ss/android/account/e;->Y:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-boolean v3, p0, Lcom/ss/android/account/e;->ab:Z

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    .line 343
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    .line 344
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    .line 345
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aR:Ljava/lang/String;

    .line 346
    iput v3, p0, Lcom/ss/android/account/e;->ag:I

    .line 347
    iput-wide v4, p0, Lcom/ss/android/account/e;->ah:J

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 352
    iput v3, p0, Lcom/ss/android/account/e;->am:I

    .line 353
    iput v3, p0, Lcom/ss/android/account/e;->an:I

    .line 354
    iput v3, p0, Lcom/ss/android/account/e;->ao:I

    .line 355
    iput-wide v4, p0, Lcom/ss/android/account/e;->ap:J

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/e;->aq:Lcom/ss/android/account/model/c;

    .line 357
    iput-wide v4, p0, Lcom/ss/android/account/e;->ar:J

    .line 358
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->as:Ljava/lang/String;

    .line 359
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->at:Ljava/lang/String;

    .line 362
    iput-wide v4, p0, Lcom/ss/android/account/e;->aw:J

    .line 366
    iput v3, p0, Lcom/ss/android/account/e;->aL:I

    .line 367
    iput v3, p0, Lcom/ss/android/account/e;->aM:I

    .line 368
    iput v3, p0, Lcom/ss/android/account/e;->aN:I

    .line 369
    iput-wide v4, p0, Lcom/ss/android/account/e;->aO:J

    .line 370
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    .line 371
    iput-boolean v3, p0, Lcom/ss/android/account/e;->aQ:Z

    .line 406
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/e;->aE:Lcom/bytedance/common/utility/collection/d;

    .line 409
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/e;->aF:Lcom/bytedance/common/utility/collection/d;

    .line 412
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    .line 414
    iput-wide v4, p0, Lcom/ss/android/account/e;->X:J

    .line 477
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->U:Landroid/content/Context;

    .line 478
    iput-boolean v3, p0, Lcom/ss/android/account/e;->aD:Z

    .line 481
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/account/model/c;->d:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/account/model/c;->h:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/account/model/c;->i:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/account/model/c;->j:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/account/e;->az:[Lcom/ss/android/account/model/c;

    .line 487
    iget-object v0, p0, Lcom/ss/android/account/e;->az:[Lcom/ss/android/account/model/c;

    iput-object v0, p0, Lcom/ss/android/account/e;->aA:[Lcom/ss/android/account/model/c;

    .line 488
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    sget-object v1, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/account/model/c;->d:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/account/model/c;->h:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/account/model/c;->i:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/account/model/c;->j:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    .line 493
    iget-object v0, p0, Lcom/ss/android/account/e;->aB:[Lcom/ss/android/account/model/c;

    iput-object v0, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    .line 494
    new-array v0, v8, [Lcom/ss/android/account/model/c;

    sget-object v1, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    .line 498
    return-void
.end method

.method public static a()Lcom/ss/android/account/e;
    .locals 2

    .prologue
    .line 471
    sget-object v0, Lcom/ss/android/account/e;->aa:Lcom/ss/android/account/e;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpipeData not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    sget-object v0, Lcom/ss/android/account/e;->aa:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/e;)Lcom/ss/android/account/model/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/account/e;->aq:Lcom/ss/android/account/model/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/e;Lcom/ss/android/account/model/c;)Lcom/ss/android/account/model/c;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/account/e;->aq:Lcom/ss/android/account/model/c;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    if-lez p0, :cond_0

    sget-object v0, Lcom/ss/android/account/e;->Y:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 441
    sget-object v0, Lcom/ss/android/account/e;->Y:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 443
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/account/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/account/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "&auth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "&unbind_exist=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1739
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1740
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1776
    :goto_0
    return-object v0

    .line 1743
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1745
    const-string v0, "\\{([a-zA-Z0-9_]+)(([:]*)([0-9_]*))\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1746
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move v6, v4

    .line 1748
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1749
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1750
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1751
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1752
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1753
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1756
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 1757
    if-le v2, v1, :cond_2

    move v3, v5

    .line 1758
    :goto_2
    if-eqz v3, :cond_3

    :goto_3
    move v2, v1

    move v1, v3

    .line 1762
    :goto_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v0, "..."

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1764
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v8, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1765
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1766
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1770
    :goto_6
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move v6, v0

    .line 1771
    goto :goto_1

    :cond_2
    move v3, v4

    .line 1757
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1758
    goto :goto_3

    .line 1759
    :catch_0
    move-exception v1

    move v1, v4

    goto :goto_4

    .line 1762
    :cond_4
    const-string v0, ""

    goto :goto_5

    .line 1768
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 1773
    :catch_1
    move-exception v0

    .line 1774
    const-string v1, "snssdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get share template error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1772
    :cond_6
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 1706
    if-nez p0, :cond_0

    .line 1736
    :goto_0
    return-void

    .line 1708
    :cond_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1709
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1710
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1711
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1715
    :goto_1
    sget v1, Lcom/ss/android/article/news/R$string;->label_known:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/j;

    invoke-direct {v2, p0}, Lcom/ss/android/account/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1722
    sget v1, Lcom/ss/android/article/news/R$string;->label_need_help:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/k;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/k;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1734
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1735
    const-string v0, "xiangping"

    const-string v1, "login_dup_alert"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1713
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$string;->ss_states_fail_bind_account:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 463
    sget-object v0, Lcom/ss/android/account/e;->aa:Lcom/ss/android/account/e;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lcom/ss/android/account/e;

    invoke-direct {v0, p0}, Lcom/ss/android/account/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/account/e;->aa:Lcom/ss/android/account/e;

    .line 465
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SpipeData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/account/e;->aa:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->ap:J

    .line 883
    new-instance v0, Lcom/ss/android/account/a/r;

    iget-object v1, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ss/android/account/a/r;-><init>(Landroid/content/Context;Landroid/os/Handler;II)V

    .line 884
    invoke-virtual {v0}, Lcom/ss/android/account/a/r;->start()V

    .line 885
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/account/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 448
    if-nez p0, :cond_1

    move v0, v1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 450
    :cond_1
    sget-object v0, Lcom/ss/android/account/e;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 451
    if-nez v0, :cond_2

    move v0, v1

    .line 452
    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 454
    if-lez v0, :cond_3

    sget-object v2, Lcom/ss/android/account/e;->Y:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :cond_3
    move v0, v1

    .line 457
    goto :goto_0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/account/e;->a(Landroid/content/Context;II)V

    .line 879
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->X:J

    .line 797
    new-instance v0, Lcom/ss/android/account/f;

    const-string v1, "LogoutThread"

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/android/account/f;-><init>(Lcom/ss/android/account/e;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Z)V

    .line 803
    invoke-virtual {v0}, Lcom/ss/android/common/AbsApiThread;->start()V

    .line 804
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ib.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://isub.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1369
    iget-boolean v0, p0, Lcom/ss/android/account/e;->aQ:Z

    return v0
.end method

.method a(ZLjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 646
    .line 647
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    const/4 v2, -0x1

    move v0, v1

    .line 649
    :goto_0
    iget-object v3, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 650
    iget-object v3, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 655
    :goto_1
    if-ltz v0, :cond_0

    .line 656
    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v1, v0, 0x80

    .line 659
    :cond_0
    return v1

    .line 649
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 616
    if-lez p2, :cond_0

    .line 617
    invoke-virtual {p0, p2}, Lcom/ss/android/account/e;->b(I)Lcom/ss/android/account/model/c;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/account/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    iget-object v0, v0, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 624
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 502
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    iget v1, p0, Lcom/ss/android/account/e;->an:I

    if-ne v0, v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 507
    iget v2, p0, Lcom/ss/android/account/e;->am:I

    iget v3, p0, Lcom/ss/android/account/e;->ao:I

    if-eq v2, v3, :cond_2

    iget-wide v2, p0, Lcom/ss/android/account/e;->ap:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x61a8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/ss/android/account/e;->am:I

    iget v3, p0, Lcom/ss/android/account/e;->ao:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/account/e;->ap:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 510
    :cond_3
    instance-of v0, p1, Lcom/ss/android/account/activity/AuthorizeActivity;

    if-nez v0, :cond_0

    .line 512
    instance-of v0, p1, Lcom/ss/android/account/activity/AuthActivity;

    if-nez v0, :cond_0

    .line 514
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    iput v0, p0, Lcom/ss/android/account/e;->an:I

    .line 517
    iget v0, p0, Lcom/ss/android/account/e;->an:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/account/e;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1784
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1785
    if-nez p2, :cond_0

    .line 1786
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1788
    :cond_0
    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1789
    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1790
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/account/model/c;)V
    .locals 4

    .prologue
    .line 1599
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/account/model/c;->q:Z

    .line 1600
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/account/e;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1604
    new-instance v1, Lcom/ss/android/account/g;

    const-string v2, "ShareAppUponAuth"

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ss/android/account/g;-><init>(Lcom/ss/android/account/e;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/lang/String;)V

    .line 1614
    invoke-virtual {v1}, Lcom/ss/android/common/AbsApiThread;->start()V

    .line 1615
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 765
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const/16 v0, 0x6b

    invoke-virtual {p0, v4, v0, v1}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    .line 774
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/account/e;->ab:Z

    if-nez v0, :cond_1

    .line 768
    const/16 v0, 0x69

    invoke-virtual {p0, v4, v0, v1}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_1
    new-instance v0, Lcom/ss/android/account/a/u;

    iget-object v2, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/a/u;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V

    .line 772
    invoke-virtual {v0}, Lcom/ss/android/account/a/u;->start()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 736
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 706
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 707
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 720
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 721
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 12

    .prologue
    .line 725
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/account/e;->a(ZLjava/lang/String;)I

    move-result v8

    .line 726
    new-instance v0, Lcom/ss/android/account/a/r;

    iget-object v2, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    iget v3, p0, Lcom/ss/android/account/e;->am:I

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/account/a/r;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    .line 728
    invoke-virtual {v0}, Lcom/ss/android/account/a/r;->start()V

    .line 729
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .prologue
    .line 715
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 716
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 740
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/account/e;->a(ZLjava/lang/String;)I

    move-result v6

    .line 741
    new-instance v0, Lcom/ss/android/account/a/r;

    iget-object v2, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    iget v3, p0, Lcom/ss/android/account/e;->am:I

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/account/a/r;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 743
    invoke-virtual {v0}, Lcom/ss/android/account/a/r;->start()V

    .line 744
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0, p3, p2}, Lcom/ss/android/account/e;->a(ZLjava/lang/String;)I

    move-result v0

    .line 697
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/e;->b(Landroid/content/Context;I)I

    .line 698
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 934
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 936
    sparse-switch v2, :sswitch_data_0

    .line 949
    sget v0, Lcom/ss/android/article/news/R$string;->ss_logout_fail_unknown:I

    .line 953
    :goto_0
    new-instance v3, Lcom/ss/android/account/bus/event/e;

    invoke-direct {v3}, Lcom/ss/android/account/bus/event/e;-><init>()V

    .line 954
    iput-boolean v1, v3, Lcom/ss/android/account/bus/event/e;->c:Z

    .line 955
    iput v2, v3, Lcom/ss/android/account/bus/event/e;->a:I

    .line 956
    if-eqz v0, :cond_0

    .line 957
    iget-object v1, p0, Lcom/ss/android/account/e;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/bus/event/e;->b:Ljava/lang/String;

    .line 961
    :goto_1
    invoke-static {v3}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 962
    return-void

    :sswitch_0
    move v0, v1

    .line 938
    goto :goto_0

    .line 940
    :sswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_logout_fail_no_connection:I

    goto :goto_0

    .line 943
    :sswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_logout_fail_network_timeout:I

    goto :goto_0

    .line 946
    :sswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_logout_fail_network_error:I

    goto :goto_0

    .line 959
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/account/bus/event/e;->b:Ljava/lang/String;

    goto :goto_1

    .line 936
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x40d -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/account/a/o;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/ss/android/account/e;->aE:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 523
    return-void
.end method

.method public a(Lcom/ss/android/account/a/p;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/ss/android/account/e;->aF:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 531
    return-void
.end method

.method public a(Lcom/ss/android/model/h;)V
    .locals 1

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/e;->V:Ljava/lang/ref/WeakReference;

    .line 636
    :goto_0
    return-void

    .line 635
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/account/e;->V:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 1640
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1643
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1644
    if-eqz v3, :cond_0

    .line 1646
    iget-object v4, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 1647
    const/4 v1, 0x0

    .line 1648
    array-length v7, v3

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_2
    if-ge v1, v7, :cond_5

    aget-object v8, v3, v1

    .line 1649
    iget-object v9, v6, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1648
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1653
    :cond_3
    const-string v8, "sina_weibo"

    iget-object v9, v6, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1654
    invoke-virtual {p0}, Lcom/ss/android/account/e;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1655
    const/4 v0, 0x1

    .line 1656
    iput-object v6, p0, Lcom/ss/android/account/e;->aq:Lcom/ss/android/account/model/c;

    .line 1665
    :cond_4
    :goto_3
    if-eqz v0, :cond_2

    .line 1668
    :cond_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/account/e;->U:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 1669
    iget-object v0, p0, Lcom/ss/android/account/e;->U:Landroid/content/Context;

    iget v1, v6, Lcom/ss/android/account/model/c;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1670
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 1671
    sget v2, Lcom/ss/android/article/news/R$string;->expire_platform_dlg_ok:I

    new-instance v3, Lcom/ss/android/account/h;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/account/h;-><init>(Lcom/ss/android/account/e;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1684
    sget v2, Lcom/ss/android/article/news/R$string;->expire_platform_dlg_cancel:I

    new-instance v3, Lcom/ss/android/account/i;

    invoke-direct {v3, p0}, Lcom/ss/android/account/i;-><init>(Lcom/ss/android/account/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1695
    sget v2, Lcom/ss/android/article/news/R$string;->expire_platform_dlg_content:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1697
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1698
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1659
    :cond_6
    iget-wide v8, v6, Lcom/ss/android/account/model/c;->w:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_7

    .line 1660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/ss/android/account/model/c;->w:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x4d3f6400

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 1661
    :cond_7
    const/4 v0, 0x1

    .line 1662
    iput-object v6, p0, Lcom/ss/android/account/e;->aq:Lcom/ss/android/account/model/c;

    goto :goto_3

    .line 1646
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 1129
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/account/b;->a(ZI)V

    .line 1130
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    invoke-interface {v0}, Lcom/ss/android/b;->d()V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/e;->aE:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/o;

    .line 1135
    if-eqz v0, :cond_1

    .line 1136
    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/a/o;->a(ZI)V

    goto :goto_0

    .line 1139
    :cond_2
    new-instance v0, Lcom/ss/android/account/bus/event/k;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/k;-><init>()V

    .line 1140
    iput-boolean p1, v0, Lcom/ss/android/account/bus/event/k;->a:Z

    .line 1141
    if-lez p2, :cond_3

    .line 1143
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/account/e;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/bus/event/k;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 1148
    return-void

    .line 1144
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/ss/android/account/e;->aF:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/p;

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/a/p;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 1155
    :cond_1
    return-void
.end method

.method public a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 663
    if-nez p1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    if-eqz p2, :cond_0

    .line 668
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 669
    if-eqz v1, :cond_0

    .line 671
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 676
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 678
    if-eqz v2, :cond_0

    const-string v3, "snssdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 680
    const-string v2, "error_name"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 681
    const-string v2, "connect_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    const/4 v0, 0x1

    goto :goto_0

    .line 683
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Z)[Lcom/ss/android/account/model/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 575
    iget-boolean v1, p0, Lcom/ss/android/account/e;->ab:Z

    if-nez v1, :cond_0

    .line 576
    new-array v0, v0, [Lcom/ss/android/account/model/c;

    .line 587
    :goto_0
    return-object v0

    .line 578
    :cond_0
    if-eqz p1, :cond_3

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 580
    iget-object v2, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 581
    iget-boolean v5, v4, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v5, :cond_1

    .line 582
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/account/model/c;

    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/e;->aC:[Lcom/ss/android/account/model/c;

    goto :goto_0
.end method

.method b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->X:J

    .line 749
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/e;->am:I

    .line 750
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    iput v0, p0, Lcom/ss/android/account/e;->an:I

    .line 751
    iget v0, p0, Lcom/ss/android/account/e;->an:I

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/account/e;->a(Landroid/content/Context;II)V

    .line 752
    iget v0, p0, Lcom/ss/android/account/e;->an:I

    return v0
.end method

.method public b(I)Lcom/ss/android/account/model/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 595
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-object v0

    .line 597
    :cond_1
    and-int/lit8 v1, p1, 0xf

    .line 598
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 599
    iget-object v0, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1780
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1781
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 757
    iget v0, p0, Lcom/ss/android/account/e;->an:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;II)V

    .line 758
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->X:J

    .line 967
    sget v1, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    .line 970
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/a/r$a;

    if-nez v0, :cond_1

    move v0, v1

    move v2, v3

    .line 1122
    :goto_0
    if-eqz v3, :cond_0

    .line 1123
    iget-object v1, p0, Lcom/ss/android/account/e;->U:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    .line 1124
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/account/e;->a(ZI)V

    .line 1126
    :cond_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/a/r$a;

    check-cast v0, Lcom/ss/android/account/a/r$a;

    .line 973
    iget-wide v4, v0, Lcom/ss/android/account/a/r$a;->e:J

    .line 974
    cmp-long v6, v4, v8

    if-gtz v6, :cond_2

    .line 975
    iget-boolean v0, p0, Lcom/ss/android/account/e;->ab:Z

    if-eqz v0, :cond_1f

    .line 976
    iput-boolean v3, p0, Lcom/ss/android/account/e;->ab:Z

    .line 977
    iput-wide v8, p0, Lcom/ss/android/account/e;->ah:J

    .line 978
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    .line 979
    iput v3, p0, Lcom/ss/android/account/e;->ad:I

    .line 980
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    .line 981
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aR:Ljava/lang/String;

    .line 982
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ak:Ljava/lang/String;

    .line 983
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    .line 984
    iput v3, p0, Lcom/ss/android/account/e;->ag:I

    .line 985
    iput-boolean v3, p0, Lcom/ss/android/account/e;->al:Z

    .line 986
    iput-boolean v3, p0, Lcom/ss/android/account/e;->au:Z

    .line 987
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 989
    iput v3, p0, Lcom/ss/android/account/e;->aL:I

    .line 990
    iput v3, p0, Lcom/ss/android/account/e;->aM:I

    .line 991
    iput v3, p0, Lcom/ss/android/account/e;->aN:I

    .line 992
    iput-wide v8, p0, Lcom/ss/android/account/e;->aO:J

    .line 993
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    .line 994
    iput-boolean v3, p0, Lcom/ss/android/account/e;->aQ:Z

    move v0, v1

    move v12, v2

    move v2, v3

    move v3, v12

    .line 996
    goto :goto_0

    .line 1000
    :cond_2
    iget-boolean v6, p0, Lcom/ss/android/account/e;->ab:Z

    .line 1001
    iget-boolean v1, p0, Lcom/ss/android/account/e;->ab:Z

    if-nez v1, :cond_1e

    .line 1002
    iput-boolean v2, p0, Lcom/ss/android/account/e;->ab:Z

    .line 1006
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 1011
    :goto_1
    iget-wide v8, p0, Lcom/ss/android/account/e;->ah:J

    cmp-long v7, v8, v4

    if-eqz v7, :cond_3

    .line 1012
    iput-wide v4, p0, Lcom/ss/android/account/e;->ah:J

    .line 1013
    iget-wide v4, p0, Lcom/ss/android/account/e;->ah:J

    invoke-static {v4, v5}, Lcom/ss/android/common/applog/AppLog;->setUserId(J)V

    move v1, v2

    .line 1016
    :cond_3
    iget-object v4, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1017
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    move v1, v2

    .line 1020
    :cond_4
    iget-object v4, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1021
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    move v1, v2

    .line 1024
    :cond_5
    iget-object v4, p0, Lcom/ss/android/account/e;->aR:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->r:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1025
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->aR:Ljava/lang/String;

    move v1, v2

    .line 1028
    :cond_6
    iget v4, p0, Lcom/ss/android/account/e;->ad:I

    iget v5, v0, Lcom/ss/android/account/a/r$a;->b:I

    if-eq v4, v5, :cond_7

    .line 1029
    iget v1, v0, Lcom/ss/android/account/a/r$a;->b:I

    iput v1, p0, Lcom/ss/android/account/e;->ad:I

    move v1, v2

    .line 1032
    :cond_7
    iget-object v4, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1033
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    move v1, v2

    .line 1036
    :cond_8
    iget-object v4, p0, Lcom/ss/android/account/e;->ak:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1037
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->ak:Ljava/lang/String;

    move v1, v2

    .line 1040
    :cond_9
    iget-boolean v4, p0, Lcom/ss/android/account/e;->al:Z

    iget-boolean v5, v0, Lcom/ss/android/account/a/r$a;->h:Z

    if-eq v4, v5, :cond_a

    .line 1041
    iget-boolean v1, v0, Lcom/ss/android/account/a/r$a;->h:Z

    iput-boolean v1, p0, Lcom/ss/android/account/e;->al:Z

    move v1, v2

    .line 1045
    :cond_a
    iget-object v4, p0, Lcom/ss/android/account/e;->as:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1046
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->as:Ljava/lang/String;

    move v1, v2

    .line 1049
    :cond_b
    iget-object v4, p0, Lcom/ss/android/account/e;->at:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1050
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->at:Ljava/lang/String;

    move v1, v2

    .line 1053
    :cond_c
    iget-wide v4, p0, Lcom/ss/android/account/e;->ar:J

    iget-wide v8, v0, Lcom/ss/android/account/a/r$a;->j:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_d

    .line 1054
    iget-wide v4, v0, Lcom/ss/android/account/a/r$a;->j:J

    iput-wide v4, p0, Lcom/ss/android/account/e;->ar:J

    move v1, v2

    .line 1059
    :cond_d
    iget-boolean v4, p0, Lcom/ss/android/account/e;->au:Z

    iget-boolean v5, v0, Lcom/ss/android/account/a/r$a;->n:Z

    if-eq v4, v5, :cond_e

    .line 1060
    iget-boolean v1, v0, Lcom/ss/android/account/a/r$a;->n:Z

    iput-boolean v1, p0, Lcom/ss/android/account/e;->au:Z

    move v1, v2

    .line 1064
    :cond_e
    iget-object v4, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->o:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1065
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    move v1, v2

    .line 1069
    :cond_f
    iget-object v4, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->p:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1070
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 1071
    iget-object v1, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setSessionKey(Ljava/lang/String;)V

    move v1, v2

    .line 1077
    :cond_10
    iget-wide v4, p0, Lcom/ss/android/account/e;->aO:J

    iget-wide v8, v0, Lcom/ss/android/account/a/r$a;->v:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_11

    .line 1078
    iget-wide v4, v0, Lcom/ss/android/account/a/r$a;->v:J

    iput-wide v4, p0, Lcom/ss/android/account/e;->aO:J

    move v1, v2

    .line 1082
    :cond_11
    iget-object v4, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/ss/android/account/a/r$a;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/a/r$a;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_12
    iget-object v4, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    .line 1083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/ss/android/account/a/r$a;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    .line 1084
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/ss/android/account/a/r$a;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1085
    :cond_14
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    move v1, v2

    .line 1090
    :cond_15
    iget-boolean v4, v0, Lcom/ss/android/account/a/r$a;->g:Z

    iput-boolean v4, p0, Lcom/ss/android/account/e;->aj:Z

    .line 1091
    iget-object v7, p0, Lcom/ss/android/account/e;->az:[Lcom/ss/android/account/model/c;

    array-length v8, v7

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_1d

    aget-object v9, v7, v5

    .line 1092
    iput-boolean v3, v9, Lcom/ss/android/account/model/c;->n:Z

    .line 1093
    if-nez v6, :cond_18

    .line 1094
    iget-boolean v4, v9, Lcom/ss/android/account/model/c;->o:Z

    if-nez v4, :cond_16

    iget-boolean v4, v9, Lcom/ss/android/account/model/c;->p:Z

    if-eqz v4, :cond_17

    :cond_16
    move v1, v2

    .line 1096
    :cond_17
    iput-boolean v3, v9, Lcom/ss/android/account/model/c;->o:Z

    .line 1097
    iput-boolean v3, v9, Lcom/ss/android/account/model/c;->p:Z

    :cond_18
    move v4, v1

    .line 1099
    iget-object v1, v0, Lcom/ss/android/account/a/r$a;->i:Ljava/util/Map;

    iget-object v10, v9, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/account/model/c;

    .line 1100
    if-nez v1, :cond_19

    .line 1091
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v4

    goto :goto_2

    .line 1007
    :catch_0
    move-exception v1

    move v1, v2

    goto/16 :goto_1

    .line 1102
    :cond_19
    iput-boolean v2, v9, Lcom/ss/android/account/model/c;->n:Z

    .line 1103
    iget-wide v10, v1, Lcom/ss/android/account/model/c;->u:J

    iput-wide v10, v9, Lcom/ss/android/account/model/c;->u:J

    .line 1104
    iget-wide v10, v1, Lcom/ss/android/account/model/c;->v:J

    iput-wide v10, v9, Lcom/ss/android/account/model/c;->v:J

    .line 1105
    iget-object v10, v1, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    iput-object v10, v9, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    .line 1106
    iget-object v10, v1, Lcom/ss/android/account/model/c;->s:Ljava/lang/String;

    iput-object v10, v9, Lcom/ss/android/account/model/c;->s:Ljava/lang/String;

    .line 1107
    iget-object v1, v1, Lcom/ss/android/account/model/c;->t:Ljava/lang/String;

    iput-object v1, v9, Lcom/ss/android/account/model/c;->t:Ljava/lang/String;

    .line 1108
    if-nez v6, :cond_1c

    .line 1109
    iget-boolean v1, v9, Lcom/ss/android/account/model/c;->o:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v9, Lcom/ss/android/account/model/c;->p:Z

    if-nez v1, :cond_1b

    :cond_1a
    move v4, v2

    .line 1111
    :cond_1b
    const-string v1, "qzone_sns"

    iget-object v10, v9, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1112
    iput-boolean v2, v9, Lcom/ss/android/account/model/c;->o:Z

    .line 1113
    iput-boolean v2, v9, Lcom/ss/android/account/model/c;->p:Z

    .line 1116
    :cond_1c
    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lcom/ss/android/account/model/c;->w:J

    goto :goto_3

    .line 1119
    :cond_1d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1120
    iput-boolean v2, p0, Lcom/ss/android/account/e;->ab:Z

    move v3, v1

    goto/16 :goto_0

    :cond_1e
    move v1, v3

    goto/16 :goto_1

    :cond_1f
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method public b(Lcom/ss/android/account/a/o;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/android/account/e;->aE:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method public b(Lcom/ss/android/account/a/p;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/account/e;->aF:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 535
    return-void
.end method

.method b(Z)V
    .locals 5

    .prologue
    .line 806
    const/16 v1, 0x12

    .line 807
    const-string v0, ""

    .line 810
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ss/android/account/e;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 812
    const/16 v3, 0x400

    invoke-static {v3, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 830
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 831
    iget-object v2, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x3fa

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 832
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 833
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 834
    iget-object v0, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 836
    :cond_1
    :goto_1
    return-void

    .line 815
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 816
    const-string v2, "success"

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 817
    iget-object v1, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x3f9

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 827
    :catch_0
    move-exception v1

    .line 828
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/account/e;->U:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_0

    .line 820
    :cond_3
    :try_start_2
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_0

    .line 822
    const-string v1, "error_code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 823
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public b()[Lcom/ss/android/account/model/c;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-boolean v1, p0, Lcom/ss/android/account/e;->ab:Z

    if-nez v1, :cond_1

    .line 558
    :cond_0
    return-object v0

    .line 554
    :cond_1
    iget-object v2, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 555
    iget-boolean v5, v4, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v5, :cond_2

    .line 556
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1349
    iput p1, p0, Lcom/ss/android/account/e;->aL:I

    .line 1350
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 1380
    iget-boolean v0, p0, Lcom/ss/android/account/e;->aD:Z

    if-eqz v0, :cond_1

    .line 1512
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/e;->aD:Z

    .line 1383
    const-string v0, "com.ss.spipe_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1385
    const-string v0, "is_login"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->ab:Z

    .line 1386
    const-string v0, "user_id"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->ah:J

    .line 1387
    const-string v0, "session_key"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    .line 1388
    const-string v0, "user_name"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    .line 1389
    const-string v0, "user_gender"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/e;->ad:I

    .line 1390
    const-string v0, "screen_name"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    .line 1391
    const-string v0, "verified_content"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->aR:Ljava/lang/String;

    .line 1392
    const-string v0, "user_verified"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->al:Z

    .line 1393
    const-string v0, "avatar_url"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->ak:Ljava/lang/String;

    .line 1394
    const-string v0, "user_description"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    .line 1395
    const-string v0, "user_score"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/e;->ag:I

    .line 1396
    const-string v0, "is_recommend_allowed"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->au:Z

    .line 1397
    const-string v0, "recommend_hint_message"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    .line 1398
    const-string v0, "last_show_weibo_expired_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->aw:J

    .line 1400
    const-string v0, "following_count"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/e;->aL:I

    .line 1401
    const-string v0, "followers_count"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/e;->aM:I

    .line 1402
    const-string v0, "visitors_count"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/e;->aN:I

    .line 1403
    const-string v0, "media_id"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/e;->aO:J

    .line 1404
    const-string v0, "bg_img_url"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    .line 1405
    const-string v0, "verify_status"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->aQ:Z

    .line 1408
    iget-boolean v0, p0, Lcom/ss/android/account/e;->ab:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/account/e;->ah:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 1409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/e;->ab:Z

    .line 1410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/e;->ah:J

    .line 1414
    :cond_2
    :goto_1
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/e;->am:I

    .line 1417
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1418
    const-string v0, "platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1419
    const-string v0, "publish_selected_platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1420
    const-string v0, "expire_platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1422
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1423
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 1427
    :goto_2
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1428
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1429
    if-eqz v4, :cond_8

    array-length v0, v4

    if-lez v0, :cond_8

    .line 1430
    array-length v6, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 1431
    invoke-virtual {v3, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1430
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1411
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/account/e;->ab:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/account/e;->ah:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/e;->ah:J

    goto :goto_1

    .line 1425
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 1433
    :cond_5
    iget-object v4, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v6, v4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_8

    aget-object v7, v4, v0

    .line 1434
    iget-object v8, v7, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1435
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/ss/android/account/model/c;->o:Z

    .line 1436
    :cond_6
    iget-object v8, v7, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1437
    iget-object v8, v7, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/ss/android/account/model/c;->w:J

    .line 1433
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1442
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1443
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1444
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1445
    if-eqz v1, :cond_b

    array-length v0, v1

    if-lez v0, :cond_b

    .line 1446
    array-length v4, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_9

    aget-object v5, v1, v0

    .line 1447
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1449
    :cond_9
    iget-object v1, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_b

    aget-object v5, v1, v0

    .line 1450
    iget-object v6, v5, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1451
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/ss/android/account/model/c;->p:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1449
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1455
    :catch_0
    move-exception v0

    .line 1456
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load selection exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    :cond_b
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1460
    const-string v0, "showed_platforms"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1461
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1462
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1463
    if-eqz v3, :cond_e

    array-length v0, v3

    if-lez v0, :cond_e

    .line 1464
    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    .line 1465
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1467
    :cond_c
    iget-object v3, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_e

    aget-object v5, v3, v0

    .line 1468
    iget-object v6, v5, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1469
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/ss/android/account/model/c;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1467
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1473
    :catch_1
    move-exception v0

    .line 1474
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load showed platform exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :cond_e
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/ss/android/account/e;->az:[Lcom/ss/android/account/model/c;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 1478
    iget-object v1, p0, Lcom/ss/android/account/e;->az:[Lcom/ss/android/account/model/c;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/ss/android/account/model/c;->n:Z

    .line 1477
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1482
    :cond_f
    const-string v0, "session"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1483
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1485
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 1487
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss \'GMT\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1489
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1490
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x9a7ec800L

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    const-string v6, "sessionid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    const-string v0, "; Domain="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".snssdk.com"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    const-string v0, "; expires="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    const-string v0, "; Max-Age="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x278cff

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1501
    const-string v0, "; Path=/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1503
    const-string v3, "http://i.snssdk.com/"

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1505
    const-string v1, "session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1506
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1508
    :cond_10
    iget-wide v0, p0, Lcom/ss/android/account/e;->ah:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1509
    iget-wide v0, p0, Lcom/ss/android/account/e;->ah:J

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->setUserId(J)V

    .line 1510
    iget-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setSessionKey(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected c(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1158
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1159
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1160
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    .line 1161
    sparse-switch v1, :sswitch_data_0

    .line 1189
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/account/e;->a(ZI)V

    .line 1190
    :goto_1
    return-void

    .line 1163
    :sswitch_0
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    iput v0, p0, Lcom/ss/android/account/e;->ao:I

    .line 1164
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_session_expire:I

    .line 1165
    invoke-virtual {p0, v3}, Lcom/ss/android/account/e;->c(Z)V

    goto :goto_0

    .line 1168
    :sswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_no_connection:I

    goto :goto_0

    .line 1171
    :sswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_network_timeout:I

    goto :goto_0

    .line 1174
    :sswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_network_error:I

    goto :goto_0

    .line 1177
    :sswitch_4
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    goto :goto_0

    .line 1180
    :sswitch_5
    if-eqz v2, :cond_0

    .line 1181
    const-string v0, "bundle_error_tip"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/e;->ax:Ljava/lang/String;

    .line 1184
    :cond_0
    new-instance v0, Lcom/ss/android/account/bus/event/b;

    invoke-direct {v0, v2}, Lcom/ss/android/account/bus/event/b;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x12 -> :sswitch_4
        0x69 -> :sswitch_0
        0x6f -> :sswitch_5
    .end sparse-switch
.end method

.method c(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 843
    iget-boolean v0, p0, Lcom/ss/android/account/e;->ab:Z

    if-eqz v0, :cond_1

    .line 844
    iput-boolean v1, p0, Lcom/ss/android/account/e;->ab:Z

    .line 845
    iput-wide v4, p0, Lcom/ss/android/account/e;->ah:J

    .line 846
    iget-wide v2, p0, Lcom/ss/android/account/e;->ah:J

    invoke-static {v2, v3}, Lcom/ss/android/common/applog/AppLog;->setUserId(J)V

    .line 847
    iget-object v0, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setSessionKey(Ljava/lang/String;)V

    .line 848
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    .line 849
    iput v1, p0, Lcom/ss/android/account/e;->ad:I

    .line 850
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    .line 851
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aR:Ljava/lang/String;

    .line 852
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    .line 853
    iput v1, p0, Lcom/ss/android/account/e;->ag:I

    .line 854
    iput-boolean v1, p0, Lcom/ss/android/account/e;->al:Z

    .line 855
    iput-boolean v1, p0, Lcom/ss/android/account/e;->au:Z

    .line 856
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/e;->am:I

    .line 857
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    iput v0, p0, Lcom/ss/android/account/e;->an:I

    .line 858
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    iput v0, p0, Lcom/ss/android/account/e;->ao:I

    .line 860
    iput v1, p0, Lcom/ss/android/account/e;->aL:I

    .line 861
    iput v1, p0, Lcom/ss/android/account/e;->aM:I

    .line 862
    iput v1, p0, Lcom/ss/android/account/e;->aN:I

    .line 863
    iput-wide v4, p0, Lcom/ss/android/account/e;->aO:J

    .line 864
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    .line 865
    iput-boolean v1, p0, Lcom/ss/android/account/e;->aQ:Z

    .line 867
    iget-object v2, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 868
    iput-boolean v1, v4, Lcom/ss/android/account/model/c;->n:Z

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/e;->U:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    .line 872
    :cond_1
    if-eqz p1, :cond_2

    .line 873
    iget-object v0, p0, Lcom/ss/android/account/e;->W:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 875
    :cond_2
    return-void
.end method

.method public d()Lcom/ss/android/model/h;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/ss/android/account/e;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/ss/android/account/e;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/h;

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1353
    iput p1, p0, Lcom/ss/android/account/e;->aM:I

    .line 1354
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1516
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1518
    iget-object v5, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v6, v5

    move v3, v1

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 1519
    iget-boolean v8, v7, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v8, :cond_0

    iget-boolean v8, v7, Lcom/ss/android/account/model/c;->o:Z

    if-nez v8, :cond_1

    .line 1518
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1521
    :cond_1
    if-nez v0, :cond_2

    .line 1522
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    :cond_2
    iget-object v0, v7, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1524
    goto :goto_1

    .line 1526
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1528
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1530
    iget-object v6, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v7, v6

    move v3, v1

    move v0, v2

    :goto_2
    if-ge v3, v7, :cond_7

    aget-object v8, v6, v3

    .line 1531
    iget-boolean v9, v8, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v8, Lcom/ss/android/account/model/c;->p:Z

    if-nez v9, :cond_5

    .line 1530
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1533
    :cond_5
    if-nez v0, :cond_6

    .line 1534
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_6
    iget-object v0, v8, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1536
    goto :goto_3

    .line 1538
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1540
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    iget-object v6, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v7, v6

    move v0, v2

    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_a

    aget-object v8, v6, v2

    .line 1543
    iget-boolean v9, v8, Lcom/ss/android/account/model/c;->q:Z

    if-nez v9, :cond_8

    .line 1542
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1545
    :cond_8
    if-nez v0, :cond_9

    .line 1546
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    :cond_9
    iget-object v0, v8, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1548
    goto :goto_5

    .line 1550
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1552
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    iget-object v7, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v8, v7

    move v2, v1

    :goto_6
    if-ge v2, v8, :cond_c

    aget-object v0, v7, v2

    .line 1554
    iget-wide v10, v0, Lcom/ss/android/account/model/c;->w:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_b

    .line 1556
    :try_start_0
    iget-object v9, v0, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    iget-wide v10, v0, Lcom/ss/android/account/model/c;->w:J

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    :cond_b
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 1563
    :cond_c
    const-string v0, "com.ss.spipe_setting"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1564
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1565
    const-string v1, "platforms"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1566
    const-string v1, "publish_selected_platforms"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1567
    const-string v1, "expire_platforms"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1568
    const-string v1, "showed_platforms"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1569
    const-string v1, "session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1570
    const-string v1, "is_login"

    iget-boolean v2, p0, Lcom/ss/android/account/e;->ab:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1571
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/account/e;->ah:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1572
    const-string v1, "session_key"

    iget-object v2, p0, Lcom/ss/android/account/e;->ai:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1573
    const-string v1, "user_name"

    iget-object v2, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1574
    const-string v1, "verified_content"

    iget-object v2, p0, Lcom/ss/android/account/e;->aR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1575
    const-string v1, "user_gender"

    iget v2, p0, Lcom/ss/android/account/e;->ad:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1576
    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1577
    const-string v1, "user_verified"

    iget-boolean v2, p0, Lcom/ss/android/account/e;->al:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1578
    const-string v1, "avatar_url"

    iget-object v2, p0, Lcom/ss/android/account/e;->ak:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1579
    const-string v1, "user_description"

    iget-object v2, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1580
    const-string v1, "user_score"

    iget v2, p0, Lcom/ss/android/account/e;->ag:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1581
    const-string v1, "pgc_mediaid"

    iget-wide v2, p0, Lcom/ss/android/account/e;->ar:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1582
    const-string v1, "pgc_avatar_url"

    iget-object v2, p0, Lcom/ss/android/account/e;->as:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1583
    const-string v1, "pgc_name"

    iget-object v2, p0, Lcom/ss/android/account/e;->at:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1584
    const-string v1, "is_recommend_allowed"

    iget-boolean v2, p0, Lcom/ss/android/account/e;->au:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1585
    const-string v1, "recommend_hint_message"

    iget-object v2, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1586
    const-string v1, "last_show_weibo_expired_time"

    iget-wide v2, p0, Lcom/ss/android/account/e;->aw:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1588
    const-string v1, "following_count"

    iget v2, p0, Lcom/ss/android/account/e;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1589
    const-string v1, "followers_count"

    iget v2, p0, Lcom/ss/android/account/e;->aM:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1590
    const-string v1, "visitors_count"

    iget v2, p0, Lcom/ss/android/account/e;->aN:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1591
    const-string v1, "media_id"

    iget-wide v2, p0, Lcom/ss/android/account/e;->aO:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1592
    const-string v1, "bg_img_url"

    iget-object v2, p0, Lcom/ss/android/account/e;->aP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1593
    const-string v1, "verify_status"

    iget-boolean v2, p0, Lcom/ss/android/account/e;->aQ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1595
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1596
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 606
    const-string v0, "sina_weibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qq_weibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/e;->d(Z)V

    .line 778
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1357
    iput p1, p0, Lcom/ss/android/account/e;->aN:I

    .line 1358
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1373
    iput-boolean p1, p0, Lcom/ss/android/account/e;->aQ:Z

    .line 1374
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1195
    iget-boolean v1, p0, Lcom/ss/android/account/e;->ab:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return v0

    .line 1197
    :cond_1
    iget-object v2, p0, Lcom/ss/android/account/e;->az:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1198
    iget-boolean v5, v4, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1199
    const/4 v0, 0x1

    goto :goto_0

    .line 1197
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e;->c(Z)V

    .line 840
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1221
    iget-object v2, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1222
    iget-object v4, v4, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1223
    const/4 v0, 0x1

    .line 1225
    :cond_0
    return v0

    .line 1221
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/ss/android/account/e;->ak:Ljava/lang/String;

    .line 1238
    return-void
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1208
    iget-boolean v1, p0, Lcom/ss/android/account/e;->ab:Z

    if-nez v1, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return v0

    .line 1210
    :cond_1
    iget-object v2, p0, Lcom/ss/android/account/e;->ay:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1211
    iget-boolean v4, v4, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v4, :cond_2

    .line 1212
    const/4 v0, 0x1

    goto :goto_0

    .line 1210
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    .line 1270
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1229
    iget-boolean v0, p0, Lcom/ss/android/account/e;->ab:Z

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 889
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 931
    :goto_0
    return-void

    .line 891
    :sswitch_0
    iget v0, p0, Lcom/ss/android/account/e;->am:I

    iput v0, p0, Lcom/ss/android/account/e;->ao:I

    .line 892
    iput v3, p0, Lcom/ss/android/account/e;->an:I

    .line 893
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 896
    :sswitch_1
    iput v3, p0, Lcom/ss/android/account/e;->an:I

    .line 897
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 900
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 902
    iput-object v0, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    .line 903
    iput-object v0, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    .line 905
    :cond_0
    invoke-virtual {p0, v4, v2, v1}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 909
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 910
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 912
    :goto_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 915
    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1

    .line 916
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/account/e;->a(ZI)V

    goto :goto_0

    .line 918
    :cond_1
    invoke-virtual {p0, v4, v2}, Lcom/ss/android/account/e;->a(ZI)V

    goto :goto_0

    .line 922
    :sswitch_5
    invoke-virtual {p0}, Lcom/ss/android/account/e;->f()V

    .line 923
    new-instance v0, Lcom/ss/android/account/bus/event/j;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/j;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 926
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 889
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3ef -> :sswitch_2
        0x3f0 -> :sswitch_3
        0x3f9 -> :sswitch_5
        0x3fa -> :sswitch_6
    .end sparse-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/ss/android/account/e;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1249
    iget v0, p0, Lcom/ss/android/account/e;->ad:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/ss/android/account/e;->ac:Ljava/lang/String;

    .line 1246
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/ss/android/account/e;->ae:Ljava/lang/String;

    .line 1262
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/ss/android/account/e;->af:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1290
    iget-wide v0, p0, Lcom/ss/android/account/e;->ah:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1295
    iget-wide v0, p0, Lcom/ss/android/account/e;->ar:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/ss/android/account/e;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/ss/android/account/e;->at:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Lcom/ss/android/account/e;->al:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1320
    iget-boolean v0, p0, Lcom/ss/android/account/e;->au:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/ss/android/account/e;->av:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 1632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/account/e;->aw:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/ss/android/account/c;->a()Lcom/ss/android/account/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/c;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1633
    :goto_0
    if-eqz v0, :cond_0

    .line 1634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/account/e;->aw:J

    .line 1636
    :cond_0
    return v0

    .line 1632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/ss/android/account/e;->aR:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1329
    iget v0, p0, Lcom/ss/android/account/e;->aL:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1333
    iget v0, p0, Lcom/ss/android/account/e;->aM:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1337
    iget v0, p0, Lcom/ss/android/account/e;->aN:I

    return v0
.end method

.method public z()J
    .locals 2

    .prologue
    .line 1341
    iget-wide v0, p0, Lcom/ss/android/account/e;->aO:J

    return-wide v0
.end method
