.class Lcom/ss/android/article/base/feature/feed/activity/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/at;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/at;->k:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/bytedance/article/common/model/feed/g;

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 372
    check-cast v0, Lcom/bytedance/article/common/model/feed/g;

    .line 373
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(Lcom/ss/android/article/base/feature/feed/activity/at;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    if-ne v2, v4, :cond_2

    .line 374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/at;->b(Lcom/ss/android/article/base/feature/feed/activity/at;)V

    .line 375
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/activity/at;->m:Lcom/bytedance/article/common/model/feed/g;

    .line 376
    new-instance v0, Lcom/bytedance/article/common/model/feed/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/g;-><init>()V

    .line 377
    iput v3, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    .line 378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/at;->k:Lcom/ss/android/common/callback/SSCallback;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/at;->k:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/bytedance/article/common/model/feed/g;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/at;->k:Lcom/ss/android/common/callback/SSCallback;

    new-array v2, v4, [Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/article/common/model/feed/g;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aw;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->e()V

    goto :goto_0
.end method
