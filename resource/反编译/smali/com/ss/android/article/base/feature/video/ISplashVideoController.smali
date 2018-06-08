.class public interface abstract Lcom/ss/android/article/base/feature/video/ISplashVideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;
    }
.end annotation


# virtual methods
.method public abstract isVideoVisible()Z
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract playSplashUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)Z"
        }
    .end annotation
.end method

.method public abstract releaseMediaFromSplash(ZI)V
.end method

.method public abstract setSplashAdListener(Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;)V
.end method
