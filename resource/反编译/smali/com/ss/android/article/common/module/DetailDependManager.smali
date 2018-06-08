.class public Lcom/ss/android/article/common/module/DetailDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IDetailDepend;


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.detail.a"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/article/common/module/DetailDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDetailDependAdapter:Lcom/ss/android/article/common/module/IDetailDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/ss/android/article/common/module/DetailDependManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/module/DetailDependManager;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/ss/android/article/common/module/DetailDependManager$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/DetailDependManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/module/DetailDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkInit()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/common/module/DetailDependManager;->mDetailDependAdapter:Lcom/ss/android/article/common/module/IDetailDepend;

    if-nez v0, :cond_0

    .line 32
    const-string v0, "com.ss.android.detail.a"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.detail.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/ss/android/article/common/module/IDetailDepend;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/ss/android/article/common/module/IDetailDepend;

    iput-object v0, p0, Lcom/ss/android/article/common/module/DetailDependManager;->mDetailDependAdapter:Lcom/ss/android/article/common/module/IDetailDepend;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/common/module/DetailDependManager;->TAG:Ljava/lang/String;

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

.method public static getInstance()Lcom/ss/android/article/common/module/DetailDependManager;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/article/common/module/DetailDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/DetailDependManager;

    return-object v0
.end method


# virtual methods
.method public ArticleReadingRecorderTrySaveRecord(Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/article/common/module/DetailDependManager;->checkInit()V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/common/module/DetailDependManager;->mDetailDependAdapter:Lcom/ss/android/article/common/module/IDetailDepend;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/common/module/DetailDependManager;->mDetailDependAdapter:Lcom/ss/android/article/common/module/IDetailDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IDetailDepend;->ArticleReadingRecorderTrySaveRecord(Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public newDetailMediatorImpl()Lcom/bytedance/article/common/j/a/f;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/article/common/module/DetailDependManager;->checkInit()V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/common/module/DetailDependManager;->mDetailDependAdapter:Lcom/ss/android/article/common/module/IDetailDepend;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/common/module/DetailDependManager;->mDetailDependAdapter:Lcom/ss/android/article/common/module/IDetailDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IDetailDepend;->newDetailMediatorImpl()Lcom/bytedance/article/common/j/a/f;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
