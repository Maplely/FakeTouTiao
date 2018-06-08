.class Lcom/ss/android/article/base/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IMediaSettingListener;


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;)V
    .locals 0

    .prologue
    .line 2368
    iput-object p1, p0, Lcom/ss/android/article/base/app/e;->b:Lcom/ss/android/article/base/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetSettingFailed()V
    .locals 2

    .prologue
    .line 2381
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->b:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/base/app/a;->al:Z

    .line 2382
    return-void
.end method

.method public onSettingRefresh()V
    .locals 2

    .prologue
    .line 2371
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->b:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/app/a;->bg:Z

    .line 2372
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->b:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/base/app/a;->al:Z

    .line 2373
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->b:Lcom/ss/android/article/base/app/a;

    invoke-static {v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->b:Lcom/ss/android/article/base/app/a;

    invoke-static {v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/b/a;

    .line 2374
    :goto_0
    if-eqz v0, :cond_0

    .line 2375
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->g()V

    .line 2377
    :cond_0
    return-void

    .line 2373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
