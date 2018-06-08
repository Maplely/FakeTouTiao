.class Lcom/ss/android/article/base/feature/subscribe/b/i;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/article/base/feature/subscribe/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/b/g;J)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/b/i;->b:Lcom/ss/android/article/base/feature/subscribe/b/g;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/subscribe/b/i;->a:J

    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/i;->b:Lcom/ss/android/article/base/feature/subscribe/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/i;->a:J

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/c;->a(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/i;->b:Lcom/ss/android/article/base/feature/subscribe/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)Z

    .line 258
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/i;->b:Lcom/ss/android/article/base/feature/subscribe/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/b/g;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0
.end method
