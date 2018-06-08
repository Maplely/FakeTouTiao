.class Lcom/ss/android/detail/feature/detail2/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IMediaDeleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 2575
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .prologue
    .line 2602
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->delete_fail:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 2603
    return-void
.end method

.method public onResponse(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2578
    if-nez p1, :cond_3

    .line 2580
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 2581
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 2583
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 2585
    :cond_0
    if-eqz v0, :cond_1

    .line 2586
    iput-boolean v6, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 2588
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 2589
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/event/c;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a;->I(Lcom/ss/android/detail/feature/detail2/e/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 2590
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2591
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 2592
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/h;)V

    .line 2594
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->h()V

    .line 2598
    :goto_0
    return-void

    .line 2596
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/t;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->delete_fail:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
