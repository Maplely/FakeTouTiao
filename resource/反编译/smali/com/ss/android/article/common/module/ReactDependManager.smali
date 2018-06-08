.class public Lcom/ss/android/article/common/module/ReactDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IReactDepend;


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.reactnative.ReactDependAdapter"

.field public static final EXTRA_DATA:Ljava/lang/String; = "extra_data"

.field public static final EXTRA_MEDIA_ID:Ljava/lang/String; = "extra_mediaId"

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "source"

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/article/common/module/ReactDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ss/android/article/common/module/ReactDependManager$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/ReactDependManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/module/ReactDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/article/common/module/ReactDependManager;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ss/android/article/common/module/ReactDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/ReactDependManager;

    return-object v0
.end method


# virtual methods
.method public checkInit()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "com.ss.android.reactnative.ReactDependAdapter"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.reactnative.ReactDependAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/ss/android/article/common/module/IReactDepend;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/ss/android/article/common/module/IReactDepend;

    iput-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load ReactDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createReactIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/common/module/ReactDependManager;->checkInit()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IReactDepend;->createReactIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public emitEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/common/module/ReactDependManager;->checkInit()V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/IReactDepend;->emitEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    :cond_0
    return-void
.end method

.method public initReactInstanceManager(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ss/android/article/common/module/ReactDependManager;->checkInit()V

    .line 89
    invoke-static {}, Lcom/ss/android/react/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IReactDepend;->initReactInstanceManager(Landroid/content/Context;)V

    .line 92
    :cond_0
    return-void
.end method

.method public isProfileActivity(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/common/module/ReactDependManager;->checkInit()V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/common/module/ReactDependManager;->mReactDependAdapter:Lcom/ss/android/article/common/module/IReactDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IReactDepend;->isProfileActivity(Landroid/content/Context;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
