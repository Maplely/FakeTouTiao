.class public Lcom/ss/android/article/common/module/MineDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IMineDepend;


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.mine.ak"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/article/common/module/MineDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMineDependAdapter:Lcom/ss/android/article/common/module/IMineDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ss/android/article/common/module/MineDependManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/module/MineDependManager;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/ss/android/article/common/module/MineDependManager$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/MineDependManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/module/MineDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkInit()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/common/module/MineDependManager;->mMineDependAdapter:Lcom/ss/android/article/common/module/IMineDepend;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "com.ss.android.mine.ak"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.mine.ak"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/ss/android/article/common/module/IMineDepend;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lcom/ss/android/article/common/module/IMineDepend;

    iput-object v0, p0, Lcom/ss/android/article/common/module/MineDependManager;->mMineDependAdapter:Lcom/ss/android/article/common/module/IMineDepend;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/common/module/MineDependManager;->TAG:Ljava/lang/String;

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

.method public static getInstance()Lcom/ss/android/article/common/module/MineDependManager;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/article/common/module/MineDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/MineDependManager;

    return-object v0
.end method


# virtual methods
.method public getMineFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MineDependManager;->checkInit()V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/common/module/MineDependManager;->mMineDependAdapter:Lcom/ss/android/article/common/module/IMineDepend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/module/MineDependManager;->mMineDependAdapter:Lcom/ss/android/article/common/module/IMineDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IMineDepend;->getMineFragmentClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConfirmNetWork(Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MineDependManager;->checkInit()V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/common/module/MineDependManager;->mMineDependAdapter:Lcom/ss/android/article/common/module/IMineDepend;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/common/module/MineDependManager;->mMineDependAdapter:Lcom/ss/android/article/common/module/IMineDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IMineDepend;->setConfirmNetWork(Z)V

    .line 52
    :cond_0
    return-void
.end method
