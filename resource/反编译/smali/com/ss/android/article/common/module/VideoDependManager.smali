.class public Lcom/ss/android/article/common/module/VideoDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IVideoDepend;


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.video.bd"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/article/common/module/VideoDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ss/android/article/common/module/VideoDependManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/module/VideoDependManager;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/ss/android/article/common/module/VideoDependManager$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/VideoDependManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/module/VideoDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkInit()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "com.ss.android.video.bd"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.video.bd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/ss/android/article/common/module/IVideoDepend;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/ss/android/article/common/module/IVideoDepend;

    iput-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/common/module/VideoDependManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/ss/android/article/common/module/VideoDependManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ss/android/article/common/module/VideoDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/VideoDependManager;

    return-object v0
.end method


# virtual methods
.method public clearInstance()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/common/module/VideoDependManager;->checkInit()V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IVideoDepend;->clearInstance()V

    .line 59
    :cond_0
    return-void
.end method

.method public createNew(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/common/module/VideoDependManager;->checkInit()V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/IVideoDepend;->createNew(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public createNew(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)",
            "Lcom/ss/android/article/base/feature/video/IVideoController;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/common/module/VideoDependManager;->checkInit()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/module/IVideoDepend;->createNew(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public createNewSplashVideoController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/video/ISplashVideoController;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/article/common/module/VideoDependManager;->checkInit()V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/IVideoDepend;->createNewSplashVideoController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public getInst()Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/article/common/module/VideoDependManager;->checkInit()V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/module/VideoDependManager;->mVideoDependAdapter:Lcom/ss/android/article/common/module/IVideoDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IVideoDepend;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    goto :goto_0
.end method
