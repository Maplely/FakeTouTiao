.class Lcom/ss/android/article/base/ui/ar$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/ar;

.field private b:Landroid/view/LayoutInflater;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/ar;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 374
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    .line 379
    invoke-static {p1}, Lcom/ss/android/article/base/ui/ar;->h(Lcom/ss/android/article/base/ui/ar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->b:Landroid/view/LayoutInflater;

    .line 380
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 446
    iget v0, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 451
    iput v1, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    .line 455
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    if-eq v0, v6, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 449
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 394
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ar;->i(Lcom/ss/android/article/base/ui/ar;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v10

    .line 401
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 435
    :goto_0
    return-object v0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/bytedance/article/common/model/detail/a;

    .line 405
    if-nez v9, :cond_2

    move-object v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_2
    if-nez p2, :cond_4

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$b;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->related_videos_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 410
    new-instance v0, Lcom/ss/android/article/base/ui/av;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->h(Lcom/ss/android/article/base/ui/ar;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/ar;->a:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v3, v3, Lcom/ss/android/article/base/ui/ar;->f:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/ar;->g:Lcom/ss/android/image/loader/b;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget v5, v5, Lcom/ss/android/article/base/ui/ar;->d:I

    iget-object v6, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget v6, v6, Lcom/ss/android/article/base/ui/ar;->e:I

    iget-object v7, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget v7, v7, Lcom/ss/android/article/base/ui/ar;->c:I

    iget-object v8, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget v8, v8, Lcom/ss/android/article/base/ui/ar;->b:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/ui/av;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 411
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/ui/av;->a(Landroid/view/View;)V

    .line 412
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/av;->a(Lcom/ss/android/article/base/ui/ar$a;)V

    .line 413
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, p2

    .line 417
    :goto_1
    if-eqz v0, :cond_3

    .line 418
    invoke-static {v6, v10}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 419
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->j(Lcom/ss/android/article/base/ui/ar;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->f(Lcom/ss/android/article/base/ui/ar;)Lcom/bytedance/article/common/model/detail/o;

    move-result-object v1

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/o;->h:J

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ui/av;->a(Lcom/bytedance/article/common/model/detail/a;JJ)V

    .line 420
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/av;->c()V

    .line 421
    iget-wide v2, v9, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->j(Lcom/ss/android/article/base/ui/ar;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget v1, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    if-ne v1, v11, :cond_5

    .line 423
    iput p1, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    .line 425
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->k(Lcom/ss/android/article/base/ui/ar;)J

    move-result-wide v2

    iput-wide v2, v9, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 426
    iget-object v0, v0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->l(Lcom/ss/android/article/base/ui/ar;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    move-object v0, v6

    .line 435
    goto/16 :goto_0

    .line 415
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/av;

    move-object v6, p2

    goto :goto_1

    .line 427
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    if-eq v1, v11, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/article/base/ui/ar$b;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v4, v9, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 428
    iget-object v0, v0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->l(Lcom/ss/android/article/base/ui/ar;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 429
    :cond_6
    iget-wide v2, v9, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 430
    iget-object v0, v0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->l(Lcom/ss/android/article/base/ui/ar;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 432
    :cond_7
    iget-object v0, v0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar$b;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/ar;->l(Lcom/ss/android/article/base/ui/ar;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
