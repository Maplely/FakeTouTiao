.class Lcom/ss/android/video/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/at;


# direct methods
.method constructor <init>(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 5190
    iput-object p1, p0, Lcom/ss/android/video/bp;->a:Lcom/ss/android/video/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5193
    iget-object v0, p0, Lcom/ss/android/video/bp;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5194
    iget-object v0, p0, Lcom/ss/android/video/bp;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoadingCover()V

    .line 5195
    iget-object v0, p0, Lcom/ss/android/video/bp;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 5197
    :cond_0
    return-void
.end method
