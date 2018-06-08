.class public Lcom/kepler/jd/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/b/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Landroid/content/Context;


# instance fields
.field private b:Lcom/kepler/jd/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getKeplerVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/b/a/f;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/kepler/jd/b/a/b;

    invoke-direct {v0}, Lcom/kepler/jd/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/b/a/f;->b:Lcom/kepler/jd/b/a/b;

    .line 39
    return-void
.end method

.method public static a()Lcom/kepler/jd/b/a/f;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kepler/jd/b/a/f$a;->a:Lcom/kepler/jd/b/a/f;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    sget-object v0, Lcom/kepler/jd/b/a/f;->c:Landroid/content/Context;

    .line 72
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 73
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223
    .line 224
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 226
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v0, 0x1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 228
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static e()I
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static f()I
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method static g()I
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 216
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 204
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 208
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 210
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 212
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 214
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/kepler/jd/b/a/f;
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Lcom/kepler/jd/b/a/c;->a(Landroid/content/Context;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid context is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/kepler/jd/b/a/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid serverURL is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid appKey is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/kepler/jd/b/a/f;->b:Lcom/kepler/jd/b/a/b;

    invoke-virtual {v0, p2}, Lcom/kepler/jd/b/a/b;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/kepler/jd/b/a/f;->b:Lcom/kepler/jd/b/a/b;

    invoke-virtual {v0, p3}, Lcom/kepler/jd/b/a/b;->a(Ljava/lang/String;)V

    .line 62
    sput-object p1, Lcom/kepler/jd/b/a/f;->c:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/kepler/jd/b/a/f;->b:Lcom/kepler/jd/b/a/b;

    invoke-virtual {v0, p1}, Lcom/kepler/jd/b/a/b;->a(Landroid/content/Context;)V

    .line 65
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kepler/jd/b/a/f;->a(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 107
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    .prologue
    .line 139
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid KeplerWxManager event key is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1
    const/4 v0, 0x1

    if-ge p3, v0, :cond_2

    .line 143
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeplerWxManager event count should be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    if-eqz p2, :cond_4

    .line 146
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    :cond_4
    new-instance v0, Lcom/kepler/jd/b/a/e;

    invoke-direct {v0}, Lcom/kepler/jd/b/a/e;-><init>()V

    .line 157
    iput-object p1, v0, Lcom/kepler/jd/b/a/e;->a:Ljava/lang/String;

    .line 158
    iput-object p2, v0, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    .line 159
    invoke-static {}, Lcom/kepler/jd/b/a/f;->e()I

    move-result v1

    iput v1, v0, Lcom/kepler/jd/b/a/e;->e:I

    .line 160
    invoke-static {}, Lcom/kepler/jd/b/a/f;->f()I

    move-result v1

    iput v1, v0, Lcom/kepler/jd/b/a/e;->f:I

    .line 161
    invoke-static {}, Lcom/kepler/jd/b/a/f;->g()I

    move-result v1

    iput v1, v0, Lcom/kepler/jd/b/a/e;->g:I

    .line 162
    iput p3, v0, Lcom/kepler/jd/b/a/e;->c:I

    .line 163
    iput-wide p4, v0, Lcom/kepler/jd/b/a/e;->d:D

    .line 164
    invoke-static {}, Lcom/kepler/jd/b/a/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kepler/jd/b/a/e;->h:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lcom/kepler/jd/b/a/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kepler/jd/b/a/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 146
    :cond_5
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeplerWxManager event segmentation key cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeplerWxManager event segmentation value cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kepler/jd/b/a/f;->b:Lcom/kepler/jd/b/a/b;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/b/a/b;->c(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kepler/jd/b/a/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kepler/jd/b/a/f;->b:Lcom/kepler/jd/b/a/b;

    invoke-virtual {v0}, Lcom/kepler/jd/b/a/b;->b()V

    .line 95
    return-void
.end method
