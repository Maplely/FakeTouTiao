.class Lcom/ss/android/video/bc;
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
    .line 3917
    iput-object p1, p0, Lcom/ss/android/video/bc;->a:Lcom/ss/android/video/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/ss/android/video/bc;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3921
    iget-object v0, p0, Lcom/ss/android/video/bc;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->G(Lcom/ss/android/video/at;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3922
    iget-object v0, p0, Lcom/ss/android/video/bc;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->requestDuration()V

    .line 3924
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/bc;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->requestCurPosition()V

    .line 3926
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bc;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->F(Lcom/ss/android/video/at;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3927
    return-void
.end method
