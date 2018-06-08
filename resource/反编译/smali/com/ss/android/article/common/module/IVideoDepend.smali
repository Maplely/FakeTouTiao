.class public interface abstract Lcom/ss/android/article/common/module/IVideoDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearInstance()V
.end method

.method public abstract createNew(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/IVideoController;
.end method

.method public abstract createNew(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/IVideoController;
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
.end method

.method public abstract createNewSplashVideoController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/video/ISplashVideoController;
.end method

.method public abstract getInst()Lcom/ss/android/article/base/feature/video/IVideoController;
.end method
