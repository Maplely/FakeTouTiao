.class public Lcom/taobao/accs/a/a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/a/a$a;
    }
.end annotation


# static fields
.field public static final ACTION_ACCS_CUSTOM_ELECTION:Ljava/lang/String;

.field public static final ACTION_ACCS_ELECTION:Ljava/lang/String; = "com.taobao.accs.intent.action.ELECTION"

.field public static final TAG:Ljava/lang/String; = "ElectionServiceUtil"

.field public static a:Ljava/lang/String;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:J

.field private static final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/taobao/accs/a/a;->a:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    .line 46
    sput-object v0, Lcom/taobao/accs/a/a;->c:Ljava/io/File;

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/taobao/accs/a/a;->d:J

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/taobao/accs/a/a;->e:Ljava/util/Random;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.taobao.accs.intent.action."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taobao/accs/client/AccsConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ELECTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/a/a;->ACTION_ACCS_CUSTOM_ELECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;
    .locals 6

    .prologue
    .line 155
    invoke-static {}, Lcom/taobao/accs/utl/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/taobao/accs/a/a$a;

    invoke-direct {v0}, Lcom/taobao/accs/a/a$a;-><init>()V

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getElectionResult()Lcom/taobao/accs/a/a$a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    const-string v1, "ElectionServiceUtil"

    const-string v2, "getElectionResult from mem"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "retry"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/taobao/accs/a/a$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p0}, Lcom/taobao/accs/a/a;->b(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 387
    const/4 v0, 0x0

    .line 388
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 389
    :cond_0
    const-string v1, "ElectionServiceUtil"

    const-string v2, "localElection failed, packMap null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_1
    :goto_0
    return-object v0

    .line 393
    :cond_2
    const-wide/16 v0, -0x1

    .line 394
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 397
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-wide v2, v0

    .line 400
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 404
    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    .line 406
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move-wide v2, v4

    .line 408
    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    .line 409
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_5
    sget-object v0, Lcom/taobao/accs/a/a;->e:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 413
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 414
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string v1, "ElectionServiceUtil"

    const-string v2, "localElection localResult null, user curr app"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "pkg"

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a([B)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 284
    if-nez p0, :cond_0

    .line 312
    :goto_0
    return-object v0

    .line 289
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 290
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v1, "blacklist"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 292
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 293
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    .line 294
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 295
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 296
    const-string v5, "sdkvs"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 297
    const-string v6, "pkg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 299
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v0, v2

    .line 300
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_1

    .line 301
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 303
    :cond_1
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 307
    :cond_4
    :try_start_2
    const-string v3, "ElectionServiceUtil"

    const-string v4, "praseBlackList"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v6, "blacklist"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    if-nez v0, :cond_5

    const-string v1, "null"

    :goto_3
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    :goto_4
    const-string v3, "ElectionServiceUtil"

    const-string v4, "praseBlackList"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_3

    .line 308
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    .line 76
    const-string v0, "ElectionServiceUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    const-string v2, "accs_election"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/accs/a/a;->c:Ljava/io/File;

    .line 78
    sget-object v0, Lcom/taobao/accs/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "ElectionServiceUtil"

    const-string v2, "ElectionServiceUtil"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Lcom/taobao/accs/a/a$a;)V
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->setElectionReslt(Lcom/taobao/accs/a/a$a;)V

    .line 98
    new-instance v0, Lcom/taobao/accs/a/b;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/a/b;-><init>(Landroid/content/Context;Lcom/taobao/accs/a/a$a;)V

    invoke-static {v0}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;[B)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 214
    if-eqz p1, :cond_0

    sget-object v0, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    const-string v0, "ElectionServiceUtil"

    const-string v1, "saveBlackList null"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    const-string v3, "path"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    sget-object v4, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_0
    return-void

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/accs_blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "ElectionServiceUtil"

    const-string v2, "saveBlackList"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "path"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/taobao/accs/a/a;->a([B)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/client/GlobalClientInfo;->setElectionBlackList(Ljava/util/Map;)V

    .line 221
    new-instance v1, Lcom/taobao/accs/a/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/taobao/accs/a/c;-><init>(Landroid/content/Context;[BLjava/lang/String;)V

    invoke-static {v1}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return v2

    .line 331
    :cond_0
    if-eq p2, v1, :cond_1

    .line 332
    :try_start_0
    const-string v0, "ElectionServiceUtil"

    const-string v1, "checkApp election version not match"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "package"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, "require"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "self ver"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "ElectionServiceUtil"

    const-string v3, "checkApp error"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    move v2, v0

    .line 375
    goto :goto_0

    .line 337
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    const-string v0, "ElectionServiceUtil"

    const-string v1, "checkApp is unbinded"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "package"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 342
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 345
    if-nez v0, :cond_3

    .line 346
    const-string v0, "ElectionServiceUtil"

    const-string v1, "checkApp applicaton info null"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "package"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_3
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_4

    .line 351
    const-string v0, "ElectionServiceUtil"

    const-string v1, "checkApp is disabled"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "package"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 356
    :cond_4
    invoke-static {p0}, Lcom/taobao/accs/a/a;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_8

    .line 358
    const-string v0, "ElectionServiceUtil"

    const-string v4, "checkApp"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "blackList"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 360
    if-eqz v0, :cond_6

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 361
    :cond_5
    const-string v0, "ElectionServiceUtil"

    const-string v1, "checkApp in blacklist"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "package"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, "sdkv"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 364
    :cond_6
    const-string v0, "*"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 365
    if-eqz v0, :cond_8

    const/16 v3, 0xd4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 366
    :cond_7
    const-string v0, "ElectionServiceUtil"

    const-string v1, "checkApp in blacklist *"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "package"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, "sdkv"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 374
    goto/16 :goto_1
.end method

.method public static final b(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;
    .locals 10

    .prologue
    .line 170
    new-instance v3, Lcom/taobao/accs/a/a$a;

    invoke-direct {v3}, Lcom/taobao/accs/a/a$a;-><init>()V

    .line 171
    const/4 v1, 0x0

    .line 173
    :try_start_0
    sget-object v0, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/taobao/accs/a/a;->a()V

    .line 176
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/taobao/accs/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 180
    new-array v0, v0, [B

    .line 181
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 182
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    if-eqz v0, :cond_5

    .line 185
    const-string v1, "package"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {p0, v1}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 187
    iput-object v1, v3, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 188
    const-string v1, "lastFlushTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/taobao/accs/a/a;->d:J

    .line 190
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/taobao/accs/a/a;->d:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 191
    const-string v1, "retry"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/taobao/accs/a/a$a;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 197
    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "ElectionServiceUtil"

    const-string v2, "getElectionResult"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "host"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "retry"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/taobao/accs/a/a$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/GlobalClientInfo;->setElectionReslt(Lcom/taobao/accs/a/a$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    :cond_3
    :goto_1
    return-object v3

    .line 193
    :cond_4
    const-wide/16 v0, 0x0

    :try_start_4
    sput-wide v0, Lcom/taobao/accs/a/a;->d:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :goto_2
    :try_start_5
    const-string v2, "ElectionServiceUtil"

    const-string v4, "readFile is error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 205
    :catch_2
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 204
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 207
    :cond_6
    :goto_4
    throw v0

    .line 205
    :catch_3
    move-exception v1

    .line 206
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 202
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 199
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic b(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/taobao/accs/a/a;->c:Ljava/io/File;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sget-object v1, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    if-ne v0, v1, :cond_0

    .line 466
    const-string v0, "com.taobao.accs.intent.action.ELECTION"

    .line 468
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/taobao/accs/a/a;->ACTION_ACCS_CUSTOM_ELECTION:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sget-object v1, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    if-ne v0, v1, :cond_0

    .line 474
    const-string v0, "/accs/accs_main/1"

    .line 476
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/accs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taobao/accs/client/AccsConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    const-string v0, "ElectionServiceUtil"

    const-string v1, "clearBlackList"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/GlobalClientInfo;->setElectionBlackList(Ljava/util/Map;)V

    .line 242
    sget-object v0, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 243
    const-string v0, "ElectionServiceUtil"

    const-string v1, "clearBlackList path null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "accs_blacklist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "ElectionServiceUtil"

    const-string v2, "clearBlackList"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d()Ljava/io/File;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 258
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getElectionBlackList()Ljava/util/Map;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const-string v1, "ElectionServiceUtil"

    const-string v2, "getBlackList from mem"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :goto_0
    return-object v0

    .line 266
    :cond_0
    sget-object v1, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    if-nez v1, :cond_1

    .line 267
    const-string v0, "ElectionServiceUtil"

    const-string v1, "getBlackList path null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/taobao/accs/a/a;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "accs_blacklist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/taobao/accs/utl/c;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 273
    if-eqz v1, :cond_2

    .line 274
    invoke-static {v1}, Lcom/taobao/accs/a/a;->a([B)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/accs/client/GlobalClientInfo;->setElectionBlackList(Ljava/util/Map;)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    const-string v2, "ElectionServiceUtil"

    const-string v3, "getBlackList"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic e()Ljava/io/File;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/taobao/accs/a/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 431
    .line 433
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 434
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    const-string v0, "ElectionServiceUtil"

    const-string v2, "getResolveService resolveInfo null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 457
    :goto_0
    return-object v0

    .line 440
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 441
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 442
    :cond_1
    const-string v0, "ElectionServiceUtil"

    const-string v2, "getResolveService serviceinfo null or disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 443
    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 448
    const-string v0, "ElectionServiceUtil"

    const-string v2, "getResolveService clientPack null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 449
    goto :goto_0

    .line 453
    :cond_3
    :try_start_1
    const-string v1, "ElectionServiceUtil"

    const-string v2, "getResolveService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "package"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    :goto_1
    const-string v2, "ElectionServiceUtil"

    const-string v3, "getResolveService error"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/taobao/accs/a/a;->d:J

    return-wide v0
.end method
