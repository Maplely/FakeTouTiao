.class final Lcom/ss/android/article/base/feature/feed/docker/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 43
    :try_start_0
    const-string v0, "com.ss.android.article.base.feature.feed.docker.impl.misc.FeedInitializer"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(I)I

    .line 49
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "DockerManager"

    const-string v2, "Failed to init Dockers."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
