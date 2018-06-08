.class public abstract Lcom/ss/android/article/base/feature/update/activity/aq$f;
.super Lcom/ss/android/common/ui/view/SectionListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/ui/view/SectionListAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/ss/android/common/app/LifeCycleMonitor;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/aq;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/h;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/h;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ss/android/newmedia/a/u;

.field protected e:I

.field protected f:Landroid/app/Activity;

.field protected g:I

.field protected h:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/article/common/model/c/j;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/aq;Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;)V
    .locals 2

    .prologue
    .line 614
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 615
    invoke-direct {p0, p2}, Lcom/ss/android/common/ui/view/SectionListAdapter;-><init>(Landroid/content/Context;)V

    .line 608
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->e:I

    .line 616
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->f:Landroid/app/Activity;

    .line 617
    if-nez p3, :cond_0

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    .line 622
    :goto_0
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    invoke-direct {v0, p2}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->d:Lcom/ss/android/newmedia/a/u;

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->g:I

    .line 624
    new-instance v0, Lcom/bytedance/article/common/k/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->h:Lcom/bytedance/article/common/k/a;

    .line 625
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->i:Lcom/bytedance/article/common/model/c/j;

    .line 626
    return-void

    .line 620
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/c/h;)I
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 640
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 641
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 642
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->notifyDataSetChanged()V

    .line 643
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->e:I

    add-int/2addr v0, v1

    return v0

    .line 638
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(Lcom/bytedance/article/common/model/c/n;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 728
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 729
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->reply:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 731
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 732
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 733
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 734
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-boolean v4, v3, Lcom/ss/android/article/base/feature/update/activity/aq;->K:Z

    const/4 v5, 0x2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/activity/bo;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/bo$a;Lcom/bytedance/article/common/model/c/n;ZI)V

    const/16 v1, 0x21

    invoke-virtual {v6, v0, v7, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 736
    const-string v0, ": "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 738
    :cond_0
    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 739
    return-object v6
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a(ZILandroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 784
    sget v0, Lcom/ss/android/article/news/R$id;->update_section_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 785
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->update_user_list_item_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 789
    sget v0, Lcom/ss/android/article/news/R$id;->update_section_line:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 790
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/h;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 647
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 651
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/helper/al;->a()Lcom/bytedance/article/common/helper/al;

    move-result-object v0

    const-string v3, "update_comment_before_verify"

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/helper/al;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/bytedance/article/common/model/c/h;

    if-eqz v3, :cond_4

    .line 653
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    if-nez v3, :cond_3

    .line 654
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    .line 656
    :cond_3
    check-cast v0, Lcom/bytedance/article/common/model/c/h;

    .line 657
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    .line 658
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->i:Lcom/bytedance/article/common/model/c/j;

    if-eqz v2, :cond_4

    .line 660
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->i:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    .line 699
    :goto_0
    return v0

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    if-nez v0, :cond_6

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    .line 670
    :cond_6
    if-eqz p3, :cond_8

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 672
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->c:Ljava/util/List;

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 693
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 694
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/aq;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    if-eqz v3, :cond_7

    .line 695
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/aq;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(II)V

    .line 698
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->notifyDataSetChanged()V

    move v0, v2

    .line 699
    goto :goto_0

    .line 676
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 677
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/h;

    .line 679
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 681
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/h;

    .line 682
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 683
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 687
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 688
    goto/16 :goto_0

    .line 690
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 693
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/c/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 710
    if-nez p1, :cond_1

    .line 724
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    iget-boolean v1, p1, Lcom/bytedance/article/common/model/c/h;->h:Z

    if-eqz v1, :cond_2

    .line 714
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(II)V

    goto :goto_0

    .line 717
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    new-instance v0, Lcom/bytedance/article/common/model/c/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/model/c/g;-><init>(I)V

    .line 721
    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/model/c/g;->b(J)V

    .line 722
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/c/g;)V

    .line 723
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    .line 724
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected synthetic bindHeaderView(ZILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 601
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a(ZILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected buildSections()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-super {p0}, Lcom/ss/android/common/ui/view/SectionListAdapter;->buildSections()V

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->update_hot_comments:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->addSection(ILjava/lang/Object;)V

    .line 767
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->e:I

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->c:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sub-int v0, v1, v0

    .line 771
    if-lez v0, :cond_0

    .line 772
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->update_all_comments:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->addSection(ILjava/lang/Object;)V

    goto :goto_0

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method protected c(Lcom/bytedance/article/common/model/c/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 813
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/h;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 818
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 819
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/n;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 820
    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->d(J)V

    .line 821
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->f(J)V

    .line 822
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/i;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 823
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V

    .line 825
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 826
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->c(I)V

    .line 827
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/ss/android/article/base/feature/update/activity/aq;)Lcom/bytedance/article/common/helper/DialogHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 704
    int-to-long v0, p1

    return-wide v0
.end method

.method protected getItemView(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getItemViewTypeCount()I
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x2

    return v0
.end method

.method protected getRawCount()I
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRawItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x0

    return-object v0
.end method

.method protected newHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 779
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_section_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 749
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 753
    return-void
.end method
