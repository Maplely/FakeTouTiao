.class Lcom/ss/android/article/base/feature/subscribe/activity/e$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/subscribe/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/newmedia/a/u;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/article/base/feature/app/image/b;

.field private d:Lcom/ss/android/image/a;

.field private e:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    .line 500
    if-eqz p2, :cond_0

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->c:Lcom/ss/android/article/base/feature/app/image/b;

    .line 504
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->e:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 505
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_avatar_list_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_avatar_list_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 507
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_avatar_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 508
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_subscribe:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->e:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->c:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/article/base/feature/subscribe/model/b;

    invoke-direct {v6, v4, v7, v8}, Lcom/ss/android/article/base/feature/subscribe/model/b;-><init>(III)V

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    .line 510
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a:Lcom/ss/android/newmedia/a/u;

    .line 511
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->f:Landroid/content/Context;

    .line 512
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->g:Landroid/content/res/Resources;

    .line 513
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/article/common/model/c/d;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/d;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 604
    if-nez p1, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 608
    instance-of v1, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    .line 609
    :goto_1
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V

    goto :goto_0

    .line 608
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V
    .locals 4

    .prologue
    .line 585
    if-nez p1, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 589
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 592
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->h:Ljava/lang/Boolean;

    .line 593
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 594
    :goto_1
    iget-object v2, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 595
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->g:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->entry_subscribe_list_item_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->g:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->entry_subscribe_list_item_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->g:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->entry_subscribe_list_item_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->g:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 599
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 600
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 593
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->notifyDataSetChanged()V

    .line 519
    return-void
.end method

.method b(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V
    .locals 3

    .prologue
    .line 615
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->g:Lcom/bytedance/article/common/model/c/d;

    if-nez v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->g:Lcom/bytedance/article/common/model/c/d;

    .line 619
    iget v1, v0, Lcom/bytedance/article/common/model/c/d;->e:I

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/c/d;->f:Z

    if-nez v1, :cond_2

    .line 620
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    goto :goto_0

    .line 622
    :cond_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    .line 623
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/c/d;->f:Z

    if-eqz v1, :cond_3

    .line 624
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v0

    const-string v1, "NEW"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setDrawText(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_3
    invoke-static {p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)Lcom/ss/android/article/base/ui/TagView;

    move-result-object v1

    iget v0, v0, Lcom/bytedance/article/common/model/c/d;->e:I

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(I)Lcom/bytedance/article/common/model/c/d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 533
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 538
    if-nez p2, :cond_0

    .line 539
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 540
    sget v1, Lcom/ss/android/article/news/R$layout;->subscribe_entry_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 541
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/f;)V

    .line 542
    sget v0, Lcom/ss/android/article/news/R$id;->bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a:Landroid/view/View;

    .line 543
    sget v0, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    .line 544
    sget v0, Lcom/ss/android/article/news/R$id;->entry_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->c:Landroid/widget/TextView;

    .line 545
    sget v0, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->d:Landroid/widget/TextView;

    .line 546
    sget v0, Lcom/ss/android/article/news/R$id;->last_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->e:Landroid/widget/TextView;

    .line 547
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->f:Landroid/widget/ImageView;

    .line 548
    sget v0, Lcom/ss/android/article/news/R$id;->badge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;Lcom/ss/android/article/base/ui/TagView;)Lcom/ss/android/article/base/ui/TagView;

    .line 549
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/d;

    .line 552
    iget-object v3, v0, Lcom/bytedance/article/common/model/c/d;->a:Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 553
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    .line 554
    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->g:Lcom/bytedance/article/common/model/c/d;

    .line 555
    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 556
    iget-object v4, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v3, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/d;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 559
    iget-object v3, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a:Lcom/ss/android/newmedia/a/u;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/d;->d:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    :goto_0
    iget-object v3, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->b(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V

    .line 565
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;)V

    .line 566
    return-object p2

    .line 561
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 563
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 654
    :cond_0
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 571
    if-nez p1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 575
    instance-of v2, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;

    .line 576
    :goto_1
    if-eqz v0, :cond_0

    .line 579
    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 580
    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    iput-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a$a;->g:Lcom/bytedance/article/common/model/c/d;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 575
    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 636
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 647
    :cond_0
    return-void
.end method
