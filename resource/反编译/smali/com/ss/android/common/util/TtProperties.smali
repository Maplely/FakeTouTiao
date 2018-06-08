.class public Lcom/ss/android/common/util/TtProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_RELEASE_BUILD:Ljava/lang/String; = "release_build"

.field public static final KEY_UMENG_CHANNEL:Ljava/lang/String; = "meta_umeng_channel"

.field private static final mPropertiesPath:Ljava/lang/String; = "ss.properties"

.field private static sTtProperties:Lcom/ss/android/common/util/TtProperties;


# instance fields
.field private mProperties:Ljava/util/Properties;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/TtProperties;->mProperties:Ljava/util/Properties;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/TtProperties;->mProperties:Ljava/util/Properties;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "ss.properties"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static inst(Landroid/content/Context;)Lcom/ss/android/common/util/TtProperties;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/ss/android/common/util/TtProperties;->sTtProperties:Lcom/ss/android/common/util/TtProperties;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/ss/android/common/util/TtProperties;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/TtProperties;->sTtProperties:Lcom/ss/android/common/util/TtProperties;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/ss/android/common/util/TtProperties;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/TtProperties;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/util/TtProperties;->sTtProperties:Lcom/ss/android/common/util/TtProperties;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/ss/android/common/util/TtProperties;->sTtProperties:Lcom/ss/android/common/util/TtProperties;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private readKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/TtProperties;->mProperties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/ss/android/common/util/TtProperties;->mProperties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v2, "TtProperties"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_1
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 50
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/TtProperties;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/TtProperties;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    move-object p2, v0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/TtProperties;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 67
    :goto_0
    return p2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/TtProperties;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 59
    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_0
.end method
