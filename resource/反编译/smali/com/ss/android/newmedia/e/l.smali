.class public Lcom/ss/android/newmedia/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/e/l$b;,
        Lcom/ss/android/newmedia/e/l$a;,
        Lcom/ss/android/newmedia/e/l$e;,
        Lcom/ss/android/newmedia/e/l$d;,
        Lcom/ss/android/newmedia/e/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field protected static c:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/newmedia/e/l;",
            ">;"
        }
    .end annotation
.end field

.field protected static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final m:[B


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private final b:Lorg/json/JSONArray;

.field protected d:Lcom/ss/android/newmedia/b;

.field protected e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/dialog/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/ss/android/newmedia/e/l$b;

.field protected j:Landroid/os/Handler;

.field protected l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/image/loader/a;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lcom/ss/android/common/download/DownloadInfoChangeListener;

.field protected o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/newmedia/e/l$a;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/ss/android/newmedia/e/t;

.field q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field r:Z

.field private final s:Lorg/json/JSONArray;

.field private t:Z

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/ss/android/newmedia/model/l;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const-class v0, Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/e/l;->c:Lcom/bytedance/common/utility/collection/d;

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    .line 127
    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Lcom/ss/android/newmedia/e/l;->m:[B

    .line 144
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "download_app"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "disable_swipe"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "enable_swipe"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "disable_overlay"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "view_image_list"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "refresh_user_info"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "close_current_page"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    const-string v1, "domReady"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/newmedia/b;Landroid/content/Context;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->b:Lorg/json/JSONArray;

    .line 121
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->s:Lorg/json/JSONArray;

    .line 122
    iput-boolean v2, p0, Lcom/ss/android/newmedia/e/l;->t:Z

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->u:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    .line 133
    iput-object v3, p0, Lcom/ss/android/newmedia/e/l;->x:Lcom/ss/android/newmedia/model/l;

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/l;->y:J

    .line 138
    iput-object v3, p0, Lcom/ss/android/newmedia/e/l;->z:Ljava/lang/String;

    .line 139
    iput-object v3, p0, Lcom/ss/android/newmedia/e/l;->A:Ljava/lang/String;

    .line 141
    iput v2, p0, Lcom/ss/android/newmedia/e/l;->B:I

    .line 1162
    iput-boolean v2, p0, Lcom/ss/android/newmedia/e/l;->r:Z

    .line 170
    iput-object p1, p0, Lcom/ss/android/newmedia/e/l;->d:Lcom/ss/android/newmedia/b;

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    .line 172
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->j:Landroid/os/Handler;

    .line 173
    iput-object p3, p0, Lcom/ss/android/newmedia/e/l;->n:Lcom/ss/android/common/download/DownloadInfoChangeListener;

    .line 174
    if-eqz p2, :cond_0

    .line 175
    invoke-static {p2}, Lcom/ss/android/newmedia/e/t;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/e/t;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->p:Lcom/ss/android/newmedia/e/t;

    .line 177
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/e/l;->c:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 1368
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1369
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    .line 1370
    const/4 v1, 0x0

    .line 1371
    iget-object v3, p0, Lcom/ss/android/newmedia/e/l;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1372
    invoke-virtual {v2}, Lcom/ss/android/account/e;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1383
    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1384
    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1385
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/ss/android/newmedia/e/l;->A:Ljava/lang/String;

    .line 1390
    iput-object v4, p0, Lcom/ss/android/newmedia/e/l;->z:Ljava/lang/String;

    .line 1391
    return-void

    .line 1374
    :cond_2
    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1378
    :cond_4
    iget-object v3, p0, Lcom/ss/android/newmedia/e/l;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 1386
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/newmedia/e/l$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 710
    const-string v3, "call"

    iget-object v4, p1, Lcom/ss/android/newmedia/e/l$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 715
    const-string v4, "config"

    iget-object v5, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 716
    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->v:Ljava/lang/String;

    .line 717
    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->w:Ljava/lang/String;

    .line 718
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v3}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 727
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->h()Landroid/webkit/WebView;

    move-result-object v4

    .line 728
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 729
    :cond_3
    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->x:Lcom/ss/android/newmedia/model/l;

    .line 730
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;)Z

    move-result v5

    .line 731
    if-eqz v5, :cond_5

    .line 747
    :cond_4
    :goto_1
    const-string v0, "appInfo"

    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 748
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget v0, p1, Lcom/ss/android/newmedia/e/l$c;->e:I

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/ss/android/newmedia/e/l;->a(Lorg/json/JSONObject;ILcom/ss/android/newmedia/model/l;Z)V

    .line 750
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 734
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->es()Z

    move-result v0

    .line 735
    if-nez v0, :cond_6

    iget v0, p1, Lcom/ss/android/newmedia/e/l$c;->e:I

    const/4 v6, 0x2

    if-lt v0, v6, :cond_9

    .line 736
    :cond_6
    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/newmedia/model/l;->e:Ljava/util/List;

    iget-object v6, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 741
    :goto_2
    if-nez v0, :cond_d

    .line 742
    const-string v0, "public"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_7

    iget-object v6, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    move v0, v2

    .line 736
    goto :goto_2

    .line 738
    :cond_9
    const-string v0, "legacy"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_a

    iget-object v6, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    .line 754
    :cond_b
    if-nez v1, :cond_c

    .line 755
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 756
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 760
    :cond_c
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/e/l;->a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z

    move-result v0

    .line 761
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/ss/android/newmedia/e/l$d;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1315
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$d;->b:Ljava/lang/String;

    .line 1316
    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$d;->c:Ljava/lang/String;

    .line 1317
    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$d;->d:Ljava/lang/String;

    .line 1318
    iget-object v4, p1, Lcom/ss/android/newmedia/e/l$d;->f:Ljava/lang/String;

    .line 1319
    const/4 v9, 0x0

    .line 1320
    iget-object v5, p1, Lcom/ss/android/newmedia/e/l$d;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1321
    iget-object v9, p1, Lcom/ss/android/newmedia/e/l$d;->e:Ljava/lang/String;

    .line 1323
    :cond_0
    iget-object v5, p1, Lcom/ss/android/newmedia/e/l$d;->h:[B

    .line 1324
    iget-object v10, p1, Lcom/ss/android/newmedia/e/l$d;->i:Ljava/lang/String;

    .line 1325
    const-string v7, "weixin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, p0

    .line 1326
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/newmedia/e/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1334
    :cond_1
    :goto_0
    return-void

    .line 1327
    :cond_2
    const-string v7, "weixin_moments"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, p0

    move v1, v6

    .line 1328
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/newmedia/e/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    .line 1329
    :cond_3
    const-string v5, "qzone_sns"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "qzone"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v5, p0

    move-object v7, v2

    move-object v8, v3

    move-object v11, v4

    .line 1330
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/newmedia/e/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1331
    :cond_5
    const-string v5, "qq"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p0

    move v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v11, v4

    .line 1332
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/newmedia/e/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 854
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 855
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    sget-object v1, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 860
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 861
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 862
    new-instance v4, Lcom/ss/android/newmedia/e/l$c;

    invoke-direct {v4}, Lcom/ss/android/newmedia/e/l$c;-><init>()V

    .line 863
    const-string v5, "__msg_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/e/l$c;->a:Ljava/lang/String;

    .line 864
    const-string v5, "__callback_id"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    .line 865
    const-string v5, "func"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    .line 866
    const-string v5, "params"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    .line 867
    const-string v5, "JSSDK"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/ss/android/newmedia/e/l$c;->e:I

    .line 868
    iget-object v3, v4, Lcom/ss/android/newmedia/e/l$c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 860
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 871
    :cond_2
    iget-object v3, p0, Lcom/ss/android/newmedia/e/l;->j:Landroid/os/Handler;

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 872
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 873
    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->j:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 875
    :catch_0
    move-exception v0

    .line 876
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    sget-object v0, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to parse jsbridge msg queue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_3
    :goto_2
    return-void

    .line 879
    :cond_4
    sget-object v0, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    const-string v1, "failed to parse jsbridge msg queue"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJsConfigLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/e/l;->c:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/e/l;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;ILcom/ss/android/newmedia/model/l;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1032
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/l;->t:Z

    if-nez v0, :cond_0

    .line 1033
    iput-boolean v1, p0, Lcom/ss/android/newmedia/e/l;->t:Z

    .line 1035
    :try_start_0
    const-string v0, "public"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1037
    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->b:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1049
    :catch_0
    move-exception v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v3

    .line 1053
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1055
    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 1057
    :cond_1
    const-string v4, "appName"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    const-string v0, "aid"

    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getAid()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1059
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCustomVersion()Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1061
    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 1063
    :cond_2
    const-string v4, "appVersion"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string v0, "versionCode"

    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1065
    const-string v0, "netType"

    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    const-string v3, "supportList"

    if-gt p2, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->s:Lorg/json/JSONArray;

    :goto_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    if-eqz p4, :cond_8

    move v0, v1

    .line 1076
    :goto_2
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 1077
    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1078
    const-string v1, "device_id"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    :cond_3
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 1082
    const-string v0, "user_id"

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1084
    :cond_4
    if-eqz p3, :cond_b

    .line 1085
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1086
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1087
    iget-object v0, p3, Lcom/ss/android/newmedia/model/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1088
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1039
    :cond_5
    :try_start_1
    const-string v0, "protected"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->b:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1045
    :cond_6
    const-string v0, "legacy"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1047
    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->s:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 1066
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->b:Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 1072
    :cond_8
    if-eqz p3, :cond_c

    .line 1073
    iget-object v0, p3, Lcom/ss/android/newmedia/model/l;->f:Ljava/util/List;

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1074
    iget-object v0, p3, Lcom/ss/android/newmedia/model/l;->f:Ljava/util/List;

    const-string v2, "user_id"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 1090
    :cond_9
    const-string v0, "callList"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1092
    iget-object v0, p3, Lcom/ss/android/newmedia/model/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1093
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 1095
    :cond_a
    const-string v0, "infoList"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    :cond_b
    return-void

    :cond_c
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1243
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1244
    :goto_0
    if-nez v0, :cond_2

    .line 1262
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 1243
    goto :goto_0

    .line 1247
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Activity;

    .line 1248
    :goto_2
    if-eqz v0, :cond_0

    .line 1251
    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1252
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1247
    goto :goto_2

    .line 1255
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1257
    if-eqz p1, :cond_5

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1258
    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1260
    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1213
    :goto_0
    if-nez v0, :cond_1

    .line 1240
    :goto_1
    return-void

    .line 1212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1216
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1217
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1220
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1221
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_available:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1224
    :cond_3
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 1225
    :goto_2
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 1226
    iput-object p4, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 1227
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1228
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1229
    iput-object p2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1230
    iput-object p3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1231
    if-eqz p5, :cond_4

    .line 1232
    iput-object p5, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1234
    :cond_4
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1236
    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 1237
    iput v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 1238
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1239
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_1

    .line 1224
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 910
    .line 911
    if-eqz p2, :cond_a

    .line 912
    const-string v0, "client_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    const-string v0, "client_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/e/l;->p:Lcom/ss/android/newmedia/e/t;

    if-nez v2, :cond_2

    .line 919
    :cond_0
    const-string v0, "code"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 954
    :goto_1
    return v0

    .line 915
    :cond_1
    const-string v0, "clientID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 922
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->h()Landroid/webkit/WebView;

    move-result-object v5

    .line 923
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 924
    :goto_2
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_5

    .line 925
    :cond_3
    const-string v0, "code"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 926
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 923
    goto :goto_2

    .line 930
    :cond_5
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 931
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 934
    :goto_3
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 935
    const-string v0, "code"

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 936
    goto :goto_1

    .line 938
    :cond_6
    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v4

    .line 939
    goto :goto_1

    .line 941
    :cond_7
    iget-object v2, p0, Lcom/ss/android/newmedia/e/l;->p:Lcom/ss/android/newmedia/e/t;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/newmedia/e/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/model/l;

    move-result-object v2

    .line 942
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 943
    const-string v0, "code"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 944
    goto :goto_1

    .line 946
    :cond_8
    if-eqz v2, :cond_9

    .line 947
    iput-object v2, p0, Lcom/ss/android/newmedia/e/l;->x:Lcom/ss/android/newmedia/model/l;

    .line 948
    const-string v0, "code"

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 949
    goto :goto_1

    .line 951
    :cond_9
    invoke-static {v1, v0}, Lcom/ss/android/newmedia/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->v:Ljava/lang/String;

    .line 952
    iput-object p1, p0, Lcom/ss/android/newmedia/e/l;->w:Ljava/lang/String;

    move v0, v4

    .line 954
    goto :goto_1

    .line 932
    :catch_0
    move-exception v5

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 1001
    if-nez p1, :cond_0

    .line 1002
    const-string v0, "installed"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1028
    :goto_0
    return v1

    .line 1005
    :cond_0
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1006
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1007
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v4, v0

    .line 1009
    :goto_1
    if-eqz v4, :cond_6

    .line 1010
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1011
    invoke-static {v4, v5}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1017
    :goto_2
    if-eq v0, v1, :cond_1

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1018
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1020
    invoke-static {v4, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1027
    :cond_1
    :goto_3
    const-string v2, "installed"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1007
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1014
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1023
    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method private b(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 885
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->w:Ljava/lang/String;

    .line 889
    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->v:Ljava/lang/String;

    .line 890
    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->w:Ljava/lang/String;

    .line 891
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 892
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 893
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 897
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 901
    const-string v3, "code"

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 902
    iput-object p2, p0, Lcom/ss/android/newmedia/e/l;->x:Lcom/ss/android/newmedia/model/l;

    .line 903
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 905
    :catch_0
    move-exception v0

    goto :goto_0

    .line 901
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 663
    if-nez p1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    sget-object v0, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "js_msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1106
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v2

    .line 1107
    invoke-static {v2}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    .line 1158
    :goto_0
    return v1

    .line 1110
    :cond_0
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/loader/a;

    .line 1111
    :goto_1
    if-nez v1, :cond_b

    .line 1112
    instance-of v5, v2, Lcom/ss/android/image/loader/a;

    if-eqz v5, :cond_b

    .line 1113
    move-object v0, v2

    check-cast v0, Lcom/ss/android/image/loader/a;

    move-object v1, v0

    move-object v5, v1

    .line 1116
    :goto_2
    if-nez v5, :cond_2

    move v1, v3

    .line 1117
    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 1110
    goto :goto_1

    .line 1119
    :cond_2
    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1120
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    const-string v2, "images"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1122
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1123
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v2, v3

    .line 1124
    :goto_3
    if-ge v2, v8, :cond_4

    .line 1125
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1126
    invoke-static {v9}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1127
    new-instance v10, Lcom/ss/android/image/model/ImageInfo;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1133
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1134
    const-string v2, "image_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v4, v2

    .line 1136
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1137
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v2, v3

    .line 1138
    :goto_4
    if-ge v2, v7, :cond_7

    .line 1139
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1140
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v8

    .line 1141
    if-eqz v8, :cond_6

    .line 1142
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1146
    :cond_7
    if-ltz v1, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_9

    :cond_8
    move v1, v3

    .line 1149
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1150
    invoke-interface {v5, v6, v1}, Lcom/ss/android/image/loader/a;->showLargeImage(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1153
    :catch_0
    move-exception v1

    .line 1154
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1155
    sget-object v2, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call gallery fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v1, v3

    .line 1158
    goto/16 :goto_0

    :cond_b
    move-object v5, v1

    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1337
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v2

    .line 1338
    if-nez v2, :cond_1

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1342
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1343
    const-string v1, "weibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1344
    const-string v0, "sina_weibo"

    move-object v1, v0

    .line 1349
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1350
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1351
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1352
    const-string v4, "extra_title_type"

    const-string v5, "title_type"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const-string v4, "extra_source"

    const-string v5, "login_source"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-interface {v0, v2, v3}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1361
    :goto_2
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    iput-object p1, p0, Lcom/ss/android/newmedia/e/l;->A:Ljava/lang/String;

    .line 1363
    iput-object v1, p0, Lcom/ss/android/newmedia/e/l;->z:Ljava/lang/String;

    goto :goto_0

    .line 1345
    :cond_2
    const-string v1, "qq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1346
    const-string v0, "qzone_sns"

    move-object v1, v0

    goto :goto_1

    .line 1357
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1358
    const-string v3, "platform"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 982
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/l;->a(Lorg/json/JSONObject;)V

    .line 983
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 984
    :goto_0
    if-nez v0, :cond_2

    .line 990
    :cond_0
    :goto_1
    return-void

    .line 983
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 987
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1265
    new-instance v0, Lcom/ss/android/newmedia/e/l$d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/e/l$d;-><init>()V

    .line 1266
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/e/l$d;->a(Lorg/json/JSONObject;)V

    .line 1267
    iget-object v1, v0, Lcom/ss/android/newmedia/e/l$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/newmedia/e/l$d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    iget-object v1, v0, Lcom/ss/android/newmedia/e/l$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Lcom/ss/android/newmedia/e/l$d;)Z

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1395
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1396
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 1397
    :goto_1
    if-nez v2, :cond_3

    .line 1436
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 1395
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1396
    goto :goto_1

    .line 1400
    :cond_3
    invoke-static {v2}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1407
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1410
    new-instance v3, Lcom/ss/android/common/util/UrlBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sslocal://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1412
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1414
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1415
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1417
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1418
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 1419
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    goto :goto_3

    .line 1434
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1420
    :cond_5
    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 1421
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    goto :goto_3

    .line 1422
    :cond_6
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_7

    .line 1423
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;D)V

    goto :goto_3

    .line 1424
    :cond_7
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 1425
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1429
    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1431
    sget-object v1, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "js open: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_9
    invoke-static {v2, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1439
    if-eqz p1, :cond_1

    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1440
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "pkg_class"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v6

    .line 1442
    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v0, v3

    .line 1468
    :goto_2
    return v0

    :cond_1
    move-object v5, v1

    .line 1439
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1440
    goto :goto_1

    .line 1445
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1447
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1448
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1449
    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1450
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1451
    invoke-static {v6, v4}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1455
    :goto_3
    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    move v0, v2

    .line 1456
    goto :goto_2

    .line 1458
    :cond_4
    if-nez v0, :cond_5

    .line 1459
    invoke-static {v6, v5}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1461
    :cond_5
    if-eqz v0, :cond_6

    .line 1463
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1464
    goto :goto_2

    .line 1465
    :catch_0
    move-exception v0

    :cond_6
    move v0, v3

    .line 1468
    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 522
    if-nez p2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v0

    .line 527
    :cond_1
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 531
    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 532
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 533
    invoke-virtual {v2, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 535
    sget-object v3, Lcom/ss/android/newmedia/e/l;->m:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :try_start_1
    sget-object v1, Lcom/ss/android/newmedia/e/l;->m:[B

    invoke-virtual {v2, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    .line 537
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 538
    if-lez v1, :cond_2

    sget-object v2, Lcom/ss/android/newmedia/e/l;->m:[B

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 539
    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 552
    :catch_0
    move-exception v1

    .line 553
    sget-object v2, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view_image_list exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/ss/android/newmedia/e/l;->m:[B

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v2, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 541
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v0

    .line 544
    :goto_1
    if-ge v1, v2, :cond_4

    .line 545
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 546
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 548
    :cond_4
    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 626
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 627
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 417
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 424
    :try_start_1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 429
    :goto_0
    :try_start_2
    const-string v0, "ext_value"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v6

    .line 433
    :goto_1
    :try_start_3
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 434
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v8, v0

    .line 440
    :cond_0
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 519
    :cond_1
    :goto_3
    return-void

    .line 425
    :catch_0
    move-exception v0

    move-wide v4, v6

    goto :goto_0

    .line 441
    :cond_2
    const-string v1, "download_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 442
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 445
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 447
    :try_start_6
    const-string v0, "url"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 449
    const-string v5, "referer_url"

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    :cond_3
    const-string v0, "label"

    const-string v5, "jsbridge"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v0, "ext_json"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 454
    :goto_4
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 455
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 456
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v5, v6

    new-instance v6, Lcom/ss/android/newmedia/e/m;

    invoke-direct {v6, p0, v2, v1, v3}, Lcom/ss/android/newmedia/e/m;-><init>(Lcom/ss/android/newmedia/e/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0, v5, v6}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 516
    :catch_1
    move-exception v0

    .line 517
    sget-object v1, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUri exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 470
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4, v3}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    goto/16 :goto_3

    .line 472
    :cond_5
    const-string v1, "disable_swipe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 473
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 474
    :goto_5
    instance-of v1, v0, Lcom/ss/android/newmedia/a/z;

    if-eqz v1, :cond_1

    .line 475
    check-cast v0, Lcom/ss/android/newmedia/a/z;

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/z;->l()V

    goto/16 :goto_3

    :cond_6
    move-object v0, v8

    .line 473
    goto :goto_5

    .line 478
    :cond_7
    const-string v1, "enable_swipe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 479
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 480
    :goto_6
    instance-of v1, v0, Lcom/ss/android/newmedia/a/z;

    if-eqz v1, :cond_1

    .line 481
    check-cast v0, Lcom/ss/android/newmedia/a/z;

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/z;->W_()V

    goto/16 :goto_3

    :cond_8
    move-object v0, v8

    .line 479
    goto :goto_6

    .line 484
    :cond_9
    const-string v1, "view_image_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    if-eqz v1, :cond_c

    .line 486
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/loader/a;

    move-object v1, v0

    .line 487
    :goto_7
    if-nez v1, :cond_10

    .line 488
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 489
    :goto_8
    instance-of v2, v0, Lcom/ss/android/image/loader/a;

    if-eqz v2, :cond_10

    .line 490
    check-cast v0, Lcom/ss/android/image/loader/a;

    .line 493
    :goto_9
    if-eqz v0, :cond_1

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/e/l;->a(Landroid/net/Uri;Ljava/util/List;)I

    move-result v2

    .line 498
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 499
    invoke-interface {v0, v1, v2}, Lcom/ss/android/image/loader/a;->showLargeImage(Ljava/util/List;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_3

    .line 501
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_a
    move-object v1, v8

    .line 486
    goto :goto_7

    :cond_b
    move-object v0, v8

    .line 488
    goto :goto_8

    .line 504
    :cond_c
    :try_start_a
    const-string v1, "refresh_user_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 506
    iget-wide v2, p0, Lcom/ss/android/newmedia/e/l;->y:J

    sub-long v2, v0, v2

    .line 507
    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 508
    iput-wide v0, p0, Lcom/ss/android/newmedia/e/l;->y:J

    .line 509
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 511
    :cond_d
    const-string v1, "close_current_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 512
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/e/l;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 513
    :cond_e
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->j(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    .line 453
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 437
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 430
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_9
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->g:Ljava/lang/ref/WeakReference;

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->f:Ljava/lang/ref/WeakReference;

    .line 250
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/a;)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->l:Ljava/lang/ref/WeakReference;

    .line 267
    if-eqz p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->l:Ljava/lang/ref/WeakReference;

    .line 270
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/e/l$b;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/newmedia/e/l;->i:Lcom/ss/android/newmedia/e/l$b;

    .line 262
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    new-instance v2, Lcom/ss/android/newmedia/e/l$a;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/e/l$a;-><init>(Lcom/ss/android/newmedia/e/l;)V

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onGameProgress(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 572
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/AlertDialog;

    .line 580
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 581
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->dismiss()V

    .line 583
    :cond_2
    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 584
    sget v2, Lcom/ss/android/article/news/R$string;->geo_dlg_title:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 585
    sget v2, Lcom/ss/android/article/news/R$string;->geo_dlg_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 586
    new-instance v1, Lcom/ss/android/newmedia/e/n;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/newmedia/e/n;-><init>(Lcom/ss/android/newmedia/e/l;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 598
    sget v2, Lcom/ss/android/article/news/R$string;->geo_dlg_disallow:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 599
    sget v2, Lcom/ss/android/article/news/R$string;->geo_dlg_allow:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 600
    invoke-virtual {v0, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 601
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/e/l;->h:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 579
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 771
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 772
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    if-eqz p2, :cond_0

    .line 775
    const-string v1, "__params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    :cond_0
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/e/l;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :goto_0
    return-void

    .line 778
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 631
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 635
    :goto_1
    instance-of v2, v0, Lcom/ss/android/newmedia/e/l$b;

    if-eqz v2, :cond_2

    .line 636
    check-cast v0, Lcom/ss/android/newmedia/e/l$b;

    .line 637
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/e/l$b;->queryContextData(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 640
    :goto_2
    instance-of v1, v0, Lcom/ss/android/newmedia/e/l$b;

    if-eqz v1, :cond_3

    .line 641
    check-cast v0, Lcom/ss/android/newmedia/e/l$b;

    .line 642
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/e/l$b;->queryContextData(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->i:Lcom/ss/android/newmedia/e/l$b;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->i:Lcom/ss/android/newmedia/e/l$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/e/l$b;->queryContextData(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 634
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 639
    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    const-string v0, "config"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v0, "appInfo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v0, "login"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v0, "close"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v0, "shareInfo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v0, "gallery"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v0, "toggleGalleryBars"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    const-string v0, "slideShow"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v0, "relatedShow"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const-string v0, "adImageShow"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v0, "adImageClick"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const-string v0, "adImageLoadFinish"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v0, "toast"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v0, "slideDownload"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v0, "requestChangeOrientation"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v0, "openCommodity"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v0, "adInfo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v0, "formDialogClose"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 997
    instance-of v0, p1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    return v0
.end method

.method protected a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 799
    .line 800
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    .line 801
    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    .line 802
    const-string v4, "isAppInstalled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 803
    invoke-direct {p0, v3, p2}, Lcom/ss/android/newmedia/e/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    .line 849
    :goto_0
    return v1

    .line 804
    :cond_0
    const-string v4, "close"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 805
    invoke-direct {p0, v3}, Lcom/ss/android/newmedia/e/l;->c(Lorg/json/JSONObject;)V

    move v1, v2

    goto :goto_0

    .line 806
    :cond_1
    const-string v4, "open"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 807
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/e/l;->e(Lorg/json/JSONObject;)V

    .line 808
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 810
    :cond_2
    const-string v4, "gallery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 811
    invoke-direct {p0, v3, p2}, Lcom/ss/android/newmedia/e/l;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 814
    :cond_3
    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 817
    :cond_4
    const-string v4, "share"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 818
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 820
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 821
    invoke-direct {p0, v3}, Lcom/ss/android/newmedia/e/l;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 823
    :cond_5
    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 826
    :cond_6
    const-string v4, "login"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 827
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/newmedia/e/l;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v1, v2

    .line 828
    goto :goto_0

    .line 829
    :cond_7
    const-string v4, "copyToClipboard"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 830
    if-eqz v3, :cond_8

    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v3

    .line 833
    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 834
    const-string v2, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move v0, v1

    .line 837
    :goto_2
    const-string v2, "code"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 830
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 839
    :cond_9
    const-string v4, "openThirdApp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 840
    invoke-direct {p0, v3}, Lcom/ss/android/newmedia/e/l;->f(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 841
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 843
    :cond_a
    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 847
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/newmedia/e/l$d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1274
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1275
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 1311
    :goto_1
    return v0

    .line 1274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1278
    :cond_1
    const-string v3, "weixin"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "weixin_moments"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1279
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->m()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1280
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v2

    .line 1281
    goto :goto_1

    .line 1283
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->l()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1284
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_weixin_not_available:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v2

    .line 1285
    goto :goto_1

    .line 1287
    :cond_4
    const-string v3, "qzone_sns"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "qzone"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "qq"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1288
    :cond_5
    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1289
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v2

    .line 1290
    goto :goto_1

    :cond_6
    move v0, v1

    .line 1293
    goto :goto_1

    .line 1295
    :cond_7
    iget-object v3, p2, Lcom/ss/android/newmedia/e/l$d;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1296
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/e/l;->a(Lcom/ss/android/newmedia/e/l$d;)V

    move v0, v2

    .line 1297
    goto :goto_1

    .line 1300
    :cond_8
    iget v3, p0, Lcom/ss/android/newmedia/e/l;->B:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ss/android/newmedia/e/l;->B:I

    .line 1301
    iget v3, p0, Lcom/ss/android/newmedia/e/l;->B:I

    iput v3, p2, Lcom/ss/android/newmedia/e/l$d;->a:I

    .line 1302
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1303
    sget v4, Lcom/ss/android/article/news/R$string;->tip_prepare_image_for_share:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1304
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1305
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 1306
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/ss/android/newmedia/e/l$d;->g:Ljava/lang/ref/WeakReference;

    .line 1307
    iget-object v3, p0, Lcom/ss/android/newmedia/e/l;->j:Landroid/os/Handler;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 1308
    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->j:Landroid/os/Handler;

    const-wide/16 v6, 0xdac

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1309
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1310
    new-instance v3, Lcom/ss/android/newmedia/e/l$e;

    iget-object v4, p0, Lcom/ss/android/newmedia/e/l;->j:Landroid/os/Handler;

    invoke-direct {v3, v0, v4, p2}, Lcom/ss/android/newmedia/e/l$e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/newmedia/e/l$d;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/ss/android/newmedia/e/l$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v2

    .line 1311
    goto/16 :goto_1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1101
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 784
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    :goto_0
    return-void

    .line 787
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 788
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    if-eqz p2, :cond_1

    .line 791
    const-string v1, "__params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/e/l;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    const-string v0, "isAppInstalled"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v0, "share"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v0, "setBrowserOpBtnVisible"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v0, "disableHistory"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v0, "statusBar"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v0, "backButton"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v0, "open"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    const-string v0, "openThirdApp"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    const-string v0, "copyToClipboard"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    if-nez p1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 334
    sget-object v2, Lcom/ss/android/newmedia/e/l;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const/4 v0, 0x1

    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 958
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return v0

    .line 962
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 963
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 964
    if-eqz v1, :cond_0

    .line 967
    const-string v2, "snssdk.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".snssdk.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "toutiao.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".toutiao.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "neihanshequ.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".neihanshequ.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "youdianyisi.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".youdianyisi.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "huoshanzhibo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".huoshanzhibo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "huoshan.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".huoshan.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "toutiaopage.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 976
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 567
    sget-object v0, Lcom/ss/android/newmedia/e/l;->c:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 568
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "isAppInstalled"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v0, "appInfo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v0, "login"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const-string v0, "share"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-string v0, "open"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-string v0, "close"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-string v0, "gallery"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v2

    .line 314
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/download/DownloadInfoChangeListener;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    .line 323
    :cond_2
    return-void
.end method

.method protected e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    const/4 v1, 0x1

    .line 233
    const-string v2, "public"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->a(Ljava/util/List;)V

    .line 242
    :goto_1
    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_2
    const-string v2, "protected"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->b(Ljava/util/List;)V

    goto :goto_1

    .line 237
    :cond_3
    const-string v2, "legacy"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 238
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->c(Ljava/util/List;)V

    goto :goto_1

    .line 240
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public e()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/ss/android/newmedia/e/l;->a()V

    .line 560
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onGameComplete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/AlertDialog;

    .line 607
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->dismiss()V

    .line 610
    :cond_0
    return-void

    .line 606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onGameStart(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method

.method protected h()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    if-eqz p1, :cond_0

    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/l;->i(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 372
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 403
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 406
    :goto_1
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/l;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    goto :goto_0

    .line 376
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/e/l$c;

    if-eqz v0, :cond_0

    .line 378
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/e/l$c;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/e/l;->a(Lcom/ss/android/newmedia/e/l$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    goto :goto_0

    .line 384
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/e/l$d;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/e/l$d;

    .line 386
    iget-object v2, v0, Lcom/ss/android/newmedia/e/l$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/android/newmedia/e/l$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProgressDialog;

    .line 387
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 390
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v1

    .line 391
    invoke-static {v1}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget v1, v0, Lcom/ss/android/newmedia/e/l$d;->a:I

    iget v2, p0, Lcom/ss/android/newmedia/e/l;->B:I

    if-ne v1, v2, :cond_0

    .line 395
    iget v1, p0, Lcom/ss/android/newmedia/e/l;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/newmedia/e/l;->B:I

    .line 396
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/e/l;->a(Lcom/ss/android/newmedia/e/l$d;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected i()Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 618
    :goto_0
    if-nez v0, :cond_1

    .line 621
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 617
    goto :goto_0

    .line 621
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportLocalEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->d:Lcom/ss/android/newmedia/b;

    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 359
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/e/l;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    const/4 v0, 0x1

    .line 361
    iget-object v2, p0, Lcom/ss/android/newmedia/e/l;->j:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 362
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 679
    if-nez p1, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "bytedance://dispatch_message/"

    .line 686
    const-string v1, "bytedance://private/setresult/"

    .line 688
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    const-string v1, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 695
    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 696
    if-lez v1, :cond_0

    .line 699
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 700
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 701
    const-string v2, "SCENE_FETCHQUEUE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 702
    invoke-direct {p0, v1}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x1

    .line 659
    :goto_0
    return v0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->en()Landroid/app/Activity;

    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method l()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1165
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    move v0, v2

    .line 1192
    :cond_0
    :goto_0
    return v0

    .line 1167
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/l;->r:Z

    if-eqz v0, :cond_2

    move v0, v3

    .line 1168
    goto :goto_0

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    .line 1170
    :goto_1
    if-nez v1, :cond_4

    move v0, v3

    .line 1171
    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 1169
    goto :goto_1

    .line 1173
    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/newmedia/e/l;->r:Z

    .line 1174
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->getWxAppId()Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1177
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 1178
    iget-object v5, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v5, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1179
    iput-object v4, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 1181
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 1182
    sget-object v0, Lcom/ss/android/newmedia/e/l;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init Wx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_7

    move v0, v2

    .line 1187
    :goto_2
    if-nez v0, :cond_0

    .line 1188
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1189
    if-nez v2, :cond_8

    const-string v3, "failed_to_get_signature_hash"

    .line 1190
    :goto_3
    const-string v2, "weixin_share"

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_7
    move v0, v3

    .line 1185
    goto :goto_2

    .line 1189
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signature_hash "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1196
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return v0

    .line 1199
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v1, :cond_2

    .line 1200
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    goto :goto_0

    .line 1202
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->getWxAppId()Ljava/lang/String;

    move-result-object v1

    .line 1203
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 1205
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    goto :goto_0
.end method
