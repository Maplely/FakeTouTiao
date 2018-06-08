.class Lcom/ss/android/detail/feature/detail2/a/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/l;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/r;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/r;Lcom/ss/android/ad/b/l;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->a:Lcom/ss/android/ad/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 207
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->b(Lcom/ss/android/detail/feature/detail2/a/c/r;)V

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->a:Lcom/ss/android/ad/b/l;

    instance-of v0, v0, Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v0, :cond_2

    const-string v2, "detail_call"

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->d(Lcom/ss/android/detail/feature/detail2/a/c/r;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->e(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/t;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->c(Lcom/ss/android/detail/feature/detail2/a/c/r;)V

    goto :goto_1

    .line 205
    :cond_2
    const-string v2, "detail_ad"

    goto :goto_2
.end method
