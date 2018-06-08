.class public Lcom/ss/android/video/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IVideoDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInstance()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/ss/android/video/at;->b()V

    .line 24
    return-void
.end method

.method public createNew(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/video/at;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/video/at;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    return-object v0
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
    .line 38
    new-instance v0, Lcom/ss/android/video/at;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/video/at;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    return-object v0
.end method

.method public createNewSplashVideoController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/video/ISplashVideoController;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/ss/android/video/cc;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/video/cc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public getInst()Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/ss/android/video/at;->a()Lcom/ss/android/video/at;

    move-result-object v0

    return-object v0
.end method
