.class Lcom/ss/android/video/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/cc;


# direct methods
.method constructor <init>(Lcom/ss/android/video/cc;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/video/cc;->a(Lcom/ss/android/video/cc;J)J

    .line 138
    iget-object v0, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->a(Lcom/ss/android/video/cc;)Lcom/ss/android/video/bz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/video/bz;->b(I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->b(Lcom/ss/android/video/cc;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->b(Lcom/ss/android/video/cc;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/video/SSMediaPlayerWrapper;->start(ZJZ)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->c(Lcom/ss/android/video/cc;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->c(Lcom/ss/android/video/cc;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    iget-object v1, v1, Lcom/ss/android/video/cc;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eO()I

    move-result v0

    if-lez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->c(Lcom/ss/android/video/cc;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/cd;->a:Lcom/ss/android/video/cc;

    invoke-static {v1}, Lcom/ss/android/video/cc;->d(Lcom/ss/android/video/cc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->eO()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_2
    return-void
.end method
