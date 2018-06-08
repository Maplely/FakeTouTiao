.class Lcom/ss/android/article/base/feature/update/activity/ci$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/ss/android/article/base/feature/update/activity/ci;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ci;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 417
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->a:Landroid/content/Context;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    .line 419
    if-nez p2, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/activity/ci$c;)V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/ci;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 524
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->h:Z

    if-ne v0, v1, :cond_0

    .line 534
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 528
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->h:Z

    .line 529
    iget-object v3, p1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->a:Lcom/ss/android/image/AsyncImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->d(Lcom/ss/android/article/base/feature/update/activity/ci;)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 530
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 529
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    .line 518
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 443
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 459
    if-nez p2, :cond_1

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->digg_list_item_2:I

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 461
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ci$c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/ci$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/ci;)V

    .line 462
    sget v0, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->b:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 463
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->a:Lcom/ss/android/image/AsyncImageView;

    .line 464
    sget v0, Lcom/ss/android/article/news/R$id;->nick_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->c:Landroid/widget/TextView;

    .line 465
    sget v0, Lcom/ss/android/article/news/R$id;->verified_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->d:Landroid/widget/ImageView;

    .line 466
    sget v0, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->e:Landroid/widget/TextView;

    .line 467
    sget v0, Lcom/ss/android/article/news/R$id;->relationship:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->g:Landroid/widget/TextView;

    .line 468
    sget v0, Lcom/ss/android/article/news/R$id;->digg_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/ci$c;->f:Landroid/widget/ImageView;

    .line 469
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/article/common/model/c/n;

    .line 475
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->a:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 476
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->c:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v1, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->d:Landroid/widget/ImageView;

    iget-boolean v0, v7, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v0, :cond_2

    move v0, v9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/ss/android/image/loader/b;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->b:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/update/activity/ci;->b(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/bytedance/article/common/k/a;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/update/activity/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 482
    iget-boolean v0, v7, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, v7, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    .line 485
    :goto_2
    iget-object v1, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_3
    if-eqz v7, :cond_0

    .line 494
    iget-boolean v0, v7, Lcom/bytedance/article/common/model/c/n;->k:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/bytedance/article/common/model/c/n;->l:Z

    if-eqz v0, :cond_6

    .line 495
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->friend_in_parenthese:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 503
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->c(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->c(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->c(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-wide v2, v7, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 504
    :goto_5
    iget-object v1, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/update/activity/ci$a;->a(Lcom/ss/android/article/base/feature/update/activity/ci$c;)V

    .line 506
    return-object p2

    .line 471
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ci$c;

    move-object v8, v0

    goto/16 :goto_0

    :cond_2
    move v0, v10

    .line 477
    goto/16 :goto_1

    .line 484
    :cond_3
    iget-object v0, v7, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    goto :goto_2

    .line 486
    :cond_4
    const-string v0, "null"

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 487
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->e:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 490
    :cond_5
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 496
    :cond_6
    iget-boolean v0, v7, Lcom/bytedance/article/common/model/c/n;->l:Z

    if-eqz v0, :cond_7

    .line 497
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->concerned_in_parenthese:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 499
    :cond_7
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/ci$c;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    move v0, v9

    .line 503
    goto :goto_5

    :cond_9
    move v9, v10

    .line 504
    goto :goto_6
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 449
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/activity/ci$c;

    if-nez v1, :cond_0

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ci$c;

    .line 453
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/ci$c;->b:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/ss/android/image/loader/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ci$a;->c:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/ci;->b(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/bytedance/article/common/k/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    goto :goto_0
.end method
