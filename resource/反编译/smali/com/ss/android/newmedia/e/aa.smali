.class public Lcom/ss/android/newmedia/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/e/aa$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Ljava/util/regex/Pattern;

.field private volatile o:Ljava/util/regex/Pattern;

.field private volatile p:Ljava/util/regex/Pattern;

.field private volatile q:Ljava/util/regex/Pattern;

.field private final r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/bytedance/common/utility/collection/f;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->a:Z

    .line 56
    iput v0, p0, Lcom/ss/android/newmedia/e/aa;->b:I

    .line 58
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/aa;->c:J

    .line 59
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/aa;->d:J

    .line 60
    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->e:Z

    .line 61
    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->f:Z

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->g:Z

    .line 63
    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->h:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/aa;->j:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/aa;->k:Ljava/util/List;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/aa;->l:Landroid/os/Handler;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/aa;->m:Ljava/util/Set;

    .line 80
    const-class v0, Lcom/ss/android/newmedia/c/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/c/a;

    invoke-interface {v0}, Lcom/ss/android/newmedia/c/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/e/aa;->a(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/e/aa;->r:I

    .line 82
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->u:Lcom/bytedance/common/utility/collection/f;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/aa;->u:Lcom/bytedance/common/utility/collection/f;

    .line 84
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 0

    .prologue
    .line 87
    if-lez p1, :cond_0

    :goto_0
    return p1

    :cond_0
    const/16 p1, 0xa

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/aa;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/aa;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/newmedia/e/aa;->n:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->l:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/newmedia/e/ab;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/newmedia/e/ab;-><init>(Lcom/ss/android/newmedia/e/aa;Ljava/lang/String;Landroid/content/Context;)V

    iget v2, p0, Lcom/ss/android/newmedia/e/aa;->r:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 452
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    new-instance v0, Lcom/ss/android/newmedia/e/ah;

    const-string v1, "hijackThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/newmedia/e/ah;-><init>(Lcom/ss/android/newmedia/e/aa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/ah;->start()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 266
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 267
    const-string v1, "webview_track_key"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->n:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/e/aa;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/newmedia/e/aa;->o:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->o:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/e/aa;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/newmedia/e/aa;->p:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->p:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/e/aa;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/newmedia/e/aa;->q:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->q:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/newmedia/e/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/newmedia/e/aa;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/newmedia/e/aa;->t:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/newmedia/e/aa;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/newmedia/e/aa;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/newmedia/e/aa;->t:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/newmedia/e/aa;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->u:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 405
    if-nez p7, :cond_0

    .line 406
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 409
    :goto_0
    :try_start_0
    const-string v0, "is_ad_event"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_1
    const-string v1, "wap_stat"

    const-string v2, "stay_page"

    move-object v0, p1

    move-object/from16 v3, p6

    move-wide v4, p4

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 414
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 91
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 98
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    move v0, v1

    move v1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz v1, :cond_5

    .line 106
    const-string v0, "track_key"

    iget-object v1, p0, Lcom/ss/android/newmedia/e/aa;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "links"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    const-string v0, "log_extra"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_4
    const-string v0, "is_ad_event"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "wap_stat"

    const-string v2, "jump_links"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/aa;->j:Ljava/lang/String;

    .line 116
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 125
    :goto_3
    iput-object v9, p0, Lcom/ss/android/newmedia/e/aa;->s:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 122
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/ss/android/newmedia/e/ag;->a()Lcom/ss/android/newmedia/e/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/e/aa;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lcom/ss/android/newmedia/e/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->g:Z

    .line 272
    iput p2, p0, Lcom/ss/android/newmedia/e/aa;->i:I

    .line 273
    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 276
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/newmedia/e/aa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->h:Z

    if-nez v0, :cond_0

    .line 282
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->e:Z

    if-nez v0, :cond_2

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->h:Z

    .line 285
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    if-nez p6, :cond_3

    .line 289
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :goto_1
    const-string v1, "ac"

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v1, "item_id"

    iget-wide v2, p2, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    const-string v1, "aggr_type"

    iget v2, p2, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/newmedia/e/aa;->c:J

    sub-long/2addr v2, v4

    .line 300
    const-string v1, "load_time"

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    const-string v2, "domReady"

    .line 303
    const-string v1, "wap_stat"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    move-object v3, p5

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 304
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "WapStatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " obj : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "WapStatHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, p6

    .line 291
    goto :goto_1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->e:Z

    if-nez v0, :cond_2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/aa;->d:J

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->f:Z

    .line 237
    const-string v0, "WapStatHelper"

    const-string v1, "pageFinished"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 420
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->a:Z

    if-nez v0, :cond_2

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->a:Z

    .line 426
    :cond_0
    iget v0, p0, Lcom/ss/android/newmedia/e/aa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/e/aa;->b:I

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 423
    :cond_2
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    iput-object p2, p0, Lcom/ss/android/newmedia/e/aa;->s:Ljava/lang/String;

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    :cond_2
    :goto_0
    return-void

    .line 139
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/newmedia/e/aa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/aa;->c:J

    .line 141
    const-string v0, "WapStatHelper"

    const-string v1, "pageStarted"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/newmedia/e/aa;->j:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->h:Z

    return v0
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 434
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/newmedia/e/aa;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 435
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 437
    :try_start_0
    const-string v0, "log_extra"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v0, "is_ad_event"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    const-string v1, "wap_stat"

    const-string v2, "jump_count"

    const/4 v3, 0x0

    iget v0, p0, Lcom/ss/android/newmedia/e/aa;->b:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v6, v0

    move-object v0, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 444
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/e/aa;->b:I

    .line 445
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 21

    .prologue
    .line 313
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/newmedia/e/aa;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/newmedia/e/aa;->e:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/newmedia/e/aa;->f:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/newmedia/e/aa;->g:Z

    if-eqz v2, :cond_3

    .line 318
    :cond_2
    const-string v4, "load"

    .line 319
    const-string v2, "WapStatHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/newmedia/e/aa;->f:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " receiveError: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/newmedia/e/aa;->g:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " clickToRedirect: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/newmedia/e/aa;->e:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 325
    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    .line 326
    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v5, :cond_0

    .line 329
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v5

    .line 331
    if-nez p6, :cond_4

    .line 332
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 336
    :goto_2
    const-string v6, "ac"

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/newmedia/e/aa;->g:Z

    if-eqz v6, :cond_5

    .line 338
    const-string v4, "load_fail"

    .line 340
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/newmedia/e/aa;->i:I

    packed-switch v3, :pswitch_data_0

    .line 357
    :pswitch_0
    const/4 v3, 0x1

    .line 360
    :goto_3
    const-string v5, "error"

    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    :goto_4
    const-string v3, "item_id"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v10, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 389
    const-string v3, "aggr_type"

    move-object/from16 v0, p2

    iget v5, v0, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string v5, "preload"

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string v3, "is_ad_event"

    const-string v5, "1"

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string v3, "wap_stat"

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/model/e;->mGroupId:J

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 393
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    const-string v2, "WapStatHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " load_time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "load_time"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 396
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 321
    :cond_3
    const-string v4, "load_finish"

    goto/16 :goto_1

    :cond_4
    move-object/from16 v10, p6

    .line 334
    goto/16 :goto_2

    .line 342
    :pswitch_1
    const/16 v3, 0x8

    .line 343
    goto :goto_3

    .line 345
    :pswitch_2
    const/16 v3, 0xb

    .line 346
    goto :goto_3

    .line 348
    :pswitch_3
    const/4 v3, 0x4

    .line 349
    goto :goto_3

    .line 351
    :pswitch_4
    const/16 v3, 0x15

    .line 352
    goto :goto_3

    .line 354
    :pswitch_5
    const/4 v3, 0x2

    .line 355
    goto/16 :goto_3

    .line 362
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/e/aa;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 363
    :goto_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/e/aa;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/e/aa;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/newmedia/e/aa;->c:J

    sub-long v8, v6, v8

    .line 366
    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/newmedia/b;->eI()J

    move-result-wide v16

    .line 367
    invoke-virtual {v5}, Lcom/ss/android/newmedia/b;->eJ()J

    move-result-wide v12

    .line 368
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-lez v5, :cond_a

    const-wide/16 v14, 0x1

    .line 369
    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-lez v5, :cond_b

    const-wide/16 v6, 0x1

    .line 370
    :goto_9
    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-gez v5, :cond_c

    .line 371
    :goto_a
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-gez v5, :cond_6

    move-wide v12, v6

    .line 372
    :cond_6
    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v3, v5, :cond_d

    .line 373
    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-eqz v3, :cond_7

    cmp-long v3, v8, v14

    if-gez v3, :cond_11

    .line 374
    :cond_7
    const-wide/16 v6, 0x0

    .line 379
    :goto_b
    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-gtz v3, :cond_f

    .line 380
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const-string v2, "WapStatHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip wap_stat "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_8
    const-string v4, "load"

    goto/16 :goto_6

    .line 363
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/newmedia/e/aa;->c:J

    sub-long v8, v6, v8

    goto/16 :goto_7

    .line 368
    :cond_a
    const-wide/16 v14, 0xbb8

    goto :goto_8

    .line 369
    :cond_b
    const-wide/16 v6, 0x1388

    goto :goto_9

    :cond_c
    move-wide/from16 v14, v16

    .line 370
    goto :goto_a

    .line 376
    :cond_d
    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-eqz v3, :cond_e

    cmp-long v3, v8, v12

    if-gez v3, :cond_11

    .line 377
    :cond_e
    const-wide/16 v6, 0x0

    goto :goto_b

    .line 385
    :cond_f
    const-wide/32 v8, 0x15f90

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 386
    const-string v3, "load_time"

    invoke-virtual {v10, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 390
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    move-wide v6, v8

    goto :goto_b

    .line 340
    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/aa;->e:Z

    .line 253
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->fh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/aa;->v:Ljava/lang/ref/WeakReference;

    .line 257
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/ss/android/newmedia/e/aa;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 259
    :cond_3
    const-string v0, "WapStatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click to redirect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/newmedia/e/aa;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/aa;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
