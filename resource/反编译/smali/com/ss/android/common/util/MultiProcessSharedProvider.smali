.class public Lcom/ss/android/common/util/MultiProcessSharedProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;,
        Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    }
.end annotation


# static fields
.field public static final ALL_TYPE:Ljava/lang/String; = "all"

.field public static final BOOLEAN_TYPE:Ljava/lang/String; = "boolean"

.field public static final FLOAT_TYPE:Ljava/lang/String; = "float"

.field public static final INT_TYPE:Ljava/lang/String; = "integer"

.field private static final KEY:Ljava/lang/String; = "key"

.field private static final KEY_COLUMN:Ljava/lang/String; = "key_column"

.field public static final LONG_TYPE:Ljava/lang/String; = "long"

.field private static final MATCH_DATA:I = 0x10000

.field private static final SP_CONFIG_NAME:Ljava/lang/String; = "multi_process_config"

.field public static final STRING_TYPE:Ljava/lang/String; = "string"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_COLUMN:Ljava/lang/String; = "type_column"

.field private static final VALUE_COLUMN:Ljava/lang/String; = "value_column"

.field public static sBaseUri:Landroid/net/Uri;

.field private static sInstance:Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

.field private static sMatcher:Landroid/content/UriMatcher;

.field public static sShareAuthority:Ljava/lang/String;


# instance fields
.field private mContentValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$200(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/database/Cursor;J)J
    .locals 3

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getLongValue(Landroid/database/Cursor;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Landroid/database/Cursor;F)F
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getFloatValue(Landroid/database/Cursor;F)F

    move-result v0

    return v0
.end method

.method static synthetic access$500(Landroid/database/Cursor;Z)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getBooleanValue(Landroid/database/Cursor;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Landroid/database/Cursor;I)I
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getIntValue(Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method public static edit(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/MultiProcessSharedProvider$1;)V

    return-object v0
.end method

.method private static getBooleanValue(Landroid/database/Cursor;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return p1

    .line 308
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move p1, v0

    .line 315
    :cond_3
    if-eqz p0, :cond_0

    .line 316
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    goto :goto_0

    .line 311
    :catch_1
    move-exception v0

    .line 315
    if-eqz p0, :cond_0

    .line 316
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 318
    :catch_2
    move-exception v0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    if-eqz p0, :cond_4

    .line 316
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    :cond_4
    :goto_1
    throw v0

    .line 318
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static final declared-synchronized getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 539
    const-class v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sBaseUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 541
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "MultiProcessSharedProvider"

    const-string v2, "init form getContentUri"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->init(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    :cond_1
    :try_start_2
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    const/4 v0, 0x0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getFloatValue(Landroid/database/Cursor;F)F
    .locals 2

    .prologue
    .line 370
    if-nez p0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return p1

    .line 374
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 381
    :cond_2
    if-eqz p0, :cond_0

    .line 382
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    goto :goto_0

    .line 377
    :catch_1
    move-exception v0

    .line 381
    if-eqz p0, :cond_0

    .line 382
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 384
    :catch_2
    move-exception v0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    if-eqz p0, :cond_3

    .line 382
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 386
    :cond_3
    :goto_1
    throw v0

    .line 384
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static getIntValue(Landroid/database/Cursor;I)I
    .locals 2

    .prologue
    .line 326
    if-nez p0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return p1

    .line 330
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 337
    :cond_2
    if-eqz p0, :cond_0

    .line 338
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0

    .line 333
    :catch_1
    move-exception v0

    .line 337
    if-eqz p0, :cond_0

    .line 338
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 340
    :catch_2
    move-exception v0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    if-eqz p0, :cond_3

    .line 338
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 342
    :cond_3
    :goto_1
    throw v0

    .line 340
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static getLongValue(Landroid/database/Cursor;J)J
    .locals 3

    .prologue
    .line 348
    if-nez p0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-wide p1

    .line 352
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p1

    .line 359
    :cond_2
    if-eqz p0, :cond_0

    .line 360
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 359
    if-eqz p0, :cond_0

    .line 360
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 362
    :catch_2
    move-exception v0

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    if-eqz p0, :cond_3

    .line 360
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    :cond_3
    :goto_1
    throw v0

    .line 362
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private declared-synchronized getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "multi_process_config"

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 60
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;
    .locals 3

    .prologue
    .line 398
    const-class v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sInstance:Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/MultiProcessSharedProvider$1;)V

    sput-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sInstance:Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    .line 401
    :cond_0
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sInstance:Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    if-nez p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-object p1

    .line 286
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 293
    :cond_2
    if-eqz p0, :cond_0

    .line 294
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 293
    if-eqz p0, :cond_0

    .line 294
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 296
    :catch_2
    move-exception v0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    if-eqz p0, :cond_3

    .line 294
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    :cond_3
    :goto_1
    throw v0

    .line 296
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static init(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 66
    const-class v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getProviderAuthority(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Set MultiProcessSharedProvider Authority"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "MultiProcessSharedProvider"

    sget-object v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 75
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    const-string v2, "*/*"

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sBaseUri:Landroid/net/Uri;

    .line 77
    return-void
.end method

.method private loadValues()V
    .locals 4

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    if-nez v0, :cond_1

    .line 279
    :cond_0
    return-void

    .line 273
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 277
    iget-object v3, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private notifyContentChanged(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 53
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 116
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key"

    const-string v2, "type"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->notifyContentChanged(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vnd.android.cursor.item/vnd."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 136
    sget-object v2, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 200
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 140
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    const-string v5, "PushService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MultiProcessShareProvider insert key = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " value = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    const/4 v5, 0x0

    .line 147
    if-nez v2, :cond_4

    .line 149
    iget-object v5, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    .line 157
    :cond_1
    :goto_1
    if-eqz v5, :cond_10

    .line 158
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 159
    const-string v9, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MultiProcessShareProvider reallly insert key = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " value = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v9, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2
    if-nez v4, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 164
    :cond_3
    if-nez v2, :cond_7

    .line 165
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v2, v4

    :goto_3
    move-object v4, v2

    .line 185
    goto/16 :goto_0

    .line 151
    :cond_4
    iget-object v9, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 152
    if-eqz v9, :cond_5

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 153
    :cond_5
    iget-object v5, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    .line 154
    goto :goto_1

    .line 159
    :cond_6
    const-string v5, "null"

    goto :goto_2

    .line 166
    :cond_7
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 167
    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "string"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->notifyContentChanged(Landroid/net/Uri;)V

    move-object v2, v4

    goto :goto_3

    .line 169
    :cond_8
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "boolean"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->notifyContentChanged(Landroid/net/Uri;)V

    move-object v2, v4

    goto :goto_3

    .line 172
    :cond_9
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_a

    .line 173
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v4, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "long"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->notifyContentChanged(Landroid/net/Uri;)V

    move-object v2, v4

    goto :goto_3

    .line 175
    :cond_a
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    .line 176
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "integer"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->notifyContentChanged(Landroid/net/Uri;)V

    move-object v2, v4

    goto/16 :goto_3

    .line 178
    :cond_b
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_c

    .line 179
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "float"

    invoke-static {v2, v3, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->notifyContentChanged(Landroid/net/Uri;)V

    move-object v2, v4

    goto/16 :goto_3

    .line 182
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :catch_0
    move-exception v2

    .line 203
    :cond_d
    :goto_4
    return-object v7

    .line 186
    :cond_e
    if-eqz v4, :cond_d

    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_f

    .line 190
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 192
    :cond_f
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_10
    move-object v2, v4

    goto/16 :goto_3

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    if-nez v0, :cond_1

    .line 83
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "MultiProcessSharedProvider"

    const-string v1, "init form onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->init(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->loadValues()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ss.android.newmedia.message.MessageHandler"

    .line 99
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    sget-object v0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-direct {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 216
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "key_column"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "value_column"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "type_column"

    aput-object v7, v5, v6

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 221
    const-string v5, "string"

    .line 222
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 223
    const-string v5, "string"

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    .line 234
    :goto_1
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 235
    invoke-virtual {v7, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 236
    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 260
    :goto_2
    return-object v0

    .line 224
    :cond_0
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    .line 225
    const-string v5, "boolean"

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_3

    .line 227
    :cond_2
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 228
    const-string v5, "integer"

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_1

    .line 229
    :cond_3
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_4

    .line 230
    const-string v5, "long"

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_1

    .line 231
    :cond_4
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_b

    .line 232
    const-string v5, "float"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    iget-object v2, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 245
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 248
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 249
    const-string v3, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MultiProcessShareProvider reallly get key = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_9
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move v1, v4

    .line 246
    goto :goto_4

    .line 253
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 209
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
