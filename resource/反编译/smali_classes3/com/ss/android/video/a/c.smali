.class public Lcom/ss/android/video/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/video/a/c$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static d:Lcom/ss/android/video/a/c;


# instance fields
.field private a:Lcom/bytedance/common/utility/collection/f;

.field private c:Z

.field private e:I

.field private final f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/bytedance/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v7.pstatp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v3.pstatp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "v3a.pstatp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "v3b.pstatp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "v3-bgp.pstatp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/video/a/c;->b:[Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/video/a/c;->d:Lcom/ss/android/video/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/video/a/c;->a:Lcom/bytedance/common/utility/collection/f;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/a/c;->c:Z

    .line 199
    new-instance v0, Lcom/ss/android/video/a/d;

    invoke-direct {v0, p0}, Lcom/ss/android/video/a/d;-><init>(Lcom/ss/android/video/a/c;)V

    iput-object v0, p0, Lcom/ss/android/video/a/c;->f:Landroid/content/BroadcastReceiver;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/a/c;->g:Lcom/bytedance/common/a/g;

    .line 68
    invoke-direct {p0}, Lcom/ss/android/video/a/c;->b()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/a/c;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/video/a/c;->e:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/video/a/c;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/video/a/c;->e:I

    return p1
.end method

.method public static a()Lcom/ss/android/video/a/c;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/ss/android/video/a/c;->d:Lcom/ss/android/video/a/c;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/ss/android/video/a/c;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/ss/android/video/a/c;->d:Lcom/ss/android/video/a/c;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/ss/android/video/a/c;

    invoke-direct {v0}, Lcom/ss/android/video/a/c;-><init>()V

    sput-object v0, Lcom/ss/android/video/a/c;->d:Lcom/ss/android/video/a/c;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/ss/android/video/a/c;->d:Lcom/ss/android/video/a/c;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/video/a/c;Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/video/a/c;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    const-string v0, "ss_video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lcoal resolve fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/ss/android/video/a/a;->a()Lcom/ss/android/video/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/video/a/a;->b(Ljava/lang/String;Z)V

    .line 184
    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z
    .locals 1

    .prologue
    .line 159
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseNewVideoPlayURL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/video/a/c;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    sget-object v2, Lcom/ss/android/video/a/c;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 146
    sget-object v2, Lcom/ss/android/video/a/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    const/4 v1, 0x1

    .line 151
    :cond_0
    if-eqz v1, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?from=app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    :cond_1
    return-object p2

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/video/a/c;->g:Lcom/bytedance/common/a/g;

    if-nez v1, :cond_2

    .line 237
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "131950"

    const-wide/16 v4, 0x12c

    invoke-static {v1, v2, v4, v5}, Lcom/bytedance/common/a/f;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/bytedance/common/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/video/a/c;->g:Lcom/bytedance/common/a/g;

    .line 238
    iget-object v1, p0, Lcom/ss/android/video/a/c;->g:Lcom/bytedance/common/a/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/common/a/g;->b(Z)V

    .line 239
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/ss/android/video/a/c;->g:Lcom/bytedance/common/a/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/common/a/g;->a(Z)V

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/a/c;->g:Lcom/bytedance/common/a/g;

    .line 244
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-eqz v1, :cond_0

    .line 248
    :try_start_2
    const-string v2, ".pstatp.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-interface {v1, p1}, Lcom/bytedance/common/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    .line 251
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/video/a/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/video/a/c;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/video/a/c;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 314
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 262
    :try_start_0
    const-string v0, "ss_video"

    const-string v1, "pre resolve inet address from http dns"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const-string v1, "v4.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    const-string v1, "v6.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v1, "v7.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 269
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-direct {p0, v0}, Lcom/ss/android/video/a/c;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/video/a/c;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/video/a/c;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/video/a/c;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/video/a/c;->a:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/ss/android/video/a/c;->c:Z

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/a/c;->c:Z

    .line 284
    new-instance v0, Lcom/ss/android/video/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/video/a/c$a;-><init>(Lcom/ss/android/video/a/c;Lcom/ss/android/video/a/d;)V

    invoke-virtual {v0}, Lcom/ss/android/video/a/c$a;->start()V

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/video/a/c;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isOpenVideoPlayAssistant()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 84
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    if-nez v0, :cond_0

    .line 136
    invoke-interface {p1, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "127.0.0.1"

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/ss/android/video/a/a;->a()Lcom/ss/android/video/a/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/video/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/a/c;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 96
    const-string v3, "ss_video"

    const-string v6, "get ip address from local dns"

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    if-nez v0, :cond_9

    .line 100
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/a/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 102
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 106
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 108
    const-string v3, "ss_video"

    const-string v6, "get ip address from http dns"

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v0, v2

    .line 111
    :goto_2
    if-eqz v3, :cond_8

    .line 112
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v1

    .line 114
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 119
    if-nez v3, :cond_7

    move v0, v1

    .line 120
    goto :goto_1

    .line 123
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v6, "Host"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v5

    invoke-interface {p1, v5, v3, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 128
    sput-boolean v2, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->e:Z

    .line 129
    invoke-static {}, Lcom/ss/android/video/a/a;->a()Lcom/ss/android/video/a/a;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/video/a/a;->a(Ljava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v3, v0

    move v0, v1

    goto :goto_2
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 169
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/video/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/a/c;->c:Z

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x23c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
