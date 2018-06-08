.class public Lcom/ss/android/video/cdn/problem/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/video/cdn/problem/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/video/cdn/problem/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/StringBuilder;

.field private f:Lcom/bytedance/common/utility/collection/f;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    .line 72
    iput-boolean v0, p0, Lcom/ss/android/video/cdn/problem/g;->b:Z

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->c:Ljava/lang/String;

    .line 74
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->f:Lcom/bytedance/common/utility/collection/f;

    .line 75
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->g:Ljava/util/HashSet;

    .line 84
    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    .line 85
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$string;->img_assistant_title_1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget v3, Lcom/ss/android/article/news/R$string;->img_assistant_title_2:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/ss/android/article/news/R$string;->img_assistant_title_3:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/ss/android/article/news/R$string;->img_assistant_title_4:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/ss/android/article/news/R$string;->img_assistant_title_5:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/ss/android/article/news/R$string;->img_assistant_title_6:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 92
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 93
    new-instance v4, Lcom/ss/android/video/cdn/problem/g$a;

    invoke-direct {v4, p0}, Lcom/ss/android/video/cdn/problem/g$a;-><init>(Lcom/ss/android/video/cdn/problem/g;)V

    .line 94
    iput-object v3, v4, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJI)Z
    .locals 7

    .prologue
    .line 210
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    .line 214
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    if-nez p2, :cond_3

    .line 216
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 227
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 228
    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-long v4, p3, p5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    if-lez p7, :cond_2

    .line 231
    invoke-virtual {v0, p7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 232
    invoke-virtual {v0, p7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 234
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 236
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 237
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :cond_3
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 219
    array-length v0, v2

    new-array v3, v0, [B

    .line 220
    const/4 v0, 0x0

    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_4

    .line 221
    aget-object v5, v2, v0

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_4
    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    const/16 v5, 0x50

    invoke-direct {v4, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v2, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 225
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 246
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 380
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v3, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "video_play_check_log"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 308
    .line 310
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    instance-of v2, v2, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v2, :cond_4

    .line 317
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    check-cast v1, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v1

    move-object v7, v1

    .line 319
    :goto_1
    if-nez v7, :cond_2

    .line 320
    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 321
    const-string v1, "\u83b7\u53d6\u64ad\u653e\u5668\u5931\u8d25,\u5efa\u8bae\u91cd\u542fAPP"

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    .line 322
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->e:Ljava/lang/StringBuilder;

    const-string v2, "_6:failed1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    :goto_2
    if-eqz v0, :cond_0

    .line 342
    iput v8, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    goto :goto_0

    .line 325
    :cond_2
    :try_start_2
    new-instance v1, Lcom/ss/android/video/cdn/problem/h;

    invoke-direct {v1, p0}, Lcom/ss/android/video/cdn/problem/h;-><init>(Lcom/ss/android/video/cdn/problem/g;)V

    invoke-interface {v7, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 331
    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/g;->c:Ljava/lang/String;

    .line 332
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 333
    invoke-interface {v7}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    .line 334
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/video/cdn/problem/g;->b:Z

    .line 335
    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/g;->g()V

    goto :goto_0

    .line 338
    :cond_3
    invoke-interface {v7}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    .line 339
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/video/cdn/problem/g;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v7, v1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->e:Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    .line 118
    const-string v2, ""

    iput-object v2, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    .line 122
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iput v3, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 131
    :cond_1
    :goto_1
    return-void

    .line 125
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 126
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->e:Ljava/lang/StringBuilder;

    const-string v1, "1:failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 139
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 141
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v3

    .line 142
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "8.8.8.8"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "4.4.4.4"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "8.8.4.4"

    aput-object v5, v4, v1

    .line 143
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->e:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->e:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v6}, Lcom/ss/android/video/cdn/problem/g;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v6}, Lcom/ss/android/video/cdn/problem/g;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 148
    iget v7, v3, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v7}, Lcom/ss/android/video/cdn/problem/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v3, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v7}, Lcom/ss/android/video/cdn/problem/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->img_assistant_helptext_2_1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v4}, Lcom/ss/android/video/cdn/problem/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v3}, Lcom/ss/android/video/cdn/problem/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->img_assistant_helptext_2_2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :cond_2
    :goto_1
    return-void

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 163
    :goto_2
    if-eqz v0, :cond_2

    .line 164
    iput v2, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    goto :goto_1

    .line 162
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    const/4 v1, 0x0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :try_start_1
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 179
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    iget-object v3, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 182
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    iget-object v3, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 189
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 190
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 191
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->img_assistant_helptext_3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    .line 204
    :cond_2
    :goto_1
    return-void

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->img_assistant_helptext_3_mobile:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v1

    .line 200
    :goto_2
    if-eqz v0, :cond_2

    .line 201
    iput v4, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    goto :goto_1

    .line 197
    :cond_4
    const/4 v1, 0x0

    :try_start_4
    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 186
    :catch_2
    move-exception v3

    goto :goto_0
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 251
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 255
    const-string v2, "http://www.toutiao.com"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3a98

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/video/cdn/problem/g;->a(Ljava/lang/String;Ljava/lang/String;JJI)Z

    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 260
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->img_assistant_helptext_4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->e:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->e:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_4:failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :goto_1
    if-eqz v0, :cond_0

    .line 269
    iput v9, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 270
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->img_assistant_helptext_4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public f()V
    .locals 8

    .prologue
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const-string v1, "v4.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    const-string v1, "v6.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v1, "v7.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 283
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 286
    invoke-direct {p0, v0}, Lcom/ss/android/video/cdn/problem/g;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 289
    if-nez v4, :cond_0

    .line 290
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 291
    const/16 v3, 0x23c

    iput v3, v2, Landroid/os/Message;->what:I

    .line 292
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    const/4 v0, -0x1

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 294
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 297
    const/16 v5, 0x23b

    iput v5, v4, Landroid/os/Message;->what:I

    .line 298
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    long-to-int v0, v2

    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 300
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v4}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->f:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x23d

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 304
    return-void
.end method

.method public g()V
    .locals 22

    .prologue
    .line 348
    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    instance-of v2, v2, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/cdn/problem/g;->b:Z

    if-eqz v2, :cond_0

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    check-cast v2, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_0

    .line 352
    new-instance v3, Lcom/bytedance/article/common/model/detail/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/cdn/problem/g;->g:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/cdn/problem/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/cdn/problem/g;->c:Ljava/lang/String;

    const-string v6, "video"

    const-string v7, "test"

    const-wide/16 v8, 0x0

    const-string v11, "0"

    const/4 v12, 0x0

    const/16 v13, 0x438

    const/16 v14, 0x25f

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v2

    move-object v10, v3

    invoke-interface/range {v4 .. v21}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/cdn/problem/g;->g:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/cdn/problem/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/cdn/problem/g;->c:Ljava/lang/String;

    const-string v3, "http://v7.pstatp.com/fb30bb2fe1e7360a93bcf66fa5518e76/696cbb36/origin/6146/6527705470.mp4"

    if-ne v2, v3, :cond_2

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/cdn/problem/g;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 362
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/cdn/problem/g;->b:Z

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 387
    .line 388
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    .line 389
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x23c

    if-ne v1, v2, :cond_1

    .line 390
    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u57df\u540d\u89e3\u6790\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x23b

    if-ne v1, v2, :cond_2

    .line 393
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u57df\u540d\u89e3\u6790\u65f6\u95f4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 395
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x23d

    if-ne v1, v2, :cond_0

    .line 396
    const-string v1, "helptext:"

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/g;->d:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->f()V

    goto :goto_0
.end method
