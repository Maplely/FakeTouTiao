.class public Lcom/alipay/euler/andfix/ExceptionLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;
    }
.end annotation


# static fields
.field public static final PATCH_SERVICE_NAME:Ljava/lang/String; = "patchException"

.field private static volatile instance:Lcom/alipay/euler/andfix/ExceptionLog;

.field private static mLock:Ljava/lang/Object;

.field private static sAndFixHook:Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/euler/andfix/ExceptionLog;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/alipay/euler/andfix/ExceptionLog;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/alipay/euler/andfix/ExceptionLog;->instance:Lcom/alipay/euler/andfix/ExceptionLog;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lcom/alipay/euler/andfix/ExceptionLog;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/alipay/euler/andfix/ExceptionLog;->instance:Lcom/alipay/euler/andfix/ExceptionLog;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/alipay/euler/andfix/ExceptionLog;

    invoke-direct {v0}, Lcom/alipay/euler/andfix/ExceptionLog;-><init>()V

    sput-object v0, Lcom/alipay/euler/andfix/ExceptionLog;->instance:Lcom/alipay/euler/andfix/ExceptionLog;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/alipay/euler/andfix/ExceptionLog;->instance:Lcom/alipay/euler/andfix/ExceptionLog;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setHook(Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/alipay/euler/andfix/ExceptionLog;->sAndFixHook:Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;

    .line 33
    return-void
.end method


# virtual methods
.method public sendJsonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/alipay/euler/andfix/ExceptionLog;->sAndFixHook:Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 37
    sget-object v0, Lcom/alipay/euler/andfix/ExceptionLog;->sAndFixHook:Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;

    invoke-interface {v0, p1, p2}, Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;->sendAndFixLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    :cond_0
    return-void
.end method

.method public sendStringLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/alipay/euler/andfix/ExceptionLog;->sAndFixHook:Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "exception"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object v1, Lcom/alipay/euler/andfix/ExceptionLog;->sAndFixHook:Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;

    invoke-interface {v1, p1, v0}, Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;->sendAndFixLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
