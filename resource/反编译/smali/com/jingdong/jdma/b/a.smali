.class public Lcom/jingdong/jdma/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/jingdong/jdma/b/a;


# instance fields
.field public volatile a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/jdma/b/a;->b:Lcom/jingdong/jdma/b/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->c:Ljava/lang/String;

    .line 31
    const-string v0, "1.1"

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->d:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->e:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->a:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->f:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->g:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->h:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->i:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->j:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->k:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->l:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->m:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->n:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->o:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->p:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->q:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->r:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->s:Ljava/lang/String;

    .line 64
    const-string v0, "app"

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->c:Ljava/lang/String;

    .line 65
    const-string v0, "1.1"

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->d:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/jingdong/jdma/entrance/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/entrance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/jdma/entrance/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->e:Ljava/lang/String;

    .line 67
    const-string v0, "1.3"

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->f:Ljava/lang/String;

    .line 68
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/jingdong/jdma/b/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->i:Ljava/lang/String;

    .line 72
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->j:Ljava/lang/String;

    .line 73
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->o:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/jingdong/jdma/entrance/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/entrance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/jdma/entrance/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->p:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/jingdong/jdma/entrance/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/entrance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/jdma/entrance/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->r:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/jingdong/jdma/entrance/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/entrance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/jdma/entrance/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->q:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/jingdong/jdma/entrance/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/entrance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/jdma/entrance/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->s:Ljava/lang/String;

    .line 79
    const-string v0, "save_ma_init_commoninfo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    const-string v1, "common_ma_init_siteid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/b/a;->a:Ljava/lang/String;

    .line 81
    const-string v1, "common_ma_init_appbuild"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/b/a;->m:Ljava/lang/String;

    .line 82
    const-string v1, "common_ma_init_appversion"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/b/a;->k:Ljava/lang/String;

    .line 83
    const-string v1, "common_ma_init_appversionc"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/b/a;->l:Ljava/lang/String;

    .line 84
    const-string v1, "common_ma_init_osplant"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/b/a;->g:Ljava/lang/String;

    .line 85
    const-string v1, "common_ma_init_channelinfo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/b/a;->n:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/jingdong/jdma/b/a;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/jingdong/jdma/b/a;->b:Lcom/jingdong/jdma/b/a;

    if-nez v0, :cond_1

    .line 91
    const-class v1, Lcom/jingdong/jdma/b/a;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/b/a;->b:Lcom/jingdong/jdma/b/a;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/jingdong/jdma/b/a;

    invoke-direct {v0, p0}, Lcom/jingdong/jdma/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/jdma/b/a;->b:Lcom/jingdong/jdma/b/a;

    .line 95
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    sget-object v0, Lcom/jingdong/jdma/b/a;->b:Lcom/jingdong/jdma/b/a;

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "7B6697227CBCA902B1BE925D40FBB11B353F2DF4359D2050"

    invoke-static {p0, v0}, Lcom/jingdong/jdma/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_0
    invoke-static {}, Lcom/jingdong/jdma/entrance/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 105
    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    .line 106
    const-string v0, "clt"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "ver"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "uid"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "std"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "jvr"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "osp"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "osv"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "scr"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "dvc"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v0, "mct"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "ims"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "imi"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "mac"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "add"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "apv"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "apc"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v0, "bld"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "chf"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "net"

    invoke-static {p1}, Lcom/jingdong/jdma/entrance/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :goto_0
    return-object v1

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "5YT%aC89$22OI@pQ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/jdma/entrance/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "machineCode"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v3, "machineType"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v3, "add"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v3, "ims"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v3, "imi"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v3, "mac"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v3, "os"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v3, "osVersion"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v3, "app"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v3, "appVersion"

    iget-object v4, p0, Lcom/jingdong/jdma/b/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v3, "net"

    invoke-static {p1}, Lcom/jingdong/jdma/entrance/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v3, "curTime"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v0, "sdkVersion"

    iget-object v3, p0, Lcom/jingdong/jdma/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "build"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "std"

    iget-object v2, p0, Lcom/jingdong/jdma/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/jdma/b/a;->e:Ljava/lang/String;

    .line 173
    return-void
.end method
