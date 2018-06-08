.class public Lcom/ss/android/common/util/HijackCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/IHijackCapture;


# static fields
.field private static volatile sInstance:Lcom/ss/android/common/util/HijackCaptureManager;


# instance fields
.field private mHijackCapture:Lcom/ss/android/common/app/IHijackCapture;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/ss/android/common/util/HijackCaptureManager;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/common/util/HijackCaptureManager;->sInstance:Lcom/ss/android/common/util/HijackCaptureManager;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/ss/android/common/util/HijackCaptureManager;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/HijackCaptureManager;->sInstance:Lcom/ss/android/common/util/HijackCaptureManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/ss/android/common/util/HijackCaptureManager;

    invoke-direct {v0}, Lcom/ss/android/common/util/HijackCaptureManager;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/HijackCaptureManager;->sInstance:Lcom/ss/android/common/util/HijackCaptureManager;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/ss/android/common/util/HijackCaptureManager;->sInstance:Lcom/ss/android/common/util/HijackCaptureManager;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getRecentHtmlMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/common/util/HijackCaptureManager;->mHijackCapture:Lcom/ss/android/common/app/IHijackCapture;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ss/android/common/util/HijackCaptureManager;->mHijackCapture:Lcom/ss/android/common/app/IHijackCapture;

    invoke-interface {v0}, Lcom/ss/android/common/app/IHijackCapture;->getRecentHtmlMap()Ljava/util/Map;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecentWebRedirectUrlsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/common/util/HijackCaptureManager;->mHijackCapture:Lcom/ss/android/common/app/IHijackCapture;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ss/android/common/util/HijackCaptureManager;->mHijackCapture:Lcom/ss/android/common/app/IHijackCapture;

    invoke-interface {v0}, Lcom/ss/android/common/app/IHijackCapture;->getRecentWebRedirectUrlsMap()Ljava/util/Map;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inject(Lcom/ss/android/common/app/IHijackCapture;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/common/util/HijackCaptureManager;->mHijackCapture:Lcom/ss/android/common/app/IHijackCapture;

    .line 49
    return-void
.end method
