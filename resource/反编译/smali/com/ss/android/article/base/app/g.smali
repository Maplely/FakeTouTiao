.class Lcom/ss/android/article/base/app/g;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic d:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 4277
    iput-object p1, p0, Lcom/ss/android/article/base/app/g;->d:Lcom/ss/android/article/base/app/a;

    iput-object p2, p0, Lcom/ss/android/article/base/app/g;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4281
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/app/g;->d:Lcom/ss/android/article/base/app/a;

    invoke-static {v1}, Lcom/ss/android/article/base/app/a;->b(Lcom/ss/android/article/base/app/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4299
    :cond_0
    :goto_0
    return-void

    .line 4284
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/app/g;->d:Lcom/ss/android/article/base/app/a;

    invoke-static {v1}, Lcom/ss/android/article/base/app/a;->c(Lcom/ss/android/article/base/app/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 4285
    iget-object v2, p0, Lcom/ss/android/article/base/app/g;->a:Lcom/bytedance/article/common/model/detail/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v2

    .line 4286
    if-eqz v2, :cond_2

    .line 4287
    iget-object v3, v2, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4290
    iget-object v3, v2, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4294
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-nez v2, :cond_4

    .line 4295
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/app/g;->a:Lcom/bytedance/article/common/model/detail/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;ZLjava/lang/String;)Lcom/bytedance/article/common/model/detail/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4296
    :catch_0
    move-exception v0

    goto :goto_0

    .line 4294
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
