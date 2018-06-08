.class Lcom/ss/android/mediamaker/video/a/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/a/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 112
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 114
    :try_start_0
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v2}, Lcom/ss/android/mediamaker/video/a/b;->b(Lcom/ss/android/mediamaker/video/a/b;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v3}, Lcom/ss/android/mediamaker/video/a/b;->c(Lcom/ss/android/mediamaker/video/a/b;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/medialib/a;->a(Ljava/lang/String;I)[I

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/ss/android/mediamaker/video/a/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoToGraph result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v2, 0x0

    aget v2, v1, v2

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/ss/android/mediamaker/video/a/b;->a(Lcom/ss/android/mediamaker/video/a/b;J)J

    .line 118
    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    const/4 v3, 0x4

    aget v3, v1, v3

    invoke-static {v2, v3}, Lcom/ss/android/mediamaker/video/a/b;->a(Lcom/ss/android/mediamaker/video/a/b;I)I

    .line 119
    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    const/4 v3, 0x5

    aget v3, v1, v3

    invoke-static {v2, v3}, Lcom/ss/android/mediamaker/video/a/b;->b(Lcom/ss/android/mediamaker/video/a/b;I)I

    .line 120
    invoke-static {}, Lcom/ss/android/mediamaker/video/a/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v4}, Lcom/ss/android/mediamaker/video/a/b;->d(Lcom/ss/android/mediamaker/video/a/b;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mVideoWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mVideoHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRealThumbWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRealThumbHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v1}, Lcom/ss/android/mediamaker/video/a/b;->f(Lcom/ss/android/mediamaker/video/a/b;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v2}, Lcom/ss/android/mediamaker/video/a/b;->g(Lcom/ss/android/mediamaker/video/a/b;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v2}, Lcom/ss/android/mediamaker/video/a/b;->d(Lcom/ss/android/mediamaker/video/a/b;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 130
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_1

    .line 131
    iget-object v3, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    mul-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/ss/android/mediamaker/video/a/b;->c(Lcom/ss/android/mediamaker/video/a/b;I)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/a/b;->e(Lcom/ss/android/mediamaker/video/a/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->parse_error:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->b()I

    .line 142
    :goto_1
    return-void

    .line 134
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/a/e;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v1}, Lcom/ss/android/mediamaker/video/a/b;->d(Lcom/ss/android/mediamaker/video/a/b;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/a/b;->c(Lcom/ss/android/mediamaker/video/a/b;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->b()I

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/a;->b()I

    throw v0

    :cond_2
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->b()I

    goto :goto_1
.end method
