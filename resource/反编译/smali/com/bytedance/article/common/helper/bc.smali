.class Lcom/bytedance/article/common/helper/bc;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/az;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/az;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bc;->a:Lcom/bytedance/article/common/helper/az;

    invoke-direct {p0}, Lcom/bytedance/common/utility/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    new-instance v2, Lcom/ss/android/image/c;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/bc;->a:Lcom/bytedance/article/common/helper/az;

    invoke-static {v3}, Lcom/bytedance/article/common/helper/az;->a(Lcom/bytedance/article/common/helper/az;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v2}, Lcom/ss/android/image/c;->clearAllCache()V

    .line 171
    new-instance v2, Lcom/ss/android/ad/c/a;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/bc;->a:Lcom/bytedance/article/common/helper/az;

    invoke-static {v3}, Lcom/bytedance/article/common/helper/az;->a(Lcom/bytedance/article/common/helper/az;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/ad/c/a;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v2}, Lcom/ss/android/ad/c/a;->c()V

    .line 174
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->clearCache()V

    .line 176
    invoke-static {}, Lcom/ss/android/image/g;->a()V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 180
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bc;->a:Lcom/bytedance/article/common/helper/az;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/az;->b(Lcom/bytedance/article/common/helper/az;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 187
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
